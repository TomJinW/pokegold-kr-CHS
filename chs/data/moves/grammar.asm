; CHS: data/moves/grammar.asm

	chs_at MoveGrammar
; The CHS patch replaced every move of grammar 0 with $fc, which is not a move, so no move
; uses grammar 0 any more (Chinese needs no 를(을) particle).
; 0: "[mon]의 <LINE>[move]를(을) 사용했다!"
	db $fc
	db $fc
	db $fc
	db $fc
	db $fc
	db $fc
	db $fc
	db $fc
	db $fc
	db $fc
	db $fc
	db $fc
	db $fc
	db $fc
	db $fc
	db $fc
	db $fc
	db $fc
	db $fc
	db $fc
	db $fc
	db $fc
	db $fc
	db $fc
	db $fc
	db $fc
	db $fc
	db $fc
	db $fc
	db 0 ; end set

; 1: "[mon]의 <LINE>[move]했다!"
	db RECOVER
	db TELEPORT
	db BIDE
	db SELFDESTRUCT
	db AMNESIA
	db FLAIL
	db 0 ; end set

; 2: "[mon]의 <LINE>[move]를(을) 했다!"
	db MEDITATE
	db AGILITY
	db MIMIC
	db DOUBLE_TEAM
	db BARRAGE
	db TRANSFORM
	db STRUGGLE
	db SCARY_FACE
	db 0 ; end set

; 3: "[mon]는(은) <LINE>[move] 공격!"
	db POUND
	db SCRATCH
	db VICEGRIP
	db WING_ATTACK
	db FLY
	db BIND
	db SLAM
	db HORN_ATTACK
	db WRAP
	db THRASH
	db TAIL_WHIP
	db LEER
	db BITE
	db GROWL
	db ROAR
	db SING
	db PECK
	db ABSORB
	db STRING_SHOT
	db EARTHQUAKE
	db FISSURE
	db DIG
	db TOXIC
	db SCREECH
	db METRONOME
	db LICK
	db CLAMP
	db CONSTRICT
	db POISON_GAS
	db BUBBLE
	db SLASH
	db SPIDER_WEB
	db NIGHTMARE
	db CURSE
	db FORESIGHT
	db CHARM
	db ATTRACT
	db ROCK_SMASH
	db 0 ; end set

; 4: "[mon]는(은) <LINE>[move]!"
; Any move not listed above uses this grammar.
	db -1 ; end
