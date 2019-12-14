{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1338.0, 128.0, 1169.0, 1210.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1429.0, 1029.5, 192.0, 20.0 ],
					"text" : "Max's built in debugger",
					"textcolor" : [ 0.498039215686275, 0.498039215686275, 0.498039215686275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 671.0, 129.0, 20.0 ],
					"text" : "Loads VST's",
					"textcolor" : [ 0.498039215686275, 0.498039215686275, 0.498039215686275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.850000000000136, 1119.5, 144.75, 89.0 ],
					"text" : "Each VST was selected to match the frequency range of the satellite group. Faster satellites get higher sounds, and vice versa.",
					"textcolor" : [ 0.498039215686275, 0.498039215686275, 0.498039215686275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 436.75, 16.0, 117.0, 75.0 ],
					"text" : "Each group gets its own toggle, so that they can be turned off and on individually",
					"textcolor" : [ 0.498039215686275, 0.498039215686275, 0.498039215686275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 823.75, 489.0, 79.0, 20.0 ],
					"text" : "Time parser",
					"textcolor" : [ 0.498039215686275, 0.498039215686275, 0.498039215686275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 660.5, 513.0, 47.0, 34.0 ],
					"text" : "Debug info",
					"textcolor" : [ 0.498039215686275, 0.498039215686275, 0.498039215686275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 496.200000000000273, 524.5, 64.0, 20.0 ],
					"text" : "Errors",
					"textcolor" : [ 0.498039215686275, 0.498039215686275, 0.498039215686275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 384.200000000000159, 563.5, 192.0, 34.0 ],
					"text" : "Unpacks incoming data, then sends it to the appropriate VST",
					"textcolor" : [ 0.498039215686275, 0.498039215686275, 0.498039215686275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 222.0, 513.0, 129.0, 34.0 ],
					"text" : "Sends data to Processing via OSC",
					"textcolor" : [ 0.498039215686275, 0.498039215686275, 0.498039215686275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 513.0, 167.0, 20.0 ],
					"text" : "Prints satellite info from JS",
					"textcolor" : [ 0.498039215686275, 0.498039215686275, 0.498039215686275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1574.5, 232.5, 193.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1008.5, 879.5, 85.0, 19.0 ],
					"text" : "2)",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1580.5, 269.0, 193.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1008.5, 848.5, 85.0, 19.0 ],
					"text" : "1) Mac",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1462.0, 184.0, 193.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1008.5, 818.0, 85.0, 19.0 ],
					"text" : "1) Windows",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 38.0, 631.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1095.5, 848.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 713.0, 206.0, 22.0 ],
					"text" : "plug \"./plugins/VSCO2 Orchestra.vst\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.5, 657.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1095.5, 818.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A",
					"fontsize" : 25.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1429.0, 173.5, 380.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1064.5, 784.0, 55.0, 32.0 ],
					"text" : "VST",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A",
					"fontsize" : 15.0,
					"id" : "obj-80",
					"linecount" : 22,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1522.0, 21.0, 425.0, 348.0 ],
					"presentation" : 1,
					"presentation_linecount" : 19,
					"presentation_rect" : [ 57.025000000000546, 896.5, 588.0, 301.0 ],
					"text" : "Instructions:\n1) Bang VST bangs in order.\n\n2) Open say-vis/sat-vis.pde with processing and start the sketch.\n\n3) Click RESET and count to five.\n\n4) Turn on the DAC.\n\n5) Click GO. At this point the time should start ticking up. Feel free to change the Time Warp! Personally, I like 400. If the time doesn't tick, try RESET again.\n\n6) Try clicking some satellites! Once clicked, you should hear and see the groups (in Processing). If one or neither of these happen, restart the processing sketch, RESET, and try again. If the processing sketch crashes, you have to RESET before you reopen the sketch.",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A",
					"fontsize" : 35.0,
					"id" : "obj-36",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1459.0, 43.0, 220.0, 115.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.025000000000546, 829.5, 585.0, 43.0 ],
					"text" : "Satellite Orchestra for Max",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-198",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1429.0, 187.5, 226.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1051.025000000000546, 573.5, 27.0, 29.0 ],
					"text" : "s",
					"textcolor" : [ 0.650980392156863, 0.666666666666667, 0.662745098039216, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-197",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1405.46666666666647, 184.0, 226.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 984.025000000000546, 573.5, 27.0, 29.0 ],
					"text" : "m",
					"textcolor" : [ 0.650980392156863, 0.666666666666667, 0.662745098039216, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-196",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1384.999999999999773, 173.5, 226.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 917.025000000000546, 573.5, 27.0, 29.0 ],
					"text" : "h",
					"textcolor" : [ 0.650980392156863, 0.666666666666667, 0.662745098039216, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-195",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1356.96666666666647, 187.5, 226.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 850.025000000000546, 573.5, 27.0, 29.0 ],
					"text" : "d",
					"textcolor" : [ 0.650980392156863, 0.666666666666667, 0.662745098039216, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A",
					"fontsize" : 25.0,
					"id" : "obj-194",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1405.0, 195.5, 380.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 850.025000000000546, 526.5, 207.0, 32.0 ],
					"text" : "Time Elapsed",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A",
					"fontsize" : 25.0,
					"id" : "obj-191",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1398.5, 150.5, 288.0, 32.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 467.475000000000591, 617.0, 84.0, 58.0 ],
					"text" : "TIME WARP",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A",
					"fontsize" : 25.0,
					"id" : "obj-189",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1405.46666666666647, 162.0, 234.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 394.975000000000591, 643.0, 46.0, 32.0 ],
					"text" : "GO",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A",
					"fontsize" : 25.0,
					"id" : "obj-188",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1368.900000000000091, 150.5, 252.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.275000000000432, 643.0, 94.0, 32.0 ],
					"text" : "RESET",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "OCR A",
					"fontsize" : 25.0,
					"id" : "obj-187",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1362.0, 154.5, 270.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.300000000000523, 643.0, 73.450000000000045, 32.0 ],
					"text" : "DAC",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1061.0, 16.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1023.0, 16.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1175.900000000000091, 726.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1175.900000000000091, 645.5, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1175.900000000000091, 569.5, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1175.900000000000091, 498.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1175.900000000000091, 421.5, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1175.900000000000091, 341.5, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1175.900000000000091, 258.5, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1175.900000000000091, 180.5, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1175.900000000000091, 109.5, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1175.900000000000091, 43.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-171",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1146.150000000000091, 726.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.375000000000568, 376.5, 43.0, 43.0 ],
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-170",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1146.150000000000091, 645.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.025000000000546, 376.5, 43.0, 43.0 ],
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-169",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1146.150000000000091, 569.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 901.025000000000546, 219.0, 43.0, 43.0 ],
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-168",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1146.150000000000091, 498.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 635.025000000000546, 219.0, 43.0, 43.0 ],
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-167",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1146.150000000000091, 425.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.025000000000546, 219.0, 43.0, 43.0 ],
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-166",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1146.150000000000091, 341.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.025000000000546, 219.0, 43.0, 43.0 ],
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-165",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1146.150000000000091, 258.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 816.025000000000546, 61.0, 43.0, 43.0 ],
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-164",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1146.150000000000091, 180.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 566.925000000000637, 61.0, 43.0, 43.0 ],
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-163",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1146.150000000000091, 109.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.775000000000432, 61.0, 43.0, 43.0 ],
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-162",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1146.150000000000091, 43.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.025000000000546, 61.0, 43.0, 43.0 ],
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.274509803921569, 0.811764705882353, 0.996078431372549, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "OCR A",
					"fontsize" : 30.0,
					"gradient" : 1,
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1203.0, 726.0, 135.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.825000000000614, 379.5, 135.0, 40.0 ],
					"text" : "SCIENCE",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.909803921568627, 0.690196078431373, 0.784313725490196, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "OCR A",
					"fontsize" : 30.0,
					"gradient" : 1,
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1203.0, 645.5, 81.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.975000000000591, 379.5, 81.0, 40.0 ],
					"text" : "DOVE",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.964705882352941, 0.003921568627451, 0.129411764705882, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "OCR A",
					"fontsize" : 30.0,
					"gradient" : 1,
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1203.0, 569.5, 63.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 952.475000000000819, 222.0, 63.0, 40.0 ],
					"text" : "GPS",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.870588235294118, 0.313725490196078, 0.549019607843137, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "OCR A",
					"fontsize" : 30.0,
					"gradient" : 1,
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1203.0, 498.0, 135.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 682.975000000000819, 219.0, 135.0, 40.0 ],
					"text" : "GELILEO",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.796078431372549, 0.415686274509804, 0.262745098039216, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "OCR A",
					"fontsize" : 30.0,
					"gradient" : 1,
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1203.0, 425.0, 135.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 414.475000000000591, 222.0, 135.0, 40.0 ],
					"text" : "GLONASS",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.266666666666667, 0.654901960784314, 0.329411764705882, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "OCR A",
					"fontsize" : 30.0,
					"gradient" : 1,
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1203.0, 341.5, 172.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.975000000000591, 222.0, 172.0, 40.0 ],
					"text" : "ECCENTRIC",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.047058823529412, 0.227450980392157, 0.341176470588235, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "OCR A",
					"fontsize" : 30.0,
					"gradient" : 1,
					"id" : "obj-129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1203.0, 258.5, 153.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 864.975000000000819, 64.0, 153.0, 40.0 ],
					"text" : "FAR AWAY",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 1.0, 0.913725490196078, 0.584313725490196, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "OCR A",
					"fontsize" : 30.0,
					"gradient" : 1,
					"id" : "obj-127",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1203.0, 180.5, 117.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 619.875000000000909, 64.0, 117.0, 40.0 ],
					"text" : "HUBBLE",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.43921568627451, 0.313725490196078, 0.698039215686274, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "OCR A",
					"fontsize" : 30.0,
					"gradient" : 1,
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1203.0, 109.5, 135.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 342.725000000000477, 64.0, 135.0, 40.0 ],
					"text" : "CHANDRA",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "OCR A",
					"fontsize" : 40.0,
					"gradient" : 1,
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 769.583333333333485, 2.0, 202.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.025000000000546, 535.0, 153.0, 50.0 ],
					"text" : "ALL ON",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "OCR A",
					"fontsize" : 40.0,
					"gradient" : 1,
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 769.583333333333485, 60.0, 202.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 612.525000000000546, 631.0, 178.0, 50.0 ],
					"text" : "ALL OFF",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.890196078431372, 0.976470588235294, 0.992156862745098, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "OCR A",
					"fontsize" : 30.0,
					"gradient" : 1,
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1203.0, 46.5, 99.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.475000000000591, 64.0, 99.0, 40.0 ],
					"text" : "ZARYA",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 905.583333333333485, 546.0, 18.0, 20.0 ],
					"text" : "s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 851.0, 546.0, 18.0, 20.0 ],
					"text" : "m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 802.5, 546.0, 18.0, 20.0 ],
					"text" : "h"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 750.0, 546.0, 18.0, 20.0 ],
					"text" : "d"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"cantchange" : 1,
					"fontsize" : 20.0,
					"htricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-111",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 734.0, 519.0, 64.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 813.025000000000546, 572.5, 64.0, 31.0 ],
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"cantchange" : 1,
					"fontsize" : 20.0,
					"htricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-112",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 785.5, 519.0, 65.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 879.025000000000546, 572.5, 65.0, 31.0 ],
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"cantchange" : 1,
					"fontsize" : 20.0,
					"htricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-110",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 838.083333333333371, 519.0, 65.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 946.025000000000546, 572.5, 65.0, 31.0 ],
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"cantchange" : 1,
					"fontsize" : 20.0,
					"htricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-109",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 889.583333333333371, 519.0, 65.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1013.025000000000546, 572.5, 65.0, 31.0 ],
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 594.0, 651.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 276.0, 85.0, 150.0, 34.0 ],
									"text" : "Converts minutes into d:h:m:s format"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 345.0, 294.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.0, 294.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 187.0, 294.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 294.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 123.0, 240.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 123.0, 185.0, 42.0, 22.0 ],
									"text" : "/ 1440"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 187.0, 185.0, 36.0, 22.0 ],
									"text" : "% 24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 187.0, 240.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 187.0, 158.0, 29.5, 22.0 ],
									"text" : "/ 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 345.0, 240.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 259.0, 240.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 345.0, 194.0, 59.0, 22.0 ],
									"text" : "/ 0.01667"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 345.0, 158.0, 33.0, 22.0 ],
									"text" : "% 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 259.0, 185.0, 36.0, 22.0 ],
									"text" : "% 60"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.0, 85.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 248.5, 144.0, 196.5, 144.0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 248.5, 144.0, 132.5, 144.0 ],
									"order" : 3,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 248.5, 171.0, 268.5, 171.0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 248.5, 144.0, 354.5, 144.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 354.5, 219.0, 354.5, 219.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 268.5, 264.0, 268.5, 264.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 354.5, 264.0, 354.5, 264.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 196.5, 183.0, 196.5, 183.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 196.5, 264.0, 196.5, 264.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 196.5, 210.0, 196.5, 210.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 132.5, 210.0, 132.5, 210.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 132.5, 264.0, 132.5, 264.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 268.5, 210.0, 268.5, 210.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 354.5, 183.0, 354.5, 183.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 734.0, 489.0, 81.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p timeDisplay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.225000000000136, 101.0, 36.0, 22.0 ],
					"text" : "allOff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 561.25, 74.0, 37.0, 22.0 ],
					"text" : "allOn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1237.900000000000091, 1092.0, 65.0, 20.0 ],
					"text" : "science"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1111.900000000000091, 1092.0, 65.0, 20.0 ],
					"text" : "dove"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 991.5, 1092.0, 65.0, 20.0 ],
					"text" : "gps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 861.0, 1092.0, 65.0, 20.0 ],
					"text" : "gelileo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 725.799999999999841, 1092.0, 65.0, 20.0 ],
					"text" : "glonass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 599.749999999999886, 1092.0, 65.0, 20.0 ],
					"text" : "eccentric"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.500000000000114, 1092.0, 65.0, 20.0 ],
					"text" : "veryfar"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 340.39999999999992, 1092.0, 65.0, 20.0 ],
					"text" : "hubble"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.299999999999898, 1092.0, 65.0, 20.0 ],
					"text" : "chandra"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.299999999999955, 1092.0, 48.0, 20.0 ],
					"text" : "zarya"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 496.200000000000273, 489.0, 152.049999999999727, 36.0 ],
					"text" : "\"TypeError: Cannot read property 'x' of undefined\""
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-79",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 671.25, 1096.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.025000000000546, 535.0, 75.0, 255.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[10]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ "-inf" ],
							"parameter_shortname" : "live.gain~"
						}

					}
