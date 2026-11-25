; CHS: maps/Pokecenter2F.asm

	chs_at Text_BattleReceptionistIntro
	text "欢迎来到"
	line "宝可梦连接俱乐部竞技场!"
	para "您在这里可以与朋友"
	line "一起游玩宝可梦对战"
	para "要进行对战吗?"
	done

	chs_at Text_TradeReceptionistIntro
	text "欢迎来到"
	line "宝可梦连接俱乐部交换中心!"
	para "您在这里可以与朋友"
	line "一起进行宝可梦交换"
	para "要进行交换吗?"
	done

	chs_at Text_TimeCapsuleReceptionistIntro
	text "欢迎来到"
	line "宝可梦连接俱乐部时光胶囊!"
	para "您在这里可以前往过去的"
	line "世界进行宝可梦交换"
	para "您需要使用"
	line "时光胶囊吗?"
	done

	chs_at YourFriendIsNotReadyText
	text "您的朋友"
	line "好像还没准备好"
	prompt

	chs_at Text_MustSaveGame
	text "在开始连接之前"
	line "必须先进行记录"
	done

	chs_at Text_PleaseWait
	text "请您稍等"
	done

	chs_at Text_LinkTimedOut
	text "等待的时间过长"
	line "连接已停止"
	para "和朋友联系之后"
	line "请再次尝试吧!"
	prompt

	chs_at Text_PleaseComeAgain
	text "欢迎下次再来"
	prompt

	chs_at Text_PleaseComeInDuplicate
	text "那么"
	line "由我来带您进去吧"
	prompt

	chs_at Text_TemporaryStagingInLinkRoom
	text "不论如何"
	line "先请进入房间吧"
	done

	chs_at Text_CantLinkToThePast
	text "不能在这里"
	line "和过去的世界连接"
	prompt

	chs_at Text_IncompatibleRooms
	text "您和朋友"
	line "似乎选择了不同的房间"
	prompt

	chs_at Text_PleaseComeIn
	text "那么"
	line "请进入房间"
	done

	chs_at Text_PleaseEnter
	text "那么,请进"
	prompt

	chs_at Text_RejectNewMon
	text "无法带入"
	line "@"
	text_ram wStringBuffer1
	text_start
	prompt

	chs_at Text_RejectMonWithNewMove
	text "无法带入"
	line "学会@"
	text_ram wStringBuffer2
	text "的@"
	text_ram wStringBuffer1
	text "!"
	prompt

	chs_at Text_RejectMonWithMail
	text "无法带入携带信件的"
	line "@"
	text_ram wStringBuffer1
	text "!"
	prompt

	chs_at Text_TimeCapsuleClosed
	text "非常抱歉"
	line "现在这里"
	cont "正在调整中"
	done

	chs_at Text_TradeRoomClosed
	text "非常抱歉"
	line "现在正在调整"
	cont "用于交换的设备"
	done

	chs_at Text_BattleRoomClosed
	text "非常抱歉"
	line "现在正在调整"
	cont "用于对战的设备"
	done

	chs_at Text_MysteryGiftDeliveryGuy_Intro
	text "是<PLAYER>吗?"
	line "这里有您的物品"
	done

	chs_at Text_MysteryGiftDeliveryGuy_HereYouGo
	text "请收下吧!"
	done

	chs_at Text_MysteryGiftDeliveryGuy_Outro
	text "嗯-印章没有问题"
	line "期待您再次使用本服务"
	done

	chs_at Text_MysteryGiftDeliveryGuy_NoRoom
	text "似乎不能携带更多东西了"
	para "因为我们往返于"
	line "全国的宝可梦中心"
	cont "请随时过来拿走就好"
	done

	chs_at Text_MysteryGiftDeliveryGuy_SaidNo
	text "啊?不是吗"
	done
