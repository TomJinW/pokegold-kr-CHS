; CHS: engine/events/diploma.asm

; The CHS patch loads extra tiles for the Chinese text after decompressing DiplomaGFX.
	chs_org PlaceDiplomaOnScreen, $14
	call PlaceDiplomaOnScreen_CHSDecompress ; replaces "call FarDecompress"

; The CHS patch placed these in the free space of this bank.
	chs_free PlaceDiplomaOnScreen, $7bf0
DiplomaCHSGFX:
INCBIN "chs/gfx/diploma/chs_tiles.2bpp", 0, 5 tiles
DiplomaCHSGFX2:
INCBIN "chs/gfx/diploma/chs_tiles.2bpp", 5 tiles, 4 tiles
DiplomaCHSGFX3:
INCBIN "chs/gfx/diploma/chs_tiles.2bpp", 9 tiles, 3 tiles

PlaceDiplomaOnScreen_CHSDecompress:
	call FarDecompress
	push af
	push bc
	push de
	push hl
	ld hl, DiplomaCHSGFX
	ld de, vTiles2 tile $12
	ld bc, 5 tiles
.loop1
	ld a, [hli]
	ld [de], a
	inc de
	dec bc
	ld a, b
	or c
	jr nz, .loop1
	ld hl, DiplomaCHSGFX2
	ld de, vTiles2 tile $23
	ld bc, 4 tiles
.loop2
	ld a, [hli]
	ld [de], a
	inc de
	dec bc
	ld a, b
	or c
	jr nz, .loop2
	ld hl, DiplomaCHSGFX3
	ld de, vTiles2 tile $68
	ld bc, 3 tiles
.loop3
	ld a, [hli]
	ld [de], a
	inc de
	dec bc
	ld a, b
	or c
	jr nz, .loop3
	pop hl
	pop de
	pop bc
	pop af
	ret

	chs_at PlaceDiplomaOnScreen.Player
	db "　　玩家@"


PlaceDiplomaOnScreen.Honorific:
	db "　@"


PlaceDiplomaOnScreen.Certification:
	db   "恭喜您完成"
	next "新型宝可梦图鉴!"
	next "特发此状 以资鼓励!"
	next "     GAME FREAK"
	db   "@"

; The CHS patch bytes after the end of this entry
	ds 18, $00

PlaceDiplomaOnScreen.GameFreak:
	db " @"

; The CHS patch bytes after the end of this entry
	ds 10, $00

	chs_at PrintDiplomaPage2.PlayTime
	db "游玩 时间@"


	chs_at DiplomaPage1Tilemap
INCBIN "chs/gfx/diploma/page1.tilemap" ; uses the extra tiles $12-$16, $23-$26, $68-$6a
