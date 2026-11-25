; CHS: data/text/common_2.asm

	chs_at _CantSurfText
	text "无法在此进行冲浪"
	prompt

	chs_at _AlreadySurfingText
	text "已经在使用冲浪了"
	prompt

	chs_at _AskSurfText
	text "水波静静地荡漾"
	line "……要使用冲浪吗?"
	done

	chs_at _UseWaterfallText
	text "@"
	text_ram wStringBuffer2
	text "使用了攀瀑!"
	done

	chs_at _HugeWaterfallText
	text "水花飞流直下"
	line "发出了巨大的响声!"
	done

	chs_at _AskWaterfallText
	text "好大的瀑布!"
	line "……要使用攀瀑吗?"
	done

	chs_at _UseDigText
	text "@"
	text_ram wStringBuffer2
	text "使用了挖洞!"
	done

	chs_at _UseEscapeRopeText
	text "<PLAYER>使用了离洞绳!"
	done

	chs_at _CantUseDigText
	text "在此无法使用!"
	done

	chs_at _TeleportReturnText
	text "返回最后到访过的"
	line "宝可梦中心"
	done

	chs_at _CantUseTeleportText
	text "在此无法使用!"
	para ""
	done

	chs_at _AlreadyUsingStrengthText
	text "已经使出了怪力"
	prompt

	chs_at _UseStrengthText
	text "@"
	text_ram wStringBuffer2
	text "使出了怪力!"
	done

	chs_at _MoveBoulderText
	text "多亏了@"
	text_ram wStringBuffer1
	text "的怪力"
	line "现在可以推动石块了!"
	prompt

	chs_at _AskStrengthText
	text "有块巨大的岩石……"
	line "或许能用宝可梦招式推动?"
	para "要使用怪力吗?"
	done

	chs_at _BouldersMoveText
	text "多亏了怪力"
	line "现在可以推动石块了!"
	done

	chs_at _BouldersMayMoveText
	text "有块巨大的岩石……"
	line "或许能用宝可梦招式推动?"
	done

	chs_at _UseWhirlpoolText
	text "@"
	text_ram wStringBuffer2
	text "使用了潮漩"
	prompt

	chs_at _MayPassWhirlpoolText
	text "有激烈的漩涡"
	para "……用宝可梦的招式"
	line "或许就能穿过去吧"
	done

	chs_at _AskWhirlpoolText
	text "前方被激烈的漩涡"
	line "堵住了!"
	para "要使用潮漩吗?"
	done

	chs_at _UseHeadbuttText
	text "@"
	text_ram wStringBuffer2
	text "使用了头锤!"
	prompt

	chs_at _HeadbuttNothingText
	text "什么也没有…"
	done

_AskHeadbuttText:
	text "这棵树上"
	line "或许会有宝可梦…"
	para "要使用头锤吗?"
	done

	chs_at _UseRockSmashText
	text "@"
	text_ram wStringBuffer2
	text "使用了碎岩!"
	prompt

	chs_at _MaySmashText
	text "有块坚硬的岩石……"
	line "或许能用宝可梦招式破坏?"
	done

	chs_at _AskRockSmashText
	text "能用宝可梦招式破坏它!"
	line "……要使用碎岩吗?"
	done

	chs_at _RodBiteText
	text "哦!"
	line "上钩了! 上钩了!"
	prompt

