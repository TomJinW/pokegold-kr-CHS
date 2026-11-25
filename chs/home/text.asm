; CHS: home/text.asm

	chs_at TMCharText
	db "<招学><式习><　器>　@"

TrainerCharText:
	db "训练家　@"

PCCharText:
	db "电脑　@"

RocketCharText:
	db "火箭队@"

PlacePOKeText:
	db "宝可梦@"

	chs_at EnemyText
	db "敌方@"

	chs_at TextCommand_DAY.Days
	dw TextCommand_DAY.Sun
	dw TextCommand_DAY.Mon
	dw TextCommand_DAY.Tues
	dw TextCommand_DAY.Wednes
	dw TextCommand_DAY.Thurs
	dw TextCommand_DAY.Fri
	dw TextCommand_DAY.Satur


; Superseded copy of TextCommand_DAY.Sun at its original address;
; The CHS patch moved TextCommand_DAY.Sun and changed the pointer to it.
	chs_org TextCommand_DAY.Sun, $0
	db "<周日>@"

; Superseded copy of TextCommand_DAY.Mon at its original address;
; The CHS patch moved TextCommand_DAY.Mon and changed the pointer to it.
	chs_org TextCommand_DAY.Mon, $0
	db "<周一>@"

; Superseded copy of TextCommand_DAY.Tues at its original address;
; The CHS patch moved TextCommand_DAY.Tues and changed the pointer to it.
	chs_org TextCommand_DAY.Tues, $0
	db "<周二>@"

; Superseded copy of TextCommand_DAY.Wednes at its original address;
; The CHS patch moved TextCommand_DAY.Wednes and changed the pointer to it.
	chs_org TextCommand_DAY.Wednes, $0
	db "<周三>@"

; Superseded copy of TextCommand_DAY.Thurs at its original address;
; The CHS patch moved TextCommand_DAY.Thurs and changed the pointer to it.
	chs_org TextCommand_DAY.Thurs, $0
	db "<周四>@"

; Superseded copy of TextCommand_DAY.Fri at its original address;
; The CHS patch moved TextCommand_DAY.Fri and changed the pointer to it.
	chs_org TextCommand_DAY.Fri, $0
	db "<周五>@"

; Superseded copy of TextCommand_DAY.Satur at its original address;
; The CHS patch moved TextCommand_DAY.Satur and changed the pointer to it.
	chs_org TextCommand_DAY.Satur, $0
	db "<周六>@"

TextCommand_DAY.Day:
	db "　　@"


; Moved by the CHS patch into the free space after the original section.
	chs_append Home
TextCommand_DAY.Sun:
	db "星期日@"

TextCommand_DAY.Mon:
	db "星期一@"

TextCommand_DAY.Tues:
	db "星期二@"

TextCommand_DAY.Wednes:
	db "星期三@"

TextCommand_DAY.Thurs:
	db "星期四@"

TextCommand_DAY.Fri:
	db "星期五@"

TextCommand_DAY.Satur:
	db "星期六@"
