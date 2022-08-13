/////////////////////////////////////////////////
// Contributed by https://github.com/Wiethoofd //
/////////////////////////////////////////////////
"Resource/UI/TeamScorePanel.res"
{
	"TeamScorePanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"TeamScorePanel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-10"
		"wide"					"f0"
		"tall"					"100"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
	}
	"TeamNameBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"TeamNameBG"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"f0"
		"tall"					"25"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"0 0 0 220"
	}
	"TeamNameBlu"
	{
		"ControlName"			"VariableLabel"
		"fieldName"				"TeamNameBlu"
		"xpos"					"0"
		"ypos"					"-3"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"18"
		"font"					"ItemFontNameLarger"
		"labelText"				"%blueteamname%"
		"textinsetx"			"20"
		"textAlignment"			"east"
		"visible"				"1"
		"auto_wide_tocontents"	"1"
		"fgcolor_override"		"BlueTeam"
		
		"pin_to_sibling"		"TeamScoreBluBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	"TeamNameBluShadow"
	{
		"ControlName"			"VariableLabel"
		"fieldName"				"TeamNameBluShadow"
		"xpos"					"-2"
		"ypos"					"-2"
		"wide"					"100"
		"tall"					"18"
		"font"					"ItemFontNameLarger"
		"labelText"				"%blueteamname%"
		"textinsetx"			"20"
		"textAlignment"			"east"
		"visible"				"1"
		"fgcolor_override"		"Black"
		"auto_wide_tocontents"	"1"

		"pin_to_sibling"		"TeamNameBlu"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	"TeamScoreBluBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"TeamScoreBluBG"
		"xpos"					"-44"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"25"
		"tall"					"25"
		"fillcolor"				"BlueTeam"
		
		"pin_to_sibling"		"CenterAnchor"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	"TeamScoreBlu"
	{
		"ControlName"			"VariableLabel"
		"fieldName"				"TeamScoreBlu"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"25"
		"tall"					"25"
		"font"					"ItemFontNameLarger"
		"labelText"				"%blueteamscore%"
		"textAlignment"			"center"
		"visible"				"1"
		"fgcolor_override"		"White"

		"pin_to_sibling"		"TeamScoreBluBG"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"
	}
	"TeamScoreBluShadow"
	{
		"ControlName"			"VariableLabel"
		"fieldName"				"TeamScoreBluShadow"
		"xpos"					"-2"
		"ypos"					"-2"
		"wide"					"25"
		"tall"					"25"
		"font"					"ItemFontNameLarger"
		"labelText"				"%blueteamscore%"
		"textAlignment"			"center"
		"visible"				"1"
		"fgcolor_override"		"Black"

		"pin_to_sibling"		"TeamScoreBlu"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"CenterAnchor"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CenterAnchor"
		"xpos"					"c0"
		"ypos"					"0"
		"wide"					"0"
		"tall"					"0"
		"visible"				"1"
	}

	"TeamScoreRed"
	{
		"ControlName"			"VariableLabel"
		"fieldName"				"TeamScoreRed"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"35"
		"tall"					"25"
		"font"					"ItemFontNameLarger"
		"labelText"				"%redteamscore%"
		"textAlignment"			"center"
		"visible"				"1"
		"fgcolor_override"		"White"

		"pin_to_sibling"		"TeamScoreRedBG"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"
	}
	"TeamScoreRedShadow"
	{
		"ControlName"			"VariableLabel"
		"fieldName"				"TeamScoreRedShadow"
		"xpos"					"2"
		"ypos"					"-2"
		"zpos"					"1"
		"wide"					"35"
		"tall"					"25"
		"font"					"ItemFontNameLarger"
		"labelText"				"%redteamscore%"
		"textAlignment"			"center"
		"visible"				"1"
		"fgcolor_override"		"Black"

		"pin_to_sibling"		"TeamScoreRedBG"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"
	}
	"TeamNameRed"
	{
		"ControlName"			"VariableLabel"
		"fieldName"				"TeamNameRed"
		"xpos"					"0"
		"ypos"					"-3"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"18"
		"font"					"ItemFontNameLarger"
		"labelText"				"%redteamname%"
		"textinsetx"			"20"
		"textAlignment"			"west"
		"visible"				"1"
		"fgcolor_override"		"RedTeam"
		"auto_wide_tocontents"	"1"

		"pin_to_sibling"		"TeamScoreRedBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	"TeamNameRedShadow"
	{
		"ControlName"			"VariableLabel"
		"fieldName"				"TeamNameRedShadow"
		"xpos"					"-2"
		"ypos"					"-2"
		"wide"					"100"
		"tall"					"18"
		"font"					"ItemFontNameLarger"
		"labelText"				"%redteamname%"
		"textinsetx"			"20"
		"textAlignment"			"west"
		"visible"				"1"
		"auto_wide_tocontents"	"1"
		"fgcolor_override"		"Black"

		"pin_to_sibling"		"TeamNameRed"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	"TeamScoreRedBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"TeamScoreRedBG"
		"xpos"					"-44"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"25"
		"tall"					"25"
		"fillcolor"				"RedTeam"
		"pin_to_sibling"		"CenterAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"MessageLabel1"
	{
		"ControlName"			"VariableLabel"
		"fieldName"				"MessageLabel1"
		"xpos"					"-7"
		"ypos"					"46"
		"zpos"					"10"
		"wide"					"85"
		"tall"					"10"
		"font"					"Roboto10"
		"labelText"				"%customtext1%"
		"textAlignment"			"center"
		"visible"				"0"
		"fgcolor_override"		"White"
		
		"pin_to_sibling"		"CenterAnchor"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}
	
	"MessageLabel2"
	{
		"ControlName"			"VariableLabel"
		"fieldName"				"MessageLabel2"
		"xpos"					"-7"
		"ypos"					"46"
		"zpos"					"10"
		"wide"					"85"
		"tall"					"10"
		"font"					"Roboto10"
		"labelText"				"%customtext2%"
		"textAlignment"			"center"
		"visible"				"0"
		"fgcolor_override"		"White"
		
		"pin_to_sibling"		"CenterAnchor"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}
	
	"MessageLabel3"
	{
		"ControlName"			"VariableLabel"
		"fieldName"				"MessageLabel3"
		"xpos"					"-7"
		"ypos"					"46"
		"zpos"					"10"
		"wide"					"85"
		"tall"					"10"
		"font"					"Roboto10"
		"labelText"				"%customtext3%"
		"textAlignment"			"center"
		"visible"				"0"
		"fgcolor_override"		"White"
		
		"pin_to_sibling"		"CenterAnchor"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}
	
	"MessageLabel4"
	{
		"ControlName"			"VariableLabel"
		"fieldName"				"MessageLabel4"
		"xpos"					"-7"
		"ypos"					"46"
		"zpos"					"10"
		"wide"					"85"
		"tall"					"10"
		"font"					"Roboto10"
		"labelText"				"%customtext4%"
		"textAlignment"			"center"
		"visible"				"0"
		"fgcolor_override"		"White"
		
		"pin_to_sibling"		"CenterAnchor"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}
}