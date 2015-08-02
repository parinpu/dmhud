"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"mapinfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"MOTDBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MOTDBG"
		"xpos"			"c-225"
		"ypos"			"r460"
		"zpos"			"-10"
		"wide"			"450"
		"tall"			"430"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"Panel.Bottom"
		//"image"			"replay/thumbnails/panel_dark"
		"scaleImage"		"1"
		//"Alpha"			"190"
	}	
	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"xpos"			"c-225"
		"ypos"			"r460"
		"zpos"			"1"
		"wide"			"450"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"center"
		"font"			"RobotoBold20"
		"fgcolor"		"flavor"
	}
	"TitleBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TitleBG"
		"xpos"			"c-223"
		"ypos"			"r458"
		"zpos"			"-10"
		"wide"			"446"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"Panel.Top"
	}	
	"MapInfoType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoType"
		"xpos"			"c-225"
		"ypos"			"r445"
		"zpos"			"1"
		"wide"			"450"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%gamemode%"
		"textAlignment"	"center"
		"font"			"Roboto10"
		"fgcolor"		"dm_text"
	}	
	
	"MapInfoText"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"MapInfoText"
		"font"			"Roboto10"
		"xpos"			"c-223"
		"ypos"			"r430"
		"zpos"			"10"
		"wide"			"446"
		"tall"			"200"
		"wrap"			"1"
		"autoResize"	"3"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"west"
		"fgcolor"		"dm_text"
	}
	
	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"9999"
		"ypos"			"75"
		"ypos_lodef"			"100"
		"ypos_hidef"			"100"
		"zpos"			"2"
		"wide"			"275"
		"wide_hidef"			"225"
		"wide_lodef"	"225"
		"tall"			"275"
		"tall_hidef"			"225"
		"tall_lodef"	"225"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"		
	}
	"ButtonBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ButtonBG"
		"xpos"			"c-223"
		"ypos"			"r58"
		"zpos"			"-10"
		"wide"			"446"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"Panel.Top"
	}	
	"MapInfoContinue" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue"
		"xpos"			"c75"
		"ypos"			"r58"
		"zpos"			"6"
		"wide"			"148"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Continue"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"continue"
		"default"		"1"
		"font"			"RobotoMedium20"
		"fgcolor"		"dm_text"
		
		"border"		"NoBorder"
		"border_armed"	"NoBorder"
		
		"paintbackground"	"1"
			
		"fgcolor_override"		"dm_text"
		"defaultFgColor_override" "dm_text"
		"armedFgColor_override" "btn_armed"
		"depressedFgColor_override" "btn_pressed"
			
		"bgcolor_override"		"0 0 0 0"
		"defaultBgColor_override" "0 0 0 0"
		"armedBgColor_override" "0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
	}
	
	"MapInfoWatchIntro" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoWatchIntro"
		"xpos"			"c-75"
		"ypos"			"r58"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_WatchIntro"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"intro"
		"default"		"1"
		"font"			"RobotoMedium20"
		"fgcolor"		"dm_text"
		
		"paintbackground"	"1"
			
		"fgcolor_override"		"dm_text"
		"defaultFgColor_override" "dm_text"
		"armedFgColor_override" "btn_armed"
		"depressedFgColor_override" "btn_pressed"
			
		"bgcolor_override"		"0 0 0 0"
		"defaultBgColor_override" "0 0 0 0"
		"armedBgColor_override" "0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
	}
	
	"MapInfoBack" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBack"
		"xpos"			"c-225"
		"ypos"			"r58"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Back"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"back"
		"font"			"RobotoMedium20"
		"fgcolor"		"dm_text"
		
		"paintbackground"	"1"
			
		"fgcolor_override"		"dm_text"
		"defaultFgColor_override" "dm_text"
		"armedFgColor_override" "btn_armed"
		"depressedFgColor_override" "btn_pressed"
			
		"bgcolor_override"		"0 0 0 0"
		"defaultBgColor_override" "0 0 0 0"
		"armedBgColor_override" "0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
		
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"99999"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_welcome01_screen.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "310"
			"origin_y" "0"
			"origin_z" "-39"
		}
	}					

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r0"
		"ypos_lodef"			"r74"
		"ypos_hidef"			"r65"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"50"
		"tall_lodef"			"74"
		"tall_hidef"			"65"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}	

	"Footer" [$X360]
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"zpos"				"6"
		"tall"				"80"
		"button_separator"	"10"
		"button_separator_lodef"	"5"
		"buttongap"			"50"
		"textadjust"		"3"
		"buttonoffsety"		"20"
		"buttonoffsety_hidef"		"0"
		"buttonoffsety_lodef"		"18"
		"fonttext"			"MatchmakingDialogMenuLarge"
		"fonttext_lodef"			"MatchmakingDialogMenuSmall"
		"fgcolor"			"HudOffWhite" 	
		
		"button"
		{
			"name"		"intro"
			"text"		"#TF_WatchIntro_360"
			"icon"		"#GameUI_Icons_Y_BUTTON"	
		}
		
		"button"
		{
			"name"		"continue"
			"text"		"#TF_Continue_360"
			"icon"		"#GameUI_Icons_A_BUTTON"	
		}
	}	
}
