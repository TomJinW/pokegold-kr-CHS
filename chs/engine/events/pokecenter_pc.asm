; CHS: engine/events/pokecenter_pc.asm

	chs_at PokemonCenterPC.Jumptable
; entries correspond to PCPCITEM_* constants
	dw PlayersPC,    PokemonCenterPC.String_PlayersPC
	dw BillsPC,      PokemonCenterPC.String_BillsPC
	dw OaksPC,       PokemonCenterPC.String_OaksPC
	dw HallOfFamePC, PokemonCenterPC.String_HallOfFame
	dw TurnOffPC,    PokemonCenterPC.String_TurnOff


PokemonCenterPC.String_PlayersPC:
	db "<PLAYER>的电脑 　@"

PokemonCenterPC.String_BillsPC:
	db "正辉的电脑 　　@"

PokemonCenterPC.String_OaksPC:
	db "大木的电脑 　　@"

; Superseded copy of PokemonCenterPC.String_HallOfFame at its original address;
; The CHS patch moved PokemonCenterPC.String_HallOfFame and changed the pointer to it.
	chs_org PokemonCenterPC.String_HallOfFame, $0
	db "名人堂 <记录>@"

PokemonCenterPC.String_TurnOff:
	db "关闭电脑 　　@"


	chs_at PlayersPCMenuData.WithdrawItem
	db "取走道具 　　@"

PlayersPCMenuData.DepositItem:
	db "存放道具 　　@"

PlayersPCMenuData.TossItem:
	db "丢弃道具 　　@"

PlayersPCMenuData.MailBox:
	db "邮箱　　@"

PlayersPCMenuData.Decoration:
	db "更换样式　@"

PlayersPCMenuData.TurnOff:
	db "关闭开关 　　@"

PlayersPCMenuData.LogOff:
	db "断开连接 　@"


; Moved by the CHS patch into free space.
	chs_free PokemonCenterPC.String_HallOfFame, $77d0
PokemonCenterPC.String_HallOfFame:
	db "名人堂记录@"