_RodNothingText:
	text "钓不到啊……"
	prompt

	chs_at _UnusedNothingHereText
	text "这里好像"
	line "什么也没有"
	prompt

	chs_at _CantGetOffBikeText
	text "在这里无法下去!"
	done

	chs_at _GotOnBikeText
	text "<PLAYER>骑上了"
	line "@"
	text_ram wStringBuffer2
	text_start
	done

	chs_at _GotOffBikeText
	text "<PLAYER>从"
	line "@"
	text_ram wStringBuffer2
	text "上面下来了"
	done

	chs_at _AskCutText
	text "……这棵树好像"
	line "可以砍断!"
	para "要使用居合斩来砍断它吗?"
	done

	chs_at _CanCutText
	text "这棵树好像"
	line "可以砍断!"
	done

	chs_at _FoundItemText
	text "<PLAYER>找到了"
	line "@"
	text_ram wStringBuffer3
	text "!"
	done

	chs_at _CantCarryItemText
	text "但是,<PLAYER>"
	line "已经拿不下更多道具了!"
	done

	chs_at _WhitedOutText
	text "<PLAYER>的手上"
	line "没有可以战斗的宝可梦!"
	para "<PLAYER>"
	line "的眼前一片漆黑!"
	done

	chs_at _ItemfinderItemNearbyText
	text "哦!"
	line "机器有反应了!"
	cont "附近埋着道具!"
	prompt

	chs_at _ItemfinderNopeText
	text "…… …… 呼!"
	line "…… 毫无反应"
	prompt

	chs_at _PoisonFaintText
	text "@"
	text_ram wStringBuffer3
	text_start
	line "倒下了"
	prompt

	chs_at _PoisonWhiteoutText
	text "<PLAYER>的手上"
	line "没有可以战斗的宝可梦!"
	para "<PLAYER>"
	line "的眼前一片漆黑!"
	prompt

	chs_at _UseSweetScentText
	text "@"
	text_ram wStringBuffer3
	text "使用了甜甜香气!"
	done

	chs_at _SweetScentNothingText
	text "……这里"
	line "好像什么也没有……"
	done

	chs_at _SquirtbottleNothingText
	text "<PLAYER>浇了水!"
	line "……什么也没有发生"
	done

	chs_at _UseSacredAshText
	text "<PLAYER>的宝可梦"
	line "一行都变得健康了!"
	done

	chs_at _AnEggCantHoldAnItemText
	text "无法让蛋携带道具!"
	prompt

	chs_at _PackNoItemText
	text "没有携带任何道具"
	done

	chs_at _AskThrowAwayText
	text "要丢弃多少个?"
	done

	chs_at _AskQuantityThrowAwayText
	text "丢弃@"
	text_decimal wItemQuantityChange, 1, 2
	text "个"
	line "@"
	text_ram wStringBuffer2
	text_start
	cont "可以吗?"
	done

	chs_at _ThrewAwayText
	text "@"
	text_ram wStringBuffer2
	text_start
	line "被丢弃了!"
	prompt

	chs_at _OakThisIsntTheTimeText
	text "大木博士说过……"
	line "<PLAYER>! 这种东西"
	cont "是要看场合来用的啊!"
	prompt

	chs_at _YouDontHaveAMonText
	text "没有同行宝可梦!"
	prompt

	chs_at _RegisteredItemText
	text "将@"
	text_ram wStringBuffer2
	text_start
	line "添加到了快捷键!"
	prompt

	chs_at _CantRegisterText
	text "那个道具无法被添加!"
	prompt

	chs_at _AskItemMoveText
	text "要移动到哪里吗?"
	done

	chs_at _YouCantUseItInABattleText
	text "战斗中不能使用!"
	prompt

	chs_at _UsedMove1Text
	text "@"
	text_end
; The CHS patch filled the rest of the original entry with "@"
	db "@"

	chs_at _UsedMove2Text
	text "@"
	text_end
; The CHS patch filled the rest of the original entry with "@"
	ds 7, '@'

	chs_at _UsedInsteadText
	text "无视了命令@"
	text_end
; The CHS patch filled the rest of the original entry with "@"
	ds 3, '@'

	chs_at _MoveNameText
	text_start
	line "使出了"
; The CHS patch reuses the "@" that ends the line above as the whole of _EndUsedMove1Text,
; which is now empty: in Chinese, 使出了 comes before the move name.
_EndUsedMove1Text:
	db "@"
	text_ram wStringBuffer2
	text_end

	chs_at _EndUsedMove2Text
	text "!"
	done

	chs_at _EndUsedMove3Text
	text "!"
	done

	chs_at _EndUsedMove4Text
	text "!"
	done

	chs_at Text_BattleEffectActivate
	text "<USER>的"
	line "@"
	text_ram wStringBuffer2
	text "@"
	text_end
; The CHS patch filled the rest of the original entry with "@"
	ds 6, '@'

	chs_at _BattleStatWentWayUpText
	text "@"
	text_pause
	text_start
	scrl "大幅提高了!"
	prompt

	chs_at _BattleStatWentUpText
	text "提高了!"
	prompt

	chs_at Text_BattleFoeEffectActivate
	text "<TARGET>的"
	line "@"
	text_ram wStringBuffer2
	text "@"
	text_end
