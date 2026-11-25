; CHS: engine/events/catch_tutorial.asm

	chs_at CatchTutorial.Dude
	db "小哥@"

; The CHS patch filled the rest of the original entry with "@"
	ds 4, '@'
