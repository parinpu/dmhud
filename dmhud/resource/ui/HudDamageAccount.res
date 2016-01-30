"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"0 255 255 255"
		"NegativeColor"			"255 255 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"DamageNumbers"
		"delta_item_font_big"	"DamageNumbersBig"
		"visible"				"1"
	}
	"DamageAccountValue"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"DamageAccountValue"
		"xpos"					"c-175"
		"ypos"					"r150"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%metal%"
		"textAlignment"			"center"
		"fgcolor"				"dm_damageDisplay"
		"font"					"NovecentoBook20"
		
		//"xpos"					"c-25"
		//"ypos"					"r170"
	}
	"DamageAccountValueShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"DamageAccountValueShadow"
		"xpos"					"c-174"
		"ypos"					"r149"
		"zpos"					"1"
		"wide"					"50"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%metal%"
		"textAlignment"			"center"
		"fgcolor"				"24 24 24 200"
		"font"					"NovecentoBook20.blur"
		
		//center, comment this for non-centered damage
		//"xpos"					"c-24"
		//"ypos"					"r169"
	}
}