,
					"slidercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"trioncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "live.gain~[10]"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.870588235294118, 0.313725490196078, 0.549019607843137, 1.0 ],
					"id" : "obj-73",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 864.25, 926.0, 136.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 658.475000000000819, 264.0, 184.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[9]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -13.834564493871255 ],
							"parameter_shortname" : "live.gain~"
						}

					}
,
					"slidercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"trioncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "live.gain~[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 841.0, 852.0, 29.5, 22.0 ],
					"text" : "18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 922.0, 856.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 864.25, 882.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[9]",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
							"plugindisplayname" : "Sketching Orches",
							"pluginsavedname" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "2428.CMlaKA....fQPMDZ....AX1RIQG....+....WL0ZkQ2XnAxPnI2asEFcoMFHPUlbiA...........j.Px0xTqUFcigFHCglbu0VXzk1Xf.UYxMlKsMWY.PDq...QrB..A....D................D....P....B.......................PXC..........D....P........P.A..........P++++C....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................v..........H..........j....D.............................f+....9C...3O...f+.....ve....+A.......................CL...............P...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................f..........TB...P..............................9C...3O...f+....9C.....+A...7G.......................Lv................A...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................B.........fI....A.............................3O...f+....9C...3O.....7G...ve.......................v.C...............D................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
										"plugindisplayname" : "Sketching Orches",
										"pluginsavedname" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "2428.CMlaKA....fQPMDZ....AX1RIQG....+....WL0ZkQ2XnAxPnI2asEFcoMFHPUlbiA...........j.Px0xTqUFcigFHCglbu0VXzk1Xf.UYxMlKsMWY.PDq...QrB..A....D................D....P....B.......................PXC..........D....P........P.A..........P++++C....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................v..........H..........j....D.............................f+....9C...3O...f+.....ve....+A.......................CL...............P...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................f..........TB...P..............................9C...3O...f+....9C.....+A...7G.......................Lv................A...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................B.........fI....A.............................3O...f+....9C...3O.....7G...ve.......................v.C...............D................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................"
									}
,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "e282092f1cf6d9af72279bd3d47e6a5e"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_1.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "c33fe673c44c44ff3c901b0d370bb79d"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_2.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "bdc8fb32267db36aee2bef50fe5afeb4"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_3.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "cd168f2717988912dcd27a5c4ccf67db"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_4.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "29181356711e97f7d826e2cfe5603685"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_5.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "61557f58dc77872e35363898b1577f3a"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_6.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "1e5db6158c660f07f5586fec0f2e55cf"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_7.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "9d28bd31004204f3d2aeffd0cafb8ac0"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_8.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "cd1c07334014a1333d9ab507e77acbe2"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_9.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "5167f7770043f804d565d7e187be030e"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~[9]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 466.0, 726.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 70.0, 73.0, 22.0 ],
									"text" : "speedlim 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 259.0, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 171.0, 228.0, 108.0, 22.0 ],
									"text" : "makenote 100 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 171.0, 287.0, 82.0, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 329.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "int", "int" ],
									"patching_rect" : [ 204.0, 122.0, 66.0, 22.0 ],
									"text" : "unpack f i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 19.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"source" : [ "obj-93", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 864.25, 829.0, 68.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p controller"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.909803921568627, 0.690196078431373, 0.784313725490196, 1.0 ],
					"id" : "obj-68",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1111.900000000000091, 921.0, 136.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.475000000000591, 421.5, 141.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[8]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -14.23962984008444 ],
							"parameter_shortname" : "live.gain~"
						}

					}
,
					"slidercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"trioncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "live.gain~[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 466.0, 726.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 70.0, 73.0, 22.0 ],
									"text" : "speedlim 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 259.0, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 171.0, 228.0, 108.0, 22.0 ],
									"text" : "makenote 100 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 171.0, 287.0, 82.0, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 329.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "int", "int" ],
									"patching_rect" : [ 204.0, 122.0, 66.0, 22.0 ],
									"text" : "unpack f i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 19.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"source" : [ "obj-93", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1111.900000000000091, 829.0, 68.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p controller"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1089.650000000000091, 856.0, 29.5, 22.0 ],
					"text" : "11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1162.900000000000091, 856.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1111.900000000000091, 880.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[8]",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
							"plugindisplayname" : "Sketching Orches",
							"pluginsavedname" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1841.CMlaKA....fQPMDZ....AX1RIQG....+....WL0ZkQ2XnABToM1Xuw1a.....................XP8q0xTqUFcigFHPk1Xi8Fau4RayUF.DwJ..PDq..P.....A................A....D...f........................D1...........A....D........DP...........z++++.....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................H..........B..........R....A.............................3O...f+....9CWOJ3O.....7G...ve.......................f.C...............D...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................H..........IA...D.............................f+....9C...3O...f+.....ve....+A.......................BL...............P................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
										"plugindisplayname" : "Sketching Orches",
										"pluginsavedname" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1841.CMlaKA....fQPMDZ....AX1RIQG....+....WL0ZkQ2XnABToM1Xuw1a.....................XP8q0xTqUFcigFHPk1Xi8Fau4RayUF.DwJ..PDq..P.....A................A....D...f........................D1...........A....D........DP...........z++++.....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................H..........B..........R....A.............................3O...f+....9CWOJ3O.....7G...ve.......................f.C...............D...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................H..........IA...D.............................f+....9C...3O...f+.....ve....+A.......................BL...............P................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................"
									}
