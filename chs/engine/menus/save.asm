; CHS: engine/menus/save.asm

; The CHS patch hook: loading a game also sets EVENT_TRIED_LINK_SESSION_WITH_GEN_1.
	chs_org LoadPlayerData, $11
	jp LoadPlayerData_CHSEventFlag ; replaces "ld hl, sCurMapData"
LoadPlayerData.CHSReturn:

; The CHS patch placed the hook in the free space of this bank.
	chs_free LoadPlayerData, $77c0
LoadPlayerData_CHSEventFlag:
	ld hl, wEventFlags + EVENT_TRIED_LINK_SESSION_WITH_GEN_1 / 8
	ld b, a
	ld a, 1 << (EVENT_TRIED_LINK_SESSION_WITH_GEN_1 % 8)
	ld [hli], a ; the whole flag byte: also clears flags 800-805 and 807
	ld a, b
	ld hl, sCurMapData
	jp LoadPlayerData.CHSReturn
