#base "../base/hudlayout.res"

"resource/HudLayout.res"
{
	HudWeaponAmmo
	{
		"fieldName" "HudWeaponAmmo"
		"visible" "1"
		"enabled" "1"
		"xpos"	"c0"
		"ypos"	"r160"
		"xpos_minmode"	"c0"
		"ypos_minmode"	"r160"
		"wide"	"250"
		"tall"	"120"
	}
	HudDemomanPipes
	{
		"fieldName"		"HudDemomanPipes"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-50"
		"ypos"			"r140"
		"xpos_minmode"	"c-50"
		"ypos_minmode"	"r140"
		"wide"			"100"
		"tall"			"60"
	}
	HudMedicCharge
	{
		"fieldName"		"HudMedicCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-100"
		"ypos"			"r160"
		"xpos_minmode"			"c-100"
		"ypos_minmode"			"r160"
		"wide"			"350"
		"tall"			"120"
	}
	
	HudDemomanCharge
	{
		"fieldName"		"HudDemomanCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-50"	
		"ypos"			"r120"	
		"xpos_minmode"			"c-50"	
		"ypos_minmode"			"r120"	
		"zpos"			"0"		
		"wide"			"100"
		"tall"			"8"
		"wide_minmode"			"100"
		"tall_minmode"			"8"
	}
	HudDeathNotice
	{
		"fieldName" "HudDeathNotice"
		"visible" "1"
		"enabled" "1"
		"xpos"	 "r640"
		"ypos"	 "32"
		"wide"	 "628"
		"tall"	 "468"

		"MaxDeathNotices" "9"
		"IconScale"	  "0.2"
		"LineHeight"	  "12"
		"LineSpacing"	  "0"
		"CornerRadius"	  "0"
		"RightJustify"	  "1"	// If 1, draw notices from the right
		
		
		"TextFont"		"Bebas14"
		
		"TeamBlue"		"38 147 200 255"
		"TeamRed"		"200 20 0 255"
		"IconColor"		"HudWhite"
		"LocalPlayerColor"	"HUDBlack"

		"BaseBackgroundColor"	"24 24 24 255"	
		"LocalBackgroundColor"	"220 220 220 255"
	}
	HudKothTimeStatus
	{
		"fieldName" "HudKothTimeStatus"
		"xpos"	"c-35"
		"wide"	"70"
		"tall"	"160"
		"blue_active_xpos"			"0"
		"red_active_xpos"			"36"
	}
	CHudAccountPanel
	{
		"fieldName"				"CHudAccountPanel"
		"xpos"					"c-50"
		"ypos"					"r160"
		"wide"					"100"
		"tall"  				"100"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}
	
	CHealthAccountPanel
	{
		"fieldName"				"CHealthAccountPanel"
		"xpos"					"c-185"
		"ypos"					"r105"
		"wide"					"100"
		"tall"  				"30"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}
	
	CDamageAccountPanel
	{
		"fieldName"				"CDamageAccountPanel"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}
	CMainTargetID
	{
		"fieldName" 	"CMainTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-126"
		"ypos"		"310"
		"wide"	 	"252"
		"tall"	 	"24"
		"priority"	"40"
		"priority_lodef"	"5"
		

		if_vr
		{
			"ypos"		"370"
			"x_offset"	"20"
		}
	}
	
	CSpectatorTargetID
	{
		"fieldName" 	"CSpectatorTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-126"
		"ypos"		"310"
		"wide"	 	"252"
		"tall"	 	"30"
		"priority"	"40"
		"priority_lodef" "35"
		
		"x_offset" "20"
		"y_offset" "20"
	}
	
	CSecondaryTargetID
	{
		"fieldName" 	"CSecondaryTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-126"
		"ypos"		"390"
		"wide"	 	"252"
		"tall"	 	"30"
		"priority"	"35"

		if_vr
		{
			"ypos"		"330"
			"x_offset"	"20"
		}

	}
	WinPanel
	{
		"fieldName"				"WinPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-125"
		"ypos"					"r110"
		"wide"					"250"
		"tall"					"110"
	}
	"HudMenuEngyBuild"
	{
		"fieldName" 	"HudMenuEngyBuild"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"r200"
		"ypos"			"c0"
		"wide"			"130"
		"tall"			"195"
		"PaintBackgroundType"	"0"
	}
	
	"HudMenuEngyDestroy"
	{
		"fieldName" 	"HudMenuEngyDestroy"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"r200"
		"ypos"			"c0"
		"wide"			"130"
		"tall"			"195"
		"PaintBackgroundType"	"0"
	}
	HudTournamentSetup
	{
		"fieldName"				"HudTournamentSetup"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-90"
		"ypos"					"-70"
		"ypos_lodef"				"75"
		"wide"					"f0"
		"tall"					"400"
	}
	"HudMenuTauntSelection"
	{
		"fieldName" 	"HudMenuTauntSelection"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"10"
		"ypos"			"c-95"
		"wide"			"140"
		"tall"			"600"
		"PaintBackgroundType"	"0"
	}
	
	"HudMenuSpyDisguise"
	{
		"fieldName" 	"HudMenuSpyDisguise"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"r200"
		"ypos"			"c0"
		"wide"			"130"
		"tall"			"170"
		"PaintBackgroundType"	"0"
	}
	HudTeamGoal
	{
		"fieldName"				"HudTeamGoal"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"99999"
		"ypos"					"65"
		"ypos_lodef"			"75"
		"wide"					"0"
		"tall"					"100"
	}
	HudTeamGoalTournament
	{
		"fieldName"				"HudTeamGoalTournament"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"99999"
		"ypos"					"15"
		"ypos_lodef"			"75"
		"wide"					"0"
		"tall"					"245"
	}
		HudMannVsMachineStatus
	{
		"fieldName" "HudMannVsMachineStatus"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"1"
		"wide"		"f0"
		"tall"		"480"
		
		"PaintBackgroundType"	"2"
	}
}