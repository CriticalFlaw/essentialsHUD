"Resource/UI/ObjectiveStatusEscort.res"
{
	"ObjectiveStatusEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusEscort"
		"xpos"				"c-200"
		"ypos"				"r140"
		"zpos"				"1"
		"wide"				"400"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"93"
		"progress_wide"		"214"
	}

	"LevelBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LevelBar"
		"xpos"			"100"
		"ypos"			"122"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"6"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"image"			"../hud/cart_track"
		"scaleImage"	"1"

		"if_single_with_hills"
		{
			"ypos"			"122"
			"tall"			"6"
			"image"			"../hud/cart_track_neutral_opaque"
		}
	}

	"ProgressBar"
	{
		"ControlName"	"CTFHudEscortProgressBar"
		"fieldName"		"ProgressBar"
		"xpos"			"100"
		"ypos"			"123"
		"zpos"			"4"
		"wide"			"200"
		"tall"			"4"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
	}

	"HomeCPIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HomeCPIcon"
		"xpos"			"90"
		"ypos"			"115"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../hud/cart_home_blue"
		"scaleImage"	"1"

		"if_team_red"
		{
			"image"		"../hud/cart_home_red"
		}

		"if_single_with_hills_blue"
		{
			"image"		"../hud/cart_home_blue_opaque"
		}

		"if_single_with_hills_red"
		{
			"image"		"../hud/cart_home_red_opaque"
		}
	}

	"SimpleControlPointTemplate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SimpleControlPointTemplate"
		"xpos"			"92"
		"ypos"			"115"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../hud/cart_point_neutral"
		"scaleImage"	"1"
	}

	"EscortItemPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"EscortItemPanel"
		"xpos"			"0"
		"ypos"			"50"
		"zpos"			"2"
		"wide"			"52"
		"tall"			"75"
		"visible"		"1"
		"enabled"		"1"

		"RecedeTime"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RecedeTime"
			"font"			"Roboto10"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"f0"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"TanLight"
			"labelText"		"%recede%"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"proportionaltoparent"	"1"
			
			"pin_to_sibling"		"EscortItemImage"
			"pin_corner_to_sibling"	"PIN_CENTER_TOP"
			"pin_to_sibling_corner"	"PIN_CENTER_TOP"
		}

		"EscortItemImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImage"
			"xpos"			"cs-0.5"
			"ypos"			"r30"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_neutral"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"

			"if_team_blue"
			{
				"image"		"../hud/cart_blue"
			}

			"if_team_red"
			{
				"image"		"../hud/cart_red"
			}
		}

		"EscortItemImageBottom"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageBottom"
			"xpos"			"13"
			"ypos"			"110"
			"zpos"			"1"
			"wide"			"26"
			"tall"			"26"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_neutral_bottom"
			"scaleImage"	"1"

			"if_team_blue"
			{
				"image"		"../hud/cart_blue_bottom"
			}

			"if_team_red"
			{
				"image"		"../hud/cart_red_bottom"
			}
		}

		"EscortItemImageAlert"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageAlert"
			"xpos"			"0"
			"ypos"			"41"
			"zpos"			"0"
			"wide"			"52"
			"tall"			"26"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_alert"
			"scaleImage"	"1"
		}

		"Speed_Backwards"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Speed_Backwards"
			"xpos"			"0"
			"ypos"			"-3"
			"zpos"			"2"
			"wide"			"9"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_arrow_left"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
			
			"pin_to_sibling"		"EscortItemImage"
			"pin_corner_to_sibling"	"PIN_CENTER_TOP"
			"pin_to_sibling_corner"	"PIN_CENTER_TOP"
		}

		"CapPlayerImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"CapPlayerImage"
			"xpos"			"0"
			"ypos"			"-1"
			"zpos"			"3"
			"wide"			"4"
			"tall"			"9"
			"visible"		"0"
			"enabled"		"1"
			"image"			"capture_icon_white"
			"scaleImage"	"1"
			"fgcolor"		"White"
			
			"pin_to_sibling"		"CapNumPlayers"
			"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
			"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
		}
		"CapNumPlayers"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CapNumPlayers"
			"font"			"Roboto10"
			"fgcolor"		"TanLight"
			"xpos"			"-2"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"20"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#ControlPointIconCappers"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			
			"pin_to_sibling"		"EscortItemImage"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_CENTER_TOP"
		}

		"Blocked"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Blocked"
			"xpos"			"cs-0.5"
			"ypos"			"r28"
			"zpos"			"2"
			"wide"			"10"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_blocked"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
		}

		"EscortTeardrop"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"EscortTeardrop"
			"xpos"				"9999"
			"ypos"				"9999"
			"zpos"				"20"
			"wide"				"100"
			"tall"				"65"
			"visible"			"0"
			"enabled"			"1"

			"Teardrop"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Teardrop"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"0"
				"wide"				"54"
				"tall"				"65"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_teardrop"
				"iconColor"			"255 255 255 255"
			}

			"ProgressText"
			{
				"ControlName"		"Label"
				"fieldName"			"ProgressText"
				"font"				"DefaultSmall"
				"xpos"				"0"
				"ypos"				"8"
				"zpos"				"23"
				"wide"				"54"
				"tall"				"40"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"0"
				"enabled"			"1"
				"labelText"			"progress"
				"dulltext"			"0"
				"brighttext"		"0"
				"centerwrap"		"1"
			}

			"Blocked"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Blocked"
				"xpos"				"2"
				"ypos"				"3"
				"zpos"				"1"
				"wide"				"50"
				"tall"				"50"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_blocked"
				"iconColor"			"255 255 255 255"
			}

			"Capping"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Capping"
				"xpos"			"12"
				"ypos"			"13"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		""
				"image"			"../hud/cart_arrow_right"
				"scaleImage"	"1"
			}
		}
	}
}