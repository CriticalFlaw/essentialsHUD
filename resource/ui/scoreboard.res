"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"			"scoreinfo"
		"xpos"				"cs-0.5"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"f0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
		"medal_width"		"20"
		"avatar_width"		"65"
		"spacer"			"5"
		"name_width"		"118"
		"name_width_short"	"85"
		"nemesis_width"		"25"
		"class_width"		"22"
		"score_width"		"25"
		"ping_width"		"25"
		"stats_width"		"30"
		"killstreak_width"	"15"
		"killstreak_image_width" "12"
	}

	TeamNameAnchor
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"TeamNameAnchor"
		"xpos"				"c0"
		"ypos"				"c0"
		"wide"				"0"
		"tall"				"0"
	}

	"SBMapName"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SBMapName"
		"xpos"				"0"
		"ypos"				"70"
		"zpos"				"3"
		"zpos"				"3"
		"wide"				"f0"
		"tall"				"24"
		"visible"			"0"
		"enabled"			"0"
		"textAlignment"		"Center"
		"font"				"RobotoBold34"
		"textcolor"			"White"
		"fgcolor"			"White"
		"fgcolor_override"	"White"
		"labelText"			"%mapname%"
	}

	"MapNameShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"MapNameShadow"
		"xpos"				"-1"
		"ypos"				"-1"
		"wide"				"f0"
		"tall"				"24"
		"visible"			"0"
		"enabled"			"0"
		"textAlignment"		"Center"
		"font"				"RobotoBold34"
		"fgcolor"			"Black"
		"labelText"			"%mapname%"
		"pin_to_sibling" 		"SBMapName"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}

	"ServerTimeValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ServerTimeValue"
		"font"				"Roboto20"
		"labelText"			"%servertime%"
		"textAlignment"		"center"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"f0"
		"tall"				"22"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"fgcolor"			"White"
		"centerwrap"		"1"
		"pin_to_sibling" 		"MapNameShadow"
		"pin_corner_to_sibling" "PIN_CENTER_TOP"
		"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
	}
	"ServerTimeLeftValueShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ServerTimeLeftValueShadow"
		"font"				"Roboto20"
		"labelText"			"%servertime%"
		"textAlignment"		"center"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"2"
		"wide"				"f0"
		"tall"				"22"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"fgcolor"			"Black"
		"centerwrap"		"1"
		"pin_to_sibling" 		"ServerTimeValue"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}

	// Fullscreen background panel
	"BgPanel"
	{
		"ControlName"		"Panel"
		"fieldName"			"BgPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"1"
		"enabled"			"1"
		"proportionaltoparent"	"1"
		"paintbackground"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"		"40 40 40 0"
	}

	"BlueTeamImage"
	{
		"tall"			"0"
	}
	"RedTeamImage"
	{
		"tall"			"0"
	}

	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"visible"		"0"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"visible"		"0"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
	}

	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"visible"		"0"
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"visible"		"0"
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"visible"		"0"
		"wide"			"0"
		"tall"			"0"
	}

	"PlayerNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"visible"		"0"
	}

	"MvMScoreboard"
	{
		"ControlName"	"CTFHudMannVsMachineScoreboard"
		"fieldName"		"MvMScoreboard"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
		"enabled"		"1"
		"verbose"		"1"

		if_mvm
		{
			"visible"	"1"
		}
	}
}