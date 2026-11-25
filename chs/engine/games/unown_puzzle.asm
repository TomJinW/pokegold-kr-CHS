; CHS: engine/games/unown_puzzle.asm

; The CHS patch's own compressed data: tools/lzcompress cannot reproduce it byte for byte,
; so it is kept as is. The decompressed image is chs/gfx/unown_puzzle/start_cancel.png.
	chs_at UnownPuzzleStartCancelLZ
INCBIN "chs/gfx/unown_puzzle/start_cancel.chs.2bpp.lz"
