// CastingEssentials' Pause Panel
"Resource/UI/FreezeInfo.res"
{
	"FreezeInfo"
	{
		"ControlName"			"Frame"
		"fieldName"				"FreezeInfo"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"20"
		"wide"					"f0"
		"tall"					"f0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
	}

	"FreezeInfoIcon"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"FreezeInfoIcon"
		"xpos"					"0"
		"ypos"					"30"
		"wide"					"32"
		"tall"					"32"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
		"image"					"animated/tf2_logo_hourglass"
		"pin_to_sibling"		"FreezeBG"
		"proportionaltoparent"	"1"
	}

	"FreezeInfoLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"FreezeInfoLabel"
		"xpos"					"-40"
		"ypos"					"0"
		"wide"					"140"
		"tall"					"32"
		"autoResize"			"1"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"PAUSED: %time%"
		"tabPosition"			"0"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Barlow14"
		"fgcolor"				"White"
		"pin_to_sibling"		"FreezeBG"
		"proportionaltoparent"	"1"
	}

	"FreezeBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"FreezeBG"
		"xpos"					"5"
		"ypos"					"30"
		"zpos"					"-1"
		"wide"					"140"
		"tall"					"32"
		"fillcolor"				"0 0 0 160"
	}
}