; CHS: maps/GoldenrodDeptStore6F.asm

	chs_at GoldenrodVendingMachine.MenuData
	db STATICMENU_CURSOR ; flags
	db 4 ; items
	db "美味之水    200₩@"
	db "劲爽汽水　　  300₩@"
	db "果汁牛奶　   350₩@"
	db "还是算了@"


	chs_at GoldenrodVendingText
	text "是自动贩卖机!"
	line "想喝的饮料是…… ……"
	done

	chs_at GoldenrodClangText
	text "哐当!"
	para "@"
	text_ram wStringBuffer3
	text "已滑落至取物口"
	done

	chs_at GoldenrodVendingNoMoneyText
	text "看上去零钱不够!"
	done

	chs_at GoldenrodVendingNoSpaceText
	text "无法持有更多道具!"
	done

	chs_at GoldenrodDeptStore6FLassText
	text "喂,你听过广播里的"
	line "幸运频道吗?"
	para "如果和很多人"
	line "交换过宝可梦"
	cont "收集了很多ID的话"
	cont "中奖就会变得更容易哦"
	done

	chs_at GoldenrodDeptStore6FSuperNerdText
	text "累了困了"
	line "就喝自动贩卖机里的饮料!"
	cont "宝可梦也很喜欢饮料的"
	done

	chs_at GoldenrodDeptStore6FDirectoryText
	text "缓解购物疲劳"
	line "6楼……休息广场"
	done
