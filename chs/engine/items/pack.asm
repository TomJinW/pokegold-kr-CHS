; CHS: engine/items/pack.asm

	chs_at Pack.MenuData_1
	db STATICMENU_CURSOR ; flags
	db 2 ; items
	db "使用　　@"
	db "返回　　@"


	chs_at Pack.MenuData_2
	db STATICMENU_CURSOR ; flags
	db 3 ; items
	db "使用　　@"
	db "携带道具　@"
	db "返回　　@"


	chs_at MenuHeader_UsableKeyItem.MenuData
; Korean kept untranslated by the CHS patch: 사용하다, 지니게하다, 버리다, 등록
	db STATICMENU_CURSOR ; flags
	db 5 ; items
	db "听料霓势@"
	db "呗洞多霓势@"
	db "部正势@"
	db "喝木@"
	db "返回　　@"


	chs_at MenuHeader_UsableItem.MenuData
	db STATICMENU_CURSOR ; flags
	db 4 ; items
	db "使用　　@"
	db "携带道具　@"
	db "丢弃　@"
	db "返回　　@"


	chs_at MenuHeader_UnusableItem.MenuData
	db STATICMENU_CURSOR ; flags
	db 2 ; items
	db "使用　　@"
	db "返回　　@"


	chs_at MenuHeader_UnusableKeyItem.MenuData
	db STATICMENU_CURSOR ; flags
	db 3 ; items
	db "使用　　@"
	db "登录@"
	db "返回　　@"


	chs_at MenuHeader_HoldableKeyItem.MenuData
; Korean kept untranslated by the CHS patch: 지니게하다, 버리다, 등록
	db STATICMENU_CURSOR ; flags
	db 4 ; items
	db "呗洞多霓势@"
	db "部正势@"
	db "喝木@"
	db "返回　　@"


	chs_at MenuHeader_HoldableItem.MenuData
	db STATICMENU_CURSOR ; flags
	db 3 ; items
	db "携带道具　@"
	db "丢弃　@"
	db "返回　　@"


	chs_at TMHMSubmenu.UsableMenuData
	db STATICMENU_CURSOR ; flags
	db 2 ; items
	db "使用　　@"
	db "返回　　@"


	chs_at TMHMSubmenu.UnusableMenuData
	db STATICMENU_CURSOR ; flags
	db 1 ; items
	db "返回　　@"


	chs_at PackMenuGFX
INCBIN "chs/gfx/pack/pack_menu.2bpp"
