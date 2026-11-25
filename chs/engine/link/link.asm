; CHS: engine/link/link.asm

	chs_at String_PleaseWait
	db "准备连接中!@"


	chs_at LinkTrade_TradeStatsMenu.String_Stats_Trade
	db "查看能力　　 　　 交换@"


	chs_at PlaceTradeScreenFooter.CancelString
	db "停止交换@"


	chs_at String_TradeCancel
	db   "交换"
	next "放弃　　@"


	chs_at String_TradeCompleted
	db "交换 结束!@"


String_TooBadTheTradeWasCanceled:
	db   "虽然很可惜　"
	next "但交换已取消 　　　　@"
