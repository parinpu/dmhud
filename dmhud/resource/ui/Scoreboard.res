"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"cs-0.5"
		"ypos"			"31"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"avatar_width"		"57"
		"name_width"		"85"
		"status_width"		"15"
		"nemesis_width"		"15"
		"class_width"		"15"
		"score_width"		"25"
		"ping_width"		"22"
		"stats_width"		"30"
		"killstreak_width"	"20"
		"name_width_short"	"85"
		"medal_width"		"15"
	}
	"ScoresBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ScoresBackground"
		"xpos"			"c-280"
		"ypos"			"r236"
		"zpos"			"-1"
		"wide"			"560"
		"tall"			"26"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"dm_scoresBackground"
		
		if_mvm
		{
			"ypos"			"75"
			"tall"			"150"
			"visible"		"1"
		}
	}	
	
	"BlueScoreBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"c-280"
		"ypos"			"c-125"
		"wide"			"280"
		"tall"			"20"
		"zpos"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/panel_blue"
		//"image_lodef"	"../hud/score_panel_blue_bg_lodef"
		"scaleImage"		"1"
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
		if_mvm
		{
			"visible"		"0"
		}
	}
	"TeamBGs"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TeamBGs"
		"xpos"			"c-250"
		"ypos"			"c-135"
		"zpos"			"-1"
		"wide"			"500"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
	}	
	"RedScoreBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"c0"
		"ypos"			"c-125"
		"wide"			"280"
		"zpos"			"0"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/panel_red"
		//"image_lodef"	"../hud/score_panel_red_bg_lodef"
		"scaleImage"		"1"
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
		if_mvm
		{
			"visible"		"0"
		}
	}
	"MainBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"c-280"
		"ypos"			"c-107"
		"zpos"			"-1"
		"wide"			"560"
		"tall"			"110"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"dm_scoresBackground"
		
		"tall_minmode"		"240"
		
		if_mvm
		{
			"ypos"			"0"
			"tall"			"448"
			"visible"		"0"
		}
	}							
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"RobotoBold24"
		"fgcolor"		"dm_scoresLabels"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"xpos"			"c-270"
		"ypos"			"c-125"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabelShadow"
		"font"			"RobotoBold24.blur"
		"fgcolor"		"dm_shadows"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"xpos"			"c-269"
		"ypos"			"c-124"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}			
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"RobotoBold24"
		"fgcolor"		"dm_scoresLabels"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"			"c-107"
		"ypos"			"c-125" 
		"zpos"			"4"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"font"			"sbTeamScoreShadow"
		"fgcolor"		"dm_shadows"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"			"c-106"
		"ypos"			"c-125" 
		"zpos"			"3"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"Roboto14"
		"fgcolor_override"		"dm_scoresLabels"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"center"
		"xpos"			"c-180"
		"ypos"			"c-125"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	"BlueTeamPlayerCountShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCountShadow"
		"font"			"sbPlayerCountShadow"
		"fgcolor_override"		"dm_shadows"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"center"
		"xpos"			"c-179"
		"ypos"			"c-125"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"RobotoBold24"
		"fgcolor"		"dm_scoresLabels"
		"labelText"		"%redteamname%"
		"textAlignment"		"east"
		"xpos"			"c170"
		"ypos"			"c-125"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	"RedTeamLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabelShadow"
		"font"			"sbTeamLabelShadow"
		"fgcolor"		"dm_shadows"
		"labelText"		"%redteamname%"
		"textAlignment"		"east"
		"xpos"			"c171"
		"ypos"			"c-124"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}		
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"RobotoBold24"
		"fgcolor"		"dm_scoresLabels"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"			"c7"
		"ypos"			"c-125" 
		"zpos"			"4"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"font"			"sbTeamScoreShadow"
		"fgcolor"		"dm_shadows"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"			"c8"
		"ypos"			"c-129"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"Roboto14"
		"fgcolor"		"dm_scoresLabels"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"center"
		"xpos"			"c70"
		"ypos"			"c-125"
		"zpos"			"1"
		"wide"			"130"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	"RedTeamPlayerCountShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCountShadow"
		"font"			"sbPlayerCountShadow"
		"fgcolor"		"dm_shadows"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"center"
		"xpos"			"c71"
		"ypos"			"c-129"
		"zpos"			"1"
		"wide"			"130"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"Roboto10"
		"fgcolor"		"dm_scoresLabels"
		"labelText"		"%server%"
		"textAlignment"		"west"
		"xpos"			"c-270"
		"ypos"			"c-135"
		"zpos"			"4"
		"wide"			"270"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"			"0"
		}
	}
	"ServerLabelDS"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabelDS"
		"font"			"sbServerShadow"
		"fgcolor"		"dm_shadows"
		"labelText"		"%server%"
		"textAlignment"		"west"
		"xpos"			"3"
		"ypos"			"1"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"			"1"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"Roboto10"
		"fgcolor_override"		"dm_scoresLabels"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"east"
		"xpos"			"c0"
		"ypos"			"c-135"
		"zpos"			"5"
		"wide"			"270"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"			"20"
		}
	}	
	"ServerTimeLeftDS"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftDS"
		"font"			"sbTimeLeftShadow"
		"fgcolor_override"		"dm_shadows"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"west"
		"xpos"			"3"
		"ypos"			"21"
		"zpos"			"4"
		"wide"			"f0"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"			"21"
		}
	}		
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-280"
		"ypos"			"c-105"
		"zpos"			"20"
		"wide"			"280"
		"tall"			"108"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"16"
		"fgcolor"		"blue"
		
		"tall_minmode"	"235"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c0"
		"ypos"			"c-105"
		"zpos"			"20"
		"wide"			"280"
		"tall"			"108"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"16"
		"textcolor"		"red"
		
		"tall_minmode"	"235"
		
 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"319"
		"xpos_lodef"	"279"
		"xpos_hidef"	"309"
		"ypos"			"70"
		"zpos"			"2"
		"wide"			"2"
		"tall"			"292"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"Roboto10"
		"fgcolor"		"dm_scoresLabels"
		"labelText"		"%spectators%"
		"textAlignment"		"north-west"
		"xpos"			"c-280"
		"ypos"			"c43"
		"zpos"			"4"
		"wide"			"560"
		"tall"			"20"
		"wrap"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"ypos_minmode"	"c174"
		
		if_mvm
		{
			"ypos"		"428"
		}
	}	
	"SpectatorsShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsShadow"
		"font"			"Roboto10.blur"
		"fgcolor"		"24 24 24 255"
		"labelText"		"%spectators%"
		"textAlignment"		"north-west"
		"xpos"			"c-280"
		"ypos"			"c43"
		"zpos"			"3"
		"wide"			"560"
		"tall"			"20"
		"wrap"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"ypos_minmode"	"c174"
		
		if_mvm
		{
			"ypos"		"428"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"			"115"
		"xpos_hidef"	"135"
		"ypos"			"348"	[$WIN32]
		"ypos"			"277"	[$X360]
		"zpos"			"4"
		"wide"			"424"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	"DatapanelBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"DatapanelBG"
		"xpos"			"0"
		"ypos"			"r4"
		"wide"			"f0"
		"tall"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/panel_dark"
		"teambg_1"		"replay/thumbnails/panel_dark"
		"teambg_2"		"replay/thumbnails/panel_red"
		"teambg_3"		"replay/thumbnails/panel_blue"
		"scaleImage"		"1"
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"InfoBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"InfoBar"
		"xpos"			"c-280"
		"ypos"			"c-135"	
		"zpos"			"-1"
		"wide"			"560"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"dm_scoresBackground"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"9999"
		"ypos"			"350"	[$WIN32]
		"ypos"			"275"	[$X360]
		"zpos"			"3"
		"wide"			"92"
		"tall"			"92"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"115"
		"ypos"			"375"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
			"wide"			"175"
		}
	}	
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"Roboto10"
		"fgcolor"		"dm_scoresLabels"
		"labelText"		"%mapname%"
		"textAlignment"	"center"
		"xpos"			"c-280"
		"ypos"			"c-135"
		"zpos"			"3"
		"wide"			"560"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		//"fgcolor"		"236 227 203 255"

		if_mvm
		{
			"visible"		"0"
		}
	}	
	"MapNameDS"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapnameDS"
		"font"			"sbMapShadow"
		"fgcolor"		"dm_shadows"
		"labelText"		"%mapname%"
		"textAlignment"	"west"
		"xpos"			"3"
		"ypos"			"31"
		"zpos"			"2"
		"wide"			"150"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		//"fgcolor"		"236 227 203 255"

		if_mvm
		{
			"visible"		"0"
		}
	}	
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"115"
		"xpos_lodef"	"105"
		"ypos"			"397"	[$WIN32]
		"ypos"			"322"	[$X360]
		"zpos"			"3"
		"wide"			"465"
		"wide_lodef"	"434"
		"wide_hidef"	"464"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"ScoreboardMedium"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"440"
		"xpos_lodef"	"399"
		"xpos_hidef"	"439"
		"ypos"			"377"	[$WIN32]
		"ypos"			"302"	[$X360]
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"0"
		"ypos"			"r44"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"c-280"
		"ypos"			"c03"	
		"zpos"			"-1"
		"wide"			"560"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"24 24 24 255"
		"PaintBackgroundType"	"0"
		
		"ypos_minmode"		"c134"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"c-260"
		"ypos"			"c3"
		"zpos"			"3"
		"wide"			"520"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"ypos_minmode"		"c134"
		
		if_mvm
		{
			"visible"		"1"
		}
		"KillsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"Roboto10"
			"fgcolor"		"dm_scoresLabels"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"		"west"
			"xpos"			"0"
			"ypos"			"0"	
			"zpos"			"3"
			"wide"			"70"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Kills"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills"
			"font"			"RobotoMedium10"
			"fgcolor"		"dm_scoresLabels"
			"labelText"		"%kills%"
			"textAlignment"		"east"
			"xpos"			"70"
			"ypos"			"0"	
			"zpos"			"3"
			"wide"			"30"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"Roboto10"
			"fgcolor"		"dm_scoresLabels"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"west"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"70"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}	
		"Deaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths"
			"font"			"RobotoMedium10"
			"fgcolor"		"dm_scoresLabels"
			"labelText"		"%deaths%"
			"textAlignment"		"east"
			"xpos"			"70"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"Roboto10"
			"fgcolor"		"dm_scoresLabels"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"west"
			"xpos"			"0"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"70"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists"
			"font"			"RobotoMedium10"
			"fgcolor"		"dm_scoresLabels"
			"labelText"		"%assists%"
			"textAlignment"		"east"
			"xpos"			"70"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"Roboto10"
			"fgcolor"		"dm_scoresLabels"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"west"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"70"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}												
		"Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction"
			"font"			"RobotoMedium10"
			"fgcolor"		"dm_scoresLabels"
			"labelText"		"%destruction%"
			"textAlignment"		"east"
			"xpos"			"70"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}												
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"Roboto10"
			"fgcolor"		"dm_scoresLabels"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"west"
			"xpos"			"140"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"70"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures"
			"font"			"RobotoMedium10"
			"fgcolor"		"dm_scoresLabels"
			"labelText"		"%captures%"
			"textAlignment"		"east"
			"xpos"			"210"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"Roboto10"
			"fgcolor"		"dm_scoresLabels"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"west"
			"xpos"			"140"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"70"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses"
			"font"			"RobotoMedium10"
			"fgcolor"		"dm_scoresLabels"
			"labelText"		"%defenses%"
			"textAlignment"		"east"
			"xpos"			"210"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"Roboto10"
			"fgcolor"		"dm_scoresLabels"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"west"
			"xpos"			"140"	
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"70"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}	
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"RobotoMedium10"
			"fgcolor"		"dm_scoresLabels"
			"labelText"		"%dominations%"
			"textAlignment"		"east"
			"xpos"			"210"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"Roboto10"
			"fgcolor"		"dm_scoresLabels"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"west"
			"xpos"			"140"	
			"ypos"			"30"	
			"zpos"			"3"
			"wide"			"70"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}											
		"Revenge"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge"
			"font"			"RobotoMedium10"
			"fgcolor"		"dm_scoresLabels"
			"labelText"		"%Revenge%"
			"textAlignment"		"east"
			"xpos"			"210"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%gametype%"
			"textAlignment"		"east"
			"xpos"			"435"
			"xpos_lodef"	"105"
			"ypos"			"32"
			"zpos"			"3"
			"wide"			"145"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"185 177 153 255"
		}							
			
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"Roboto10"
			"fgcolor"		"dm_scoresLabels"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"west"
			"xpos"			"280"
			"ypos"			"0"	
			"zpos"			"3"
			"wide"			"70"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Healing"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Healing"
			"font"			"RobotoMedium10"
			"fgcolor"		"dm_scoresLabels"
			"labelText"		"%healing%"
			"textAlignment"		"east"
			"xpos"			"350"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"Roboto10"
			"fgcolor"		"dm_scoresLabels"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"west"
			"xpos"			"280"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"70"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln"
			"font"			"RobotoMedium10"
			"fgcolor"		"dm_scoresLabels"
			"labelText"		"%invulns%"
			"textAlignment"		"east"
			"xpos"			"350"	
			"ypos"			"10"	
			"zpos"			"3"
			"wide"			"30"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}			
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"Roboto10"
			"fgcolor"		"dm_scoresLabels"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"west"
			"xpos"			"280"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"70"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports"
			"font"			"RobotoMedium10"
			"fgcolor"		"dm_scoresLabels"
			"labelText"		"%teleports%"
			"textAlignment"		"east"
			"xpos"			"350"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}			
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"Roboto10"
			"fgcolor"		"dm_scoresLabels"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"west"
			"xpos"			"280"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"70"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}											
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots"
			"font"			"RobotoMedium10"
			"fgcolor"		"dm_text"
			"labelText"		"%headshots%"
			"textAlignment"		"east"
			"xpos"			"350"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}						
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"Roboto10"
			"fgcolor"		"dm_scoresLabels"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"west"
			"xpos"			"420"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"70"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"RobotoMedium10"
			"fgcolor"		"dm_text"
			"labelText"		"%backstabs%"
			"textAlignment"		"east"
			"xpos"			"490"
			"ypos"			"0"	
			"zpos"			"3"
			"wide"			"30"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}		
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"Roboto10"
			"fgcolor"		"dm_scoresLabels"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"west"
			"xpos"			"420"
			"ypos"			"10"
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"70"
			"tall"			"10"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus"
			"font"			"RobotoMedium10"
			"fgcolor"		"dm_text"
			"labelText"		"%bonus%"
			"textAlignment"		"east"	
			"xpos"			"490"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"10"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"Roboto10"
			"fgcolor"		"dm_scoresLabels"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"	"west"
			"xpos"			"420"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"70"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"font"			"RobotoMedium10"
			"fgcolor"		"dm_scoresLabels"
			"labelText"		"%support%"
			"textAlignment"	"east"	
			"xpos"			"490"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"Roboto10"
			"fgcolor"		"dm_scoresLabels"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"	"west"
			"xpos"			"420"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"70"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"font"			"RobotoMedium10"
			"fgcolor"		"dm_text"
			"labelText"		"%damage%"
			"textAlignment"	"east"	
			"xpos"			"490"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
	}

	"ButtonLegendBG"		[$X360]
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"539"
		"wide_hidef"	"559"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	
	"ButtonLegend"		[$X360]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonLegend"
		"xpos"			"10"
		"xpos_hidef"	"35"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"539"
		"wide_hidef"	"595"
		"tall"			"150"
		"visible"		"1"
										
		"SelectHintIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintIcon"
			"font"			"GameUIButtons"
			"xpos"			"10"
			"xpos_hidef"	"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"C"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"SelectHintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"25"
			"xpos_lodef"	"37"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_Select"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardIcon"
			"font"			"GameUIButtons"
			"xpos"			"150"
			"xpos_hidef"	"145"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"A"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"170"
			"xpos_lodef"	"177"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_ViewGamercard"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationIcon"
			"font"			"GameUIButtons"
			"xpos"			"350"
			"xpos_hidef"	"378"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"403"
			"xpos_lodef"	"377"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_PlayerReview"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}				
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}
