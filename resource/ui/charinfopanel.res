"Resource/UI/CharInfoPanel.res"
{
	"character_info"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"character_info"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"46 43 42 0"
		"infocus_bgcolor_override"		"46 43 42 0"
		"outoffocus_bgcolor_override"	"46 43 42 0"
		
		"title"				"#CharInfoAndSetup"
		"title_font"		"HudFontMediumBold"
		"titletextinsetX"	"40"
		"titletextinsetY"	"0"
		"titlebarfgcolor_override"				"MausBlue"
		"titlebardisabledfgcolor_override"		"MausBlue"
		"titlebarbgcolor_override"				"White"
		
		"clientinsetx_override"			"0"
		"sheetinset_bottom"				"40"
	}
	
	"MainMenuBGPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainMenuBGPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"blacker"
		"PaintBackgroundType"	"0"
	}
	
	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"55"
		"visible"		"1"
		"image"			""
		"fillcolor"		"15 15 15 255"
		"tileImage"		"1"
	}				
	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"r46"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"46"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"fillcolor"		"17 17 17 255"
		"tileImage"		"1"
	}
	
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"r46"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"fillcolor"		"mausblue"
		"scaleImage"	"1"
	}
	

	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"
		"tabxindent"	"80"
		"tabxdelta"		"10"
		"tabwidth"		"240"
		"tabheight"		"34"
		"transition_time" "0"
		
		"HeaderLine"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"HeaderLine"
			"xpos"			"0"
			"ypos"			"32"
			"zpos"			"5"
			"wide"			"f0"
			"tall"			"2"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"fillcolor"		"mausblue"
			"scaleImage"	"1"
		}				
		
		"tabskv"
		{
			"fillcolor"			"Black"
			"textinsetx"		"40"
			"font"				"m0refont36outline"
			"paintbackground"	"1"
			"selectedcolor"		"MausBlue"
			"unselectedcolor"	"White"	
			"defaultBgColor_override"	"14 14 14 255"
			"unselectedBgColor_override" "14 14 14 255"
			"depressedBgColor_override"	"14 14 14 255"

			"activeborder_override"	"White"
			"normalborder_override" "White"
		}
	}
	
	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"80"
		"ypos"			"440"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_BackCarat"
		"font"			"HudFontMediumBold"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"back"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		
		"defaultFgColor_override" "White"
		"armedFgColor_override" "White"
		"depressedFgColor_override" "White"
	}
	
	"BackButtonHidden"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"80"
		"ypos"			"440"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&Q"
		"font"			"HudFontMediumBold"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"back"
	}
	
	"ReloadSchemeButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ReloadSchemeButton"
		"xpos"			"0"
		"ypos"			"r20"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&H"
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"reloadscheme"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		
		"defaultFgColor_override" "Blank"
		"armedFgColor_override" "Blank"
		"depressedFgColor_override" "Blank"
	}
	
	"FlameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"FlameLabel"
		"font"			"m0refont36outline"
		"labelText"		"m0reMaus"
		"textAlignment"	"east"
		"xpos"			"r300"
		"ypos"			"r44"
		"zpos"			"5"
		"wide"			"280"
		"tall"			"44"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"0 255 255 255"
	}
	
	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"
		"fieldName"		"NotificationsPresentPanel"
		"xpos"			"r200"
		"ypos"			"10"
		"zpos"			"10000"
		"wide"			"190"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
	}
}