,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_1.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "c33fe673c44c44ff3c901b0d370bb79d"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "e282092f1cf6d9af72279bd3d47e6a5e"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_2.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "bdc8fb32267db36aee2bef50fe5afeb4"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_3.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "cd168f2717988912dcd27a5c4ccf67db"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_4.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "29181356711e97f7d826e2cfe5603685"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_5.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "61557f58dc77872e35363898b1577f3a"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_6.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "1e5db6158c660f07f5586fec0f2e55cf"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_7.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "9d28bd31004204f3d2aeffd0cafb8ac0"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_8.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "cd1c07334014a1333d9ab507e77acbe2"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_9.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "5167f7770043f804d565d7e187be030e"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~[8]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.266666666666667, 0.654901960784314, 0.329411764705882, 1.0 ],
					"id" : "obj-39",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 608.25, 926.0, 136.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.475000000000591, 264.0, 231.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[7]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -17.338582677165341 ],
							"parameter_shortname" : "live.gain~"
						}

					}
,
					"slidercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"trioncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "live.gain~[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.0, 852.0, 29.5, 22.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 659.450000000000045, 852.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 608.25, 882.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[7]",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
							"plugindisplayname" : "Sketching Orches",
							"pluginsavedname" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "2998.CMlaKA....fQPMDZ....AX1RIQG....+....WL0ZkQ2XnABU0IVX.........................rfdp0xTqUFcigFHTUmXg4RayUF.DwJ..PDq..P.....A................A....D...f........................D1...........A....D........DP...........z++++.....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................P..........B..........F....A.............................3O...f+....9CWOJ3O.....7G...ve.......................v.C...............D...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................H..........Y....D....................P........f+....9C...3O...f+.....ve....+A.......................CL...............P...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................f..........nA...P..............................9C...3O...f+v0iB9C.....+A...7G.......................Lv................A...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................B..........G....A.............................3O...f+....9CWOJ3O.....7G...ve.......................v.C...............D................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
										"plugindisplayname" : "Sketching Orches",
										"pluginsavedname" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "2998.CMlaKA....fQPMDZ....AX1RIQG....+....WL0ZkQ2XnABU0IVX.........................rfdp0xTqUFcigFHTUmXg4RayUF.DwJ..PDq..P.....A................A....D...f........................D1...........A....D........DP...........z++++.....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................P..........B..........F....A.............................3O...f+....9CWOJ3O.....7G...ve.......................v.C...............D...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................H..........Y....D....................P........f+....9C...3O...f+.....ve....+A.......................CL...............P...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................f..........nA...P..............................9C...3O...f+v0iB9C.....+A...7G.......................Lv................A...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................B..........G....A.............................3O...f+....9CWOJ3O.....7G...ve.......................v.C...............D................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................"
									}
,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_2.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "bdc8fb32267db36aee2bef50fe5afeb4"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "e282092f1cf6d9af72279bd3d47e6a5e"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_1.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "c33fe673c44c44ff3c901b0d370bb79d"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_3.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "cd168f2717988912dcd27a5c4ccf67db"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_4.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "29181356711e97f7d826e2cfe5603685"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_5.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "61557f58dc77872e35363898b1577f3a"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_6.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "1e5db6158c660f07f5586fec0f2e55cf"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_7.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "9d28bd31004204f3d2aeffd0cafb8ac0"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_8.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "cd1c07334014a1333d9ab507e77acbe2"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_9.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "5167f7770043f804d565d7e187be030e"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~[7]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 466.0, 726.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 70.0, 73.0, 22.0 ],
									"text" : "speedlim 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 259.0, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 171.0, 228.0, 108.0, 22.0 ],
									"text" : "makenote 100 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 171.0, 287.0, 82.0, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 329.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "int", "int" ],
									"patching_rect" : [ 204.0, 122.0, 66.0, 22.0 ],
									"text" : "unpack f i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 19.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"source" : [ "obj-93", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 608.25, 829.0, 68.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p controller"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 1.0, 0.913725490196078, 0.584313725490196, 1.0 ],
					"id" : "obj-15",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 348.899999999999864, 930.0, 136.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 590.375000000000909, 106.0, 176.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[6]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -7.323420316262059 ],
							"parameter_shortname" : "live.gain~"
						}

					}
,
					"slidercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"trioncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "live.gain~[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 466.0, 726.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 297.0, 19.0, 150.0, 34.0 ],
									"text" : "Unpacks data from dict to make midi note for VST"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 70.0, 80.0, 22.0 ],
									"text" : "speedlim 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 184.0, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 216.0, 153.0, 108.0, 22.0 ],
									"text" : "makenote 100 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 216.0, 212.0, 82.0, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 279.0, 254.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "int", "int" ],
									"patching_rect" : [ 216.0, 110.0, 66.0, 22.0 ],
									"text" : "unpack f i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 19.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"source" : [ "obj-93", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 356.099999999999909, 829.0, 68.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p controller"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 324.599999999999966, 858.0, 29.5, 22.0 ],
					"text" : "17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.599999999999909, 858.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 356.099999999999909, 882.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[6]",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
							"plugindisplayname" : "Sketching Orches",
							"pluginsavedname" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1261.CMlaKA....fQPMDZ....AX1RIQG....+....WL0ZkQ2XnABUo0Fbg4VZ.....................PPrw0xTqUFcigFHTkVavElao4RayUF.DwJ..PDq..P.....A................A....D...f........................D1...........A....D........DP...........z++++.....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................D....................PI....A....................D........3O...f+....9iBWO3O.....7G...ve.......................f.C...............D................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
										"plugindisplayname" : "Sketching Orches",
										"pluginsavedname" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1261.CMlaKA....fQPMDZ....AX1RIQG....+....WL0ZkQ2XnABUo0Fbg4VZ.....................PPrw0xTqUFcigFHTkVavElao4RayUF.DwJ..PDq..P.....A................A....D...f........................D1...........A....D........DP...........z++++.....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................D....................PI....A....................D........3O...f+....9iBWO3O.....7G...ve.......................f.C...............D................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................"
									}
,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_3.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "cd168f2717988912dcd27a5c4ccf67db"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "e282092f1cf6d9af72279bd3d47e6a5e"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_1.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "c33fe673c44c44ff3c901b0d370bb79d"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_2.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "bdc8fb32267db36aee2bef50fe5afeb4"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_4.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "29181356711e97f7d826e2cfe5603685"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_5.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "61557f58dc77872e35363898b1577f3a"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_6.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "1e5db6158c660f07f5586fec0f2e55cf"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_7.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "9d28bd31004204f3d2aeffd0cafb8ac0"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_8.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "cd1c07334014a1333d9ab507e77acbe2"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_9.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "5167f7770043f804d565d7e187be030e"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~[6]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 337.0, 747.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1095.5, 879.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.43921568627451, 0.313725490196078, 0.698039215686274, 1.0 ],
					"id" : "obj-1",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 208.799999999999898, 930.0, 136.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.225000000000477, 106.0, 204.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[5]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -13.500933517330999 ],
							"parameter_shortname" : "live.gain~"
						}

					}
,
					"slidercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"trioncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 466.0, 726.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 70.0, 80.0, 22.0 ],
									"text" : "speedlim 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 259.0, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 171.0, 228.0, 108.0, 22.0 ],
									"text" : "makenote 100 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 171.0, 287.0, 82.0, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 329.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "int", "int" ],
									"patching_rect" : [ 204.0, 122.0, 66.0, 22.0 ],
									"text" : "unpack f i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 19.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"source" : [ "obj-93", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 215.999999999999943, 829.0, 68.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p controller"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 184.499999999999943, 858.0, 29.5, 22.0 ],
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.999999999999943, 858.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 215.999999999999943, 882.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[5]",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
							"plugindisplayname" : "Sketching Orches",
							"pluginsavedname" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1264.CMlaKA....fQPMDZ....AX1RIQG....+....WL0ZkQ2XnABTkI2X0M2bo8la.................P.sv0xTqUFcigFHPUlbiU2byk1at4RayUF.DwJ..PDq..P.....A................A....D...f........................D1...........A....D........DP...........z++++.....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................D..........................A....................D........3O...f+....9CWOJ3O.....7G...ve.......................v.C...............D................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
										"plugindisplayname" : "Sketching Orches",
										"pluginsavedname" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1264.CMlaKA....fQPMDZ....AX1RIQG....+....WL0ZkQ2XnABTkI2X0M2bo8la.................P.sv0xTqUFcigFHPUlbiU2byk1at4RayUF.DwJ..PDq..P.....A................A....D...f........................D1...........A....D........DP...........z++++.....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................D..........................A....................D........3O...f+....9CWOJ3O.....7G...ve.......................v.C...............D................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................"
									}
