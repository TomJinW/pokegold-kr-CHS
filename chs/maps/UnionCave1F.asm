; CHS: maps/UnionCave1F.asm

	chs_at HikerRussellSeenText
	text "你这是要去桧皮镇吗?"
	line "让我的宝可梦来测试一下"
	cont "你能否离开这里吧!"
	done

	chs_at HikerRussellBeatenText
	text "哎呀哎呀…"
	done

HikerRussellAfterBattleText:
	text "好-的! 我决定了!"
	para "在我的宝可梦变强之前"
	line "我要一直待在这里!"
	done

	chs_at PokemaniacLarrySeenText
	text "我走遍四方寻找宝可梦"
	line "你也在找宝可梦吗?"
	para "那你就是我收集之路"
	line "上的对手了!"
	done

	chs_at PokemaniacLarryBeatenText
	text "啊,我的宝可梦……"
	done

PokemaniacLarryAfterBattleText:
	text "一到周五"
	line "这个洞穴的深处就会"
	cont "传出宝可梦的叫声"
	done

	chs_at HikerDanielSeenText
	text "哇,吓我一跳"
	line "居然在这种地方遇到人!"
	done

	chs_at HikerDanielBeatenText
	text "哇,真的吓了一跳"
	line "在这里遇到了这么强的人!"
	done

	chs_at HikerDanielAfterBattleText
	text "算是被骗了? 一不小心"
	line "买下了呆呆兽"
	cont "总觉得呆呆兽很可怜呢"
	done

	chs_at FirebreatherBillSeenText
	text "超音蝠的超音波"
	line "让我变的十分混乱"
	cont "我现在很火大!"
	done

FirebreatherBillBeatenText:
	text "火被浇灭了…"
	done

	chs_at FirebreatherBillAfterBattleText
	text "每当到了周末"
	line "洞穴的深处就会"
	cont "传来奇异的叫声"
	done

	chs_at FirebreatherRaySeenText
	text "够明亮就不怕无底洞"
	line "够强大就不怕宝可梦"
	done

	chs_at FirebreatherRayBeatenText
	text "闪--光!!"
	done

FirebreatherRayAfterBattleText:
	text "我的宝可梦"
	line "用火焰照亮了四周"
	cont "所以这个洞穴如此明亮!"
	done

	chs_at UnionCave1FUnusedSignText
	text "互联洞"
	done
; The CHS patch filled the rest of the original entry with "@"
	ds 2, '@'
