; CHS: engine/pokedex/pokedex.asm

	chs_at String_SEEN
	db "发现数　 @"

String_OWN:
	db "捕获数 @"

	chs_org Pokedex_DrawDexEntryScreenBG, $23
	ld de, Pokedex_DrawDexEntryScreenBG.Weight ; moved by the CHS patch

	chs_at Pokedex_DrawDexEntryScreenBG.Height
	db "高@"

; Superseded copy of Pokedex_DrawDexEntryScreenBG.Weight at its original address;
; The CHS patch moved Pokedex_DrawDexEntryScreenBG.Weight and changed the pointer to it.
	chs_org Pokedex_DrawDexEntryScreenBG.Weight, $0
	db "体重@"

	chs_at Pokedex_DrawOptionScreenBG.Modes
	db   "新型图鉴模式 　"
	next "传统图鉴模式　"
	next "拼音顺序模式　　"
	db   "@"


Pokedex_DrawOptionScreenBG.UnownMode:
	db "未知图腾 @"


	chs_at Pokedex_DrawSearchScreenBG.Types
	db   "搜索属性1　"
	next "搜索属性2　"
	db   "@"


Pokedex_DrawSearchScreenBG.Menu:
	db   "开始搜索!!　 "
	next "放弃　　　　 "
	db   "@"


	chs_at Pokedex_DrawSearchResultsScreenBG.BottomWindowText
	db   "搜索 结果"
	next "  属性 "
	next "共   种!"
	db   "@"


	chs_at Pokedex_DisplayModeDescription.NewMode
	db   "以宝可梦的进化型 "
	next "为标准显示　　　　　　 @"


Pokedex_DisplayModeDescription.OldMode:
	db   "以宝可梦的　　 "
	next "正式编号顺序显示　　　　 @"


Pokedex_DisplayModeDescription.ABCMode:
	db   "以拼音顺序显示　 "
	next "　　　　　　　　　@"


Pokedex_DisplayModeDescription.UnownMode:
	db   "将未知图腾按 "
	next "捕获顺序显示　　　　　　@"


	chs_at String_ChangingModesPleaseWait
	db "正在更换模式@"


	chs_at Pokedex_DisplayTypeNotFoundMessage.TypeNotFound
	db   "在图鉴中未能找到"
	next "该属性……@"


; The CHS patch's own compressed data: tools/lzcompress cannot reproduce it byte for byte,
; so it is kept as is. The decompressed image is chs/gfx/pokedex/pokedex.png.
	chs_at PokedexLZ
INCBIN "chs/gfx/pokedex/pokedex.chs.2bpp.lz"

; Moved by the CHS patch into free space.
	chs_free Pokedex_DrawDexEntryScreenBG.Weight, $7a90
Pokedex_DrawDexEntryScreenBG.Weight:
	db "身高@"