,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_4.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "29181356711e97f7d826e2cfe5603685"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "e282092f1cf6d9af72279bd3d47e6a5e"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_1.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "c33fe673c44c44ff3c901b0d370bb79d"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_2.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "bdc8fb32267db36aee2bef50fe5afeb4"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_3.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "cd168f2717988912dcd27a5c4ccf67db"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_5.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "61557f58dc77872e35363898b1577f3a"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_6.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "1e5db6158c660f07f5586fec0f2e55cf"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_7.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "9d28bd31004204f3d2aeffd0cafb8ac0"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_8.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "cd1c07334014a1333d9ab507e77acbe2"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_9.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "5167f7770043f804d565d7e187be030e"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~[5]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.047058823529412, 0.227450980392157, 0.341176470588235, 1.0 ],
					"id" : "obj-56",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 480.500000000000114, 926.0, 136.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 839.475000000000819, 106.0, 204.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[4]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -14.749573829044557 ],
							"parameter_shortname" : "live.gain~"
						}

					}
,
					"slidercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"trioncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.250000000000114, 852.0, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 531.700000000000159, 852.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 480.500000000000114, 882.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[4]",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
							"plugindisplayname" : "Sketching Orches",
							"pluginsavedname" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "4745.CMlaKA....fQPMDZ....AX1RIQG....+....WL0ZkQ2XnABQuUmXrUFHBE1byA...............HQSk0xTqUFcigFHD8VchwVYfHTXyMmKsMWY.PDq...QrB..A....D................D....P....B.......................PXC..........D....P........P.A..........P++++C....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................vA.........H..........HA...D.............................f+....9C...3Ob8nf+.....ve....+A.......................CL...............P...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................f..........nD...P..............................9C...3O...f+v0iB9C.....+A...7G.......................Lv................A...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................B.........PR....A....................D........3O...f+....9C...3O.....7G...ve.......................v.C...............D...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................H..........KA...D....................P........f+....9C...3O...f+.....ve....+A.......................CL...............P...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................f..........vD...P..............................9C...3O...f+v0iB9C.....+A...7G.......................Lv................A...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................B.........PS....A.............................3O...f+....9CWOJ3O.....7G...ve.......................v.C...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................H..........OA...D.............................f+....9C...3Ob8nf+.....ve....+A.......................CL................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
										"plugindisplayname" : "Sketching Orches",
										"pluginsavedname" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "4745.CMlaKA....fQPMDZ....AX1RIQG....+....WL0ZkQ2XnABQuUmXrUFHBE1byA...............HQSk0xTqUFcigFHD8VchwVYfHTXyMmKsMWY.PDq...QrB..A....D................D....P....B.......................PXC..........D....P........P.A..........P++++C....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................vA.........H..........HA...D.............................f+....9C...3Ob8nf+.....ve....+A.......................CL...............P...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................f..........nD...P..............................9C...3O...f+v0iB9C.....+A...7G.......................Lv................A...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................B.........PR....A....................D........3O...f+....9C...3O.....7G...ve.......................v.C...............D...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................H..........KA...D....................P........f+....9C...3O...f+.....ve....+A.......................CL...............P...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................f..........vD...P..............................9C...3O...f+v0iB9C.....+A...7G.......................Lv................A...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................B.........PS....A.............................3O...f+....9CWOJ3O.....7G...ve.......................v.C...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................H..........OA...D.............................f+....9C...3Ob8nf+.....ve....+A.......................CL................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................"
									}
,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_5.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "61557f58dc77872e35363898b1577f3a"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "e282092f1cf6d9af72279bd3d47e6a5e"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_1.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "c33fe673c44c44ff3c901b0d370bb79d"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_2.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "bdc8fb32267db36aee2bef50fe5afeb4"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_3.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "cd168f2717988912dcd27a5c4ccf67db"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_4.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "29181356711e97f7d826e2cfe5603685"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_6.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "1e5db6158c660f07f5586fec0f2e55cf"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_7.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "9d28bd31004204f3d2aeffd0cafb8ac0"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_8.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "cd1c07334014a1333d9ab507e77acbe2"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_9.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "5167f7770043f804d565d7e187be030e"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~[4]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 466.0, 726.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 70.0, 73.0, 22.0 ],
									"text" : "speedlim 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 259.0, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 171.0, 228.0, 108.0, 22.0 ],
									"text" : "makenote 100 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 171.0, 287.0, 82.0, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 329.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "int", "int" ],
									"patching_rect" : [ 204.0, 122.0, 66.0, 22.0 ],
									"text" : "unpack f i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 19.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"source" : [ "obj-93", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 480.500000000000114, 829.0, 68.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p controller"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.890196078431372, 0.976470588235294, 0.992156862745098, 1.0 ],
					"id" : "obj-49",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 66.299999999999955, 930.0, 136.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.475000000000591, 106.0, 153.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[3]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -1.670137307216734 ],
							"parameter_shortname" : "live.gain~"
						}

					}
,
					"slidercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"trioncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.796078431372549, 0.415686274509804, 0.262745098039216, 1.0 ],
					"id" : "obj-48",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 734.299999999999955, 926.0, 136.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 381.475000000000591, 264.0, 201.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[2]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -20.646643396379595 ],
							"parameter_shortname" : "live.gain~"
						}

					}
,
					"slidercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"trioncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.964705882352941, 0.003921568627451, 0.129411764705882, 1.0 ],
					"id" : "obj-47",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 991.5, 921.0, 136.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 924.475000000000819, 264.0, 119.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[1]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -23.577585554210131 ],
							"parameter_shortname" : "live.gain~"
						}

					}
,
					"slidercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"trioncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.274509803921569, 0.811764705882353, 0.996078431372549, 1.0 ],
					"id" : "obj-41",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1237.900000000000091, 920.0, 136.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 298.825000000000614, 421.5, 189.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -14.116405552398739 ],
							"parameter_shortname" : "live.gain~"
						}

					}
,
					"slidercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"trioncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 466.0, 726.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 70.0, 73.0, 22.0 ],
									"text" : "speedlim 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 259.0, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 171.0, 228.0, 108.0, 22.0 ],
									"text" : "makenote 100 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 171.0, 287.0, 82.0, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 329.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "int", "int" ],
									"patching_rect" : [ 204.0, 122.0, 66.0, 22.0 ],
									"text" : "unpack f i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 19.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"source" : [ "obj-93", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1237.900000000000091, 829.0, 68.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p controller"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1215.650000000000091, 856.0, 29.5, 22.0 ],
					"text" : "12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1288.900000000000091, 856.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1237.900000000000091, 880.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[3]",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
							"plugindisplayname" : "Sketching Orches",
							"pluginsavedname" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "4159.CMlaKA....fQPMDZ....AX1RIQG....+....WL0ZkQ2XnAhQrUGckA........................w.r0xTqUFcigFHFwVczUlKsMWY.PDq...QrB..A....D................D....P....B.......................PXC..........D....P........P.A..........P++++C....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................fA.........H..........v....D.............................f+....9C...3Ob8nf+.....ve....+A.......................CL...............P...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................f..........DC...P.....................A........9C...3O...f+....9C.....+A...7G.......................Lv................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................B.........fL....A.............................3O...f+....9CWOJ3O.....7G...ve.......................v.C...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................H..........z....D.............................f+....9C...3Ob8nf+.....ve....+A.......................CL...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................f..........TC...P..............................9C...3O...f+v0iB9C.....+A...7G.......................Lv................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................B.........vM....A.............................3O...f+....9CWOJ3O.....7G...ve.......................v.C................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
										"plugindisplayname" : "Sketching Orches",
										"pluginsavedname" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "4159.CMlaKA....fQPMDZ....AX1RIQG....+....WL0ZkQ2XnAhQrUGckA........................w.r0xTqUFcigFHFwVczUlKsMWY.PDq...QrB..A....D................D....P....B.......................PXC..........D....P........P.A..........P++++C....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................fA.........H..........v....D.............................f+....9C...3Ob8nf+.....ve....+A.......................CL...............P...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................f..........DC...P.....................A........9C...3O...f+....9C.....+A...7G.......................Lv................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................B.........fL....A.............................3O...f+....9CWOJ3O.....7G...ve.......................v.C...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................H..........z....D.............................f+....9C...3Ob8nf+.....ve....+A.......................CL...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................f..........TC...P..............................9C...3O...f+v0iB9C.....+A...7G.......................Lv................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................B.........vM....A.............................3O...f+....9CWOJ3O.....7G...ve.......................v.C................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................"
									}
