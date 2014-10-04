{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 47.0, 767.0, 315.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 47.0, 767.0, 315.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.435669,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "http://www.beamfoundation.org",
					"fontsize" : 10.435669,
					"textcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"frgb" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 205.0, 262.0, 200.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Thank the BEAM Foundation for rcoll.",
					"fontsize" : 10.435669,
					"textcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"frgb" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 203.0, 245.0, 201.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Grab Out",
					"fontsize" : 10.435669,
					"textcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"frgb" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 488.0, 272.0, 54.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"id" : "obj-4",
					"numoutlets" : 0,
					"patching_rect" : [ 459.0, 270.0, 25.0, 25.0 ],
					"comment" : "Grab out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"id" : "obj-5",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 459.0, 64.0, 25.0, 25.0 ],
					"comment" : "Grab in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "grab",
					"fontsize" : 9.160198,
					"numinlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 459.0, 101.0, 28.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"fontsize" : 9.160198,
					"numinlets" : 2,
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 539.0, 120.0, 44.0, 17.0 ],
					"color" : [ 0.458824, 0.545098, 0.988235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "active",
					"fontsize" : 9.160198,
					"numinlets" : 0,
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 556.0, 76.0, 35.0, 17.0 ],
					"color" : [ 0.458824, 0.545098, 0.988235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 9.160198,
					"numinlets" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 539.0, 16.0, 46.0, 17.0 ],
					"color" : [ 0.458824, 0.545098, 0.988235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 9.160198,
					"numinlets" : 2,
					"id" : "obj-10",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.0, 99.0, 27.0, 17.0 ],
					"color" : [ 0.458824, 0.545098, 0.988235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#2",
					"fontsize" : 9.160198,
					"numinlets" : 2,
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.0, 37.0, 45.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "<= 0",
					"fontsize" : 9.160198,
					"numinlets" : 2,
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 539.0, 56.0, 28.0, 17.0 ],
					"color" : [ 0.458824, 0.545098, 0.988235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"fontsize" : 9.160198,
					"numinlets" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 539.0, 141.0, 83.0, 17.0 ],
					"color" : [ 0.458824, 0.545098, 0.988235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "wclose",
					"fontsize" : 9.160198,
					"numinlets" : 2,
					"id" : "obj-14",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.0, 168.0, 39.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontsize" : 9.160198,
					"numinlets" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 539.0, 185.0, 59.0, 17.0 ],
					"color" : [ 0.458824, 0.545098, 0.988235, 1.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This instance coll_name = #1, edit mode = #2",
					"fontsize" : 10.435669,
					"textcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"frgb" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 67.0, 48.0, 339.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Referring Coll - A simple wrapper around coll",
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 67.0, 9.0, 241.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bottom",
					"fontsize" : 10.435669,
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-18",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 286.0, 43.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Arguments: 1.coll_name, 2. edit mode",
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"id" : "obj-19",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 67.0, 28.0, 204.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rcoll",
					"fontsize" : 20.871338,
					"numinlets" : 1,
					"id" : "obj-20",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 8.0, 57.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-21",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 153.0, 118.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontsize" : 9.160198,
					"numinlets" : 2,
					"id" : "obj-22",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.0, 137.0, 29.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"id" : "obj-23",
					"numoutlets" : 0,
					"patching_rect" : [ 160.0, 269.0, 25.0, 25.0 ],
					"comment" : "bang when finished with dump output"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"id" : "obj-24",
					"numoutlets" : 0,
					"patching_rect" : [ 116.0, 269.0, 25.0, 25.0 ],
					"comment" : "bang when finished reading data file"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"id" : "obj-25",
					"numoutlets" : 0,
					"patching_rect" : [ 71.0, 269.0, 25.0, 25.0 ],
					"comment" : "Number or Symbol associated with data"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"id" : "obj-26",
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 269.0, 25.0, 25.0 ],
					"comment" : "Data contents"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"id" : "obj-27",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 64.0, 25.0, 25.0 ],
					"comment" : "coll input"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 9.160198,
					"numinlets" : 1,
					"id" : "obj-28",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 37.0, 111.0, 46.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "refer #1",
					"fontsize" : 10.177998,
					"numinlets" : 2,
					"id" : "obj-29",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 134.0, 106.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll",
					"fontsize" : 9.160198,
					"numinlets" : 1,
					"id" : "obj-30",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 27.0, 220.0, 152.0, 17.0 ],
					"save" : [ "#N", "coll", ";" ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "coll input",
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"id" : "obj-31",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 53.0, 65.0, 55.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The reason for this coll abstraction is that I wanted to have the coll's data saved in a main global patcher, yet be able to edit and modify the various patchers that use the colls without having different versions of the coll's data stepping on each other. This way all the real colls are stored in the \"master vault\" and they're just referenced everywhere they're used, via rcoll.",
					"linecount" : 9,
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"id" : "obj-32",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 196.0, 75.0, 257.0, 126.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This blue part allows rcoll to act more-or-less like a regular coll when double-clicked. If the second argument is positive, this rcoll patcher is shown.",
					"linecount" : 7,
					"fontsize" : 11.595187,
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-33",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 599.0, 22.0, 142.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Grab In",
					"fontsize" : 10.435669,
					"textcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"frgb" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-34",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 484.0, 65.0, 45.0, 18.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 3 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"midpoints" : [ 612.5, 222.0, 183.0, 222.0, 183.0, 114.0, 162.0, 114.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 2 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"midpoints" : [ 477.5, 212.0, 36.5, 212.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
 ]
	}

}
