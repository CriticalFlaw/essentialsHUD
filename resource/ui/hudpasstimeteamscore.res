"Resource/UI/HudPasstimeTeamScore.res"
{
	"HudTeamScore"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HudPasstimeTeamScore"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
	}

	"LeftSideBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LeftSideBG"
		"xpos"			"c-75"
		"ypos"			"r25"
		"zpos"			"0"
		"wide"			"75"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"46 73 82 255"
		"PaintBackgroundType"	"2"
	}
	
	"LeftSideBG2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LeftSideBG2"
		"xpos"			"-3"
		"ypos"			"-3"
		"zpos"			"1"
		"wide"			"69"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"HUDBlueTeam"
		"PaintBackgroundType"	"2"
		
		"pin_to_sibling"		"LeftSideBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"RightSideBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RightSideBG"
		"xpos"			"75"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"75"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"102 48 46 255"
		"PaintBackgroundType"	"2"
		
		"pin_to_sibling"		"LeftSideBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	
	"RightSideBG2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RightSideBG2"
		"xpos"			"-3"
		"ypos"			"-3"
		"zpos"			"1"
		"wide"			"69"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"HUDRedTeam"
		"PaintBackgroundType"	"2"
		
		"pin_to_sibling"		"RightSideBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"			"9999"
	}
	
	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"-5"
		"ypos"			"0"
		"zpos"			"8"
		"wide"			"36"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%bluescore%"
		"font"			"RobotoBold26"
		"fgcolor"		"TanLight"
		
		"pin_to_sibling"		"LeftSideBG2"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"7"
		"wide"			"36"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%bluescore%"
		"font"			"RobotoBold26"
		"fgcolor"		"Black"
		
		"pin_to_sibling"		"BlueScore"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}	
	
	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"-5"
		"ypos"			"0"
		"zpos"			"8"
		"wide"			"36"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%redscore%"
		"font"			"RobotoBold26"
		"fgcolor"		"TanLight"
		
		"pin_to_sibling"		"RightSideBG2"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	
	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"7"
		"wide"			"36"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%redscore%"
		"font"			"RobotoBold26"
		"fgcolor"		"Black"
		
		"pin_to_sibling"		"RedScore"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"PlayingToCluster"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"PlayingToCluster"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"151"
		"tall"				"490"
		"visible"			"1"
		"enabled"			"1"
			
		"pin_to_sibling"		"LeftSideBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"

		"PlayingTo"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PlayingTo"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"75"
			"tall"			"28"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_PlayingTo"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"HudFontSmallest"
			"fgcolor"		"TanLight"
			
			"pin_to_sibling"		"PlayingToBG"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}	
		
		"PlayingToBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PlayingToBG"
			"xpos"			"37"
			"ypos"			"0"
			"zpos"			"-2"
			"wide"			"75"
			"tall"			"28"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"		"0 0 0 255"
			"PaintBackgroundType"	"2"
		}
	}
}