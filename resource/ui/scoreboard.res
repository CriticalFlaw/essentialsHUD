"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"			"scoreinfo"
		"xpos"				"cs-0.5"
		"ypos"				"0"
		"wide"				"600"
		"tall"				"f0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"medal_width"		"2"
		"avatar_width"		"2"
		"spacer"			"5"
		"name_width"		"90"
		"name_width_short"	"90"
		"status_width"		"2"
		"nemesis_width"		"15"
		"class_width"		"20"
		"score_width"		"20"
		"ping_width"		"20"
		"stats_width"		"2"
		"killstreak_width"	"10"
		"killstreak_image_width" "10"
		
		if_mvm
		{
			"tall"				"380"
		}
	}
	
	"BlueBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BlueBG"
		"xpos"				"90"
		"ypos"				"130"
		"zpos"				"-1"
		"wide"				"203"
		"tall"				"35"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"HUDBlueTeam"
		"PaintBackgroundType"	"2"
		
		 if_mvm
 		{
 			"visible"			"0"
 		}
	}
	"BlueScoreBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BlueScoreBG"
		"xpos"				"0"
		"ypos"				"109"
		"zpos"				"2"
		"wide"				"203"
		"tall"				"107"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"25 25 25 200"
		"PaintBackgroundType"	"2"
		
		"pin_to_sibling"		"BlueBG"
		"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
		
		if_mvm
 		{
 			"visible"			"0"
 		}
	}
	
	"BlueTeamName"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BlueTeamName"
		"font"				"RobotoBold30"
		"labelText"			"%blueteamname%"
		"textAlignment"		"east"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"203"
		"tall"				"35"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor"			"White"
		"TextInsetX"		"100"
		
		"pin_to_sibling"		"BlueBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		
		if_mvm
		{
			"visible"			"0"
		}
	}
	
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BlueTeamScore"
		"font"				"RobotoBold34"
		"labelText"			"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"4"
		"wide"				"50"
		"tall"				"35"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor"			"White"
		"TextInsetX"		"20"
		
		"pin_to_sibling"		"BlueBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		
		if_mvm
		{
			"visible"			"0"
		}
	}
	
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BlueTeamPlayerCount"
		"font"				"roboto10"
		"labelText"			"%blueteamplayercount%"
		"textAlignment"		"west"
		"xpos"				"0"
		"ypos"				"10"
		"wide"				"210"
		"tall"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"fgcolor"			"HUDBlueTeam"
		"TextInsetX"		"15"
		"TextInsetY"		"-4"
		
		"pin_to_sibling"		"BlueTeamName"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		
		if_mvm
		{
			"visible"			"0"
		}
	}
	
	"RedBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"RedBG"
		"xpos"				"205"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"203"
		"tall"				"35"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"HUDRedTeam"
		"PaintBackgroundType"	"2"
		
		"pin_to_sibling"		"BlueBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		
		if_mvm
		{
			"visible"			"0"
		}
	}
	"RedScoreBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"RedScoreBG"
		"xpos"				"0"
		"ypos"				"109"
		"zpos"				"2"
		"wide"				"203"
		"tall"				"107"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"25 25 25 200"
		"PaintBackgroundType"	"2"
		
		"pin_to_sibling"		"RedBG"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		
		if_mvm
		{
			"visible"			"0"
		}
	}
	
	"RedTeamName"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"RedTeamName"
		"font"				"RobotoBold30"
		"labelText"			"%redteamname%"
		"textAlignment"		"west"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"203"
		"tall"				"35"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor"			"White"
		"TextInsetX"		"100"
		
		"pin_to_sibling"		"RedBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		
		if_mvm
		{
			"visible"			"0"
		}
	}
	
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"RedTeamScore"
		"font"				"RobotoBold34"
		"labelText"			"%redteamscore%"
		"textAlignment"		"west"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"4"
		"wide"				"50"
		"tall"				"35"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor"			"White"
		"TextInsetX"		"20"
		
		"pin_to_sibling"		"RedBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		
		if_mvm
		{
			"visible"			"0"
		}
	}
	
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"RedTeamPlayerCount"
		"font"				"roboto10"
		"labelText"			"%redteamplayercount%"
		"textAlignment"		"east"
		"xpos"				"0"
		"ypos"				"10"
		"wide"				"210"
		"tall"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"fgcolor"			"HUDRedTeam"
		"TextInsetX"		"20"
		"TextInsetY"		"-4"
		
		"pin_to_sibling"		"RedTeamName"
		"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
		
		if_mvm
		{
			"visible"			"0"
		}
	}
	
	"ServerBackground"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ServerBackground"
		"xpos"				"257"
		"ypos"				"0"
		"zpos"				"-10"
		"wide"				"88"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"0 0 0 230"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"			"0"
		}
	}
	
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ServerLabel"
		"font"				"RobotoBold12"
		"labelText"			"%server%"
		"textAlignment"		"center"
		"xpos"				"5"
		"ypos"				"0"
		"wide"				"408"
		"tall"				"11"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		
		"pin_to_sibling"		"ServerBackground"
		"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
		
		if_mvm
		{
			"xpos"				"26"
			"ypos"				"12"
		}
	}
	"TimeBackground"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"TimeBackground"
		"xpos"				"0"
		"ypos"				"12"
		"zpos"				"-1"
		"wide"				"408"
		"tall"				"11"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"TransparentBlack"
		"PaintBackgroundType"	"2"
		
		"pin_to_sibling"		"BlueBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		
		if_mvm
		{
			"visible"			"0"
		}
	}
	"ServerTimeLeftLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ServerTimeLeftLabel"
		"labelText"			"%servertimeleft%"
		"font"				"RobotoBold11"
		"textAlignment"		"center"
		"xpos"				"-5"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"408"
		"tall"				"11"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		
		"pin_to_sibling"		"TimeBackground"
		"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
		
		if_mvm
		{
			"visible"			"0"
		}
	}
	
	"BluePlayerList"
	{
		"ControlName"		"SectionedListPanel"
		"fieldName"			"BluePlayerList"
		"xpos"				"90"
		"ypos"				"167"
		"zpos"				"20"
		"wide"				"202"
		"tall"				"105"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"autoresize"		"3"
		"linespacing"		"15"
		"fgcolor"			"blue"
		
		if_mvm
		{
			"visible"			"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"		"SectionedListPanel"
		"fieldName"			"RedPlayerList"
		"xpos"				"295"
		"ypos"				"167"
		"zpos"				"20"
		"wide"				"202"
		"tall"				"105"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"autoresize"		"3"
		"linespacing"		"15"
		"textcolor"			"red"
		
		if_mvm
		{
			"visible"			"0"
		}
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"Spectators"
		"font"				"ScoreboardVerySmall"
		"labelText"			"%spectators%"
		"textAlignment"		"west"
		"xpos"				"-2"
		"ypos"				"15"
		"zpos"				"4"
		"wide"				"500"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		
		if_mvm
		{
			"xpos"				"-3"
			"ypos"				"3"
		}
	}
	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SpectatorsInQueue"
		"font"				"ScoreboardVerySmall"
		"labelText"			"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"				"-2"
		"ypos"				"25"
		"zpos"				"4"
		"wide"				"500"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		
		if_mvm
		{
			"visible"			"0"
		}
	}
	
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ClassImage"
		"xpos"				"-10"
		"ypos"				"-5"
		"zpos"				"3"
		"wide"				"45"
		"tall"				"45"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../hud/class_scoutred"
		"scaleImage"		"1"
		
		if_mvm
		{
			"xpos"				"9999"
		}
	}
	
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		"xpos"			"9999"
		"ypos"			"280"
		"zpos"			"10"
		"wide"			"70"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"12"
		"allow_rot"		"1"
		"render_texture"	"0"
		"disable_speak_event"	"1"
	}
	"PlayerNameBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"PlayerNameBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"border"			"TFThinLineBorder"
		
		if_mvm
		{
			"visible"			"0"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerNameLabel"
		"font"				"roboto10"
		"labelText"			"%playername%"
		"textAlignment"		"west"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
	}
	
	"ServerLabelNew"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ServerLabelNew"
		"font"				"ScoreboardVerySmall"
		"labelText"			"%server%"
		"textAlignment"		"east"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
	}
	"MapName"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"mapname"
		"font"				"roboto10"
		"labelText"			"%mapname%"
		"textAlignment"		"center"
		"xpos"				"-55"
		"ypos"				"-5"
		"zpos"				"5"
		"wide"				"100"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"fgcolor"			"White"
		
		if_mvm
		{
			"visible"			"0"
		}
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"HorizontalLine"
		"xpos"				"115"
		"ypos"				"367"
		"zpos"				"3"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
		"fillcolor"			"127 127 127 153"
		"PaintBackgroundType"	"0"
	}
	
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerScoreLabel"
		"font"				"ScoreboardMedium"
		"labelText"			"%playerscore%"
		"textAlignment"		"east"
		"xpos"				"5"
		"ypos"				"295"
		"zpos"				"3"
		"wide"				"140"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"LocalPlayerDuelStatsPanel"
		"xpos"				"0"
		"ypos"				"282"
		"zpos"				"3"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"	"center"
			"xpos"			"250"
			"ypos"			"2"
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
			"ControlName"	"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
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
				"bgcolor_override"		"TextColor"
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
				"color_outline"	"HudTimerProgressInActive"
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
				"font"			"roboto10"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"20"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontMediumSmallBold"
			}
		}

		"OpponentData"
		{
			"ControlName"	"EditablePanel"
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
				"bgcolor_override"		"TextColor"
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
				"color_outline"	"HudTimerProgressInActive"
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
				"font"			"roboto10"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"20"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontMediumSmallBold"
			}
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"LocalPlayerStatsPanel"
		"xpos"				"0"
		"ypos"				"282"
		"zpos"				"3"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		
		if_mvm
		{
			"xpos"				"305"
			"ypos"				"245"
			"wide"				"270"
			"tall"				"132"
		}
		
		"KillsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"KillsLabel"
			"font"				"RobotoBold30"
			"labelText"			":"
			"textAlignment"		"center"
			"xpos"				"55"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"20"
			"tall"				"50"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"White"
			
			if_mvm
			{
				"xpos"				"117"
				"ypos"				"0"
			}
		}
		"Kills"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Kills"
			"font"				"RobotoBold30"
			"labelText"			"%kills%"
			"textAlignment"		"east"
			"xpos"				"-20"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"60"
			"tall"				"50"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
			"fgcolor"			"White"
		
			"pin_to_sibling"		"KillsLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"Kills2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Kills2"
			"font"				"RobotoBold30"
			"labelText"			"%kills%"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"60"
			"tall"				"50"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"White"
		
			"pin_to_sibling"		"Kills"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DeathsLabel"
			"font"				"roboto10"
			"labelText"			"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"0"
			"wide"				"0"
			"tall"				"0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}
		"Deaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Deaths"
			"font"				"RobotoBold30"
			"labelText"			"%deaths%"
			"textAlignment"		"west"
			"xpos"				"-15"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"60"
			"tall"				"50"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
			"fgcolor"			"White"
		
			"pin_to_sibling"		"KillsLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"Deaths2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Deaths2"
			"font"				"RobotoBold30"
			"labelText"			"%deaths%"
			"textAlignment"		"west"
			"xpos"				"75"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"60"
			"tall"				"50"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"White"
		
			"pin_to_sibling"		"Deaths"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		
		"GameType"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"gametype"
			"font"				"ScoreboardVerySmall"
			"labelText"			"%gametype%"
			"textAlignment"		"east"
			"xpos"				"5"
			"ypos"				"10"
			"zpos"				"3"
			"wide"				"585"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
			"fgcolor"			"White"
		}
		
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"AssistsLabel"
			"font"				"roboto10"
			"labelText"			"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"east"
			"xpos"				"120"
			"ypos"				"2"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			if_mvm
			{
				"font"				"roboto12"
				"xpos"				"0"
				"ypos"				"50"
			}
		}
		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Assists"
			"font"				"roboto10"
			"labelText"			"%assists%"
			"textAlignment"		"west"
			"xpos"				"35"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
			
			"pin_to_sibling"		"AssistsLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"Assists2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Assists2"
			"font"				"roboto10"
			"labelText"			"%assists%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		
			"pin_to_sibling"		"Assists"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"font"				"roboto12"
			}
		}
		
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DestructionLabel"
			"font"				"roboto10"
			"labelText"			"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"12"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		
			"pin_to_sibling"		"AssistsLabel"
			"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
			
			if_mvm
			{
				"visible"		"0"
			}
		}
		"Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Destruction"
			"font"				"roboto10"
			"labelText"			"%destruction%"
			"textAlignment"		"west"
			"xpos"				"35"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
		
			"pin_to_sibling"		"DestructionLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"0"
			}
		}
		"Destruction2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Destruction2"
			"font"				"roboto10"
			"labelText"			"%destruction%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		
			"pin_to_sibling"		"Destruction"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"0"
			}
		}
		
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"CapturesLabel"
			"font"				"roboto10"
			"labelText"			"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"12"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		
			"pin_to_sibling"		"DestructionLabel"
			"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
			
			if_mvm
			{
				"visible"			"0"
			}
		}
		"Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Captures"
			"font"				"roboto10"
			"labelText"			"%captures%"
			"textAlignment"		"west"
			"xpos"				"35"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
		
			"pin_to_sibling"		"CapturesLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"0"
			}
		}
		"Captures2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Captures2"
			"font"				"roboto10"
			"labelText"			"%captures%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		
			"pin_to_sibling"		"Captures"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"0"
			}
		}
		
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DefensesLabel"
			"font"				"roboto10"
			"labelText"			"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"east"
			"xpos"				"80"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		
			"pin_to_sibling"		"AssistsLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"0"
			}
		}
		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Defenses"
			"font"				"roboto10"
			"labelText"			"%defenses%"
			"textAlignment"		"west"
			"xpos"				"35"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
		
			"pin_to_sibling"		"DefensesLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"0"
			}
		}
		"Defenses2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Defenses2"
			"font"				"roboto10"
			"labelText"			"%defenses%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		
			"pin_to_sibling"		"Defenses"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"0"
			}
		}
		
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DominationLabel"
			"font"				"roboto10"
			"labelText"			"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"12"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		
			"pin_to_sibling"		"DefensesLabel"
			"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
			
			if_mvm
			{
				"visible"			"0"
			}
		}
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Domination"
			"font"				"roboto10"
			"labelText"			"%dominations%"
			"textAlignment"		"west"
			"xpos"				"35"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
		
			"pin_to_sibling"		"DominationLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			if_mvm
			{
				"visible"			"0"
			}
		}
		"Domination2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Domination2"
			"font"				"roboto10"
			"labelText"			"%dominations%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		
			"pin_to_sibling"		"Domination"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"0"
			}
		}

		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"RevengeLabel"
			"font"				"roboto10"
			"labelText"			"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"12"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		
			"pin_to_sibling"		"DominationLabel"
			"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
			
			if_mvm
			{
				"visible"			"0"
			}
		}
		"Revenge"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Revenge"
			"font"				"roboto10"
			"labelText"			"%Revenge%"
			"textAlignment"		"west"
			"xpos"				"35"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
		
			"pin_to_sibling"		"RevengeLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			if_mvm
			{
				"visible"			"0"
			}
		}
		"Revenge2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Revenge2"
			"font"				"roboto10"
			"labelText"			"%Revenge%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		
			"pin_to_sibling"		"Revenge"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"0"
			}
		}
		
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"HealingLabel"
			"font"				"roboto10"
			"labelText"			"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"east"
			"xpos"				"80"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		
			"pin_to_sibling"		"DefensesLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"font"				"roboto12"
				"xpos"				"0"
				"ypos"				"20"
				"pin_to_sibling"		"AssistsLabel"
				"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
				"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
			}
		}
		
		"Healing"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Healing"
			"font"				"roboto10"
			"labelText"			"%healing%"
			"textAlignment"		"west"
			"xpos"				"35"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
		
			"pin_to_sibling"		"HealingLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"Healing2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Healing2"
			"font"				"roboto10"
			"labelText"			"%healing%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		
			"pin_to_sibling"		"Healing"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"font"				"roboto12"
			}
		}
		
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"InvulnLabel"
			"font"				"roboto10"
			"labelText"			"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"12"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		
			"pin_to_sibling"		"HealingLabel"
			"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
			
			if_mvm
			{
				"font"				"roboto12"
				"ypos"				"20"
			}
		}
		"Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Invuln"
			"font"				"roboto10"
			"labelText"			"%invulns%"
			"textAlignment"		"west"
			"xpos"				"35"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
		
			"pin_to_sibling"		"InvulnLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"Invuln2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Invuln2"
			"font"				"roboto10"
			"labelText"			"%invulns%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		
			"pin_to_sibling"		"Invuln"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"font"				"roboto12"
			}
		}
		
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TeleportsLabel"
			"font"				"roboto10"
			"labelText"			"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"12"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		
			"pin_to_sibling"		"InvulnLabel"
			"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
			
			if_mvm
			{
				"font"				"roboto12"
				"xpos"				"90"
				"ypos"				"0"
				"pin_to_sibling"		"AssistsLabel"
				"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
				"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
			}
		}
		"Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Teleports"
			"font"				"roboto10"
			"labelText"			"%teleports%"
			"textAlignment"		"west"
			"xpos"				"35"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
		
			"pin_to_sibling"		"TeleportsLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"Teleports2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Teleports2"
			"font"				"roboto10"
			"labelText"			"%teleports%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		
			"pin_to_sibling"		"Teleports"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"font"				"roboto12"
			}
		}
		
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"HeadshotsLabel"
			"font"				"roboto10"
			"labelText"			"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"east"
			"xpos"				"80"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		
			"pin_to_sibling"		"HealingLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"font"				"roboto12"
				"xpos"				"0"
				"ypos"				"20"
				"wide"				"55"
				"pin_to_sibling"		"TeleportsLabel"
				"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
				"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
			}
		}
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Headshots"
			"font"				"roboto10"
			"labelText"			"%headshots%"
			"textAlignment"		"west"
			"xpos"				"35"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
		
			"pin_to_sibling"		"HeadshotsLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"Headshots2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Headshots2"
			"font"				"roboto10"
			"labelText"			"%headshots%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		
			"pin_to_sibling"		"Headshots"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"font"				"roboto12"
			}
		}
		
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"BackstabsLabel"
			"font"				"roboto10"
			"labelText"			"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"12"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		
			"pin_to_sibling"		"HeadshotsLabel"
			"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
			
			if_mvm
			{
				"font"				"roboto12"
				"ypos"				"20"
			}
		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Backstabs"
			"font"				"roboto10"
			"labelText"			"%backstabs%"
			"textAlignment"		"west"
			"xpos"				"35"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
		
			"pin_to_sibling"		"BackstabsLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"Backstabs2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Backstabs2"
			"font"				"roboto10"
			"labelText"			"%backstabs%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		
			"pin_to_sibling"		"Backstabs"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"font"				"roboto12"
			}
		}
		
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"BonusLabel"
			"font"				"roboto10"
			"labelText"			"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"12"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		
			"pin_to_sibling"		"BackstabsLabel"
			"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
			
			if_mvm
			{
				"font"				"roboto12"
				"xpos"				"90"
				"ypos"				"0"
				"pin_to_sibling"		"TeleportsLabel"
				"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
				"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
			}
		}
		"Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Bonus"
			"font"				"roboto10"
			"labelText"			"%bonus%"
			"textAlignment"		"west"
			"xpos"				"35"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
		
			"pin_to_sibling"		"BonusLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"Bonus2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Bonus2"
			"font"				"roboto10"
			"labelText"			"%bonus%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		
			"pin_to_sibling"		"Bonus"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"font"				"roboto12"
			}
		}
		
		"SupportLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"SupportLabel"
			"font"				"roboto10"
			"labelText"			"#TF_Scoreboard_Support"
			"textAlignment"		"east"
			"xpos"				"80"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		
			"pin_to_sibling"		"HeadshotsLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"font"				"roboto12"
				"xpos"				"0"
				"ypos"				"20"
				"pin_to_sibling"		"BonusLabel"
				"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
				"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
			}
		}
		"Support"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Support"
			"font"				"roboto10"
			"labelText"			"%support%"
			"textAlignment"		"west"
			"xpos"				"35"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
		
			"pin_to_sibling"		"SupportLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"Support2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Support2"
			"font"				"roboto10"
			"labelText"			"%support%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		
			"pin_to_sibling"		"Support"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"font"				"roboto12"
			}
		}
		
		"DamageLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DamageLabel"
			"font"				"roboto10"
			"labelText"			"#TF_Scoreboard_Damage"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"12"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		
			"pin_to_sibling"		"SupportLabel"
			"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
			
			if_mvm
			{
				"font"				"roboto12"
				"ypos"				"20"
			}
		}
		"Damage"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Damage"
			"font"				"roboto10"
			"labelText"			"%damage%"
			"textAlignment"		"west"
			"xpos"				"35"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
		
			"pin_to_sibling"		"DamageLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"Damage2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Damage2"
			"font"				"roboto10"
			"labelText"			"%damage%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		
			"pin_to_sibling"		"Damage"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

			if_mvm
			{
				"font"				"roboto12"
			}
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