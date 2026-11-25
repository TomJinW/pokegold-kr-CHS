; CHS: maps/CeladonDeptStore6F.asm

	chs_at CeladonDeptStore6FVendingMachine.MenuData
	db STATICMENU_CURSOR ; flags
	db 4 ; items
	db "美味之水    200₩@"
	db "劲爽汽水　　  300₩@"
	db "果汁牛奶　   350₩@"
	db "还是算了@"


	chs_at CeladonVendingText
	text "是自动贩卖机!"
	line "想喝的饮料是…… ……"
	done

	chs_at CeladonClangText
	text "哐当!"
	para "@"
	text_ram wStringBuffer3
	text "已滑落至取物口"
	done

	chs_at CeladonVendingNoSpaceText
	text "无法携带更多道具!"
	done

	chs_at CeladonDeptStore6FSuperNerdText
	text "带有抽奖功能的"
	line "自动贩卖机……"
	cont "最近都找不到了"
	done

	chs_at CeladonDeptStore6FYoungsterText
	text "那个,哥哥!"
	line "这里没有游戏呀!"
	cont "我想玩游戏呀"
	done

	chs_at CeladonDeptStore6FDirectoryText
	text "6层 …… 休息广场"
	line "      …… 自动贩卖机"
	done
