"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"BlueBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"BlueBG"
		"xpos"			"0"
		"ypos"			"0"
		"ypos_minmode"	"80"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"3"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/panel_blue"	
		"scaleImage"		"1"	
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"50"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"dm_timerPositive"
		"NegativeColor"			"dm_timerNegative"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"NovecentoMedium16"
		
		"ypos_minmode"	"80"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"NovecentoMedium18"
			"fgcolor"		"dm_timer"
			"xpos"			"0"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}	
	}
	"RedBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"RedBG"
		"xpos"			"50"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"3"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/panel_red"	
		"scaleImage"		"1"	
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
		
		"ypos_minmode"	"80"
	}
	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"50"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"50"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"dm_timerPositive"
		"NegativeColor"			"dm_timerNegative"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"NovecentoMedium16"
		
		"ypos_minmode"	"80"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"NovecentoMedium18"
			"fgcolor"		"dm_timer"
			"xpos"			"0"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"3"
		"zpos"				"1"
		"wide"				"50"
		"tall"				"3"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"bc_white01"
		//"image"				"../hud/objectives_timepanel_active_bg"	
		//"scaleImage"		"1"	
	}
}
