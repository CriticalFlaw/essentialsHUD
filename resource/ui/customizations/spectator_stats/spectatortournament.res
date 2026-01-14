"resource/ui/spectatortournament.res"
{
	"specgui"
	{
		"playerpanels_kv"
		{
			"StatsKillsIcon"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"StatsKillsIcon"
				"xpos"					"-3"
				"ypos"					"2"
				"zpos"					"10"
				"wide"					"4"
				"tall"					"4"
				"visible"				"1"
				"image"					"replay/thumbnails/stats_icons/kills"
				"drawcolor"				"236 227 203 255"
				"scaleImage"			"1"
				"proportionalToParent"	"1"
				
				"pin_to_sibling"		"PlayerHealthBlue"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			}
			"StatsKills"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"StatsKills"
				"xpos"					"3"
				"ypos"					"2"
				"zpos"					"200"
				"wide"					"10"
				"tall"					"6"
				"visible"				"1"
				"font"					"CustomFont8"
				"fgcolor"				"TanLight"
				"labelText"				"%statskills%"
				"textAlignment"			"west"
				"proportionaltoparent"	"1"
				
				"pin_to_sibling"		"StatsKillsIcon"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			}
			
			"StatsAssistsIcon"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"StatsAssistsIcon"
				"xpos"					"2"
				"ypos"					"-2"
				"zpos"					"10"
				"wide"					"4"
				"tall"					"4"
				"visible"				"1"
				"image"					"replay/thumbnails/stats_icons/assists"
				"drawcolor"				"236 227 203 255"
				"scaleImage"			"1"
				"proportionalToParent"	"1"
				
				"pin_to_sibling"		"StatsKills"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			}
			"StatsAssists"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"StatsAssists"
				"xpos"					"3"
				"ypos"					"2"
				"zpos"					"200"
				"wide"					"10"
				"tall"					"6"
				"visible"				"1"
				"font"					"CustomFont8"
				"fgcolor"				"TanLight"
				"labelText"				"%statsassists%"
				"textAlignment"			"west"
				"proportionaltoparent"	"1"
				
				"pin_to_sibling"		"StatsAssistsIcon"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			}
			
			"StatsDeathsIcon"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"StatsDeathsIcon"
				"xpos"					"2"
				"ypos"					"-2"
				"zpos"					"10"
				"wide"					"4"
				"tall"					"4"
				"visible"				"1"
				"image"					"replay/thumbnails/stats_icons/deaths"
				"drawcolor"				"236 227 203 255"
				"scaleImage"			"1"
				"proportionalToParent"	"1"
				
				"pin_to_sibling"		"StatsAssists"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			}
			"StatsDeaths"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"StatsDeaths"
				"xpos"					"3"
				"ypos"					"2"
				"zpos"					"200"
				"wide"					"10"
				"tall"					"6"
				"visible"				"1"
				"font"					"CustomFont8"
				"fgcolor"				"TanLight"
				"labelText"				"%statsdeaths%"
				"textAlignment"			"west"
				"proportionaltoparent"	"1"

				"pin_to_sibling"		"StatsDeathsIcon"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			}
		}
	}
}