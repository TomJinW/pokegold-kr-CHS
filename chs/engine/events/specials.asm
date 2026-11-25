; CHS: engine/events/specials.asm

IF DEF(_GOLD)
	chs_at NameRival.DefaultName
	db "小银@"

ELSE
	chs_at NameRival.DefaultName
	db "小金@"

ENDC
