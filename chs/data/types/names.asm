; CHS: data/types/names.asm

	chs_at TypeNames
; entries correspond to types (see constants/type_constants.asm)
	table_width 2
	dw Normal
	dw Fighting
	dw Flying
	dw Poison
	dw Ground
	dw Rock
	dw Bird
	dw Bug
	dw Ghost
	dw Steel
	assert_table_length UNUSED_TYPES
	dw Normal
	dw Normal
	dw Normal
	dw Normal
	dw Normal
	dw Normal
	dw Normal
	dw Normal
	dw Normal
	dw CurseType
	assert_table_length UNUSED_TYPES_END
	dw Fire
	dw Water
	dw Grass
	dw Electric
	dw Psychic
	dw Ice
	dw Dragon
	dw Dark
	assert_table_length TYPES_END


Normal:
	db "一般@"

Fighting:
	db "格斗@"

Flying:
	db "飞行@"

Poison:
	db "毒@"

	chs_at Fire
	db "火@"
; The CHS patch filled the rest of the original entry with "@"
	db "@"

	chs_at Water
	db "水@"

Grass:
	db "草@"

Electric:
	db "电@"
; The CHS patch filled the rest of the original entry with "@"
	db "@"

	chs_at Psychic
	db "超能力@"

Ice:
	db "冰@"
; The CHS patch filled the rest of the original entry with "@"
	db "@"

; Superseded copy of Ground at its original address;
; The CHS patch moved Ground and changed the pointer to it.
	chs_org Ground, $0
	db "<地面>@"

Rock:
	db "岩石@"

Bird:
	db "鸟@"

Bug:
	db "虫@"
; The CHS patch filled the rest of the original entry with "@"
	db "@"

	chs_at Ghost
	db "幽灵@"
; The CHS patch filled the rest of the original entry with "@"
	db "@"

	chs_at Steel
	db "钢@"
; The CHS patch filled the rest of the original entry with "@"
	db "@"

	chs_at Dragon
	db "龙@"
; The CHS patch filled the rest of the original entry with "@"
	ds 3, '@'

	chs_at Dark
	db "恶@"

; Moved by the CHS patch into free space.
	chs_free Ground, $7bf0
Ground:
	db "地面@"