,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_6.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "1e5db6158c660f07f5586fec0f2e55cf"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "e282092f1cf6d9af72279bd3d47e6a5e"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_1.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "c33fe673c44c44ff3c901b0d370bb79d"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_2.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "bdc8fb32267db36aee2bef50fe5afeb4"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_3.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "cd168f2717988912dcd27a5c4ccf67db"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_4.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "29181356711e97f7d826e2cfe5603685"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_5.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "61557f58dc77872e35363898b1577f3a"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_7.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "9d28bd31004204f3d2aeffd0cafb8ac0"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_8.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "cd1c07334014a1333d9ab507e77acbe2"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_9.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "5167f7770043f804d565d7e187be030e"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~[3]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 466.0, 726.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 70.0, 80.0, 22.0 ],
									"text" : "speedlim 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 259.0, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 171.0, 228.0, 108.0, 22.0 ],
									"text" : "makenote 100 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 171.0, 287.0, 82.0, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 329.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "int", "int" ],
									"patching_rect" : [ 204.0, 122.0, 66.0, 22.0 ],
									"text" : "unpack f i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 19.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"source" : [ "obj-93", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 73.5, 829.0, 68.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p controller"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 466.0, 726.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 70.0, 73.0, 22.0 ],
									"text" : "speedlim 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 259.0, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 171.0, 228.0, 108.0, 22.0 ],
									"text" : "makenote 100 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 171.0, 287.0, 82.0, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 329.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "int", "int" ],
									"patching_rect" : [ 204.0, 122.0, 66.0, 22.0 ],
									"text" : "unpack f i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 19.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"source" : [ "obj-93", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 991.5, 829.0, 68.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p controller"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 711.049999999999955, 852.0, 29.5, 22.0 ],
					"text" : "21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 785.5, 852.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 734.299999999999955, 882.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[2]",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
							"plugindisplayname" : "Sketching Orches",
							"pluginsavedname" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1264.CMlaKA....fQPMDZ....AX1RIQG....+....WL0ZkQ2XnAxSxcVXtAxTuYFc.................P.s00xTqUFcigFHOI2Yg4FHS8lYz4RayUF.DwJ..PDq..P.....A................A....D...f........................D1...........A....D........DP...........z++++.....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................D..........................A.............................3O...f+....9iBWO3O.....7G...ve.......................v.C...............D................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
										"plugindisplayname" : "Sketching Orches",
										"pluginsavedname" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1264.CMlaKA....fQPMDZ....AX1RIQG....+....WL0ZkQ2XnAxSxcVXtAxTuYFc.................P.s00xTqUFcigFHOI2Yg4FHS8lYz4RayUF.DwJ..PDq..P.....A................A....D...f........................D1...........A....D........DP...........z++++.....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................D..........................A.............................3O...f+....9iBWO3O.....7G...ve.......................v.C...............D................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................"
									}
,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_7.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "9d28bd31004204f3d2aeffd0cafb8ac0"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "e282092f1cf6d9af72279bd3d47e6a5e"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_1.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "c33fe673c44c44ff3c901b0d370bb79d"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_2.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "bdc8fb32267db36aee2bef50fe5afeb4"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_3.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "cd168f2717988912dcd27a5c4ccf67db"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_4.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "29181356711e97f7d826e2cfe5603685"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_5.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "61557f58dc77872e35363898b1577f3a"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_6.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "1e5db6158c660f07f5586fec0f2e55cf"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_8.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "cd1c07334014a1333d9ab507e77acbe2"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_9.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "5167f7770043f804d565d7e187be030e"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~[2]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 466.0, 726.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 70.0, 73.0, 22.0 ],
									"text" : "speedlim 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 259.0, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 171.0, 228.0, 108.0, 22.0 ],
									"text" : "makenote 100 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 171.0, 287.0, 82.0, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 329.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "int", "int" ],
									"patching_rect" : [ 204.0, 122.0, 66.0, 22.0 ],
									"text" : "unpack f i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 19.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"source" : [ "obj-93", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 734.299999999999955, 829.0, 68.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p controller"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 969.25, 856.0, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1042.5, 856.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 991.5, 880.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
							"plugindisplayname" : "Sketching Orches",
							"pluginsavedname" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "4167.CMlaKA....fQPMDZ....AX1RIQG....+....WL0ZkQ2XnAxPkwFauAxTkMFco8la..............wBj0xTqUFcigFHCUFar8FHSU1Xzk1at4RayUF.DwJ..PDq..P.....A................A....D...f........................D1...........A....D........DP...........z++++.....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................X..........B..........F....A.............................3O...f+....9CWOJ3O.....7G...ve.......................v.C...............D...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................H..........Y....D....................P.........+....9C...3O...f+.....ve....+A.......................CL...............P...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................f..........rA...P.....................A........7C...3O...f+....9C.....+A...7G.......................Lv................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................B.........fF....A.............................3O...f+....9CWOJ3O.....7G...ve.......................v.C...............D...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................H..........b....D.............................f+....9C...3Ob8nf+.....ve....+A.......................CL...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................f..........zA...P..............................9C...3O...f+v0iB9C.....+A...7G.......................Lv................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
										"plugindisplayname" : "Sketching Orches",
										"pluginsavedname" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "4167.CMlaKA....fQPMDZ....AX1RIQG....+....WL0ZkQ2XnAxPkwFauAxTkMFco8la..............wBj0xTqUFcigFHCUFar8FHSU1Xzk1at4RayUF.DwJ..PDq..P.....A................A....D...f........................D1...........A....D........DP...........z++++.....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................X..........B..........F....A.............................3O...f+....9CWOJ3O.....7G...ve.......................v.C...............D...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................H..........Y....D....................P.........+....9C...3O...f+.....ve....+A.......................CL...............P...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................f..........rA...P.....................A........7C...3O...f+....9C.....+A...7G.......................Lv................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................B.........fF....A.............................3O...f+....9CWOJ3O.....7G...ve.......................v.C...............D...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................H..........b....D.............................f+....9C...3Ob8nf+.....ve....+A.......................CL...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................f..........zA...P..............................9C...3O...f+v0iB9C.....+A...7G.......................Lv................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................"
									}
,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_8.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "cd1c07334014a1333d9ab507e77acbe2"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "e282092f1cf6d9af72279bd3d47e6a5e"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_1.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "c33fe673c44c44ff3c901b0d370bb79d"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_2.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "bdc8fb32267db36aee2bef50fe5afeb4"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_3.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "cd168f2717988912dcd27a5c4ccf67db"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_4.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "29181356711e97f7d826e2cfe5603685"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_5.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "61557f58dc77872e35363898b1577f3a"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_6.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "1e5db6158c660f07f5586fec0f2e55cf"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_7.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "9d28bd31004204f3d2aeffd0cafb8ac0"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_9.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "5167f7770043f804d565d7e187be030e"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~[1]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.0, 858.0, 29.5, 22.0 ],
					"text" : "17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.5, 858.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.5, 748.0, 320.0, 22.0 ],
					"text" : "plug \"./plugins/Orchestra Rompler/Sketching Orchestra.dll\""
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 73.5, 882.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
							"plugindisplayname" : "Sketching Orches",
							"pluginsavedname" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1261.CMlaKA....fQPMDZ....AX1RIQG....+....WL0ZkQ2XnABUo0Fbg4VZ.....................PPrw0xTqUFcigFHTkVavElao4RayUF.DwJ..PDq..P.....A................A....D...f........................D1...........A....D........DP...........z++++.....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................D....................PI....A....................D........3O...f+....9iBWO3O.....7G...ve.......................f.C...............D................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
										"plugindisplayname" : "Sketching Orches",
										"pluginsavedname" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1261.CMlaKA....fQPMDZ....AX1RIQG....+....WL0ZkQ2XnABUo0Fbg4VZ.....................PPrw0xTqUFcigFHTkVavElao4RayUF.DwJ..PDq..P.....A................A....D...f........................D1...........A....D........DP...........z++++.....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................D....................PI....A....................D........3O...f+....9iBWO3O.....7G...ve.......................f.C...............D................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................"
									}
,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_9.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "5167f7770043f804d565d7e187be030e"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "e282092f1cf6d9af72279bd3d47e6a5e"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_1.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "c33fe673c44c44ff3c901b0d370bb79d"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_2.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "bdc8fb32267db36aee2bef50fe5afeb4"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_3.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "cd168f2717988912dcd27a5c4ccf67db"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_4.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "29181356711e97f7d826e2cfe5603685"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_5.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "61557f58dc77872e35363898b1577f3a"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_6.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "1e5db6158c660f07f5586fec0f2e55cf"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_7.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "9d28bd31004204f3d2aeffd0cafb8ac0"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Sketching Orches",
									"origin" : "./plugins/Orchestra Rompler/Sketching Orchestra.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Sketching Orches",
										"filename" : "Sketching Orches_20191214_8.maxsnap",
										"filepath" : "F:/User Stuff/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "cd1c07334014a1333d9ab507e77acbe2"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 379.5, 315.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "n4m.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1429.0, 805.5, 400.0, 220.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 40.0,
					"id" : "obj-52",
					"maxclass" : "number",
					"maximum" : 1000,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 436.75, 347.0, 104.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 483.975000000000591, 561.0, 104.0, 54.0 ],
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 379.5, 347.0, 53.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 364.975000000000591, 535.0, 106.0, 106.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 317.5, 347.0, 53.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.525000000000546, 535.0, 106.0, 106.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 753.0, 376.0, 930.0, 750.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-53",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 789.5, 606.0, 69.0, 34.0 ],
									"text" : "Sent to time parser"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 683.5, 606.0, 69.0, 20.0 ],
									"text" : "Debug info"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 368.0, 615.0, 224.0, 75.0 ],
									"text" : "Different routes for diferent messages\nVIS goes to Processing\nGD goes to the VST's\nERROR prints any errors\nDATA prints helpful debug information"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 440.0, 440.0, 150.0, 20.0 ],
									"text" : "JavaScript"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 440.0, 331.0, 150.0, 48.0 ],
									"text" : "Function to calculate satellite data based on minutes elapsed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 521.0, 250.0, 141.0, 20.0 ],
									"text" : "Time elapsed in minutes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 296.75, 116.0, 126.0, 48.0 ],
									"text" : "Math to make sim run at real time, and to allow for time warp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 465.0, 88.0, 82.0, 34.0 ],
									"text" : "Clock ticks every 50 ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 408.0, 233.0, 103.0 ],
									"text" : "Runs init for the JS script\n1) Start script\n2) Fetch and prepare satellite data\n3) Set observer. Used for the visuals, as well as satellite distance, elevation, and azimuth calculations. Very important that this is run each time."
								}

							}
