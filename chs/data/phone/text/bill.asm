; CHS: data/phone/text/bill.asm

	chs_at BillPhoneMornGreetingText
	text "您好!"
	para "这里是宝可梦寄放系统"
	line "管理服务!"
	done

	chs_at BillPhoneDayGreetingText
	text "您好!"
	para "这里是宝可梦寄放系统"
	line "管理服务!"
	done

	chs_at BillPhoneNiteGreetingText
	text "辛苦了!"
	para "这里是宝可梦寄放系统"
	line "管理服务!"
	done

	chs_at BillPhoneGenericText
	text "您叫什么名字?"
	para "原来是<PLAYER>呀"
	line "请稍等一下!"
	para "…… …… …… …… ……"
	line " …… …… …… ……"
	done

	chs_at BillPhoneNotFullText
	text "不好意思,久等了!"
	para "<PLAYER>当前使用的盒子"
	line "还剩下@"
	text_ram wStringBuffer3
	text "个位置"
	para "还能继续寄放宝可梦!"
	done

	chs_at BillPhoneNearlyFullText
	text "不好意思,久等了!"
	para "<PLAYER>当前使用的盒子"
	line "现在,只剩下@"
	text_ram wStringBuffer3
	text "个位置了"
	para "是时候该整理"
	line "一下盒子了吧?"
	done

	chs_at BillPhoneFullText
	text "不好意思,久等了!"
	para "<PLAYER>当前使用的盒子"
	line "现在没有空余!"
	para "如果不整理的话,没有办法"
	line "把宝可梦传送到我这里!"
	done

	chs_at BillPhoneNewlyFullText
	text "喂喂,是<PLAYER>吗?"
	para "我是正辉!"
	line "感谢使用宝可梦寄放系统"
	para "这个宝可梦传送之后"
	line "盒子完全满了!"
	para "不整理电脑盒子的话"
	line "就不能传送更多了!"
	para "那么,拜拜!"
	done
