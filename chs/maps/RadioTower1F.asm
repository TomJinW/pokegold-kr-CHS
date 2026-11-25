; CHS: maps/RadioTower1F.asm

	chs_at RadioTower1FRadioCardWomanScript.RadioCardText
	db "播音卡@"

; The CHS patch filled the rest of the original entry with "@"
	ds 3, '@'

	chs_at RadioTower1FReceptionistWelcomeText
	text "欢迎光临!"
	done

	chs_at RadioTower1FReceptionistNoToursText
	text "…… 欢迎光临"
	line "非常抱歉"
	cont "现在不对外开放"
	done

	chs_at RadioTower1FLuckyNumberManAskToPlayText
	text "您好,这里是兑换处"
	para "我们会核对"
	line "您的宝可梦的ID"
	cont "运气好的话还会得到奖品!"
	done

	chs_at RadioTower1FLuckyNumberManThisWeeksIdIsText
	text "本次的ID号码是"
	line "@"
	text_ram wStringBuffer3
	text_start
	done

	chs_at RadioTower1FLuckyNumberManCheckIfMatchText
	text "那么请允许我"
	line "马上核对一下"
	done

	chs_at RadioTower1FLuckyNumberManComeAgainText
	text "敬请期待"
	line "公开下一次ID号码"
	done

	chs_at RadioTower1FLuckyNumberManPerfectMatchText
	text "哇,居然,五位数全都对上了!"
	line "获得了一等奖呀!"
	para "一等奖奖品是"
	line "大师球!"
	done

	chs_at RadioTower1FLuckyNumberManOkayMatchText
	text "哦哦,末尾三位数对上了!"
	line "是二等奖!"
	para "二等奖奖品是"
	line "学习装置!"
	done

	chs_at RadioTower1FLuckyNumberManWeakMatchText
	text "哎呀,末尾两位数对上了呢!"
	line "获得了三等奖呢"
	para "三等奖奖品是"
	line "PP提升剂!"
	done

	chs_at RadioTower1FLuckyNumberManNoneOfYourIDNumbersMatchText
	text "很可惜"
	line "全都未能对上"
	done

	chs_at RadioTower1FLuckyNumberManNoRoomForYourPrizeText
	text "持有的东西太多了呢"
	line "请整理一下持有的道具"
	cont "之后再来吧"
	done

	chs_at RadioTower1FRadioCardWomanOfferQuizText
	text "现在正进行特别活动!"
	para "如果能连续答对"
	line "5个问题"
	cont "我们会送出播音卡!"
	para "播音卡插入宝可装置后"
	line "随时随地都能收听广播"
	cont "要挑战一下吗?"
	done

	chs_at RadioTower1FRadioCardWomanQuestion1Text
	text "好的,第1题!"
	para "可以使用宝可装置"
	line "查看地图吗?"
	done

	chs_at RadioTower1FRadioCardWomanQuestion2Text
	text "回答正确"
	line "那么第2题!"
	para "叫尼多娜的宝可梦"
	line "性别没♀以外的吗?"
	done

	chs_at RadioTower1FRadioCardWomanQuestion3Text
	text "回答正确"
	line "那么是第3题!"
	para "精灵球制造工匠钢铁先生"
	line "使用的材料是贝壳?"
	done

	chs_at RadioTower1FRadioCardWomanQuestion4Text
	text "依然回答正确"
	line "那么第4题"
	para "宝可梦鲤鱼王"
	line "不能使用招式学习器吗?"
	done

	chs_at RadioTower1FRadioCardWomanQuestion5Text
	text "真的了不起!"
	line "终于来到了最后一问"
	para "人气节目"
	line "大木博士宝可梦讲座"
	cont "伙伴是核桃?"
	done

	chs_at RadioTower1FRadioCardWomanYouWinText
	text "恭喜你"
	line "所有问题都答对了!"
	cont "奖品是播音卡!"
	done

	chs_at RadioTower1FPokegearIsARadioText
	text "<PLAYER>的宝可装置"
	line "现在可以收听广播节目了!"
	done

	chs_at RadioTower1FRadioCardWomanTuneInText
	text "希望您随时"
	line "收听我们的节目!"
	done

	chs_at RadioTower1FRadioCardWomanWrongAnswerText
	text "哎呀哎呀,答错了呢"
	line "太可惜了"
	cont "下次再来挑战吧!"
	done

	chs_at RadioTower1FRadioCardWomanNotTakingQuizText
	text "这样吗?"
	line "等你有兴趣的话再来吧"
	done

	chs_at RadioTower1FLassText
	text "说起主播,就要提到靖史!"
	line "他甜美的声音……"
	para "真是令人着迷"
	done

	chs_at RadioTower1FYoungsterText
	text "我喜欢宝可梦讲座的"
	line "胡桃姐姐哦!"
	para "……虽然只听过她的声音"
	done

	chs_at GruntM3SeenText
	text "终于占领了电台!"
	line "我们要让全国知道"
	cont "火箭队的厉害"
	para "就先让你来感受一下"
	line "我们的厉害吧!"
	done

	chs_at GruntM3BeatenText
	text "这,这家伙好强啊……"
	line "其他人也要小心啊"
	done

	chs_at GruntM3AfterBattleText
	text "你真的太强了"
	para "这样下去计划肯定会泡汤"
	line "必须通知其他同伴……"
	done

	chs_at RadioTower1FDirectoryText
	text "1楼 ……服务台"
	line "2楼 ……营业部"
	cont "3楼 ……总务部"
	cont "4楼 ……制作室"
	cont "5楼 ……台长室"
	done

	chs_at RadioTower1FLuckyChannelSignText
	text "幸运频道!"
	line "你的宝可梦ID是?"
	para "通过交换宝可梦"
	line "来收集各种ID吧!"
	done
