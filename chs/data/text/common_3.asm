; CHS: data/text/common_3.asm

	chs_at _SlotsStartText
	text "START!"
	done

	chs_at _SlotsNotEnoughCoinsText
	text "代币不足!"
	prompt

	chs_at _SlotsRanOutOfCoinsText
	text "代币"
	line "全部都用完了……"
	done

	chs_at _SlotsPlayAgainText
	text "要再玩一次吗?"
	done

	chs_at _SlotsLinedUpText
	text "排列在一起"
	line "得到了@"
	text_ram wStringBuffer2
	text "枚代币!"
	done

	chs_at _SlotsDarnText
	text "没中"
	done

	chs_at _GearOutOfServiceText
	text "这里好像不在服务区……"
	prompt

	chs_at _PokegearAskWhoCallText
	text "想要"
	line "打电话给谁?"
	done

	chs_at _PokegearPressButtonText
	text "按下按键"
	line "结束宝可装置"
	done

	chs_at _PokegearAskDeleteText
	text "真的要删除吗?"
	done

	chs_at _PhoneWrongNumberText
	text "啊?"
	line "非常抱歉,打错了……"
	done

	chs_at _PhoneClickText
	text "BEEP"
	done

	chs_at _PhoneOutOfAreaText
	text "……无法连接信号!"
	line "好像不在服务区……"
	done

	chs_at _PhoneJustTalkToThemText
	text "大家靠这么近"
	line "要么就当面交流吧!"
	done

	chs_at _PhoneThankYouText
	text "谢谢!"
	done

	chs_at _SpaceSpaceColonText
	text "   时"
	line "   分"
	done

_PasswordAskResetText:
	text "密码正确"
	line "请选择「继续游戏」以继续游玩"
	prompt

	chs_at _PasswordWrongText
	text "密码错误!"
	prompt

	chs_at _PasswordAskResetClockText
	text "要再次设置时钟吗?"
	done

	chs_at _PasswordAskEnterText
	text "请输入密码"
	done

	chs_at _ClearAllSaveDataText
	text "要清除全部的"
	line "保存数据区域吗?"
	done

	chs_at _LearnedMoveText
	text "@"
	text_ram wMonOrItemNameBuffer
	text "学会了　　 　"
	line "@"
	text_ram wStringBuffer2
	text "　　　　　　　", $d9, "@" ; $d9 has no character in the font (blank)
	sound_dex_fanfare_50_79
	text_promptbutton
	text_end

_MoveAskForgetText:
	text "要忘记掉"
	next "哪个招式呢?"
	done

	chs_at _StopLearningMoveText
	text "那么……"
	line "要放弃学习@"
	text_ram wStringBuffer2
	text "吗?"
	done

	chs_at _DidNotLearnMoveText
	text "@"
	text_ram wMonOrItemNameBuffer
	text "没有学习"
	line "@"
	text_ram wStringBuffer2
	text_start
	cont "就结束了!"
	prompt

	chs_at _AskForgetMoveText
	text "@"
	text_ram wMonOrItemNameBuffer
	text "想要学习"
	line "@"
	text_ram wStringBuffer2
	text "……!"
	para "但是,@"
	text_ram wMonOrItemNameBuffer
	text_start
	line "已经学习了4个招式"
	para "为了学习@"
	text_ram wStringBuffer2
	text_start
	line "要忘记其他的招式吗?"
	done

	chs_at _MoveForgotText
	text "空!@"
	text_pause
	text_start
	para "@"
	text_ram wMonOrItemNameBuffer
	text "把@"
	text_ram wStringBuffer1
	text "的"
	line "使用方法忘得干干净净了!"
	para "于是……!"
	prompt

	chs_at _MoveCantForgetHMText
	text "这是非常重要的招式"
	line "无法忘记!"
	prompt

	chs_at _CardFlipPlayWithThreeCoinsText
	text "可以投入3枚代币进行挑战"
	line "要开始挑战吗?"
	done

	chs_at _CardFlipNotEnoughCoinsText
	text "代币不足……"
	prompt

	chs_at _CardFlipChooseACardText
	text "请选择卡牌"
	done

	chs_at _CardFlipPlaceYourBetText
	text "要放在哪里?"
	done

	chs_at _CardFlipPlayAgainText
	text "要再玩一次吗?"
	done

	chs_at _CardFlipShuffledText
	text "牌已经洗好了"
	prompt

	chs_at _CardFlipYeahText
	text "获胜-"
	done

_CardFlipDarnText:
	text "输了"
	done

	chs_at _BallBrokeFreeText
	text "不行"
	line "宝可梦从球里挣脱出来了!"
	prompt

	chs_at _BallAppearedCaughtText
	text "啊啊!"
	line "还以为捉到了!"
	prompt

	chs_at _BallAlmostHadItText
	text "真遗憾!"
	line "差一点就捉到了!"
	prompt

	chs_at _BallSoCloseText
	text "可惜啊!"
	line "就还差一点点了!"
	prompt

	chs_at Text_BallCaught
	text "太好了!"
	line "捉到@"
	text_ram wEnemyMonNickname
	text "了　 　　　@"
	sound_caught_mon
	text_end

	chs_at _BallSentToPCText
	text "已将@"
	text_ram wMonOrItemNameBuffer
	text_start
	line "传送到正辉那里!"
	prompt

	chs_at _NewDexDataText
	text "@"
	text_ram wEnemyMonNickname
	text "的资料"
	line "被添加到宝可梦图鉴里了!@"
	sound_slot_machine_start
	text_promptbutton
	text_end
