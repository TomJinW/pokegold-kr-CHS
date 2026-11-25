; CHS: data/items/pocket_names.asm

	chs_at ItemPocketNames
; entries correspond to item type constants
	table_width 2
	dw ItemPocketNames.Item
	dw ItemPocketNames.Key
	dw ItemPocketNames.Ball
	dw ItemPocketNames.TM
	assert_table_length NUM_ITEM_TYPES


; Superseded copy of ItemPocketNames.Item at its original address;
; The CHS patch moved ItemPocketNames.Item and changed the pointer to it.
	chs_org ItemPocketNames.Item, $0
	db "道具 口袋@"

; Superseded copy of ItemPocketNames.Key at its original address;
; The CHS patch moved ItemPocketNames.Key and changed the pointer to it.
	chs_org ItemPocketNames.Key, $0
	db "重要口袋　 @"

; Superseded copy of ItemPocketNames.Ball at its original address;
; The CHS patch moved ItemPocketNames.Ball and changed the pointer to it.
	chs_org ItemPocketNames.Ball, $0
	db "球 口袋@"

; Superseded copy of ItemPocketNames.TM at its original address;
; The CHS patch moved ItemPocketNames.TM and changed the pointer to it.
	chs_org ItemPocketNames.TM, $0
	db "<招学><式习><　器>　 口袋@"

; Moved by the CHS patch into free space.
	chs_free ItemPocketNames.Item, $7db0
ItemPocketNames.Item:
	db "道具口袋@"

; Moved by the CHS patch into free space.
	chs_free ItemPocketNames.Key, $7dc0
ItemPocketNames.Key:
	db "重要道具口袋@"

; Moved by the CHS patch into free space.
	chs_free ItemPocketNames.Ball, $7dd0
ItemPocketNames.Ball:
	db "精灵球口袋@"

; Moved by the CHS patch into free space.
	chs_free ItemPocketNames.TM, $7de0
ItemPocketNames.TM:
	db "招式学习器口袋@"
