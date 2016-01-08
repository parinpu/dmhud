"Resource/UI/HudObjectiveStatus.res"
{	
	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"150"
		"visible"			"0"
		"enabled"			"1"
		"delta_item_x"			"470"	[$WIN32]
		"delta_item_start_y"	"0"
		"delta_item_end_y"		"20"
		"PositiveColor"			"dm_timerPositive"
		"NegativeColor"			"dm_timerNegative"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"NovecentoMedium16"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"NovecentoBook14"
			"fgcolor"		"dm_timer"
			"xpos"			"c-17"
			"ypos"			"4"
			"zpos"			"3"
			"wide"			"34"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}	
	}
}
