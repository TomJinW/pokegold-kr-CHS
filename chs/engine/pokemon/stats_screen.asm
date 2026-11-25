; CHS: engine/pokemon/stats_screen.asm

	chs_at LoadPinkPage.Status_Type
	db   "状态/"
	next "属性/@"


LoadPinkPage.OK_str:
	db "普通@"


LoadPinkPage.ExpPointStr:
	db "经验值@"


LoadPinkPage.LevelUpStr:
	db "下一级@"


LoadPinkPage.ToStr:
	db "还剩@"


LoadPinkPage.PkrsStr:
	db "宝可病毒@"


	chs_at LoadGreenPage.Item
	db "持有物@"


LoadGreenPage.None:
	db "无　@"


LoadGreenPage.Move:
	db "　　招式列表　　 @"


	chs_at OTString
	db "初训家/@"


	chs_at EggSoonString
	db   "能听到"
	next "里面的声音"
	next "应该快要孵化了!@"


	chs_at EggCloseString
	db   "偶尔也会有"
	next "动的时候"
	next "距离孵化"
	next "还有多久呢?@"


	chs_at EggMoreTimeString
	db   "到底会"
	next "是什么呢?"
	next "看上去距离孵化"
	next "还需要一段时间@"


	chs_at EggALotMoreTimeString
	db   "这个蛋"
	next "距离孵化"
	next "还有很长一段时间@"
