{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ -0.318631, -0.362738, 117.0, 23.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"defrect" : [ 10.0, 418.0, 462.0, 308.0 ],
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
					"maxclass" : "comment",
					"text" : "Arg 1 =  table name suffix",
					"patching_rect" : [ 256.0, 137.0, 170.0, 21.0 ],
					"id" : "obj-25",
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 338.0, 168.0, 53.0, 18.0 ],
					"id" : "obj-24",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#1",
					"patching_rect" : [ 338.0, 190.0, 32.5, 16.0 ],
					"id" : "obj-21",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.435669,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf %s%s",
					"patching_rect" : [ 286.0, 219.0, 71.0, 18.0 ],
					"id" : "obj-18",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.435669,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u481023133",
					"text" : "autopattr",
					"patching_rect" : [ 308.0, 36.0, 59.5, 18.0 ],
					"id" : "obj-17",
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"fontsize" : 10.435669,
					"numinlets" : 1,
					"numoutlets" : 4,
					"restore" : 					{
						"Scale" : [ "Major" ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"patching_rect" : [ 67.0, 181.073532, 69.0, 22.0 ],
					"id" : "obj-23",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 15.299726,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "count",
					"patching_rect" : [ 64.0, 74.0, 36.0, 16.0 ],
					"id" : "obj-19",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"fontsize" : 10.435669,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Fill_Menu_From_ScaleMaster",
					"patching_rect" : [ 134.0, 83.0, 186.0, 21.0 ],
					"id" : "obj-83",
					"outlettype" : [ "clear", "int" ],
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"patching_rect" : [ 298.0, 244.0, 137.0, 19.0 ],
					"id" : "obj-22",
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
					"text" : "prepend symbol",
					"patching_rect" : [ 134.0, 58.0, 114.0, 21.0 ],
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 134.0, 24.0, 25.0, 25.0 ],
					"id" : "obj-3",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "Scale_Name"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Scale_Name",
					"patching_rect" : [ 159.0, 24.0, 87.0, 21.0 ],
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
					"patching_rect" : [ 154.0, 273.0, 25.0, 25.0 ],
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "Scale_Name"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Scale_Name",
					"patching_rect" : [ 180.0, 273.0, 87.0, 21.0 ],
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
					"patching_rect" : [ 286.0, 273.0, 25.0, 25.0 ],
					"id" : "obj-7",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "Table_Name"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 49.0, 273.0, 25.0, 25.0 ],
					"id" : "obj-8",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "Index"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Index",
					"patching_rect" : [ 75.0, 273.0, 47.0, 21.0 ],
					"id" : "obj-9",
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 52.0, 24.0, 25.0, 25.0 ],
					"id" : "obj-10",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "Index"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "Scale",
					"patching_rect" : [ 49.0, 123.0, 86.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Sans Serif",
					"labelclick" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 0.0, 0.0, 116.0, 21.0 ],
					"items" : [ "Octaves", ",", "Fifths", ",", "PentAmbig", ",", "cbm_q1", ",", "cbm_q2", ",", "Petrushka", ",", "Tristan", ",", "cbm_p1", ",", "PentaMaj", ",", "PentaMin", ",", "Pelog", ",", "Miyako-bushi", ",", "Blues", ",", "SixtoneSym", ",", "Prometheus", ",", "Augmented", ",", "AugmentedMaj", ",", "Wholetone", ",", "Major", ",", "Minor", ",", "BebopMaj", ",", "BebopMin", ",", "BebopMelMin", ",", "HarmonicMaj", ",", "HarmonicMin", ",", "NeopolitanMaj", ",", "NeopolitanMin", ",", "Dorian", ",", "Phrygian", ",", "Lydian", ",", "Aeolian", ",", "Mixolydian", ",", "Locrian", ",", "Algerian", ",", "Enigmatic", ",", "Arabic", ",", "Todi", ",", "Purvi", ",", "Diminished", ",", "Bhairav_That", ",", "Ninetone", ",", "Chromatic", ",", "Sambah", ",", "Japanese", ",", "HungarianMaj", ",", "InstantJazz", ",", "Jeth" ],
					"numinlets" : 1,
					"types" : [  ],
					"bgcolor" : [ 1.0, 0.992157, 0.858824, 1.0 ],
					"pattrmode" : 1,
					"hltcolor" : [ 0.65098, 0.670588, 1.0, 1.0 ],
					"numoutlets" : 3,
					"textcolor" : [ 0.098039, 0.098039, 0.592157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Index",
					"patching_rect" : [ 77.0, 24.0, 47.0, 21.0 ],
					"id" : "obj-14",
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Table_Name",
					"patching_rect" : [ 312.0, 273.0, 86.0, 21.0 ],
					"id" : "obj-15",
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
					"patching_rect" : [ 32.0, 149.519485, 128.0, 15.0 ],
					"id" : "obj-106",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"fontsize" : 9.372363,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 92.0, 141.0, 163.5, 141.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [ 41.5, 170.0, 29.0, 170.0, 29.0, 118.0, 58.5, 118.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 2 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