, 							{
								"box" : 								{
									"comment" : "Data",
									"id" : "obj-37",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 809.0, 567.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 217.0, 280.0, 67.0, 22.0 ],
									"text" : "delay 2000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "VisData",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.0, 567.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 288.0, 521.0, 59.0, 22.0 ],
									"text" : "route VIS"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.0, 331.0, 145.0, 22.0 ],
									"text" : "setObserver 41.29 -82.22"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Data",
									"id" : "obj-36",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 703.0, 567.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 647.0, 21.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Data",
									"id" : "obj-32",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 577.0, 567.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Error",
									"id" : "obj-30",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 465.0, 567.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "GroupData",
									"id" : "obj-29",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 376.0, 567.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 837.0, 64.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 132.0, 280.0, 67.0, 22.0 ],
									"text" : "delay 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 577.0, 521.0, 69.0, 22.0 ],
									"text" : "route DATA"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 465.0, 521.0, 83.0, 22.0 ],
									"text" : "route ERROR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.0, 331.0, 48.0, 22.0 ],
									"text" : "fetchAll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 499.0, 129.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 28.0, 51.0, 67.0, 22.0 ],
									"text" : "delay 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 28.0, 20.5, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 269.5, 181.0, 67.0, 22.0 ],
									"text" : "delay 3000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 426.0, 88.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.0, 181.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 385.0, 181.0, 29.5, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 511.0, 181.0, 67.0, 22.0 ],
									"text" : "* 0.000833"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "number",
									"maximum" : 1000,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 581.0, 129.0, 46.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 426.0, 181.0, 29.5, 22.0 ],
									"text" : "+ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 426.0, 129.0, 56.0, 22.0 ],
									"text" : "metro 50"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-18",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 426.0, 250.0, 93.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 376.0, 521.0, 57.0, 22.0 ],
									"text" : "route GD"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 426.0, 305.0, 88.0, 22.0 ],
									"text" : "getPosData $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 331.0, 64.0, 22.0 ],
									"text" : "script start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 426.0, 414.0, 296.0, 22.0 ],
									"saved_object_attributes" : 									{
										"autostart" : 1,
										"defer" : 0,
										"watch" : 1
									}
