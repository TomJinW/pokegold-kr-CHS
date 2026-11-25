; CHS: maps/LavRadioTower1F.asm

	chs_at LavRadioTower1FGentlemanScript.expncardname
	db "扩张卡@"

; The CHS patch filled the rest of the original entry with "@"
	db "@"

	chs_at LavRadioTower1FReceptionistText
	text "欢迎光临!"
	para "整个1楼"
	line "都对外开放参观!"
	done

	chs_at LavRadioTower1FOfficerText
	text "参观仅限于1楼"
	para "因为之前城都的电台"
	line "被不法分子占领了"
	cont "所以这里加强了警备"
	done

	chs_at LavRadioTower1FSuperNerd1Text
	text "据说有很多人"
	line "在电台里工作!"
	para "为了制作有趣的广播节目"
	line "他们都在努力工作!"
	done

	chs_at LavRadioTower1FGentlemanText
	text "啊啊,大事不好!"
	para "发电厂无法运作"
	line "就没办法播放节目了!"
	para "好不容易才开始运营电台"
	line "要是没法播放节目"
	cont "我就完了啊-!"
	done

	chs_at LavRadioTower1FGentlemanText_ReturnedMachinePart
	text "哦!"
	line "你就是解决发电厂事件的"
	cont "<PLAYER>吧!"
	para "多亏了你"
	line "我才保住了工作"
	cont "真是谢天谢地!"
	para "这是我的心意"
	line "请你一定要收下!"
	done

	chs_at LavRadioTower1FGentlemanText_GotExpnCard
	text "只要有了这个"
	line "你就能收听到"
	cont "新的广播节目了!"
	cont "啊哈哈哈哈!"
	done

	chs_at LavRadioTower1FSuperNerd2Text
	text "嗨-呀!"
	line "我是音乐节目的"
	cont "超级导播!"
	para "……哎呀,你的宝可装置……"
	line "好可惜啊"
	cont "你现在还收不到我们的节目!"
	para "想要收听的话"
	line "就要有升级版本的广播卡!"
	done

	chs_at LavRadioTower1FSuperNerd2Text_GotExpnCard
	text "嗨-呀!"
	line "我是音乐节目的"
	cont "超级导播!"
	para "我正在播放"
	line "优美的旋律哦!"
	cont "请多关照!"
	done

	chs_at LavRadioTower1FDirectoryText
	text "1楼 ……服务台"
	line "2楼 ……营业部"
	cont "3楼 ……总务部"
	cont "4楼 ……制作室"
	cont "5楼 ……台长室"
	done

	chs_at LavRadioTower1FPokeFluteSignText
	text "用这响亮的笛声"
	line "唤醒宝可梦的活力!"
	cont "频道20!"
	done

	chs_at LavRadioTower1FReferenceLibraryText
	text "有很多的"
	line "宝可梦CD和动画"
	cont "是放送材料吗?"
	done
