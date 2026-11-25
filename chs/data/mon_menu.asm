; CHS: data/mon_menu.asm

; MonMenuOptionStrings indexes
	const_def 1
	const MONMENUVALUE_STATS  ; 1
	const MONMENUVALUE_SWITCH ; 2
	const MONMENUVALUE_ITEM   ; 3
	const MONMENUVALUE_CANCEL ; 4
	const MONMENUVALUE_MOVE   ; 5
	const MONMENUVALUE_MAIL   ; 6
	const MONMENUVALUE_ERROR  ; 7
DEF NUM_MONMENUVALUES EQU const_value - 1

	chs_at MonMenuOptionStrings
; Korean kept untranslated by the CHS patch: 용할, 있는기술
; entries correspond to MONMENUVALUE_* constants
	list_start
	li "查看能力"
	li "调换位置"
	li "持有物"
	li "返回"
	li "招式列表"
	li "信件"
	li "x料晖 三 梯麻郎毯"
	assert_list_length NUM_MONMENUVALUES
