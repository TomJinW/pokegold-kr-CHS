; CHS: engine/pokemon/party_menu.asm

	chs_at PlacePartyNicknames.CancelString
	db "返回　　@"


	chs_at PlacePartyMonTMHMCompatibility.string_able
	db "能学习!　　@"


PlacePartyMonTMHMCompatibility.string_not_able:
	db "不能学　@"


	chs_at PlacePartyMonEvoStoneCompatibility.string_able
	db "能使用　　@"

PlacePartyMonEvoStoneCompatibility.string_not_able:
	db "不能使用@"


	chs_at PlacePartyMonGender.male
	db "♂……雄性@"


PlacePartyMonGender.female:
	db "♀……雌性@"


PlacePartyMonGender.unknown:
	db "……无性别@"


	chs_at ChooseAMonString
	db "请选择宝可梦　　　　　@"


UseOnWhichPKMNString:
	db "给哪只宝可梦使用?　　　　　　@"


WhichPKMNString:
	db "使用哪只宝可梦?　　　　　　@"


TeachWhichPKMNString:
	db "要教哪只宝可梦?　　　　　　　　@"


MoveToWhereString:
	db "移动到哪里?　　　　　 @"


ChooseAFemalePKMNString:
	db   "请选择雌性的　 "
	line "宝可梦　　　　 @"


ChooseAMalePKMNString:
	db   "请选择雄性的　 "
	line "宝可梦　　　　 @"


ToWhichPKMNString:
	db "要放在哪只宝可梦身上?　　　　　　@"


YouHaveNoPKMNString:
	db "未持有任何宝可梦　　　　　　@"
