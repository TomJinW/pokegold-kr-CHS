; CHS: data/text/common_1.asm

	chs_at _FruitBearingTreeText
	text "有一棵结树果的树!"
	done

	chs_at _HeyItsFruitText
	text "……上面有@"
	text_ram wStringBuffer3
	text "!"
	done

	chs_at _ObtainedFruitText
	text "获得了@"
	text_ram wStringBuffer3
	text "!"
	done

	chs_at _FruitPackIsFullText
	text "……但是,背包已满!"
	done

	chs_at _NothingHereText
	text "上面什么都没有……"
	done

	chs_at _RecoveredSomeHPText
	text "@"
	text_ram wStringBuffer1
	text "回复了"
	line "@"
	text_decimal wCurHPAnimDeltaHP, 2, 3
	text "体力!"
	done

	chs_at _CuredOfPoisonText
	text "@"
	text_ram wStringBuffer1
	text "的毒"
	line "消失得干干净净!"
	done

	chs_at _RidOfParalysisText
	text "@"
	text_ram wStringBuffer1
	text "身上的"
	line "麻痹状态消除了!"
	done

_BurnWasHealedText:
	text "@"
	text_ram wStringBuffer1
	text "的"
	line "灼伤治愈了!"
	done

	chs_at _WasDefrostedText
	text "@"
	text_ram wStringBuffer1
	text "身上的"
	line "冰融化了!"
	done

	chs_at _WokeUpText
	text "@"
	text_ram wStringBuffer1
	text_start
	line "醒过来了!"
	done

	chs_at _HealthReturnedText
	text "@"
	text_ram wStringBuffer1
	text "变得"
	line "健康了!"
	done

	chs_at _RevitalizedText
	text "@"
	text_ram wStringBuffer1
	text_start
	line "恢复了活力!"
	done

	chs_at _GrewToLevelText
	text "@"
	text_ram wStringBuffer1
	text "提高到"
	line "等级@"
	text_decimal wCurPartyLevel, 1, 3
	text "了!　@"
	sound_dex_fanfare_50_79
	text_promptbutton
	text_end
; The CHS patch bytes after the end of this entry
	db $00

	chs_at _CameToItsSensesText
	text "@"
	text_ram wStringBuffer1
	text_start
	line "恢复了神志!"
	done

	chs_at _OakTimeWokeUpText
	text "………………………………"
	line "………………………………"
	para "唔- …………"
	line "已经到这个点了吗……"
	cont "抱歉,能看一下表吗?…"
	prompt

	chs_at _OakTimeWhatTimeIsItText
	text "现在几点了?"
	done

	chs_at _OakTimeWhatHoursText
	text "什么! @"
	text_end

_OakTimeHoursQuestionMarkText:
	text "了吗? "
	done

_OakTimeHowManyMinutesText:
	text "那么,现在是几分?"
	done

	chs_at _OakTimeWhoaMinutesText
	text "什么! @"
	text_end

	chs_at _OakTimeOversleptText
	text "!"
	line "哎呀! 我好像睡过头了"
	done

	chs_at _OakTimeYikesText
	text "!"
	line "哎呀! 完全睡过头了!"
	done

	chs_at _OakTimeSoDarkText
	text "!"
	line "怪不得周围这么暗!"
	done

	chs_at _OakTimeWhatDayIsItText
	text "今天是星期几?"
	done

	chs_at _OakTimeIsItText
	text "没有搞错吧?"
	done

	chs_at _EnemyWithdrewText
	text "<ENEMY>"
	line "换下了@"
	text_ram wEnemyMonNickname
	text "!"
	prompt

	chs_at _EnemyUsedOnText
	text "<ENEMY>"
	line "对@"
	text_ram wEnemyMonNickname
	text "使用了"
	cont "@"
	text_ram wMonOrItemNameBuffer
	text "!"
	prompt

	chs_at _ThatCantBeUsedRightNowText
	text "现在无法"
	line "使用这个功能"
	prompt

	chs_at _ThatItemCantBePutInThePackText
	text "无法将道具"
	line "放入到背包里!"
	done

	chs_at _TheItemWasPutInThePackText
	text "把@"
	text_ram wStringBuffer1
	text_start
	line "放入到了背包中"
	done

	chs_at _RemainingTimeText
	text "大赛剩余时间"
	done

	chs_at _YourMonsHPWasHealedText
	text "宝可梦的体力"
	line "回复了"
	prompt

	chs_at _WarpingText
	text "正在传送!"
	done

	chs_at _ChangeWhichNumberText
	text "请选择"
	line "要更改的号码"
	done

	chs_at _TheBoxIsFullText
	text "盒子已满!"
	done

	chs_at _ThePasswordIsText
	text "密码是"
	line "     "
	done

	chs_at _IsThisOKText
	text "决定是这样了嘛?"
	done

	chs_at _EnterTheIDNoText
	text "输入"
	line "ID"
	done

	chs_at _EnterTheAmountText
	text "输入"
	line "零钱"
	done

