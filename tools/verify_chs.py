#!/usr/bin/env python3
"""Verify the original base ROMs, or the CHS builds against the known release hashes.

  verify_chs.py --base gold|silver     original ROM (SHA-1), before linking
  verify_chs.py [--release v121]       every CHS ROM that exists (SHA-256)
"""
import argparse
import hashlib
import json
from pathlib import Path

# release -> output file name
OUTPUTS = {"v121": "poke{version}-krchs.gbc"}


def check(filename, size, algorithm, expected):
    data = Path(filename).read_bytes()
    actual = hashlib.new(algorithm, data).hexdigest()
    if len(data) != size or actual != expected:
        raise SystemExit(f"{filename}: MISMATCH ({algorithm}: {actual}, expected {expected})")
    print(f"{filename}: OK ({algorithm}: {actual})")


def main():
    parser = argparse.ArgumentParser(description=__doc__.splitlines()[0])
    parser.add_argument("--base", choices=("gold", "silver"))
    parser.add_argument("--release", choices=tuple(OUTPUTS), help="only check this release")
    args = parser.parse_args()
    manifest = json.loads(Path("chs/manifest.json").read_text())
    if args.base:
        info = manifest[args.base]
        check(f"poke{args.base}.gbc", info["size"], "sha1", info["base_sha1"])
        return
    found = False
    for version, info in manifest.items():
        for release, expected in info["targets"].items():
            if args.release and release != args.release:
                continue
            filename = OUTPUTS[release].format(version=version)
            if Path(filename).exists():
                check(filename, info["size"], "sha256", expected)
                found = True
    if not found:
        raise SystemExit("no CHS ROMs to check")


if __name__ == "__main__":
    main()
