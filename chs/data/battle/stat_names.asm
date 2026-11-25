; CHS: data/battle/stat_names.asm

	chs_at StatNames
; entries correspond to stat ids
	list_start STRING_BUFFER_LENGTH - 1
	li "攻击力"
	li "防御力"
	li "速度"
	li "特攻"
	li "特防"
	li "命中率"
	li "闪避率"
	li "能力" ; used for BattleCommand_Curse
	assert_list_length NUM_LEVEL_STATS