_NothingToChooseText:
	text "未选择对象!"
	prompt

	chs_at _WhichSidePutOnText
	text "要放置在哪一侧?"
	done

	chs_at _WhichSidePutAwayText
	text "要整理哪一侧?"
	done

	chs_at _PutAwayTheDecoText
	text "整理了"
	line "@"
	text_ram wStringBuffer3
	text_start
	prompt

	chs_at _NothingToPutAwayText
	text "没有可以整理的东西"
	prompt

	chs_at _SetUpTheDecoText
	text "放置了"
	line "@"
	text_ram wStringBuffer3
	text_start
	prompt

	chs_at _PutAwayAndSetUpText
	text "收走了@"
	text_ram wStringBuffer3
	text_start
	line "放置了@"
	text_ram wStringBuffer4
	text_start
	prompt

	chs_at _AlreadySetUpText
	text "已经放在外面了"
	prompt

	chs_at _LookTownMapText
	text "贴了张城镇地图!"
	done

	chs_at _LookPikachuPosterText
	text "印有可爱皮卡丘的海报"
	done

	chs_at _LookClefairyPosterText
	text "印有可爱皮皮的海报"
	done

	chs_at _LookJigglypuffPosterText
	text "印有可爱胖丁的海报"
	done

	chs_at _LookAdorableDecoText
	text "是@"
	text_ram wStringBuffer3
	text "!"
	done

	chs_at _LookGiantDecoText
	text "是巨大的布偶!"
	line "看上去相当柔软……"
	done

	chs_at _MomHiHowAreYouText
	text "喂喂"
	line "<PLAYER>你还好吗?"
	prompt

	chs_at _MomFoundAnItemText
	text "昨天去购物的时候"
	line "那里在卖很好的道具"
	prompt

	chs_at _MomBoughtWithYourMoneyText
	text "用<PLAYER>的钱"
	line "买回来啦! 抱歉!"
	prompt

	chs_at _MomItsInPCText
	text "我把买回来的东西存到电脑里啦"
	line "用吧! 对你一定有帮助的!"
	done

	chs_at _MomFoundADollText
	text "昨天去购物的时候"
	para "那里在卖"
	line "很可爱的玩偶……"
	prompt

	chs_at _MomItsInYourRoomText
	text "就放在房间里了,一定要看看呀!"
	line "你一定会很喜欢的!"
	done

	chs_at _MonWasSentToText
	text "把@"
	text_ram wPlayerTrademonSpeciesName
	text "安全地"
	line "送到了@"
	text_ram wOTTrademonSenderName
	text "那边"
	done

	chs_at _BidsFarewellToMonText
	text "和@"
	text_ram wOTTrademonSenderName
	text_start
	line "惜别之后"
	done

	chs_at _MonNameBidsFarewellText
	text "对方送来了"
	line "@"
	text_ram wBetaPokerSGBPals
	text_start
	done

	chs_at _TakeGoodCareOfMonText
	text "要好好爱护"
	line "@"
	text_ram wBetaPokerSGBPals
	text "哦"
	done

	chs_at _ForYourMonSendsText
	text "@"
	text_ram wPlayerTrademonSenderName
	text "送出"
	line "@"
	text_ram wPlayerTrademonSpeciesName
	text "的同时"
	done

	chs_at _OTSendsText
	text "@"
	text_ram wOTTrademonSenderName
	text "送来了"
	line "@"
	text_ram wBetaPokerSGBPals
	text_start
	done

	chs_at _WillTradeText
	text "现在开始"
	line "@"
	text_ram wOTTrademonSenderName
	text "的@"
	text_ram wBetaPokerSGBPals
	text "和"
	done

	chs_at _ForYourMonWillTradeText
	text "@"
	text_ram wPlayerTrademonSenderName
	text "的@"
	text_ram wPlayerTrademonSpeciesName
	text_start
	line "的交换!"
	done

	chs_at _OPT_IntroText1
	text_start
	line "胡桃：大木博士的"
	done

