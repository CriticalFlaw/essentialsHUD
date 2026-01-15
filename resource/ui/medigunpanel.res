"Resource/UI/MedigunPanel.res"
{
	"MedigunPanel"
	{
		"ControlName"	"Frame"
		"fieldName"		"MedigunPanel"
		"wide"			"120"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"

		"player-dead" {
			//"visible"	"0"
		}
	}

	"PanelCover"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PanelCover"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 255"

		"player-dead" {
			//"visible"	"0"
		}
	}

	"MedigunPanelBackground"
	{
		"ControlName" 	"ScalableImagePanel"
		"fieldName" 	"MedigunPanelBackground"
		"xpos" 			"0"
		"ypos"			"0"
		"zpos" 			"1"
		"wide" 			"f0"
		"tall" 			"f0"
		"autoResize" 	"0"
		"pinCorner"		"0"
		"visible" 		"0"
		"enabled" 		"0"
		"proportionaltoparent"	"1"
		"image"			"../HUD/color_panel_brown"

		"scaleImage"			"1"
		"src_corner_height"		"22"	// pixels inside the image
		"src_corner_width"		"22"
		"draw_corner_width"		"0"		// screen size of the corners ( and sides ), proportional
		"draw_corner_height"	"0"

		"player-alive"
		{
			"team-red"  {
				"image"		"../HUD/color_panel_red"
			}
			"team-blu"  {
				"image"		"../HUD/color_panel_blu"
			}
		}
	}

	"MedigunPanelChargeTypeIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MedigunPanelChargeTypeIcon"
		"xpos"			"2"
		"ypos"			"3"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/uber"

		"team-red" {
			"xpos"		"102"
			"drawcolor"	"RedTeam"
		}
		"team-blu" {
			"drawcolor"	"BlueTeam"
		}

		"player-alive"
		{
			"medigun-kritzkrieg" {
				"image"		"replay/thumbnails/kritz"
			}
			"medigun-quickfix" {
				"image"		"replay/thumbnails/quickfix"
			}
			"medigun-vaccinator" {
				"ypos"		"0"
				"wide"		"17"
				"tall"		"17"
				"drawcolor_override"	""

				"team-red"
				{
					"resist-bullet" {
						"image" "../HUD/defense_buff_bullet_red"
					}
					"resist-explosive" {
						"image" "../HUD/defense_buff_explosion_red"
					}
					"resist-fire" {
						"image" "../HUD/defense_buff_fire_red"
					}
				}
				"team-blu"
				{
					"resist-bullet" {
						"image" "../HUD/defense_buff_bullet_blue"
					}
					"resist-explosive" {
						"image" "../HUD/defense_buff_explosion_blue"
					}
					"resist-fire" {
						"image" "../HUD/defense_buff_fire_blue"
					}
				}
			}
		}
		"player-dead"
		{
			"drawcolor_override"	"130 130 130 225"
			"image"		"replay/thumbnails/deadshield"
		}
	}

	"MedigunPanelChargeLabel"
    {
        "ControlName"	"VariableLabel"
        "fieldName"		"MedigunPanelChargeLabel"
        "xpos"			"93"
        "ypos"			"3"
        "zpos"			"2"
        "wide"			"28"
		"tall"			"16"
        "autoResize"	"1"
        "visible"		"1"
        "enabled"		"1"
        "labelText"		"%charge%"
        "tabPosition"	"0"
        "textAlignment"	"center"
        "dulltext"		"0"
        "brighttext"	"0"
        "font"			"RobotoBold18"
        "fgcolor"		"White"
		
		"team-red" {
			"xpos" 				"0"
		}
        "medigun-vaccinator" {
            "labelText"	"%charges%"
        }
        "player-dead" {
            "visible"	"0"
        }
    }
	"MedigunPanelChargeLabelShadow"
	{
		"ControlName"	"VariableLabel"
		"fieldName"		"MedigunPanelChargeLabelShadow"
		"xpos"			"-1"
        "ypos"			"-1"
        "zpos"			"2"
        "wide"			"28"
		"tall"			"16"
        "autoResize"	"1"
        "visible"		"1"
        "enabled"		"1"
        "labelText"		"%charge%"
        "tabPosition"	"0"
        "textAlignment"	"center"
        "dulltext"		"0"
        "brighttext"	"0"
        "font"			"RobotoBold18"
		"fgcolor_override"	"Black"

		"pin_to_sibling" 		"MedigunPanelChargeLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"

		"player-dead" {
			"visible"   "0"
		}
	}

	"MedigunPanelChargeMeter"
    {
        "ControlName"		"ImageProgressBar"
        "fieldName"			"MedigunPanelChargeMeter"
        "font"				"Default"
        "xpos"				"20"
        "ypos"				"3"
        "zpos"				"2"
		"wide"				"98"
		"tall"				"16"
        "autoResize"		"0"
        "pinCorner"			"0"
        "visible"			"1"
        "enabled"			"1"
        "textAlignment"		"Left"
        "dulltext"			"0"
        "brighttext"		"0"
		"bgcolor_override"	"BlueTeam"
		"fgcolor_override"	"BlueTeamBuff"
        "direction"			"east"
        "variable"			"charge"

        "medigun-vaccinator" {
            "visible"       "0"
        }
        "player-dead" {
            "visible"       "0"
        }
		"team-red" {
			"xpos" 				"2"
			"direction"			"west"
			"bgcolor_override"	"RedTeam"
			"fgcolor_override"	"RedTeamBuff"
		}
    }

	"MedigunPanelNameLabel"
	{
		"ControlName"	"VariableLabel"
		"fieldName"		"MedigunPanelNameLabel"
		"xpos"			"18"
		"ypos"			"3"
		"zpos"			"3"
		"wide"			"70"
		"tall"			"16"
		"autoResize"	"1"
		"labelText"		"#TF_Weapon_Medigun"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"textinsetx"	"10"
		"font"			"RobotoBold18"
		"fgcolor_override"		"White"
		"proportionaltoparent"	"1"
		
		"team-red" {
			"xpos"			"32"
			"textAlignment"	"east"
		}

		"medigun-medigun" {
			"labelText"	"#TF_Weapon_Medigun"
		}
		"medigun-kritzkrieg" {
			"labelText"	"#TF_Unique_Achievement_Medigun1"
		}
		"medigun-quickfix" {
			"labelText"	"#TF_Unique_MediGun_QuickFix"
		}
		"medigun-vaccinator" {
			"labelText"	"#TF_Weapon_Medigun_Resist"
		}
		"player-dead" {
			"visible"	"0"
		}
	}

	"MedigunPanelNameLabelShadow"
	{
		"ControlName"	"VariableLabel"
		"fieldName"		"MedigunPanelNameLabelShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"3"
		"wide"			"70"
		"tall"			"16"
		"autoResize"	"1"
		"labelText"		"#TF_Weapon_Medigun"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"textinsetx"	"10"
		"font"			"RobotoBold18"
		"fgcolor_override"		"Black"
		"proportionaltoparent"	"1"

		"pin_to_sibling" 		"MedigunPanelNameLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		
		"team-red" {
			"textAlignment"	"east"
		}

		"medigun-medigun" {
			"labelText"	"#TF_Weapon_Medigun"
		}
		"medigun-kritzkrieg" {
			"labelText"	"#TF_Unique_Achievement_Medigun1"
		}
		"medigun-quickfix" {
			"labelText"	"#TF_Unique_MediGun_QuickFix"
		}
		"medigun-vaccinator" {
			"labelText"	"#TF_Weapon_Medigun_Resist"
		}
		"player-dead" {
			"visible"	"0"
		}
	}
}
