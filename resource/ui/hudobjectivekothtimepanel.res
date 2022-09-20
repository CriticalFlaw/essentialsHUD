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
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"43"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
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
			"font"				"HudFontMediumSmall"
			"fgcolor"			"85 141 181 255"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"43"
			"tall"				"25"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"center"
			"labelText"			"0:00"
		}
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"43"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"43"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
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
			"font"				"HudFontMediumSmall"
			"fgcolor"			"227 49 47 255"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"43"
			"tall"				"25"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"center"
			"labelText"			"0:00"
		}
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"43"
		"tall"				"25"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"0 0 0 220"
		"scaleImage"		"0"	
	}
	"TimerBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"TimerBG"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"86"
		"tall"					"25"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"0 0 0 220"
	}
}