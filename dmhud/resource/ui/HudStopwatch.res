"Resource/UI/HudStopWatch.res"
{
	"HudStopWatchBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"HudStopWatchBG"
		"xpos"			"c-120"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"102"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/panel_dark"
		"teambg_1"		"replay/thumbnails/panel_dark"
		"teambg_2"		"replay/thumbnails/panel_red"
		"teambg_3"		"replay/thumbnails/panel_blue"
		//"fillcolor"		"180 180 180 255"


		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"7"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"7"	
	}

	"StopWatchImageCaptureTime"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"StopWatchImageCaptureTime"
		"xpos"			"5"
		"ypos"			"12"
		"zpos"			"0"
		"wide"			"17"
		"tall"			"17"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ico_time_10"
		"scaleImage"		"1"	
		//"teambg_2"		"../hud/objectives_timepanel_red_bg"
		//"teambg_3"		"../hud/objectives_timepanel_blue_bg"		
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"c-60"
		"ypos"				"0"	[$WIN32]
		"zpos"				"1"
		"wide"				"50"
		"tall"				"16"
		"visible"			"0"
		"enabled"			"1"

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"NovecentoMedium14"
			"fgcolor"		"dm_text"
			"xpos"			"0"
			"ypos"			"-1"
			"zpos"			"3"
			"wide"			"40"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
		}	
		"BG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BG"
			"fillcolor"		"220 220 220 255"
			"visible"		"1"
			"enabled"		"1"
			"wide"			"40"
			"tall"			"12"
			"xpos"			"0"
			"ypos"			"2"
		}
	}

	"StopWatchScoreToBeat"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchScoreToBeat"
		"font"			"NovecentoBold16"
		"fgcolor"		"bc_white01"
		"labelText"		"%scoretobeat%"
		"textAlignment"		"center"
		"xpos"			"c-120"
		"ypos"			"-1"
		"zpos"			"4"
		"wide"			"20"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}
	"StopWatchPointsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchPointsLabel"
		"font"			"Roboto14"
		"fgcolor"		"bc_white01"
		"labelText"		"%pointslabel%"
		"textAlignment"		"west"
		"xpos"			"c-100"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
	}
	"StopWatchLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchLabel"
		"font"			"Roboto8"
		"fgcolor"		"bc_white01"
		"labelText"		"%stopwatchlabel%"
		"textAlignment"		"west"
		"xpos"			"c-120"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"16"
		"textinsetx"	"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
	}

	"HudStopWatchDescriptionBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudStopWatchDescriptionBG"
		"xpos"			"9999"
		"ypos"			"27"
		"zpos"			"-1"
		"wide"			"125"
		"tall"			"19"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"


		"src_corner_height"	"2"				// pixels inside the image
		"src_corner_width"	"2"
		
		"draw_corner_width"	"2"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"2"	
	}

	"StopWatchDescriptionLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchDescriptionLabel"
		"font"			"ClockSubTextTiny"
		"labelText"		"%descriptionlabel%"
		"textAlignment"		"center"
		"xpos"			"9999"
		"ypos"			"23"
		"zpos"			"4"
		"wide"			"125"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
	}
}