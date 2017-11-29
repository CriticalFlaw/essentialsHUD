"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusHealthImage"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"				"4"
		"wide"				"20"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"	
	}

	"PlayerStatusHealthImageBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusHealthImageBG"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"				"3"
		"wide"				"24"
		"tall"				"24"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/health_bg"
		"scaleImage"		"1"	
	}

	"BuildingStatusHealthImageBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BuildingStatusHealthImageBG"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"				"2"
		"wide"				"28"
		"tall"				"28"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/health_equip_bg"
		"scaleImage"		"1"	
	}

	"PlayerStatusHealthBonusImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusHealthBonusImage"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"				"3"
		"wide"				"24"
		"tall"				"24"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/health_over_bg"
		"scaleImage"		"1"	
	}

	"PlayerStatusHealthValueSpec"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerStatusHealthValueSpec"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"40"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labeltext"			"%Health%"
		"textAlignment"		"center"
		"font"				"RobotoBold24"
		"fgcolor"			"243 243 243 255"
	}

	"PlayerStatusHealthValueSpecShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerStatusHealthValueSpecShadow"
		"xpos"				"1"
		"ypos"				"1"
		"zpos"				"5"
		"wide"				"40"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labeltext"			"%Health%"
		"textAlignment"		"center"
		"font"				"RobotoBold24"
		"fgcolor"			"0 0 0 255"
	}

	"PlayerStatusHealthValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerStatusHealthValue"
		"xpos"				"6"
		"ypos"				"11"
		"zpos"				"5"
		"wide"				"20"
		"tall"				"10"
		"visible"			"0"
		"enabled"			"0"
		"labelText"			"%Health%"
		"textAlignment"		"center"
		"font"				"RobotoBold16"
		"fgcolor"			"0 0 0 255"
	}
	"PlayerStatusPlayerLevel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerStatusPlayerLevel"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"				"5"
		"wide"				"16"
		"tall"				"12"
		"visible"			"0"
		"enabled"			"1"
		"textAlignment"		"center"	
		"font"				"ScoreboardVerySmall"
		"fgcolor"			"TFOrange"
	}

	"TargetHealthBG"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"TargetHealthBG"
		"xpos"				"0"
		"ypos"				"9"
		"zpos"				"1"
		"wide"				"44"
		"tall"				"13"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"defaultbgcolor_override"	"Blank"
		"PaintBackgroundType"		"0"
        "textinsety" 				"99"
	}
}