_OPT_IntroText2:
	text_start
	line "宝可梦讲座!"
	done

	chs_at _OPT_IntroText3
	text_start
	line "我是主持人胡桃!"
	done

	chs_at _OPT_OakText1
	text_start
	line "大木博士：@"
	text_ram wMonOrItemNameBuffer
	text "似乎"
	done

	chs_at _OPT_OakText2
	text_start
	line "栖息在"
	done

	chs_at _OPT_OakText3
	text_start
	line "@"
	text_ram wStringBuffer1
	text_start
	done

	chs_at _OPT_MaryText1
	text_start
	line "胡桃：说起@"
	text_ram wStringBuffer1
	text "的话"
	done

	chs_at _OPT_SweetAdorablyText
	text_start
	line "可爱无比"
	done

	chs_at _OPT_WigglySlicklyText
	text_start
	line "弯弯扭扭似蚊香"
	done

_OPT_AptlyNamedText:
	text_start
	line "名副其实"
	done

	chs_at _OPT_UndeniablyKindOfText
	text_start
	line "真的,确实是"
	done

	chs_at _OPT_UnbearablyText
	text_start
	line "无法抵抗一般"
	done

	chs_at _OPT_WowImpressivelyText
	text_start
	line "总让人觉得有点……"
	done

_OPT_AlmostPoisonouslyText:
	text_start
	line "剧毒无比"
	done

	chs_at _OPT_SensuallyText
	text_start
	line "很有魅力"
	done

	chs_at _OPT_MischievouslyText
	text_start
	line "像幽灵一样"
	done

_OPT_TopicallyText:
	text_start
	line "远近闻名"
	done

	chs_at _OPT_AddictivelyText
	text_start
	line "欲罢不能"
	done

	chs_at _OPT_LooksInWaterText
	text_start
	line "在河边"
	done

	chs_at _OPT_EvolutionMustBeText
	text_start
	line "到了进化的时候"
	done

	chs_at _OPT_ProvocativelyText
	text_start
	line "各种意义上"
	done

	chs_at _OPT_FlippedOutText
	text_start
	line "翻转一下"
	done

	chs_at _OPT_HeartMeltinglyText
	text_start
	line "令人怜惜"
	done

	chs_at _OPT_CuteText
	text_start
	line "很可爱呢"
	done

_OPT_WeirdText:
	text_start
	line "很怪啊-"
	done

_OPT_PleasantText:
	text_start
	line "还挺不错呢"
	done

	chs_at _OPT_BoldSortOfText
	text_start
	line "有点大胆呢"
	done

	chs_at _OPT_FrighteningText
	text_start
	line "很可怕吧?"
	done

	chs_at _OPT_SuaveDebonairText
	text_start
	line "顺滑无比!"
	done

	chs_at _OPT_PowerfulText
	text_start
	line "强而有力-"
	done

_OPT_ExcitingText:
	text_start
	line "很有魄力"
	done

	chs_at _OPT_NowText
	text_start
	line "时尚无比"
	done

	chs_at _OPT_InspiringText
	text_start
	line "看入迷了-!"
	done

	chs_at _OPT_FriendlyText
	text_start
	line "或许很适合当同伴"
	done

	chs_at _OPT_HotHotHotText
	text_start
	line "激情燃烧!"
	done

	chs_at _OPT_StimulatingText
	text_start
	line "像触电一样!"
	done

_OPT_GuardedText:
	text_start
	line "令人疼爱!"
	done

	chs_at _OPT_LovelyText
	text_start
	line "令人着迷!"
	done

	chs_at _OPT_SpeedyText
	text_start
	line "动作很快呢!"
	done

	chs_at _OPT_PokemonChannelText
	text "宝可梦"
	done

	chs_at _BenIntroText1
	text_start
	line "靖史：宝可梦 音乐"
	done

_BenIntroText2:
	text_start
	line "频道!"
	done

_BenIntroText3:
	text_start
	line "由靖史担任DJ"
	done

	chs_at _FernIntroText1
	text_start
	line "浩史：宝可梦音乐广场!"
	done

	chs_at _FernIntroText2
	text_start
	line "由浩史担任DJ-"
	done

	chs_at _BenFernText1
	text_start
	line "今天是@"
	text_today
	text ",那么请收听"
	done

	chs_at _BenFernText2A
	text_start
	line "让宝可梦充满活力的"
	done

	chs_at _BenFernText2B
	text_start
	line "让宝可梦昏昏欲睡的"
	done

	chs_at _BenFernText3A
	text_start
	line "宝可梦进行曲"
	done

	chs_at _BenFernText3B
	text_start
	line "宝可梦摇篮曲!"
	done

	chs_at _LC_Text1
	text_start
	line "阿植：大家好!收听节目的各位"
	done

	chs_at _LC_Text2
	text_start
	line "最近过得怎么样呢?"
	done

	chs_at _LC_Text3
	text_start
	line "不管是高兴还是难过"
	done

	chs_at _LC_Text4
	text_start
	line "都不要错过这周的"
	done

	chs_at _LC_Text5
	text_start
	line "幸运号码!"
	done

	chs_at _LC_Text6
	text_start
	line "那么 我要公布了"
	done

