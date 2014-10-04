{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 962.0, 44.0, 450.0, 556.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"defrect" : [ 962.0, 44.0, 450.0, 556.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 10.435669,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
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
					"maxclass" : "number",
					"patching_rect" : [ 99.0, 217.0, 21.0, 18.0 ],
					"id" : "obj-23",
					"triangle" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "grab",
					"patching_rect" : [ 99.0, 193.0, 32.5, 18.0 ],
					"id" : "obj-17",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t length s",
					"patching_rect" : [ 99.0, 170.0, 53.0, 18.0 ],
					"id" : "obj-16",
					"outlettype" : [ "length", "" ],
					"fontname" : "Arial",
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Oct",
					"patching_rect" : [ 313.0, 334.0, 29.0, 17.0 ],
					"id" : "obj-15",
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Note",
					"patching_rect" : [ 273.0, 334.0, 32.0, 17.0 ],
					"id" : "obj-37",
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Report scale name when a bang is received in the Scale Select inlet.",
					"linecount" : 3,
					"patching_rect" : [ 71.0, 379.787598, 137.0, 38.0 ],
					"id" : "obj-48",
					"fontname" : "Verdana",
					"fontsize" : 8.661527,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Major",
					"patching_rect" : [ 121.0, 437.0, 129.0, 19.0 ],
					"id" : "obj-46",
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u063003633",
					"text" : "autopattr",
					"patching_rect" : [ 213.0, 112.0, 59.5, 18.0 ],
					"id" : "obj-14",
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"patching_rect" : [ 185.0, 362.0, 41.0, 19.0 ],
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ScaleName",
					"patching_rect" : [ 16.0, 118.0, 118.655037, 23.103355 ],
					"presentation" : 1,
					"id" : "obj-3",
					"offset" : [ 0.420671, 0.551678 ],
					"outlettype" : [ "int", "", "" ],
					"name" : "ScaleNameSelectIndex_BP.maxpat",
					"args" : [ "_Oct" ],
					"presentation_rect" : [ -0.318631, -0.362738, 118.0, 22.0 ],
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Scale Name",
					"patching_rect" : [ 144.0, 470.0, 84.0, 21.0 ],
					"id" : "obj-4",
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 121.0, 470.0, 25.0, 25.0 ],
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "Scale Name"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Scale Index",
					"patching_rect" : [ 38.0, 470.0, 83.0, 21.0 ],
					"id" : "obj-6",
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 16.0, 470.0, 25.0, 25.0 ],
					"id" : "obj-7",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "Scale Index"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Scale Select",
					"patching_rect" : [ 41.0, 15.0, 86.0, 21.0 ],
					"id" : "obj-8",
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route int bang float list",
					"patching_rect" : [ 16.0, 51.0, 126.0, 19.0 ],
					"id" : "obj-9",
					"outlettype" : [ "", "", "", "", "" ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 16.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-10",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "Scale Select"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 270.0, 471.0, 25.0, 25.0 ],
					"id" : "obj-11",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "Note Out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Note Out",
					"patching_rect" : [ 294.0, 471.0, 67.0, 21.0 ],
					"id" : "obj-12",
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 340.0, 15.0, 25.0, 25.0 ],
					"id" : "obj-13",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "Note In"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend refer",
					"patching_rect" : [ 133.0, 307.0, 106.0, 21.0 ],
					"id" : "obj-18",
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"patching_rect" : [ 270.0, 427.0, 35.0, 21.0 ],
					"id" : "obj-19",
					"outlettype" : [ "int" ],
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 12",
					"patching_rect" : [ 340.0, 364.0, 38.0, 21.0 ],
					"id" : "obj-20",
					"outlettype" : [ "int" ],
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 12",
					"patching_rect" : [ 340.0, 332.0, 44.0, 21.0 ],
					"id" : "obj-22",
					"outlettype" : [ "int" ],
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 12",
					"patching_rect" : [ 224.0, 332.0, 49.0, 21.0 ],
					"id" : "obj-24",
					"outlettype" : [ "int" ],
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "table curTrans",
					"patching_rect" : [ 224.0, 362.0, 107.0, 21.0 ],
					"id" : "obj-25",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"showeditor" : 0,
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"saved_object_attributes" : 					{
						"range" : 12,
						"showeditor" : 0,
						"name" : "Major_Oct",
						"embed" : 0,
						"notename" : 1,
						"signed" : 0,
						"size" : 7
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Note In",
					"patching_rect" : [ 285.0, 15.0, 57.0, 21.0 ],
					"id" : "obj-26",
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clearchecks, checkitem $1 1",
					"patching_rect" : [ 6.0, 120.74675, 107.0, 12.0 ],
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 6.695257,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 2 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 25.5, 144.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 4 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"color" : [ 0.219608, 0.917647, 0.32549, 1.0 ],
					"midpoints" : [ 75.327515, 461.0, 130.5, 461.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 0,
					"color" : [ 0.219608, 0.917647, 0.32549, 1.0 ],
					"midpoints" : [ 75.327515, 431.051697, 240.5, 431.051697 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.372549, 1.0, 0.603922 ],
					"midpoints" : [ 107.5, 301.5, 374.5, 301.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.372549, 1.0, 0.603922 ],
					"midpoints" : [ 107.5, 301.5, 263.5, 301.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 122.0, 355.0, 233.5, 355.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 52.25, 420.0, 130.5, 420.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 349.5, 214.0, 233.5, 214.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 142.5, 355.0, 233.5, 355.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
