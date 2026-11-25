; CHS: engine/overworld/decorations.asm

	chs_at _PlayerDecorationMenu.bed
	db "床　@"

_PlayerDecorationMenu.carpet:
	db "地毯@"

_PlayerDecorationMenu.plant:
	db "花盆@"

_PlayerDecorationMenu.poster:
	db "海报　@"

_PlayerDecorationMenu.game:
	db "游戏机@"

_PlayerDecorationMenu.ornament:
	db "装饰品@"

_PlayerDecorationMenu.big_doll:
	db "大玩偶 　　@"

_PlayerDecorationMenu.exit:
	db "结束　@"


	chs_at DecoSideMenuHeader.MenuData
	db STATICMENU_CURSOR ; flags
	db 3 ; items
	db "右侧@"
	db "左侧@"
	db "返回@"

; The CHS patch bytes after the end of this entry
	db "H　　"
