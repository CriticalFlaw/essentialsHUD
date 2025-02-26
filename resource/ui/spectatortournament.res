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
		"team1_player_base_x"			"-155"
		"team1_player_base_y"			"250"
		"team1_player_delta_x"			"0"
		"team1_player_delta_y"			"36"
		
		"team2_player_base_offset_x"	"0"
		"team2_player_base_x"			"678"
		"team2_player_base_y"			"250"
		"team2_player_delta_x"			"0"
		"team2_player_delta_y"			"36"
		
		"playerpanels_kv"
		{
			"visible"			"0"
			"wide"				"f0"
			"tall"				"35"
			"zpos"				"1"
			
			"color_ready"		"0 255 0 220"
			"color_notready"	"0 0 0 220"
			"paintborder" 		"0"
			"paintbackground"	"0"
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"156"
				"ypos"			"5"
				"zpos"			"2"
				"wide"			"30"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"
			}
			
			"classimagebg"
			{
				"ControlName"	"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"154"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"35"
				"tall"			"35"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"		"0 0 0 245"
				"PaintBackgroundType"	"0"
			}

			"BluePlayerName"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"BluePlayerName"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"10"
				"wide"				"95"
				"tall"				"20"
				"visible"			"1"
				"font"				"RobotoBold14"
				"fgcolor"			"TanLight"
				"labelText"			"%playername%"
				"textAlignment"		"west"
				"textinsetx"		"6"
				"proportionaltoparent"	"1"
				"pin_to_sibling" 		"classimagebg"
				"pin_corner_to_sibling" "PIN_TOPLEFT"
				"pin_to_sibling_corner" "PIN_TOPRIGHT"
			}
			"BluePlayerNameShadow"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"BluePlayerNameShadow"
				"xpos"				"-1"
				"ypos"				"-1"
				"zpos"				"10"
				"wide"				"95"
				"tall"				"20"
				"visible"			"1"
				"font"				"RobotoBold14"
				"fgcolor"			"TransparentBlack"
				"labelText"			"%playername%"
				"textinsetx"		"6"
				"textAlignment"		"west"
				"proportionaltoparent"	"1"
				"pin_to_sibling" 		"BluePlayerName"
				"pin_corner_to_sibling" "PIN_TOPLEFT"
				"pin_to_sibling_corner" "PIN_TOPLEFT"
			}
			"RedPlayerName"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"RedPlayerName"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"10"
				"wide"				"75"
				"tall"				"20"
				"visible"			"1"
				"font"				"RobotoBold14"
				"fgcolor"			"TanLight"
				"labelText"			"%playername%"
				"textinsetx"		"6"
				"textAlignment"		"east"
				"proportionaltoparent"	"1"
				"pin_to_sibling" 		"classimagebg"
				"pin_corner_to_sibling" "PIN_TOPRIGHT"
				"pin_to_sibling_corner" "PIN_TOPLEFT"
			}
			"RedPlayerNameShadow"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"RedPlayerNameShadow"
				"xpos"				"-1"
				"ypos"				"-1"
				"zpos"				"10"
				"wide"				"75"
				"tall"				"20"
				"visible"			"1"
				"font"				"RobotoBold14"
				"fgcolor"			"TransparentBlack"
				"labelText"			"%playername%"
				"textinsetx"		"6"
				"textAlignment"		"east"
				"proportionaltoparent"	"1"
				"pin_to_sibling" 		"RedPlayerName"
				"pin_corner_to_sibling" "PIN_TOPLEFT"
				"pin_to_sibling_corner" "PIN_TOPLEFT"
			}
			
			"HealthIcon"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"HealthIcon"
				"xpos"			"75"
				"ypos"			"0"
				"zpos"			"3"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"	
				"HealthBonusPosAdj"			"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
			}
			
			"PlayerHealthRed"
			{
				"ControlName"		"ContinuousProgressBar"
				"fieldName"			"PlayerHealthRed"
				"xpos"				"100"
				"ypos"				"0"
				"zpos"				"-2"
				"wide"				"100"
				"tall"				"20"
				"progress"			"1"
				"direction"			"west"
				"bgcolor_override"	"HUDRedTeamSolid"
				"fgcolor_override"	"RedTeam"
				"pin_to_sibling"		"classimagebg"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}
			"PlayerHealthOverhealRed"
			{
				"ControlName"		"ContinuousProgressBar"
				"fieldName"			"PlayerHealthOverhealRed"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"-2"
				"wide"				"100"
				"tall"				"20"		// Change to "15" to enable.
				"progress"			"1"
				"direction"			"west"
				"bgcolor_override"	"0 0 0 0"
				"fgcolor_override"	"RedTeamBuff"
				"pin_to_sibling"		"PlayerHealthRed"
				"pin_corner_to_sibling"	"PIN_TOPRIGHT"
				"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			}
			"PlayerHealthBlue"
			{
				"ControlName"		"ContinuousProgressBar"
				"fieldName"			"PlayerHealthBlue"
				"xpos"				"120"
				"ypos"				"0"
				"zpos"				"-2"
				"wide"				"120"
				"tall"				"20"
				"progress"			"1"
				"direction"			"east"
				"bgcolor_override"	"HUDBlueTeamSolid"
				"fgcolor_override"	"BlueTeam"
				"pin_to_sibling"		"classimagebg"
				"pin_corner_to_sibling"	"PIN_TOPRIGHT"
				"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			}
			"PlayerHealthOverhealBlue"
			{
				"ControlName"		"ContinuousProgressBar"
				"fieldName"			"PlayerHealthOverhealBlue"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"-2"
				"wide"				"120"
				"tall"				"20"		// Change to "15" to enable.
				"progress"			"1"
				"direction"			"east"
				"bgcolor_override"	"0 0 0 0"
				"fgcolor_override"	"BlueTeamBuff"
				"pin_to_sibling"		"PlayerHealthBlue"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPLEFT"
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

				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
			
				"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"3"
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
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"	"1"
			}
			
			"respawntime"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"respawntime"
				"font"				"RobotoBold14"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"24"
				"wide"				"35"
				"tall"				"35"
				"visible"			"1"
				"labelText"			"%respawntime%"
				"textAlignment"		"center"
				"fgcolor"			"TanLight"
				"textinsetx"		"0"
				"proportionaltoparent"	"1"
				"pin_to_sibling"		"classimagebg"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"DefaultSmall"
				"xpos"			"25"
				"ypos"			"17"
				"zpos"			"6"
				"wide"			"25"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"0 255 0 255"
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
			
			"LoadoutIconsActiveItemRed"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"LoadoutIconsActiveItemRed"
				"xpos"				"54"
				"ypos"				"0"
				"zpos"				"200"
				"wide"				"43"
				"tall"				"20"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"proportionalToParent" "1"
				//fillcolor_override "255 0 0 32"
				
				"pin_to_sibling"		"PanelBottomRed"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}
			
			"LoadoutIconsActiveItemBlue"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"LoadoutIconsActiveItemBlue"
				"xpos"				"50"
				"ypos"				"0"
				"zpos"				"200"
				"wide"				"43"
				"tall"				"20"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"proportionalToParent" "1"
				//fillcolor_override "255 0 0 32"
				
				"pin_to_sibling"		"PanelBottomBlue"
				"pin_corner_to_sibling"	"PIN_TOPRIGHT"
				"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			}
			
			"StatusEffectIconRed"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"StatusEffectIconRed"
				"xpos"					"18"
				"ypos"					"0"
				"zpos"					"200"
				"wide"					"14"
				"tall"					"14"
				"visible"				"0"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionalToParent"	"1"
				"image"					""
				"pin_to_sibling"		"LoadoutIconsActiveItemRed"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}
			
			"StatusEffectIconBlue"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"StatusEffectIconBlue"
				"xpos"					"5"
				"ypos"					"-3"
				"zpos"					"200"
				"wide"					"9"
				"tall"					"9"
				"visible"				"0"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionalToParent" 	"1"
				"image"					""
				"pin_to_sibling"		"StatsDeathsBlue"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			}
			
			"WeaponChargeNameRed"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"WeaponChargeNameRed"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"201"
				"wide"				"70"
				"tall"				"8"
				"font"				"RobotoBold7"
				"fgcolor"			"TanLight"
				"labelText"			"%weaponchargename%"
				"textAlignment"		"east"
				"visible"			"1"
				"textinsetx"		"5"
				"proportionaltoparent"	"1"
				"pin_to_sibling"		"PanelBottomRed"
				"pin_corner_to_sibling"	"PIN_TOPRIGHT"
				"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			}
			"WeaponChargeAmountRed"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"WeaponChargeAmountRed"
				"xpos"				"57"
				"ypos"				"15"
				"zpos"				"200"
				"wide"				"25"
				"tall"				"8"
				"font"				"RobotoBold7"
				"fgcolor"			"TanLight"
				"labelText"			"%weaponchargeamount%"
				"textAlignment"		"west"
				"visible"			"1"
				"proportionaltoparent"	"1"
			}
			"WeaponChargeRed"
			{
				"ControlName"		"ContinuousProgressBar"
				"fieldName"			"WeaponChargeRed"
				"font"				"Default"
				"xpos"				"100"
				"ypos"				"-25"
				"zpos" 				"-2"
				"wide"				"100"
				"tall"				"8"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"0"
				"enabled"			"0"
				"textAlignment"		"Left"
				"dulltext"			"0"
				"brighttext"		"0"
				"variable" 			"weaponchargeamount"
				"direction" 		"west"
				"fgcolor" 			"0 0 0 0"
				"bgcolor" 			"255 255 255 255"
				"pin_to_sibling"		"classimagebg"
				"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
				"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
			}
			
			"WeaponChargeNameBlue"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"WeaponChargeNameBlue"
				"xpos"				"0"
				"ypos"				"2"
				"zpos"				"201"
				"wide"				"45"
				"tall"				"15"
				"font"				"RobotoBold10"
				"fgcolor"			"TanLight"
				"labelText"			"%weaponchargename%"
				"textAlignment"		"east"
				"visible"			"1"
				"textinsetx"		"6"
				"proportionaltoparent"	"1"
				"pin_to_sibling"		"StatusEffectIconBlue"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			}
			"WeaponChargeAmountBlue"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"WeaponChargeAmountBlue"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"200"
				"wide"				"25"
				"tall"				"15"
				"font"				"RobotoBold10"
				"fgcolor"			"TanLight"
				"labelText"			"%weaponchargeamount%"
				"textAlignment"		"west"
				"visible"			"1"
				"proportionaltoparent"	"1"
				"pin_to_sibling"		"WeaponChargeNameBlue"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			}
			"WeaponChargeBlue"
			{
				"ControlName"		"ContinuousProgressBar"
				"fieldName"			"WeaponChargeBlue"
				"font"				"Default"
				"xpos"				"0"
				"ypos"				"-20"
				"zpos" 				"-100"
				"wide"				"120"
				"tall"				"15"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"0"
				"enabled"			"0"
				"textAlignment"		"Left"
				"dulltext"			"0"
				"brighttext"		"0"
				"variable" 			"weaponchargeamount"
				"direction" 		"east"
				"fgcolor" 			"0 0 0 255"
				"bgcolor" 			"255 255 255 255"
				"pin_to_sibling"		"PanelBottomBlue"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}
			"StatsKillsBlue"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"StatsKillsBlue"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"200"
				"wide"				"15"
				"tall"				"15"
				"font"				"RobotoBold10"
				"fgcolor"			"TanLight"
				"labelText"			"%statskills%"
				"textAlignment"		"center"
				"visible"			"1"
				"proportionaltoparent"	"1"
				"pin_to_sibling"		"classimagebg"
				"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
				"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
			}
			"SeparatorBlue1"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"SeparatorBlue1"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"200"
				"wide"				"2"
				"tall"				"15"
				"font"				"RobotoBold10"
				"fgcolor"			"TanLight"
				"labelText"			"|"
				"textAlignment"		"center"
				"visible"			"1"
				"proportionaltoparent"	"1"
				"pin_to_sibling"		"StatsKillsBlue"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			}
			"StatsAssistsBlue"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"StatsAssistsBlue"
				"xpos"				"3"
				"ypos"				"0"
				"zpos"				"200"
				"wide"				"10"
				"tall"				"15"
				"font"				"RobotoBold10"
				"fgcolor"			"TanLight"
				"labelText"			"%statsassists%"
				"textAlignment"		"center"
				"visible"			"1"
				"proportionaltoparent"	"1"
				"pin_to_sibling"		"SeparatorBlue1"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			}
			"SeparatorBlue2"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"SeparatorBlue2"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"200"
				"wide"				"2"
				"tall"				"15"
				"font"				"RobotoBold10"
				"fgcolor"			"TanLight"
				"labelText"			"|"
				"textAlignment"		"center"
				"visible"			"1"
				"proportionaltoparent"	"1"
				"pin_to_sibling"		"StatsAssistsBlue"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			}
			"StatsDeathsBlue"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"StatsDeathsBlue"
				"xpos"				"3"
				"ypos"				"0"
				"zpos"				"200"
				"wide"				"10"
				"tall"				"15"
				"font"				"RobotoBold10"
				"fgcolor"			"TanLight"
				"labelText"			"%statsdeaths%"
				"textAlignment"		"center"
				"visible"			"1"
				"proportionaltoparent"	"1"
				"pin_to_sibling"		"SeparatorBlue2"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			}
			"PanelBottomRed"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"PanelBottomRed"
				"xpos"				"100"
				"ypos"				"0"
				"zpos"				"-5"
				"wide"				"100"
				"tall"				"f0"
				"fillcolor"			"0 0 0 220"
				"proportionaltoparent"	"1"
				"pin_to_sibling"		"classimagebg"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}
			"PanelBottomBlue"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"PanelBottomBlue"
				"xpos"				"120"
				"ypos"				"0"
				"zpos"				"-5"
				"wide"				"120"
				"tall"				"f0"
				"fillcolor"			"0 0 0 220"
				"proportionaltoparent"	"1"
				"pin_to_sibling"		"classimagebg"
				"pin_corner_to_sibling"	"PIN_TOPRIGHT"
				"pin_to_sibling_corner"	"PIN_TOPRIGHT"
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
		"ypos"			"100"
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
		
		if_mvm
		{
			"xpos"			"c-190"
			"ypos"			"1"
			"wide"			"380"
			"textAlignment"		"center"
		}
	}
	"BuyBackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"c-190"
		"ypos"			"16"
		"wide"			"380"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_PVE_Buyback"
		"textAlignment"	"center"
		"font"			"HudFontSmall"
		"wrap"			"1"
		"centerwrap"	"1"
	
		if_mvm
		{
			"visible"		"1"
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
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		
		"model_ypos"		"20"
		"model_center_x"	"1"
		"model_wide"		"80"
		"model_tall"		"50"
		
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
			"fieldName"			"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"		"1"
			"inventory_image_type"	"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"ItemFontAttribSmall"
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
			"visible"		"0"
			"enabled"		"0"
			"labelText"		"%attriblist%"
			"textAlignment"	"south"
			"fgcolor"		"235 226 202 255"
			"centerwrap"	"1"
		}
	}
	"spectator_extras"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"spectator_extras"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
}
