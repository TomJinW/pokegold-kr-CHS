; CHS: data/player_names.asm

	chs_at NameMenuHeader.Names
	db STATICMENU_CURSOR | STATICMENU_PLACE_TITLE | STATICMENU_DISABLE_B ; flags
	db 5 ; items
	db "自己取名 　　　@"


IF DEF(_GOLD)
PlayerNameArray:
	db "小金@"
	db "杰克@"
	db "阿黄@"
	db "皮乐@"
	db 3 ; title indent
	db "选择名字@" ; title
ELSE
PlayerNameArray:
	db "小银@"
	db "杰克@"
	db "阿黄@"
	db "皮乐@"
	db 3 ; title indent
	db "选择名字@" ; title
ENDC
