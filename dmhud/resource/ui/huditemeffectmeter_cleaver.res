"Resource/UI/HudItemEffectMeter_Cleaver.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"x_offset"		"0"
		"xpos"			"c135"
		"ypos"			"r81"
		"wide"			"100"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"visible_minmode"	"0"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_horiz2_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_horiz2_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_horiz2_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"-1"
		"ypos"					"-2"
		"zpos"					"2"
		"wide"					"70"
		"tall"					"10"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"textAlignment"			"east"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Cleaver"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"NovecentoLight8"
		"fgcolor_override"		"bc_white01"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"4"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"bgcolor_override"		"0 0 0 0"
		"dulltext"				"0"
		"brighttext"			"0"
		
		"border"			"Border.WhiteBorder"
	}
	"ColoredBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ColoredBG"
		"xpos"			"0"
		"ypos"			"1"
		"zpos"			"0"
		"wide"			"70"
		"tall"			"6"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/panel_dark"
		"scaleImage"	"1"	
		"teambg_2"		"replay/thumbnails/panel_red"
		"teambg_3"		"replay/thumbnails/panel_blue"			
		"Alpha"			"170"
	}	
}