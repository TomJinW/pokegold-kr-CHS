; CHS the CHS patch overlay macros.
; Every section is placed at an address taken from the original master build
; (chs/build/<version>.syms), so the overlay writes only where the CHS patch
; changed the ROM and everything else comes from the original ROM.

; chs_at Label
; Start a section at the original address of Label and define Label there.
MACRO chs_at
	DEF _CHS_KEY EQUS STRRPL("\1", ".", "__")
	IF CHS_BANK_{_CHS_KEY} == 0
		SECTION "CHS \1", ROM0[CHS_ADDR_{_CHS_KEY}]
	ELSE
		SECTION "CHS \1", ROMX[CHS_ADDR_{_CHS_KEY}], BANK[CHS_BANK_{_CHS_KEY}]
	ENDC
	PURGE _CHS_KEY
\1:
ENDM

; chs_org Label, offset
; Start a section at the original address of Label + offset without defining
; a label: byte patches inside an entry, or superseded copies of moved data.
MACRO chs_org
	DEF _CHS_KEY EQUS STRRPL("\1", ".", "__")
	IF CHS_BANK_{_CHS_KEY} == 0
		SECTION "CHS \1+\2", ROM0[CHS_ADDR_{_CHS_KEY} + (\2)]
	ELSE
		SECTION "CHS \1+\2", ROMX[CHS_ADDR_{_CHS_KEY} + (\2)], BANK[CHS_BANK_{_CHS_KEY}]
	ENDC
	PURGE _CHS_KEY
ENDM

; chs_section Key
; Start a section at the original start of the section named Key
; (non-word characters of the original name replaced by "_").
MACRO chs_section
	IF CHS_SEC_BANK_\1 == 0
		SECTION "CHS section \1", ROM0[CHS_SEC_START_\1]
	ELSE
		SECTION "CHS section \1", ROMX[CHS_SEC_START_\1], BANK[CHS_SEC_BANK_\1]
	ENDC
ENDM

; chs_append Key
; Start a section right after the original end of the section named Key:
; data that the CHS patch appended in the free space behind it.
MACRO chs_append
	IF CHS_SEC_BANK_\1 == 0
		SECTION "CHS append \1", ROM0[CHS_SEC_END_\1]
	ELSE
		SECTION "CHS append \1", ROMX[CHS_SEC_END_\1], BANK[CHS_SEC_BANK_\1]
	ENDC
ENDM

; li_bytes tokens...
; Like li, for a list entry that contains characters without a charmap name.
MACRO li_bytes
	db \#, "@"
	DEF list_index += 1
ENDM

; chs_free Label, address
; Start a section at a fixed address in the free space of Label's original bank:
; data that the CHS patch moved there (the address is the CHS patch's choice).
MACRO chs_free
	DEF _CHS_KEY EQUS STRRPL("\1", ".", "__")
	IF CHS_BANK_{_CHS_KEY} == 0
		SECTION "CHS free \1", ROM0[\2]
	ELSE
		SECTION "CHS free \1", ROMX[\2], BANK[CHS_BANK_{_CHS_KEY}]
	ENDC
	PURGE _CHS_KEY
ENDM
