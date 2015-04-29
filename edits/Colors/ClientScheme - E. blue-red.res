//
// TRACKER SCHEME RESOURCE FILE
//
// sections:
//		colors			- all the colors used by the scheme
//		basesettings	- contains settings for app to use to draw controls
//		fonts			- list of all the fonts used by app
//		borders			- description of all the borders
//
//	USE CONTROL + F TO GO TO: CUSTOM COLORS ; CUSTOM FONTS 
Scheme
{
	//Name - currently overriden in code
	//{
	//	"Name"	"ClientScheme"
	//}

	
	//////////////////////// CUSTOM COLORS ///////////////////////////
	Colors
	{	
		//Custom colors
		"bc_blue01"					"38 147 255 255"
		"bc_blue02"					"0 191 255 255"
		"bc_blue03"					"153 204 255 255"
		"bc_blue04"					"0 200 255 255"
		"bc_blue05"					"0 150 255 255"
		"bc_green01"				"0 255 100 255"
		"bc_green02"				"0 200 200 255"
		"bc_green03"				"0 255 150 255"
		"bc_white01"				"244 244 244 255"
		"bc_black01"				"0 0 0 255"
		"bc_black02"				"24 24 24 255"
		"bc_white01"				"244 244 244 255"
		
		"sauce_green"				"0 217 0 0"
		"sauce_hc"					"219 23 116 0"
		"sauce_none"				"0 0 0 0"
		"flavor"					"38 147 200 255"
		
		//General stuff				Colors				Dank desc.
		"dm_statbars"				"38 147 200 255" 	//Stats bars
		"dm_ammo"					"244 244 244 255"	//Ammo main color
		"dm_ammoreserve"			"38 147 255 255"	//Ammo clip
		"dm_lowammo"				"255 50 50 255"		//Low ammo
		"dm_lowammoFX"				"200 0 0 255"		//Low ammo flash
		"dm_health"					"244 244 244 255"	//First person health
		"dm_bonushealth"			"38 147 255 255"	//Health when buffed
		"dm_lowhealth"				"255 50 50 255"		//Health when u r ded	
		"dm_lowhealthFX"			"200 0 0 255"		//Health when u r ded and ded
		"dm_shadows"				"24 24 24 255"		//Shadows, no desc needed
		"dm_damagePositive"			"0 255 100 255"		//Healing numbers
		"dm_damageNegative"			"255 255 38 255"	//Damage.. duh
		"dm_meterFG"				"38 147 255 255"	//General colors
		"dm_meterBG"				"244 244 244 255"	//General colors
		"dm_timer"					"244 244 244 255"	//tick tack
		"dm_timerPositive"			"0 255 100 255"		//timer additional time
		"dm_timerNegative"			"255 50 50 255"		//it's used??
		"dm_timerShittynfo"			"244 244 244 255"	//OVERTIME OVERTIME OVERTIME and setup nfo
		"dm_timerServertime"		"244 244 244 255"	//Server time left (the clock in the corner)
		"btn_default"				"244 244 244 255"	//Button default state
		"btn_armed"					"38 147 200 255"	//Mouse over button (same as sauce)
		"btn_pressed"				"38 147 200 255"	//Pressed.
		
		//TargetID colors
		"dm_targetHealth"			"24 24 24 255"	//Health
		"dm_targetBonus"			"38 147 255 255"	//Buff
		"dm_targetLow"				"255 50 50 255"		//Ded
		"dm_targetLowFX"			"200 0 0 255"		//Ded
		"dm_targetBackground"		"24 24 24 255"		//Player name Background
		"dm_targetExtra"			"244 244 244 255"	//Uber %, KS and ammo
		"dm_targetName"				"244 244 244 255"	//Player name FG
		"dm_targetHPbg"				"244 244 244 255"	//HP bg
		
		//Medic colors
		"dm_uberFG"					"38 147 255 255"	//Charge meter top color
		"dm_uberBG"					"244 244 244 255"	//Charge meter back color
		"dm_uberFX"					"0 255 255 255"		//Charge meter "flashing" effect
		"dm_uber"					"244 244 244 255"	//Charge label normal color
		"dm_uberReady"				"38 147 255 255"	//Charge label flash FX
		
		//Demoman colors
		"dm_demoStickies"			"244 244 244 255"	//Sticky bombs
		"dm_demoMeterFG"			"244 244 244 255"	//Name
		"dm_demoMeterBG"			"24 24 24 150"		//Sticky meter
		
		//Tournament info
		"dm_specHealth"				"24 24 24 255"	//Health
		"dm_specBonus"				"38 147 255 255"	//Buffed
		"dm_specLow"				"255 50 50 255"	//Low HP
		"dm_specLowFX"				"200 0 0 255"		//Low HP
		"dm_specBonusBG"			"38 147 200 0"	//Colored buffed BG
		"dm_specLowBG"				"200 50 50 0"		//Colored ded BG

		//Scoreboard
		"dm_scoresBackground"		"24 24 24 200"
		"dm_scoresBLUscores"		"244 244 244 255"
		"dm_scoresREDscores"		"244 244 244 255"
		"dm_scoresBLU"				"244 244 244 255"
		"dm_scoresRED"				"244 244 244 255"
		"dm_scoresPlayercount"		"244 244 244 255"
		"dm_scoresStats"			"244 244 244 255"
		"dm_scoresSpecs"			"244 244 244 255"
		"dm_scoresSpecsShadow"		"24 24 24 255"
		"dm_scoresSpecsOutline"		"244 244 244 0"
		"dm_scoresKills"			"0 255 100 255"
		"dm_scoresDeaths"			"255 50 50 255"
		"dm_scoresAssists"			"255 255 0 255"
		"dm_scoresHealing"			"0 255 100 255"
		"dm_scoresBonus"			"255 0 255 255"
		"dm_scoresHeadshots"		"244 244 244 255"
		"dm_scoresBackstabs"		"244 244 244 255"
		"dm_scoresDamage"			"255 255 0 255"
		"dm_scoresXtra"				"244 244 244 255"
				
		"dm_chargeammount"			"0 200 100 255"
		
		//Main menu stufferino
		"dm_DMlabel"				"38 147 255 255"
		"dm_HUDlabel"				"244 244 244 255"
		
		"dm_barServers"				"38 147 200 255"
		"dm_barOptions"				"200 50 50 255"
		"dm_barElse"				"48 210 139 255"
		"dm_BarQuit"				"255 200 0 255"
		"dm_barLogo"				"244 244 244 255"
		"dm_barThemed"				"244 244 244 255"
		
		"dm_buttonDefault"			"244 244 244 255"
		"dm_buttonToolsWhite"		"244 244 244 255"
		"dm_buttonToolsBlue"		"38 147 200 255"
		"dm_buttonServers"			"38 147 200 255"
		"dm_buttonOptions"			"255 50 50 255"
		"dm_buttonElse"				"48 210 139 255"
		"dm_buttonQuit"				"255 200 0 255"
		
		
		"dm_mainmenu"				"24 24 24 255"
		"dm_mainmenuOverlay"		"0 0 0 127"
		
		// base colors
		"Orange"			"178 82 22 255"
		"OrangeDim"			"178 82 22 120"
		"LightOrange"		"188 112 0 128"
		"GoalOrange"		"255 133 0"
		"TFOrange"			"145 73 59 255"
		
		"White"				"235 235 235 255"
		"Red"				"192 28 0 140"
		"RedSolid"			"192 28 0 255"
		"Blue"				"0 28 162 140"
		"Yellow"			"251 235 202 255"
		"TransparentYellow"	"251 235 202 140"
		//"Black"				"0 0 0 255"
		//Changed black to a NTSC safe color
		"GreenSolid"		 "76 107 34 255"
		
		"Black"				"46 43 42 255"
		"TransparentBlack"	"0 0 0 196"
		"TransparentLightBlack"	"0 0 0 90"
		"FooterBGBlack"		"52 48 55 255"
		
		"HUDBlueTeam"		"104 124 155 127"
		"HUDRedTeam"		"180 92 77 127"
		"HUDSpectator"		"124 124 124 127"
		"HUDBlueTeamSolid"	"104 124 155 255"
		"HUDRedTeamSolid"	"180 92 77 255"
		"HUDDeathWarning"	"255 0 0 255"
		"HudWhite"			"255 255 255 255"
		"HudOffWhite"		"200 187 161 255"
		"HudBlack"			"65 65 65 255"
		"ProgressBarBlue"	"91 122 142 255"
		
		"CreditsGreen"		"94 150 49 255"
		
		"Gray"				"178 178 178 255"

		"Blank"				"0 0 0 0"
		"ForTesting"		"255 0 0 32"
		"ForTesting_Magenta"	"255 0 255 255"
		"ForTesting_MagentaDim"	"255 0 255 120"

		"HudPanelForeground"		"123 110 59 184"
		"HudPanelBackground"		"123 110 59 184"
		"HudPanelBorder"			"255 255 255 102"

		"HudProgressBarActive"		"240 207 78 255"
		"HudProgressBarInActive"	"140 120 73 255"
		"HudProgressBarActiveLow"	"240 30 30 255"
		"HudProgressBarInActiveLow"	"240 30 30 99"	

		"HudTimerProgressActive"	"251 235 202 255"
		"HudTimerProgressInActive"	"52 48 45 255"
		"HudTimerProgressWarning"	"240 30 30 255"

		// training
		"HudTrainingHint"			"212 160 23 255"
		
		"TanDark"				"117 107 94 255"
		"TanLight"				"235 226 202 255"
		"TanDarker"				"46 43 42 255"
		
		"StoreDarkTan"			"131 121 104 255"
		"StoreGreen"			"76 107 34 255"
		
		// Building HUD Specific
		"LowHealthRed"		"255 0 0 255"
		"ProgressOffWhite"	"251 235 202 255"
		"ProgressBackground"	"250 234 201 51"
		"HealthBgGrey"		"72 71 69 255"
		
		"ProgressOffWhiteTransparent"	"251 235 202 128"
		
		"LabelDark"			"48 43 42 255"
		"LabelTransparent"	"109 96 80 180"
		
		"BuildMenuActive"	"248 231 198 255"
		
		"DisguiseMenuIconRed"	"192 56 63 255"
		"DisguiseMenuIconBlue"	"92 128 166 255"

 		"MatchmakingDialogTitleColor"			"200 184 151 255"
 		"MatchmakingMenuItemBackground"			"46 43 42 255"
 		"MatchmakingMenuItemBackgroundActive"	"150 71 0 255"	
		"MatchmakingMenuItemTitleColor"			"200 184 151 255"
		"MatchmakingMenuItemDescriptionColor"	"200 184 151 255"
		
		"HTMLBackground"						"95 92 101 255"
		
		"ItemAttribLevel"						"117 107 94 255"
		"ItemAttribNeutral"						"235 226 202 255"
		"ItemAttribPositive"					"153 204 255 255"
		"ItemAttribNegative"					"255 64 64 255"

		"ItemSetName"							"225 255 15 255"
		"ItemSetItemEquipped"					"149 175 12 255"
		"ItemSetItemMissing"					"139 137 137 255"
		"ItemIsotope"							"225 255 15 255"
		"ItemBundleItem"						"149 175 12 255"
		"ItemLimitedUse"						"0 160 0 255"
		"ItemFlags"								"117 107 94 255"
		"ItemLimitedQuantity"					"225 209 0 255"
		
		"QualityColorNormal"					"178 178 178 255"
		"QualityColorrarity1"					"77 116 85 255"
		"QualityColorrarity2"					"141 131 75 255"
		"QualityColorrarity3"					"204 204 250 255"
		"QualityColorrarity4"					"134 80 172 255"
		"QualityColorVintage"					"71 98 145 255"
		"QualityColorUnique"					"255 215 0 255"
		"QualityColorCommunity"					"112 176 74 255"
		"QualityColorDeveloper"					"165 15 121 255"
		"QualityColorSelfMade"					"112 176 74 255"
		"QualityColorCustomized"				"71 98 145 255"
		"QualityColorStrange"					"207 106 50 255"
		"QualityColorCompleted"					"134 80 172 255"
		"QualityColorHaunted"					"56 243 171 255"
		"QualityColorCollectors"				"170 0 0 255"

		"QualityColorNormal_GreyedOut"			"44 44 44 255"
		"QualityColorrarity1_GreyedOut"			"20 29 21 255"
		"QualityColorrarity2_GreyedOut"			"35 33 19 255"
		"QualityColorrarity3_GreyedOut"			"51 51 62 255"
		"QualityColorrarity4_GreyedOut"			"36 20 43 255"
		"QualityColorVintage_GreyedOut"			"18 25 36 255"
		"QualityColorUnique_GreyedOut"			"64 54 0  255"
		"QualityColorCommunity_GreyedOut"		"28 44 19 255"
		"QualityColorDeveloper_GreyedOut"		"41 4  30  255"
		"QualityColorSelfMade_GreyedOut"		"28 44 74 255"
		"QualityColorCustomized_GreyedOut"		"71 98 19 255"
		"QualityColorStrange_GreyedOut"			"52 27 13 255"
		"QualityColorCompleted_GreyedOut"		"34 20 43 255"
		"QualityColorHaunted_GreyedOut"			"14 61 43 255"
		"QualityColorCollectors_GreyedOut"		"60 0 0 255"

		
		"SaleGreen"								"76 107 34 255"
		
		"LightRed"								"200 80 60 255"
		"LighterRed"							"220 100 80 255"
		"LighterDarkBrown"						"59 54 48 255"
		"DarkBrown"								"41 37 38 255"
		
		"UpgradeDefaultFg"		"87 82 74 255"
		"UpgradeDefaultBg"		"111 104 94 255"
		"UpgradeArmedFg"		"194 96 47 255"
		"UpgradeArmedBg"		"239 128 73 255"
		"UpgradeDepressedFg"	"204 106 57 255"
		"UpgradeDepressedBg"	"249 138 83 255"
		"UpgradeSelectedFg"		"204 106 57 255"
		"UpgradeSelectedBg"		"249 138 83 255"
		"UpgradeDisabledFg"		"64 59 52 255"
		"UpgradeDisabledBg"		"79 77 68 255"
	}

	///////////////////// BASE SETTINGS ////////////////////////
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// vgui_controls color specifications
		ReplayBrowser.BgColor								"DarkBrown"
		ReplayBrowser.Details.TitleEdit.Carat.FgColor		"LightRed"
		ReplayBrowser.Button.ArmedBgColor					"TFOrange"
		ReplayBrowser.Button.DepressedBgColor				"TFOrange"
		ReplayBrowser.CollectionTitle.FgColor				"LightRed"
		ReplayBrowser.Warning.FgColor						"White"
		ReplayBrowser.ScrollBar.SliderButton.FgColor		"TransparentYellow"
		ReplayBrowser.Search.BgColor						"TanDark"
		ReplayBrowser.Search.FgColor						"White"
		
		Replay.RenderDialog.BgColor							"LighterDarkBrown"
		
		Econ.Dialog.BgColor									"Blank"
		Econ.Button.BgColor									"TanDark"
		Econ.Button.FgColor									"TanLight"
		Econ.Button.ArmedBgColor							"TFOrange"
		Econ.Button.ArmedFgColor							"TanLight"
		Econ.Button.DepressedBgColor						"TFOrange"
		Econ.Button.DepressedFgColor						"Black"
		
		Econ.Button.PresetDefaultColorFg					"TanLight"
		Econ.Button.PresetArmedColorFg						"TanLight"
		Econ.Button.PresetDepressedColorFg					"TanLight"
		
		Econ.Button.PresetDefaultColorBg					"LighterRed"
		Econ.Button.PresetArmedColorBg						"LightRed"
		Econ.Button.PresetDepressedColorBg					"TFOrange"
		
		Border.Bright					"Blank"		// the lit side of a control
		Border.Dark						"Black"		// the dark/unlit side of a control
		Border.Selection				"Gray"			// the additional border color for displaying the default/selected button

		Button.TextColor				"TanLight"
		Button.BgColor					"TanDark"
		Button.ArmedTextColor			"TanLight"
		Button.ArmedBgColor				"TFOrange"
		Button.SelectedTextColor		"TanLight"
		Button.SelectedBgColor			"TFOrange"
		Button.DepressedTextColor		"Black"
		Button.DepressedBgColor			"TFOrange"

		CheckButton.TextColor			"Yellow"
		CheckButton.SelectedTextColor	"Yellow"
		CheckButton.BgColor				"TransparentBlack"
		CheckButton.Border1  			"Yellow" 		// the left checkbutton border
		CheckButton.Border2  			"Yellow"		// the right checkbutton border
		CheckButton.Check				"Yellow"		// color of the check itself
		CheckButton.HighlightFgColor	"Yellow"
		
		ComboBoxButton.ArrowColor		"TanLight"
		ComboBoxButton.ArmedArrowColor	"TanLight"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"

		Frame.BgColor					"TransparentBlack"
		Frame.OutOfFocusBgColor			"TransparentBlack"
		Frame.FocusTransitionEffectTime	"0.0"	[$WIN32] // time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.0"	[$WIN32] // time it takes for a window to fade in/out on open/close
		Frame.FocusTransitionEffectTime	"0.15"	[$X360] // time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.15"	[$X360] // time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange				"0"
		FrameGrip.Color1				"Blank"
		FrameGrip.Color2				"Blank"
		FrameTitleButton.FgColor		"Blank"
		FrameTitleButton.BgColor		"Blank"
		FrameTitleButton.DisabledFgColor	"Blank"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor		"Blank"
		FrameSystemButton.BgColor		"Blank"
		FrameSystemButton.Icon			""
		FrameSystemButton.DisabledIcon	""
		FrameTitleBar.TextColor			"Orange"
		FrameTitleBar.BgColor			"Blank"
		FrameTitleBar.DisabledTextColor	"Orange"
		FrameTitleBar.DisabledBgColor	"Blank"

		GraphPanel.FgColor				"Orange"
		GraphPanel.BgColor				"TransparentBlack"

		Label.TextDullColor				"TanDark"
		Label.TextColor					"TanLight"
		Label.TextBrightColor			"TanLight"
		Label.SelectedTextColor			"White"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"Blank"
		Label.DisabledFgColor2			"Black"

		ListPanel.TextColor					"Orange"
		ListPanel.BgColor					"TransparentBlack"
		ListPanel.SelectedTextColor			"Black"
		ListPanel.SelectedBgColor			"Red"
		ListPanel.SelectedOutOfFocusBgColor	"Red"
		ListPanel.EmptyListInfoTextColor	"Orange"

		Menu.TextColor					"TanLight"
		Menu.BgColor					"TransparentBlack"
		Menu.ArmedTextColor				"TanDark"
		Menu.ArmedBgColor				"TanLight"
		Menu.TextInset					"6"

		Chat.TypingText					"Orange"

		Panel.FgColor					"Gray"
		Panel.BgColor					"Blank"

		HTML.BgColor					"Blank"

		ProgressBar.FgColor				"ProgressOffWhite"
		ProgressBar.BgColor				"ProgressBackground"

		CircularProgressBar.FgColor		"White"
		CircularProgressBar.BgColor		"White"
		
		"BuildingHealthBar.BgColor"		"HealthBgGrey"
		"BuildingHealthBar.Health"		"ProgressOffWhite"
		"BuildingHealthBar.LowHealth"	"LowHealthRed"

		PropertySheet.TextColor			"Orange"
		PropertySheet.SelectedTextColor	"Orange"
		PropertySheet.TransitionEffectTime	"0.25"	// time to change from one tab to another

		RadioButton.TextColor			"Orange"
		RadioButton.SelectedTextColor	"Orange"

		RichText.TextColor				"Gray"
		RichText.BgColor				"Blank"
		RichText.SelectedTextColor		"Gray"
		RichText.SelectedBgColor		"Red"

		ScrollBarButton.FgColor				"Gray"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor		"Gray"
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedFgColor	"Black"
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarSlider.FgColor				"Gray"		// nob color
		ScrollBarSlider.BgColor				"Blank"		// slider background color

		SectionedListPanel.HeaderTextColor	"Orange"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"Black"
		SectionedListPanel.TextColor		"Orange"
		SectionedListPanel.BrightTextColor	"Orange"
		SectionedListPanel.BgColor			"TransparentLightBlack"
		SectionedListPanel.SelectedTextColor			"Black"
		SectionedListPanel.SelectedBgColor				"Red"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor	"255 255 255 32"

		Slider.NobColor				"108 108 108 255"
		Slider.TextColor			"127 140 127 255"
		Slider.TrackColor			"31 31 31 255"
		Slider.DisabledTextColor1	"117 117 117 255"
		Slider.DisabledTextColor2	"30 30 30 255"

		TextEntry.TextColor			"Gray"
		TextEntry.BgColor			"Blank"
		TextEntry.CursorColor		"Gray"
		TextEntry.DisabledTextColor	"Gray"
		TextEntry.DisabledBgColor	"Blank"
		TextEntry.SelectedTextColor	"TanLight"
		TextEntry.SelectedBgColor	"Gray"
		TextEntry.OutOfFocusSelectedBgColor	"Blank"
		TextEntry.FocusEdgeColor	"Blank"

		ToggleButton.SelectedTextColor	"Orange"

		Tooltip.TextColor			"TransparentBlack"
		Tooltip.BgColor				"Red"

		TreeView.BgColor			"TransparentBlack"

		WizardSubPanel.BgColor		"Blank"
		
		TimerProgress.Active		"HudTimerProgressActive"
		TimerProgress.InActive		"HudTimerProgressInActive"
		TimerProgress.Warning		"HudTimerProgressWarning"

		HudObjectives.FgColor		"HudPanelForeground"
		HudObjectives.BgColor		"HudPanelBackground"
		HudObjectives.BorderColor	"HudPanelBorder"
				
		HudProgressBar.Active		"HudProgressBarActive"
		HudProgressBar.InActive		"HudProgressBarInActive"
		
		HudCaptureIcon.Active		"HudProgressBarActive"
		HudCaptureIcon.InActive		"HudProgressBarInActive"
		HudCaptureProgressBar.Active	"HudProgressBarActive"
		HudCaptureProgressBar.InActive	"HudProgressBarInActive"

		// scheme-specific colors
		"FgColor"		"Orange"
		"BgColor"		"TransparentBlack"

		"ViewportBG"		"Blank"
		"TeamSpec"			"204 204 204 255"
		"TeamRed"			"255 64 64 255"
		"TeamBlue"			"153 204 255 255"

		"MapDescriptionText"	"Gray" // the text used in the map description window
		"HudIcon_Green"		"0 160 0 255"
		"HudIcon_Red"		"160 0 0 255"

		// CHudMenu
		"ItemColor"		"255 167 42 200"	// default 255 167 42 255
		"MenuColor"		"233 208 173 255"
		"MenuBoxBg"		"0 0 0 100"

		// weapon selection colors
		"SelectionNumberFg"		"251 235 202 255"
		"SelectionTextFg"		"251 235 202 255"
		"SelectionEmptyBoxBg" 	"0 0 0 80"
		"SelectionBoxBg" 		"0 0 0 80"
		"SelectionSelectedBoxBg" "0 0 0 190"

		// Hint message colors
		"HintMessageFg"			"255 255 255 255"
		"HintMessageBg" 		"0 0 0 60"

		"ProgressBarFg"			"255 30 13 255"

		// Top-left corner of the menu on the main screen
		"Main.Menu.X"		"32"
		"Main.Menu.Y"		"248"

		// Blank space to leave beneath the menu on the main screen
		"Main.BottomBorder"	"32"
		
		"VguiScreenCursor"			"255 208 64 255"
	}

	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
	}


	//
	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		//scoreboard font
		"Default"
		{
			"1"
			{
				"name"		"Novecentowide-DemiBold"
				"tall"		"14"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Novecentowide-DemiBold"
				"tall"		"14"	[$WIN32]
				"tall"		"20"	[$X360]
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"Novecentowide-DemiBold"
				"tall"		"16"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Novecentowide-DemiBold"
				"tall"		"20"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Novecentowide-DemiBold"
				"tall"		"24"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Novecentowide-DemiBold"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"900"
			}
			"7"
			{
				"name"		"Novecentowide-DemiBold"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"800"
			}

			
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"12"
				"weight"	"500"
				"underline" "1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"2"
			{
				"name"		"Arial"
				"tall"		"11"
				"range" 		"0x0000 0x00FF"
				"weight"		"800"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"22"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Arial"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
			}
		}


		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		DefaultLarge
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"18"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"21"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"22"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"28"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"30"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Verdana"
				"tall"		"20"
				"range" 		"0x0000 0x00FF"
				"weight"		"900"
			}
			"7"
			{
				"name"		"Arial"
				"tall"		"20"
				"range" 		"0x0000 0x00FF"
				"weight"		"800"
			}
		}
		CenterPrintText
		{
			// note that this scales with the screen resolution
			"1"
			{
				"name"		"Trebuchet MS" [!$OSX]
				"name"		"Helvetica" [$OSX]
				"tall"		"18"
				"weight"	"900"
				"antialias" "1"
				"additive"	"1"
			}
		}

		"PlayerPanelPlayerName"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"6"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		HudHintText
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"700"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"	[$WIN32]
				"tall"		"23"	[$X360]
				"weight"	"700"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"700"
				"yres"	"768 1023"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"700"
				"yres"	"1024 1199"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"700"
				"yres"	"1200 10000"
			}
		}
		"HudFontGiant"
		{
			"1"
			{
				"name"		"NovecentoWide-Medium"
				"tall"		"24"
				"tall_lodef"	"80"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"NovecentoWide-Medium"
				"tall"		"32"
				"tall_hidef"	"120"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"NovecentoWide-Medium"
				"tall"		"44"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"yres"		"768 1023"
			}
			"4"
			{
				"name"		"NovecentoWide-Medium"
				"tall"		"48"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"yres"		"1024 1199"
			}
			"5"
			{
				"name"		"NovecentoWide-Medium"
				"tall"		"52"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"yres"		"1200 10000"
			}
		}
		"HudFontGiantBold"
		{
			"1"
			{
				"name"		"NovecentoWide-DemiBold"
				"tall"		"44"
				"tall_lodef"	"52"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"HudFontBiggerBold"
		{
			"1"
			{
				"name"		"NovecentoWide-DemiBold"
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"HudFontBig"
		{
			"1"
			{
				"name"		"NovecentoWide-Medium"
				"tall"		"36"
				"tall_hidef"	"48"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumBig"
		{
			"1"
			{
				"name"		"NovecentoWide-Medium"
				"tall"		"30"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}	
		"HudFontMediumBigBold"
		{
			"1"
			{
				"name"		"NovecentoWide-DemiBold"
				"tall"		"30"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}		
		"HudFontMedium"
		{
			"1"
			{
				"name"		"NovecentoWide-Medium"
				"tall"		"24"
				"tall_lodef"		"28"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSecondary"
		{
			"1"
			{
				"name"		"NovecentoWide-Book"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumBold"
		{
			"1"
			{
				"name"		"NovecentoWide-DemiBold"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmallBold"
		{
			"1"
			{
				"name"		"NovecentoWide-DemiBold"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmall"
		{
			"1"
			{
				"name"		"NovecentoWide-Medium"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmallSecondary"
		{
			"1"
			{
				"name"		"NovecentoWide-Book"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"20"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmall"
		{
			"1"
			{
				"name"		"NovecentoWide-Book"
				"tall"		"14"
				"tall_lodef"	"16"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}	
		"HudFontSmallishBold"
		{
			"1"
			{
				"name"		"NovecentoWide-DemiBold"
				"tall"		"16"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmallBold"
		{
			"1"
			{
				"name"		"NovecentoWide-DemiBold"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmallBoldShadow"
		{
			"1"
			{
				"name"		"NovecentoWide-DemiBold"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"dropshadow"	"1"
			}
		}
		"HudFontSmallest"
		{
			"1"
			{
				"name"		"NovecentoWide-Book"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"HudFontSmallestShadow"
		{
			"1"
			{
				"name"		"NovecentoWide-Book"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"1"
			}
		}
		"HudFontSmallestBold"
		{
			"1"
			{
				"name"		"NovecentoWide-DemiBold"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"PerformanceModeSmall"
		{
			"1"
			{
				"name"		"NovecentoWide-DemiBold"
				"tall"		"4"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"StorePromotionsTitle"
		{
			"1"
			{
				"name"		"NovecentoWide-DemiBold"
				"tall"		"10"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontCartPrice"
		{
			"1"
			{
				"name"		"NovecentoWide-DemiBold"
				"tall"		"16"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePrice"
		{
			"1"
			{
				"name"		"NovecentoWide-DemiBold"
				"tall"		"9"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStoreOriginalPrice"
		{
			"1"
			{
				"name"		"NovecentoWide-Book"
				"tall"		"9"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePriceSmall"
		{
			"1"
			{
				"name"		"NovecentoWide-DemiBold"
				"tall"		"6"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePromotion"
		{
			"1"
			{
				"name"		"NovecentoWide-Book"
				"tall"		"12"
				"tall_hidef"	"14"
				"tall_lodef"	"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TextTooltipFont"
		{
			"1"
			{
				"name"		"NovecentoWide-Book"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		GameUIButtons
		{
			"1"	//[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.5"
				"scalex_lodef"		"0.75"
				"scaley"	"0.5"
				"scaley_lodef"		"0.75"
			}
		}
		GameUIButtonsSmall
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.5"
				"scaley"	"0.5"
			}
		}
		GameUIButtonsSmallest
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.4"
				"scaley"	"0.4"
			}
		}
		"GameUIButtonText"
		{
			"1"
			{
				"name"		"NovecentoWide-Book"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudClassHealth"
		{
			"1"
			{
				"name"		"NovecentoWide-Medium"
				"tall"		"16"
				"tall_hidef"	"22"
				"tall_lodef"	"22"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SpectatorKeyHints"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubText"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"9"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubTextSuddenDeath"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"tall_hidef"	"9"
				"tall_lodef"	"10"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubTextTiny"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"tall_hidef"	"7"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudSelectionText"
		{
			"1"
			{
				"name"		"NovecentoWide-Medium"
				"tall"		"15"
				"weight"	"700"
				"antialias" 	"1"
				"yres"		"1 599"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"additive"	"1"
			}
			"2"
			{
				"name"		"NovecentoWide-Medium"
				"tall"		"15"	[$WIN32]
				"tall"		"21"	[$X360]
				"weight"	"700"
				"antialias" 	"1"
				"yres"		"600 767"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"additive"	"1"
			}
			"3"
			{
				"name"		"NovecentoWide-Medium"
				"tall"		"18"
				"weight"	"900"
				"antialias" 	"1"
				"yres"		"768 1023"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"4"
			{
				"name"		"NovecentoWide-Medium"
				"tall"		"21"
				"weight"	"900"
				"antialias" 	"1"
				"yres"		"1024 1199"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"5"
			{
				"name"		"NovecentoWide-Medium"
				"tall"		"24"
				"weight"	"1000"
				"antialias" 	"1"
				"yres"		"1200 10000"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		DebugOverlay
		{
			"1"	[$WIN32]
			{
				"name"		"Courier New"
				"tall"		"14"
				"weight"	"400"
				"outline"	"1"
				"range"		"0x0000 0x017F" // Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"1"	[$X360]
			{
				"name"		"Tahoma"
				"tall"		"18"
				"weight"	"200"
				"outline"	"1"
			}
		}		
		TFTypeDeath
		{
			"1"
			{
				"name"  	"tfd" // tfd.ttf
				"tall"  	"28"
				"weight" 	"0"
				"additive" 	"0"
				"antialias" 	"1"
			}
		}
		
		Icons
		{
			"1"
			 {
				"name"  	"Team Fortress" // tf.ttf
				"tall"  	"28"
				"weight" 	"0"
				"additive" 	"1"
				"antialias" 	"1"
			}
		}
		"BetaFont"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"90"
				"weight"	"900"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}

		HudNumbers
		{
			"1"
			{
				"name"  "Team Fortress" // tf.ttf
				"tall"  "28"
				"weight" "0"
				"additive" "1"
				"antialias" "1"
			}
			"2"
			{
				"name"  "Verdana"
				"tall"  "28"
				"weight" "0"
				"additive" "1"
				"antialias" "1"
			}
		}
		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"24"
				"tall_hidef"	"32"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"24"
				"tall_hidef"	"32"
				"weight"	"500"
				"italic"	"1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"24"
				"tall_hidef"	"32"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"24"
				"tall_hidef"	"32"
				"weight"	"900"
				"italic"	"1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_Small"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"tall_hidef"	"24"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"20"
				"weight"	"0"
				"symbol"	"1"
				"range"		"0x0000 0x007F"	//	Basic Latin
			}
		}
		"MarlettSmall"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"symbol"	"1"
				"range"		"0x0000 0x007F"	//	Basic Latin
			}
		}
		"MenuMainTitle"
		{
			"1"
			{
				"name"		"NovecentoWide-Medium"
				"tall"		"24"
				"antialias" "1"
				"weight"	"500"
			}
		}
		"MenuClassBuckets"
		{
			"1"
			{
				"name"		"NovecentoWide-Book"
				"tall"		"11"
				"tall_lodef"	"14"
				"antialias" "1"
				"weight"	"500"
			}
		}
		"MenuKeys"
		{
			"1"
			{
				"name"		"NovecentoWide-Medium"
				"tall"		"12"
				"antialias" "1"
				"weight"	"500"
			}
		}
		
		"GoalText"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"13"
				"tall_hidef"	"14"
				"tall_lodef"	"17"
				"weight"	"800"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		
		"ChalkboardTitle"
		{
			"1"
			{
				"name"			"TF2 Professor"
				"tall"			"28"
				"tall_lodef"	"48"
				"tall_hidef"	"48"
				"antialias"		"1" 
				"custom"		"1" [$OSX]
				"weight"		"500"
				"weight_lodef"	"800"
				"weight_hidef"	"1000"
			}
		}
		"ChalkboardTitleBig"
		{
			"1"
			{
				"name"			"TF2 Professor"
				"tall"			"40"
				"tall_lodef"	"48"
				"tall_hidef"	"48"
				"antialias"		"1"
				"custom"		"1" [$OSX]
				"weight"		"500"
				"weight_lodef"	"800"
				"weight_hidef"	"1000"
			}
		}
		"ChalkboardTitleMedium"
		{
			"1"
			{
				"name"		"TF2 Professor"
				"tall"		"24"
				"tall_lodef"	"36"
				"tall_hidef"	"36"
				"antialias" "1"
				"custom"		"1" [$OSX]
				"weight"	"500"
			}
		}
		"ChalkboardText"
		{
			"1"
			{
				"name"			"TF2 Professor"
				"tall"			"14" [!$OSX]
				"tall"			"15" [$OSX]
				"tall_lodef"	"32"
				"tall_hidef"	"32"
				"antialias"		"1"
				"custom"		"1" [$OSX]
				"weight"		"500"
			}
		}
		"ScoreboardVerySmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"tall_hidef"	"10"
				"tall_lodef"	"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardSmall"
		{
			"1"
			{
				"name"		"NovecentoWide-Light"
				"tall"		"10"
				"tall_hidef"	"12"
				"tall_lodef"	"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardMediumSmall"
		{
			"1"
			{
				"name"		"NovecentoWide-Medium"
				"tall"		"14"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardMedium"
		{
			"1"
			{
				"name"		"NovecentoWide-Light"
				"tall"		"20"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamName"
		{
			"1"
			{
				"name"		"NovecentoWide-Light"
				"tall"		"20"
				"tall_hidef"	"24"
				"tall_lodef"	"24"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamNameLarge"
		{
			"1"
			{
				"name"		"NovecentoWide-Light"
				"tall"		"34"
				"tall_hidef"	"38"
				"tall_lodef"	"38"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}

		"ScoreboardTeamScore"
		{
			"1"
			{
				"name"		"NovecentoWide-Medium"
				"tall"		"52"
				"tall_lodef"		"80"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"1 599"
				"antialias" "1"
			}
			"2"
			{
				"name"		"NovecentoWide-Medium"
				"tall"		"72"
				"tall_hidef"	"120"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"600 767"
				"antialias" "1"
			}
			"3"
			{
				"name"		"NovecentoWide-Medium"
				"tall"		"100"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"768 1023"
				"antialias" "1"
			}
			"4"
			{
				"name"		"NovecentoWide-Medium"
				"tall"		"140"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"1024 1199"
				"antialias" "1"
			}
			"5"
			{
				"name"		"NovecentoWide-Medium"
				"tall"		"180"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"1200 10000"
				"antialias" "1"
			}
		}
		
		"ControlPointTimer"
		{
			"1"
			{
				"name"		"NovecentoWide-Light"
				"tall"		"10"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ControlPointTimerSmaller"
		{
			"1"
			{
				"name"		"NovecentoWide-Light"
				"tall"		"7"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Link"
		{
			"1"
			{
				"name"		"NovecentoWide-Light"
				"tall"		"10"
				"tall_hidef"	"12"
				"tall_lodef"	"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"TargetID"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"700"
				"yres"		"480 599"
				"dropshadow"	"0"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"700"
				"yres"		"600 767"
				"dropshadow"	"0"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"700"
				"yres"		"768 1023"
				"dropshadow"	"0"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"700"
				"yres"		"1024 1199"
				"dropshadow"	"0"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"700"
				"yres"		"1200 10000"
				"dropshadow"	"0"
			}
		}
		"ChatFont"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"12"
				"weight"	"700"
				"yres"		"480 599"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"700"
				"yres"		"600 767"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"700"
				"yres"		"768 1023"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"700"
				"yres"		"1024 1199"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"700"
				"yres"		"1200 10000"
				"dropshadow"	"1"
			}
		}
		"ChatMiniFont"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"700"
				"yres"		"480 599"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"700"
				"yres"		"600 767"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"700"
				"yres"		"768 1023"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"700"
				"yres"		"1024 1199"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"15"
				"weight"	"700"
				"yres"		"1200 10000"
				"dropshadow"	"1"
			}
		}

		MenuSmallestFont
		{
			"1"
			{
				"name"			"Arial Black"
				"tall"			"8"
				"tall_lodef"	"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"300"
				"antialias"		"1"
			}
		}	
		
		MenuSmallFont
		{
			"1"
			{
				"name"		"NovecentoWide-Medium"
				"tall"		"14"
				"tall_lodef"	"18"
				"range" 		"0x0000 0x00FF"
				"weight"		"300"
				"weight_lodef"	"600"
				"antialias"		"1"
			}
		}			
		CapPlayerFont
		{
			"1"
			{
				"name"		"NovecentoWide-Medium"
				"tall"		"12"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"TextColor"	"Black"
				"antialias" 	"1"
			}
		}
		CapPlayerFontSmall
		{
			"1"
			{
				"name"		"NovecentoWide-Medium"
				"tall"		"8"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"TextColor"	"Black"
				"antialias" 	"1"
			}
		}

		TFFontSmall
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"tall_hidef"	"10"
				"tall_lodef"	"12"
				"weight"	"0"
				"additive"	"1"
				"antialias" 	"1"
			}
		}		
		TFFontMedium
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"9"
				"tall_hidef"	"10"
				"tall_lodef"	"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		
		InstructionalText
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"11"  [!$OSX]
				"tall"		"9"  [$OSX]
				"weight"	"800"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		
		MatchmakingDialogTitle
		{
			"1"
			{
				"name"		"NovecentoWide-DemiBold"
				"tall"		"36"
				"tall_lodef"		"28"
				"weight"	"500"
			}
		}
		MatchmakingDialogSessionOptionsTitle
		{
			"1"
			{
				"name"		"NovecentoWide-DemiBold"
				"tall"		"30"
				"tall_lodef"		"22"
				"weight"	"500"
			}
		}
		MatchmakingDialogMenuLarge
		{
			"1"
			{
				"name"		"NovecentoWide-Light"
				"tall"		"28"
				"tall_lodef"	"24"
				"weight"	"500"
			}
		}
		MatchmakingDialogMenuBrowserHostname
		{
			"1"			// brower item hostname
			{
				"name"		"Trebuchet MS"
				"tall"		"22"
				"weight"	"900"
			}
		}
		MatchmakingDialogMenuBrowserDetails
		{
			"1"			// browser item players and map name
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"900"
			}
		}		
		MatchmakingDialogMenuMedium
		{
			"1"
			{
				"name"		"NovecentoWide-Book"
				"tall"		"22"
				"weight"	"500"
			}
		}
		MatchmakingDialogMenuMediumSmall
		{
			"1"
			{
				"name"		"NovecentoWide-Book"
				"tall"		"18"
				"weight"	"500"
			}
		}
		MatchmakingDialogMenuSmall
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"22"
				"tall_lodef"		"18"
				"weight"	"900"
			}
		}
		MatchmakingDialogMenuSmallest
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"18"
				"tall_lodef"		"18"
				"weight"	"900"
			}
		}
		RankingDialogHeaders
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"15"
				"weight"	"900"
			}
		}
		
		"TeamMenuBold"
		{
			"1"
			{
				"name"		"NovecentoWide-DemiBold"
				"tall"		"36"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TeamMenu"
		{
			"1"
			{
				"name"		"NovecentoWide-Book"
				"tall"		"11"
				"weight"	"600"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		"IntroMenuCaption"
		{
			"1"
			{
				"name"		"NovecentoWide-Book"
				"tall"		"18"
				"weight"	"400"
				"additive"	"0"
				"antialias" 	"1"
			}
		}			
		"AchievementNotification"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"14"
				"weight"	"900"
				"antialias" "1"
			}
		}
		"ImportToolSmallestBold"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"600"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ImportToolSmallest"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		// Used by scoreboard and spectator UI for names which don't map in the normal fashion
		"DefaultVerySmallFallBack"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 1199"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"15"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1200 6000"
				"antialias"	"1"
			}
		}
		
		"ItemFontNameSmallest"
		{
			"1"
			{
				"name"		"NovecentoWide-DemiBold"
				"tall"		"8"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontNameSmall"
		{
			"1"
			{
				"name"		"NovecentoWide-DemiBold"
				"tall"		"9"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontNameLarge"
		{
			"1"
			{
				"name"		"NovecentoWide-DemiBold"
				"tall"		"12"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontAttribSmallest"
		{
			"1"
			{
				"name"		"NovecentoWide-Book"
				"tall"		"7"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ItemFontAttribSmall"
		{
			"1"
			{
				"name"		"NovecentoWide-Book"
				"tall"		"8"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ItemFontAttribLarge"
		{
			"1"
			{
				"name"		"NovecentoWide-Book"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}	
		
		"AchievementTracker_Name"
		{
			"1"
			{
				"name"		"NovecentoWide-DemiBold"
				"tall"		"9"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"AchievementTracker_NameGlow"
		{
			"1"
			{
				"name"		"NovecentoWide-DemiBold"
				"tall"		"9"
				"weight"	"500"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
				"custom"	"1"
			}
		}
		"AchievementTracker_Desc"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"7"
				"weight"	"0"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
		
		
		//
		//////////////////// REPLAY FONTS //////////////////////////////
		//
		"ReplayVerySmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		"ReplayBrowserSmallest"
		{
			"1"
			{
				"name"		"NovecentoWide-Book"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ReplaySmaller"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"22"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Arial"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
			}
		}
		"ReplayMediumSmall"
		{
			"1"
			{
				"name"		"NovecentoWide-DemiBold"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayMedium"
		{
			"1"
			{
				"name"		"NovecentoWide-DemiBold"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayMediumBig"
		{
			"1"
			{
				"name"		"NovecentoWide-Medium"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayBrowserTab"
		{
			"1"
			{
				"name"		"NovecentoWide-DemiBold"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayLarger"
		{
			"1"
			{
				"name"		"NovecentoWide-Book"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"20"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		//
		//////////////////// ECON FONTS //////////////////////////////
		//
		"EconFontSmall"
		{
			"1"
			{
				"name"		"NovecentoWide-DemiBold"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"EconFontMedium"
		{
			"1"
			{
				"name"		"NovecentoWide-DemiBold"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		ControllerHintText
		{
			"1"
			{
				"name"		"NovecentoWide-Book"
				"tall"		"15"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"Blocks"
		{
			"1"
			{
				"name"		"Blocks"
				"tall"		"72"
				"additive"	"0"
				"antialias" "0"
			}
		}

//-----	Crosshair sections

		"Seekers"
		{
		  "1"
		  {
			"name"    "tf2cross"
			"tall"    "11"
			"weight"  "0"
			"antialias"  "1"
			"additive"  "0"
			"outline"   "0"
			}
		}
		"Seekers8"
		{
		  "1"
		  {
			"name"    "tf2cross"
			"tall"    "8"
			"weight"  "0"
			"antialias"  "1"
			"additive"  "0"
			"outline"   "0"
			}
		}
		"tall 10"
		{
			"1"
			{
				"name"			"broeselhudCrosshairs"
				"tall"			"10"
				"antialias"		"1"
				"outline"		"0"
			}
		}
		"tall 10 outline"
		{
			"1"
			{
				"name"			"broeselhudCrosshairs"
				"tall"			"10"
				"antialias"		"1"
				"outline"		"1"
			}
		}
		"tall 11"
		{
			"1"
			{
				"name"			"broeselhudCrosshairs"
				"tall"			"11"
				"antialias"		"1"
				"outline"		"0"
			}
		}
		"tall 11 outline"
		{
			"1"
			{
				"name"			"broeselhudCrosshairs"
				"tall"			"11"
				"antialias"		"1"
				"outline"		"1"
			}
		}
		"tall 12"
		{
			"1"
			{
				"name"			"broeselhudCrosshairs"
				"tall"			"12"
				"antialias"		"1"
				"outline"		"0"
			}
		}
		"tall 12 outline"
		{
			"1"
			{
				"name"			"broeselhudCrosshairs"
				"tall"			"12"
				"antialias"		"1"
				"outline"		"1"
			}
		}
		"tall 13"
		{
			"1"
			{
				"name"			"broeselhudCrosshairs"
				"tall"			"13"
				"antialias"		"1"
				"outline"		"0"
			}
		}
		"tall 13 outline"
		{
			"1"
			{
				"name"			"broeselhudCrosshairs"
				"tall"			"13"
				"antialias"		"1"
				"outline"		"1"
			}
		}
		"tall 14"
		{
			"1"
			{
				"name"			"broeselhudCrosshairs"
				"tall"			"14"
				"antialias"		"1"
				"outline"		"0"
			}
		}
		"tall 14 outline"
		{
			"1"
			{
				"name"			"broeselhudCrosshairs"
				"tall"			"14"
				"antialias"		"1"
				"outline"		"1"
			}
		}
		"tall 15"
		{
			"1"
			{
				"name"			"broeselhudCrosshairs"
				"tall"			"15"
				"antialias"		"1"
				"outline"		"0"
			}
		}
		"tall 15 outline"
		{
			"1"
			{
				"name"			"broeselhudCrosshairs"
				"tall"			"15"
				"antialias"		"1"
				"outline"		"1"
			}
		}
		"tall 16"
		{
			"1"
			{
				"name"			"broeselhudCrosshairs"
				"tall"			"16"
				"antialias"		"1"
				"outline"		"0"
			}
		}
		"tall 16 outline"
		{
			"1"
			{
				"name"			"broeselhudCrosshairs"
				"tall"			"16"
				"antialias"		"1"
				"outline"		"1"
			}
		}
		"tall 17"
		{
			"1"
			{
				"name"			"broeselhudCrosshairs"
				"tall"			"17"
				"antialias"		"1"
				"outline"		"0"
			}
		}
		"tall 17 outline"
		{
			"1"
			{
				"name"			"broeselhudCrosshairs"
				"tall"			"17"
				"antialias"		"1"
				"outline"		"1"
			}
		}
		"tall 18"
		{
			"1"
			{
				"name"			"broeselhudCrosshairs"
				"tall"			"18"
				"antialias"		"1"
				"outline"		"0"
			}
		}
		"tall 18 outline"
		{
			"1"
			{
				"name"			"broeselhudCrosshairs"
				"tall"			"18"
				"antialias"		"1"
				"outline"		"1"
			}
		}
		"tall 19"
		{
			"1"
			{
				"name"			"broeselhudCrosshairs"
				"tall"			"19"
				"antialias"		"1"
				"outline"		"0"
			}
		}
		"tall 19 outline"
		{
			"1"
			{
				"name"			"broeselhudCrosshairs"
				"tall"			"19"
				"antialias"		"1"
				"outline"		"1"
			}
		}
		"tall 20"
		{
			"1"
			{
				"name"			"broeselhudCrosshairs"
				"tall"			"20"
				"antialias"		"1"
				"outline"		"0"
			}
		}
		"tall 20 outline"
		{
			"1"
			{
				"name"			"broeselhudCrosshairs"
				"tall"			"20"
				"antialias"		"1"
				"outline"		"1"
			}
		}
		"tall 21"
		{
			"1"
			{
				"name"			"broeselhudCrosshairs"
				"tall"			"21"
				"antialias"		"1"
				"outline"		"0"
			}
		}
		"tall 21 outline"
		{
			"1"
			{
				"name"			"broeselhudCrosshairs"
				"tall"			"21"
				"antialias"		"1"
				"outline"		"1"
			}
		}
		"tall 22"
		{
			"1"
			{
				"name"			"broeselhudCrosshairs"
				"tall"			"22"
				"antialias"		"1"
				"outline"		"0"
			}
		}
		"tall 22 outline"
		{
			"1"
			{
				"name"			"broeselhudCrosshairs"
				"tall"			"22"
				"antialias"		"1"
				"outline"		"1"
			}
		}
		"tall 23"
		{
			"1"
			{
				"name"			"broeselhudCrosshairs"
				"tall"			"23"
				"antialias"		"1"
				"outline"		"0"
			}
		}
		"tall 23 outline"
		{
			"1"
			{
				"name"			"broeselhudCrosshairs"
				"tall"			"23"
				"antialias"		"1"
				"outline"		"1"
			}
		}
		"tall 24"
		{
			"1"
			{
				"name"			"broeselhudCrosshairs"
				"tall"			"24"
				"antialias"		"1"
				"outline"		"0"
			}
		}
		"tall 24 outline"
		{
			"1"
			{
				"name"			"broeselhudCrosshairs"
				"tall"			"24"
				"antialias"		"1"
				"outline"		"1"
			}
		}
		"tall 25"
		{
			"1"
			{
				"name"			"broeselhudCrosshairs"
				"tall"			"25"
				"antialias"		"1"
				"outline"		"0"
			}
		}
		"tall 25 outline"
		{
			"1"
			{
				"name"			"broeselhudCrosshairs"
				"tall"			"25"
				"antialias"		"1"
				"outline"		"1"
			}
		}
		"tall 26"
		{
			"1"
			{
				"name"			"broeselhudCrosshairs"
				"tall"			"26"
				"antialias"		"1"
				"outline"		"0"
			}
		}
		"tall 26 outline"
		{
			"1"
			{
				"name"			"broeselhudCrosshairs"
				"tall"			"26"
				"antialias"		"1"
				"outline"		"1"
			}
		}
		"tall 27"
		{
			"1"
			{
				"name"			"broeselhudCrosshairs"
				"tall"			"27"
				"antialias"		"1"
				"outline"		"0"
			}
		}
		"tall 27 outline"
		{
			"1"
			{
				"name"			"broeselhudCrosshairs"
				"tall"			"27"
				"antialias"		"1"
				"outline"		"1"
			}
		}
		"tall 28"
		{
			"1"
			{
				"name"			"broeselhudCrosshairs"
				"tall"			"28"
				"antialias"		"1"
				"outline"		"0"
			}
		}
		"tall 28 outline"
		{
			"1"
			{
				"name"			"broeselhudCrosshairs"
				"tall"			"28"
				"antialias"		"1"
				"outline"		"1"
			}
		}
		"tall 29"
		{
			"1"
			{
				"name"			"broeselhudCrosshairs"
				"tall"			"29"
				"antialias"		"1"
				"outline"		"0"
			}
		}
		"tall 29 outline"
		{
			"1"
			{
				"name"			"broeselhudCrosshairs"
				"tall"			"29"
				"antialias"		"1"
				"outline"		"1"
			}
		}
		"tall 30"
		{
			"1"
			{
				"name"			"broeselhudCrosshairs"
				"tall"			"30"
				"antialias"		"1"
				"outline"		"0"
			}
		}
		"tall 30 outline"
		{
			"1"
			{
				"name"			"broeselhudCrosshairs"
				"tall"			"30"
				"antialias"		"1"
				"outline"		"1"
			}
		}
		"tall 31"
		{
			"1"
			{
				"name"			"broeselhudCrosshairs"
				"tall"			"31"
				"antialias"		"1"
				"outline"		"0"
			}
		}
		"tall 31 outline"
		{
			"1"
			{
				"name"			"broeselhudCrosshairs"
				"tall"			"31"
				"antialias"		"1"
				"outline"		"1"
			}
		}
		"tall 32"
		{
			"1"
			{
				"name"			"broeselhudCrosshairs"
				"tall"			"32"
				"antialias"		"1"
				"outline"		"0"
			}
		}
		"tall 32 outline"
		{
			"1"
			{
				"name"			"broeselhudCrosshairs"
				"tall"			"32"
				"antialias"		"1"
				"outline"		"1"
			}
		}
		"tall 33"
		{
			"1"
			{
				"name"			"broeselhudCrosshairs"
				"tall"			"33"
				"antialias"		"1"
				"outline"		"0"
			}
		}
		"tall 33 outline"
		{
			"1"
			{
				"name"			"broeselhudCrosshairs"
				"tall"			"33"
				"antialias"		"1"
				"outline"		"1"
			}
		}
		"tall 34"
		{
			"1"
			{
				"name"			"broeselhudCrosshairs"
				"tall"			"34"
				"antialias"		"1"
				"outline"		"0"
			}
		}
		"tall 34 outline"
		{
			"1"
			{
				"name"			"broeselhudCrosshairs"
				"tall"			"34"
				"antialias"		"1"
				"outline"		"1"
			}
		}
		
//-------Custom fonts-----------------------------------------------

//------Novecentowide-Book------------------------------------------

		"NovecentoLight8"
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"			"8"
				"antialias"		"1"
			}
		}
		"NovecentoLight10"
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"			"10"
				"antialias"		"1"
			}
		}
		"NovecentoLight12"
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"			"12"
				"antialias"		"1"
			}
		}
		"NovecentoLight14"
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"			"14"
				"antialias"		"1"
			}
		}
		"NovecentoLight16"
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"			"16"
				"antialias"		"1"
			}
		}
		"NovecentoLight18"
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"			"18"
				"antialias"		"1"
			}
		}
		"NovecentoLight20"
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"			"20"
				"antialias"		"1"
			}
		}
		"NovecentoLight22"
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"			"22"
				"antialias"		"1"
			}
		}
		"NovecentoLight24"
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"			"24"
				"antialias"		"1"
			}
		}
		"NovecentoLight26"
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"			"26"
				"antialias"		"1"
			}
		}
		"NovecentoLight28"
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"			"28"
				"antialias"		"1"
			}
		}
		"NovecentoLight30"
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"			"30"
				"antialias"		"1"
			}
		}
		"NovecentoLight32"
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"			"32"
				"antialias"		"1"
			}
		}
		"NovecentoLight34"
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"			"34"
				"antialias"		"1"
			}
		}
		"NovecentoLight36"
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"			"36"
				"antialias"		"1"
			}
		}
		"NovecentoLight38"
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"			"38"
				"antialias"		"1"
			}
		}
		"NovecentoLight40"
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"			"40"
				"antialias"		"1"
			}
		}
		"NovecentoLight42"
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"			"42"
				"antialias"		"1"
			}
		}
		"NovecentoLight44"
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"			"44"
				"antialias"		"1"
			}
		}
		"NovecentoLight46"
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"			"46"
				"antialias"		"1"
			}
		}
		"NovecentoLight48"
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"			"48"
				"antialias"		"1"
			}
		}
		
		
//------NovecentoWide-Medium-----------------------------------

		"NovecentoMedium8"
		{
			"1"
			{
				"name"			"Novecentowide-Medium"
				"tall"			"8"
				"antialias"		"1"
			}
		}
		"NovecentoMedium10"
		{
			"1"
			{
				"name"			"Novecentowide-Medium"
				"tall"			"10"
				"antialias"		"1"
			}
		}
		"NovecentoMedium12"
		{
			"1"
			{
				"name"			"Novecentowide-Medium"
				"tall"			"12"
				"antialias"		"1"
				"dropshadow"	"0"
			}
		}
		"NovecentoMedium14"
		{
			"1"
			{
				"name"			"Novecentowide-Medium"
				"tall"			"14"
				"antialias"		"1"
			}
		}
		"NovecentoMedium16"
		{
			"1"
			{
				"name"			"Novecentowide-Medium"
				"tall"			"16"
				"antialias"		"1"
			}
		}
		"NovecentoMedium18"
		{
			"1"
			{
				"name"			"Novecentowide-Medium"
				"tall"			"18"
				"antialias"		"1"
			}
		}
		"NovecentoMedium20"
		{
			"1"
			{
				"name"			"Novecentowide-Medium"
				"tall"			"20"
				"antialias"		"1"
			}
		}
		"NovecentoMedium22"
		{
			"1"
			{
				"name"			"Novecentowide-Medium"
				"tall"			"22"
				"antialias"		"1"
			}
		}
		"NovecentoMedium24"
		{
			"1"
			{
				"name"			"Novecentowide-Medium"
				"tall"			"24"
				"antialias"		"1"
			}
		}
		"NovecentoMedium26"
		{
			"1"
			{
				"name"			"Novecentowide-Medium"
				"tall"			"26"
				"antialias"		"1"
			}
		}
		"NovecentoMedium28"
		{
			"1"
			{
				"name"			"Novecentowide-Medium"
				"tall"			"28"
				"antialias"		"1"
			}
		}
		"NovecentoMedium30"
		{
			"1"
			{
				"name"			"Novecentowide-Medium"
				"tall"			"30"
				"antialias"		"1"
			}
		}
		"NovecentoMedium32"
		{
			"1"
			{
				"name"			"Novecentowide-Medium"
				"tall"			"32"
				"antialias"		"1"
			}
		}
		"NovecentoMedium34"
		{
			"1"
			{
				"name"			"Novecentowide-Medium"
				"tall"			"34"
				"antialias"		"1"
			}
		}
		"NovecentoMedium36"
		{
			"1"
			{
				"name"			"Novecentowide-Medium"
				"tall"			"36"
				"antialias"		"1"
			}
		}
		"NovecentoMedium38"
		{
			"1"
			{
				"name"			"Novecentowide-Medium"
				"tall"			"38"
				"antialias"		"1"
			}
		}
		"NovecentoMedium40"
		{
			"1"
			{
				"name"			"Novecentowide-Medium"
				"tall"			"40"
				"antialias"		"1"
			}
		}
		"NovecentoMedium42"
		{
			"1"
			{
				"name"			"Novecentowide-Medium"
				"tall"			"42"
				"antialias"		"1"
			}
		}
		"NovecentoMedium44"
		{
			"1"
			{
				"name"			"Novecentowide-Medium"
				"tall"			"44"
				"antialias"		"1"
			}
		}
		"NovecentoMedium46"
		{
			"1"
			{
				"name"			"Novecentowide-Medium"
				"tall"			"46"
				"antialias"		"1"
			}
		}
		"NovecentoMedium48"
		{
			"1"
			{
				"name"			"Novecentowide-Medium"
				"tall"			"48"
				"antialias"		"1"
			}
		}

//------NovecentoWide-DemiBold------------------------------------------

		"NovecentoBold8"
		{
			"1"
			{
				"name"			"Novecentowide-DemiBold"
				"tall"			"8"
				"antialias"		"1"
			}
		}
		"NovecentoBold10"
		{
			"1"
			{
				"name"			"Novecentowide-DemiBold"
				"tall"			"10"
				"antialias"		"1"
			}
		}
		"NovecentoBold12"
		{
			"1"
			{
				"name"			"Novecentowide-DemiBold"
				"tall"			"12"
				"antialias"		"1"
			}
		}
		"NovecentoBold14"
		{
			"1"
			{
				"name"			"Novecentowide-DemiBold"
				"tall"			"14"
				"antialias"		"1"
			}
		}
		"NovecentoBold16"
		{
			"1"
			{
				"name"			"Novecentowide-DemiBold"
				"tall"			"16"
				"antialias"		"1"
			}
		}
		"NovecentoBold18"
		{
			"1"
			{
				"name"			"Novecentowide-DemiBold"
				"tall"			"18"
				"antialias"		"1"
			}
		}
		"NovecentoBold20"
		{
			"1"
			{
				"name"			"Novecentowide-DemiBold"
				"tall"			"20"
				"antialias"		"1"
			}
		}
		"NovecentoBold22"
		{
			"1"
			{
				"name"			"Novecentowide-DemiBold"
				"tall"			"22"
				"antialias"		"1"
			}
		}
		"NovecentoBold24"
		{
			"1"
			{
				"name"			"Novecentowide-DemiBold"
				"tall"			"24"
				"antialias"		"1"
			}
		}
		"NovecentoBold26"
		{
			"1"
			{
				"name"			"Novecentowide-DemiBold"
				"tall"			"26"
				"antialias"		"1"
			}
		}
		"NovecentoBold28"
		{
			"1"
			{
				"name"			"Novecentowide-DemiBold"
				"tall"			"28"
				"antialias"		"1"
			}
		}
		"NovecentoBold30"
		{
			"1"
			{
				"name"			"Novecentowide-DemiBold"
				"tall"			"30"
				"antialias"		"1"
			}
		}
		"NovecentoBold32"
		{
			"1"
			{
				"name"			"Novecentowide-DemiBold"
				"tall"			"32"
				"antialias"		"1"
			}
		}
		"NovecentoBold34"
		{
			"1"
			{
				"name"			"Novecentowide-DemiBold"
				"tall"			"34"
				"antialias"		"1"
			}
		}
		"NovecentoBold36"
		{
			"1"
			{
				"name"			"Novecentowide-DemiBold"
				"tall"			"36"
				"antialias"		"1"
			}
		}
		"NovecentoBold38"
		{
			"1"
			{
				"name"			"Novecentowide-DemiBold"
				"tall"			"38"
				"antialias"		"1"
			}
		}
		"NovecentoBold40"
		{
			"1"
			{
				"name"			"Novecentowide-DemiBold"
				"tall"			"40"
				"antialias"		"1"
			}
		}
		"NovecentoBold42"
		{
			"1"
			{
				"name"			"Novecentowide-DemiBold"
				"tall"			"42"
				"antialias"		"1"
			}
		}
		"NovecentoBold44"
		{
			"1"
			{
				"name"			"Novecentowide-DemiBold"
				"tall"			"44"
				"antialias"		"1"
			}
		}
		"NovecentoBold46"
		{
			"1"
			{
				"name"			"Novecentowide-DemiBold"
				"tall"			"46"
				"antialias"		"1"
			}
		}
		"NovecentoBold48"
		{
			"1"
			{
				"name"			"Novecentowide-DemiBold"
				"tall"			"48"
				"antialias"		"1"
			}
		}

//-----------BoldNumbers-------------------------------------------------------

		"BoldNumbers8"              
		{
			"1"
			{
				"name"			"NovecentoNumbersBold"
				"tall"		"8"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
		"BoldNumbers10"              
		{
			"1"
			{
				"name"			"NovecentoNumbersBold"
				"tall"		"10"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
		"BoldNumbers12"              
		{
			"1"
			{
				"name"			"NovecentoNumbersBold"
				"tall"		"12"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
		"BoldNumbers14"              
		{
			"1"
			{
				"name"			"NovecentoNumbersBold"
				"tall"		"14"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
		"BoldNumbers16"              
		{
			"1"
			{
				"name"			"NovecentoNumbersBold"
				"tall"		"16"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
		"BoldNumbers18"              
		{
			"1"
			{
				"name"			"NovecentoNumbersBold"
				"tall"		"18"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
		"BoldNumbers20"              
		{
			"1"
			{
				"name"			"NovecentoNumbersBold"
				"tall"		"20"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
		"BoldNumbers22"              
		{
			"1"
			{
				"name"			"NovecentoNumbersBold"
				"tall"		"22"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
		"BoldNumbers24"              
		{
			"1"
			{
				"name"			"NovecentoNumbersBold"
				"tall"		"24"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
		"BoldNumbers26"              
		{
			"1"
			{
				"name"			"NovecentoNumbersBold"
				"tall"		"26"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
		"BoldNumbers34"              
		{
			"1"
			{
				"name"			"NovecentoNumbersBold"
				"tall"		"34"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
		"BoldNumbers36"              
		{
			"1"
			{
				"name"			"NovecentoNumbersBold"
				"tall"		"36"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
		"BoldNumbers44"              
		{
			"1"
			{
				"name"			"NovecentoNumbersBold"
				"tall"		"44"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
		"BoldNumbers48"              
		{
			"1"
			{
				"name"			"NovecentoNumbersBold"
				"tall"		"48"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}		
//-----------MediumNumbers-------------------------------------------------------

		"MediumNumbers8"              
		{
			"1"
			{
				"name"			"NovecentoNumbersMedium"
				"tall"		"8"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
		"MediumNumbers10"              
		{
			"1"
			{
				"name"			"NovecentoNumbersMedium"
				"tall"		"10"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
		"MediumNumbers12"              
		{
			"1"
			{
				"name"			"NovecentoNumbersMedium"
				"tall"		"12"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
		"MediumNumbers14"              
		{
			"1"
			{
				"name"			"NovecentoNumbersMedium"
				"tall"		"14"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
		"MediumNumbers16"              
		{
			"1"
			{
				"name"			"NovecentoNumbersMedium"
				"tall"		"16"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
		"MediumNumbers18"              
		{
			"1"
			{
				"name"			"NovecentoNumbersMedium"
				"tall"		"18"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
//-----------Damage-------------------------------------------------------

		"DamageBold8"              
		{
			"1"
			{
				"name"			"NovecentoNumbersBold"
				"tall"		"8"
				"outline"	"1"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
		"DamageBold10"              
		{
			"1"
			{
				"name"			"NovecentoNumbersBold"
				"tall"		"10"
				"additive"	"0"
				"outline"	"1"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
		"DamageBold12"              
		{
			"1"
			{
				"name"			"NovecentoNumbersBold"
				"tall"		"12"
				"additive"	"0"
				"outline"	"1"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
		"DamageBold14"              
		{
			"1"
			{
				"name"			"NovecentoNumbersBold"
				"tall"		"14"
				"additive"	"0"
				"outline"	"1"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
		"DamageBold16"              
		{
			"1"
			{
				"name"			"NovecentoNumbersBold"
				"tall"		"16"
				"additive"	"0"
				"outline"	"1"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
		"DamageBold18"              
		{
			"1"
			{
				"name"			"NovecentoNumbersBold"
				"tall"		"18"
				"additive"	"0"
				"outline"	"1"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}		
//-----------Damage-------------------------------------------------------

		"DamageMedium8"              
		{
			"1"
			{
				"name"			"NovecentoNumbersMedium"
				"tall"		"8"
				"additive"	"0"
				"outline"	"1"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
		"DamageMedium10"              
		{
			"1"
			{
				"name"			"NovecentoNumbersMedium"
				"tall"		"10"
				"additive"	"0"
				"outline"	"1"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
		"DamageMedium12"              
		{
			"1"
			{
				"name"			"NovecentoNumbersMedium"
				"tall"		"12"
				"additive"	"0"
				"outline"	"1"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
		"DamageMedium14"              
		{
			"1"
			{
				"name"			"NovecentoNumbersMedium"
				"tall"		"14"
				"additive"	"0"
				"outline"	"1"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
		"DamageMedium16"              
		{
			"1"
			{
				"name"			"NovecentoNumbersMedium"
				"tall"		"16"
				"additive"	"0"
				"outline"	"1"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
		"DamageMedium18"              
		{
			"1"
			{
				"name"			"NovecentoNumbersMedium"
				"tall"		"18"
				"additive"	"0"
				"outline"	"1"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
//------AvenirLTStd-Black------------------------------------------

		"AvenirMedium8"
		{
			"1"
			{
				"name"			"AvenirLTStd-Black"
				"tall"			"8"
				"antialias"		"1"
			}
		}
		"AvenirMedium10"
		{
			"1"
			{
				"name"			"AvenirLTStd-Black"
				"tall"			"10"
				"antialias"		"1"
			}
		}
		"AvenirMedium12"
		{
			"1"
			{
				"name"			"AvenirLTStd-Black"
				"tall"			"12"
				"antialias"		"1"
			}
		}
		"AvenirMedium14"
		{
			"1"
			{
				"name"			"AvenirLTStd-Black"
				"tall"			"14"
				"antialias"		"1"
			}
		}
		"AvenirMedium16"
		{
			"1"
			{
				"name"			"AvenirLTStd-Black"
				"tall"			"16"
				"antialias"		"1"
			}
		}
		"AvenirMedium18"
		{
			"1"
			{
				"name"			"AvenirLTStd-Black"
				"tall"			"18"
				"antialias"		"1"
			}
		}
		"AvenirMedium20"
		{
			"1"
			{
				"name"			"AvenirLTStd-Black"
				"tall"			"20"
				"antialias"		"1"
			}
		}
		"AvenirMedium22"
		{
			"1"
			{
				"name"			"AvenirLTStd-Black"
				"tall"			"22"
				"antialias"		"1"
			}
		}
		"AvenirMedium24"
		{
			"1"
			{
				"name"			"AvenirLTStd-Black"
				"tall"			"24"
				"antialias"		"1"
			}
		}
		"AvenirMedium26"
		{
			"1"
			{
				"name"			"AvenirLTStd-Black"
				"tall"			"26"
				"antialias"		"1"
			}
		}
		"AvenirMedium28"
		{
			"1"
			{
				"name"			"AvenirLTStd-Black"
				"tall"			"28"
				"antialias"		"1"
			}
		}
		"AvenirMedium30"
		{
			"1"
			{
				"name"			"AvenirLTStd-Black"
				"tall"			"30"
				"antialias"		"1"
			}
		}
		"AvenirMedium32"
		{
			"1"
			{
				"name"			"AvenirLTStd-Black"
				"tall"			"32"
				"antialias"		"1"
			}
		}
		"AvenirMedium34"
		{
			"1"
			{
				"name"			"AvenirLTStd-Black"
				"tall"			"34"
				"antialias"		"1"
			}
		}
		"AvenirMedium36"
		{
			"1"
			{
				"name"			"AvenirLTStd-Black"
				"tall"			"36"
				"antialias"		"1"
			}
		}
		"AvenirMedium38"
		{
			"1"
			{
				"name"			"AvenirLTStd-Black"
				"tall"			"38"
				"antialias"		"1"
			}
		}
		"AvenirMedium40"
		{
			"1"
			{
				"name"			"AvenirLTStd-Black"
				"tall"			"40"
				"antialias"		"1"
			}
		}
		"AvenirMedium42"
		{
			"1"
			{
				"name"			"AvenirLTStd-Black"
				"tall"			"42"
				"antialias"		"1"
			}
		}
		"AvenirMedium44"
		{
			"1"
			{
				"name"			"AvenirLTStd-Black"
				"tall"			"44"
				"antialias"		"1"
			}
		}
		"AvenirMedium46"
		{
			"1"
			{
				"name"			"AvenirLTStd-Black"
				"tall"			"46"
				"antialias"		"1"
			}
		}
		"AvenirMedium48"
		{
			"1"
			{
				"name"			"AvenirLTStd-Black"
				"tall"			"48"
				"antialias"		"1"
			}
		}
		
//------AvenirLTStd-Black------------------------------------------

		"AvenirLight8"
		{
			"1"
			{
				"name"			"AvenirLTStd-Medium"
				"tall"			"8"
				"antialias"		"1"
			}
		}
		"AvenirLight10"
		{
			"1"
			{
				"name"			"AvenirLTStd-Medium"
				"tall"			"10"
				"antialias"		"1"
			}
		}
		"AvenirLight12"
		{
			"1"
			{
				"name"			"AvenirLTStd-Medium"
				"tall"			"12"
				"antialias"		"1"
			}
		}
		"AvenirLight14"
		{
			"1"
			{
				"name"			"AvenirLTStd-Medium"
				"tall"			"14"
				"antialias"		"1"
			}
		}
		"AvenirLight16"
		{
			"1"
			{
				"name"			"AvenirLTStd-Medium"
				"tall"			"16"
				"antialias"		"1"
			}
		}
		"AvenirLight18"
		{
			"1"
			{
				"name"			"AvenirLTStd-Medium"
				"tall"			"18"
				"antialias"		"1"
			}
		}
		"AvenirLight20"
		{
			"1"
			{
				"name"			"AvenirLTStd-Medium"
				"tall"			"20"
				"antialias"		"1"
			}
		}
		"AvenirLight22"
		{
			"1"
			{
				"name"			"AvenirLTStd-Medium"
				"tall"			"22"
				"antialias"		"1"
			}
		}
		"AvenirLight24"
		{
			"1"
			{
				"name"			"AvenirLTStd-Medium"
				"tall"			"24"
				"antialias"		"1"
			}
		}
		"AvenirLight26"
		{
			"1"
			{
				"name"			"AvenirLTStd-Medium"
				"tall"			"26"
				"antialias"		"1"
			}
		}
		"AvenirLight28"
		{
			"1"
			{
				"name"			"AvenirLTStd-Medium"
				"tall"			"28"
				"antialias"		"1"
			}
		}
		"AvenirLight30"
		{
			"1"
			{
				"name"			"AvenirLTStd-Medium"
				"tall"			"30"
				"antialias"		"1"
			}
		}
		"AvenirLight32"
		{
			"1"
			{
				"name"			"AvenirLTStd-Medium"
				"tall"			"32"
				"antialias"		"1"
			}
		}
		"AvenirLight34"
		{
			"1"
			{
				"name"			"AvenirLTStd-Medium"
				"tall"			"34"
				"antialias"		"1"
			}
		}
		"AvenirLight36"
		{
			"1"
			{
				"name"			"AvenirLTStd-Medium"
				"tall"			"36"
				"antialias"		"1"
			}
		}
		"AvenirLight38"
		{
			"1"
			{
				"name"			"AvenirLTStd-Medium"
				"tall"			"38"
				"antialias"		"1"
			}
		}
		"AvenirLight40"
		{
			"1"
			{
				"name"			"AvenirLTStd-Medium"
				"tall"			"40"
				"antialias"		"1"
			}
		}
		"AvenirLight42"
		{
			"1"
			{
				"name"			"AvenirLTStd-Medium"
				"tall"			"42"
				"antialias"		"1"
			}
		}
		"AvenirLight44"
		{
			"1"
			{
				"name"			"AvenirLTStd-Medium"
				"tall"			"44"
				"antialias"		"1"
			}
		}
		"AvenirLight46"
		{
			"1"
			{
				"name"			"AvenirLTStd-Medium"
				"tall"			"46"
				"antialias"		"1"
			}
		}
		"AvenirLight48"
		{
			"1"
			{
				"name"			"AvenirLTStd-Medium"
				"tall"			"48"
				"antialias"		"1"
			}
		}
//------Other stuff-------------------------------------------------------
		
		"SpectatorsOutline"
		{
			"1"
			{
				"name"			"Novecentowide-Medium"
				"tall"			"10"
				"antialias"		"1"
				"outline"		"1"
			}
		}
		"KillFeed"
		{
			"1"
			{
				"name"			"Novecentowide-Medium"
				"tall"			"12"
				"antialias"		"1"
			}
		}
		

		"Icons36"
		{
			"1"
			{
				"name"			"Entypo"
				"tall"			"36"
				"antialias"		"1"
			}
		}
		"Icons48"
		{
			"1"
			{
				"name"			"Entypo"
				"tall"			"48"
				"antialias"		"1"
			}
		}
		"Icons72"
		{
			"1"
			{
				"name"			"Entypo"
				"tall"			"72"
				"antialias"		"1"
			}
		}
	}
	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		NoBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}
		}
		
		TeamMenuBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}
		}
		
		ScrollBarButtonBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		ScrollBarButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		ButtonBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		ButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		ComboBoxBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanLight"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}
		}
		DarkComboBoxBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}
		SalePriceBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 0"
				}
			}
		}
				
		MainMenuSubButtonBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "1 0"
				}
			}
		}
		
		CrosshatchedBackground
		{
			"bordertype"			"image"
			"backgroundtype"		"2"
			"image"					"loadout_header"
			"tiled"					"1"
		}
		
		OutlinedGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_round_rect_selected"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		OutlinedDullGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_round_rect"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		TFThinLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"						"replay/thumbnails/panel_dark"
			//"image"					"../hud/tournament_panel_brown"
			//"image"					"../hud/color_panel_browner"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"image"						"replay/thumbnails/panel_dark"
			
			//"image"					"../hud/color_panel_brown_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_brown"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderRedBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_red_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderRedBGOpaque_Store
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_red_opaque"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderRedBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/panel_red"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderBlueBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/panel_blue"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		ToolTipBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}
		}
		OptionsCategoryBorder
		{
			"inset" "0 0 1 1"
			
			// This border is used just to create a horizontal line, so it only has a bottom border
			
			Bottom
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}
		}
		
		GrayDialogBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_rect"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		StoreFreeTrialBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_rect_red"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		EconItemBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_rect"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		Econ.Button.Border.Default
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}
		Econ.Button.Border.Armed
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		LoadoutItemMouseOverBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_rect_mouseover"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		LoadoutItemPopupBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		BackpackItemGrayedOut
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Black"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		BackpackItemGrayedOut_Selected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Black"
			
			"image"					"backpack_rect_selected"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		// Standard ------------------------------------------------------------------------------------------------
		BackpackItemBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"backpack_rect"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"backpack_rect_mouseover"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemSelectedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"backpack_rect_selected"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Black"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Black"
			
			"image"					"backpack_rect_selected"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		// Unique ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorUnique"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorUnique"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorUnique_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorUnique_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Rarity1 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Rarity2 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Rarity3 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Rarity4 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Haunted ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Collector's ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Vintage ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Community ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Developer ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// SelfMade ------------------------------------------------------------------------------------------------
		BackpackItemBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Customized ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Strange ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Completed ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}



		StoreItemBorder
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}
		}
		StoreItemBorderMouseOver
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}
		StoreItemBorderSelected
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanLight"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}
		}
		
		NotificationDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"alert_rect"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_hover"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuButtonDisabled
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_disabled"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuMiniButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_adv"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"1"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"1"	
		}
		MainMenuMiniButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_adv_hover"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"1"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"1"	
		}
		MainMenuBGBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuBGBorderAlpha
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central_alpha"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuBlogTabBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"blog_tabby"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		MainMenuHighlightBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"callout_bubble"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}

		TrainingResultsBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central"
			"src_corner_height"		"32"			// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		
		StoreInnerShadowBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/innershadow_border"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		
		StoreNewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"new_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		
		StoreDiscountBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"sale_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}

		StorePreviewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_inspector_bg_small"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		StoreAddToCart
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_add_to_cart"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		StorePreviewTabSelected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_tab_selected"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"12"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"12"	
		}
		StorePreviewTabUnselected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_tab_unselected"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"16"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"12"	
		}
		StorePromotion
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_coupon_border"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		
		ArmoryScrollbarBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"scroll_button_off"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		ArmoryScrollbarWell
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"scroll_well"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		QuickplayBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}

		SteamWorkshopBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}

		ReplayFatLineBorderRedBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/fatlineborder_red"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		ReplayFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/fatlineborder"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		ReplayGrayDialogBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/graydialogborder"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		ReplayOutlinedGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/outlinedgreybox"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		ReplayOutlinedDullGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/dullgreybox"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		ReplayThinLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/tournament_panel_brown"
			//"image"					"../hud/color_panel_browner"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		ReplayDefaultBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_default"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}
		ReplayHighlightBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_highlight"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}
		ReplayBalloonBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_balloon"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}
		ReplayBrowser.ScrollBar.SliderButton.Border
		{
		}
	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		"1" "resource/tf.ttf"
		"2" "resource/tfd.ttf"
		"3"
		{
			"font" "resource/TF2.ttf"
			"name" "TF2"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"4" 
		{
			"font" "resource/TF2Secondary.ttf"
			"name" "TF2 Secondary"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"5" 
		{
			"font" "resource/TF2Professor.ttf"
			"name" "TF2 Professor"
			"russian"
			{
				"range" "0x0000 0x00FF"
			}
			"polish"
			{
				"range" "0x0000 0x00FF"
			}
		}	
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
			"turkish"
			{
				"range" "0x0000 0xFFFF"
			}
		}		
		"7"
		{
			"font" "resource/fonts/Blocks.ttf"
			"name" "Blocks"
		}
		"8"
		{
			"font" "resource/fonts/Crosshairs.ttf"
			"name" "broeselhudCrosshairs"
		}
		"9"
		{
			 "font"     "resource/fonts/tf2cross.ttf"
			 "name"     "tf2cross"
		}
		"10"
		{
			 "font"     "resource/fonts/Entypo.otf"
			 "name"     "Entypo"
		}
		"11"
		{
			"font"		"resource/fonts/AvenirLTStd-Black.ttf"
			"name"		"AvenirLTStd-Black"
		}
		"12"
		{
			"font"		"resource/fonts/AvenirLTStd-Medium.otf"
			"name"		"AvenirLTStd-Medium"
		}
		"13"
		{
			"font" 		"resource/fonts/Novecentowide-Medium.otf"
			"name" 		"Novecentowide-Medium"
		}
		"14"
		{
			"font"		"resource/fonts/Novecentowide-Book.otf"
			"name" 		"Novecentowide-Book"
		}	
		"15"
		{
			"font"		"resource/fonts/Novecentowide-DemiBold.otf"
			"name" 		"Novecentowide-DemiBold"
		}	
		"16"
		{
			"font" 		"resource/fonts/NovecentoNumbersBold.otf"
			"name" 		"NovecentoNumbersBold"
		}	
		"17"
		{
			"font" 		"resource/fonts/NovecentoNumbersMedium.otf"
			"name" 		"NovecentoNumbersMedium"
		}
		"18"
		{
			"font" 		"resource/fonts/NovecentoNumbersBook.otf"
			"name" 		"NovecentoNumbersBook"
		}	
	}
}
