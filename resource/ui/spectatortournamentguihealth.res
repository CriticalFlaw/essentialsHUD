#base "../../default_hudfiles/resource/ui/spectatortournamentguihealth.res"
"Resource/UI/SpectatorTournamentGUIHealth.res"
{	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
        "xpos"          "100"
        "ypos"          "-50"
        "wide"          "100"
        "tall"          "100"
        "image"         "replay/thumbnails/bg_blu"
        "alpha"         "225"
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
	"PlayerStatusHealthImage"
	{
		"xpos"          "r0"
        "ypos"          "r0"
	}		
	"PlayerStatusHealthImageBG"
	{
        "xpos"          "r0"
        "ypos"          "r0"
	}	
	"BuildingStatusHealthImageBG"
	{
        "xpos"          "r0"
        "ypos"          "r0"
	}
	"PlayerStatusHealthValueTournament2"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueTournament2"
        "xpos"          "70"
        "ypos"          "3"
        "zpos"          "5"
        "wide"          "25"
        "tall"          "10"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "east"
		"font"			"Roboto Bold Condensed12"
        "fgcolor"       "White"
        "alpha"         "225"
    }
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
        "xpos"          "71"
        "ypos"          "4"
        "zpos"          "5"
        "wide"          "25"
        "tall"          "10"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "east"
		"font"			"Roboto Bold Condensed12"
        "fgcolor"       "Black"
        "alpha"         "225"
	}
    "PlayerStatusPlayerLevel"
    {
        "xpos"          "r0"
        "ypos"          "r0"
    }
}