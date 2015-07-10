"Resource/UI/build_menu/HudMenuEngyBuild.res"
{
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"450"
		"tall"			"170"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_menu_bg"
		"iconColor"		"255 255 255 255"
	}

	"Divider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Divider"
		"xpos"			"8"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"436"
		"tall"			"0"
		"fillcolor"		"255 222 208 255"
	}
	
	"BuildIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIcon"
		"xpos"			"100"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_build"
		"iconColor"		"255 255 255 255"
	}
	
	"BuildIconShadow"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIconShadow"
		"xpos"			"16"
		"ypos"			"-7"
		"zpos"			"0"
		"wide"			"48"
		"tall"			"48"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_build"
		"iconColor"		"0 0 0 255"
	}
	"teambg"	
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"teambg"
		"xpos"			"15"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"116"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/panel_dark"
		"teambg_1"		"replay/thumbnails/panel_dark"
		"teambg_2"		"replay/thumbnails/panel_red"
		"teambg_3"		"replay/thumbnails/panel_blue"
	}
	"engi bg"	
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"engi bg"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"130"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"dm_shadows"
	}
	"test"	
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"test"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"15"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"bc_white01"
	}
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"NovecentoMedium24"
		"fgcolor"		"bc_white01"
		"xpos"			"20"	
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"115"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_menu_build_title"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"HudFontGiantBold"
		"fgcolor"		"Black"
		"xpos"			"69"			// align me to the left edge of the first selection
		"ypos"			"1"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_menu_build_title"
		"textAlignment"	"Left"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"NovecentoMedium10"
		"fgcolor"		"bc_white01"
		"xpos"			"20"
		"ypos"			"88"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"active_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_1"
		"xpos"			"0"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"130"
		"tall"			"16"
		"visible"		"1"
	}	
	
	"active_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_2"
		"xpos"			"0"
		"ypos"			"40"
		"zpos"			"2"
		"wide"			"130"
		"tall"			"16"
		"visible"		"1"
	}	
	
	"active_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_3"
		"xpos"			"0"
		"ypos"			"55"
		"zpos"			"3"
		"wide"			"130"
		"tall"			"16"
		"visible"		"1"
	}	
	
	"active_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_4"
		"xpos"			"0"
		"ypos"			"70"
		"zpos"			"4"
		"wide"			"130"
		"tall"			"15"
		"visible"		"1"
	}
	
	"already_built_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_1"
		"xpos"			"0"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"130"
		"tall"			"16"
		"visible"		"0"
	}	
	
	"already_built_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_2"
		"xpos"			"0"
		"ypos"			"40"
		"zpos"			"2"
		"wide"			"130"
		"tall"			"16"
		"visible"		"0"
	}	
	
	"already_built_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_3"
		"xpos"			"0"
		"ypos"			"55"
		"zpos"			"3"
		"wide"			"130"
		"tall"			"16"
		"visible"		"0"
	}	
	
	"already_built_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_4"
		"xpos"			"0"
		"ypos"			"70"
		"zpos"			"4"
		"wide"			"130"
		"tall"			"15"
		"visible"		"0"
	}
	
	"cant_afford_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_1"
		"xpos"			"0"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"130"
		"tall"			"16"
		"visible"		"0"
	}	
	
	"cant_afford_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_2"
		"xpos"			"0"
		"ypos"			"40"
		"zpos"			"2"
		"wide"			"130"
		"tall"			"16"
		"visible"		"0"
	}	
	
	"cant_afford_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_3"
		"xpos"			"0"
		"ypos"			"55"
		"zpos"			"3"
		"wide"			"130"
		"tall"			"16"
		"visible"		"0"
	}	
	
	"cant_afford_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_4"
		"xpos"			"0"
		"ypos"			"70"
		"zpos"			"4"
		"wide"			"130"
		"tall"			"15"
		"visible"		"0"
	}

	"unavailable_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_1"
		"xpos"			"0"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"unavailable_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_2"
		"xpos"			"125"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"unavailable_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_3"
		"xpos"			"225"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"unavailable_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_4"
		"xpos"			"325"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
}