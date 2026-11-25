; CHS: data/events/npc_trades.asm

MACRO npctrade
; dialog set, requested mon, offered mon, nickname, dvs, item, OT ID, OT name, gender requested
	db \1, \2, \3
	dname \4, NAME_LENGTH
	db \5, \6, \7
	dw \8
	dname \9, NAME_LENGTH
	db \<10>, 0
ENDM

	chs_at NPCTrades
; entries correspond to NPCTRADE_* constants
	table_width NPCTRADE_STRUCT_LENGTH
	npctrade TRADE_DIALOGSET_COLLECTOR, DROWZEE, MACHOP, "肌肉", $37, $66, GOLD_BERRY, 37460, "直树", TRADE_GENDER_EITHER
	npctrade TRADE_DIALOGSET_COLLECTOR, BELLSPROUT, ONIX, "抖抖", $96, $66, BITTER_BERRY, 48926, "近田", TRADE_GENDER_EITHER
	npctrade TRADE_DIALOGSET_HAPPY, KRABBY, VOLTORB, "霹利", $98, $88, PRZCUREBERRY, 29189, "阿源", TRADE_GENDER_EITHER
	npctrade TRADE_DIALOGSET_NEWBIE, DRAGONAIR, RHYDON, "咚哆子", $77, $66, BITTER_BERRY, 00283, "美佐子", TRADE_GENDER_FEMALE
	npctrade TRADE_DIALOGSET_HAPPY, GLOOM, RAPIDASH, "驱足", $96, $66, BURNT_BERRY, 15616, "田志", TRADE_GENDER_EITHER
	npctrade TRADE_DIALOGSET_NEWBIE, CHANSEY, AERODACTYL, "翼仔", $96, $66, GOLD_BERRY, 26491, "清美", TRADE_GENDER_EITHER
	assert_table_length NUM_NPC_TRADES
