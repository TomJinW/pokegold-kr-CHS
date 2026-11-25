; CHS: engine/menus/trainer_card.asm

	chs_at TrainerCard_PrintTopHalfOfCard.Name_Money
	db   "名字/"
	next ""
	next "零钱@"


	chs_at TrainerCard_Page1_PrintDexCaught_GameTime.Dex_PlayTime
	db   "宝可梦图鉴 "
	next "游玩时间　 @"


TrainerCard_Page1_PrintDexCaught_GameTime.MonCounter:
	db "只　@"


TrainerCard_Page1_PrintDexCaught_GameTime.Badges:
	db "徽章画面▶@"


	chs_at CardStatusGFX
INCBIN "chs/gfx/trainer_card/card_status.2bpp"

	chs_at LeaderGFX
INCBIN "chs/gfx/trainer_card/leaders.2bpp"

	chs_at LeaderGFX2
INCBIN "chs/gfx/trainer_card/leaders.2bpp"
