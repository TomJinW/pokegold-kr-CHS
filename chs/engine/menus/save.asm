; CHS: engine/menus/save.asm

; The CHS patch hook: loading a game also sets EVENT_TRIED_LINK_SESSION_WITH_GEN_1.
	chs_org LoadPlayerData, $11
	jp LoadPlayerData_CHSEventFlag ; replaces "ld hl, sCurMapData"
LoadPlayerData.CHSReturn:

; The CHS patch placed the hook in the free space of this bank.
; v1.2.2 fixes it to set only this flag: up to v1.2.1 it wrote the whole flag
; byte, which also cleared flags 800-805 and 807.
	chs_free LoadPlayerData, $77c0
LoadPlayerData_CHSEventFlag:
	ld hl, wEventFlags + EVENT_TRIED_LINK_SESSION_WITH_GEN_1 / 8
	ld b, a
	ld a, [hl]
	or 1 << (EVENT_TRIED_LINK_SESSION_WITH_GEN_1 % 8)
	ld [hl], a
	ld a, b
	ld hl, sCurMapData
	jp LoadPlayerData.CHSReturn
