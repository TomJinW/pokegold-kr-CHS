; CHS: home/names.asm

; The CHS patch moved the TM/HM prefixes into free space and lengthened them.
	chs_org GetTMHMName, $c
	ld hl, GetTMHMName.HMText
	ld bc, GetTMHMName.HMTextEnd - GetTMHMName.HMText

	chs_at GetTMHMName.TM
	ld hl, GetTMHMName.TMText
	ld bc, GetTMHMName.TMTextEnd - GetTMHMName.TMText

; Superseded copy of GetTMHMName.TMText at its original address;
; The CHS patch moved GetTMHMName.TMText and changed the pointer to it.
	chs_org GetTMHMName.TMText, $0
	db "<招学><式习><　器>　"

; Superseded copy of GetTMHMName.HMText at its original address;
; The CHS patch moved GetTMHMName.HMText and changed the pointer to it.
	chs_org GetTMHMName.HMText, $0
	db "<秘学><传习><　器>　"

; Moved by the CHS patch into free space.
	chs_free GetTMHMName.TMText, $3fea
GetTMHMName.TMText:
	db "招式学习器"

GetTMHMName.TMTextEnd:
	db "@"


GetTMHMName.HMText:
	db "秘传学习器"

GetTMHMName.HMTextEnd:
	db "@"