; The CHS patch filled the rest of the original entry with "@"
	ds 6, '@'

	chs_at _BattleStatSharplyFellText
	text "@"
	text_pause
	text_start
	scrl "大幅降低了!"
	prompt

	chs_at _BattleStatFellText
	text "降低了!"
	prompt

	chs_at _BattleMadeWhirlwindText
	text_start
	line "周围的空气产生了旋涡!"
	prompt

	chs_at _BattleTookSunlightText
	text_start
	line "吸收了光!"
	prompt

	chs_at _BattleLoweredHeadText
	text_start
	line "把头缩了进去!"
	prompt

	chs_at _BattleGlowingText
	text_start
	line "被强光包围了!"
	prompt

	chs_at _BattleFlewText
	text_start
	line "飞向了高空!"
	prompt

	chs_at _BattleDugText
	text_start
	line "钻入了地里!"
	prompt
; The CHS patch text left after the end of this entry (not referenced)
	db "7!<PROMPT>"

	chs_at Text_BreedHuh
	text "哦…………?　　"
	para "@"
	text_end

	chs_at _BreedEggHatchText
	text "蛋 　　　　　"
	line "孵化成了 　　"
	cont "@"
	text_ram wStringBuffer1
	text "! 　@"
	sound_caught_mon
	text_promptbutton
	text_end

_BreedAskNicknameText:
	text "要给孵化出的@"
	text_ram wStringBuffer1
	text_start
	line "起昵称吗?"
	done

	chs_at _LeftWithDayCareLadyText
	text "是寄放在培育屋奶奶那的"
	line "@"
	text_ram wBreedMon2Nickname
	text_start
	done

	chs_at _LeftWithDayCareManText
	text "是寄放在培育屋爷爷那的"
	line "@"
	text_ram wBreedMon1Nickname
	text_start
	done

	chs_at _BreedBrimmingWithEnergyText
	text "活力满满!"
	prompt

	chs_at _BreedNoInterestText
	text "对@"
	text_ram wStringBuffer1
	text_start
	line "完全没有兴趣"
	prompt

	chs_at _BreedAppearsToCareForText
	text "好像十分中意"
	line "@"
	text_ram wStringBuffer1
	text "!"
	prompt

	chs_at _BreedFriendlyText
	text "好像和@"
	text_ram wStringBuffer1
	text_start
	line "关系很好"
	prompt

	chs_at _BreedShowsInterestText
	text "好像有点在意"
	line "@"
	text_ram wStringBuffer1
	text_start
	prompt

	chs_at _EmptyMailboxText
	text "信件1封也没有"
	prompt

	chs_at _MailClearedPutAwayText
	text "将清除内容后的信件"
	line "放进背包里了"
	prompt

	chs_at _MailPackFullText
	text "背包已满"
	line "无法取下信件!"
	prompt

	chs_at _MailMessageLostText
	text "信件文本即将被清除"
	line "可以吗?"
	done

	chs_at _MailAlreadyHoldingItemText
	text "已经携带了其他道具"
	line "无法再携带信件了"
	prompt

	chs_at _MailEggText
	text "无法让蛋携带!"
	prompt

	chs_at _MailMovedFromBoxText
	text "从邮箱中转移了信件内容"
	prompt

	chs_at _WasSentToBillsPCText
	text "把@"
	text_ram wStringBuffer1
	text_start
	line "传送到了正辉那里!"
	prompt

	chs_at _PCGottaHavePokemonText
	text "不能给未持有宝可梦"
	line "的人使用!"
	prompt

	chs_at _PCWhatText
	text "要做什么?"
	done

	chs_at _PCMonHoldingMailText
	text "有携带了信件的宝可梦"
	line "请取下信件"
	prompt

	chs_at _PCNoSingleMonText
	text "1只都没有吗?"
	prompt

	chs_at _PCCantDepositLastMonText
	text "寄放那个的话"
	line "你可能会有麻烦啊?"
	prompt

	chs_at _PCCantTakeText
	text "要是不好好整理盒子的话"
	line "无法获得更多宝可梦!"
	prompt

	chs_at _ContestCaughtMonText
	text "捉到"
	line "@"
	text_ram wStringBuffer1
	text "了!"
	prompt

	chs_at _ContestAskSwitchText
	text "要替换宝可梦吗?"
	done

	chs_at _ContestAlreadyCaughtText
	text "已经捉到"
	line "@"
	text_ram wStringBuffer1
	text "了"
	prompt

	chs_at _ContestJudging_FirstPlaceText
	text "最后!这次大赛的　"
	line "1等奖优胜者 　@"
	text_pause
	text_dots 3
	text_start
	para "是捉到了@"
	text_ram wStringBuffer1
	text "的 　"
	line "@"
	text_ram wBugContestWinnerName
	text "!　@"
	text_end

