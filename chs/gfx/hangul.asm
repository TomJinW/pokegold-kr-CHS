; CHS: gfx/hangul.asm
; The two-byte character font, replaced in full by the CHS glyphs.
; The current font is gfx/font/hangul. The older font of v1.2.0 is kept in
; gfx/font/hangul_old and selected with _CHS_OLDFONT (make chs-oldfont).

IF DEF(_CHS_OLDFONT)
	chs_section Hangul_Tables_1
INCBIN "chs/gfx/font/hangul_old/table_0.1bpp"
INCBIN "chs/gfx/font/hangul_old/table_1.1bpp"
INCBIN "chs/gfx/font/hangul_old/table_2.1bpp"
INCBIN "chs/gfx/font/hangul_old/table_3.1bpp"

	chs_section Hangul_Tables_2
INCBIN "chs/gfx/font/hangul_old/table_4.1bpp"
INCBIN "chs/gfx/font/hangul_old/table_5.1bpp"
INCBIN "chs/gfx/font/hangul_old/table_6.1bpp"
INCBIN "chs/gfx/font/hangul_old/table_7.1bpp"

	chs_section Hangul_Tables_3
INCBIN "chs/gfx/font/hangul_old/table_8.1bpp"
INCBIN "chs/gfx/font/hangul_old/table_9.1bpp"
INCBIN "chs/gfx/font/hangul_old/table_a.1bpp"
INCBIN "chs/gfx/font/hangul_old/table_b.1bpp"
ELSE
	chs_section Hangul_Tables_1
INCBIN "chs/gfx/font/hangul/table_0.1bpp"
INCBIN "chs/gfx/font/hangul/table_1.1bpp"
INCBIN "chs/gfx/font/hangul/table_2.1bpp"
INCBIN "chs/gfx/font/hangul/table_3.1bpp"

	chs_section Hangul_Tables_2
INCBIN "chs/gfx/font/hangul/table_4.1bpp"
INCBIN "chs/gfx/font/hangul/table_5.1bpp"
INCBIN "chs/gfx/font/hangul/table_6.1bpp"
INCBIN "chs/gfx/font/hangul/table_7.1bpp"

	chs_section Hangul_Tables_3
INCBIN "chs/gfx/font/hangul/table_8.1bpp"
INCBIN "chs/gfx/font/hangul/table_9.1bpp"
INCBIN "chs/gfx/font/hangul/table_a.1bpp"
INCBIN "chs/gfx/font/hangul/table_b.1bpp"
ENDC
