; CHS: engine/rtc/timeset.asm

	chs_at String_oclock
	db "时@"


	chs_at SetDayOfWeek.Sunday
	db "星期日@"

SetDayOfWeek.Monday:
	db "星期一@"

SetDayOfWeek.Tuesday:
	db "星期二@"

SetDayOfWeek.Wednesday:
	db "星期三@"

SetDayOfWeek.Thursday:
	db "星期四@"

SetDayOfWeek.Friday:
	db "星期五@"

SetDayOfWeek.Saturday:
	db "星期六@"


	chs_at GetTimeOfDayString.nite_string
	db "晚上@"

GetTimeOfDayString.morn_string:
	db "清晨@"

GetTimeOfDayString.day_string:
	db "白天@"
