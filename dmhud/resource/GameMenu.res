"GameMenu" [$WIN32]
{
	"Version"
	{
		"label" "Changelog" 	
		"command" "engine exec changes.cfg"
		//"tooltip" "Changelog"
	} 
	"DemouiButton"
	{
		"label" "q" 	
		"command" "engine demoui"
		"tooltip" "DemoUI"
	} 
	"BugReport"
	{
		"label" "Bug report" 	
		"command" "engine bug"
		"OnlyInGame"	"1"
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
		"label" "Achievements" 	
		"command" "OpenAchievementsDialog"
		//"tooltip" "View Achievements"
		//"OnlyInGame" "1"
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
		"label" "o" 	
		"command" "engine con_enable 1;toggleconsole"
		"tooltip" "Open console"
	} 
	"ResumeGameButton"
	{
		"label"			"X"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
		"tooltip"		"Resume Game"
	}
	"QuickplayButton"
	{
		"label" "QuickPlay" 
		"command" "quickplay"
	//	"OnlyAtMenu" "1"
	}
	//"QuickplayChangeButton"
	//{
	//	"label" "Quickplay" 
	//	"command" "quickplay"
	//	"OnlyInGame" "1"
	//}
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
		"label" "Replay"
		"command" "engine replay_reloadbrowser"
	}
	"SteamWorkshopButton"
	{
		"label" "Workshop"
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
		
	}
	"GeneralStoreButton"
	{
		"label" "Store"
		"command" "engine open_store"
	}	
	"CharacterSetupButton"
	{
		"label" "Items"
		"command" "engine open_charinfo"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			"Call vote"
		"command"		"callvote"
		"OnlyInGame"	"1"
		//"tooltip" "Call vote"
	}
	"MutePlayersButton"
	{
		"label"			"O"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"tooltip" "Mute players"
	}
	"FixInvis"
	{
		"label"			"Invis players fix"
		"command"		"engine exec invis.cfg"
		"OnlyInGame"	"1"
		"tooltip" "Mute players"
	}
	"RequestCoachButton"
	{
		"label"			"Request a coach"
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		//"tooltip" "Request coach"
	}
	"TF2SettingsButton"
	{
		"label"			"@"
		"command"		"opentf2options"
		"tooltip" 		"Adv. options"
	}
	"SettingsButton"
	{
		"label"			"Options"
		"command"		"OpenOptionsDialog"
	}
	"DisconnectButton"
	{
		"label"			"Disconnect"
		"command"		"engine disconnect"
		"OnlyInGame"	"1"
	}
	"QuitButton"
	{
		"label"			"Quit"
		"command"		"engine replay_confirmquit"
		"OnlyAtMenu"	"1"
	}
	"6v6Score"
	{
		"label"			"6v6 scoreboard"
		"command"		"engine cl_hud_minmode 0"
		"OnlyInGame"	"1"
	}
	"9v9Score"
	{
		"label"			"Large scoreboard"
		"command"		"engine cl_hud_minmode 1"
		"OnlyInGame"	"1"
	}
	"IngameBG"
	{
		"label" " " 	
		"command" "engine echo don't click me"
		"OnlyInGame" "1"
	} 
	"MenuShit"
	{
		"label" " " 	
		"command" "engine echo don't click me"
		"OnlyAtMenu"	"1"
	} 
}
