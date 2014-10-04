{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 109.0, 160.0, 566.0, 514.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"defrect" : [ 109.0, 160.0, 566.0, 514.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
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
					"text" : "Report scale name when a bang is received in the Scale Select inlet.",
					"linecount" : 5,
					"patching_rect" : [ 119.0, 300.787598, 85.0, 59.0 ],
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
					"patching_rect" : [ 108.0, 278.0, 129.0, 19.0 ],
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
					"maxclass" : "comment",
					"text" : "Off",
					"patching_rect" : [ 251.0, 135.0, 22.0, 17.0 ],
					"id" : "obj-1",
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "On",
					"patching_rect" : [ 323.0, 135.0, 24.0, 17.0 ],
					"id" : "obj-2",
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Scale Select",
					"patching_rect" : [ 75.0, 13.0, 65.0, 17.0 ],
					"id" : "obj-3",
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route int bang float list",
					"patching_rect" : [ 50.0, 51.0, 114.0, 17.0 ],
					"id" : "obj-4",
					"outlettype" : [ "", "", "", "", "" ],
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 50.0, 12.0, 25.0, 25.0 ],
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "Scale Select"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Scale Name",
					"patching_rect" : [ 103.0, 468.0, 64.0, 17.0 ],
					"id" : "obj-6",
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 77.0, 468.0, 25.0, 25.0 ],
					"id" : "obj-7",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "Scale Name"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "ScaleName",
					"patching_rect" : [ 50.0, 112.0, 118.115707, 21.424097 ],
					"presentation" : 1,
					"id" : "obj-8",
					"outlettype" : [ "int", "", "" ],
					"name" : "ScaleNameSelectIndex_BP.maxpat",
					"args" : [ "_12" ],
					"presentation_rect" : [ 0.0, 0.0, 118.001968, 22.0 ],
					"numinlets" : 2,
					"lockeddragscroll" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 43.0, 468.0, 25.0, 25.0 ],
					"id" : "obj-9",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "Index"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Index",
					"patching_rect" : [ 10.0, 468.0, 36.0, 17.0 ],
					"id" : "obj-10",
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Velo",
					"patching_rect" : [ 506.0, 470.0, 30.0, 17.0 ],
					"id" : "obj-11",
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 480.0, 468.0, 25.0, 25.0 ],
					"id" : "obj-12",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "Velo"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Note",
					"patching_rect" : [ 407.0, 468.0, 32.0, 17.0 ],
					"id" : "obj-13",
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 381.0, 468.0, 25.0, 25.0 ],
					"id" : "obj-14",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "Note"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Velo",
					"patching_rect" : [ 505.0, 13.0, 30.0, 17.0 ],
					"id" : "obj-15",
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"patching_rect" : [ 442.0, 165.0, 27.0, 17.0 ],
					"id" : "obj-16",
					"outlettype" : [ "int", "int" ],
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i 0",
					"patching_rect" : [ 317.0, 419.0, 29.0, 17.0 ],
					"id" : "obj-17",
					"outlettype" : [ "int", "int" ],
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Oct",
					"patching_rect" : [ 430.0, 242.0, 29.0, 17.0 ],
					"id" : "obj-18",
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"patching_rect" : [ 273.0, 112.0, 27.0, 17.0 ],
					"id" : "obj-19",
					"outlettype" : [ "int" ],
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 0",
					"patching_rect" : [ 273.0, 93.0, 27.0, 17.0 ],
					"id" : "obj-20",
					"outlettype" : [ "int" ],
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"patching_rect" : [ 273.0, 132.0, 47.0, 17.0 ],
					"id" : "obj-21",
					"outlettype" : [ "", "" ],
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"patching_rect" : [ 317.0, 326.0, 58.0, 17.0 ],
					"id" : "obj-24",
					"outlettype" : [ "bang", "int" ],
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"patching_rect" : [ 317.0, 360.0, 27.0, 17.0 ],
					"id" : "obj-25",
					"outlettype" : [ "int" ],
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "table",
					"patching_rect" : [ 317.0, 399.0, 58.0, 17.0 ],
					"id" : "obj-26",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"showeditor" : 0,
					"editor_rect" : [ 10.0, 59.0, 210.0, 167.0 ],
					"saved_object_attributes" : 					{
						"range" : 128,
						"showeditor" : 0,
						"name" : "",
						"embed" : 0,
						"notename" : 1,
						"signed" : 0,
						"size" : 128
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend refer",
					"patching_rect" : [ 149.0, 144.0, 72.0, 17.0 ],
					"id" : "obj-29",
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"patching_rect" : [ 317.0, 285.0, 99.0, 17.0 ],
					"id" : "obj-30",
					"outlettype" : [ "int" ],
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 12",
					"patching_rect" : [ 397.0, 264.0, 32.0, 17.0 ],
					"id" : "obj-31",
					"outlettype" : [ "int" ],
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 12",
					"patching_rect" : [ 397.0, 242.0, 31.0, 17.0 ],
					"id" : "obj-33",
					"outlettype" : [ "int" ],
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 12",
					"patching_rect" : [ 317.0, 242.0, 34.0, 17.0 ],
					"id" : "obj-35",
					"outlettype" : [ "int" ],
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "table curTrans",
					"patching_rect" : [ 317.0, 265.0, 76.0, 17.0 ],
					"id" : "obj-36",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"size" : 12,
					"table_data" : [ 0, 0, 0, 2, 2, 4, 5, 5, 7, 7, 9, 9, 11 ],
					"showeditor" : 0,
					"editor_rect" : [ 10.0, 59.0, 210.0, 167.0 ],
					"saved_object_attributes" : 					{
						"range" : 12,
						"showeditor" : 0,
						"name" : "Major_12",
						"embed" : 1,
						"notename" : 0,
						"signed" : 0,
						"size" : 12
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Note",
					"patching_rect" : [ 352.0, 242.0, 32.0, 17.0 ],
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
					"text" : "Remember where we've pushed this note, so that we can turn it off in the case that the table is changed while the note is playing.",
					"linecount" : 5,
					"patching_rect" : [ 174.0, 386.0, 141.0, 61.0 ],
					"id" : "obj-38",
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Seperate Ons and Offs",
					"linecount" : 2,
					"patching_rect" : [ 208.0, 99.0, 67.0, 28.0 ],
					"id" : "obj-39",
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 480.0, 12.0, 25.0, 25.0 ],
					"id" : "obj-40",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "Velo"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 301.0, 11.0, 25.0, 25.0 ],
					"id" : "obj-41",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "Note"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Note",
					"patching_rect" : [ 326.0, 13.0, 32.0, 17.0 ],
					"id" : "obj-42",
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clearchecks, checkitem $1 1",
					"patching_rect" : [ 25.0, 112.75325, 124.0, 15.0 ],
					"id" : "obj-43",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 8.713552,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 4 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 2 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [ 459.5, 351.0, 334.5, 351.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 282.5, 384.0, 326.5, 384.0 ]
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
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
