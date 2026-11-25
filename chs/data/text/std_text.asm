; CHS: data/text/std_text.asm

	chs_at NurseMornText
	text "早上好!"
	line "这里是宝可梦中心!"
	done

	chs_at NurseDayText
	text "你好!"
	line "这里是宝可梦中心!"
	done

	chs_at NurseNiteText
	text "坚持到这么晚,真是辛苦了!"
	line "这里是宝可梦中心!"
	done

	chs_at NurseAskHealText
	text "这里将为您"
	line "回复宝可梦的体力!"
	para "要让你的宝可梦"
	line "休息一下吗?"
	done

	chs_at NurseTakePokemonText
	text "那么"
	line "就交给我吧!"
	done

	chs_at NurseReturnPokemonText
	text "久等了!"
	para "交给我的宝可梦"
	line "全都变得精力充沛了哦!"
	done

	chs_at NurseGoodbyeText
	text "欢迎下次再来!"
	done
; The CHS patch text left after the end of this entry (not referenced)
	chs_org NurseGoodbyeText, $2a
	db "欢迎下次再来!<DONE>"

	chs_at NursePokerusText
	text "您交给我们的宝可梦"
	line "身上似乎附着着"
	cont "微小生命体"
	para "宝可梦很健康"
	line "虽说没有什么大碍"
	cont "但是在宝可梦中心"
	cont "无法得知更多的情况"
	done

	chs_at DifficultBookshelfText
	text "摆满了很复杂的书!"
	done

	chs_at PictureBookshelfText
	text "放着一整套宝可梦绘本!"
	done

	chs_at MagazineBookshelfText
	text "摆放着很多宝可梦杂志!"
	para "……宝可梦之友"
	line "……宝可梦手册"
	cont "……宝可梦画报"
	done

	chs_at TeamRocketOathText
	text "火箭队的信条"
	para "抢夺宝可梦,发财不是梦!"
	line "利用宝可梦,实现发财梦!"
	para "所有宝可梦"
	line "为火箭队而生!"
	done

	chs_at IncenseBurnerText
	text "是佛坛……"
	line "嗯,是香火的味道!"
	done

	chs_at MerchandiseShelfText
	text "宝可梦物品"
	line "种类齐全!"
	done

	chs_at LookTownMapText
	text "是城镇地图!"
	done

WindowText:
	text "窗户玻璃闪闪发亮!"
	line "里面映出了自己的脸!"
	done

	chs_at TVText
	text "是TV!"
	done

HomepageText:
	text "宝可梦杂志的主页"
	line "……嗯~ 似乎好久没更新了"
	done
; The CHS patch text left after the end of this entry (not referenced)
	chs_org HomepageText, $34
	db "这里是宝可梦广播!<LINE>随时欢迎点播!<DONE>"

	chs_at TrashCanText
	text "里面是空的……"
	done
; The CHS patch text left after the end of this entry (not referenced)
	chs_org TrashCanText, $15
	db "有块大石头……<LINE>或许可以用宝可梦招式推动?<DONE>"
