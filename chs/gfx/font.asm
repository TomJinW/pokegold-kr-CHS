; CHS: gfx/font.asm

	chs_at Font
INCBIN "chs/gfx/font/font.1bpp"

	chs_at StatsScreenPageTilesGFX
INCBIN "chs/gfx/stats/stats_tiles.2bpp"

; The CHS patch's own compressed data: tools/lzcompress cannot reproduce it byte for byte,
; so it is kept as is. The decompressed image is chs/gfx/pokegear/town_map.png.
	chs_at TownMapGFX
INCBIN "chs/gfx/pokegear/town_map.chs.2bpp.lz"
