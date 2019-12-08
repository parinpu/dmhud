#base "res/fonts_robotoedit.res"
#base "../base/clientscheme.res"
#base "res/fonts_roboto.res"
//#base "res/fonts_bebas.res"
#base "res/fonts_hermit.res"
#base "res/fonts_crosshair.res"
#base "res/fonts_extras.res"
#base "res/fonts_damage.res"
#base "res/fonts_hud.res"
#base "res/damagefont.res"
#base "res/borders.res"
#base "res/fonts_novecento_avenir.res"

Scheme
{
	Colors
	{
		//"dm_white"					"244 244 244 255"
		//"dm_black"					"24 24 24 255"
		//"dm_blue"					"0 150 255 255"
		//"dm_gray"					"140 140 140 255"
		//"dm_darkgray"				"100 100 100 255"
		//"dm_dullgray"				"200 200 200 255"
		//"dm_orange"					"255 100 0 255"
		//"dm_shadows"				"24 24 24 255"
		//"dm_text"					"24 24 24 255"
		//"dm_health"					"244 244 244 255"

		"dm_white"					"244 244 244 255"
		"dm_black"					"24 24 24 255"
		"dm_blue"					"2 117 216 255"
		"dm_gray"					"108 117 125 255"
		"dm_darkgray"				"41 43 44 255"
		"dm_dullgray"				"200 200 200 255"
		"dm_orange"					"255 100 0 255"
		"dm_shadows"				"24 24 24 255"
		"dm_text"					"24 24 24 255"
		"dm_health"					"244 244 244 255"
		
		"timers_info"				"220 220 220 200"
		"koth_active"				"200 200 200 200"
		
		"dm_ammo"					"244 244 244 255"
		"dm_ammoreserve"			"244 244 244 255"
	}
	BaseSettings
	{	
		Econ.Button.PresetDefaultColorFg					"dm_white"
		Econ.Button.PresetArmedColorFg						"dm_white"
		Econ.Button.PresetDepressedColorFg					"dm_white"
		
		Econ.Button.PresetDefaultColorBg					"dm_orange"
		Econ.Button.PresetArmedColorBg						"dm_orange"
		Econ.Button.PresetDepressedColorBg					"dm_orange"
		
		Econ.Dialog.BgColor									"Blank"
		Econ.Button.BgColor									"dm_white"
		Econ.Button.FgColor									"dm_text"
		Econ.Button.ArmedBgColor							"dm_orange"
		Econ.Button.ArmedFgColor							"dm_white"
		Econ.Button.DepressedBgColor						"dm_dullgray"
		Econ.Button.DepressedFgColor						"dm_white"

		Button.TextColor				"dm_white"
		Button.BgColor					"Blank"
		Button.ArmedTextColor			"dm_white"
		Button.ArmedBgColor				"dm_orange"
		Button.SelectedTextColor		"dm_white"
		Button.SelectedBgColor			"dm_orange"
		Button.DepressedTextColor		"dm_white"
		Button.DepressedBgColor			"dm_orange"

		CheckButton.TextColor			"dm_white"
		CheckButton.SelectedTextColor	"dm_white"
		CheckButton.BgColor				"TransparentBlack"
		CheckButton.Border1  			"dm_orange" 		// the left checkbutton border
		CheckButton.Border2  			"dm_orange"		// the right checkbutton border
		CheckButton.Check				"dm_orange"		// color of the check itself
		CheckButton.HighlightFgColor	"dm_orange"
		
		ComboBoxButton.ArrowColor		"dm_white"
		ComboBoxButton.ArmedArrowColor	"dm_white"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"

		ProgressBar.FgColor				"dm_orange"
		ProgressBar.BgColor				"dm_dullgray"

		"ViewportBG"		"Blank"
		"TeamSpec"			"204 204 204 255"
		"TeamRed"			"255 64 64 255"
		"TeamBlue"			"153 204 255 255"
	}

	Borders
	{
		TFFatLineBorderRedBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/panel_red"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"	
		}
		TFFatLineBorderBlueBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/panel_blue"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"	
		}
		TFFatLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/panel_dark"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		border_white
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "244 244 244 255"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "244 244 244 255"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "244 244 244 255"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "244 244 244 255"
					"offset" "0 0"
				}
			}
		}
		border_themed
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "dm_orange"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "dm_orange"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "dm_orange"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "dm_orange"
					"offset" "0 0"
				}
			}
		}
		border_black
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "24 24 24 255"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "24 24 24 255"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "24 24 24 255"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "24 24 24 255"
					"offset" "0 0"
				}
			}
		}
	}
	
	CustomFontFiles
	{
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
			"font"		"resource/fonts/BebasNeue Bold.otf"
			"name"		"BebasNeueBold"
		}
		"12"
		{
			"font"		"resource/fonts/BebasNeue Regular.otf"
			"name"		"BebasNeueRegular"
		}
		"13"
		{
			"font"		"resource/fonts/Roboto-Regular.ttf"
			"name"		"Roboto"
		}
		"14"
		{
			"font"		"resource/fonts/Roboto-Medium.ttf"
			"name"		"Roboto Medium"
		}
		"15"
		{
			"font"		"resource/fonts/Roboto-Bold.ttf"
			"name"		"Roboto Bold"
		}
		"16" "resource/ocra.ttf"
		"17"
		{
			"font"		"resource/fonts/Roboto-Light.ttf"
			"name"		"Roboto Light"
		}
		"18"
		{
			"font"		"resource/fonts/BebasNeue Light.otf"
			"name"		"BebasNeueLight"
		}
		"19"
		{
			"font"		"resource/fonts/Hermit-light.otf"
			"name"		"Hermit Light"
		}
		"20"
		{
			"font"		"resource/fonts/Hermit-medium.otf"
			"name"		"Hermit Medium"
		}
		"21"
		{
			"font"		"resource/fonts/Hermit-Bold.otf"
			"name"		"Hermit Bold"
		}
		"22"
		{
			"font"		"resource/fonts/AvenirLTStd-Black"
			"name"		"AvenirLTStd-Black"
		}
		"23"
		{
			"font"		"resource/fonts/AvenirLTStd-Medium"
			"name"		"AvenirLTStd-Medium"
		}
		"24"
		{
			"font" 		"resource/fonts/Novecentowide-Medium.ttf"
			"name" 		"Novecentowide-Medium"
		}
		"25"
		{
			"font"		"resource/fonts/Novecentowide-Book.otf"
			"name" 		"Novecentowide-Book"
		}	
		"26"
		{
			"font"		"resource/fonts/Novecentowide-DemiBold.otf"
			"name" 		"Novecentowide-DemiBold"
		}	
		"27"
		{
			"font" 		"resource/fonts/NovecentoNumbersBold.otf"
			"name" 		"NovecentoNumbersBold"
		}	
		"28"
		{
			"font" 		"resource/fonts/NovecentoNumbersMedium.otf"
			"name" 		"NovecentoNumbersMedium"
		}
		"29"
		{
			"font" 		"resource/fonts/NovecentoNumbersBook.otf"
			"name" 		"NovecentoNumbersBook"
		}			
	}
}
