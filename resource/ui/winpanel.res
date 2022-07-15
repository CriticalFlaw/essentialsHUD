"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"TeamScoresPanel"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"visible"				"1"

		"TeamNameAnchor"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"TeamNameAnchor"
			"xpos"				"c0"
			"ypos"				"c0"
			"wide"				"0"
			"tall"				"0"
			"proportionaltoparent"	"1"
		}
		
		"BlueScoreBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"BlueScoreBG"
			"tall"				"0"
			"visible"			"0"
			"border"			"TFFatLineBorderBlueBGMoreOpaque"
		}
		"RedScoreBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"RedScoreBG"
			"tall"				"0"
			"visible"			"0"
			"border"			"TFFatLineBorderRedBGMoreOpaque"
		}
		"BlueTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"BlueTeamLabel"
			"tall"				"0"
			"enabled"			"1"
		}
		"BlueTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"BlueTeamScore"
			"tall"				"0"
			"enabled"			"1"
		}
		"BlueLeaderAvatar"
		{
			"tall"				"0"
			"visible"			"0"
		}
		"BlueLeaderAvatarBG"
		{
			"tall"				"0"
			"visible"			"0"
		}
		"RedTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"RedTeamLabel"
			"tall"				"0"
			"enabled"			"1"
		}
		"RedTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"RedTeamScore"
			"tall"				"0"
			"enabled"			"1"
		}
		"RedLeaderAvatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"			"RedLeaderAvatar"
			"tall"				"0"
			"visible"			"0"
			"image"				""
		}
		"RedLeaderAvatarBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"RedLeaderAvatarBG"
			"tall"				"0"
			"visible"			"0"
		}
	}

	"WinPanelBGBorder"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"WinPanelBGBorder"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"300"
		"tall"					"30"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
		"proportionaltoparent"	"1"

		"draw_corner_width"		"30"
		"draw_corner_height"	"30"
		"src_corner_width"		"0"
		"src_corner_height"		"0"

		"pin_to_sibling" 		"WinningTeamLabel"
		"pin_corner_to_sibling" "PIN_CENTER_TOP"
		"pin_to_sibling_corner" "PIN_CENTER_TOP"
	}
	"WinningTeamLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"WinningTeamLabel"
		"font"					"HudFontMediumBold"
		"xpos"					"0"
		"ypos"					"50"
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
		"paintbackground"		"0"
	}
	"WinningTeamLabelDropshadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"WinningTeamLabelDropshadow"
		"font"					"HudFontMediumBold"
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
		"font"					"HudFontMediumBold"
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
		"fgcolor"				"White"
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
		"font"					"HudFontMediumBold"
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
		"labelText"				"%AdvancingTeamLabel%"
		"textinsetx"			"50"
		"textAlignment"			"Center"
		"dulltext"				"0"
		"brighttext"			"0"
		"auto_wide_tocontents"	"1"
		"proportionaltoparent"	"1"

		"pin_to_sibling" 		"AdvancingTeamLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	"WinReasonLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"WinReasonLabel"
		"font"					"HudFontMediumSecondary"
		"xpos"					"0"
		"ypos"					"30"
		"zpos"					"1"
		"wide"					"f0"
		"tall"					"30"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"fgcolor"				"White"
		"labelText"				"%WinReasonLabel%"
		"textinsetx"			"50"
		"textAlignment"			"Center"
		"dulltext"				"0"
		"brighttext"			"0"
		"auto_wide_tocontents"	"0"
		"proportionaltoparent"	"1"
		"paintbackground"		"0"

		"pin_to_sibling" 		"WinningTeamLabel"
		"pin_corner_to_sibling" "PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"
	}
	"WinReasonLabelShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"WinReasonLabelShadow"
		"font"					"HudFontMediumSecondary"
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
		"labelText"				"%WinReasonLabel%"
		"textinsetx"			"50"
		"textAlignment"			"Center"
		"dulltext"				"0"
		"brighttext"			"0"
		"auto_wide_tocontents"	"0"
		"proportionaltoparent"	"1"
		"paintbackground"		"0"

		"pin_to_sibling" 		"WinReasonLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	"DetailsLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"DetailsLabel"
		"font"					"HudFontMediumSecondary"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"f0"
		"tall"					"0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
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
	"ShadedBar"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ShadedBar"
		"visible"				"0"
		"enabled"				"1"
	}
	"TopPlayersLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"TopPlayerLabel"
		"visible"				"0"
		"enabled"				"1"
	}
	"PointsThisRoundLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"PointsThisRoundLabel"
		"visible"				"0"
		"enabled"				"1"
	}
	"HorizontalLine"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"HorizontalLine"
		"visible"				"0"
		"enabled"				"1"
	}
	"Player1Name"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"Player1Name"
		"tall"					"0"
		"enabled"				"1"
	}
	"Player1Class"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"Player1Class"
		"tall"					"0"
		"enabled"				"1"
	}
	"Player1Score"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"Player1Score"
		"tall"					"0"
		"enabled"				"1"
	}
	"Player2Name"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"Player2Name"
		"tall"					"0"
		"enabled"				"1"
	}
	"Player2Class"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"Player2Class"
		"tall"					"0"
		"enabled"				"1"
	}
	"Player2Score"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"Player2Score"
		"tall"					"0"
		"enabled"				"1"
	}
	"Player3Name"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"Player3Name"
		"tall"					"0"
		"enabled"				"1"
	}
	"Player3Class"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"Player3Class"
		"tall"					"0"
		"enabled"				"1"
	}
	"Player3Score"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"Player3Score"
		"tall"					"0"
		"enabled"				"1"
	}
}