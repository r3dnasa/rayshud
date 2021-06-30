"Resource/UI/StorePanel.res"
{
	"store_panel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"store_panel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"settitlebarvisible"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"46 43 42 0"
		"infocus_bgcolor_override"		"46 43 42 0"
		"outoffocus_bgcolor_override"	"46 43 42 0"
		"title"				"#StoreTitle"
		"title_font"		"HudFontMediumBold"
		"titletextinsetX"	"40"
		"titletextinsetY"	"0"
		"titlebarfgcolor_override"			"HudOffWhite"
		"titlebardisabledfgcolor_override"	"HudOffWhite"
		"titlebarbgcolor_override"			"TanDarker"
		"clientinsetx_override"				"0"
		"sheetinset_bottom"					"40"
	}

	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_header"
		"tileImage"		"1"
	}

	"BackgroundHeader2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"15 15 15 175"
		"tileImage"		"1"
	}

	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_header"
		"tileImage"		"1"
	}
	"BackgroundFooter2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter2"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"15 15 15 220"
		"tileImage"		"1"
	}

	"FooterLine"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"2"
		"bgcolor_override"		"ColorCyan"
	}

	"Sheet"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"Sheet"
		"tabxindent"		"80"
		"tabxdelta"			"10"
		"tabxfittotext"		"1"
		"tabheight"			"20"
		"yoffset"			"14"
		"transition_time"	"0"

		"HeaderLine"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"HeaderLine"
			"xpos"			"0"
			"ypos"			"32"
			"zpos"			"5"
			"wide"			"f0"
			"tall"			"2"
			"visible"		"1"
			"enabled"		"1"
			"autoResize"	"0"
			"PaintBackgroundType"	"2"
			"border"				"NoBorder"
			"bgcolor_override"		"ColorCyan"
		}

		"tabskv"
		{
			"textinsetx"		"25"
			"textAlignment"		"center"
			"font"				"HudFontSmall"
			"selectedcolor"		"TanLight"
			"unselectedcolor"	"TanDark"
			"defaultBgColor_override"	"DarkGrey"
			"paintbackground"			"1"
			"activeborder_override"		"CyanBorderTabs"
			"normalborder_override" 	"CyanBorderTabsInactive"
			"armedBgColor_override"		"10 10 10 255"
			"selectedBgColor_override"	"10 10 10 255"
		}
	}

	"CloseButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"CloseButton"
		"xpos"				"c-300"
		"ypos"				"437"
		"zpos"				"2"
		"wide"				"130"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"3"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"Exit Store (&Q)"
		"font"				"HudFontMediumSmall"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"default"			"1"
		"Command"			"close"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"armory_panel"
	{
		"ControlName"		"CArmoryPanel"
		"fieldName"			"armory_panel"
		"xpos"				"0"
		"ypos"				"30"
		"wide"				"f0"
		"tall"				"390"
		"zpos"				"500"
		"visible"			"0"
	}

	"NotificationsPresentPanel"
	{
		"ControlName"		"CNotificationsPresentPanel"
		"fieldName"			"NotificationsPresentPanel"
		"xpos"				"r200"
		"ypos"				"10"
		"zpos"				"10000"
		"wide"				"190"
		"tall"				"50"
		"visible"			"0"
		"enabled"			"1"
	}

	"SupportCommunityMapMakersCheckButton"
	{
		"ControlName"		"CheckButton"
		"fieldName"			"SupportCommunityMapMakersCheckButton"
		"xpos"				"c275"
		"ypos"				"437"
		"zpos"				"5"
		"wide"				"25"
		"tall"				"25"
		"font"				"HudFontSmall"
		"labelText"			""
		"visible"			"0"
	}

	"SupportCommunityMapMakersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SupportCommunityMapMakersLabel"
		"textAlignment"		"north-west"
		"xpos"				"c304"
		"ypos"				"440"
		"zpos"				"5"
		"wide"				"70"
		"tall"				"100"
		"font"				"Cerbetica10"
		"wrap"				"1"
		"labelText"			"#Store_ConfirmStampDonationAddTitle"
		"visible"			"0"
	}

	"CheckoutButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"CheckoutButton"
		"xpos"				"c170"
		"ypos"				"437"
		"zpos"				"2"
		"wide"				"130"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#Store_Checkout"
		"font"				"HudFontMediumSmall"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"default"			"1"
		"Command"			"checkout"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
}