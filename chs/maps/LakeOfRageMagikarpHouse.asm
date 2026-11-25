; CHS: maps/LakeOfRageMagikarpHouse.asm

	chs_at MagikarpLengthRaterText_LakeOfRageHistory
	text "这个愤怒之湖原本是"
	line "暴鲤龙大闹形成的坑"
	cont "积满雨水就形成了湖泊"
	para "这是我爷爷的爷爷的"
	line "爷爷的那一代的事情了"
	para "之前在这个湖里"
	line "还可以垂钓到"
	cont "非常不错的鲤鱼王……"
	para "现在到底是怎么了?"
	done

	chs_at MagikarpLengthRaterText_MenInBlack
	text "之前有群黑衣服的人"
	line "在附近偷偷摸摸的"
	cont "然后湖就变得不对劲了"
	done

	chs_at MagikarpLengthRaterText_WorldsLargestMagikarp
	text "哎呀,愤怒之湖变回了以前那样"
	line "又能像以前那样"
	cont "钓到新鲜的鲤鱼王了"
	para "这样一来"
	line "见到世界上最大的鲤鱼王的"
	cont "梦想也有机会实现了"
	para "你带了钓竿吧?"
	line "能不能帮我圆梦呢"
	done

	chs_at MagikarpLengthRaterText_YouHaveAMagikarp
	text "哦,你带着鲤鱼王啊"
	line "那就让我看看"
	cont "你自豪的鲤鱼王吧"
	done

	chs_at MagikarpLengthRaterText_Memento
	text "这只真是绝了!"
	para "你的实力值得尊敬"
	line "作为纪念请收下这个"
	done

	chs_at MagikarpLengthRaterText_Bonus
	text "毕竟重要的是新纪录"
	line "这个就当小节目吧"
	done

	chs_at MagikarpLengthRaterText_TooShort
	text "这只真是绝了! 虽然很想这么说"
	para "但还是上一只"
	line "更大呢"
	done

	chs_at MagikarpLengthRaterText_NotMagikarp
	text "什么!"
	line "那不是鲤鱼王啊"
	done

	chs_at MagikarpLengthRaterText_Refused
	text "这样啊……"
	line "没钓到值得一看的鲤鱼王"
	cont "下次一定要带来大家伙啊"
	done

	chs_at LakeOfRageMagikarpHouseUnusedRecordText
	text "当前记录……"
	line "@"
	text_ram wStringBuffer3
	text_start
	cont "'d", $00, $5d, "@" ; The CHS patch bytes, not readable text (this text is unused)
	text_ram wStringBuffer4

	done ; bug: this character is illegal here due to a missing 'text_start'
