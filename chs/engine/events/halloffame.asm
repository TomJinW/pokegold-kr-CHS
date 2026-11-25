; CHS: engine/events/halloffame.asm

	chs_at AnimateHallOfFame.String_NewHallOfFamer
	db "恭喜你进入名人堂!!@"


; The CHS patch fixes the inaccessible "HOF Master!" title (see docs/bugs_and_glitches.md).
	chs_org _HallOfFamePC.okay, $b
	cp HOF_MASTER_COUNT

	chs_at _HallOfFamePC.finish
	ld de, _HallOfFamePC.HallOfFamer ; moved by the CHS patch

; Superseded copy of _HallOfFamePC.HallOfFamer at its original address;
; The CHS patch moved _HallOfFamePC.HallOfFamer and changed the pointer to it.
	chs_org _HallOfFamePC.HallOfFamer, $0
	db "名人堂 <记录>@"


_HallOfFamePC.HowManyTimes:
	db "第几回了? 　　@"


_HallOfFamePC.TimeFamer:
	db "第   回@"


	chs_at HOF_AnimatePlayerPic.PlayTime
	db "游玩时间@"

; Moved by the CHS patch into free space.
	chs_free _HallOfFamePC.HallOfFamer, $7fb0
_HallOfFamePC.HallOfFamer:
	db "名人堂记录@"
