# 韩版金／银简体中文汉化源码

`chs/` 是韩版金／银简体中文汉化的源码。它的目录、文件名、标签和宏写法都与原工程相同，
内容换成了中文。默认构建与发布的 v1.2.1 汉化 ROM 逐字节一致。

## 构建

```sh
make -j8            # pokegold-krchs.gbc、pokesilver-krchs.gbc（v1.2.1）
make chs-oldfont    # pokegold-krchs-oldfont.gbc、pokesilver-krchs-oldfont.gbc（旧字库）
make compare        # 构建并按 chs/manifest.json 校验 v1.2.1 的 SHA-256
make original       # 只构建 master 原版 pokegold.gbc、pokesilver.gbc
make compare-original
make clean
```

需要 RGBDS 1.0.4、Make、C 编译器和 Python 3。
构建不依赖 IPS、发布的汉化 ROM、`PKMN_GSCHS` 资料仓库或任何导入工具。

### 字库选项

双字节字库有两套，由汇编选项 `_CHS_OLDFONT` 选择（`chs/gfx/hangul.asm`）：

| 字库 | 目录 | 构建 |
| --- | --- | --- |
| 当前字库（v1.2.1 起） | `chs/gfx/font/hangul/` | `make` |
| 旧字库（v1.2.0 所用） | `chs/gfx/font/hangul_old/` | `make chs-oldfont`（`-D _CHS_OLDFONT`） |

字库与版本内容无关，以后的新版本同样可以用这两套字库构建。
旧字库版没有对应的发布版散列，不参与 `make compare`。
已验证：旧字库版与发布的 v1.2.0 ROM 只差选项菜单里的版本号和一个校验和字节。

## 构建原理

1. 原工程源码照常构建出原版 `pokegold.gbc`／`pokesilver.gbc` 及其 `.sym`、`.map`。
   原版源码没有任何改动，底图的 SHA-1 在链接前会被校验。
2. `tools/chs_symbols.py` 从原版 `.sym`／`.map` 生成 `chs/build/<版本>.syms`：
   - RAM 标签常量（`wPlayerName` 等），供 `text_ram` 等使用；
   - 每个 ROM 标签的原地址 `CHS_ADDR_*`／`CHS_BANK_*`；
   - 每个原 section 的起点、终点；
   - 汉化源码没有重新定义的原标签，生成零长度的占位 section，
     使汉化源码可以照常写 `dw Label`、`text_far Label`、`BANK(Label)`。
3. `chs/main.asm` 先包含原工程的 `includes.asm`（常量、宏），再用独立的 `chs` 码表
   （`newcharmap chs`），然后包含 `chs/` 下与原工程同路径的各个文件。
4. `rgblink -O pokegold.gbc` 以原版 ROM 为底图，只覆盖汉化源码写到的字节。
   旧汉化是原地替换，中文结束后的韩文残留没有被写到，由底图原样保留。
5. `rgbfix -v` 修正校验和，`make compare` 校验结果。

## 源码组织

```
chs/
  main.asm            入口
  macros.asm          chs_at 等定位宏
  charmap.asm         CHS 码表
  manifest.json       原版 SHA-1 与 v1.2.1 的 SHA-256
  data/ engine/ home/ maps/ gfx/   与原工程同路径的文件
```

每个文件只含汉化改动过的条目，顺序与原文件一致。
例如 `chs/maps/Route29.asm` 中：

```asm
	chs_at CatchingTutorialIntroText
	text "我看见你经过这里好几次了"
	line "现在捕捉多少宝可梦了?"
	para "要不,让我告诉你"
	line "捕捉宝可梦的方法吧?"
	done
```

名称、说明、图鉴、训练家、NPC 交换等使用原工程的宏和写法：
`dname`、`li`、`list_start`、`table_width`、`db`/`next`、`npctrade`、常量名等。
原文件里的 `assert_list_length`、`assert_table_length` 也都保留，并且全部通过。

### 定位宏（`chs/macros.asm`）

| 宏 | 含义 |
| --- | --- |
| `chs_at Label` | 在原标签地址开段，并定义这个标签。绝大多数条目用它。 |
| `chs_org Label, offset` | 在原标签地址加偏移处开段，不定义标签：条目内部的局部改动、被废弃的旧副本、条目结束后汉化写入的字节。 |
| `chs_free Label, $addr` | 在 Label 所在 bank 的空闲区固定地址开段：汉化搬到空闲区的数据或新代码。地址是汉化补丁的选择，金银相同。 |
| `chs_append Section` | 在原 section 结束处开段：汉化追加在其后的数据（如移动的图鉴条目、星期名）。 |
| `chs_section Section` | 在原 section 起点开段：整体替换的字库。 |
| `li_bytes ...` | 同 `li`，用于含有尚无码表名称的字符的列表项。 |

条目紧接上一条目时直接写标签，不再重新开段。
例如汉化重新排布的字符串，以及搬到空闲区后连续存放的图鉴条目。

### 汉化移动的数据

汉化把一部分数据搬到了空闲区，并同时修改了引用它们的指针或指令。源码中：

- 被移动的标签定义在新位置（`chs_free`／`chs_append` 后面），所以原工程原样的指针表
  （如 `dw SlowbroPokedexEntry`）和指令（如 `ld hl, PrintDayOfWeek.Days`）直接得到新地址；
