; CHS: engine/menus/start_menu.asm

	chs_at StartMenu.PokedexString
	db "图鉴@"

StartMenu.PartyString:
	db "宝可梦@"

StartMenu.PackString:
	db "背包@"

	chs_at StartMenu.SaveString
	db "记录　@"

StartMenu.OptionString:
	db "设置@"

StartMenu.ExitString:
	db "关闭@"

StartMenu.PokegearString:
	db "宝可装置@"

StartMenu.QuitString:
	db "结束　　@"


StartMenu.PokedexDesc:
	db   "记载了宝可梦的 "
	next "详细信息　　　 @"


StartMenu.PartyDesc:
	db   "查看同行 "
	next "宝可梦的状态 @"


StartMenu.PackDesc:
	db   "存放各类道具的 "
	next "万能口袋　　 @"


StartMenu.PokegearDesc:
	db   "训练家的导航者　 "
	next "含有各类工具　@"


StartMenu.StatusDesc:
	db   "当前"
	next "玩家的状态 @"


StartMenu.SaveDesc:
	db   "在休息之前　　"
	next "先保存状态 @"


StartMenu.OptionDesc:
	db   "更改含战斗规则"
	next "在内各种设置 @"


StartMenu.ExitDesc:
	db "关闭本菜单　　　@"


StartMenu.QuitDesc:
	db   "结束大赛 　"
	next "并公布大赛结果 @"
