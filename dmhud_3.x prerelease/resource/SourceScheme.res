//SourceScheme.res edited by rays, originally by:
// Doodles - DoodleHUD - http://doodlesstuff.com
//Thanks to rays for the layout.
//
#base "SourceSchemeBase.res"
Scheme
{
	Colors
	{
		// dmhud	
		
		// TF2
	    "TFDarkBrown"               "60 56 53 255"
	    "TFDarkBrownTransparent"    "60 56 53 190"
	    "TFTanBright"               "236 227 203 150"
	    "TFTanLight"                "201 188 162 150"
	    "TFTanMedium"               "131 121 104 150"
	    
	    "TFTanLightBright"          "229 223 211 90"
	    "TFTanLightDark"            "96 90 78 90"
	    
	    "TFOrangeBright"            "156 82 33 255"
	    
	    "TFTextBright"              "251 236 203 150"
	    "TFTextLight"               "201 188 162 255"
	    "TFTextMedium"              "131 121 104 255"
	    "TFTextMediumDark"          "104 96 83 255"
	    "TFTextBlack"               "42 39 37 255"
	    "TFTextDull"                "131 121 104 255"

	    "TFMediumBrown"		"69 64 58 255"

	    "QuickListBGDeselected"		"69 64 58 255"
	    "QuickListBGSelected"               "131 121 104 150"
	    
	    "Blank"				"0 0 0 0"

		"ControlBG"			"76 88 68 255"		// background color of controls
		"ControlDarkBG"		"90 106 80 255"		// darker background color; used for background of scrollbars
		"WindowBG"			"62 70 55 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		"90 84 75 255"		// background color of any selected text or menu item
		"SelectionBG2"		"69 64 57 255"		// selection background in window w/o focus
		"ListBG"			"39 36 34 255"		// background of server browser, buddy list, etc.
	}
	BaseSettings
	{
		// scheme-specific colors
		Border.Bright					"0 162 232 255"
		Border.Dark						"0 162 232 255"
		Border.Selection				"Blank"			//default/selected button

		Button.TextColor				"244 244 244 255"
		Button.BgColor					"Blank"
		Button.ArmedTextColor			"244 244 244 255"
		Button.ArmedBgColor				"0 162 232 255"
		Button.DepressedTextColor		"244 244 244 255"
		Button.DepressedBgColor			"0 162 232 200"
		Button.FocusBorderColor			"244 244 244 255"
		
		CheckButton.TextColor			"190 190 190 255"
		CheckButton.SelectedTextColor	"244 244 244 255"
		CheckButton.BgColor				"24 24 24 128"
		CheckButton.HighlightFgColor	"244 244 244 255"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedBgColor	"Blank"
		CheckButton.Border1  			"Black"
		CheckButton.Border2  			"Black"
		CheckButton.Check				"244 244 244 255"
		CheckButton.DisabledBgColor	   	"Blank"

		ToggleButton.SelectedTextColor	"TFTextBright"
		
		ComboBoxButton.ArrowColor		"190 190 190 255"
		ComboBoxButton.ArmedArrowColor	"244 244 244 255"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"
		
		RadioButton.TextColor			"244 244 244 255"
		RadioButton.SelectedTextColor	"244 244 244 255"
		RadioButton.ArmedTextColor	"0 162 232 255"
		
		Frame.BgColor					"24 24 24 220"
		Frame.OutOfFocusBgColor			"24 24 24 90"
		FrameGrip.Color1				"200 200 200 196"
		FrameGrip.Color2				"0 0 0 0"
		FrameTitleButton.FgColor		"200 200 200 196"
		FrameTitleBar.Font				"UiBold"
		FrameTitleBar.TextColor			"0 162 232 255"
		FrameTitleBar.DisabledTextColor	"255 255 255 192"
		
		Label.TextDullColor				"190 190 190 255"
		Label.TextColor					"170 170 170 255"
		Label.TextBrightColor			"244 244 244 255"
		Label.SelectedTextColor			"244 244 255 255" 
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"100 100 100 255"
		Label.DisabledFgColor2			"Blank"
		
		ListPanel.TextColor					"244 244 244 255"
		ListPanel.BgColor					"24 24 24 200"
		ListPanel.SelectedBgColor			"0 162 232 255"
		ListPanel.SelectedOutOfFocusBgColor	"0 162 200 255"
		
		MainMenu.TextColor			"244 244 244 255"
		MainMenu.ArmedTextColor		"0 162 232 255"
		MainMenu.Inset				"32"
		
		Menu.TextInset					"6"
		Menu.FgColor			"244 244 244 255"
		Menu.BgColor					"24 24 24 255"
		Menu.ArmedFgColor		"244 244 244 255"
		Menu.ArmedBgColor				"0 162 232 255"
		Menu.DividerColor		"BorderDark"
		
		ScrollBarButton.FgColor				"24 24 24 255"
		ScrollBarButton.BgColor				"244 244 244 255"
		ScrollBarButton.ArmedFgColor		"244 244 244 255"
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedFgColor	"244 244 244 255"
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarSlider.FgColor				"0 162 232 255"
		ScrollBarSlider.BgColor				"24 24 24 255"
		
		Slider.NobColor				"108 108 108 255"
		Slider.TextColor			"180 180 180 255"
		Slider.TrackColor			"31 31 31 255"
		Slider.DisabledTextColor1	"117 117 117 255"
		Slider.DisabledTextColor2	"30 30 30 255"
		
		TextEntry.TextColor			"244 244 244 255"
		TextEntry.DisabledTextColor	"100 100 100 255"
		TextEntry.SelectedBgColor	"0 162 232 255"
		
		// Borrowed from CS:S SourceScheme
		Frame.TitleTextInsetX			14
		Frame.ClientInsetY				9
		Frame.ClientInsetX				8
		Frame.FocusTransitionEffectTime	"0.3"
		Frame.TransitionEffectTime		"0.3"
		Frame.AutoSnapRange				"0"
		FrameTitleButton.BgColor		"Blank"
		FrameTitleButton.DisabledFgColor	"255 255 255 192"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor		"Blank"
		FrameSystemButton.BgColor		"Blank"
		FrameSystemButton.Icon			""
		FrameSystemButton.DisabledIcon	""
		FrameTitleBar.BgColor			"0 0 0 0"
		FrameTitleBar.DisabledBgColor	"Blank"
		GraphPanel.FgColor				"244 244 244 255"
		GraphPanel.BgColor				"24 24 24 140"
		ListPanel.TextBgColor				"Blank"
		ListPanel.SelectedTextColor			"244 244 244 255"
		ListPanel.EmptyListInfoTextColor	"150 150 150 255"
		Menu.TextColor					"244 244 244 255"
		Menu.ArmedTextColor				"24 24 24 255"
		Panel.FgColor					"190 190 190 255"
		Panel.BgColor					"Blank"
		ProgressBar.FgColor				"0 162 232 255"
		ProgressBar.BgColor				"24 24 24 140"
		PropertySheet.TextColor			"244 244 244 255"
		PropertySheet.SelectedTextColor	"244 244 244 255"
		PropertySheet.TransitionEffectTime	"0.25"
		RichText.TextColor				"170 170 170 255"
		RichText.BgColor				"24 24 24 140"
		RichText.SelectedTextColor		"24 24 24 255"
		RichText.SelectedBgColor		"0 162 232 255"
		ScrollBar.Wide					17
		SectionedListPanel.HeaderTextColor	"244 244 244 255"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"24 24 24 255"
		SectionedListPanel.TextColor		"244 244 244 255"
		SectionedListPanel.BrightTextColor	"244 244 244 255"
		SectionedListPanel.BgColor			"24 24 24 140"
		SectionedListPanel.SelectedTextColor			"244 244 244 255"
		SectionedListPanel.SelectedBgColor				"0 162 232 255"
		SectionedListPanel.OutOfFocusSelectedTextColor	"180 180 180 255"
		SectionedListPanel.OutOfFocusSelectedBgColor	"0 162 200 255"
		TextEntry.BgColor			"24 24 24 140"
		TextEntry.CursorColor		"120 120 120 255"
		TextEntry.DisabledBgColor	"Blank"
		TextEntry.SelectedTextColor	"24 24 24 255"
		TextEntry.OutOfFocusSelectedBgColor	"100 100 100 128"
		TextEntry.FocusEdgeColor	"0 0 0 196"
		ToggleButton.SelectedTextColor	"244 244 244 255"
		Tooltip.TextColor			"0 0 0 196"
		Tooltip.BgColor				"0 162 232 255"
		TreeView.BgColor			"24 24 24 140"
		WizardSubPanel.BgColor		"Blank"
		MainMenu.DepressedTextColor	"150 150 150 128"
		MainMenu.MenuItemHeight		"25"
		MainMenu.Backdrop			"0 0 0 156"
		Console.TextColor			"170 170 170 255"
		Console.DevTextColor		"244 244 244 255"
		NewGame.TextColor			"244 244 244 255"
		NewGame.FillColor			"0 0 0 255"
		NewGame.SelectionColor		"0 162 232 255"
		NewGame.DisabledColor		"0 162 200 255"
	}
	
	Fonts
	{
		"MainMenuFont"
		{
			"1"	[$WIN32]
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MenuLarge"
		{
			"1"	[$X360]
			{
				"tall_hidef"		"24"
			}
		}
		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Default" [$OSX]
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"500"
			}
		}
		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}	
		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"16" [!$OSX]
				"tall"			"18" [$OSX]
				"antialias"		"1"
			}
		}
		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"18" [!$OSX]
				"tall"			"19" [$OSX]
				"antialias"		"1"
			}
		}
		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana" [$OSX]
				"weight"		"1000"
				"tall"			"14" [!$OSX]
				"tall"			"12" [$OSX]
				"antialias"		"1" [!$OSX]
			}
		}

	}
	CustomFontFiles
	{
		"9"
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
		}
	}
}