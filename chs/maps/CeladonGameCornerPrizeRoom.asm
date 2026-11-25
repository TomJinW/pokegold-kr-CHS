; CHS: maps/CeladonGameCornerPrizeRoom.asm

	chs_at CeladonPrizeRoom_TMMenuHeader.MenuData
	db STATICMENU_CURSOR ; flags
	db 4 ; items
	db "<招学><式习><　器>　32  1500@"
	db "<招学><式习><　器>　29  3500@"
	db "<招学><式习><　器>　15  7500@"
	db "返回　　@"


	chs_at CeladonGameCornerPrizeRoomPokemonVendor.MenuData
	db STATICMENU_CURSOR ; flags
	db 4 ; items
	db "魔墙人偶   3333@"
	db "伊布　    6666 @"
	db "多边兽    9999 @"
	db "返回　　@"


CeladonGameCornerPrizeRoomGentlemanText:
	text "我好想要魔墙人偶啊……"
	line "但是代币"
	cont "还差100个……!"
	done

	chs_at CeladonGameCornerPrizeRoomPharmacistText
	text "呼呜呜呜呜……"
	para "我要小心一点"
	line "不能大脑发热啊……"
	para "要是花光了所有钱"
	line "那就真的完了……"
	done

	chs_at CeladonPrizeRoom_PrizeVendorIntroText
	text "欢迎光临!"
	para "在这里"
	line "可以把游戏中积累的代币"
	cont "兑换成心仪的奖品!"
	done

	chs_at CeladonPrizeRoom_AskWhichPrizeText
	text "想要什么呢?"
	done

	chs_at CeladonPrizeRoom_ConfirmPurchaseText
	text "想要@"
	text_ram wStringBuffer3
	text_start
	line "请问没错吗?"
	done

	chs_at CeladonPrizeRoom_HereYouGoText
	text "请收下吧!"
	done

	chs_at CeladonPrizeRoom_NotEnoughCoinsText
	text "代币不够呢"
	done

	chs_at CeladonPrizeRoom_NotEnoughRoomText
	text "无法再带更多了"
	done

	chs_at CeladonPrizeRoom_ComeAgainText
	text "这样吗"
	line "积累代币之后再来吧!"
	done

	chs_at CeladonPrizeRoom_NoCoinCaseText
	text "嗯?"
	line "没有代币盒呢"
	done
