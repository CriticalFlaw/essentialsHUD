"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"TeamScoresPanel"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"f0"
		"tall"						"f0"
		"visible"					"1"

		TeamNameAnchor
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"TeamNameAnchor"
			"xpos"					"c0"
			"ypos"					"c0"
			"wide"					"0"
			"tall"					"0"
			"proportionaltoparent"	"1"
		}

		"BlueTeamScore"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BlueTeamScore"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"4"
			"wide"					"70"
			"tall"					"50"
			"font"					"RobotoBold34"
			"fgcolor"				"White"
			"labelText"				"%blueteamscore%"
			"textAlignment"			"center"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"proportionaltoparent"	"1"
			"pin_to_sibling" 		"BlueTeamLabel"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}
		"BlueTeamScoreDropshadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BlueTeamScoreDropshadow"
			"xpos"					"-1"
			"ypos"					"-1"
			"zpos"					"3"
			"wide"					"70"
			"tall"					"50"
			"alpha"					"255"
			"font"					"RobotoBold34"
			"fgcolor"				"HUDBlueTeam"
			"bgcolor_override"		"Black"
			"labelText"				"%blueteamscore%"
			"textAlignment"			"center"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"proportionaltoparent"	"1"
			"pin_to_sibling" 		"BlueTeamScore"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
		}
		"BlueTeamScoreBorder"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"BlueTeamScoreBorder"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"4"
			"wide"					"70"
			"tall"					"3"
			//"alpha"				"225"
			"fillcolor"				"30 30 30 130"
			"visible"				"1"
			"enabled"				"1"
			"pin_to_sibling" 		"BlueTeamScoreDropshadow"
			"pin_corner_to_sibling" "PIN_BOTTOMLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}
		"BlueTeamLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BlueTeamLabel"
			"xpos"					"-35"
			"ypos"					"4"
			"zpos"					"5"
			"wide"					"150"
			"tall"					"50"
			"font"					"RobotoBold24"
			"fgcolor"				"White"
			"labelText"				"%blueteamname%"
			"textinsetx"			"60"
			"textAlignment"			"center"
			"auto_wide_tocontents"	"1"
			"proportionaltoparent"	"1"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"pin_to_sibling" 		"TeamNameAnchor"
			"pin_corner_to_sibling" "PIN_CENTER_BOTTOM"
			"pin_to_sibling_corner" "PIN_CENTER_TOP"
		}
		"BlueTeamLabelShadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BlueTeamLabelShadow"
			"xpos"					"-1"
			"ypos"					"-1"
			"wide"					"150"
			"tall"					"50"
			"alpha"					"255"
			"font"					"RobotoBold24"
			"fgcolor"				"Black"
			"bgcolor_override"		"HUDBlueTeam"
			//"bgcolor_override_minmode"	"90 122 143 255"
			"labelText"				"%blueteamname%"
			"textinsetx"			"60"
			"textAlignment"			"center"
			"auto_wide_tocontents"	"1"
			"proportionaltoparent"	"1"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"pin_to_sibling" 		"BlueTeamLabel"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
		}
		"BlueTeamLabelBG"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BlueTeamLabelBG"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"200"
			"tall"					"50"
			"font"					"RobotoBold24"
			"fgcolor"				"0 0 0 0"
			"bgcolor_override"		"30 30 30 130"
			"labelText"				"%blueteamname%"
			"textinsetx"			"60"
			"textAlignment"			"center"
			"auto_wide_tocontents"	"1"
			"pin_to_sibling"	 	"BlueTeamLabelShadow"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
		}
		"BlueTeamLabelBorder"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BlueTeamLabelBorder"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"200"
			"tall"					"3"
			"font"					"RobotoBold24"
			"fgcolor"				"0 0 0 0"
			"bgcolor_override"		"30 30 30 130"
			"labelText"				"%blueteamname%"
			"textinsetx"			"60"
			"textAlignment"			"center"
			"auto_wide_tocontents"	"1"
			"pin_to_sibling" 		"BlueTeamLabelShadow"
			"pin_corner_to_sibling" "PIN_BOTTOMLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}
		"BlueLeaderAvatar"
		{
			"tall"					"0"
			"visible"				"0"
		}
		"BlueLeaderAvatarBG"
		{
			"tall"					"0"
			"visible"				"0"
		}
		"BlueScoreBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"BlueScoreBG"
			"tall"					"0"
			"visible"				"0"
			"border"				"TFFatLineBorderBlueBGMoreOpaque"
		}

		"RedTeamScore"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RedTeamScore"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"4"
			"wide"					"70"
			"tall"					"50"
			"font"					"RobotoBold34"
			"fgcolor"				"White"
			"labelText"				"%redteamscore%"
			"textAlignment"			"center"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"proportionaltoparent"	"1"
			"pin_to_sibling" 		"RedTeamLabel"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}
		"RedTeamScoreDropshadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RedTeamScoreDropshadow"
			"xpos"					"-1"
			"ypos"					"-1"
			"zpos"					"3"
			"wide"					"70"
			"tall"					"50"
			"alpha"					"255"
			"font"					"RobotoBold34"
			"fgcolor"				"HUDRedTeam"
			"bgcolor_override"		"Black"
			"labelText"				"%redteamscore%"
			"textAlignment"			"center"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"proportionaltoparent"	"1"
			"pin_to_sibling" 		"RedTeamScore"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
		}
		"RedTeamScoreBorder"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"RedTeamScoreBorder"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"4"
			"wide"					"70"
			"tall"					"3"
			//"alpha"				"225"
			"fillcolor"				"30 30 30 130"
			"visible"				"1"
			"enabled"				"1"
			"pin_to_sibling" 		"RedTeamScoreDropshadow"
			"pin_corner_to_sibling" "PIN_BOTTOMLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}
		"RedTeamLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RedTeamLabel"
			"xpos"					"-35"
			"ypos"					"4"
			"zpos"					"5"
			"wide"					"150"
			"tall"					"50"
			"font"					"RobotoBold24"
			"fgcolor"				"White"
			"labelText"				"%redteamname%"
			"textinsetx"			"60"
			"textAlignment"			"center"
			"auto_wide_tocontents"	"1"
			"proportionaltoparent"	"1"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"pin_to_sibling" 		"TeamNameAnchor"
			"pin_corner_to_sibling" "PIN_CENTER_TOP"
			"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
		}
		"RedTeamLabelShadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RedTeamLabelShadow"
			"xpos"					"-1"
			"ypos"					"-1"
			"wide"					"150"
			"tall"					"50"
			"alpha"					"255"
			"font"					"RobotoBold24"
			"fgcolor"				"Black"
			"bgcolor_override"		"HUDRedTeam"
			"labelText"				"%redteamname%"
			"textinsetx"			"60"
			"textAlignment"			"center"
			"auto_wide_tocontents"	"1"
			"proportionaltoparent"	"1"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"pin_to_sibling" 		"RedTeamLabel"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
		}
		"RedTeamLabelBG"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RedTeamLabelBG"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"150"
			"tall"					"50"
			"font"					"RobotoBold24"
			"fgcolor"				"0 0 0 0"
			"bgcolor_override"		"30 30 30 130"
			"labelText"				"%redteamname%"
			"textinsetx"			"60"
			"textAlignment"			"center"
			"auto_wide_tocontents"	"1"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"pin_to_sibling" 		"RedTeamLabelShadow"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
		}
		"RedTeamLabelBorder"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RedTeamLabelBorder"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"200"
			"tall"					"3"
			"font"					"RobotoBold24"
			"fgcolor"				"0 0 0 0"
			"bgcolor_override"		"30 30 30 130"
			"labelText"				"%redteamname%"
			"textinsetx"			"60"
			"textAlignment"			"center"
			"auto_wide_tocontents"	"1"
			"pin_to_sibling" 		"RedTeamLabelShadow"
			"pin_corner_to_sibling" "PIN_BOTTOMLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}
		"RedLeaderAvatar"
		{
			"ControlName"			"CAvatarImagePanel"
			"fieldName"				"RedLeaderAvatar"
			"tall"					"0"
			"visible"				"0"
			"image"					""
		}
		"RedLeaderAvatarBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"RedLeaderAvatarBG"
			"tall"					"0"
			"visible"				"0"
		}
		"RedScoreBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"RedScoreBG"
			"tall"					"0"
			"visible"				"0"
			"border"				"TFFatLineBorderRedBGMoreOpaque"
		}
	}

	// x/y wins | stalemate
	"WinningTeamLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"WinningTeamLabel"
		"font"					"RobotoBold24"
		"xpos"					"0"
		"ypos"					"r65"
		"zpos"					"1"
		"wide"					"f0"
		"tall"					"30"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"fgcolor"				"White"
		"labelText"				"%WinningTeamLabel%"
		"textinsetx"			"50"
		"textAlignment"			"Center"
		"dulltext"				"0"
		"brighttext"			"0"
		"auto_wide_tocontents"	"0"
		"proportionaltoparent"	"1"
	}
	"WinningTeamLabelDropshadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"WinningTeamLabelDropshadow"
		"font"					"RobotoBold24"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"1"
		"wide"					"f0"
		"tall"					"30"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"fgcolor"				"Black"
		//"bgcolor_override"	"30 30 30 130"
		"labelText"				"%WinningTeamLabel%"
		"textinsetx"			"50"
		"textAlignment"			"Center"
		"dulltext"				"0"
		"brighttext"			"0"
		"auto_wide_tocontents"	"0"
		"proportionaltoparent"	"1"
		"pin_to_sibling" 		"WinningTeamLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	"AdvancingTeamLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AdvancingTeamLabel"
		"font"					"RobotoBold24"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"f0"
		"tall"					"30"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"centerwrap"			"1"
		"labelText"				"%AdvancingTeamLabel%"
		"textinsetx"			"50"
		"textAlignment"			"Center"
		"dulltext"				"0"
		"brighttext"			"0"
		"auto_wide_tocontents"	"1"
		"proportionaltoparent"	"1"
		"pin_to_sibling" 		"WinningTeamLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	"AdvancingTeamLabelDropshadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AdvancingTeamLabelDropshadow"
		"font"					"RobotoBold24"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"1"
		"wide"					"f0"
		"tall"					"30"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"centerwrap"			"1"
		"fgcolor"				"Black"
		//"bgcolor_override"	"30 30 30 130"
		"labelText"				"%AdvancingTeamLabel%"
		"textinsetx"			"40"
		"textAlignment"			"Center"
		"dulltext"				"0"
		"brighttext"			"0"
		"auto_wide_tocontents"	"1"
		"proportionaltoparent"	"1"
		"pin_to_sibling" 		"AdvancingTeamLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}

	// Team colored border
	"WinPanelBGBorder"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"WinPanelBGBorder"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"f0"
		"tall"					"5"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
		"border"				"TFFatLineBorderBlueBG"
		"proportionaltoparent"	"1"
		"draw_corner_width"		"30"
		"draw_corner_height"	"30"
		"src_corner_width"		"0"
		"src_corner_height"		"0"
		"pin_to_sibling" 		"WinningTeamLabelDropshadow"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}

	// captured all points/defended succesfully
	"WinReasonLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"WinReasonLabel"
		"font"					"Roboto16"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"f0"
		"tall"					"30"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"centerwrap"			"1"
		"fgcolor"				"White"
		"labelText"				"%WinReasonLabel%"
		"textinsetx"			"40"
		"textAlignment"			"Center"
		"dulltext"				"0"
		"brighttext"			"0"
		"auto_wide_tocontents"	"0"
		"proportionaltoparent"	"1"
		"pin_to_sibling" 		"WinPanelBGBorder"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}
	"WinReasonLabelShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"WinReasonLabelShadow"
		"font"					"Roboto16"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"1"
		"wide"					"f0"
		"tall"					"30"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"centerwrap"			"1"
		"fgcolor"				"Black"
		//"bgcolor_override"	"30 30 30 130"
		"textinsetx"			"40"
		"labelText"				"%WinReasonLabel%"
		"textAlignment"			"Center"
		"dulltext"				"0"
		"brighttext"			"0"
		"auto_wide_tocontents"	"0"
		"proportionaltoparent"	"1"
		"pin_to_sibling" 		"WinReasonLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}

	"DetailsLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"DetailsLabel"
		"font"					"Roboto16"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"f0"
		"tall"					"0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"centerwrap"			"1"
		"labelText"				"%DetailsLabel%"
		"textAlignment"			"Center"
		"dulltext"				"0"
		"brighttext"			"0"
		"bgcolor_override"		"30 30 30 130"
		"pin_to_sibling" 		"WinReasonLabelShadow"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	"BgPanel"
	{
		"ControlName"			"Panel"
		"fieldName"				"BgPanel"
		"xpos"					"0"
		"ypos"					"2"
		"zpos"					"-1"
		"wide"					"f0"
		"tall"					"f0"
		"visible"				"1"
		"enabled"				"1"
		"proportionaltoparent"	"1"
		"paintbackground"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"		"30 30 30 130"
		"pin_to_sibling" 		"WinningTeamLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ShadedBar"
		"visible"			"0"
		"enabled"			"1"
	}
	"TopPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TopPlayerLabel"
		"visible"			"0"
		"enabled"			"1"
	}
	"PointsThisRoundLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PointsThisRoundLabel"
		"visible"			"0"
		"enabled"			"1"
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"HorizontalLine"
		"visible"			"0"
		"enabled"			"1"
	}
	"Player1Name"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"Player1Name"
		"tall"				"0"
		"enabled"			"1"
	}
	"Player1Class"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"Player1Class"
		"tall"				"0"
		"enabled"			"1"
	}
	"Player1Score"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"Player1Score"
		"tall"				"0"
		"enabled"			"1"
	}
	"Player2Name"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"Player2Name"
		"tall"				"0"
		"enabled"			"1"
	}
	"Player2Class"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"Player2Class"
		"tall"				"0"
		"enabled"			"1"
	}
	"Player2Score"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"Player2Score"
		"tall"				"0"
		"enabled"			"1"
	}
	"Player3Name"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"Player3Name"
		"tall"				"0"
		"enabled"			"1"
	}
	"Player3Class"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"Player3Class"
		"tall"				"0"
		"enabled"			"1"
	}
	"Player3Score"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"Player3Score"
		"tall"				"0"
		"enabled"			"1"
	}
}