_ContestJudging_FirstPlaceScoreText:
	text_start
	para "得分是@"
	text_decimal wAddrOfBoxToPrint, 2, 3
	text "分!"
	prompt

	chs_at _ContestJudging_SecondPlaceText
	text "2等奖是捉到了@"
	text_ram wStringBuffer1
	text "的"
	line "@"
	text_ram wBugContestWinnerName
	text "　　　@"
	text_end

_ContestJudging_SecondPlaceScoreText:
	text_start
	para "得分是@"
	text_decimal wBugContestSecondPlaceScore, 2, 3
	text "分!"
	prompt

	chs_at _ContestJudging_ThirdPlaceText
	text "3等奖是捉到了@"
	text_ram wStringBuffer1
	text "的"
	line "@"
	text_ram wBugContestWinnerName
	text "　　　@"
	text_end

_ContestJudging_ThirdPlaceScoreText:
	text_start
	para "得分是@"
	text_decimal wBugContestThirdPlaceScore, 2, 3
	text "分!"
	prompt

	chs_at _MagikarpGuruMeasureText
	text "让我来"
	line "量一下你的鲤鱼王的尺寸吧"
	para ""
	para "@"
	text_dots 3
	text "嗯 @"
	text_ram wStringBuffer1
	text "cm!"
	prompt

_KarpGuruRecordText:
	text "当前记录 　"
	line "@"
	text_ram wStringBuffer1
	text "cm"
	cont "@"
	text_ram wMagikarpRecordHoldersName
	text_promptbutton
	text_end

_LuckyNumberMatchPartyText:
	text "恭喜你!跟你带着的"
	line "@"
	text_ram wStringBuffer1
	text "的"
	para "ID号码"
	line "完全一致"
	prompt

	chs_at _LuckyNumberMatchPCText
	text "恭喜你!跟寄放在电脑里的"
	line "@"
	text_ram wStringBuffer1
	text "的"
	para "ID号码"
	line "完全一致"
	prompt

	chs_at _CaughtAskNicknameText
	text "要给得到的@"
	text_ram wStringBuffer1
	text_start
	line "起昵称吗?"
	done

	chs_at _PokecenterPCCantUseText
	text "哎呀!"
	line "没有宝可梦的人"
	cont "不能使用本功能!"
	prompt

	chs_at _PlayersPCTurnOnText
	text "<PLAYER>打开了电脑的开关!"
	prompt

	chs_at _PlayersPCAskWhatDoText
	text "要做什么?"
	done

	chs_at _PlayersPCHowManyWithdrawText
	text "要取出多少个?"
	done

	chs_at _PlayersPCWithdrewItemsText
	text "取出了@"
	text_decimal wItemQuantityChange, 1, 2
	text "个"
	line "@"
	text_ram wStringBuffer2
	text_start
	prompt

	chs_at _PlayersPCNoRoomWithdrawText
	text "所持物品已满"
	line "无法取走更多道具!"
	prompt

	chs_at _PlayersPCNoItemsText
	text "背包里"
	line "一个道具都没有!"
	prompt

	chs_at _PlayersPCHowManyDepositText
	text "要存放多少个?"
	done

	chs_at _PlayersPCDepositItemsText
	text "存放了@"
	text_decimal wItemQuantityChange, 1, 2
	text "个"
	line "@"
	text_ram wStringBuffer2
	text_start
	prompt

	chs_at _PlayersPCNoRoomDepositText
	text "道具已满"
	line "已经存不下了!"
	prompt

	chs_at _PokecenterPCTurnOnText
	text "<PLAYER>"
	line "打开了电脑开关!"
	prompt

	chs_at _PokecenterPCWhoseText
	text "要连接到"
	line "哪里的电脑?"
	done

	chs_at _PokecenterBillsPCText
	text "连接到了正辉的电脑!"
	para "呼叫了"
	line "宝可梦的寄放系统!"
	prompt

	chs_at _PokecenterPlayersPCText
	text "连接到了自己的电脑!"
	para "呼叫了"
	line "道具寄放系统!"
	prompt

	chs_at _PokecenterOaksPCText
	text "连接到了大木的电脑!"
	para "呼叫了"
	line "宝可梦图鉴评价系统!"
	prompt

	chs_at _PokecenterPCOaksClosedText
	text "…… …… ……"
	line "…… …… 连接结束!"
	done

	chs_at _OakPCText1
	text "要接收当前宝可梦图鉴"
	line "的评价吗?"
	done

	chs_at _OakPCText2
	text "宝可梦图鉴的"
	line "当前完成度为……"
	prompt

