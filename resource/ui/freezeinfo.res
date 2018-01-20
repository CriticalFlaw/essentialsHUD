"Resource/UI/FreezeInfo.res"
{
	"FreezeInfo"
	{
		"ControlName"		"Frame"
		"fieldName"			"FreezeInfo"
		"xpos"				"c-80"
		"ypos"				"c-16"
		"zpos"				"20"
		"wide"				"160"
		"tall"				"32"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
	}
	
	"FreezeInfoBG"
	{
		"ControlName" 		"ImagePanel"
		"fieldName" 		"FreezeInfoBG"
		"xpos" 				"0"
		"ypos"				"0"
		"zpos" 				"0"
		"wide"				"160"
		"tall"				"32"
		"fillcolor" 		"HudBlack"
	}
	
	"FreezeInfoIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"FreezeInfoIcon"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"32"
		"tall"				"32"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
		"image"				"animated/tf2_logo_hourglass"
	}
	
	"FreezeInfoLabel"
	{
		"ControlName"		"VariableLabel"
		"fieldName"			"FreezeInfoLabel"
		"xpos"				"32"
		"ypos"				"0"
		"wide"				"128"
		"tall"				"32"
		"autoResize"		"1"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"MATCH HAS BEEN PAUSED FOR %time%"
		"tabPosition"		"0"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"RobotoBold12"
		"fgcolor"			"HudWhite"
	}
}