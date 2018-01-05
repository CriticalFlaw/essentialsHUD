"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"ControlName"		"Frame"
		"fieldName"		"specgui"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"enabled"		"1"

		"team1_player_base_offset_x"	"0"
		"team1_player_base_x"		"-106"
		"team1_player_base_y"		"236"
		"team1_player_delta_x"		"0"
		"team1_player_delta_y"		"23"

		"team2_player_base_offset_x"	"0"
		"team2_player_base_x"		"726"
		"team2_player_base_y"		"236"
		"team2_player_delta_x"		"0"
		"team2_player_delta_y"		"23"

		"playerpanels_kv"
		{
			"visible"				"0"
			"wide"			"235"
			"tall"			"22"
			"zpos"			"50"

			"classimage"
			{
				"ControlName"		"CTFClassImage"
				"fieldName"			"classimage"
				"xpos"				"cs-0.55"
				"ypos"				"cs-0.5"
				"zpos"				"22"
				"wide"				"22"
				"tall"				"22"
				"visible"			"1"
				"enabled"			"1"
				"image"				"../hud/class_scoutred"
				"scaleImage"		"1"
				"proportionaltoparent"	"1"
			}
			
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"			"classimagebg"
				"xpos"				"cs-0.55"
				"ypos"				"0"
				"zpos"				"20"
				"wide"				"22"
				"tall"				"22"
				"visible"			"1"
				"enabled"			"1"
				"bgcolor_override"	"Black"
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"
			}

			"PanelBottom"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"PanelBottom"
				"xpos"				"9"
				"ypos"				"9"
				"zpos"				"-1"
				"wide"				"150"
				"tall"				"2"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"0"
				"enabled"			"0"
				"fillcolor"			"0 0 0 255"
			}

			"BluePlayerName"
			{
				"ControlName"	"CExLabel"
				"fieldName"	"BluePlayerName"
				"xpos"		"0"
				"ypos"		"5"
				"zpos"		"10"
				"wide"		"85"
				"tall"		"f0"
				"visible"	"1"
				"font"		"RobotoBold10"
				"fgcolor"	"245 245 245 200"
				"labelText"	"%playername%"
				"textAlignment"	"west"
				"textinsetx"	"6"
				"proportionaltoparent"	"1"

				"pin_to_sibling" 	"classimagebg"
				"pin_corner_to_sibling" "PIN_TOPLEFT"
				"pin_to_sibling_corner" "PIN_TOPRIGHT"
			}
			"BluePlayerNameShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"	"BluePlayerNameShadow"
				"xpos"		"-1"
				"ypos"		"-1"
				"zpos"		"10"
				"wide"		"87"
				"tall"		"f0"
				"visible"	"1"
				"font"		"RobotoBold10"
				"fgcolor"	"TransparentBlack"
				"labelText"	"%playername%"
				"textinsetx"	"6"
				"textAlignment"	"west"
				"proportionaltoparent"	"1"

				"pin_to_sibling" 	"BluePlayerName"
				"pin_corner_to_sibling" "PIN_TOPLEFT"
				"pin_to_sibling_corner" "PIN_TOPLEFT"
			}
			"RedPlayerName"
			{
				"ControlName"	"CExLabel"
				"fieldName"	"RedPlayerName"
				"xpos"		"0"
				"ypos"		"5"
				"zpos"		"10"
				"wide"		"82"
				"tall"		"p1"
				"visible"	"1"
				"font"		"RobotoBold10"
				"fgcolor"	"245 245 245 200"
				"labelText"	"%playername%"
				"textinsetx"	"6"
				"textAlignment"	"east"
				"proportionaltoparent"	"1"

				"pin_to_sibling" 	"classimagebg"
				"pin_corner_to_sibling" "PIN_TOPRIGHT"
				"pin_to_sibling_corner" "PIN_TOPLEFT"
			}
			"RedPlayerNameShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"	"RedPlayerNameShadow"
				"xpos"		"-1"
				"ypos"		"-1"
				"zpos"		"10"
				"wide"		"82"
				"tall"		"f0" //"p.6"
				"visible"	"1"
				"font"		"RobotoBold10"
				"fgcolor"	"TransparentBlack"
				"labelText"	"%playername%"
				"textinsetx"	"6"
				"textAlignment"	"east"
				"proportionaltoparent"	"1"

				"pin_to_sibling" 	"RedPlayerName"
				"pin_corner_to_sibling" "PIN_TOPLEFT"
				"pin_to_sibling_corner" "PIN_TOPLEFT"
			}

			"HealthIcon"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"HealthIcon"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"f0"
				"tall"			"f0"
                "visible"		"1"
                "enabled"		"1"
				"proportionaltoparent"	"1"
                "HealthBonusPosAdj"		"225"
				"HealthDeathWarning"	"0.35"
                "TextColor"				"HealthLow"
			}

			PanelBG
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"PanelBG"
				"xpos"				"0"
				"ypos"				"11"
				"zpos"				"4"
				"wide"				"f0"
				"tall"				"12"
				//"visible_minmode"	"0"
				"fillcolor"			"Black"
				"proportionaltoparent"	"1"
			}

			"BlueRespawnTime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"BlueRespawnTime"
				"xpos"			"-79"
				"ypos"			"5"
				"zpos"			"24"
				"wide"			"28"
				"tall"			"f0"
				"font"			"RobotoBold12"
				"fgcolor"		"Black"
				//"fgcolor"		"HUDBlueTeam"
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
				"textinsetx"	"8"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"pin_to_sibling"	"BluePlayerName"
				"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
				"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
			}
			"RedRespawnTime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"RedRespawnTime"
				"xpos"			"-77"
				"ypos"			"5"
				"zpos"			"25"
				"wide"			"28"
				"tall"			"f0"
				"font"			"RobotoBold12"
				"fgcolor"		"White"
				"labelText"		"%respawntime%"
				"textAlignment"	"east"
				"textinsetx"	"8"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"pin_to_sibling"	"RedPlayerName"
				"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
				"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			}

			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"			"ReadyBG"
				"visible"			"0"
			}

			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"ReadyImage"
				"visible"			"0"
			}

			"specindex"
			{
				"fieldName"			"specindex"
				"visible"			"0"
			}

			"chargeamount"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"chargeamount"
				"font"				"Roboto8"
				"xpos"				"15"
				"ypos"				"11"
				"zpos"				"6"
				"wide"				"30"
				"tall"				"15"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"0"
				"labelText"			"%chargeamount%"
				"textAlignment"		"north"
				"fgcolor"			"255 255 255 255"
			}
		}	
	}

	"topbar"
	{
		"ControlName"	"Panel"
		"fieldName"		"TopBar"
		"visible"		"0"
		"tall"			"0"
	}
	"bottombarblank"
	{
		"ControlName"	"Panel"
		"fieldName"		"bottombarblank"
		"visible"		"0"
		"ypos"			"r0"
	}

	"itempanel"
	{
		"border"			"QuickplayBorder"
		"model_center_x"	"1"

		"bgcolor_override"	"42 40 42 180"
		"PaintBackground"	"1"

		"itemmodelpanel"
		{
			"inventory_image_type"	"1"
			"antialias"		"1"
		}
	}

	"MapLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapLabel"
		"visible"		"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"visible"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"visible"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"visible"		"0"
	}
}