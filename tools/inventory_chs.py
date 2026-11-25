#!/usr/bin/env python3
"""Inventory of the CHS overlay sources (chs/).

Read-only. Counts how the overlay expresses its data, and lists every place
that still writes raw byte values ($xx) together with the comment that explains
it. Run from the repository root.

  python3 tools/inventory_chs.py            summary
  python3 tools/inventory_chs.py --raw      also list every raw-byte statement
"""
import argparse
import collections
import re
from pathlib import Path

TEXT = {"text", "line", "para", "cont", "next", "scrl", "page", "done", "prompt", "text_start",
        "text_ram", "text_bcd", "text_move", "text_box", "text_low", "text_promptbutton",
        "text_scroll", "text_decimal", "text_pause", "text_dots", "text_waitbutton",
        "text_buffer", "text_today", "text_end", "text_far", "sound_dex_fanfare_50_79",
        "sound_dex_fanfare_20_49", "sound_item", "sound_caught_mon", "sound_dex_fanfare_80_109",
        "sound_fanfare", "sound_slot_machine_start"}
PLACE = {"chs_at", "chs_org", "chs_free", "chs_append", "chs_section"}
CODE = {"ld", "ldh", "jp", "jr", "call", "ret", "push", "pop", "xor", "and", "or", "cp", "inc",
        "dec", "add", "adc", "sub", "sbc", "bit", "set", "res", "farcall", "callfar"}


def strip(line):
    out, quote = "", False
    for ch in line:
        if ch == '"':
            quote = not quote
        if ch == ";" and not quote:
            break
        out += ch
    return out.strip()


def main():
    ap = argparse.ArgumentParser(description=__doc__.splitlines()[0])
    ap.add_argument("--raw", action="store_true")
    args = ap.parse_args()
    files = sorted(p for p in Path("chs").rglob("*.asm") if p.name not in ("charmap.asm",))
    kinds = collections.Counter()
    raw_bytes = collections.Counter()
    raw_places = []
    entries = collections.Counter()
    for path in files:
        lines = path.read_text(encoding="utf-8").splitlines()
        note = ""
        for n, line in enumerate(lines):
            if line.startswith(";"):
                note = line
            code = strip(line)
            if not code:
                continue
            word = code.split()[0].lower()
            if word in PLACE:
                entries[word] += 1
                continue
            if re.match(r"[A-Za-z_][\w.]*:", code):
                entries["label"] += 1
                continue
            if word in TEXT:
                kinds["text macros"] += 1
            elif word in ("li", "dname"):
                kinds["li/dname"] += 1
            elif word == "incbin":
                kinds["INCBIN"] += 1
            elif word in CODE:
                kinds["instructions"] += 1
            elif word in ("db", "dw", "ds", "li_bytes"):
                kinds[word] += 1
            else:
                kinds["other macros"] += 1
            hexes = re.findall(r"\$[0-9a-fA-F]{2}\b", re.sub(r'"[^"]*"', "", code))
            if hexes and word in ("db", "li_bytes") or (word in TEXT and hexes):
                raw_bytes[str(path.parent)] += len(hexes)
                raw_places.append((str(path), n + 1, len(hexes), note, code[:70]))
            if word not in ("db", "li_bytes") and word != "ds" and not line.startswith(";"):
                note = note if word in TEXT else ""
    print("Placement of entries:", dict(entries))
    print("Statements:", dict(kinds))
    print("Statements with raw byte values ($xx):", len(raw_places), "lines,",
          sum(r[2] for r in raw_places), "values")
    for d, n in raw_bytes.most_common():
        print(f"  {n:6} {d}")
    if args.raw:
        for path, n, count, note, code in raw_places:
            print(f"{path}:{n}: {count:4}  {code}")
            if note:
                print(f"{'':>8}{note}")


if __name__ == "__main__":
    main()
