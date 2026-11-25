; CHS: engine/menus/intro_menu.asm

	chs_at SetDefaultBoxNames.Box
	db "盒子@"


	chs_at InitializeMagikarpHouse.Ralph
	db "泰明@"


	chs_at Continue_LoadMenuHeader.MenuData_Dex
	db 0 ; flags
	db 4 ; items
	db "主角　 <PLAYER>@"
	db "已获得徽章 　　    枚@"
	db "宝可梦图鉴      　只@"
	db "游玩时间 　@"


	chs_at Continue_LoadMenuHeader.MenuData_NoDex
	db 0 ; flags
	db 4 ; items
	db "主角　 <PLAYER>@"
	db "已获得徽章 　　    枚@"
	db " @"
	db "游玩时间 　@"
