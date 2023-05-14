"Resource/UI/HudCurrencyAccount.res"
{
	"Currency"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Currency"
		"font"			"G_FontSmall"
		"fgcolor"		"G_White"
		"xpos"			"c-212" // 4:3
		"xpos_minmode"	"c+80"
		"ypos"			"r21"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%currency%"
		"textinsetx"	"5"
	}		
	
	"WhiteBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WhiteBG"
		"xpos"			"18"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"TanLight"
	}	
	
	"GreenBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WhiteBG"
		"xpos"			"c-212" // 4:3
		"xpos_minmode"	"c+80"
		"ypos"			"r21"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"CreditsGreen"
		"paintborder"		"1"
		"border"			"G_TargetBorder"
		"autoResize"		"1"
	}
}