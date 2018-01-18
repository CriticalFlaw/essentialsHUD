"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"HudKothTimeStatus"
	{
		"zpos"					"5"
	}

	"BlueTimer"
	{
		"ControlName"			"CTFHudTimeStatus"
		"fieldName"				"BlueTimer"
		"xpos"					"28"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"75"
		"tall"					"25"
		"delta_item_x"			"10"
		"delta_item_start_y"	"12"
		"delta_item_end_y"		"50"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"2"
		"visible"				"1"
		"enabled"				"1"

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"RobotoBold18"
			"fgcolor"			"White"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"100"
			"tall"				"15"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"center"
			"labelText"			"0:00"
		}
	}

	"RedTimer"
	{
		"ControlName"			"CTFHudTimeStatus"
		"fieldName"				"RedTimer"
		"xpos"					"67"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"75"
		"tall"					"15"
		"delta_item_x"			"50"
		"delta_item_start_y"	"12"
		"delta_item_end_y"		"50"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"2"
		"visible"				"1"
		"enabled"				"1"

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"RobotoBold18"
			"fgcolor"			"White"
			"xpos"				"3"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"100"
			"tall"				"15"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"center"
			"labelText"			"0:00"
		}
	}

	"ActiveTimerBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ActiveTimerBG"
		"xpos"					"0"
		"ypos"					"15"
		"zpos"					"2"
		"wide"					"42"
		"tall"					"3"
		"visible"				"0"
		"enabled"				"1"
		"fillcolor"				"White"
	}
}