_OakPCText3:
	text "发现的宝可梦 @"
	text_ram wStringBuffer3
	text_start
	line "捕捉的宝可梦 @"
	text_ram wStringBuffer4
	text "!"
	para "大木的评价……"
	line "…… …… ……"
	done

	chs_at _OakRating01
	text "在草丛中寻找宝可梦"
	line "然后捕捉吧!"
	done

	chs_at _OakRating02
	text "嗯!看上去"
	line "你知道了如何使用精灵球!"
	done

	chs_at _OakRating03
	text "你越来越擅长捕捉了"
	line "但你还有很长的路要走!"
	done

	chs_at _OakRating04
	text "宝可梦图鉴数量"
	line "还远远不够"
	cont "捕捉各种类型的宝可梦吧!"
	done

	chs_at _OakRating05
	text "嗯,你的努力我看在眼里"
	line "你的宝可梦图鉴"
	cont "正在慢慢完善!"
	done

	chs_at _OakRating06
	text "靠成长进化的宝可梦"
	line "受进化石影响进化的宝可梦"
	cont "宝可梦的种类有很多!"
	done

	chs_at _OakRating07
	text "取得钓竿了吗?"
	line "在不同的位置钓鱼"
	cont "能遇到更多的宝可梦!"
	done

	chs_at _OakRating08
	text "太厉害了!"
	line "看上去你很喜欢"
	cont "收集吧?"
	done

	chs_at _OakRating09
	text "有些宝可梦只会"
	line "在特定时间出现"
	done

	chs_at _OakRating10
	text "宝可梦图鉴正在逐步完善!"
	line "坚持下去!"
	done

	chs_at _OakRating11
	text "哇!真的很有趣!"
	line "你不只在捕捉宝可梦"
	cont "你还让它们进化了!"
	done

	chs_at _OakRating12
	text "你见到钢铁先生了吗?"
	line "他制造的精灵球"
	cont "对捕捉会有帮助的!"
	done

	chs_at _OakRating13
	text "哇!仔细想想"
	line "你已经有比之前的研究项目"
	cont "还多的宝可梦了"
	done

	chs_at _OakRating14
	text "和朋友之间交换过宝可梦吗?"
	line "一个人完成图鉴会很难的"
	done

	chs_at _OakRating15
	text "天啊!已经有200种了!"
	line "你的图鉴看上去很不错"
	cont "看上去真棒!我很期待!"
	done

	chs_at _OakRating16
	text "发现这么多宝可梦……"
	line "对我的研究"
	cont "非常有帮助!"
	done

	chs_at _OakRating17
	text "不得了!我无话可说!"
	line "你将成为宝可梦博士!"
	done

	chs_at _OakRating18
	text "图鉴完成到这里"
	line "你已经是专家了!"
	done

	chs_at _OakRating19
	text "哇!你完成了那梦一般的"
	line "完美图鉴!……恭喜你!"
	done

	chs_at _OakPCText4
	text "……切断了与大木电脑"
	line "的连接!"
	done

	chs_at _MemoryGameYeahText
	text " 不客气了!"
	done

_MemoryGameDarnText:
	text "不行啊……"
	done