- 原位置上若还留有汉化写过的旧副本，用 `chs_org Label, $0` 写出，
  并注明“Superseded copy”。

涉及图鉴条目 12 条／版、星期名、TM/HM 前缀、PC 菜单、名人堂、
口袋名、属性名、状态名、Pokégear 电台名、小刚的队伍等。

### 汉化的程序改动

都已写成指令，并注明用途：

- 两个事件标记钩子（`engine/menus/save.asm`、`engine/pokemon/mail.asm`）：
  读档和开新档时设置 `EVENT_TRIED_LINK_SESSION_WITH_GEN_1`（整字节写入，同时清除 800–805、807 号标记）；
- 修正原版 bug：精灵球状态加成、月亮球、甜甜球、速度球、高 HP 血条动画、名人堂“HOF Master”称号；
- 奖状：解压后额外载入 12 个中文图块（`engine/events/diploma.asm`）；
- TM/HM 前缀长度、各种被移动字符串的地址；
- 招式语法：0 号语法组全部改为 `$fc`，中文不再使用该组（`data/moves/grammar.asm`）。

### 图像

| 资源 | 形式 |
| --- | --- |
| 双字节字库 | `chs/gfx/font/hangul/table_0.png`–`table_b.png`，旧字库 `hangul_old/`，与原工程同布局 |
| 未压缩图像 | 与原工程同路径的 PNG，按原 Makefile 的同一规则和选项生成 `.2bpp`／`.1bpp` |
| 奖状追加图块、tilemap | `chs/gfx/diploma/chs_tiles.png`、`page1.tilemap` |
| LZ 压缩图像 5 个 | 保留汉化补丁的压缩数据 `*.chs.2bpp.lz`，另附解压后的 PNG |

LZ 图像：汉化补丁使用了与本工程 `tools/lzcompress` 不同的压缩器，任何参数都无法逐字节重现，
所以构建直接使用补丁里的压缩数据。同目录的 PNG 是它解压后的图像（已验证一致），
修改时需要同时重新压缩。
`font_naming_screen.2bpp` 的最后几块被汉化清空，因此用 `--trim-end 2` 代替原来的 `--trim-whitespace`。

### 注释约定

- `; Korean kept untranslated by the CHS patch: …`：该条目中汉化留下了未翻译的韩文，注释给出原文。
- `; The CHS patch filled the rest of the original entry with "@"`：汉化用 `@` 填满译文之后的旧空间。
- `; The CHS patch text left after the end of this entry (not referenced)`：终止符之后汉化留下的、无人引用的文本。
- `; The CHS patch bug: …`：汉化自身的数据错误，按原样保留并说明影响。

## 码表（`chs/charmap.asm`）

1. 文本控制符：`<LINE>`、`<PARA>`、`@` 等。
2. 韩版单字节字符：码位依据 Bulbapedia 的 Korean character encoding (Generation II)，
   写法沿用原工程 `constants/charmap.asm`，如 `<PLAYER>`、`<ENEMY>`、`A`–`Z`、`0`–`9`、`<!>`、`<->`。
   `$e8` 写作 `<.>`（`.` 已归 `0B6C`），`$6d` 写作 `<COLON>`（`：` 已归 `0B4B`）。
3. 汉化的双字节字符：`$01`–`$0a` 为中文；`$0b` 行按项目所有者提供的表：
   - `0B00`–`0B12` `<ㄱ>`…，`0B20`–`0B34` `<ㅏ>`…；
   - `0B13` 全角空格 `　`，`0BFF` `<SP>`（两者不同）；
   - 一格上下两个 8×8 小字的码位写作 `<上字下字>`，空的一半写全角空格：
     `0B14`–`0B17` `<中请><文看><输文><入档>`、`0B35`–`0B3D` `<真香><理　><寄居><踢腿><尖尖><星形><形虫><琵琶><风筝>`、
     `0B40`–`0B47` `<那城><座　><这人><些　><地面><中毒><气体><记录>`、`0B48` `<阿渡>`、`0B70` `<小刚>`、
     `0B71`–`0B77` `<周一>`…`<周六><周日>`、`0B78` `<秘学>`、`0B79` `<传习>`、`0B7A` `<　器>`、`0B7E` `<招学>`、`0B7F` `<式习>`；
   - 整字：`0B49` `缇`、`0B4A` `京`、`0B4C` `娟`、`0B4D` `靖`；
   - `0B3E` `<_>`、`0B3F` `<‒>`、`0B4B` `：`；
   - `0B60`–`0B6C` `「」『』()!?-~…,.`；`0BF0`–`0BF9` `<0>`–`<9>`。

以上 `0B` 码位均经项目所有者确认；码表中没有的码位保留为字节。

## 维护

- `chs/` 由人工维护，直接编辑即可；每次改动后运行 `make compare`。
  修改译文会改变 ROM，`make compare` 的发布版散列检查届时自然不再适用。
- 发布新版本时，在 `chs/manifest.json` 的 `targets` 中加入（或替换为）它的散列，并更新 `tools/verify_chs.py` 的 `OUTPUTS`。
- `python3 tools/inventory_chs.py [--raw]` 统计仍以原始字节值（`$xx`）写出的位置及其说明。
- `chs/` 最初由两个一次性工具从 v1.2.0 ROM 提取并重组为原工程结构。
  它们已完成使命，不在仓库中（需要仓库外的参照 ROM 和旧汉化资料），今后直接维护 `chs/` 即可。
