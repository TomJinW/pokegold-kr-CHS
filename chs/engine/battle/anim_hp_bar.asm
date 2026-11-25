; CHS: engine/battle/anim_hp_bar.asm

; The CHS patch fixes the slow HP bar animation for high HP (see docs/bugs_and_glitches.md):
; the result of ComputeHPBarPixels is saved before the registers are restored.
	chs_org LongAnim_UpdateVariables.next, $1c
	ld a, e
	pop bc
	pop de
	pop hl