_StartMenuContestEndText:
	text "要结束"
	line "捕虫大赛吗?"
	done

	chs_at _ItemsTossOutHowManyText
	text "要丢弃多少个"
	line "@"
	text_ram wStringBuffer2
	text "?"
	done

	chs_at _ItemsThrowAwayText
	text "丢弃@"
	text_decimal wItemQuantityChange, 1, 2
	text "个"
	line "@"
	text_ram wStringBuffer2
	text_start
	cont "可以吗?"
	done

	chs_at _ItemsDiscardedText
	text "@"
	text_ram wStringBuffer1
	text_start
	line "被丢弃了!"
	prompt

	chs_at _ItemsTooImportantText
	text "这个东西至关重要!"
	line "千万不能丢弃!"
	prompt

	chs_at _ItemsOakWarningText
	text "大木博士说过……"
	line "<PLAYER>! 这种东西"
	cont "是要看场合来用的啊!"
	prompt

	chs_at _PokemonSwapItemText
	text "收回了@"
	text_ram wMonOrItemNameBuffer
	text "携带的"
	line "@"
	text_ram wStringBuffer1
	text_start
	para "并让它携带@"
	text_ram wStringBuffer2
	text "!"
	prompt

	chs_at _PokemonHoldItemText
	text "让@"
	text_ram wMonOrItemNameBuffer
	text_start
	line "携带了@"
	text_ram wStringBuffer2
	text "!"
	prompt

	chs_at _PokemonRemoveMailText
	text "请取下信件"
	line "再携带道具!"
	prompt

	chs_at _PokemonNotHoldingText
	text "@"
	text_ram wMonOrItemNameBuffer
	text_start
	line "什么也没有携带!"
	prompt

	chs_at _ItemStorageFullText
	text "道具已满"
	line "无法收回持有物!"
	prompt

	chs_at _PokemonTookItemText
	text "从@"
	text_ram wMonOrItemNameBuffer
	text "那"
	line "收回了"
	cont "@"
	text_ram wStringBuffer1
	text "!"
	prompt

	chs_at _PokemonAskSwapItemText
	text "@"
	text_ram wMonOrItemNameBuffer
	text_start
	line "携带了"
	cont "@"
	text_ram wStringBuffer1
	text_start
	para "要替换携带的道具吗?"
	done

	chs_at _ItemCantHeldText
	text "这个道具无法被携带!"
	prompt

	chs_at _MailLoseMessageText
	text "取出信件的话"
	line "信息将会消失,可以吗?"
	done

	chs_at _MailDetachedText
	text "从@"
	text_ram wStringBuffer1
	text "那里"
	line "取出了信件!"
	prompt

	chs_at _MailNoSpaceText
	text "道具已满"
	line "信件无法取出"
	prompt

	chs_at _MailAskSendToPCText
	text "要将取出的信件"
	line "传送到电脑吗?"
	done

	chs_at _MailboxFullText
	text "电脑的邮箱已满!无法传送!"
	prompt

	chs_at _MailSentToPCText
	text "已将信件"
	line "传送到电脑里"
	prompt

	chs_at _PokemonNotEnoughHPText
	text "体力不足!"
	prompt

	chs_at _MayRegisterItemText
	text "放进背包的道具"
	line "可添加在快捷键"
	done

	chs_at _MainMenuTimeUnknownText
	text "时钟时间未知"
	done

	chs_at _OakText1
	text "哎呀- 让你久等了!"
	para "欢迎来到"
	line "精灵宝可梦的世界!"
	para "我是大木博士"
	para "大家都亲切地称我为"
	line "宝可梦博士"
	prompt

	chs_at _OakText2
	text "精灵宝可梦…简称宝可梦"
	para "在这个世界"
	line "到处都生活着一种叫做　　　 "
	cont "宝可梦的生物!@"
	text_end
; The CHS patch bytes after the end of this entry
	db $00

	chs_at _OakText4
	text "人们和宝可梦"
	line "一起玩耍"
	cont "一起战斗…………"
	cont "相互帮助"
	cont "一起生活着"
	prompt

	chs_at _OakText5
	text "但是我们还没有"
	line "完全了解它们"
	para "宝可梦的秘密"
	line "还有很多很多!"
	para "为了探索这些秘密"
	line "我每天"
	cont "在持续研究着它们!"
	prompt

	chs_at _OakText6
	text "那么"
	line "是时候该知道"
	cont "你的名字了!<中请><文看><输文><入档>"
	prompt

