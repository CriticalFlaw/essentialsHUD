"Resource/UI/HudStopWatch.res"
{
	"HudStopWatchBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"HudStopWatchBG"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
	}

	"StopWatchImageCaptureTime"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"StopWatchImageCaptureTime"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"				"0"
		"wide"				"15"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/ico_time_10"
		"scaleImage"		"1"
	}

	"StopWatchScoreToBeat"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"StopWatchScoreToBeat"
		"font"				"RobotoBold12"
		"labelText"			"%scoretobeat%"
		"textAlignment"		"west"
		"xpos"				"c-40"
		"ypos"				"1"
		"zpos"				"4"
		"wide"				"120"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"fgcolor"			"White"
	}

	"StopWatchPointsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"StopWatchPointsLabel"
		"font"				"RobotoBold12"
		"labelText"			"POINTS IN"
		"textAlignment"		"west"
		"xpos"				"c-31"
		"ypos"				"1"
		"zpos"				"4"
		"wide"				"120"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"fgcolor"			"White"
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"textAlignment"		"east"
		"xpos"				"c10"
		"ypos"				"1"
		"zpos"				"4"
		"wide"				"120"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"fgcolor"			"White"
		
		"TimePanelBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TimePanelBG"
			"tall"			"0"
			"visible"		"0"
		}

		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"RobotoBold12"
			"fgcolor"		"White"
			"xpos"			"4"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
		}	
	}

	"StopWatchLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"StopWatchLabel"
		"font"				"Roboto9"
		"labelText"			"%stopwatchlabel%"
		"textAlignment"		"west"
		"xpos"				"c-39"
		"ypos"				"1"
		"zpos"				"4"
		"wide"				"120"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"fgcolor"			"White"
	}

	"HudStopWatchDescriptionBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"HudStopWatchDescriptionBG"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
	}

	"StopWatchDescriptionLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"StopWatchDescriptionLabel"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
	}
}