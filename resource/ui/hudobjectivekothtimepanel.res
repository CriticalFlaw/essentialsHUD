"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"				"5"
		}
	}
	
	"BlueTimer"
	{
		"ControlName"			"CTFHudTimeStatus"
		"fieldName"				"BlueTimer"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"30"
		"visible"				"1"
		"enabled"				"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"HealthBuff"
		"NegativeColor"			"HealthLow"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"
		
		"TimePanelValue"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"TimePanelValue"
			"font"					"Barlow20"
			"fgcolor"				"BlueTeamBuff"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"40"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"textAlignment"			"center"
			"labelText"				"0:00"
		}
	}

	"RedTimer"
	{
		"ControlName"			"CTFHudTimeStatus"
		"fieldName"				"RedTimer"
		"xpos"					"40"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"30"
		"visible"				"1"
		"enabled"				"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"HealthBuff"
		"NegativeColor"			"HealthLow"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"
		
		"TimePanelValue"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"TimePanelValue"
			"font"					"Barlow20"
			"fgcolor"				"RedTeamBuff"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"40"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"textAlignment"			"center"
			"labelText"				"0:00"
		}
	}
	
	"ActiveTimerBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ActiveTimerBG"
		"xpos"					"0"
		"ypos"					"30"
		"zpos"					"3"
		"wide"					"40"
		"tall"					"2"
		"visible"				"0"
		"enabled"				"1"
		"fillcolor"				"255 255 255 140"
		"scaleImage"			"0"
	}
	
	"TimerBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"TimerBG"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"40"
		"tall"					"30"
		"visible"				"0"
		"enabled"				"1"
		"fillcolor"				"BlackBg"
	}
}
