; CHS: engine/menus/menu_2.asm

	chs_at MoneyString
	db "钱@"

MoneySign:
	db "元@"

CoinString:
	db "代币@"

CoinCounterString:
	db "枚@"


	chs_at StartMenu_PrintBugContestStatus.CaughtString
	db "捉到@"

StartMenu_PrintBugContestStatus.BallsString:
	db "球剩下   个@"

StartMenu_PrintBugContestStatus.NoneString:
	db "无　@"

StartMenu_PrintBugContestStatus.LevelString:
	db "等级@"


	chs_at Kurt_SelectApricorn.Cancel
	db "返回　　@"
