"Resource/UI/HudStopWatch.res"
{
	"HudStopWatchBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HudStopWatchBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"87"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"0 0 0 230"
		"PaintBackgroundType"	"0"
	}

	"StopWatchImageCaptureTime"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StopWatchImageCaptureTime"
		"xpos"			"5"
		"ypos"			"12"
		"zpos"			"0"
		"wide"			"17"
		"tall"			"17"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ico_time_10"
		"scaleImage"	"1"
		//"teambg_2"	"../hud/objectives_timepanel_red_bg"
		//"teambg_3"	"../hud/objectives_timepanel_blue_bg"		
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ObjectiveStatusTimePanel"
		"xpos"			"0"
		"ypos"			"0"	[$WIN32]
		"zpos"			"1"
		"wide"			"87"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"

		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"RobotoBold11"
			"fgcolor"		"TanLight"
			"xpos"			"58"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"27"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"east"
		}	
	}

	"StopWatchScoreToBeat"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"StopWatchScoreToBeat"
		"font"			"RobotoBold11"
		"labelText"		"%scoretobeat%"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"10"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}
	"StopWatchPointsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"StopWatchPointsLabel"
		"font"			"RobotoBold11"
		"labelText"		"POINTS IN"
		"textAlignment"	"west"
		"xpos"			"14"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"45"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
	}

	"StopWatchLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"StopWatchLabel"
		"font"			"RobotoBold8"
		"labelText"		"%stopwatchlabel%"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"87"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
	}

	"HudStopWatchDescriptionBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"HudStopWatchDescriptionBG"
		"xpos"			"0"
		"ypos"			"27"
		"zpos"			"-1"
		"wide"			"125"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"

		"src_corner_height"	"2"				// pixels inside the image
		"src_corner_width"	"2"
		
		"draw_corner_width"	"2"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"2"
	}

	"StopWatchDescriptionLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"StopWatchDescriptionLabel"
		"font"			"ClockSubTextTiny"
		"labelText"		"%descriptionlabel%"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"23"
		"zpos"			"4"
		"wide"			"125"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
	}
}