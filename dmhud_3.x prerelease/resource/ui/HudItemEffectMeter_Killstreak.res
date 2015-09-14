"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"100"
		"ypos"			"r50"
		"wide"			"100"
		"tall"			"40"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"16"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"#TF_KillStreak"
		"textAlignment"			"east"
		"font"					"RobotoBold16"
		"fgcolor_override"				"bc_white01"
	}
	"ItemEffectMeterLabelShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabelShadow"
		"xpos"					"1"
		"ypos"					"1"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"16"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"#TF_KillStreak"
		"textAlignment"			"east"
		"font"					"RobotoBold16"
		"fgcolor_override"				"dm_shadows"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"25"
		"ypos"					"23"
		"ypos_minmode"			"0"
		"xpos_minmode"			"0"
		"zpos"					"2"
		"wide"					"40"
		"wide_minmode"			"50"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
	"KillStreakIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"KillStreakIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"12"
		"wide"			"16"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/leaderboard_streak"
		"scaleImage"	"1"
	}
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"55"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"16"	
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"
		"font"					"RobotoBold16"
		"fgcolor_override"		"0 150 255 255"
	}
	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"
		"xpos"					"56"
		"ypos"					"1"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"16"	
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"
		"font"					"RobotoBold16"
		"fgcolor_override"		"dm_shadows"
	}
}
