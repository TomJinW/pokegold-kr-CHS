; CHS: engine/pokemon/mon_menu.asm

	chs_at GiveTakeItemMenuData.Items
	db STATICMENU_CURSOR ; flags
	db 2 ; # items
	db "携带　　　 @"
	db "收回@"


	chs_at MonMailAction.MenuData
	db STATICMENU_CURSOR ; flags
	db 3 ; items
	db "阅读信件 　@"
	db "取下信件 　@"
	db "返回　　@"


	chs_at String_MoveWhere
	db "要移动到哪里?@"


	chs_at String_MoveType_Atk
	db "属性/       威力/@"
