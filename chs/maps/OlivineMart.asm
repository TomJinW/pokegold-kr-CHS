; CHS: maps/OlivineMart.asm

	chs_at OlivineMartCooltrainerFText
	text "你的宝可梦"
	line "有没有记住"
	cont "带人渡海的招式?"
	done

	chs_at OlivineMartLassText
	text "身在外国的男朋友"
	line "给我送来的巴大蝶"
	cont "上面还有信件!"
	para "你想知道写了什么?"
	line "这个-果然还是……"
	para "不能说呢"
	done
; The CHS patch text left after the end of this entry (not referenced)
	chs_org OlivineMartLassText, $71
	db "哎呀"