,
									"text" : "node.script propagatePaths.js @autostart 1 @watch 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 123.0, 43.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 426.0, 21.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 37.5, 267.0, 226.5, 267.0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 37.5, 168.0, 279.0, 168.0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 37.5, 75.0, 37.5, 75.0 ],
									"order" : 3,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 37.5, 267.0, 141.5, 267.0 ],
									"order" : 2,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 435.5, 204.0, 435.5, 204.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"midpoints" : [ 435.5, 204.0, 414.0, 204.0, 414.0, 177.0, 405.0, 177.0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 141.5, 399.0, 435.5, 399.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 435.5, 273.0, 435.5, 273.0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 435.5, 291.0, 818.5, 291.0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 435.5, 54.0, 435.5, 54.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 435.5, 330.0, 435.5, 330.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 226.5, 303.0, 226.5, 303.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 435.5, 507.0, 297.5, 507.0 ],
									"order" : 3,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 435.5, 507.0, 385.5, 507.0 ],
									"order" : 2,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 435.5, 507.0, 474.5, 507.0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 435.5, 507.0, 586.5, 507.0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 846.5, 399.0, 435.5, 399.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 590.5, 168.0, 520.5, 168.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"midpoints" : [ 520.5, 204.0, 465.0, 204.0, 465.0, 177.0, 446.0, 177.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 132.5, 267.0, 226.5, 267.0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 132.5, 168.0, 279.0, 168.0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 132.5, 267.0, 37.5, 267.0 ],
									"order" : 3,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 132.5, 267.0, 141.5, 267.0 ],
									"order" : 2,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 394.5, 204.0, 423.0, 204.0, 423.0, 177.0, 435.5, 177.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 354.5, 204.0, 381.0, 204.0, 381.0, 177.0, 394.5, 177.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 656.5, 114.0, 590.5, 114.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 435.5, 120.0, 435.5, 120.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 279.0, 213.0, 342.0, 213.0, 342.0, 177.0, 354.5, 177.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 37.5, 399.0, 435.5, 399.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 141.5, 303.0, 141.5, 303.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 37.5, 43.0, 37.5, 43.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 435.5, 153.0, 435.5, 153.0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 435.5, 168.0, 394.5, 168.0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 226.5, 399.0, 435.5, 399.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 508.5, 168.0, 520.5, 168.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 379.5, 425.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p nodeBody"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 730.0, 362.5, 119.0, 22.0 ],
					"text" : "toggleGroup science"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 681.5, 282.5, 113.0, 22.0 ],
					"text" : "toggleGroup galileo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.5, 258.5, 119.0, 22.0 ],
					"text" : "toggleGroup glonass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 643.5, 232.5, 126.0, 22.0 ],
					"text" : "toggleGroup eccentric"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 613.0, 180.5, 114.0, 22.0 ],
					"text" : "toggleGroup hubble"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.5, 154.5, 121.0, 22.0 ],
					"text" : "toggleGroup chandra"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 856.0, 1173.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.025000000000546, 535.0, 106.0, 106.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 371.5, 600.0, 763.0, 22.0 ],
					"text" : "dict.unpack zarya: chandra: hubble: veryfar: eccentric: glonass: galileo: gps: dove: science:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.5, 208.5, 115.0, 22.0 ],
					"text" : "toggleGroup veryfar"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.5, 130.5, 107.0, 22.0 ],
					"text" : "toggleGroup zarya"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 697.5, 310.5, 97.0, 22.0 ],
					"text" : "toggleGroup gps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 122.0, 170.899999999999864, 389.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 371.5, 489.0, 100.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 715.0, 334.5, 104.0, 22.0 ],
					"text" : "toggleGroup dove"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 660.5, 489.0, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 222.0, 489.0, 135.0, 22.0 ],
					"text" : "udpsend localhost 7400"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-142",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1459.0, 21.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.150000000000318, 10.5, 1128.749999999999773, 1196.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"midpoints" : [ 247.549999999999898, 1077.0, 709.75, 1077.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 218.299999999999898, 1077.0, 680.75, 1077.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 805.5, 513.0, 899.083333333333371, 513.0 ],
					"source" : [ "obj-103", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 784.833333333333371, 513.0, 847.583333333333371, 513.0 ],
					"source" : [ "obj-103", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 743.5, 513.0, 743.5, 513.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 764.166666666666629, 513.0, 795.0, 513.0 ],
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 1212.5, 87.0, 1197.0, 87.0, 1197.0, 39.0, 1185.400000000000091, 39.0 ],
					"order" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 1212.5, 96.0, 981.0, 96.0, 981.0, 126.0, 595.0, 126.0 ],
					"order" : 1,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 346.5, 816.0, 978.75, 816.0 ],
					"order" : 2,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 346.5, 816.0, 720.549999999999955, 816.0 ],
					"order" : 4,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 346.5, 816.0, 334.099999999999966, 816.0 ],
					"order" : 7,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 346.5, 816.0, 1225.150000000000091, 816.0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 346.5, 816.0, 193.999999999999943, 816.0 ],
					"order" : 8,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 346.5, 816.0, 466.750000000000114, 816.0 ],
					"order" : 6,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 346.5, 816.0, 594.5, 816.0 ],
					"order" : 5,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 346.5, 816.0, 1099.150000000000091, 816.0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 346.5, 816.0, 850.5, 816.0 ],
					"order" : 3,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 346.5, 816.0, 51.5, 816.0 ],
					"order" : 9,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 779.083333333333485, 120.0, 1008.0, 120.0, 1008.0, 3.0, 1070.5, 3.0 ],
					"order" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 779.083333333333485, 111.0, 621.0, 111.0, 621.0, 96.0, 584.725000000000136, 96.0 ],
					"order" : 1,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 779.083333333333485, 54.0, 1008.0, 54.0, 1008.0, 12.0, 1032.5, 12.0 ],
					"order" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 779.083333333333485, 54.0, 570.75, 54.0 ],
					"order" : 1,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 1212.5, 150.0, 729.0, 150.0, 729.0, 117.0, 612.0, 117.0, 612.0, 126.0, 582.0, 126.0, 582.0, 153.0, 608.0, 153.0 ],
					"order" : 1,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 1212.5, 150.0, 1197.0, 150.0, 1197.0, 105.0, 1185.400000000000091, 105.0 ],
					"order" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 1212.5, 222.0, 780.0, 222.0, 780.0, 177.0, 622.5, 177.0 ],
					"order" : 1,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 1212.5, 222.0, 1197.0, 222.0, 1197.0, 177.0, 1185.400000000000091, 177.0 ],
					"order" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 1212.5, 300.0, 1197.0, 300.0, 1197.0, 255.0, 1185.400000000000091, 255.0 ],
					"order" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 1212.5, 300.0, 804.0, 300.0, 804.0, 204.0, 637.0, 204.0 ],
					"order" : 1,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 1212.5, 384.0, 1197.0, 384.0, 1197.0, 336.0, 1185.400000000000091, 336.0 ],
					"order" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 1212.5, 396.0, 639.0, 396.0, 639.0, 231.0, 653.0, 231.0 ],
					"order" : 1,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 1212.5, 468.0, 1197.0, 468.0, 1197.0, 417.0, 1185.400000000000091, 417.0 ],
					"order" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 1212.5, 468.0, 657.0, 468.0, 657.0, 255.0, 670.0, 255.0 ],
					"order" : 1,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 1212.5, 540.0, 1197.0, 540.0, 1197.0, 495.0, 1185.400000000000091, 495.0 ],
					"order" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 1212.5, 548.0, 951.75, 548.0, 951.75, 271.5, 691.0, 271.5 ],
					"order" : 1,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 1212.5, 612.0, 1197.0, 612.0, 1197.0, 564.0, 1185.400000000000091, 564.0 ],
					"order" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 1212.5, 612.0, 1146.0, 612.0, 1146.0, 594.0, 1131.0, 594.0, 1131.0, 396.0, 693.0, 396.0, 693.0, 306.0, 707.0, 306.0 ],
					"order" : 1,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 1212.5, 687.0, 1197.0, 687.0, 1197.0, 642.0, 1185.400000000000091, 642.0 ],
					"order" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1212.5, 695.5, 968.5, 695.5, 968.5, 323.5, 724.5, 323.5 ],
					"order" : 1,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 3 ],
					"midpoints" : [ 608.0, 177.0, 552.0, 177.0, 552.0, 411.0, 443.0, 411.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 1212.5, 768.0, 1197.0, 768.0, 1197.0, 723.0, 1185.400000000000091, 723.0 ],
					"order" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1212.5, 768.0, 1131.0, 768.0, 1131.0, 624.0, 1134.0, 624.0, 1134.0, 585.0, 966.0, 585.0, 966.0, 396.0, 726.0, 396.0, 726.0, 357.0, 739.5, 357.0 ],
					"order" : 1,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"midpoints" : [ 387.649999999999864, 1077.0, 709.75, 1077.0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 358.399999999999864, 1077.0, 680.75, 1077.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 3 ],
					"midpoints" : [ 622.5, 204.0, 552.0, 204.0, 552.0, 411.0, 443.0, 411.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 978.75, 879.0, 966.0, 879.0, 966.0, 852.0, 1001.0, 852.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 1185.400000000000091, 66.0, 1170.0, 66.0, 1170.0, 39.0, 1155.650000000000091, 39.0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 1185.400000000000091, 132.0, 1170.0, 132.0, 1170.0, 105.0, 1155.650000000000091, 105.0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 1185.400000000000091, 204.0, 1170.0, 204.0, 1170.0, 174.0, 1155.650000000000091, 174.0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 1185.400000000000091, 282.0, 1170.0, 282.0, 1170.0, 252.0, 1155.650000000000091, 252.0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 1185.400000000000091, 366.0, 1170.0, 366.0, 1170.0, 336.0, 1155.650000000000091, 336.0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 1185.400000000000091, 444.0, 1170.0, 444.0, 1170.0, 420.0, 1155.650000000000091, 420.0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"midpoints" : [ 1185.400000000000091, 522.0, 1170.0, 522.0, 1170.0, 492.0, 1155.650000000000091, 492.0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 1185.400000000000091, 594.0, 1170.0, 594.0, 1170.0, 564.0, 1155.650000000000091, 564.0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1052.0, 879.0, 1038.0, 879.0, 1038.0, 876.0, 1001.0, 876.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 1185.400000000000091, 669.0, 1170.0, 669.0, 1170.0, 639.0, 1155.650000000000091, 639.0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 1185.400000000000091, 750.0, 1170.0, 750.0, 1170.0, 720.0, 1155.650000000000091, 720.0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 1032.5, 48.0, 1131.0, 48.0, 1131.0, 39.0, 1155.650000000000091, 39.0 ],
					"order" : 9,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 1032.5, 96.0, 1155.650000000000091, 96.0 ],
					"order" : 8,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 1032.5, 165.0, 1155.650000000000091, 165.0 ],
					"order" : 7,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 1032.5, 243.0, 1155.650000000000091, 243.0 ],
					"order" : 6,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 1032.5, 327.0, 1155.650000000000091, 327.0 ],
					"order" : 5,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 1032.5, 411.0, 1155.650000000000091, 411.0 ],
					"order" : 4,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"midpoints" : [ 1032.5, 483.0, 1155.650000000000091, 483.0 ],
					"order" : 3,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 1032.5, 555.0, 1155.650000000000091, 555.0 ],
					"order" : 2,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 1032.5, 585.0, 1143.0, 585.0, 1143.0, 603.0, 1155.650000000000091, 603.0 ],
					"order" : 1,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 1032.5, 585.0, 1134.0, 585.0, 1134.0, 711.0, 1155.650000000000091, 711.0 ],
					"order" : 0,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 1070.5, 39.0, 1155.650000000000091, 39.0 ],
					"order" : 9,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 1070.5, 96.0, 1155.650000000000091, 96.0 ],
					"order" : 8,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 1070.5, 165.0, 1155.650000000000091, 165.0 ],
					"order" : 7,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 1070.5, 243.0, 1155.650000000000091, 243.0 ],
					"order" : 6,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 1070.5, 327.0, 1155.650000000000091, 327.0 ],
					"order" : 5,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 1070.5, 411.0, 1155.650000000000091, 411.0 ],
					"order" : 4,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"midpoints" : [ 1070.5, 483.0, 1155.650000000000091, 483.0 ],
					"order" : 3,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 1070.5, 555.0, 1155.650000000000091, 555.0 ],
					"order" : 2,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 1070.5, 585.0, 1143.0, 585.0, 1143.0, 603.0, 1155.650000000000091, 603.0 ],
					"order" : 1,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 1070.5, 585.0, 1134.0, 585.0, 1134.0, 711.0, 1155.650000000000091, 711.0 ],
					"order" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 365.599999999999909, 852.0, 365.599999999999909, 852.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"midpoints" : [ 93.5, 915.0, 192.799999999999955, 915.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 83.0, 915.0, 75.799999999999955, 915.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"midpoints" : [ 1011.5, 903.0, 1098.0, 903.0, 1098.0, 912.0, 1118.0, 912.0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 1001.0, 903.0, 1001.0, 903.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 743.799999999999955, 852.0, 743.799999999999955, 852.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 720.549999999999955, 876.0, 743.799999999999955, 876.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 795.0, 876.0, 743.799999999999955, 876.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 334.099999999999966, 882.0, 321.0, 882.0, 321.0, 855.0, 365.599999999999909, 855.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"midpoints" : [ 754.299999999999955, 906.0, 849.0, 906.0, 849.0, 921.0, 860.799999999999955, 921.0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 743.799999999999955, 906.0, 743.799999999999955, 906.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1001.0, 852.0, 1001.0, 852.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 3 ],
					"midpoints" : [ 653.0, 255.0, 552.0, 255.0, 552.0, 411.0, 443.0, 411.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 225.499999999999943, 852.0, 225.499999999999943, 852.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 83.0, 852.0, 83.0, 852.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1247.400000000000091, 852.0, 1247.400000000000091, 852.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1225.150000000000091, 879.0, 1212.0, 879.0, 1212.0, 852.0, 1247.400000000000091, 852.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1298.400000000000091, 879.0, 1284.0, 879.0, 1284.0, 876.0, 1247.400000000000091, 876.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 423.099999999999909, 882.0, 408.0, 882.0, 408.0, 876.0, 365.599999999999909, 876.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"midpoints" : [ 1257.900000000000091, 903.0, 1364.400000000000091, 903.0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 1247.400000000000091, 903.0, 1247.400000000000091, 903.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 376.099999999999909, 915.0, 475.399999999999864, 915.0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 365.599999999999909, 915.0, 358.399999999999864, 915.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"midpoints" : [ 647.0, 1077.0, 709.75, 1077.0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 617.75, 1077.0, 680.75, 1077.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 193.999999999999943, 882.0, 180.0, 882.0, 180.0, 855.0, 225.499999999999943, 855.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"midpoints" : [ 1276.650000000000091, 1077.0, 709.75, 1077.0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 1247.400000000000091, 1077.0, 680.75, 1077.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 3 ],
					"midpoints" : [ 670.0, 291.0, 552.0, 291.0, 552.0, 411.0, 443.0, 411.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 3 ],
					"midpoints" : [ 691.0, 306.0, 684.0, 306.0, 684.0, 411.0, 443.0, 411.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 3 ],
					"midpoints" : [ 724.5, 357.0, 552.0, 357.0, 552.0, 411.0, 443.0, 411.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 3 ],
					"midpoints" : [ 739.5, 411.0, 443.0, 411.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 443.0, 474.0, 743.5, 474.0 ],
					"source" : [ "obj-46", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 432.199999999999989, 474.0, 1131.0, 474.0, 1131.0, 555.0, 1438.5, 555.0 ],
					"source" : [ "obj-46", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 389.0, 474.0, 231.5, 474.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 421.399999999999977, 474.0, 670.0, 474.0 ],
					"source" : [ "obj-46", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 399.800000000000011, 474.0, 381.0, 474.0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"midpoints" : [ 410.600000000000023, 474.0, 638.75, 474.0 ],
					"source" : [ "obj-46", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"midpoints" : [ 1030.25, 1077.0, 709.75, 1077.0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 1001.0, 969.0, 1002.0, 969.0, 1002.0, 1077.0, 680.75, 1077.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"midpoints" : [ 773.049999999999955, 1077.0, 709.75, 1077.0 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 743.799999999999955, 1077.0, 680.75, 1077.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"midpoints" : [ 105.049999999999955, 1077.0, 709.75, 1077.0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 75.799999999999955, 1077.0, 680.75, 1077.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 20.0, 843.0, 69.0, 843.0, 69.0, 855.0, 83.0, 855.0 ],
					"order" : 9,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 20.0, 816.0, 978.0, 816.0, 978.0, 852.0, 1001.0, 852.0 ],
					"order" : 2,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 20.0, 816.0, 708.0, 816.0, 708.0, 876.0, 743.799999999999955, 876.0 ],
					"order" : 4,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 20.0, 816.0, 1224.0, 816.0, 1224.0, 852.0, 1247.400000000000091, 852.0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 20.0, 816.0, 342.0, 816.0, 342.0, 855.0, 365.599999999999909, 855.0 ],
					"order" : 7,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 20.0, 816.0, 453.0, 816.0, 453.0, 876.0, 490.000000000000114, 876.0 ],
					"order" : 6,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 20.0, 816.0, 582.0, 816.0, 582.0, 876.0, 617.75, 876.0 ],
					"order" : 5,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 20.0, 816.0, 1098.0, 816.0, 1098.0, 852.0, 1121.400000000000091, 852.0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 20.0, 816.0, 837.0, 816.0, 837.0, 876.0, 873.75, 876.0 ],
					"order" : 3,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 20.0, 816.0, 201.0, 816.0, 201.0, 855.0, 225.499999999999943, 855.0 ],
					"order" : 8,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 327.0, 411.0, 1008.0, 411.0, 1008.0, 3.0, 1070.5, 3.0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 327.0, 411.0, 389.0, 411.0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 327.0, 402.0, 303.0, 402.0, 303.0, 309.0, 389.0, 309.0 ],
					"order" : 2,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"midpoints" : [ 389.0, 411.0, 407.0, 411.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 2 ],
					"midpoints" : [ 446.25, 411.0, 425.0, 411.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 381.0, 513.0, 366.0, 513.0, 366.0, 411.0, 219.0, 411.0, 219.0, 108.0, 47.5, 108.0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 381.0, 513.0, 381.0, 513.0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 3 ],
					"midpoints" : [ 707.0, 342.0, 552.0, 342.0, 552.0, 411.0, 443.0, 411.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"midpoints" : [ 519.250000000000114, 1077.0, 709.75, 1077.0 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 490.000000000000114, 1077.0, 680.75, 1077.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 3 ],
					"midpoints" : [ 595.0, 153.0, 552.0, 153.0, 552.0, 411.0, 443.0, 411.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 389.0, 339.0, 389.0, 339.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 3 ],
					"midpoints" : [ 637.0, 231.0, 630.0, 231.0, 630.0, 411.0, 443.0, 411.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 277.499999999999943, 882.0, 264.0, 882.0, 264.0, 876.0, 225.499999999999943, 876.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 466.750000000000114, 876.0, 490.000000000000114, 876.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 541.200000000000159, 876.0, 490.000000000000114, 876.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 594.5, 876.0, 617.75, 876.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"midpoints" : [ 500.500000000000114, 906.0, 594.0, 906.0, 594.0, 918.0, 607.000000000000114, 918.0 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 490.000000000000114, 906.0, 490.000000000000114, 906.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 490.000000000000114, 852.0, 490.000000000000114, 852.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 668.950000000000045, 876.0, 617.75, 876.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 628.25, 906.0, 720.0, 906.0, 720.0, 918.0, 734.75, 918.0 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 617.75, 906.0, 617.75, 906.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 617.75, 852.0, 617.75, 852.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"midpoints" : [ 1150.650000000000091, 1077.0, 709.75, 1077.0 ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 1121.400000000000091, 1077.0, 680.75, 1077.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 1121.400000000000091, 852.0, 1121.400000000000091, 852.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 135.0, 882.0, 120.0, 882.0, 120.0, 876.0, 83.0, 876.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 1099.150000000000091, 879.0, 1086.0, 879.0, 1086.0, 852.0, 1121.400000000000091, 852.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 1172.400000000000091, 879.0, 1158.0, 879.0, 1158.0, 876.0, 1121.400000000000091, 876.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"midpoints" : [ 1131.900000000000091, 903.0, 1224.0, 903.0, 1224.0, 912.0, 1238.400000000000091, 912.0 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 1121.400000000000091, 903.0, 1121.400000000000091, 903.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"midpoints" : [ 903.0, 1077.0, 709.75, 1077.0 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 873.75, 1077.0, 680.75, 1077.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 850.5, 876.0, 873.75, 876.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 546.333333333333371, 816.0, 365.599999999999909, 816.0 ],
					"source" : [ "obj-75", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 794.333333333333258, 816.0, 743.799999999999955, 816.0 ],
					"source" : [ "obj-75", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 959.666666666666629, 816.0, 1001.0, 816.0 ],
					"source" : [ "obj-75", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 463.666666666666686, 816.0, 225.499999999999943, 816.0 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 381.0, 816.0, 83.0, 816.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 1125.0, 816.0, 1247.400000000000091, 816.0 ],
					"source" : [ "obj-75", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 629.0, 816.0, 490.000000000000114, 816.0 ],
					"source" : [ "obj-75", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 711.666666666666742, 816.0, 617.75, 816.0 ],
					"source" : [ "obj-75", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 1042.333333333333485, 816.0, 1121.400000000000091, 816.0 ],
					"source" : [ "obj-75", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 877.0, 825.0, 873.75, 825.0 ],
					"source" : [ "obj-75", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 931.5, 879.0, 873.75, 879.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"midpoints" : [ 884.25, 906.0, 978.0, 906.0, 978.0, 918.0, 990.75, 918.0 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 873.75, 906.0, 873.75, 906.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 873.75, 852.0, 873.75, 852.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"midpoints" : [ 688.0, 1242.0, 843.0, 1242.0, 843.0, 1158.0, 891.5, 1158.0 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 680.75, 1242.0, 843.0, 1242.0, 843.0, 1167.0, 865.5, 1167.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 235.999999999999943, 915.0, 335.299999999999898, 915.0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 225.499999999999943, 915.0, 218.299999999999898, 915.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 20.0, 684.0, 20.0, 684.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 47.5, 744.0, 6.0, 744.0, 6.0, 843.0, 69.0, 843.0, 69.0, 855.0, 83.0, 855.0 ],
					"order" : 9,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 47.5, 744.0, 6.0, 744.0, 6.0, 816.0, 978.0, 816.0, 978.0, 852.0, 1001.0, 852.0 ],
					"order" : 2,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 47.5, 744.0, 6.0, 744.0, 6.0, 816.0, 708.0, 816.0, 708.0, 876.0, 743.799999999999955, 876.0 ],
					"order" : 4,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 47.5, 744.0, 6.0, 744.0, 6.0, 816.0, 1224.0, 816.0, 1224.0, 852.0, 1247.400000000000091, 852.0 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 47.5, 744.0, 6.0, 744.0, 6.0, 816.0, 342.0, 816.0, 342.0, 855.0, 365.599999999999909, 855.0 ],
					"order" : 7,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 47.5, 744.0, 6.0, 744.0, 6.0, 816.0, 453.0, 816.0, 453.0, 876.0, 490.000000000000114, 876.0 ],
					"order" : 6,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 47.5, 744.0, 6.0, 744.0, 6.0, 816.0, 582.0, 816.0, 582.0, 876.0, 617.75, 876.0 ],
					"order" : 5,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 47.5, 744.0, 6.0, 744.0, 6.0, 816.0, 1098.0, 816.0, 1098.0, 852.0, 1121.400000000000091, 852.0 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 47.5, 744.0, 6.0, 744.0, 6.0, 816.0, 837.0, 816.0, 837.0, 876.0, 873.75, 876.0 ],
					"order" : 3,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 47.5, 744.0, 6.0, 744.0, 6.0, 816.0, 201.0, 816.0, 201.0, 855.0, 225.499999999999943, 855.0 ],
					"order" : 8,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 51.5, 882.0, 39.0, 882.0, 39.0, 855.0, 83.0, 855.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 47.5, 657.0, 47.5, 657.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 3 ],
					"midpoints" : [ 570.75, 99.0, 561.0, 99.0, 561.0, 411.0, 443.0, 411.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 3 ],
					"midpoints" : [ 584.725000000000136, 126.0, 552.0, 126.0, 552.0, 411.0, 443.0, 411.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-63" : [ "vst~[4]", "vst~", 0 ],
			"obj-73" : [ "live.gain~[9]", "live.gain~", 0 ],
			"obj-38" : [ "vst~[6]", "vst~", 0 ],
			"obj-47" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-20" : [ "vst~[1]", "vst~", 0 ],
			"obj-27" : [ "vst~[2]", "vst~", 0 ],
			"obj-37" : [ "vst~[3]", "vst~", 0 ],
			"obj-8" : [ "vst~[5]", "vst~", 0 ],
			"obj-41" : [ "live.gain~", "live.gain~", 0 ],
			"obj-39" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-77" : [ "vst~[9]", "vst~", 0 ],
			"obj-48" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-56" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-72" : [ "vst~[8]", "vst~", 0 ],
			"obj-1" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-15" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-79" : [ "live.gain~[10]", "live.gain~", 0 ],
			"obj-68" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-66" : [ "vst~[7]", "vst~", 0 ],
			"obj-2" : [ "vst~", "vst~", 0 ],
			"obj-49" : [ "live.gain~[3]", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "propagatePaths.js",
				"bootpath" : "Q:/Misc/OBERLIN/Timara 202/satellite-music-with-max",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "C74:/packages/Node For Max/patchers/debug-monitor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "C74:/packages/Node For Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fit_jweb_to_bounds.js",
				"bootpath" : "C74:/packages/Node For Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Sketching Orches_20191214_9.maxsnap",
				"bootpath" : "F:/User Stuff/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Sketching Orches_20191214.maxsnap",
				"bootpath" : "F:/User Stuff/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Sketching Orches_20191214_1.maxsnap",
				"bootpath" : "F:/User Stuff/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Sketching Orches_20191214_2.maxsnap",
				"bootpath" : "F:/User Stuff/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Sketching Orches_20191214_3.maxsnap",
				"bootpath" : "F:/User Stuff/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Sketching Orches_20191214_4.maxsnap",
				"bootpath" : "F:/User Stuff/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Sketching Orches_20191214_5.maxsnap",
				"bootpath" : "F:/User Stuff/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Sketching Orches_20191214_6.maxsnap",
				"bootpath" : "F:/User Stuff/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Sketching Orches_20191214_7.maxsnap",
				"bootpath" : "F:/User Stuff/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Sketching Orches_20191214_8.maxsnap",
				"bootpath" : "F:/User Stuff/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
	}

}
