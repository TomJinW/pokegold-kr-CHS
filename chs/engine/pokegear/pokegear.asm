; CHS: engine/pokegear/pokegear.asm

	chs_at InitPokegearTilemap.switch
	db "切换 ▶@"


	chs_at PokegearPhoneContactSubmenu.CallDeleteCancelStrings
	dwcoord 10, 6
	db 3
	db   "打电话　"
	next "删除"
	next "放弃　　"
	db   "@"


	chs_at PokegearPhoneContactSubmenu.CallCancelStrings
	dwcoord 10, 8
	db 2
	db   "打电话　"
	next "返回　　"
	db   "@"


	chs_org LoadStation_PlacesAndPeople, $11
	ld de, PlacesAndPeopleName ; moved by the CHS patch

	chs_at OaksPKMNTalkName
	db "大木博士的宝可梦讲座@"

PokedexShowName:
	db "宝可梦图鉴讲堂 　　　　　@"

PokemonMusicName:
	db "宝可梦音乐 @"

LuckyChannelName:
	db "幸运频道@"

; Superseded copy of PlacesAndPeopleName at its original address;
; The CHS patch moved PlacesAndPeopleName and changed the pointer to it.
	chs_org PlacesAndPeopleName, $0
	db "<那城><座　> <这人><些　> ", $c7, "@"

LetsAllSingName:
	db "大家一起唱!　　　 @"

PokeFluteStationName:
	db "宝可梦之笛 　@"


	chs_at TownMapBubble.Where
	db "去哪里?@"


	chs_at Pokedex_GetArea.String_SNest
	db "分布@"


	chs_org Slots3LZ, $20a ; moved by the CHS patch
PlacesAndPeopleName:
	db "那座城 这些人@"
