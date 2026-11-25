; CHS: maps/Route35GoldenrodGate.asm

	chs_at GiftSpearowMail
	db FLOWER_MAIL
	db   "黑暗洞穴"
	next "可以通往其他道路@"

; The CHS patch filled the rest of the original entry with "@"
	ds 15, '@'

	chs_at GiftSpearowName
	db "邮差@"

; The CHS patch filled the rest of the original entry with "@"
	ds 3, '@'

	chs_at GiftSpearowOTName
	db "裕司@"


	chs_at Route35GoldenrodGateRandyAskTakeThisMonToMyFriendText
	text "喂-说你呢!"
	para "能拜托你把这只"
	line "携带信件的宝可梦"
	cont "交给我位于"
	cont "31号道路那里的朋友吗?"
	done

	chs_at Route35GoldenrodGateRandyThanksText
	text "谢谢你!"
	para "我的朋友是个胖胖的男人"
	line "总是在打瞌睡"
	cont "应该是很好找的!"
	done

	chs_at Route35GoldenrodGatePlayerReceivedAMonWithMailText
	text "<PLAYER>收到了"
	line "携带信件的宝可梦!"
	done

	chs_at Route35GoldenrodGateRandyWeirdTreeBlockingRoadText
	text "信件可以随便读"
	line "但千万别弄丢了!"
	cont "他在31号道路哦!"
	para "……哎呀,听别人说"
	line "有一棵奇怪的树"
	cont "挡在了道路中间"
	cont "现在已经能通行了吗?"
	done

	chs_at Route35GoldenrodGateRandyCantCarryAnotherMonText
	text "无法再与"
	line "更多宝可梦同行…"
	done

	chs_at Route35GoldenrodGateRandyOhNeverMindThenText
	text "这样吗……"
	line "没办法嘛……"
	done

	chs_at Route35GoldenrodGateRandySomethingForYourTroubleText
	text "谢谢你"
	line "帮我送达信件!"
	cont "作为谢礼请收下它!"
	done

	chs_at Route35GoldenrodGateRandyMyPalWasSnoozingRightText
	text "我朋友一定在睡觉吧?"
	line "他是个经常瞌睡的家伙!"
	done

	chs_at Route35GoldenrodGatePokefanFText
	text "有一棵树堵住了去路"
	line "和它搭话还会扭动起来"
	para "我还听说,用杰尼龟喷壶给它浇水"
	line "它就会发狂"
	done

	chs_at Route35GoldenrodGatePokefanFText_FoughtSudowoodo
	text "我很喜欢宝可梦广播里的"
	line "宝可梦摇篮曲"
	done
