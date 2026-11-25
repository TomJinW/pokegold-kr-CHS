; CHS: engine/pokemon/mail.asm

; The CHS patch hook: clearing the mail (when starting a new game) also sets
; EVENT_TRIED_LINK_SESSION_WITH_GEN_1.
	chs_org DeletePartyMonMail, $10
	jp DeletePartyMonMail_CHSEventFlag ; replaces "ld hl, sMailboxCount"
DeletePartyMonMail.CHSReturn:

; The CHS patch placed the hook in the free space of this bank.
	chs_free DeletePartyMonMail, $77c0
DeletePartyMonMail_CHSEventFlag:
	ld hl, wEventFlags + EVENT_TRIED_LINK_SESSION_WITH_GEN_1 / 8
	ld b, a
	ld a, 1 << (EVENT_TRIED_LINK_SESSION_WITH_GEN_1 % 8)
	ld [hli], a ; the whole flag byte: also clears flags 800-805 and 807
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
