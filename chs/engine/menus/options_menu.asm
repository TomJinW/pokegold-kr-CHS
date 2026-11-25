; CHS: engine/menus/options_menu.asm

	chs_at StringOptions
	db   "语速　　"
	next "对战动画"
	next "比赛规则"
	next "声音"
	next "菜单说明"
	next "窗口"
	next "v122@"

; The CHS patch bytes after the end of this entry
	db "4"

	chs_at StringOptions2
	db   "类型"
	next "关@"


	chs_at Options_TextSpeed.Fast
	db "快　　@"

Options_TextSpeed.Mid:
	db "普通<SP>@"

Options_TextSpeed.Slow:
	db "慢　　@"


IF DEF(_GOLD)
	chs_at Options_BattleScene.On
	db "看　　@"
; The CHS patch bytes after the end of this entry
	chs_org Options_BattleScene.On, $8
	db "　　"
ELSE
	chs_at Options_BattleScene.On
	db "看　　<SP>　　@"
ENDC

IF DEF(_GOLD)
	chs_at Options_BattleScene.Off
	db "不看　<SP>　　@"

ELSE
Options_BattleScene.Off:
	db "不看　<SP>　　@"

ENDC

	chs_at Options_BattleStyle.Shift
	db "替换<SP>　　<SP><SP><SP>@"

Options_BattleStyle.Set:
	db "连战<SP>　　<SP>　　@"


	chs_at Options_Sound.Mono
	db "单声道<SP>@"

Options_Sound.Stereo:
	db "立体声　@"

	const_def
	const OPT_PRINT_LIGHTEST ; 0
	const OPT_PRINT_LIGHTER ; 1
	const OPT_PRINT_NORMAL ; 2
	const OPT_PRINT_DARKER ; 3
	const OPT_PRINT_DARKEST ; 4


	chs_at Options_MenuAccount.Off
	db "不显示　<SP>　　@"

Options_MenuAccount.On:
	db "显示　　<SP><SP><SP>@"
