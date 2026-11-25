; CHS: maps/GoldenrodGameCorner.asm

	chs_at GoldenrodGameCornerTMVendorMenuHeader.MenuData
	db STATICMENU_CURSOR ; flags
	db 4 ; items
	db "<招学><式习><　器>　25  5500@"
	db "<招学><式习><　器>　14  5500@"
	db "<招学><式习><　器>　38  5500@"
	db "返回　　@"


	chs_at GoldenrodGameCornerPrizeMonVendorScript.Gold_MenuData
	db STATICMENU_CURSOR ; flags
	db 4 ; items
	db "凯西　     200 @"
	db "阿柏蛇     700@"
	db "迷你龙    2100@"
	db "返回　　@"


	chs_at GoldenrodGameCornerPrizeMonVendorScript.Silver_MenuData
	db STATICMENU_CURSOR ; flags
	db 4 ; items
	db "凯西　     200 @"
	db "穿山鼠　    700 @"
	db "迷你龙    2100@"
	db "返回　　@"


	chs_at GoldenrodGameCornerPrizeVendorIntroText
	text "欢迎光临!"
	para "您可以在这里"
	line "把游戏中积累的代币"
	cont "兑换成精美奖品!"
	done

	chs_at GoldenrodGameCornerPrizeVendorWhichPrizeText
	text "要选择哪个奖品呢?"
	done

	chs_at GoldenrodGameCornerPrizeVendorConfirmPrizeText
	text "选择 @"
	text_ram wStringBuffer3
	text_start
	line "请问没问题吗?"
	done

	chs_at GoldenrodGameCornerPrizeVendorHereYouGoText
	text "好,东西放这了!"
	done

	chs_at GoldenrodGameCornerPrizeVendorNeedMoreCoinsText
	text "代币不够呢"
	done

	chs_at GoldenrodGameCornerPrizeVendorNoMoreRoomText
	text "无法再带更多了"
	done

	chs_at GoldenrodGameCornerPrizeVendorQuitText
	text "不需要了吗"
	line "积累代币之后再来吧!"
	done

	chs_at GoldenrodGameCornerPrizeVendorNoCoinCaseText
	text "哎?"
	line "你没有代币盒呢"
	done

	chs_at GoldenrodGameCornerPharmacistText
	text "我总是玩这台老虎机"
	line "比起其他的机子"
	cont "这台好像更容易出代币"
	done

	chs_at GoldenrodGameCornerPokefanM1Text
	text "最新款的老虎机确实不错"
	line "比起在玉虹市的机器"
	cont "这台更有挑战性!"
	done

	chs_at GoldenrodGameCornerCooltrainerMText
	text "成败在此一举!"
	line "翻牌,快点翻牌!"
	done

	chs_at GoldenrodGameCornerPokefanFText
	text "翻牌游戏……"
	para "靠自己就能轻松预判"
	line "虽然赔率不如老虎机"
	cont "但我更喜欢玩这个"
	done

	chs_at GoldenrodGameCornerCooltrainerFText
	text "赢到代币前我绝对不会放手!"
	done

	chs_at GoldenrodGameCornerGentlemanText
	text "我让我的宝可梦"
	line "记住了「暴风雪」哦"
	para "积累代币确实不容易"
	line "但也是相当有意义的"
	done

	chs_at GoldenrodGameCornerPokefanM2Text
	text "玩老虎机赢不了"
	line "玩翻牌机还是赢不了"
	para "一气之下"
	line "就把代币盒丢在地道里了!"
	done