_LC_Text7:
	text_start
	line "这周的幸运号码是"
	done

	chs_at _LC_Text9
	text_start
	line "我再说一次"
	done

	chs_at _LC_Text10
	text_start
	line "如果有对应的号码"
	done

	chs_at _LC_Text11
	text_start
	line "那就快快前往电台吧!"
	done

	chs_at _LC_DragText1
	text_start
	line "@"
	text_dots 3
	text "总让我重复这几句话"
	done

	chs_at _LC_DragText2
	text_start
	line "真的很疲劳呢- 嗯"
	done

_PnP_Text1:
	text_start
	line "那座城 这些人"
	done

_PnP_Text2:
	text_start
	line "本节目由我"
	done

	chs_at _PnP_Text3
	text_start
	line "莉莉丝主持!"
	done

	chs_at _PnP_Text4
	text_start
	line "@"
	text_ram wStringBuffer2
	text_start
	done

	chs_at _PnP_Text5
	text_start
	line "@"
	text_ram wStringBuffer1
	text_start
	done

	chs_at _PnP_CuteText
	text_start
	line "很可爱呢"
	done

_PnP_LazyText:
	text_start
	line "有点懒呢"
	done

	chs_at _PnP_HappyText
	text_start
	line "总是很快乐"
	done

	chs_at _PnP_NoisyText
	text_start
	line "太吵闹了"
	done

	chs_at _PnP_PrecociousText
	text_start
	line "有点老成"
	done

	chs_at _PnP_BoldText
	text_start
	line "有些大胆"
	done

	chs_at _PnP_PickyText
	text_start
	line "话太多了吧!"
	done

	chs_at _PnP_SortOfOKText
	text_start
	line "还可以……吧"
	done

_PnP_SoSoText:
	text_start
	line "我觉得马马虎虎?"
	done

	chs_at _PnP_GreatText
	text_start
	line "或许很厉害"
	done

	chs_at _PnP_MyTypeText
	text_start
	line "感觉很对我的胃口!"
	done

	chs_at _PnP_CoolText
	text_start
	line "不觉得很帅吗?"
	done

	chs_at _PnP_InspiringText
	text_start
	line "我很期待!"
	done

	chs_at _PnP_WeirdText
	text_start
	line "有点不可思议!"
	done

	chs_at _PnP_RightForMeText
	text_start
	line "是怎么看我的呢?"
	done

	chs_at _PnP_OddText
	text_start
	line "果然怪怪的!"
	done

	chs_at _PnP_Text6
	text_start
	line "说起@"
	text_ram wStringBuffer1
	text "的话"
	done

	chs_at _RocketRadioText1
	text_start
	line "……@"
	text_pause
	text "啊-@"
	text_pause
	text "……@"
	text_pause
	text "我们就是"
	done

_RocketRadioText2:
	text_start
	line "小孩听闻都不敢哭啼的火箭队!"
	done

	chs_at _RocketRadioText3
	text_start
	line "我们花了3年时间"
	done

	chs_at _RocketRadioText4
	text_start
	line "重建我们的组织"
	done

	chs_at _RocketRadioText5
	text_start
	line "现在我们在此宣布"
	done

	chs_at _RocketRadioText6
	text_start
	line "火箭队复活了!"
	done

	chs_at _RocketRadioText7
	text_start
	line "坂木老大! @"
	text_pause
	text "…… @"
	text_pause
	text "你听到了吗?"
	done

