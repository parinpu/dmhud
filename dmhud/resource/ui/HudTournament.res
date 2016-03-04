"Resource/UI/HudTournament.res"
{
	HudTournament
	{
		"ControlName"		"EditablePanel"
		"fieldName"				"HudTournament"
				
		"xpos"					"c-100"
		"ypos"					"0"
		"wide"					"200"
		"tall"					"480"

		"team1_player_base_offset_x"		"-75"
		"team1_player_base_y"				"0"
		"team1_player_delta_x"				"-47"
		"team1_player_delta_y"				"0"
		"team2_player_base_offset_x"		"25"
		"team2_player_base_y"				"0"
		"team2_player_delta_x"				"47"
		"team2_player_delta_y"				"0"
		
		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"50"
			"tall"			"33"
			"zpos"			"1"
			
			"color_ready"	"0 255 0 220"
			"color_notready"	"0 0 0 220"
										  			
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"DefaultVerySmall"
				"xpos"			"5"
				"ypos"			"24"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
					
				if_mvm
				{
					"xpos"				"4"
					"ypos"				"25"
					"wide"			"48"
					"textAlignment"		"center"
					"font"				"PlayerPanelPlayerName"
				}
			}
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"2"
				"wide"			"22"
				"tall"			"22"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"	
				
				if_mvm
				{
					"xpos"			"5"
					"ypos"			"4"
					"wide"			"20"
					"tall"			"20"
					"image"			"../vgui/hud_connecting"
				}
			}
			
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"5"
				"ypos"			"4"
				"zpos"			"2"
				"wide"			"20"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"1"
				"bgcolor_override"		"Black"
				"PaintBackgroundType"	"0"
				
				if_mvm
				{
					"visible"		"1"
				}
			}
			
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"22"
				"ypos"				"-3"
				"zpos"				"3"
				"wide"				"32"
				"tall"				"32"
				"visible"			"1"
				"enabled"			"1"	
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
			}
			
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"30"
				"ypos"			"6"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"

				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
			
				"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"3"
				
				if_mvm
				{
					"visible"		"1"
				}	
			}
			
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"32"
				"ypos"			"8"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"		"1"

				if_mvm
				{
					"visible"		"1"
				}
			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"DefaultSmall"
				"xpos"			"30"
				"ypos"			"18"
				"zpos"			"5"
				"wide"			"23"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
				//"fgcolor"		"235 226 202 255"
			}
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"DefaultSmall"
				"xpos"			"25"
				"ypos"			"17"
				"zpos"			"6"
				"wide"			"25"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"0 255 0 255"
				
				if_mvm
				{	
					"visible"		"0"
				}
			}
			
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
			}
			
			if_mvm
			{
				"wide"		"55"
				"tall"		"35"
			}
		}
		
		if_mvm
		{
			"xpos"					"c-250"
			"ypos"					"0"
			"wide"					"500"
			"tall"					"480"

			"team1_player_base_y"			"66"
			"team2_player_base_y"			"66"
			"team2_player_delta_x"			"52"
		}		
	}

	"HudTournamentBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"250"
		"tall"			"40"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
		
		if_mvm
		{
			"visible"		"0"
		}	
	}
	"TournamentLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentLabel"
		"font"			"NovecentoMedium10"
		"fgcolor"		"dm_white"
		"xpos"			"0"
		"ypos"			"3"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"HudTournamentBLUEBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBLUEBG"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"-1"
		"wide"			"99"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/panel_blue"
		
		"border"		"border.WhiteBorder"

		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"TournamentBLUELabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentBLUELabel"
		"font"			"RobotoBold14"
		"fgcolor"		"dm_white"
		"xpos"			"2"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%bluenamelabel%"
		"textAlignment"		"west"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"TournamentBLUEStateLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentBLUEStateLabel"
		"font"			"Roboto10"
		"fgcolor"		"dm_white"
		"xpos"			"47"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%bluestate%"
		"textAlignment"		"east"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"HudTournamentREDBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentREDBG"
		"xpos"			"101"
		"ypos"			"5"
		"zpos"			"-1"
		"wide"			"99"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/panel_red"

		"border"		"border.WhiteBorder"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"TournamentREDLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentREDLabel"
		"font"			"RobotoBold14"
		"fgcolor"		"dm_white"
		"xpos"			"148"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%rednamelabel%"
		"textAlignment"		"east"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"TournamentREDStateLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentREDStateLabel"
		"font"			"Roboto10"
		"fgcolor"		"dm_white"
		"xpos"			"103"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"48"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%redstate%"
		"textAlignment"		"west"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ConditionsBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ConditionsBG"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"-1"
		"wide"			"200"
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		//"image"			"replay/thumbnails/panel_dark"
		"fillcolor"		"200 200 200 100"

		"border"		"border.WhiteBorder"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"TournamentConditionLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentConditionLabel"
		"font"			"Roboto10"
		"fgcolor"		"dm_white"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%winconditions%"
		"textAlignment"		"center"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"HudTournamentBGHelp"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBGHelp"
		"xpos"			"0"
		"ypos"			"51"
		"zpos"			"-1"
		"wide"			"250"
		"tall"			"17"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"


		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"TournamentInstructionsLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentInstructionsLabel"
		"font"			"TFFontSmall"
		"xpos"			"0"
		"ypos"			"54"
		"wide"			"250"
		"tall"			"10"
		"zpos"			"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%readylabel%"
		"textAlignment"		"center"
		
		if_mvm
		{
			"font"			"HudFontSmallishBold"
			"xpos"			"155"
			"ypos"			"105"
			"wide"			"190"
			"tall"			"12"
			"zpos"			"3"
		}
	}
	
	"TournamentInstructionsLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentInstructionsLabelShadow"
		"font"			"TFFontSmall"
		"xpos"			"0"
		"ypos"			"54"
		"wide"			"250"
		"tall"			"10"
		"zpos"			"2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"wrap"			"0"
		"labelText"		"%readylabel%"
		"textAlignment"		"center"
		
		if_mvm
		{
			"font"			"HudFontSmallishBold"
			"xpos"			"156"
			"ypos"			"106"
			"wide"			"190"
			"tall"			"12"
			"visible"		"1"
			"fgcolor"		"Black"
		}
	}
	
	"CountdownBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"CountdownBG"
		"xpos"			"230"
		"ypos"			"r55"
		"zpos"			"-1"
		"wide"			"40"
		"tall"			"40"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/color_panel_red"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}

	"CountdownLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabel"
		"font"			"HudFontGiant"
		"xpos"			"230"
		"ypos"			"r55"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
	}
	
	"CountdownLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabelShadow"
		"font"			"HudFontGiant"
		"xpos"			"231"
		"ypos"			"r54"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"fgcolor"		"Black"
	}
	 "FrontParticlePanel"
    {
        "ControlName"   "CTFParticlePanel"
        "fieldName"     "FrontParticlePanel"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "3"
        "wide"          "f0"
        "tall"          "f0"
        "visible"       "1"
        "proportionaltoparent"  "1"
 
        "ParticleEffects"
        {
            "0"
            {
                "particle_xpos" "c0"
                "particle_ypos" "c0"
                "particle_scale"    "2"
                "particleName"  "versus_door_slam"
                "start_activated" "0"
                "loop"  "0"
            }
        }
 
        "paintbackground"   "0"
    }
 
    "MatchStartingBG"
    {
        "ControlName"   "CModelPanel"
        "fieldName"     "MatchStartingBG"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "2"    
        "wide"          "f0"
        "tall"          "f0"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "1"
        "fov"           "70"
        "proportionaltoparent"  "1"
       
        "model"
        {
            "modelname" "models/vgui/versus_doors.mdl"
            "skin"      "0"
            "angles_x"  "0"
            "angles_y"  "0"
            "angles_z"  "0"
            "origin_x"  "120"
            "origin_y"  "0"
            "origin_z"  "-77"
 
            "animation"
            {
                "name"          "ref"
                "sequence"      "ref"
                "default"       "1"
            }
 
            "animation"
            {
                "name"          "open"
                "sequence"      "open"
            }
           
            "animation"
            {
                "name"          "close"
                "sequence"      "close"
            }
 
            "animation"
            {
                "name"          "idle_closed"
                "sequence"      "idle_closed"
            }
        }
    }  
 
    "BlueTeamPanel"
    {
        "ControlName"       "EditablePanel"
        "fieldName"     "BlueTeamPanel"
        "xpos"          "-155"
        "ypos"          "125"
        "zpos"          "50"
        "wide"          "150"
        "tall"          "260"
        "visible"       "1"
        "enabled"       "1"
 
        "BlueTeamBG"
        {
            "ControlName"       "EditablePanel"
            "fieldName"     "BlueTeamBG"
            "xpos"          "0"
            "ypos"          "10"
            "zpos"          "2"
            "wide"          "147"
            "tall"          "36"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "border"        "TFFatLineBorderBlueBGOpaque"
        }
        "BlueTeamImage"
        {
            "ControlName"       "ImagePanel"
            "fieldName"     "BlueTeamImage"
            "xpos"          "9"
            "ypos"          "0"
            "zpos"          "5"
            "wide"          "56"
            "tall"          "56"
            "visible"       "1"
            "enabled"       "1"
            "image"         "../hud/team_blue"
            "scaleImage"        "1"
        }
        "BluePlayerList"
        {
            "ControlName"   "SectionedListPanel"
            "fieldName"     "BluePlayerList"
            "xpos"          "6"
            "ypos"          "38"
            "zpos"          "1"
            "wide"          "136"
            "tall"          "205"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "autoresize"    "3"
            "linespacing"   "26"
            "linegap"       "4"
            //"show_columns"    "1"
        }
        "BluePlayerListBG"
        {
            "ControlName"       "EditablePanel"
            "fieldName"     "BluePlayerListBG"
            "xpos"          "4"
            "ypos"          "30"
            "zpos"          "0"
            "wide"          "139"
            "tall"          "215"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "border"        "TFFatLineBorderClearBG"
        }
    }
 
    "RedTeamPanel"
    {
        "ControlName"       "EditablePanel"
        "fieldName"     "RedTeamPanel"
        "xpos"          "r-5"
        "ypos"          "125"
        "zpos"          "50"
        "wide"          "150"
        "tall"          "260"
        "visible"       "1"
        "enabled"       "1"
 
        "RedTeamBG"
        {
            "ControlName"       "EditablePanel"
            "fieldName"     "RedTeamBG"
            "xpos"          "0"
            "ypos"          "10"
            "zpos"          "2"
            "wide"          "147"
            "tall"          "36"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "border"        "TFFatLineBorderRedBGOpaque"
        }
        "RedTeamImage"
        {
            "ControlName"       "ImagePanel"
            "fieldName"     "RedTeamImage"
            "xpos"          "84"
            "ypos"          "-9"
            "zpos"          "5"
            "wide"          "70"
            "tall"          "70"
            "visible"       "1"
            "enabled"       "1"
            "image"         "../hud/team_Red"
            "scaleImage"        "1"
        }
        "RedPlayerList"
        {
            "ControlName"   "SectionedListPanel"
            "fieldName"     "RedPlayerList"
            "xpos"          "6"
            "ypos"          "38"
            "zpos"          "1"
            "wide"          "136"
            "tall"          "205"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "tabPosition"   "0"
            "autoresize"    "3"
            "linespacing"   "26"
            "linegap"       "4"
            //"show_columns"    "1"
        }
        "RedPlayerListBG"
        {
            "ControlName"       "EditablePanel"
            "fieldName"     "RedPlayerListBG"
            "xpos"          "4"
            "ypos"          "30"
            "zpos"          "0"
            "wide"          "139"
            "tall"          "215"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "border"        "TFFatLineBorderClearBG"
        }
    }
}
