; CHS: engine/pokemon/bills_pc.asm

	chs_at BillsPCDepositMenuHeader.MenuData
	db STATICMENU_CURSOR ; flags
	db 4 ; items
	db "寄放　@"
	db "查看能力 　@"
	db "放生　　@"
	db "返回　　@"


	chs_at BillsPC_Withdraw.MenuData
	db STATICMENU_CURSOR ; flags
	db 4 ; items
	db "取走@"
	db "查看能力 　@"
	db "放生　　@"
	db "返回　　@"


	chs_at _MovePKMNWithoutMail.MenuData
	db STATICMENU_CURSOR ; flags
	db 3 ; items
	db "移动　　@"
	db "查看能力 　@"
	db "返回　　@"


	chs_at BillsPC_BoxName.PartyPKMN
	db "同行宝可梦@"


	chs_at BillsPC_RefreshTextboxes.CancelString
	db "返回@"


	chs_at MovePKMNWithoutMail_InsertMon.Saving_LeaveOn
	db "正在保存…请不要切断电源@"


	chs_at PCString_ChooseaPKMN
	db "请选择宝可梦 　　　@"

PCString_WhatsUp:
	db "要做什么呢? 　　　@"

PCString_ReleasePKMN:
	db "真的要放生吗? 　　　　@"

PCString_MoveToWhere:
	db "请选择要移动到的位置 　　@"

PCString_ItsYourLastPKMN:
	db "同行的宝可梦一只都没有了!　　　@"

PCString_TheresNoRoom:
	db "这里已经被塞满了! 　　　　@"

PCString_NoMoreUsablePKMN:
	db "没有可以用来战斗的宝可梦! 　　@"

PCString_RemoveMail:
	db "请取下信件 　　　@"

PCString_ReleasedPKMN:
	db "已被放生　　　　　　　　@"

PCString_Bye:
	db "再见一 @"

	chs_at PCString_Stored
	db " 已寄放!　　　　@"

PCString_Got:
	db " 已取出!　　　　@"

PCString_Non:
	db "没有@"

PCString_BoxFull:
	db "盒子已经被塞满了! 　@"

PCString_PartyFull:
	db "无法取走更多宝可梦!　　　　　@"

PCString_NoReleasingEGGS:
	db "无法放生宝可梦蛋! 　　　@"


	chs_at BillsPC_PrintBoxCountAndCapacity.Pokemon
	db "宝可梦数量 @"


	chs_at BillsPC_PrintBoxName.Current
	db "当前盒子 　@"


	chs_at BillsPC_ChangeBoxSubmenu.MenuData
	db STATICMENU_CURSOR ; flags
	db 3 ; items
	db "更换　@"
	db "取名@"
	db "返回　　@"


	chs_at BillsPC_PlaceChooseABoxString.ChooseABox
	db "请选择盒子 　　　@"


	chs_at BillsPC_PlaceWhatsUpString.WhatsUp
	db "要做什么?@"


	chs_at BillsPC_PlaceEmptyBoxString_SFX.NoMonString
	db "里面没有任何宝可梦!　　　　@"



