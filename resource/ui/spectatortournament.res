"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"ControlName"	"Frame"
		"fieldName"		"specgui"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"enabled"		"1"

		"team1_player_base_offset_x"	"0"
		"team1_player_base_y"			"250"
		"team1_player_delta_x"			"0"
		"team1_player_delta_y"			"23"

		"team2_player_base_offset_x"	"291"
		"team2_player_base_y"			"250"
		"team2_player_delta_x"			"0"
		"team2_player_delta_y"			"23"

		"playerpanels_kv"
		{
			"visible"			"0"
			"wide"				"136"
			"tall"				"22"
			"zpos"				"1"

			"PanelBottom"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"PanelBottom"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"-1"
				"wide"			"150"
				"tall"			"2"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"0"
				"fillcolor"		"0 0 0 90"
			}
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"RobotoBold10"
				"xpos"			"24"
				"ypos"			"1"
				"zpos"			"5"
				"wide"			"92"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"north-west"
				"fgcolor"		"235 226 202 255"
			}
            "playernameshadow"
            {
                "ControlName"   "CExLabel"
                "fieldName"     "playernameshadow"
				"font"			"RobotoBold10"
				"xpos"			"25"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"80"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%playername%"
				"textAlignment"	"north-west"
				"fgcolor"		"Black"
            }

			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"22"
				"tall"			"22"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"
			}
			
			"classimagebg"
			{
				"ControlName"	"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"4"
				"wide"			"22"
				"tall"			"22"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"		"Black"
				"PaintBackgroundType"	"0"
			}
			
			PanelBG
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"PanelBG"
				"xpos"		"0"
				"ypos"		"11"
				"zpos"		"4"
				"wide"		"f0"
				"tall"		"12"
				//"visible_minmode"	"0"
				"fillcolor"	"Black"
				"proportionaltoparent"	"1"
			}
			"ReadyBG"
			{
				"ControlName"	"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"30"
				"ypos"			"6"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"

				"src_corner_height"		"22"	// pixels inside the image
				"src_corner_width"		"22"
			
				"draw_corner_width"		"3"		// screen size of the corners ( and sides ), proportional
				"draw_corner_height"	"3"	
			}
			
			"ReadyImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"32"
				"ypos"			"8"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"0"
			}

			"HealthIcon"
			{
                "xpos"			"36"
                "ypos"			"0"
                "zpos"			"2"
                "wide"			"100"
                "tall"			"24"
                "visible"		"1"
                "enabled"		"1" 
                "zpos"          "1"
                "HealthBonusPosAdj"		"225" //250 for 16:10, 225 for 16:9, 178 for 1920x850 
                "HealthDeathWarning"	"1.0"
                "TextColor"				"0 0 0 0"
			}

			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"RobotoBold12"
				"xpos"			"0"
				"ypos"			"2"
				"zpos"			"6"
				"wide"			"20"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"east"
				//"fgcolor"		"235 226 202 255"
			}
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"Roboto8"
				"xpos"			"15"
				"ypos"			"11"
				"zpos"			"6"
				"wide"			"30"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"255 255 255 255"
			}
			
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
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
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"visible"		"0"
		"tall"			"0"
	}
	"bottombarblank"
	{
		"ControlName"	"Panel"
		"fieldName"		"bottombarblank"
		"visible"		"0"
		"ypos"			"480"
	}
	"ReinforcementsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"c-150"
		"ypos"			"32"
		"wide"			"300"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"	"center"
		"font"			"HudFontSmall"
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
	"SwitchCamModeKeyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"visible"		"0"
	}
	"SwitchCamModeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"visible"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"visible"		"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"visible"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"visible"		"0"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"visible"		"0"
	}
	"TipLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TipLabel"
		"visible"		"0"
	}
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"190"
		"tall"			"100"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		
		"model_ypos"		"10"
		"model_center_x"	"1"
		"model_wide"		"90"
		"model_tall"		"60"
		
		"text_xpos"			"10"
		"text_ypos"			"10"
		"text_wide"			"170"
		"text_center"		"1"
		
		"max_text_height"	"100"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"	"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"DefaultSmall"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"attriblabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"attriblabel"
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"south"
			"fgcolor"		"235 226 202 255"
			"centerwrap"	"1"
		}
	}	

	"spectator_extras"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"spectator_extras"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
	}		
}