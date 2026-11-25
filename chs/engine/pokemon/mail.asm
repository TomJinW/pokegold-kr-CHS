; CHS: engine/pokemon/mail.asm

; The CHS patch hook: clearing the mail (when starting a new game) also sets
; EVENT_TRIED_LINK_SESSION_WITH_GEN_1.
	chs_org DeletePartyMonMail, $10
	jp DeletePartyMonMail_CHSEventFlag ; replaces "ld hl, sMailboxCount"
DeletePartyMonMail.CHSReturn:

; The CHS patch placed the hook in the free space of this bank.
; v1.2.2 fixes it to set only this flag: up to v1.2.1 it wrote the whole flag
; byte, which also cleared flags 800-805 and 807.
	chs_free DeletePartyMonMail, $77c0
DeletePartyMonMail_CHSEventFlag:
	ld hl, wEventFlags + EVENT_TRIED_LINK_SESSION_WITH_GEN_1 / 8
	ld b, a
	ld a, [hl]
	or 1 << (EVENT_TRIED_LINK_SESSION_WITH_GEN_1 % 8)
	ld [hl], a
	ld a, b
	ld hl, sMailboxCount
	jp DeletePartyMonMail.CHSReturn

	chs_at MailboxPC.SubMenuData
	db STATICMENU_CURSOR ; flags
	db 4 ; items
	db "阅读内容 　@"
	db "放回背包 　　　@"
	db "让宝可梦携带 　　　　@"
	db "返回　　@"
