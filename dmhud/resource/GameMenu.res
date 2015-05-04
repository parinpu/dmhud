"GameMenu" [$WIN32]
{
	"Version"
	{
		"label" "v1.0.4" 	
		"command" "engine exec changes.cfg"
		"tooltip" "Changelog"
	} 
	"DemouiButton"
	{
		"label" "M" 	
		"command" "engine demoui"
		"OnlyAtMenu" "1"
		"tooltip" "DemoUI"
	} 
	"BugReport"
	{
		"label" "%" 	
		"command" "engine bug"
		"OnlyInGame" "1"
		"tooltip" "Report a bug"
	} 
	"NewUserForums"
	{
		"label" "9" 	
		"command" "view_newuser_forums"
		"OnlyAtMenu" "1"
		"tooltip" "View new users forums"
	} 
	"AchievementsButton"
	{
		"label" "B" 	
		"command" "OpenAchievementsDialog"
		"tooltip" "View Achievements"
	} 
	"ReloadScheme"
	{
		"label" "e" 	
		"command" "engine hud_reloadscheme"
		"OnlyInGame" "1"
		"tooltip" "Reload HUD"
	} 
	"CoachButton"
	{
		"label" "`" 	
		"command" "engine cl_coach_toggle"
		"OnlyAtMenu" "1"
		"tooltip" "Be a coach"
	} 
	"CommentaryButton"
	{
		"label" ":" 	
		"command" "OpenLoadSingleplayerCommentaryDialog"
		"OnlyAtMenu" "1"
		"tooltip" "Developer Commentary"
	} 
	"ConsoleButton"
	{
		"label" "Console" 	
		"command" "engine con_enable 1;toggleconsole"
		//"tooltip" "Open console"
	} 
	"ResumeGameButton"
	{
		"label"			"Resume"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
	}
	"QuickplayButton"
	{
		"label" "QuickPlay" 
		"command" "quickplay"
		"OnlyAtMenu" "1"
	}
	"QuickplayChangeButton"
	{
		"label" "Quickplay" 
		"command" "quickplay"
		"OnlyInGame" "1"
	}
	"PlayPVEButton"
	{
		"label" "Coop" 
		"command" "playpve"
		"OnlyAtMenu" "1"
	}
	"ServerBrowserButton"
	{
		"label" "Browse" 
		"command" "OpenServerBrowser"
		"OnlyAtMenu" "1"
	} 
	"ChangeServerButton"
	{
		"label" "Browse" 
		"command" "OpenServerBrowser"
		"OnlyInGame" "1"
	}
	"ReplayBrowserButton"
	{
		"label" "#GameUI_GameMenu_ReplayDemos"
		"command" "engine replay_reloadbrowser"
	}
	"SteamWorkshopButton"
	{
		"label" "#MMenu_SteamWorkshop"
		"command" "engine OpenSteamWorkshopDialog"
	}
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"OnlyWhenVREnabled" "1"
	}
	"TrainingButton"
	{
		"label" "Training"
		"command" "offlinepractice"
		"OnlyAtMenu" "1"
	}
	
	// These buttons get positioned by the MainMenuOverride.res	
	"CreateServerButton"
	{
		"label" "Z"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
		"tooltip" "Create Server"
	}
	"GeneralStoreButton"
	{
		"label" "#MMenu_Shop"
		"command" "engine open_store"
	}	
	"CharacterSetupButton"
	{
		"label" "#MMenu_CharacterSetup"
		"command" "engine open_charinfo"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			"W"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"tooltip" "Call vote"
	}
	"MutePlayersButton"
	{
		"label"			"à"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"tooltip" "Mute players"
	}
	"RequestCoachButton"
	{
		"label"			"b"
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"tooltip" "Request coach"
	}
}
