; CHS: maps/Route31.asm

	chs_at ReceivedSpearowMailText
	db   "黑暗洞穴"
	next "可以通往其他道路@"

; The CHS patch filled the rest of the original entry with "@"
	ds 15, '@'

	chs_at Route31CooltrainerMText
	text "前面是黑暗洞穴……"
	line "要是宝可梦会使用"
	cont "照亮周围的招式"
	cont "我就可以去里面调查了"
	done

	chs_at BugCatcherWade1SeenText
	text "我捉了很多宝可梦"
	line "来和我对战吧!"
	done

	chs_at BugCatcherWade1BeatenText
	text "怎么回事"
	done

BugCatcherWade1AfterText:
	text "即使已经带上了6只宝可梦"
	line "抓到宝可梦的话"
	cont "会自动和电脑连接"
	cont "把宝可梦传到盒子里!"
	done

	chs_at Text_Route31SleepyMan
	text "嗯,呼呼呼……"
	para "为了寻找宝可梦爬山渡水"
	line "脚很痛,人也很困……"
	para "如果我是野生宝可梦"
	line "现在这样应该很好捕捉……"
	cont "呼噜…… 呼噜呼噜……"
	done

	chs_at Text_Route31SleepyManGotMail
	text "呼呼…… 呼噜呼噜……"
	para "嗯?你说什么?"
	line "有寄给我的信件?"
	done

	chs_at Text_Route31HandOverMailMon
	text "<PLAYER>交出了"
	line "携带信件的宝可梦!"
	done

	chs_at Text_Route31ReadingMail
	text "我看看……"
	para "「黑暗洞穴"
	line "可以通往其他道路」"
	cont "?"
	para "谢谢你!"
	para "我朋友很好心"
	line "你也很好心!"
	para "因为你的好心"
	line "我也想做点什么"
	para "没错!"
	line "给你这个吧!"
	done

	chs_at Text_Route31DescribeNightmare
	text "招式学习器50是 恶梦"
	para "是可以慢慢减少对方HP的"
	line "非常可怕的招式"
	para "唔- 发抖……"
	line "我可不想做恶梦呀……"
	done

	chs_at Text_Route31WrongMail
	text "这个不是给我的信件"
	done

	chs_at Text_Route31MissingMail
	text "那个宝可梦怎么了吗?"
	line "上面没有任何信件呢"
	done

	chs_at Text_Route31DeclinedToHandOverMail
	text "什么?没有什么事情吗?"
	done

	chs_at Text_Route31CantTakeLastMon
	text "我如果接收了那只宝可梦"
	line "你就无法对战了呀!"
	done

	chs_at Route31YoungsterText
	text "我在黑暗洞穴里"
	line "捉到了不错的宝可梦!"
	para "我要锻炼它"
	line "然后用它挑战"
	cont "桔梗道馆馆主阿速!"
	done

	chs_at Route31SignText
	text "这里是31号道路"
	line "桔梗市 …… 吉花市"
	done

	chs_at DarkCaveSignText
	text "前方是黑暗洞穴"
	done
