"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}
	
	"BlueTimer"
	{
		"ControlName"			"CTFHudTimeStatus"
		"fieldName"				"BlueTimer"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"44"
		"tall"					"25"
		"visible"				"1"
		"enabled"				"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"RobotoBold16"
			"fgcolor"			"85 141 181 255"
			"xpos"				"5"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"44"
			"tall"				"25"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"north"
			"labelText"			"0:00"
		}
	}

	"RedTimer"
	{
		"ControlName"			"CTFHudTimeStatus"
		"fieldName"				"RedTimer"
		"xpos"					"44"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"44"
		"tall"					"25"
		"visible"				"1"
		"enabled"				"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"RobotoBold16"
			"fgcolor"			"227 49 47 255"
			"xpos"				"-5"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"44"
			"tall"				"25"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"north"
			"labelText"			"0:00"
		}
	}
	
	"ActiveTimerBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ActiveTimerBG"
		"xpos"					"0"
		"ypos"					"21"
		"zpos"					"3"
		"wide"					"44"
		"tall"					"4"
		"visible"				"1"
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
		"wide"					"88"
		"tall"					"25"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"0 0 0 220"
	}
}