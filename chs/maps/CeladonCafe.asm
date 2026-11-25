; CHS: maps/CeladonCafe.asm

	chs_at ChefText_Eatathon
	text "欢迎光临!"
	para "很抱歉"
	line "本店正在举行"
	cont "大胃王比赛!"
	done

	chs_at Fisher1Text_Snarfle
	text "我吃我吃……!"
	done

Fisher1Text_Concentration:
	text "别和我说话"
	line "没法集中了!"
	done

	chs_at Fisher2Text_GulpChew
	text "我吃我吃……!"
	done

Fisher2Text_Quantity:
	text "比起口味只要管量就行!"
	line "只要吃饱了就很满足了!"
	done

	chs_at Fisher3Text_MunchMunch
	text "我吃我吃!"
	done

Fisher3Text_GoldenrodIsBest:
	text "这里味道不错"
	line "但还是满金的食物"
	cont "最好吃了!"
	done

	chs_at TeacherText_CrunchCrunch
	text "我吃我吃……!"
	done

TeacherText_NoCoinCase:
	text "这里原本"
	line "送代币盒的的人没在这"
	cont "去城都找他吧"
	done

	chs_at TeacherText_KeepEating
	text "我吃我吃……!"
	para "我还能继续吃!"
	done

	chs_at TeacherText_MoreChef
	text "再来一碗!老板!"
	done

	chs_at EatathonContestPosterText
	text "大胃王大赛!"
	line "无限的时间"
	cont "无尽的战斗!"
	cont "第1名不收取任何费用!"
	done

	chs_at FoundLeftoversText
	text "<PLAYER>发现了"
	line "@"
	text_ram wStringBuffer3
	text "!"
	done

	chs_at NoRoomForLeftoversText
	text "但是,<PLAYER>"
	line "无法再携带更多道具!"
	done