_RocketRadioText8:
	text_start
	line "…… @"
	text_pause
	text "我们终于成功了!"
	done

	chs_at _RocketRadioText9
	text_start
	line "老大,你现在在哪里呢@"
	text_pause
	text "……?"
	done

	chs_at _RocketRadioText10
	text_start
	line "现在你在听收音机吗@"
	text_pause
	text "…… @"
	text_pause
	text "……"
	done

	chs_at _AskFloorElevatorText
	text "要去几楼?"
	done

	chs_at _BugCatchingContestTimeUpText
	text "播报员：叮咚!"
	para "时间到!"
	done

	chs_at _BugCatchingContestIsOverText
	text "播报员：捕虫大赛"
	line "到此结束!"
	done

	chs_at _RepelWoreOffText
	text "喷雾的效果消失了"
	done

	chs_at _PlayerFoundItemText
	text "<PLAYER>找到了"
	line "@"
	text_ram wStringBuffer3
	text "!"
	done

	chs_at _ButNoSpaceText
	text "但是"
	line "<PLAYER>已经拿不下道具了!"
	done

	chs_at _JustSawSomeRareMonText
	text "我在@"
	text_ram wStringBuffer2
	text "那里"
	line "遇见了稀有的@"
	text_ram wStringBuffer1
	text "!"
	para "下次要是再见到稀有的宝可梦"
	line "会给你打电话的哦!"
	prompt

	chs_at _SavingRecordText
	text "正在写入名人堂数据"
	line "请勿关闭电源"
	done

	chs_at _ReceiveItemText
	text "@"
	text_ram wPlayerName
	text "从配送员那里 　　　　　"
	line "收到了@"
	text_ram wStringBuffer1
	text " 　　　　@"
	sound_item
	text_promptbutton
	text_end

_NoCoinsText:
	text "没有代币!!"
	prompt

	chs_at _NPCTradeCableText
	text "嗯-"
	line "用连接线连接……"
	prompt

	chs_at Text_NPCTraded
	text "<PLAYER>　　　"
	line "用@"
	text_ram wMonOrItemNameBuffer
	text "　　　　"
	cont "交换了@"
	text_ram wStringBuffer2
	text "! 　　　　　@"
	text_end

	chs_at _NPCTradeIntroText1
	text "我正在收集宝可梦!"
	line "你有@"
	text_ram wStringBuffer1
	text "吗?"
	para "要和我的 　　"
	line "@"
	text_ram wStringBuffer2
	text "进行交换吗?"
	done

	chs_at _NPCTradeCancelText1
	text "不想和我交换吗?"
	line "哎,好失望啊……"
	done

	chs_at _NPCTradeWrongText1
	text "等一下……?"
	line "这个不是@"
	text_ram wStringBuffer1
	text "呀!"
	cont "哎,真的太可惜了……"
	done

	chs_at _NPCTradeCompleteText1
	text "太好了!"
	line "我得到了@"
	text_ram wStringBuffer1
	text "啦!"
	cont "真的非常感谢!"
	done

	chs_at _NPCTradeAfterText1
	text "哎呀!"
	line "和我交换的@"
	text_ram wStringBuffer2
	text_start
	cont "现在还好吗?"
	done

	chs_at _NPCTradeIntroText2
	text "喂……"
	line "我正在搜寻某个宝可梦"
	para "要是你这里有@"
	text_ram wStringBuffer1
	text "的话"
	line "要不要考虑"
	cont "和我的@"
	text_ram wStringBuffer2
	text_start
	cont "交换一下呢?"
	done

	chs_at _NPCTradeCancelText2
	text "你手里也没有吗?……"
	line "太可惜了……"
	done

	chs_at _NPCTradeWrongText2
	text "你手里并没有"
	line "@"
	text_ram wStringBuffer1
	text "呀?"
	cont "样没法和你交换……"
	done

	chs_at _NPCTradeCompleteText2
	text "哦哦!"
	line "谢谢你!"
	para "我终于拥有了@"
	text_ram wStringBuffer1
	text "!"
	done

	chs_at _NPCTradeAfterText2
	text "哦哦!"
	para "从你这里得到的@"
	text_ram wMonOrItemNameBuffer
	text_start
	line "看上去非常健康啊!"
	done

	chs_at _NPCTradeIntroText3
	text "@"
	text_ram wMonOrItemNameBuffer
	text "很可爱吧!"
	line "只可惜我并没有呢……"
	cont "你有没有@"
	text_ram wStringBuffer1
	text "呢?"
	cont "和我的"
	para "@"
	text_ram wStringBuffer2
	text_start
	line "进行交换吧!"
	done

	chs_at _NPCTradeCancelText3
	text "不打算进行交换吗?"
	line "哎哎…… 失望……"
	done

	chs_at _NPCTradeWrongText3
	text "这个并不是"
	line "@"
	text_ram wStringBuffer1
	text "呀"
	cont "抓到了的话就和你换!"
	done

	chs_at _NPCTradeCompleteText3
	text "哇! 谢谢你!"
	line "我想要@"
	text_ram wMonOrItemNameBuffer
	text "很久了!"
	done

	chs_at _NPCTradeAfterText3
	text "和你交换的@"
	text_ram wStringBuffer2
	text_start
	line "还好吗?"
	cont "@"
	text_ram wMonOrItemNameBuffer
	text "真的是"
	cont "太可爱了!"
	done

	chs_at _MomLeavingText1
	text "哇,好可爱的宝可梦呢"
	line "有事情要和我说?"
	para "…………………………"
	line "……这样…… 原来是要冒险了呀"
	para "没问题!"
	line "妈妈也来帮忙吧"
	cont "能做些什么呢……?"
	para "没错!"
	line "我帮你存钱吧"
	para "这次的旅行应该会很长"
	line "要好好管理零钱啊!"
	para "怎么说,现在就开始存钱吗?"
	done

	chs_at _MomLeavingText2
	text "明白了,存钱是吧"
	line "就交给我吧!"
	para "………………"
	prompt

