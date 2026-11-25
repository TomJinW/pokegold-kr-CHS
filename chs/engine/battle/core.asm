; CHS: engine/battle/core.asm

	chs_at HandleScreens.Your
	db "我方的@"

HandleScreens.Enemy:
	db "对手的@"


	chs_at MoveInfoBox.Disabled
	db "已被封锁!@"

	chs_at MoveInfoBox.Type
	db "招式属性@"


	chs_at ShowLinkBattleParticipantsAfterEnd.YouWin
	db "你赢了<SP>　　@"

ShowLinkBattleParticipantsAfterEnd.YouLose:
	db "你输了<SP>　　@"

ShowLinkBattleParticipantsAfterEnd.Draw:
	db "<SP><SP>平　局<SP>@"


	chs_at ReadAndPrintLinkBattleRecord.Record
	db "<PLAYER>的对战成绩　@"

ReadAndPrintLinkBattleRecord.Result:
	db "胜利   败北   平局　@"

ReadAndPrintLinkBattleRecord.Win:
	db "胜@"

ReadAndPrintLinkBattleRecord.Loss:
	db "败@"

ReadAndPrintLinkBattleRecord.Draw:
	db "平局　@"