_OakText7:
	text "<PLAYER>!"
	line "准备好了吗?"
	para "从现在起"
	line "你的故事即将开始"
	para "有欢乐也有艰苦"
	line "有很多东西都在等着你!"
	para "伴随着梦和冒险"
	line "前往宝可梦的世界!"
	cont "Let's go!"
	para "那么之后再见面吧!"
	done

	chs_at _ClockTimeMayBeWrongText
	text "当前时钟时间"
	line "好像有点问题"
	para "请重新调整"
	prompt

	chs_at _ClockSetWithControlPadText
	text "用十字键更改"
	line "A键确定,B键取消"
	done

	chs_at _ClockIsThisOKText
	text "这样可以了吗?"
	done

	chs_at _ClockHasResetText
	text "时间设置完成!"
	done

	chs_at _LinkTimeoutText
	text "等待时间过长"
	line "请重新尝试"
	prompt

	chs_at _LinkTradeCantBattleText
	text "如果交换那只宝可梦"
	line "就无法战斗了!"
	prompt

	chs_at _LinkAbnormalMonText
	text "对方选择的@"
	text_ram wStringBuffer1
	text_start
	line "好像有异常!!"
	prompt

	chs_at _LinkAskTradeForText
	text "@"
	text_ram wAddrOfBoxToPrint
	text "与"
	line "@"
	text_ram wStringBuffer1
	text_start
	cont "用来交换"
	done

	chs_at _WouldYouLikeToSaveTheGameText
	text "要保存目前为止的"
	line "冒险记录吗?"
	done

	chs_at _SavingDontTurnOffThePowerText
	text "正在写入记录 　 　　　　 　　　　"
	line "请勿切断电源　　　　　"
	done

_SavedTheGameText:
	text "<PLAYER>"
	line "完好地写下了记录!"
	done

	chs_at _AlreadyASaveFileText
	text "之前写入的记录将会被覆盖"
	line "可以吗?"
	done

	chs_at _AnotherSaveFileText
	text "已经有另一个"
	line "冒险记录被写入了!"
	cont "将其覆盖,可以吗?"
	done

	chs_at _SaveFileCorruptedText
	text "记录的内容"
	line "已损坏!!"
	prompt

	chs_at _ChangeBoxSaveText
	text "更换宝可梦盒子时"
	line "会同时写入记录"
	cont "可以吗?"
	done

	chs_at _MoveMonWOMailSaveText
	text "使用本功能期间"
	line "每次移动宝可梦的时候"
	cont "就会写入记录"
	para "可以吗?"
	done

	chs_at _WindowAreaExceededErrorText
	text "窗口已超出"
	next "保存范围"
	done

	chs_at _WindowPoppingErrorText
	text "没有打开的"
	next "窗口!"
	done

	chs_at _CorruptedEventText
	text "事件异常!"
	prompt

	chs_at _ObjectEventText
	text "对象事件"
	done

	chs_at _BGEventText
	text "BG事件"
	done

	chs_at _CoordinatesEventText
	text "协调事件"
	done

	chs_at _ReceivedItemText
	text "<PLAYER>得到了"
	line "@"
	text_ram wStringBuffer4
	text_start
	done

	chs_at _PutItemInPocketText
	text "<PLAYER>把@"
	text_ram wStringBuffer1
	text_start
	line "放进@"
	text_ram wStringBuffer3
	text "!"
	prompt
