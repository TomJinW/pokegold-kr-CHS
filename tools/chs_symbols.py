#!/usr/bin/env python3
"""Generate the original-ROM symbol include used by the CHS overlay.

usage: chs_symbols.py VERSION OUTPUT

From poke<VERSION>.sym / .map (the original master build) this writes:
  - RAM labels as constants (wPlayerName EQU ...), for text_ram and friends;
  - CHS_ADDR_<label> / CHS_BANK_<label> for every ROM label, used by
    chs_at / chs_org (local labels: "." becomes "__");
  - CHS_SEC_<section> start/end/bank for every ROM section, used by
    chs_section / chs_append;
  - a zero-size stub section for every ROM label that the overlay does not
    define itself, so overlay code can refer to original labels (dw, text_far,
    BANK(), ...).
"""
import re
import sys
from pathlib import Path

LABEL = re.compile(r"^[A-Za-z_]\w*(\.\w+)?$")


def key(name):
    return re.sub(r"[^A-Za-z0-9_]", "_", name.replace(".", "__"))


def overlay_labels(root):
    defined = set()
    for path in Path(root).rglob("*.asm"):
        for line in path.read_text(encoding="utf-8").splitlines():
            m = re.match(r"\s*chs_at\s+([\w.]+)", line) or re.match(r"([A-Za-z_][\w.]*):", line)
            if m:
                defined.add(m[1])
    return defined


def main():
    version, output = sys.argv[1], Path(sys.argv[2])
    defined = overlay_labels(sys.argv[3] if len(sys.argv) > 3 else "chs")
    out = [f"; Generated from poke{version}.sym/.map by tools/chs_symbols.py. Do not edit.", ""]
    stubs = []
    seen = set()
    for line in Path(f"poke{version}.sym").read_text().splitlines():
        if not line or line.startswith(";"):
            continue
        loc, name = line.split(maxsplit=1)
        if ":" not in loc or not LABEL.match(name) or name in seen:
            continue
        seen.add(name)
        bank, addr = (int(x, 16) for x in loc.split(":"))
        if addr >= 0x8000:
            if "." not in name:
                out.append(f"DEF {name} EQU ${addr:04x}")
            continue
        if bank == 0 and addr >= 0x4000:
            continue
        k = key(name)
        out.append(f"DEF CHS_ADDR_{k} EQU ${addr:04x}")
        out.append(f"DEF CHS_BANK_{k} EQU ${bank:02x}")
        if name not in defined:
            region = f"ROM0[${addr:04x}]" if bank == 0 else f"ROMX[${addr:04x}], BANK[${bank:02x}]"
            stubs += [f'SECTION "sym {name}", {region}', f"{name}:"]

    bank = None
    for line in Path(f"poke{version}.map").read_text().splitlines():
        m = re.match(r"(ROM0|ROMX) bank #(\d+):", line)
        if m:
            bank = int(m[2])
            continue
        if re.match(r"(WRAM|SRAM|VRAM|HRAM|OAM)", line):
            bank = None
        m = re.match(r'\s*SECTION: \$([0-9a-f]+)(?:-\$([0-9a-f]+))? \(\$[0-9a-f]+ bytes?\) \["(.*)"\]', line)
        if m and bank is not None:
            lo = int(m[1], 16)
            hi = int(m[2], 16) + 1 if m[2] else lo
            k = key(m[3])
            out += [f"DEF CHS_SEC_START_{k} EQU ${lo:04x}", f"DEF CHS_SEC_END_{k} EQU ${hi:04x}",
                    f"DEF CHS_SEC_BANK_{k} EQU ${bank:02x}"]
    output.parent.mkdir(parents=True, exist_ok=True)
    output.write_text("\n".join(out + [""] + stubs) + "\n")


if __name__ == "__main__":
    main()
