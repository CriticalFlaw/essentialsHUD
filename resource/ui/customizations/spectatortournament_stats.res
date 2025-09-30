"Resource/UI/SpectatorTournament.res"
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
				"ypos"					"4"
				"zpos"					"10"
				"wide"					"7"
				"tall"					"7"
				"visible"				"1"
				"image"					"../../vgui/replay/thumbnails/stats_icons/kills"
				"drawcolor"				"236 227 203 255"
				"scaleImage"			"1"
				"proportionalToParent"	"1"
				
				"pin_to_sibling"		"PlayerHealthBlue"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			}
			"StatsKillsBlue"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"StatsKillsBlue"
				"xpos"					"3"
				"ypos"					"2"
				"zpos"					"200"
				"wide"					"10"
				"tall"					"13"
				"font"					"CustomFont20"
				"fgcolor"				"TanLight"
				"labelText"				"%statskills%"
				"textAlignment"			"west"
				"visible"				"1"
				"proportionaltoparent"	"1"
				
				"pin_to_sibling"		"StatsKillsIcon"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			}
			
			"StatsAssistsIcon"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"StatsAssistsIcon"
				"xpos"					"3"
				"ypos"					"-2"
				"zpos"					"10"
				"wide"					"7"
				"tall"					"7"
				"visible"				"0"
				"image"					"../../vgui/replay/thumbnails/stats_icons/assists"
				"drawcolor"				"236 227 203 255"
				"scaleImage"			"1"
				"proportionalToParent"	"1"
				
				"pin_to_sibling"		"StatsKillsBlue"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			}
			"StatsAssistsBlue"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"StatsAssistsBlue"
				"xpos"					"3"
				"ypos"					"3"
				"zpos"					"200"
				"wide"					"10"
				"tall"					"15"
				"font"					"CustomFont20"
				"fgcolor"				"TanLight"
				"labelText"				"%statsassists%"
				"textAlignment"			"west"
				"visible"				"0"
				"proportionaltoparent"	"1"
				
				"pin_to_sibling"		"StatsAssistsIcon"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			}
			
			"StatsDeathsIcon"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"StatsDeathsIcon"
				"xpos"					"3"
				"ypos"					"-2"
				"zpos"					"10"
				"wide"					"7"
				"tall"					"7"
				"visible"				"1"
				"image"					"../../vgui/replay/thumbnails/stats_icons/deaths"
				"drawcolor"				"236 227 203 255"
				"scaleImage"			"1"
				"proportionalToParent"	"1"
				
				"pin_to_sibling"		"StatsKillsBlue"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			}
			"StatsDeathsBlue"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"StatsDeathsBlue"
				"xpos"					"3"
				"ypos"					"3"
				"zpos"					"200"
				"wide"					"10"
				"tall"					"15"
				"font"					"CustomFont20"
				"fgcolor"				"TanLight"
				"labelText"				"%statsdeaths%"
				"textAlignment"			"west"
				"visible"				"1"
				"proportionaltoparent"	"1"
				"pin_to_sibling"		"StatsDeathsIcon"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			}
		}
	}
}
