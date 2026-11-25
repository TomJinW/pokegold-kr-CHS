; CHS: engine/pokemon/mon_stats.asm

	chs_at PrintTempMonStats.StatNames
	db   "攻击"
	next "防御"
	next "特攻　　"
	next "特防　　"
	next "速度　@"


	chs_org PlaceStatusStatsScreen.NonFaintStatus, $1
	ld de, PlaceStatusStatsScreen.PsnString ; moved by the CHS patch

	chs_at PlaceStatusStatsScreen.FntString
	db "濒死@"

PlaceStatusStatsScreen.SlpString:
	db "睡眠@"

; Superseded copy of PlaceStatusStatsScreen.PsnString at its original address;
; The CHS patch moved PlaceStatusStatsScreen.PsnString and changed the pointer to it.
	chs_org PlaceStatusStatsScreen.PsnString, $0
	db "毒@"

PlaceStatusStatsScreen.BrnString:
	db "灼伤@"

PlaceStatusStatsScreen.FrzString:
	db "冰冻@"

PlaceStatusStatsScreen.ParString:
	db "麻痹@"


; Moved by the CHS patch into free space.
	chs_free PlaceStatusStatsScreen.PsnString, $7c00
PlaceStatusStatsScreen.PsnString:
	db "中毒@"
