"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"90"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"		
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"NovecentoBold44"
		"fgcolor"		"dm_ammo"
		"xpos"			"120"
		"ypos"			"20"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"44"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"NovecentoBold44.blur"
		"fgcolor"		"dm_shadows"
		"xpos"			"122"
		"ypos"			"22"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"44"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		
		
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"NovecentoMedium20"
		"fgcolor"		"dm_ammoreserve"
		"xpos"			"175"
		"ypos"			"15"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"44"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-west"		
		"labelText"		"%AmmoInReserve%"
		
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"NovecentoMedium20.blur"
		"fgcolor"		"dm_shadows"
		"xpos"			"176"
		"ypos"			"16"
		"zpos"			"6"
		"wide"			"50"
		"tall"			"44"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-west"		
		"labelText"		"%AmmoInReserve%"
		
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"NovecentoBold44"
		"fgcolor"		"dm_ammo"
		"xpos"			"110"
		"ypos"			"20"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"44"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
		

		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"NovecentoBold44.blur"
		"fgcolor"		"dm_shadows"
		"xpos"			"112"
		"ypos"			"22"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"44"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"

		
	}								
}