_MomLeavingText3:
	text "……要多注意身体"
	para "宝可梦是重要的朋友"
	line "要和它们一起努力进步"
	para "那么,路上小心!"
	done

	chs_at _MomIsThisAboutYourMoneyText
	text "欢迎回来!"
	line "看起来很努力嘛"
	para "我已经把2楼整理过了"
	line "还是说,你要问存钱的事情?"
	done

	chs_at _MomBankWhatDoYouWantToDoText
	text "要做什么?"
	done

	chs_at _MomStoreMoneyText
	text "要存多少零钱?"
	done

	chs_at _MomTakeMoneyText
	text "要取出多少零钱?"
	done

	chs_at _MomSaveMoneyText
	text "要存钱吗?"
	done

_MomHaventSavedThatMuchText:
	text "你可没存那么多钱哟"
	prompt

	chs_at _MomNotEnoughRoomInWalletText
	text "你不能带那么多钱哟"
	prompt

	chs_at _MomInsufficientFundsInWalletText
	text "你可没带这么多钱吧"
	prompt

	chs_at _MomNotEnoughRoomInBankText
	text "不能存更多的零钱了"
	prompt

	chs_at _MomStartSavingMoneyText
	text "现在就存吗?"
	line "交给我!"
	para "<PLAYER>! 加油呀!"
	done

_MomStoredMoneyText:
	text "会好好保管的"
	line "加油!"
	done

	chs_at _MomTakenMoneyText
	text "<PLAYER>! 要加油啊!"
	done