; The CHS patch text left after the end of this entry (not referenced)
	chs_org TrashCanText, $4b
	db "这块岩石好像很坚硬……<LINE>或许可以用宝可梦招式打碎?<DONE>"

	chs_at PokecenterSignText
	text "回复宝可梦的体力!"
	line "宝可梦中心"
	done

	chs_at MartSignText
	text "宝可梦物品尽在这里"
	line "友好商店"
	done

	chs_at ContestResults_ReadyToJudgeText
	text "接下来我们会评价"
	line "各位捉到的宝可梦!"
	para "…… …… ……"
	line "…… …… ……"
	para "公布结果~!!"
	line "铛铛铛~!!"
	done

	chs_at AskNumber1MText
	text "你真的很强大!"
	line "如果可以的话"
	cont "我能得到你的电话号码吗?"
	para "下次挑战之前"
	line "会给你打电话的"
	done

	chs_at AskNumber2MText
	text "要记下"
	line "电话号码吗?"
	done

	chs_at RegisteredNumberMText
	text "<PLAYER>记下了"
	line "@"
	text_ram wStringBuffer3
	text "的电话号码!"
	done

	chs_at NumberAcceptedMText
	text "有什么事的话"
	line "会打电话的"
	done

	chs_at NumberDeclinedMText
	text "嗯没关系的"
	line "以后想记下号码的话"
	cont "再联系我就好!"
	done

	chs_at PhoneFullMText
	text "嗯,你的电话本已满"
	line "无法记下更多号码!"
	done

	chs_at RematchMText
	text "终于等来了!"
	line "那么开始战斗吧!"
	done

	chs_at AskNumber1FText
	text "你的宝可梦真的很强!"
	line "没问题的话"
	cont "可以告诉我你的电话吗?"
	para "下次挑战之前"
	line "会给你打电话的"
	done

	chs_at AskNumber2FText
	text "要记下"
	line "电话号码吗?"
	done

	chs_at RegisteredNumberFText
	text "<PLAYER>记下了"
	line "@"
	text_ram wStringBuffer3
	text "的电话号码!"
	done

	chs_at NumberAcceptedFText
	text "有什么事的话"
	line "会打电话的!"
	done

	chs_at NumberDeclinedFText
	text "不想吗? 还想记下号码的话"
	line "再和我说吧"
	done

	chs_at PhoneFullFText
	text "嗯,你的电话内存已满"
	line "无法记下更多!"
	done

	chs_at RematchFText
	text "等你很久了"
	line "那么,开始战斗!"
	done

	chs_at ContestResults_PlayerWonAPrizeText
	text "@"
	text_ram wStringBuffer3
	text "把"
	line "@"
	text_ram wStringBuffer4
	text_start
	cont "交给了<PLAYER>"
	done

	chs_at ReceivedItemText
	text "<PLAYER>获得了"
	line "@"
	text_ram wStringBuffer4
	text "!"
	done

	chs_at ContestResults_JoinUsNextTimeText
	text "在下次大赛中"
	line "也要再接再厉哦"
	done

	chs_at ContestResults_ConsolationPrizeText
	text "作为鼓励"
	line "我会给没有得奖的人"
	cont "分发树果的"
	done

	chs_at ContestResults_DidNotWinText
	text "在下次大赛中"
	line "也请继续努力"
	done

	chs_at ContestResults_ReturnPartyText
	text "把寄存在这里的"
	line "宝可梦还给您了"
	done

	chs_at ContestResults_PartyFullText
	text "因无法与更多宝可梦同行"
	line "已传送到盒子中"
	done

	chs_at GymStatue_CityGymText
	text "@"
	text_ram wStringBuffer3
	text "宝可梦道馆"
	done

	chs_at GymStatue_WinningTrainersText
	text "@"
	text_ram wStringBuffer4
	text "认证的训练家"
	line "<PLAYER>"
	done

	chs_at CoinVendor_WelcomeText
	text "欢迎光临!"
	line "这里是游戏城哦!"
	done

	chs_at CoinVendor_NoCoinCaseText
	text "想要用于游戏的代币吗?"
	para "嗯?"
	line "你没有存放代币的盒子呀!"
	done

	chs_at CoinVendor_IntroText
	text "想要用于游戏的代币吗?"
	para "50枚只需1000元!"
	line "要购买代币吗?"
	done

	chs_at CoinVendor_Buy50CoinsText
	text "好! 感谢购买!"
	line "请收下50枚代币!"
	done

	chs_at CoinVendor_Buy500CoinsText
	text "好! 感谢购买!"
	line "请收下500枚代币!"
	done

	chs_at CoinVendor_NotEnoughMoneyText
	text "你的零钱不够呢!"
	done

	chs_at CoinVendor_CoinCaseFullText
	text "哎呀……!"
	line "代币盒要满了!"
	done

	chs_at CoinVendor_CancelText
	text "…… 不想要了吗?"
	line "还请您下次再来!"
	done

	chs_at BugContestPrizeNoRoomText
	text "哎呀呀?"
	line "行李带得太多了呢…"
	para "今天如果带不走的话"
	line "我们先帮你保存"
	cont "整理好行李后再来吧"
	done

	chs_at HappinessText3
	text "哇!! 你和你的宝可梦"
	line "简直情同手足!"
	done

	chs_at HappinessText2
	text "只要和宝可梦在一起"
	line "你们就会越来越亲密哦"
	done

	chs_at HappinessText1
	text "唔!宝可梦不太喜欢你!"
	line "不善待它,它会闹别扭的"
	done
