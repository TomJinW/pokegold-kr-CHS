; CHS: data/types/search_strings.asm

	chs_at PokedexTypeSearchStrings
; entries correspond with PokedexTypeSearchConversionTable (see data/types/search_types.asm)
	table_width POKEDEX_TYPE_STRING_LENGTH
	db "无　<SP>@"
	db "一般<SP>@"
	db "火　<SP>@"
	db "水<SP><SP>@"
	db "草<SP><SP>@"
	db "电　<SP>@"
	db "冰　<SP>@"
	db "格斗<SP>@"
	db "毒<SP><SP>@"
	db "地面<SP>@"
	db "飞行<SP>@"
	db "超能力@"
	db "虫　<SP>@"
	db "岩石<SP>@"
	db "幽灵　@"
	db "龙　　@"
	db "恶<SP><SP>@"
	db "钢　<SP>@"
	assert_table_length NUM_TYPES + 1