_MomJustDoWhatYouCanText:
	text "别太勉强自己哦"
	done

	chs_at _DayCareManIntroText
	text "我是培育屋老爷爷"
	line "希望我帮你培育宝可梦吗?"
	done

	chs_at _DayCareManIntroEggText
	text "我是培育屋老爷爷"
	line "想要了解蛋吗?"
	para "我和奶奶培育宝可梦时竟然出现了蛋!"
	line "………真的吓了一跳!"
	para "有时也会有这样神奇的事!"
	para "你说是吧?"
	line "要不要培育宝可梦?"
	done

	chs_at _DayCareLadyIntroText
	text "我是培育屋老奶奶"
	line "希望我帮你培育宝可梦吗?"
	done

	chs_at _DayCareLadyIntroEggText
	text "我是培育屋老奶奶"
	line "想要了解蛋吗?"
	para "我和爷爷培育宝可梦时竟然出现了蛋!"
	line "………真的吓了一跳!"
	para "有时也会有这样神奇的事!"
	para "你说是吧?"
	line "要不要培育宝可梦?"
	done

	chs_at _WhatShouldIRaiseText
	text "那么"
	line "要培育哪只宝可梦?"
	prompt

	chs_at _OnlyOneMonText
	text "哎呀? 看上去"
	line "你只带了1只宝可梦"
	prompt

	chs_at _CantAcceptEggText
	text "不好意思"
	line "蛋是不能寄放的"
	prompt

	chs_at _RemoveMailText
	text "在此之前"
	line "请把信件取下来"
	prompt

	chs_at _LastHealthyMonText
	text "如果你要寄放它"
	line "接下来就无法战斗了"
	prompt

	chs_at _IllRaiseYourMonText
	text "明白了"
	line "@"
	text_ram wStringBuffer1
	text_start
	cont "交给我吧"
	prompt

	chs_at _ComeBackLaterText
	text "过一段时间之后"
	line "你再过来吧"
	done

	chs_at _AreWeGeniusesText
	text "我们真是天才啊!"
	line "要看看你的@"
	text_ram wStringBuffer1
	text "吗?"
	done

	chs_at _YourMonHasGrownText
	text "你的@"
	text_ram wStringBuffer1
	text_start
	line "成长了许多"
	para "要说等级的话"
	line "现在提高了@"
	text_decimal $d04c, 1, 3
	text "级"
	para "……嗯,如果想领回宝可梦"
	line "费用是 @"
	text_decimal wLinkOTMon1MailSpecies, 3, 4
	text "元哦!"
	done

	chs_at _PerfectHeresYourMonText
	text "好,收到了!"
	line "请把宝可梦带回去吧"
	prompt

	chs_at _GotBackMonText
	text "<PLAYER>从培育屋那"
	line "领回了@"
	text_ram wStringBuffer1
	text "!"
	prompt

	chs_at _BackAlreadyText
	text "哎呀? 这么快就回来了?"
	line "你的@"
	text_ram wStringBuffer1
	text "……"
	para "还需要"
	line "更多时间才行"
	para "……如果想领回宝可梦"
	line "费用是100元哦"
	done

	chs_at _HaveNoRoomText
	text "拿不下更多宝可梦了"
	prompt

	chs_at _NotEnoughMoneyText
	text "钱好像不够呢"
	prompt

	chs_at _OhFineThenText
	text "好的,那么"
	prompt

	chs_at _ComeAgainText
	text "以后再来"
	done

	chs_at _NotYetText
	text "还不够呢"
	done

	chs_at _FoundAnEggText
	text "哦哦! 你来了啊"
	para "培养寄放的宝可梦的时候"
	line "突然发现!"
	para "宝可梦不知怎么地"
	line "就有了蛋!"
	para "也不知道蛋是从哪来的"
	line "毕竟来自你的宝可梦"
	cont "你很想要这颗蛋,对吧?"
	done

	chs_at _ReceivedEggText
	text "<PLAYER>从培育屋爷爷"
	line "那得到了蛋!"
	done

	chs_at _TakeGoodCareOfEggText
	text "要用心培育哦"
	done

	chs_at _IllKeepItThanksText
	text "那么老夫就收下了哦"
	line "谢谢"
	done

	chs_at _NoRoomForEggText
	text "拿不下更多了"
	line "下次再来吧"
	done

	chs_at _WhichMonPhotoText
	text "要拍摄"
	line "哪只宝可梦?"
	prompt

	chs_at _HoldStillText
	text "好!"
	line "请暂时不要动哦"
	prompt

	chs_at _PrestoAllDoneText
	text "好! 结束了!"
	line "欢迎再来"
	done

	chs_at _NoPhotoText
	text "什么……不拍了?"
	line "欢迎下次再来!"
	done

	chs_at _EggPhotoText
	text "就算"
	line "你让我给蛋拍照……"
	done

	chs_at _NameRaterHelloText
	text "嗯,嗯!"
	line "我是姓名鉴定师"
	cont "正如字面意思,就是占卜姓名的人"
	para "让我来给你"
	line "算算宝可梦的昵称吉利不吉利吧"
	done

	chs_at _NameRaterWhichMonText
	text "你希望我"
	line "算哪只宝可梦的昵称?"
	prompt

	chs_at _NameRaterBetterNameText
	text "嗯嗯,看上去@"
	text_ram wStringBuffer1
	text "…"
	line "的名字相当吉利"
	para "但是呢"
	line "我可以给它"
	para "更好的名字呢"
	line "怎么说,想试试吗?"
	done

	chs_at _NameRaterWhatNameText
	text "是吗? 那么"
	line "要试试看什么名字呢"
	prompt

	chs_at _NameRaterFinishedText
	text "这个名字"
	line "可比之前那个吉利多了!"
	done

	chs_at _NameRaterComeAgainText
	text "是吗"
	line "好吧,下次再来"
	done

	chs_at _NameRaterPerfectNameText
	text "嗯,是@"
	text_ram wStringBuffer1
	text "呀!"
	line "这个昵称"
	cont "真的超级棒呢!"
	para "以后也要好好爱护"
	line "@"
	text_ram wStringBuffer1
	text "呀!"
	done

	chs_at _NameRaterEggText
	text "哎呀哎呀……"
	line "那个不是蛋吗"
	done

	chs_at _NameRaterSameNameText
	text "看上去和之前的很相似"
	line "但是比之前的更好!"
	cont "太好了!"
	done

	chs_at _NameRaterNamedText
	text "好的,从现在起"
	line "这只宝可梦就叫"
	cont "@"
	text_ram wStringBuffer1
	text "!"
	prompt

	chs_at Text_Gained
	text "@"
	text_ram wStringBuffer1
	text "　获得了@"
	text_end