; The CHS patch bytes after the end of this entry
	db $00

	chs_at _AskGiveNicknameText
	text "要给捉到的@"
	text_ram wStringBuffer1
	text_start
	line "起昵称吗?"
	done

	chs_at _ItemStatRoseText
	text "@"
	text_ram wStringBuffer1
	text "的"
	line "@"
	text_ram wStringBuffer2
	text_start
	cont "的基础点数提高了!"
	prompt

	chs_at _ItemCantUseOnMonText
	text "不能用于那只宝可梦"
	prompt

	chs_at _RepelUsedEarlierIsStillInEffectText
	text "之前使用的喷雾"
	line "效果还留着!"
	prompt

	chs_at _PlayedFluteText
	text "吹响了宝可梦笛!"
	para "嗯嗯!"
	line "多么优美的声音!"
	prompt

	chs_at _FluteWakeUpText
	text "所有宝可梦"
	line "都醒过来了!"
	prompt

	chs_at Text_PlayedPokeFlute
	text "<PLAYER>吹响了"
	line "宝可梦笛!"
	prompt

	chs_at _CoinCaseCountText
	text "你的代币数量 "
	line "@"
	text_decimal wCoins, 2, 4
	text "枚"
	done

_RaiseThePPOfWhichMoveText:
	text "增加哪个"
	line "招式的点数?"
	done

	chs_at _RestoreThePPOfWhichMoveText
	text "要回复"
	line "哪个招式?"
	done

	chs_at _PPIsMaxedOutText
	text "@"
	text_ram wStringBuffer2
	text_start
	line "无法再增加了!"
	prompt

	chs_at _PPsIncreasedText
	text "@"
	text_ram wStringBuffer2
	text "的"
	line "招式点数增加了!"
	prompt

	chs_at _PPRestoredText
	text "招式点数"
	line "回复了!"
	prompt

	chs_at _SentTrophyHomeText
	text "从里面出现了奖杯!　　　　　"
	line "@"
	sound_dex_fanfare_50_79
	text_ram wPlayerName
	text "把它"
	para "送到了家里"
	prompt

	chs_at _ItemLooksBitterText
	text "…太苦了……"
	prompt

	chs_at _ItemCantUseOnEggText
	text "即使对蛋使用"
	line "也没有效果啊"
	prompt

	chs_at _ItemOakWarningText
	text "大木博士说过……"
	line "<PLAYER>! 这种东西"
	cont "是要看场合来用的啊!"
	prompt

	chs_at _ItemBelongsToSomeoneElseText
	text "重要的寄存物品!"
	next "是无法使用的!"
	prompt

	chs_at _ItemWontHaveEffectText
	text "即使使用也无效果哦"
	prompt

	chs_at _BallBlockedText
	text "球被训练家击飞了!"
	prompt

	chs_at _BallDontBeAThiefText
	text "拿别人东西的是小偷!"
	prompt

	chs_at _NoCyclingText
	text "这里不能骑自行车"
	prompt

	chs_at _ItemCantGetOnText
	text "这里无法使用"
	line "@"
	text_ram wStringBuffer1
	text_start
	prompt

	chs_at _BallBoxFullText
	text "盒子里寄放的宝可梦已满"
	line "无法使用!"
	prompt

	chs_at _ItemUsedText
	text "<PLAYER>使用了"
	line "@"
	text_low
	text_ram wStringBuffer2
	text "!"
	done

	chs_at _ItemGotOnText
	text "<PLAYER>骑上了@"
	text_low
	text_ram wStringBuffer2
	text_start
	prompt

	chs_at _ItemGotOffText
	text "<PLAYER>从@"
	text_low
	text_ram wStringBuffer2
	text "上面下来了"
	prompt

	chs_at _KnowsMoveText
	text "@"
	text_ram wStringBuffer1
	text_start
	line "已经学会了@"
	text_ram wStringBuffer2
	text_start
	prompt

	chs_at _MoveKnowsOneText
	text "这只宝可梦"
	line "仅学习了一个招式哟"
	done

	chs_at _AskDeleteMoveText
	text "哦哦! 是@"
	text_ram wStringBuffer1
	text "吗?"
	done

_DeleterForgotMoveText:
	text "大功告成! 你的宝可梦"
	line "忘记了招式"
	done

	chs_at _DeleterEggText
	text "哎哎"
	line "那不是蛋嘛"
	done

	chs_at _DeleterNoComeAgainText
	text "是吗? 想要忘记招式"
	line "尽管来找我吧"
	done

	chs_at _DeleterAskWhichMoveText
	text "要忘记"
	line "哪个招式呢?"
	prompt

	chs_at _DeleterIntroText
	text "嗯,那个……"
	line "我是遗忘爷爷"
	para "我能让宝可梦"
	line "忘记招式"
	para "要忘记招式吗?"
	done

	chs_at _DeleterAskWhichMonText
	text "哪只宝可梦?"
	prompt
