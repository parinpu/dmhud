"Resource/UI/destroy_menu/dispenser_active.res"
{
	"LabelBG"	
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LabelBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"15"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"bc_blue01"
	}
	"ItemBG"	
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemBG"
		"xpos"			"15"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"80"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"dm_shadows"
	}
	"MetalBG"	
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MetalBG"
		"xpos"			"90"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"40"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"bc_blue01"
	}
	"ItemNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ItemNameLabel"
		"font"			"NovecentoMedium12"
		"fgcolor"		"bc_white01"
		"xpos"			"20"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"75"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Object_Dispenser"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"ItemBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"ItemBackground"
		"xpos"			"4"
		"ypos"			"100"
		"zpos"			"0"
		"wide"			"98"
		"tall"			"105"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_menu_item_bg_outline"
		"iconColor"		"ProgressOffWhite"
	}
	
	"DestroyIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"DestroyIcon"
		"xpos"			"13"
		"ypos"			"18"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"70"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_demolish"
		"iconColor"		"255 255 255 255"
	}
		
	"BuildingIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildingIcon"
		"xpos"			"10"
		"ypos"			"16"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_dispenser"
		"iconColor"		"255 255 255 128"
	}
		
	"NumberBg"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"41"
		"ypos"			"99"
		"zpos"			"0"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	"destroy"	
	{
		"ControlName"	"CExLabel"
		"fieldName"		"destroy"
		"xpos"			"90"
		"ypos"			"-1"
		"zpos"			"0"
		"wide"			"40"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"font"			"NovecentoMedium10"
		"fgcolor"		"bc_white01"
		"labelText"		"destroy"
	}
	"NumberLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"NovecentoMedium14"
		"fgcolor"		"dm_shadows"
		"xpos"			"0"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"2"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
}