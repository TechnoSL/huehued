"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"			"scoreinfo"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		"medal_width"		"12"
		"avatar_width"		"55"
		"spacer"			"2"
		"name_width"		"85"
		"nemesis_width"		"15"
		"class_width"		"15"
		"score_width"		"20"
		"ping_width"		"20"
		"killstreak_width"	"12"
		"killstreak_image_width" "12"
	}
	"BlueScoreBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"26"
		"ypos"			"66"
		"wide"			"237"
		"wide_minmode"			"39"
		"tall"			"32"
		"tall_minmode"			"112"
		"visible"		"0"
		"enabled"		"1"

		"image"			"../hud/color_panel_blu"

		"src_corner_height"		"23"
		"src_corner_width"		"23"

		"draw_corner_width"		"5"
		"draw_corner_height" 	"5"
	}
	"RedScoreBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"265"
		"ypos"			"66"
		"wide"			"237"
		"tall"			"32"
		"xpos_minmode"			"26"
		"ypos_minmode"			"180"
		"wide_minmode"			"39"
		"tall_minmode"			"112"
		"visible"		"0"
		"enabled"		"1"

		"image"			"../hud/color_panel_red"

		"src_corner_height"		"23"
		"src_corner_width"		"23"

		"draw_corner_width"		"5"
		"draw_corner_height" 	"5"
	}
	"MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"22"
		"ypos"			"63"
		"xpos_minmode"			"24"
		"ypos_minmode"			"63"
		"zpos"			"-1"
		"wide"			"485"
		"tall"			"245"
		"fillcolor"		"0 0 0 100"
		"autoResize"	"0"
		"pinCorner"		"0"
		"wide_minmode"			"260"
		"tall_minmode"			"232"
		"visible"		"0"
		"enabled"		"1"
	}
	"BlueTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"Garm3nFontSmallest"
		"labelText"		"%blueteamname%"
		"fgcolor"		"Garm3nHUDWhite"
		"textAlignment"	"west"
		"xpos"			"c-111"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"BlueTeamLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamLabelShadow"
		"font"			"Garm3nFontSmallest"
		"labelText"		"%blueteamname%"
		"fgcolor"		"Garm3nHUDDarkGrey"
		"textAlignment"	"west"
		"xpos"			"c-110"
		"ypos"			"1"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"BlueTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"Garm3nFontBig"
		"labelText"		"%blueteamscore%"
		"fgcolor"		"154 205 255 255"
		"textAlignment"	"east"
		"xpos"			"c-84"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
	}
	"BlueTeamScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamScoreShadow"
		"font"			"Garm3nFontBig"
		"labelText"		"%blueteamscore%"
		"fgcolor"		"Garm3nHUDDarkGrey"
		"textAlignment"	"east"
		"xpos"			"c-83"
		"ypos"			"1"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
	}
	"BlueTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"Garm3nFontTinierShadow"
		"labelText"		"%blueteamplayercount%"
		"fgcolor"		"Garm3nHUDWhite"
		"textAlignment"	"west"
		"xpos"			"c-111"
		"ypos"			"16"
		"wide"			"100"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
	}
	"RedTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"Garm3nFontSmallest"
		"labelText"		"%redteamname%"
		"fgcolor"		"Garm3nHUDWhite"
		"textAlignment"	"east"
		"xpos"			"c29"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"RedTeamLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamLabelShadow"
		"font"			"Garm3nFontSmallest"
		"labelText"		"%redteamname%"
		"fgcolor"		"Garm3nHUDDarkGrey"
		"textAlignment"	"east"
		"xpos"			"c30"
		"ypos"			"1"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"RedTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"Garm3nFontBig"
		"labelText"		"%redteamscore%"
		"fgcolor"		"255 62 62 255"
		"textAlignment"	"west"
		"xpos"			"c2"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
	}
	"RedTeamScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamScoreShadow"
		"font"			"Garm3nFontBig"
		"labelText"		"%redteamscore%"
		"fgcolor"		"Garm3nHUDDarkGrey"
		"textAlignment"	"west"
		"xpos"			"c3"
		"ypos"			"1"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
	}
	"RedTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"Garm3nFontTinierShadow"
		"labelText"		"%redteamplayercount%"
		"fgcolor"		"Garm3nHUDWhite"
		"textAlignment"	"east"
		"xpos"			"c29"
		"ypos"			"16"
		"zpos"			"3"
		"wide"			"80"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
	}
	"ServerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%server%"
		"fgcolor"			"Garm3nHUDWhite"
		"textAlignment"	"west"
		"xpos"			"10"
		"ypos"			"432"
		"wide"			"244"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
	}
	"ServerTimeLeft"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"Garm3nFontSmallest"
		"labelText"		"%servertimeleft%"
		"textAlignment"	"center"
		"fgcolor"			"Garm3nHUDWhite"
		"xpos"			"c-281"
		"ypos"			"24"
		"zpos"			"8"
		"wide"			"560"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"ServerTimeLeftShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLeftShadow"
		"font"			"Garm3nFontSmallest"
		"labelText"		"%servertimeleft%"
		"textAlignment"	"center"
		"fgcolor"			"Garm3nHUDDarkGrey"
		"xpos"			"c-280"
		"ypos"			"25"
		"zpos"			"8"
		"wide"			"560"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"-3"
		"ypos"			"50"
		"ypos_minmode"			"121"
		"zpos"			"20"
		"wide"			"242"
		"tall"			"159"
		"tall_minmode"			"87"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"12"
		"fgcolor"		"blue"
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"-3"
		"ypos"			"210"
		"zpos"			"20"
		"wide"			"242"
		"tall"			"159"
		"tall_minmode"			"87"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"12"
		"textcolor"		"red"
	}
	"VerticalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"Spectators"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Spectators"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%spectators%"
		"fgcolor"			"Garm3nHUDWhite"
		"textAlignment"	"west"
		"xpos"			"10"
		"ypos"			"452"
		"zpos"			"4"
		"wide"			"600"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
	}
	"SpectatorsInQueue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"ScoreboardVerySmall"
		"fgcolor"			"Garm3nHUDWhite"
		"labelText"		"%waitingtoplay%"
		"textAlignment"	"west"
		"xpos"			"10"
		"ypos"			"459"
		"zpos"			"4"
		"wide"			"600"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
	}
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"372"	[$WIN32]
		"ypos"			"297"	[$X360]
		"zpos"			"2"
		"wide"			"580"
		"wide_lodef"	"539"
		"wide_hidef"	"559"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	"ClassImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ClassImage"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"PlayerNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"PlayerScoreLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"20"
		"ypos"			"305"
		"zpos"			"5"
		"wide"			"489"
		"tall"			"54"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"border"		"TFThinLineBorder"

		"DuelingLabel"
		{
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"228"
			"ypos"			"11"
			"xpos_minmode"			"10"
			"ypos_minmode"			"14"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"0"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"30"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"50"
			"visible"		"0"
			"enabled"		"1"

			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"160"
				"ypos"			"15"
				"zpos"			"-1"
				"wide"			"25"
				"tall"			"25"
				"xpos_minmode"			"17"
				"ypos_minmode"			"6"
				"wide_minmode"			"23"
				"tall_minmode"			"23"
				"visible"		"0"
				"enabled"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"163"
				"ypos"			"17"
				"xpos_minmode"			"20"
				"ypos_minmode"			"9"
				"zpos"			"0"
				"wide"			"20"
				"tall"			"20"
				"visible"		"0"
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
				"xpos"			"34"
				"ypos"			"17"
				"zpos"			"2"
				"wide"			"120"
				"tall"			"20"
				"xpos_minmode"			"45"
				"ypos_minmode"			"13"
				"wide_minmode"			"90"
				"tall_minmode"			"12"
				"visible"		"0"
				"enabled"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"textAlignment_minmode"	"west"
				"font"			"Garm3nFontSmallest"
				"font_minmode"			"Default"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"textAlignment_minmode"	"east"
				"xpos"			"0"
				"ypos"			"8"
				"zpos"			"3"
				"wide"			"90"
				"tall"			"40"
				"xpos_minmode"			"106"
				"ypos_minmode"			"6"
				"wide_minmode"			"70"
				"tall_minmode"			"25"
				"visible"		"0"
				"enabled"		"1"
				"fgcolor"		"138 192 57 255"
				"font"			"Garm3nFontSmallest"
				"font_minmode"			"Garm3nFontTiny"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"273"
			"xpos_minmode"			"30"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"50"
			"tall_minmode"			"60"
			"visible"		"0"
			"enabled"		"1"

			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"0"
				"ypos"			"15"
				"zpos"			"-1"
				"wide"			"25"
				"tall"			"25"
				"xpos_minmode"			"18"
				"ypos_minmode"			"32"
				"wide_minmode"			"22"
				"tall_minmode"			"22"
				"visible"		"0"
				"visible_minmode"		"0"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"3"
				"ypos"			"17"
				"xpos_minmode"			"20"
				"ypos_minmode"			"32"
				"zpos"			"0"
				"wide"			"20"
				"tall"			"20"
				"visible"		"0"
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
				"xpos"			"31"
				"ypos"			"17"
				"zpos"			"2"
				"wide"			"120"
				"tall"			"20"
				"xpos_minmode"			"45"
				"ypos_minmode"			"37"
				"wide_minmode"			"86"
				"tall_minmode"			"12"
				"visible"		"0"
				"enabled"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"Garm3nFontSmallest"
				"font_minmode"			"Default"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"100"
				"ypos"			"8"
				"zpos"			"3"
				"wide"			"90"
				"tall"			"40"
				"xpos_minmode"			"106"
				"ypos_minmode"			"29"
				"wide_minmode"			"70"
				"tall_minmode"			"25"
				"visible"		"0"
				"enabled"		"1"
				"fgcolor"		"170 40 40 255"
				"font"			"Garm3nFontSmallest"
				"font_minmode"			"Garm3nFontTiny"
			}
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"ypos"			"375"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"0"

		"KillsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"Garm3nFontSmallest"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"	"west"
			"xpos"			"51"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"20"
			"fgcolor"		"Garm3nHUDWhite"
			"visible"		"0"
			"enabled"		"1"
		}
		"KillsLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsLabelShadow"
			"font"			"Garm3nFontSmallest"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"	"west"
			"xpos"			"52"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"20"
			"fgcolor"		"Garm3nHUDDarkGrey"
			"visible"		"0"
			"enabled"		"1"
		}
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"Garm3nFontSmallest"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"west"
			"xpos"			"51"
			"ypos"			"17"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"20"
			"fgcolor"		"Garm3nHUDWhite"
			"visible"		"0"
			"enabled"		"1"
		}
		"DeathsLabelShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabelShadow"
			"font"			"Garm3nFontSmallest"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"west"
			"xpos"			"52"
			"ypos"			"18"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"20"
			"fgcolor"		"Garm3nHUDDarkGrey"
			"visible"		"0"
			"enabled"		"1"
		}
		"KDLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KDLabel"
			"font"			"Garm3nFontSmallest"
			"labelText"		"K/D"
			"textAlignment"	"center"
			"xpos"			"c-30"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"20"
			"fgcolor"		"Garm3nHUDWhite"
			"visible"		"1"
			"enabled"		"1"
		}
		"KDLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KDLabelShadow"
			"font"			"Garm3nFontSmallest"
			"labelText"		"K/D"
			"textAlignment"	"center"
			"xpos"			"c-29"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"20"
			"fgcolor"		"Garm3nHUDDarkGrey"
			"visible"		"1"
			"enabled"		"1"
		}
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"Garm3nFontTinierShadow"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"		"west"
			"xpos"			"c-100"
			"ypos"			"38"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"Garm3nFontTinierShadow"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"		"west"
			"xpos"			"c-100"
			"ypos"			"88"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"Garm3nFontTinierShadow"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"		"west"
			"xpos"			"c-100"
			"ypos"			"48"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"Garm3nFontTinierShadow"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"	"east"
			"xpos"			"c50"
			"ypos"			"48"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills"
			"font"			"Garm3nFontBig"
			"labelText"		"%kills%"
			"textAlignment"	"east"
			"xpos"			"c-84"
			"ypos"			"12"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"32"
			"fgcolor"		"Garm3nHUDWhite"
			"visible"		"1"
			"enabled"		"1"
		}
		"KillsShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsShadow"
			"font"			"Garm3nFontBig"
			"labelText"		"%kills%"
			"textAlignment"	"east"
			"xpos"			"c-83"
			"ypos"			"13"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"32"
			"fgcolor"		"Garm3nHUDDarkGrey"
			"visible"		"1"
			"enabled"		"1"
		}
		"Deaths"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths"
			"font"			"Garm3nFontBig"
			"labelText"		"%deaths%"
			"textAlignment"	"west"
			"xpos"			"c2"
			"ypos"			"12"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"32"
			"fgcolor"		"Garm3nHUDWhite"
			"visible"		"1"
			"enabled"		"1"
		}
		"DeathsShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DeathsShadow"
			"font"			"Garm3nFontBig"
			"labelText"		"%deaths%"
			"textAlignment"	"west"
			"xpos"			"c3"
			"ypos"			"13"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"32"
			"fgcolor"		"Garm3nHUDDarkGrey"
			"visible"		"1"
			"enabled"		"1"
		}
		"Assists"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists"
			"font"			"Garm3nFontTinierShadow"
			"labelText"		"%assists%"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"	"east"
			"xpos"			"c-38"
			"ypos"			"38"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"Destruction"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction"
			"font"			"Garm3nFontTinierShadow"
			"labelText"		"%destruction%"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"	"east"
			"xpos"			"c-38"
			"ypos"			"88"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"Captures"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures"
			"font"			"Garm3nFontTinierShadow"
			"labelText"		"%captures%"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"	"east"
			"xpos"			"c-38"
			"ypos"			"48"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"Defenses"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses"
			"font"			"Garm3nFontTinierShadow"
			"labelText"		"%defenses%"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"	"west"
			"xpos"			"c3"
			"ypos"			"48"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"DominationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"Garm3nFontTinierShadow"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"		"west"
			"xpos"			"c-100"
			"ypos"			"58"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"RevengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"Garm3nFontTinierShadow"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"	"east"
			"xpos"			"c50"
			"ypos"			"58"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"InvulnLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"Garm3nFontTinierShadow"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"	"east"
			"xpos"			"c50"
			"ypos"			"68"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"HeadshotsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"Garm3nFontTinierShadow"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"		"west"
			"xpos"			"c-100"
			"ypos"			"78"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"TeleportsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"Garm3nFontTinierShadow"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"	"east"
			"xpos"			"c50"
			"ypos"			"88"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"Garm3nFontTinierShadow"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"		"west"
			"xpos"			"c-100"
			"ypos"			"68"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"Garm3nFontTinierShadow"
			"labelText"		"%dominations%"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"	"east"
			"xpos"			"c-38"
			"ypos"			"58"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"Revenge"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge"
			"font"			"Garm3nFontTinierShadow"
			"labelText"		"%Revenge%"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"	"west"
			"xpos"			"c3"
			"ypos"			"58"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"Invuln"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln"
			"font"			"Garm3nFontTinierShadow"
			"labelText"		"%invulns%"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"	"west"
			"xpos"			"c3"
			"ypos"			"68"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"Headshots"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots"
			"font"			"Garm3nFontTinierShadow"
			"labelText"		"%headshots%"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"	"east"
			"xpos"			"c-38"
			"ypos"			"78"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"Teleports"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports"
			"font"			"Garm3nFontTinierShadow"
			"labelText"		"%teleports%"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"	"west"
			"xpos"			"c3"
			"ypos"			"88"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing"
			"font"			"Garm3nFontTinierShadow"
			"labelText"		"%healing%"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"	"east"
			"xpos"			"c-38"
			"ypos"			"68"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"BackstabsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"Garm3nFontTinierShadow"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"	"east"
			"xpos"			"c50"
			"ypos"			"78"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"BonusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"Garm3nFontTinierShadow"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"	"east"
			"xpos"			"c50"
			"ypos"			"38"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"Backstabs"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"Garm3nFontTinierShadow"
			"labelText"		"%backstabs%"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"	"west"
			"xpos"			"c3"
			"ypos"			"78"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"Bonus"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus"
			"font"			"Garm3nFontTinierShadow"
			"labelText"		"%bonus%"
			"fgcolor"		"Garm3nHUDWhite"
			"textAlignment"	"west"
			"xpos"			"c3"
			"ypos"			"38"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}
		"MapName"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"mapname"
			"font"			"ScoreboardVerySmall"
			"fgcolor"		"Garm3nHUDWhite"
			"labelText"		"%mapname%"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"63"
			"zpos"			"8"
			"wide"			"244"
			"tall"			"20"
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
			"fgcolor"		"Garm3nHUDWhite"
			"labelText"		"%gametype%"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"70"
			"zpos"			"8"
			"wide"			"244"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
	}
}
