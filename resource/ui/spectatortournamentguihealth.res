"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"          "r0"
        "ypos"          "r0"
		"zpos"			"4"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}

	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
        "xpos"          "r0"
        "ypos"          "r0"
		"zpos"			"3"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}

	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"          "r0"
        "ypos"          "r0"
		"zpos"			"2"
		"wide"			"28"
		"tall"			"28"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}

	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"100"
		"ypos"			"-50"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_blu"	//"../hud/health_over_bg"
        "alpha"			"225"
		"scaleImage"	"1"
	}

	"PlayerStatusHealthBarBG"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "PlayerStatusHealthImageBG"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "-10"
        "wide"          "100"
        "tall"          "122"
        "visible"       "1"
        "enabled"       "1"
        "PaintBackgroundType" "0"
        "bgcolor_override" "0 0 0 0"
    }

	"PlayerStatusHealthValueTournament2"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueTournament2"
        "xpos"          "70"
        "ypos"          "1"
        "zpos"          "5"
        "wide"          "25"
        "tall"          "10"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "east"
		"font"			"RobotoBold10"
        "fgcolor"       "White"
        "alpha"         "225"
    }

	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
        "xpos"          "71"	//"r0"
        "ypos"          "2"		//"r0"
		"zpos"			"5"
		"wide"			"25"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"east"
		"font"			"RobotoBold10"
		"fgcolor"		"Black"
        "alpha"         "225"
	}
}