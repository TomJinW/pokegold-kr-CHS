; CHS: engine/events/mom.asm

	chs_at Mom_SavedString
	db "已存放金额 　@"


Mon_WithdrawString:
	db "取出金额 @"


Mom_DepositString:
	db "存入金额 @"


Mom_HeldString:
	db "手持金额 　@"


	chs_at BankOfMom_MenuHeader.MenuData
	db STATICMENU_CURSOR ; flags
	db 4 ; items
	db "取出@"
	db "存放@"
	db "更改@"
	db "取消@"
