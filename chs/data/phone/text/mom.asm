; CHS: data/phone/text/mom.asm

	chs_at MomPhoneGreetingText
	text "喂喂…"
	para "啊,是<PLAYER>呀!"
	line "最近好吗?"
	done

	chs_at MomPhoneLandmarkText
	text "是啊,你在@"
	text_ram wStringBuffer3
	text "那里啊…"
	para "没记错的话,那附近"
	line "有@"
	text_ram wStringBuffer4
	text_start
	cont "要不去看看?"
	done

	chs_at MomPhoneGenericAreaText
	text "嗯,你在@"
	text_ram wStringBuffer3
	text "那里吗?"
	line "妈妈还没去过那里"
	para "<PLAYER>还真是厉害呢!"
	done

	chs_at MomPhoneNewBarkText
	text "什么,你在@"
	text_ram wStringBuffer3
	text "吗?"
	line "有空回来看看吧"
	done

	chs_at MomPhoneCherrygroveText
	text "哎? 你在@"
	text_ram wStringBuffer3
	text "?"
	line "离若叶镇很近"
	cont "有空回家看看吧"
	done

	chs_at MomOtherAreaText
	text "你在@"
	text_ram wStringBuffer3
	text "吗?"
	line "是在努力收集宝可梦吧!"
	done

	chs_at MomDeterminedText
	text "嗯-真的非常不容易"
	para "但是,<PLAYER>"
	line "一直在努力着"
	cont "所以肯定没问题的"
	done

	chs_at MomCheckBalanceText
	text "说起来,我这里已经存了"
	line "@"
	text_ram wStringBuffer3
	text "元"
	cont "要继续存钱吗?"
	done

	chs_at MomImportantToSaveText
	text "好好存钱"
	line "是非常有必要的!"
	done

	chs_at MomYoureNotSavingText
	text "说起来,<PLAYER>"
	line "还没有存钱,要开始存钱吗?"
	done

	chs_at MomYouveSavedText
	text "说起来,<PLAYER>"
	line "在妈妈这里存了@"
	text_ram wStringBuffer3
	text "元"
	cont "要继续存钱吗?"
	done

	chs_at MomOKIllSaveText
	text "那么 就帮你存了"
	done

MomPhoneStopSavingMoneyText:
	text "那么,就任你支配吧"
	done

	chs_at MomPhoneHangUpText
	text "<PLAYER>! 要努力啊!"
	line "妈妈会一直为你加油的!"
	done

	chs_at MomPhoneNoPokemonText
	text "喂喂…"
	para "<PLAYER>"
	line "空木博士是不是找你有事来着?"
	done

	chs_at MomPhoneNoPokedexText
	text "喂喂…"
	para "<PLAYER>"
	line "空木博士拜托了你一件重要的事?"
	cont "要加油啊!"
	done

	chs_at MomPhoneNoGymQuestText
	text "喂喂…"
	para "<PLAYER>"
	line "事情做完了的话"
	cont "记得赶紧回来啊"
	done

	chs_at MomPhoneLectureText
	text "喂喂…"
	para "……<PLAYER>?"
	line "我从空木博士那里听说了"
	cont "要出去旅行是吧…"
	para "妈妈有一件事要拜托…"
	para "想过怎么管理零钱吗?"
	line "要不要妈妈帮你存钱?"
	done
