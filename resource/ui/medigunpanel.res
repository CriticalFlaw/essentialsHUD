"resource/ui/medigunpanel.res"
{
	"MedigunPanel"
	{
		"ControlName"			"Frame"
		"fieldName"				"MedigunPanel"
		"wide"					"125"
		"tall"					"15"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"

		"player-dead" {
			//"visible"			"0"
		}
	}

	"PanelCover"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"PanelCover"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"f0"
		"tall"					"f0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"5 8 15 179"

		"player-dead" {
			//"visible"			"0"
		}
	}

	"MedigunPanelBackground"
	{
		"ControlName" 			"ScalableImagePanel"
		"fieldName" 			"MedigunPanelBackground"
		"xpos" 					"0"
		"ypos"					"0"
		"zpos" 					"1"
		"wide" 					"f0"
		"tall" 					"f0"
		"autoResize" 			"0"
		"pinCorner"				"0"
		"visible" 				"0"
		"enabled" 				"0"
		"proportionaltoparent"	"1"
		"image"					"../HUD/color_panel_brown"

		"scaleImage"			"1"
		"src_corner_height"		"22"	// pixels inside the image
		"src_corner_width"		"22"
		"draw_corner_width"		"0"		// screen size of the corners ( and sides ), proportional
		"draw_corner_height"	"0"
		
		"player-alive"
		{
			"team-red"  {
				"image"			"../HUD/color_panel_red"
			}
			"team-blu"  {
				"image"			"../HUD/color_panel_blu"
			}
		}
	}

	"MedigunPanelChargeTypeIcon"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"MedigunPanelChargeTypeIcon"
		"xpos"					"4"
		"ypos"					"2"
		"zpos"					"2"
		"wide"					"12"
		"tall"					"12"
		"visible"				"0"
		"enabled"				"0"
		"scaleImage"			"1"
		"image"					"replay/thumbnails/stats_icons/uber"

		"team-red" {
			"xpos"				"104"
			"drawcolor"			"RedTeamBuff"
		}
		"team-blu" {
			"drawcolor"			"BlueTeamBuff"
		}

		"player-alive"
		{
			"medigun-kritzkrieg" {
				"image"				"replay/thumbnails/stats_icons/kritz"
			}
			"medigun-quickfix" {
				"image"				"replay/thumbnails/stats_icons/quickfix"
			}
			"medigun-vaccinator" {
				"ypos"				"0"
				"wide"				"17"
				"tall"				"17"
				"team-red"
				{
					"resist-bullet" {
						"image"		"../HUD/defense_buff_bullet_red"
					}
					"resist-explosive" {
						"image" 	"../HUD/defense_buff_explosion_red"
					}
					"resist-fire" {
						"image" 	"../HUD/defense_buff_fire_red"
					}
				}
				"team-blu"
				{
					"resist-bullet" {
						"image" 	"../HUD/defense_buff_bullet_blue"
					}
					"resist-explosive" {
						"image" 	"../HUD/defense_buff_explosion_blue"
					}
					"resist-fire" {
						"image" 	"../HUD/defense_buff_fire_blue"
					}
				}
			}
		}
		"player-dead"
		{
			"drawcolor_override"	"130 130 130 225"
			"image"					"replay/thumbnails/stats_icons/deadshield"
		}
	}

	"MedigunPanelChargeLabel"
    {
        "ControlName"			"Label"
        "fieldName"				"MedigunPanelChargeLabel"
        "xpos"					"100"
        "ypos"					"0"
        "zpos"					"2"
        "wide"					"25"
		"tall"					"15"
        "autoResize"			"1"
        "visible"				"1"
        "enabled"				"1"
        "labelText"				"%charge%"
        "tabPosition"			"0"
        "textAlignment"			"center"
        "dulltext"				"0"
        "brighttext"			"0"
        "font"					"CustomFont12"
        "fgcolor_override"		"HudWhite"

		"team-red" {
			"xpos"				"-2"
		}
        "medigun-vaccinator" {
            "labelText"			"%charges%"
        }
        "player-dead" {
            "visible"			"0"
        }
    }

	"MedigunPanelChargeLabelShadow"
	{
		"ControlName"			"Label"
		"fieldName"				"MedigunPanelChargeLabelShadow"
		"xpos"					"-1"
        "ypos"					"-1"
        "zpos"					"2"
        "wide"					"25"
		"tall"					"15"
        "autoResize"			"1"
        "visible"				"0"
        "enabled"				"0"
        "labelText"				"%charge%"
        "tabPosition"			"0"
        "textAlignment"			"center"
        "dulltext"				"0"
        "brighttext"			"0"
        "font"					"CustomFont12"
		"fgcolor_override"		"Black"
		"pin_to_sibling" 		"MedigunPanelChargeLabel"

		"player-dead" {
			"visible"   		"0"
		}
	}

	"MedigunPanelChargeMeter"
    {
        "ControlName"			"ContinuousProgressBar"
        "fieldName"				"MedigunPanelChargeMeter"
        "font"					"Default"
        "xpos"					"25"
        "ypos"					"2"
        "zpos"					"2"
		"wide"					"80"
		"tall"					"11"
        "autoResize"			"0"
        "pinCorner"				"0"
        "visible"				"1"
        "enabled"				"1"
        "textAlignment"			"east"
        "dulltext"				"0"
        "brighttext"			"0"	
		"bgcolor_override"		"28 34 48 255"
		"fgcolor_override"		"255 139 35 255"
        "direction"				"east"
        "variable"				"charge"
		
        "medigun-vaccinator" {
            "visible"       	"0"
        }
        "player-dead" {
            "visible"       	"0"
        }
		"team-red" {
			"xpos"				"20"
			"direction"			"west"
		}
    }

	"MedigunPanelNameLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"MedigunPanelNameLabel"
		"xpos"					"2"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"f0"
		"tall"					"15"
		"autoResize"			"1"
		"labelText"				"UBER"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"CustomFont12"
		"fgcolor_override"		"HudWhite"
		"proportionaltoparent"	"1"

		"team-red" {
			"xpos"				"-4"
			"textAlignment"		"east"
		}
		"medigun-medigun" {
			"labelText"			"UBER"
		}
		"medigun-kritzkrieg" {
			"labelText"			"KRITZ"
		}
		"medigun-quickfix" {
			"labelText"			"QUICK"
		}
		"medigun-vaccinator" {
			"labelText"			"VACC"
		}
		"player-dead" {
			"visible"			"0"
		}
	}

	"MedigunPanelNameLabelShadow"
	{
		"ControlName"			"Label"
		"fieldName"				"MedigunPanelNameLabelShadow"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"3"
		"wide"					"f0"
		"tall"					"15"
		"autoResize"			"1"
		"labelText"				"UBER"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"CustomFont12"
		"fgcolor_override"		"Black"
		"proportionaltoparent"	"1"
		"pin_to_sibling" 		"MedigunPanelNameLabel"

		"team-red" {
			"textAlignment"		"east"
		}
		"medigun-medigun" {
			"labelText"			"UBER"
		}
		"medigun-kritzkrieg" {
			"labelText"			"KRITZ"
		}
		"medigun-quickfix" {
			"labelText"			"QUICK"
		}
		"medigun-vaccinator" {
			"labelText"			"VACC"
		}
		"player-dead" {
			"visible"			"0"
		}
	}
}
