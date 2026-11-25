# 韩版《宝可梦 金／银》简体中文

本分支使用 master 原版 ROM 作为链接底图，构建与已发布的汉化版逐字节一致的 ROM。

```sh
make -j8          # v1.2.1：pokegold-krchs.gbc、pokesilver-krchs.gbc
make chs-oldfont  # 同上，改用旧字库：pokegold-krchs-oldfont.gbc、pokesilver-krchs-oldfont.gbc
make compare      # 构建并校验 v1.2.1
make original     # 仅构建韩文原版 pokegold.gbc、pokesilver.gbc
make compare-original
```

底图缺失时会从保留的原版源码自动构建；原版源码没有任何改动。
正常构建不依赖 IPS、外部汉化工程或汉化 ROM。需要 RGBDS 1.0.4、Make、C 编译器和 Python 3。

汉化源码位于 `chs/`，目录、文件名、标签和宏写法与原工程一致（如 `chs/maps/Route29.asm`、
`chs/data/pokemon/names.asm`），每个条目用 `chs_at 原标签` 放在原地址；字库和图像使用 PNG。
字库有新、旧两套，由汇编选项 `_CHS_OLDFONT` 选择。
详见 [构建与源码说明](docs/chs.md)。

---

# Korean Pokémon Gold and Silver

This is a WIP disassembly of 포켓몬스터 금·은.

It builds the following ROMs:

- Pocket Monsters - Gold Version (K) [C].gbc `sha1: c0ff3999e1093e1af59ef3eea3f1bfd7c1f18a65`
- Pocket Monsters - Silver Version (K) [C].gbc `sha1: cb22d7e03a74dc3a563fde6be8626626b2b392e7`
- ~~CGBAAUK0.959.patch `sha1: 333a7e4740f3ca6ba1f5d0bc5873b604240c30c8`~~
- ~~CGBAAXK0.960.patch `sha1: 0b59abdba7e9e226312a4a779514489a80764318`~~

To set up the repository, see [**INSTALL.md**](INSTALL.md).

## Credits

- The whole repository structure, most ASM files, tools and build scripts originate from pret [**pokegold**][pokegold].
- [**Emulicious**][emulicious] debugger features have been invaluable, navigating the ROM to look for differences with the US release.
- The Korean character map was sourced from [**Bulbapedia**][bulbapedia], which lists all Hangul and Jamo codepoints.

[pokegold]: https://github.com/pret/pokegold
[emulicious]: https://www.emulicious.net
[bulbapedia]: https://bulbapedia.bulbagarden.net/wiki/Korean_character_encoding_(Generation_II)