; The CHS patch text left after the end of this entry (not referenced);
; its first byte, $0b, was already there.
	chs_org _PutItemInPocketText, $16
	db "　<PROMPT>"

	chs_at _PocketIsFullText
	text "哎呀!"
	line "@"
	text_ram wStringBuffer3
	text "已满…"
	prompt

	chs_at _CongratulationsYourPokemonText
	text "恭喜! @"
	text_ram wStringBuffer2
	text_start
	done

	chs_at _EvolvedIntoText
	text_start
	line "进化为@"
	text_ram wStringBuffer1
	text "了!"
	done

	chs_at _StoppedEvolvingText
	text "什么……?"
	line "@"
	text_ram wStringBuffer2
	text "的变化停止了!"
	prompt

	chs_at _EvolvingText
	text "…… 哦!?"
	line "@"
	text_ram wStringBuffer2
	text "的样子……!"
	done

	chs_at _MartHowManyText
	text "要买多少个呢?"
	done

	chs_at _MartFinalPriceText
	text "是@"
	text_ram wStringBuffer2
	text "啊"
	line "@"
	text_decimal wItemQuantityChange, 1, 2
	text "个一共@"
	text_decimal hMGJoypadPressed, 3, 6
	text "元"
	cont "要买吗?"
	done

	chs_at _HerbShopLadyIntroText
	text "…… 欢迎光临"
	para "这里是"
	line "物美价廉的中药店"
	para "我们这里的中药很苦"
	line "宝可梦可能会不太喜欢"
	cont "呵呵呵呵……"
	done

	chs_at _HerbalLadyHowManyText
	text "想要多少个?"
	done

	chs_at _HerbalLadyFinalPriceText
	text "是@"
	text_ram wStringBuffer2
	text "啊"
	line "@"
	text_decimal wItemQuantityChange, 1, 2
	text "个一共@"
	text_decimal hMGJoypadPressed, 3, 6
	text "元"
	cont "行吗?"
	done

	chs_at _HerbalLadyThanksText
	text "感谢您一直"
	line "前来购买…… 呵呵呵"
	done

	chs_at _HerbalLadyPackFullText
	text "啊呀?"
	line "背包好像装满了呢!"
	done

	chs_at _HerbalLadyNoMoneyText
	text "呵呵呵呵……!"
	line "零钱不够呀!"
	done

	chs_at _HerbalLadyComeAgainText
	text "欢迎下次再来!"
	line "呵呵呵……"
	done

	chs_at _BargainShopIntroText
	text "欢迎光临"
	line "这里是道具量贩店"
	para "店里卖的都是"
	line "其他店买不到的稀有商品!"
	cont "但是每样都只有1个呢!"
	done

	chs_at _BargainShopFinalPriceText
	text "@"
	text_ram wStringBuffer2
	text_start
	line "要@"
	text_decimal hMGJoypadPressed, 3, 6
	text "元"
	cont "想要吗?"
	done

	chs_at _BargainShopThanksText
	text "非常感谢"
	done

_BargainShopPackFullText:
	text "哎呀,哎呀"
	line "背包已经满了!"
	done

	chs_at _BargainShopSoldOutText
	text "那个刚才你买过了"
	line "已经断货了"
	done

	chs_at _BargainShopNoFundsText
	text "哎呀哎呀"
	line "钱看起来不够呀"
	done

	chs_at _BargainShopComeAgainText
	text "下次再来买哦"
	done

	chs_at _PharmacyIntroText
	text "嗯? 有什么事吗?"
	line "要买药吗?"
	done

	chs_at _PharmacyHowManyText
	text "要买多少?"
	done

	chs_at _PharmacyFinalPriceText
	text "@"
	text_decimal wItemQuantityChange, 1, 2
	text "个@"
	text_ram wStringBuffer2
	text_start
	line "应该是@"
	text_decimal hMGJoypadPressed, 3, 6
	text "元"
	done

	chs_at _PharmacyThanksText
	text "非常感谢!"
	done

_PharmacyPackFullText:
	text "嗯 你东西太多了"
	done

	chs_at _PharmacyNoMoneyText
	text "嗯? 你的钱不够"
	done

	chs_at _PharmacyComeAgainText
	text "没办法呀"
	line "下次再来吧"
	done

	chs_at _NothingToSellText
	text "你明明"
	next "没带任何道具啊!"
	prompt

	chs_at _MartSellHowManyText
	text "要卖出多少个?"
	done

	chs_at _MartSellPriceText
	text "那么"
	line "我退您@"
	text_decimal hMGJoypadPressed, 3, 6
	text "元吧"
	para "可以吗?"
	done

	chs_at _MartWelcomeText
	text "欢迎光临!"
	line "是来买东西的吗!"
	done

	chs_at _MartThanksText
	text "嗯! 请拿好!"
	line "非常感谢您"
	done

	chs_at _MartNoMoneyText
	text "你的钱不够呢!"
	done

	chs_at _MartPackFullText
	text "您已经"
	line "拿不下了呢!"
	done

	chs_at _MartCantBuyText
	text "那个道具"
	line "无法收购"
	done

	chs_at _MartComeAgainText
	text "欢迎再来!"
	done

	chs_at _MartAskMoreText
	text "除此之外"
	line "还有什么需要我帮忙的吗?"
	done

	chs_at _MartBoughtText
	text "给出@"
	text_ram wStringBuffer2
	text_start
	line "拿到了@"
	text_decimal hMGJoypadPressed, 3, 6
	text "元!"
	done

	chs_at _SlotsBetHowManyCoinsText
	text "要投"
	line "多少枚代币?"
	done
