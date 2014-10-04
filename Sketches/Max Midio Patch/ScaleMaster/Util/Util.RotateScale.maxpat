{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 23.0, 60.0, 734.0, 706.0 ],
		"bglocked" : 0,
		"defrect" : [ 23.0, 60.0, 734.0, 706.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Performs a modal rotation of a scale pattern.",
					"linecount" : 2,
					"patching_rect" : [ 3.0, 7.0, 167.0, 36.0 ],
					"id" : "obj-8",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"patching_rect" : [ 17.0, 629.0, 44.0, 21.0 ],
					"id" : "obj-2",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"patching_rect" : [ 501.0, 613.0, 48.0, 19.0 ],
					"id" : "obj-9",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "convert back to degree names, and gather into a list.",
					"linecount" : 2,
					"patching_rect" : [ 234.0, 550.0, 200.0, 36.0 ],
					"id" : "obj-31",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "front section, bump up an octave, then transpose down",
					"linecount" : 4,
					"patching_rect" : [ 38.0, 444.0, 114.0, 65.0 ],
					"id" : "obj-25",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "back section, transpose down",
					"linecount" : 2,
					"patching_rect" : [ 289.0, 445.0, 106.0, 36.0 ],
					"id" : "obj-24",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Rotated scale",
					"patching_rect" : [ 44.0, 662.5, 91.0, 21.0 ],
					"id" : "obj-21",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "To offset numberbox",
					"patching_rect" : [ 338.0, 662.5, 135.0, 21.0 ],
					"id" : "obj-19",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "grab scale degree offset",
					"linecount" : 3,
					"patching_rect" : [ 408.0, 316.0, 74.0, 50.0 ],
					"id" : "obj-17",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set",
					"patching_rect" : [ 340.0, 328.0, 32.5, 19.0 ],
					"id" : "obj-15",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Degree Offset",
					"linecount" : 2,
					"patching_rect" : [ 253.0, 7.0, 59.0, 36.0 ],
					"id" : "obj-12",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 227.0, 10.0, 25.0, 25.0 ],
					"id" : "obj-13",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "Degree Offset"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Scale In",
					"patching_rect" : [ 589.0, 12.0, 59.0, 21.0 ],
					"id" : "obj-11",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b i i",
					"patching_rect" : [ 227.0, 100.5, 59.5, 21.0 ],
					"id" : "obj-174",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b l l",
					"patching_rect" : [ 594.0, 228.5, 59.5, 21.0 ],
					"id" : "obj-159",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "bang", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 1 3 5 6 8 10",
					"patching_rect" : [ 427.0, 180.5, 170.0, 19.0 ],
					"id" : "obj-158",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "list cut point",
					"linecount" : 3,
					"patching_rect" : [ 287.0, 264.5, 46.0, 50.0 ],
					"id" : "obj-156",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl nth",
					"patching_rect" : [ 384.0, 292.5, 44.0, 21.0 ],
					"id" : "obj-152",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route symbol",
					"patching_rect" : [ 143.0, 549.5, 90.0, 21.0 ],
					"id" : "obj-141",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl group 13",
					"patching_rect" : [ 143.0, 593.5, 79.0, 21.0 ],
					"id" : "obj-136",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 227.0, 76.5, 50.0, 21.0 ],
					"maximum" : 7,
					"id" : "obj-132",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"minimum" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-",
					"patching_rect" : [ 143.0, 464.5, 32.5, 21.0 ],
					"id" : "obj-130",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "iter",
					"patching_rect" : [ 113.0, 391.5, 31.0, 21.0 ],
					"id" : "obj-128",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "iter",
					"patching_rect" : [ 253.0, 396.5, 31.0, 21.0 ],
					"id" : "obj-121",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rcoll semi2Degree",
					"patching_rect" : [ 143.0, 525.5, 119.0, 21.0 ],
					"id" : "obj-120",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"numoutlets" : 5,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"patching_rect" : [ 254.0, 271.5, 32.5, 21.0 ],
					"id" : "obj-119",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 12",
					"patching_rect" : [ 112.0, 414.5, 40.0, 21.0 ],
					"id" : "obj-117",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-",
					"patching_rect" : [ 253.0, 464.5, 32.5, 21.0 ],
					"id" : "obj-116",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 1 3 5 6 8 10",
					"patching_rect" : [ 267.0, 370.5, 113.0, 19.0 ],
					"id" : "obj-115",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"patching_rect" : [ 126.0, 368.5, 113.0, 19.0 ],
					"id" : "obj-114",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 384.0, 315.5, 24.0, 21.0 ],
					"id" : "obj-113",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 2,
					"triangle" : 0,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl slice",
					"patching_rect" : [ 112.0, 297.5, 161.0, 21.0 ],
					"id" : "obj-112",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "iter",
					"patching_rect" : [ 595.0, 88.5, 31.0, 21.0 ],
					"id" : "obj-100",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl group 13",
					"patching_rect" : [ 595.0, 143.5, 79.0, 21.0 ],
					"id" : "obj-99",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl len",
					"patching_rect" : [ 381.0, 17.5, 42.0, 21.0 ],
					"id" : "obj-98",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l l b 1",
					"patching_rect" : [ 563.0, 39.5, 147.0, 21.0 ],
					"id" : "obj-97",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 5,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "", "", "bang", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rcoll degree2Semi",
					"patching_rect" : [ 595.0, 111.5, 119.0, 21.0 ],
					"id" : "obj-26",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"numoutlets" : 5,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "max $1",
					"patching_rect" : [ 381.0, 44.5, 54.0, 19.0 ],
					"id" : "obj-171",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 563.0, 10.0, 25.0, 25.0 ],
					"id" : "obj-1",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "Scale In"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 17.0, 662.5, 25.0, 25.0 ],
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "Rotated scale"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 473.0, 662.5, 25.0, 25.0 ],
					"id" : "obj-7",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "To offset numberbox"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 236.5, 143.75, 26.5, 143.75 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [ 152.5, 623.75, 51.5, 623.75 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 1 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [ 250.0, 168.0, 436.5, 168.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 2 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 3 ],
					"destination" : [ "obj-152", 1 ],
					"hidden" : 0,
					"midpoints" : [ 277.0, 160.0, 418.5, 160.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-116", 1 ],
					"hidden" : 0,
					"midpoints" : [ 393.5, 437.5, 276.0, 437.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-130", 1 ],
					"hidden" : 0,
					"midpoints" : [ 393.5, 437.5, 166.0, 437.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 1 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [ 617.0, 585.5, 152.5, 585.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [ 390.5, 69.5, 236.5, 69.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 390.5, 227.5, 482.5, 227.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-158", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 2 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [ 630.5, 258.5, 121.5, 258.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 3 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [ 644.0, 286.0, 393.5, 286.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 1 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 1 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [ 121.5, 438.0, 152.5, 438.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-112", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-114", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 1 ],
					"destination" : [ "obj-115", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [ 262.5, 496.0, 152.5, 496.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 3 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 668.5, 81.75, 349.5, 81.75 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 2 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 636.5, 67.0, 511.0, 67.0, 511.0, 11.0, 390.5, 11.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 1 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [ 572.5, 137.0, 604.5, 137.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 4 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.627451, 0.0, 0.584314 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 4 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.627451, 0.0, 0.584314 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 4 ],
					"destination" : [ "obj-152", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.627451, 0.0, 0.584314 ],
					"midpoints" : [  ]
				}

			}
 ]
	}

}
