; CHS: engine/menus/main_menu.asm

	chs_at MainMenu.Strings
; entries correspond to MAINMENUITEM_* constants
	db "继续游戏@"
	db "从头开始　@"
	db "更改设置@"
	db "神秘礼物@"


	chs_at MainMenu_PrintCurrentTimeAndDay.TimeNotSetString
	db "时钟时间未知　 @"


	chs_org PrintDayOfWeek, $1
	ld hl, PrintDayOfWeek.Days ; moved by the CHS patch

; Superseded copy of PrintDayOfWeek.Days at its original address;
; The CHS patch moved PrintDayOfWeek.Days and changed the pointer to it.
	chs_org PrintDayOfWeek.Days, $0
	db "<周日>@"
	db "<周一>@"
	db "<周二>@"
	db "<周三>@"
	db "<周四>@"
	db "<周五>@"
	db "<周六>@"

PrintDayOfWeek.Day:
	db "　　@"


; Moved by the CHS patch into free space.
	chs_free PrintDayOfWeek.Days, $7660
PrintDayOfWeek.Days:
	db "星期日@"
	db "星期一@"
	db "星期二@"
	db "星期三@"
	db "星期四@"
	db "星期五@"
	db "星期六@"
