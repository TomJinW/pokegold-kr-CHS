; CHS: gfx/misc.asm

IF DEF(_GOLD)
; The CHS patch's own compressed data: tools/lzcompress cannot reproduce it byte for byte,
; so it is kept as is. The decompressed image is chs/gfx/title/logo_gold.png.
	chs_at TitleScreenGFX1
INCBIN "chs/gfx/title/logo_gold.chs.2bpp.lz"
ELIF DEF(_SILVER)
; The CHS patch's own compressed data: tools/lzcompress cannot reproduce it byte for byte,
; so it is kept as is. The decompressed image is chs/gfx/title/logo_silver.png.
	chs_at TitleScreenGFX1
INCBIN "chs/gfx/title/logo_silver.chs.2bpp.lz"
ENDC

	chs_at FontInversed
INCBIN "chs/gfx/font/font_inversed.1bpp"

; The CHS patch's own compressed data: tools/lzcompress cannot reproduce it byte for byte,
; so it is kept as is. The decompressed image is chs/gfx/pokegear/pokegear.png.
	chs_at PokegearGFX
INCBIN "chs/gfx/pokegear/pokegear.chs.2bpp.lz"
