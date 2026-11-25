; CHS: engine/items/item_effects.asm

; The CHS patch fixes the status bonus bug (see docs/bugs_and_glitches.md):
; BRN/PSN/PAR now raise the catch rate as intended.
	chs_org PokeBallEffect.statuscheck, $4
	and a
	ld c, 0
	jr z, PokeBallEffect.addstatus
	and 1 << FRZ | SLP_MASK
	ld c, 10
	jr nz, PokeBallEffect.addstatus
	ld c, 5

; The CHS patch fixes the Moon Ball: it compares with MOON_STONE, not MOON_STONE_RED.
	chs_org MoonBallMultiplier, $26
	cp MOON_STONE

; The CHS patch fixes the Love Ball: it boosts the catch rate for the same species
; and opposite gender, as intended.
	chs_org LoveBallMultiplier.wildmale, $4
	ret z

; The CHS patch fixes the Fast Ball: it keeps looking through FleeMons, as intended.
	chs_org FastBallMultiplier.loop, $b
	jr nz, FastBallMultiplier.loop

	chs_at StatStrings.health
	db "HP　@"

StatStrings.attack:
	db "攻击力@"

StatStrings.defense:
	db "防御力@"

StatStrings.speed:
	db "速度　@"

StatStrings.special:
	db "特殊能力@"
