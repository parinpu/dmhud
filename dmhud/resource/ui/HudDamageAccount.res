"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"dm_damagePositive"
		"NegativeColor"			"dm_damageNegative"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"DamageNumbers"
		"delta_item_font_big"	"DamageNumbersBig"
		"visible"				"1"
	}
	"DamageAccountValue"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"DamageAccountValue"
		//"xpos"					"c-175"
		//"ypos"					"r170"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%metal%"
		"textAlignment"			"center"
		"fgcolor"				"dm_damageDisplay"
		"font"					"NovecentoMedium14"
		
		"xpos"					"c-25"
		"ypos"					"r170"
	}
	"DamageAccountValueShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"DamageAccountValueShadow"
		//"xpos"					"c-174"
		//"ypos"					"r169"
		"zpos"					"1"
		"wide"					"50"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%metal%"
		"textAlignment"			"center"
		"fgcolor"				"24 24 24 200"
		"font"					"NovecentoMedium14.blur"
		
		//center, comment this for non-centered damage
		"xpos"					"c-24"
		"ypos"					"r169"
	}
}