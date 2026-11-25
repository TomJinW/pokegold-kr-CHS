; CHS: maps/TrainerHouseB1F.asm

	chs_at TrainerHouseB1FIntroText
	text "这里是练习场!"
	line "在这里可以和训练家"
	cont "进行仅限每日1次的对战!"
	done

	chs_at TrainerHouseB1FYourOpponentIsText
	text "这次的对战对手是"
	line "@"
	text_ram wStringBuffer3
	text_start
	done

	chs_at TrainerHouseB1FAskWantToBattleText
	text "要进行对战吗?"
	done

	chs_at TrainerHouseB1FGoRightInText
	text "那就请进吧"
	line "对战马上要开始了!"
	done

	chs_at TrainerHouseB1FPleaseComeAgainText
	text "只有打算"
	line "参加练习赛的训练家"
	cont "才可以进来!"
	done

	chs_at TrainerHouseB1FSecondChallengeDeniedText
	text "这位客人"
	line "这已经是今天第2回了!"
	para "1天只能对战1次"
	line "非常抱歉"
	done

	chs_at TrainerHouseB1FCalBeatenText
	text "我输了……"
	line "好可惜……!"
	done

TrainerHouseB1FCalBeforeText:
	text "为了和你对战"
	line "我从远方而来!"
	done
