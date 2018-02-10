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
		"font"				"RobotoBold10"
		"labelText"			"%scoretobeat%"
		"textAlignment"		"west"
		"xpos"				"c-33"
		"ypos"				"13"
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
		"font"				"RobotoBold10"
		"labelText"			"POINTS IN"
		"textAlignment"		"west"
		"xpos"				"c-23"
		"ypos"				"13"
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
		"ypos"				"13"
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
			"enabled"		"0"
		}

		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"RobotoBold11"
			"fgcolor"		"White"
			"xpos"			"0"
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
		"font"				"Roboto10"
		"labelText"			"%stopwatchlabel%"
		"textAlignment"		"west"
		"xpos"				"c-39"
		"ypos"				"13"
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