_BoostedExpPointsText:
	text "较为多的 "
	line "@"
	text_decimal wStringBuffer2, 2, 4
	text "经验值!"
	prompt

	chs_at _ExpPointsText
	text_start
	line "@"
	text_decimal wStringBuffer2, 2, 4
	text "经验值!"
	prompt

	chs_at _GoMonText
	text "上吧! @"
	text_ram wBattleMonNickname
	text "!"
	done

_DoItMonText:
	text "看你的了 @"
	text_ram wBattleMonNickname
	text "!"
	done

_GoForItMonText:
	text "加油! @"
	text_ram wBattleMonNickname
	text "!"
	done

	chs_at _YourFoesWeakGetmMonText
	text "对手变弱了!"
	line "机会来了, @"
	text_ram wBattleMonNickname
	text "!"
	done

	chs_at _ThatsEnoughComeBackText
	text "好了!"
	line "回来!"
	done

	chs_at _OKComeBackText
	text "很好!"
	line "回来!"
	done

	chs_at _GoodComeBackText
	text "干的漂亮!"
	line "回来!"
	done

	chs_at _ComeBackText
	text_start
	line "回来!"
	done

	chs_at _PlayerPickedUpPayDayMoney
	text "<PLAYER>给了@"
	text_decimal wPayDayMoney, 3, 6
	text "元!"
	prompt

	chs_at _BootedTMText
	text "启动了招式学习器!"
	prompt

	chs_at _BootedHMText
	text "启动了秘传学习器!"
	prompt

	chs_at _ContainedMoveText
	text "记录着@"
	text_ram wStringBuffer2
	text "!"
	para "要让宝可梦学习"
	line "@"
	text_ram wStringBuffer2
	text "吗?"
	done

	chs_at _TMHMNotCompatibleText
	text "@"
	text_ram wStringBuffer1
	text "和"
	line "@"
	text_ram wStringBuffer2
	text "不匹配!"
	para "@"
	text_ram wStringBuffer2
	text_start
	line "是学不会的!"
	prompt

	chs_at _NoRoomTMHMText
	text "@"
	text_ram wStringBuffer1
	text_start
	line "已经拿不下了!"
	prompt

	chs_at _ReceivedTMHMText
	text "获得了"
	line "@"
	text_ram wStringBuffer1
	text "!"
	prompt

	chs_at _MysteryGiftCanceledText
	text "连接已停止"
	prompt

	chs_at _MysteryGiftCommErrorText
	text "连接错误 "
	prompt

_RetrieveMysteryGiftText:
	text "无法进行准备"
	line "请前往宝可梦中心!"
	prompt

	chs_at _YourFriendIsNotReadyText
	text "对方还没有进行准备"
	prompt

	chs_at _MysteryGiftFiveADayText
	text "神秘礼物"
	line "1天只能接收5次!"
	prompt

	chs_at _MysteryGiftOneADayText
	text "来自同一个人的神秘礼物"
	line "1天只能接收1次!"
	prompt

	chs_at _MysteryGiftSentText
	text "从@"
	text_ram wLinkPlayerPartyMon5SpclDef
	text "那里"
	line "送来了@"
	text_ram wStringBuffer1
	text_start
	prompt

	chs_at _MysteryGiftSentHomeText
	text "从@"
	text_ram wLinkPlayerPartyMon5SpclDef
	text "那里"
	line "把@"
	text_ram wStringBuffer1
	text_start
	cont "送到了@"
	text_ram wMysteryGiftPlayerName
	text "的家"
	prompt

	chs_at _BadgeRequiredText
	text "直到得到新的徽章以前"
	line "无法使用!"
	prompt

	chs_at _CantUseItemText
	text "在此无法使用"
	prompt

	chs_at _UseCutText
	text "@"
	text_ram wStringBuffer2
	text "使用了"
	line "居合斩!"
	prompt

	chs_at _CutNothingText
	text "眼前没有"
	line "能砍断的东西!"
	prompt

	chs_at _BlindingFlashText
	text "炫目的光芒 "
	line "照亮了四周……　　　　@"
	text_promptbutton
	text_end

	chs_at _UsedSurfText
	text "@"
	text_ram wStringBuffer2
	text "使用了冲浪!"
	done
