{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1253.0, 728.0 ],
		"bgcolor" : [ 0.447059, 0.505882, 0.682353, 1.0 ],
		"bglocked" : 1,
		"defrect" : [ 0.0, 44.0, 1253.0, 728.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"id" : "obj-59",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"handoff" : "",
					"patching_rect" : [ 937.0, 10.0, 298.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://www.xfade.com/max/ScaleMaster",
					"linecount" : 2,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-21",
					"hidden" : 1,
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 941.0, 40.0, 287.0, 26.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll RevDegreeLookupSharps",
					"color" : [ 0.47451, 0.619608, 0.8, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"id" : "obj-55",
					"fontname" : "Verdana",
					"presentation_rect" : [ 723.0, 273.0, 186.0, 21.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 729.0, 274.0, 186.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"coll_data" : 					{
						"count" : 17,
						"data" : [ 							{
								"key" : "C",
								"value" : [ 0 ]
							}
, 							{
								"key" : "C#",
								"value" : [ 1 ]
							}
, 							{
								"key" : "Db",
								"value" : [ 1 ]
							}
, 							{
								"key" : "D",
								"value" : [ 2 ]
							}
, 							{
								"key" : "D#",
								"value" : [ 3 ]
							}
, 							{
								"key" : "Eb",
								"value" : [ 3 ]
							}
, 							{
								"key" : "E",
								"value" : [ 4 ]
							}
, 							{
								"key" : "F",
								"value" : [ 5 ]
							}
, 							{
								"key" : "F#",
								"value" : [ 6 ]
							}
, 							{
								"key" : "Gb",
								"value" : [ 6 ]
							}
, 							{
								"key" : "G",
								"value" : [ 7 ]
							}
, 							{
								"key" : "G#",
								"value" : [ 8 ]
							}
, 							{
								"key" : "Ab",
								"value" : [ 8 ]
							}
, 							{
								"key" : "A",
								"value" : [ 9 ]
							}
, 							{
								"key" : "A#",
								"value" : [ 10 ]
							}
, 							{
								"key" : "Bb",
								"value" : [ 10 ]
							}
, 							{
								"key" : "B",
								"value" : [ 11 ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "symbol $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.172549 ],
					"id" : "obj-46",
					"hidden" : 1,
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.0, 470.0, 73.0, 19.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-37",
					"hidden" : 1,
					"fontname" : "Verdana",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 640.0, 403.0, 66.0, 21.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Major",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.172549 ],
					"id" : "obj-36",
					"hidden" : 1,
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.0, 428.0, 44.0, 19.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-29",
					"hidden" : 1,
					"fontname" : "Verdana",
					"presentation_rect" : [ 1136.0, 674.0, 32.5, 19.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1136.0, 674.0, 32.5, 19.0 ],
					"fontsize" : 12.0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-27",
					"hidden" : 1,
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2.0, 471.0, 60.0, 21.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-23",
					"hidden" : 1,
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2.0, 450.0, 40.0, 19.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r openScaleEnter",
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-20",
					"hidden" : 1,
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 3.0, 427.0, 114.0, 21.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Scale utilities",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-100",
					"fontname" : "Verdana",
					"presentation_rect" : [ 16.0, 405.958618, 137.0, 27.0 ],
					"patching_rect" : [ 16.0, 405.958618, 137.0, 27.0 ],
					"fontsize" : 17.03932,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Fills menu with names from ScaleMaster. Rebuilds menu when tables are regenerated. Someday, we may want to find a way to limit what is presented in the menu.",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-97",
					"fontname" : "Verdana",
					"presentation_rect" : [ 228.0, 485.0, 423.0, 50.0 ],
					"patching_rect" : [ 228.0, 485.0, 423.0, 50.0 ],
					"fontsize" : 12.0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "Octaves", ",", "Fifths", ",", "PentAmbig", ",", "Fourths", ",", "cbm_q1", ",", "cbm_q2", ",", "Tristan", ",", "cbm_p1", ",", "PentaMaj", ",", "PentaMin", ",", "Slendro", ",", "Pelog", ",", "Miyako-bushi", ",", "Blues", ",", "SixtoneSym", ",", "Petrushka", ",", "Prometheus", ",", "Japanese", ",", "Wholetone", ",", "Augmented", ",", "AugmentedMaj", ",", "Major", ",", "Minor", ",", "BebopMaj", ",", "BebopMin", ",", "BebopMelMin", ",", "HarmonicMaj", ",", "HarmonicMin", ",", "NeopolitanMaj", ",", "NeopolitanMin", ",", "Dorian", ",", "Phrygian", ",", "Lydian", ",", "Aeolian", ",", "Mixolydian", ",", "Locrian", ",", "Algerian", ",", "Enigmatic", ",", "Arabic", ",", "Todi", ",", "Purvi", ",", "OvertoneDom", ",", "Hindu", ",", "Altered", ",", "PhrygianDom", ",", "Octatonic", ",", "Lydian_Minor", ",", "Rag_Madhukant", ",", "Rag_Madhuvanti", ",", "Rag_Ahir_Bhairav", ",", "Rag_Arnand_Bhairav", ",", "BebopDom", ",", "Saranga", ",", "Sambah", ",", "HungarianMaj", ",", "InstantJazz", ",", "Jeth", ",", "MixoBlues", ",", "HungarianMin", ",", "Diminished", ",", "Bhairav_That", ",", "SpanishEightTone", ",", "Ninetone", ",", "Chromatic" ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-96",
					"fontname" : "Verdana",
					"presentation_rect" : [ 40.0, 511.0, 168.0, 21.0 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 40.0, 511.0, 168.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Create a hash of scale data for reverse lookup.",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-91",
					"fontname" : "Verdana",
					"presentation_rect" : [ 150.0, 623.0, 294.0, 21.0 ],
					"patching_rect" : [ 150.0, 623.0, 294.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Scans through a table's modes, and tries to find the pattern in other scales",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-16",
					"fontname" : "Verdana",
					"presentation_rect" : [ 164.0, 588.0, 465.0, 21.0 ],
					"patching_rect" : [ 164.0, 588.0, 465.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Rotates a scale through its modes",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-92",
					"fontname" : "Verdana",
					"presentation_rect" : [ 149.0, 554.0, 216.0, 21.0 ],
					"patching_rect" : [ 149.0, 554.0, 216.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Util.RotateScale",
					"color" : [ 0.47451, 0.619608, 0.8, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-93",
					"fontname" : "Verdana",
					"presentation_rect" : [ 40.0, 553.5, 106.0, 21.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 40.0, 553.5, 106.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ScaleNameHash",
					"color" : [ 0.47451, 0.619608, 0.8, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-149",
					"fontname" : "Verdana",
					"presentation_rect" : [ 40.0, 623.0, 108.0, 21.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 623.0, 108.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Util.LookUpPattern",
					"color" : [ 0.47451, 0.619608, 0.8, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-11",
					"fontname" : "Verdana",
					"presentation_rect" : [ 40.0, 588.0, 123.0, 21.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 40.0, 588.0, 123.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- Not really part of this project, but used extensively throughout.",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-10",
					"fontname" : "Verdana",
					"presentation_rect" : [ 145.0, 662.0, 414.0, 21.0 ],
					"patching_rect" : [ 145.0, 662.0, 414.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll example",
					"numinlets" : 1,
					"numoutlets" : 4,
					"id" : "obj-94",
					"hidden" : 1,
					"fontname" : "Verdana",
					"presentation_rect" : [ 40.0, 685.0, 86.0, 21.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 40.0, 685.0, 86.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"coll_data" : 					{
						"count" : 3,
						"data" : [ 							{
								"key" : "rcoll",
								"value" : [ "exists", "because", "of", "a", "long-standing", "bug", "in", "coll" ]
							}
, 							{
								"key" : "It",
								"value" : [ "has", "been", "there", "so", "long", "that" ]
							}
, 							{
								"key" : "I",
								"value" : [ "have", "given", "up", "on", "it", "ever", "being", "fixed" ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rcoll example 1",
					"numinlets" : 2,
					"numoutlets" : 5,
					"id" : "obj-95",
					"fontname" : "Verdana",
					"presentation_rect" : [ 40.0, 662.0, 103.0, 21.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 40.0, 662.0, 103.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Fill_Menu_From_ScaleMaster",
					"color" : [ 0.47451, 0.619608, 0.8, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-163",
					"fontname" : "Verdana",
					"presentation_rect" : [ 40.0, 487.0, 186.0, 21.0 ],
					"outlettype" : [ "clear", "int" ],
					"patching_rect" : [ 40.0, 487.0, 186.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The ScaleMaster coll is the notes database for the system, and contains scale templates in the form of scale_name, intervals. e.g. Major, 1 2 3 4 5 6 7; Minor, 1 2 b3 4 5 6 7; The ScaleMaster names should be chosen carefully, as they form the basis of a couple other names, and are what the user sees when selecting scales. In particular, there should be no spaces in the scale names. I've changed all scale templates enharmonically so that they are expressed using all flats, which makes parsing easier. \n\nFrom each entry in the ScaleMaster coll, I generate two types of tables, named ScaleName_12, and ScaleName_Oct. The ones with the name in the form ScaleName_12 get used for the int and MIDI quantizers. The ones named ScaleName_Oct are used in the scale degree quantizer.\n\nI also generate a reverse-lookup coll, called scale_reverse, which allows for finding the scale name from a hash of the scale degrees, which is generated by the utility function ScaleNameHash.\n\nIf you don't want to add any new scales, you can just use the quantizers and existing tables. If you do need to add scales there are a couple things that you need to do. Edit the ScaleMaster coll to add your new scale. You can either edit the ScaleMaster coll directly, or use a little utility function called ScaleEnter, which may make things easier. Once you have your new scale(s) added to the ScaleMaster coll, open the TableData subpatch and remove all the tables to the right of the line. Now, press the blue Regenerate button over to the right in this window. It takes a few seconds to create the tables, set various attributes, and fill them with the scale data, but you can watch the progress with the bangs between each step, or if your monitor is big enough you can watch the tables being created in the TableData window.\n\nThe scale data itself has been pulled from many sources, in print and on the net. Some are derived from \"famous\" chords (e.g. Petrushka, Prometheus, Tristan)",
					"linecount" : 24,
					"presentation_linecount" : 24,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-58",
					"fontname" : "Verdana",
					"presentation_rect" : [ 20.0, 35.0, 692.0, 357.0 ],
					"patching_rect" : [ 20.0, 35.0, 692.0, 357.0 ],
					"fontsize" : 12.0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Resultant tables live here:",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-90",
					"fontname" : "Verdana",
					"presentation_rect" : [ 757.0, 98.0, 169.0, 21.0 ],
					"patching_rect" : [ 757.0, 98.0, 169.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 36",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-89",
					"fontname" : "Verdana",
					"presentation_rect" : [ 1168.111816, 595.0, 40.0, 21.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1168.111816, 595.0, 40.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Random Numbers made less so.",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-88",
					"fontname" : "Verdana",
					"presentation_rect" : [ 954.0, 598.0, 205.0, 21.0 ],
					"patching_rect" : [ 954.0, 598.0, 205.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "by Chris Muir",
					"textcolor" : [ 0.619608, 0.611765, 0.807843, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-87",
					"fontname" : "Verdana",
					"presentation_rect" : [ 1138.0, 35.0, 90.0, 21.0 ],
					"frgb" : [ 0.619608, 0.611765, 0.807843, 1.0 ],
					"patching_rect" : [ 1138.0, 35.0, 90.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout",
					"numinlets" : 3,
					"numoutlets" : 0,
					"id" : "obj-82",
					"fontname" : "Verdana",
					"presentation_rect" : [ 1065.0, 675.0, 57.0, 21.0 ],
					"patching_rect" : [ 1065.0, 675.0, 57.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 36",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-80",
					"fontname" : "Verdana",
					"presentation_rect" : [ 960.0, 677.0, 76.0, 21.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 960.0, 677.0, 76.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makenote 96 100",
					"numinlets" : 3,
					"numoutlets" : 2,
					"id" : "obj-79",
					"fontname" : "Verdana",
					"presentation_rect" : [ 1065.0, 648.0, 117.0, 21.0 ],
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1065.0, 648.0, 117.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "NoteQuantizeSimple_BP[3]",
					"args" : [  ],
					"numinlets" : 2,
					"offset" : [ 0.540672, 0.697301 ],
					"numoutlets" : 3,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-78",
					"presentation_rect" : [ 1070.0, 619.0, 117.057861, 22.188484 ],
					"outlettype" : [ "int", "", "int" ],
					"name" : "NoteQuantizeSimple_BP.maxpat",
					"patching_rect" : [ 1070.0, 619.0, 117.057861, 22.188484 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "PentaMaj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.172549 ],
					"id" : "obj-77",
					"hidden" : 1,
					"fontname" : "Verdana",
					"presentation_rect" : [ 897.0, 585.0, 66.0, 19.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 897.0, 585.0, 66.0, 19.0 ],
					"fontsize" : 12.0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "150",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.172549 ],
					"id" : "obj-76",
					"hidden" : 1,
					"fontname" : "Verdana",
					"presentation_rect" : [ 1034.0, 631.0, 33.0, 19.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1034.0, 631.0, 33.0, 19.0 ],
					"fontsize" : 12.0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-74",
					"hidden" : 1,
					"fontname" : "Verdana",
					"presentation_rect" : [ 897.0, 560.0, 66.0, 21.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 897.0, 560.0, 66.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"minimum" : 35,
					"id" : "obj-73",
					"fontname" : "Verdana",
					"presentation_rect" : [ 987.0, 632.0, 50.0, 21.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 987.0, 632.0, 50.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-70",
					"presentation_rect" : [ 960.0, 631.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 960.0, 631.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-68",
					"fontname" : "Verdana",
					"presentation_rect" : [ 960.0, 655.0, 46.0, 21.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 960.0, 655.0, 46.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A couple examples:",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-67",
					"fontname" : "Verdana",
					"presentation_rect" : [ 727.0, 568.29071, 152.0, 24.0 ],
					"patching_rect" : [ 727.0, 568.29071, 152.0, 24.0 ],
					"fontsize" : 14.553602,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI note quantize",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-66",
					"fontname" : "Verdana",
					"presentation_rect" : [ 745.0, 598.0, 126.0, 21.0 ],
					"patching_rect" : [ 745.0, 598.0, 126.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout",
					"numinlets" : 3,
					"numoutlets" : 0,
					"id" : "obj-63",
					"fontname" : "Verdana",
					"presentation_rect" : [ 806.0, 680.0, 57.0, 21.0 ],
					"patching_rect" : [ 806.0, 680.0, 57.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "NoteQuantize_MIDI_BP[2]",
					"args" : [  ],
					"numinlets" : 3,
					"lockeddragscroll" : 1,
					"offset" : [ 0.820565, 0.859301 ],
					"numoutlets" : 4,
					"id" : "obj-62",
					"presentation_rect" : [ 740.435547, 650.803833, 117.695496, 22.930588 ],
					"outlettype" : [ "int", "", "int", "int" ],
					"name" : "NoteQuantize_MIDI_BP.maxpat",
					"patching_rect" : [ 740.435547, 650.803833, 117.695496, 22.930588 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "notein",
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-61",
					"fontname" : "Verdana",
					"presentation_rect" : [ 790.0, 622.0, 48.0, 21.0 ],
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 790.0, 622.0, 48.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Scale templates lives here:",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-56",
					"fontname" : "Verdana",
					"presentation_rect" : [ 724.0, 49.0, 182.0, 21.0 ],
					"patching_rect" : [ 724.0, 49.0, 182.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The Reckoning",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-33",
					"fontname" : "Verdana",
					"presentation_rect" : [ 1098.0, 13.456522, 129.0, 26.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 1098.0, 13.456522, 129.0, 26.0 ],
					"fontsize" : 16.14373,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Scale_Master2:",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-2",
					"fontname" : "Verdana",
					"presentation_rect" : [ 948.0, 9.5, 159.0, 30.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 948.0, 9.5, 159.0, 30.0 ],
					"fontsize" : 19.11801,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"grad2" : [ 0.309804, 0.309804, 0.333333, 1.0 ],
					"rounded" : 13,
					"numinlets" : 1,
					"bordercolor" : [ 0.25098, 0.25098, 1.0, 0.576471 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-53",
					"presentation_rect" : [ 935.0, 10.0, 303.0, 46.0 ],
					"mode" : 1,
					"border" : 1,
					"grad1" : [ 0.356863, 0.384314, 0.47451, 1.0 ],
					"patching_rect" : [ 935.0, 10.0, 303.0, 46.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "If you're not going to just embed this whole Scale_Master2 patch in your patch, at least this data needs to live there.",
					"linecount" : 4,
					"presentation_linecount" : 4,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-52",
					"fontname" : "Verdana",
					"presentation_rect" : [ 723.0, 310.777527, 207.0, 63.0 ],
					"patching_rect" : [ 723.0, 310.777527, 207.0, 63.0 ],
					"fontsize" : 11.637292,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The database",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-50",
					"fontname" : "Verdana",
					"presentation_rect" : [ 723.0, 14.958618, 137.0, 27.0 ],
					"patching_rect" : [ 723.0, 14.958618, 137.0, 27.0 ],
					"fontsize" : 17.03932,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<-",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-48",
					"fontname" : "Verdana",
					"presentation_rect" : [ 932.0, 120.773254, 25.0, 21.0 ],
					"patching_rect" : [ 932.0, 120.773254, 25.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<-",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-47",
					"fontname" : "Verdana",
					"presentation_rect" : [ 956.0, 120.773254, 25.0, 21.0 ],
					"patching_rect" : [ 956.0, 120.773254, 25.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The quantizers",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-45",
					"fontname" : "Verdana",
					"presentation_rect" : [ 726.0, 405.958618, 137.0, 27.0 ],
					"patching_rect" : [ 726.0, 405.958618, 137.0, 27.0 ],
					"fontsize" : 17.03932,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "quantizer for scale degrees",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-35",
					"fontname" : "Verdana",
					"presentation_rect" : [ 1022.0, 492.803833, 174.0, 21.0 ],
					"patching_rect" : [ 1022.0, 492.803833, 174.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "NoteQuantize_Degree",
					"args" : [  ],
					"numinlets" : 2,
					"lockeddragscroll" : 1,
					"offset" : [ 0.820565, 0.859301 ],
					"numoutlets" : 3,
					"id" : "obj-38",
					"presentation_rect" : [ 738.0, 492.803833, 118.517868, 24.495062 ],
					"outlettype" : [ "int", "", "int" ],
					"name" : "NoteQuantizeDegree_BP.maxpat",
					"patching_rect" : [ 738.0, 492.803833, 118.517868, 24.495062 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "NoteQuantizeSimple_BP[2]",
					"text" : "NoteQuantizeDegree_BP",
					"color" : [ 0.47451, 0.619608, 0.8, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 3,
					"id" : "obj-39",
					"fontname" : "Verdana",
					"presentation_rect" : [ 861.0, 492.803833, 158.0, 21.0 ],
					"outlettype" : [ "int", "", "int" ],
					"patching_rect" : [ 861.0, 492.803833, 158.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "NoteQuantize_MIDI_BP[1]",
					"text" : "NoteQuantize_MIDI_BP",
					"color" : [ 0.47451, 0.619608, 0.8, 1.0 ],
					"numinlets" : 3,
					"numoutlets" : 4,
					"id" : "obj-40",
					"fontname" : "Verdana",
					"presentation_rect" : [ 861.0, 466.803833, 152.0, 21.0 ],
					"outlettype" : [ "int", "", "int", "int" ],
					"patching_rect" : [ 861.0, 466.803833, 152.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "NoteQuantizeSimple_BP[1]",
					"text" : "NoteQuantizeSimple_BP",
					"color" : [ 0.47451, 0.619608, 0.8, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 3,
					"id" : "obj-41",
					"fontname" : "Verdana",
					"presentation_rect" : [ 861.0, 440.0, 156.0, 21.0 ],
					"outlettype" : [ "int", "", "int" ],
					"patching_rect" : [ 861.0, 440.0, 156.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "These can be used as normal objects with external scale selection, or as bpatchers, with exposed menu.",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-12",
					"fontname" : "Verdana",
					"presentation_rect" : [ 740.0, 518.0, 443.0, 36.0 ],
					"patching_rect" : [ 740.0, 518.0, 443.0, 36.0 ],
					"fontsize" : 12.0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "quantizer for MIDI",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-42",
					"fontname" : "Verdana",
					"presentation_rect" : [ 1021.0, 466.803833, 121.0, 21.0 ],
					"patching_rect" : [ 1021.0, 466.803833, 121.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "quantizer for Ints",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-43",
					"fontname" : "Verdana",
					"presentation_rect" : [ 1021.0, 440.0, 116.0, 21.0 ],
					"patching_rect" : [ 1021.0, 440.0, 116.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "NoteQuantize_MIDI_BP",
					"args" : [  ],
					"numinlets" : 3,
					"lockeddragscroll" : 1,
					"offset" : [ 0.820565, 0.859301 ],
					"numoutlets" : 4,
					"id" : "obj-127",
					"presentation_rect" : [ 738.0, 466.803833, 118.517868, 24.495062 ],
					"outlettype" : [ "int", "", "int", "int" ],
					"name" : "NoteQuantize_MIDI_BP.maxpat",
					"patching_rect" : [ 738.0, 466.803833, 118.517868, 24.495062 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "NoteQuantizeSimple_BP",
					"args" : [  ],
					"numinlets" : 2,
					"offset" : [ 0.540672, 0.697301 ],
					"numoutlets" : 3,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-120",
					"presentation_rect" : [ 738.0, 440.0, 117.946014, 25.495062 ],
					"outlettype" : [ "int", "", "int" ],
					"name" : "NoteQuantizeSimple_BP.maxpat",
					"patching_rect" : [ 738.0, 440.0, 117.946014, 25.495062 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll NoteNameLookup",
					"color" : [ 0.47451, 0.619608, 0.8, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"id" : "obj-22",
					"fontname" : "Verdana",
					"presentation_rect" : [ 724.0, 250.0, 141.0, 21.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 729.0, 250.0, 141.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"coll_data" : 					{
						"count" : 25,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "C" ]
							}
, 							{
								"key" : 1,
								"value" : [ "Db" ]
							}
, 							{
								"key" : 2,
								"value" : [ "D" ]
							}
, 							{
								"key" : 3,
								"value" : [ "Eb" ]
							}
, 							{
								"key" : 4,
								"value" : [ "E" ]
							}
, 							{
								"key" : 5,
								"value" : [ "F" ]
							}
, 							{
								"key" : 6,
								"value" : [ "Gb" ]
							}
, 							{
								"key" : 7,
								"value" : [ "G" ]
							}
, 							{
								"key" : 8,
								"value" : [ "Ab" ]
							}
, 							{
								"key" : 9,
								"value" : [ "A" ]
							}
, 							{
								"key" : 10,
								"value" : [ "Bb" ]
							}
, 							{
								"key" : 11,
								"value" : [ "B" ]
							}
, 							{
								"key" : 12,
								"value" : [ "C" ]
							}
, 							{
								"key" : 13,
								"value" : [ "Db" ]
							}
, 							{
								"key" : 14,
								"value" : [ "D" ]
							}
, 							{
								"key" : 15,
								"value" : [ "Eb" ]
							}
, 							{
								"key" : 16,
								"value" : [ "E" ]
							}
, 							{
								"key" : 17,
								"value" : [ "F" ]
							}
, 							{
								"key" : 18,
								"value" : [ "Gb" ]
							}
, 							{
								"key" : 19,
								"value" : [ "G" ]
							}
, 							{
								"key" : 20,
								"value" : [ "Ab" ]
							}
, 							{
								"key" : 21,
								"value" : [ "A" ]
							}
, 							{
								"key" : 22,
								"value" : [ "Bb" ]
							}
, 							{
								"key" : 23,
								"value" : [ "B" ]
							}
, 							{
								"key" : 24,
								"value" : [ "C" ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A handy utility for entering scales, and checking to see if they are unique.",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-31",
					"fontname" : "Verdana",
					"presentation_rect" : [ 158.0, 449.0, 458.0, 21.0 ],
					"patching_rect" : [ 158.0, 449.0, 458.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ScaleEnter",
					"color" : [ 0.47451, 0.619608, 0.8, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-14",
					"fontname" : "Verdana",
					"presentation_rect" : [ 40.0, 443.820251, 114.0, 29.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 443.820251, 114.0, 29.0 ],
					"fontsize" : 18.162106,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-9",
					"presentation_rect" : [ 946.0, 334.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 946.0, 334.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p rebuild_name_lookup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-7",
					"fontname" : "Verdana",
					"presentation_rect" : [ 946.0, 310.0, 153.0, 21.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 946.0, 310.0, 153.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rcoll UserToTable36Name",
									"numinlets" : 2,
									"numoutlets" : 5,
									"id" : "obj-20",
									"fontname" : "Verdana",
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 273.0, 381.5, 162.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s s",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-21",
									"fontname" : "Verdana",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 287.0, 326.5, 36.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf store %s %s_36",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-22",
									"fontname" : "Verdana",
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.0, 356.5, 154.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-23",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 259.0, 223.5, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-24",
									"fontname" : "Verdana",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 287.0, 301.5, 90.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t dump clear length",
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-25",
									"fontname" : "Verdana",
									"outlettype" : [ "dump", "clear", "length" ],
									"patching_rect" : [ 259.0, 247.5, 129.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rcoll ScaleMaster",
									"color" : [ 0.0, 0.301961, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 5,
									"id" : "obj-26",
									"fontname" : "Verdana",
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 259.0, 272.5, 129.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rcoll UserToTable12Name",
									"numinlets" : 2,
									"numoutlets" : 5,
									"id" : "obj-19",
									"fontname" : "Verdana",
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 53.0, 200.5, 162.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s s",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-18",
									"fontname" : "Verdana",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 67.0, 150.5, 36.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf store %s %s_12",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-17",
									"fontname" : "Verdana",
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 176.5, 154.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-16",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 40.0, 42.5, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-86",
									"fontname" : "Verdana",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 67.0, 125.5, 90.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t dump clear length",
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-87",
									"fontname" : "Verdana",
									"outlettype" : [ "dump", "clear", "length" ],
									"patching_rect" : [ 39.0, 67.5, 129.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rcoll ScaleMaster",
									"color" : [ 0.0, 0.301961, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 5,
									"id" : "obj-92",
									"fontname" : "Verdana",
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 39.0, 91.5, 129.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"patching_rect" : [ 493.0, 400.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 40.0, 12.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-26", 3 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 351.0, 297.25, 502.5, 297.25 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 3 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 131.0, 119.5, 268.5, 119.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 2 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 2 ],
									"destination" : [ "obj-92", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 1 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"fontname" : "Verdana",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s RebuildScaleMenu",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-4",
					"fontname" : "Verdana",
					"presentation_rect" : [ 946.0, 359.0, 130.0, 21.0 ],
					"patching_rect" : [ 946.0, 359.0, 130.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p equivalent_modes",
					"numinlets" : 0,
					"numoutlets" : 0,
					"id" : "obj-30",
					"fontname" : "Verdana",
					"presentation_rect" : [ 566.0, 687.0, 132.0, 21.0 ],
					"patching_rect" : [ 566.0, 687.0, 132.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 467.0, 44.0, 636.0, 238.0 ],
						"bglocked" : 0,
						"defrect" : [ 467.0, 44.0, 636.0, 238.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "technically",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-3",
									"fontname" : "Verdana",
									"patching_rect" : [ 334.0, 185.0, 74.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "At some level, it would be nice, for completeness' sake, to have all the modes of all the scales included here, but that can get sort of silly. I mean, technically there are 11 other modes of the chromatic scale, but...",
									"linecount" : 3,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontname" : "Verdana",
									"patching_rect" : [ 18.0, 170.0, 596.0, 50.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This is not done yet, but optionally, there should be a superset coll that maps aliases to existing scales, as well as a 1:1 mapping of existing names, e.g.:\nMajor, Major; \nIonian, Major;\nThis gets a little complicated if we try to accomodate modes of a given scale, in which case a second scale degree parameter would have to be given, e.g.:\nMajor, Major 0; \nIonian, Major 0;\nDorian, Major 2;\nPhrygian, Major, 3;\n",
									"linecount" : 10,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontname" : "Verdana",
									"patching_rect" : [ 18.0, 12.0, 596.0, 152.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Dorian, 1 2 b3 4 5 6 b7;\nPhrygian, 1 b2 b3 4 5 b6 b7;\nLydian, 1 2 3 b5 5 6 7;\nAeolian, 1 2 b3 4 5 b6 b7;\nMixolydian, 1 2 3 4 5 6 b7;\nOvertoneDom, 1 2 3 b5 5 6 b7;\nLocrian, 1 b2 b3 4 b5 b6 b7;\nHindu, 1 2 3 4 5 b6 b7;\nAltered, 1 b2 b3 3 b5 b6 b7;\nPhrygianDom, 1 b2 3 4 5 b6 b7;\nOctatonic, 1 b2 b3 3 b5 5 6 b7;\nFourths, 1 4 b7;\nSlendro, 1 2 4 5 b7;\ncbm_p2, 1 2 4 5 6;\nLydian_Minor, 1 2 3 b5 5 b6 b7;\nRag_Madhukant, 1 2 b3 b5 5 6 b7;\nRag_Madhuvanti, 1 2 b3 b5 5 6 7;\nRag_Ahir_Bhairav, 1 b2 3 4 5 6 b7;\nRag_Arnand_Bhairav, 1 b2 3 4 5 6 7;\nBebopDom, 1 2 3 4 5 b7 7;\nSaranga, 1 2 b3 b5 5 b7 7;\nHungarianMin, 1 2 b3 b5 5 b6 7;\n",
									"linecount" : 23,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-14",
									"hidden" : 1,
									"fontname" : "Verdana",
									"patching_rect" : [ 287.0, 237.0, 233.0, 342.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Dorian Major, 2;\nPhrygian, Major 3;\nLydian, Major 4;\nMixolydian, Major 5;\nAeolian, Major 6;\nLocrian, Major 7;\nOvertoneDom, Minor 4;\nHindu, Minor 5;\nAltered, Minor 7;\nPhrygianDom, HarmonicMinor 5;\nOctatonic, Diminished 2;\nFourths, Fourths 1;\nSlendro, PentaMaj 2;\ncbm_p2, PentaMaj 4;\nLydian_Minor, NeopolitanMaj 4;\nRag_Madhukant, HarmonicMinor 4;\nRag_Madhuvanti, Harmonic_Major 4;\nRag_Ahir_Bhairav, Harmonic_Major 5;\nRag_Arnand_Bhairav, Sambah 6;\nBebopDom, BebopMin 4;\nSaranga, Major_Augmented 4;\nHungarianMin, Arabic 5;\n\n",
									"linecount" : 22,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-9",
									"hidden" : 1,
									"fontname" : "Verdana",
									"patching_rect" : [ 25.0, 238.0, 251.0, 327.0 ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"fontname" : "Verdana",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-24",
					"hidden" : 1,
					"fontname" : "Verdana",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 728.0, 117.0, 50.0, 21.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "length",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-18",
					"hidden" : 1,
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 880.0, 24.0, 48.0, 19.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll degree2Semi",
					"color" : [ 0.47451, 0.619608, 0.8, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"id" : "obj-15",
					"fontname" : "Verdana",
					"presentation_rect" : [ 724.0, 226.0, 114.0, 21.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 729.0, 226.0, 114.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"coll_data" : 					{
						"count" : 12,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 0 ]
							}
, 							{
								"key" : "b2",
								"value" : [ 1 ]
							}
, 							{
								"key" : 2,
								"value" : [ 2 ]
							}
, 							{
								"key" : "b3",
								"value" : [ 3 ]
							}
, 							{
								"key" : 3,
								"value" : [ 4 ]
							}
, 							{
								"key" : 4,
								"value" : [ 5 ]
							}
, 							{
								"key" : "b5",
								"value" : [ 6 ]
							}
, 							{
								"key" : 5,
								"value" : [ 7 ]
							}
, 							{
								"key" : "b6",
								"value" : [ 8 ]
							}
, 							{
								"key" : 6,
								"value" : [ 9 ]
							}
, 							{
								"key" : "b7",
								"value" : [ 10 ]
							}
, 							{
								"key" : 7,
								"value" : [ 11 ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll semi2Degree",
					"color" : [ 0.47451, 0.619608, 0.8, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"id" : "obj-28",
					"fontname" : "Verdana",
					"presentation_rect" : [ 724.0, 203.0, 114.0, 21.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 729.0, 203.0, 114.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"coll_data" : 					{
						"count" : 12,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 1 ]
							}
, 							{
								"key" : 1,
								"value" : [ "b2" ]
							}
, 							{
								"key" : 2,
								"value" : [ 2 ]
							}
, 							{
								"key" : 3,
								"value" : [ "b3" ]
							}
, 							{
								"key" : 4,
								"value" : [ 3 ]
							}
, 							{
								"key" : 5,
								"value" : [ 4 ]
							}
, 							{
								"key" : 6,
								"value" : [ "b5" ]
							}
, 							{
								"key" : 7,
								"value" : [ 5 ]
							}
, 							{
								"key" : 8,
								"value" : [ "b6" ]
							}
, 							{
								"key" : 9,
								"value" : [ 6 ]
							}
, 							{
								"key" : 10,
								"value" : [ "b7" ]
							}
, 							{
								"key" : 11,
								"value" : [ 7 ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll scale_reverse",
					"color" : [ 0.47451, 0.619608, 0.8, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"id" : "obj-26",
					"fontname" : "Verdana",
					"presentation_rect" : [ 724.0, 180.0, 118.0, 21.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 729.0, 180.0, 118.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"coll_data" : 					{
						"count" : 64,
						"data" : [ 							{
								"key" : "s1",
								"value" : [ "Octaves" ]
							}
, 							{
								"key" : "s15",
								"value" : [ "Fifths" ]
							}
, 							{
								"key" : "s125",
								"value" : [ "PentAmbig" ]
							}
, 							{
								"key" : "s14b7",
								"value" : [ "Fourths" ]
							}
, 							{
								"key" : "s1346",
								"value" : [ "cbm_q1" ]
							}
, 							{
								"key" : "s1b34b6",
								"value" : [ "cbm_q2" ]
							}
, 							{
								"key" : "s1b3b5b7",
								"value" : [ "Tristan" ]
							}
, 							{
								"key" : "s12457",
								"value" : [ "cbm_p1" ]
							}
, 							{
								"key" : "s12356",
								"value" : [ "PentaMaj" ]
							}
, 							{
								"key" : "s12b35b6",
								"value" : [ "PentaMin" ]
							}
, 							{
								"key" : "s1245b7",
								"value" : [ "Slendro" ]
							}
, 							{
								"key" : "s1b2b35b6",
								"value" : [ "Pelog" ]
							}
, 							{
								"key" : "s1b235b6",
								"value" : [ "Miyako-bushi" ]
							}
, 							{
								"key" : "s1b34b55b7",
								"value" : [ "Blues" ]
							}
, 							{
								"key" : "s1b234b66",
								"value" : [ "SixtoneSym" ]
							}
, 							{
								"key" : "s1b23b55b7",
								"value" : [ "Petrushka" ]
							}
, 							{
								"key" : "s123b56b7",
								"value" : [ "Prometheus" ]
							}
, 							{
								"key" : "s1b245b6b7",
								"value" : [ "Japanese" ]
							}
, 							{
								"key" : "s123b5b6b7",
								"value" : [ "Wholetone" ]
							}
, 							{
								"key" : "s1b33b5b67",
								"value" : [ "Augmented" ]
							}
, 							{
								"key" : "s1b3345b67",
								"value" : [ "AugmentedMaj" ]
							}
, 							{
								"key" : "s1234567",
								"value" : [ "Major" ]
							}
, 							{
								"key" : "s12b34567",
								"value" : [ "Minor" ]
							}
, 							{
								"key" : "s12345b66",
								"value" : [ "BebopMaj" ]
							}
, 							{
								"key" : "s1b33456b7",
								"value" : [ "BebopMin" ]
							}
, 							{
								"key" : "s12b345b66",
								"value" : [ "BebopMelMin" ]
							}
, 							{
								"key" : "s12345b67",
								"value" : [ "HarmonicMaj" ]
							}
, 							{
								"key" : "s12b345b67",
								"value" : [ "HarmonicMin" ]
							}
, 							{
								"key" : "s1b2b34567",
								"value" : [ "NeopolitanMaj" ]
							}
, 							{
								"key" : "s1b2b345b67",
								"value" : [ "NeopolitanMin" ]
							}
, 							{
								"key" : "s12b3456b7",
								"value" : [ "Dorian" ]
							}
, 							{
								"key" : "s1b2b345b6b7",
								"value" : [ "Phrygian" ]
							}
, 							{
								"key" : "s123b5567",
								"value" : [ "Lydian" ]
							}
, 							{
								"key" : "s12b345b6b7",
								"value" : [ "Aeolian" ]
							}
, 							{
								"key" : "s123456b7",
								"value" : [ "Mixolydian" ]
							}
, 							{
								"key" : "s1b2b34b5b6b7",
								"value" : [ "Locrian" ]
							}
, 							{
								"key" : "s12b34b55b67",
								"value" : [ "Algerian" ]
							}
, 							{
								"key" : "s1b23b5b6b77",
								"value" : [ "Enigmatic" ]
							}
, 							{
								"key" : "s1b2345b67",
								"value" : [ "Arabic" ]
							}
, 							{
								"key" : "s1b2b3b55b67",
								"value" : [ "Todi" ]
							}
, 							{
								"key" : "s1b23b55b67",
								"value" : [ "Purvi" ]
							}
, 							{
								"key" : "s123b556b7",
								"value" : [ "OvertoneDom" ]
							}
, 							{
								"key" : "s12345b6b7",
								"value" : [ "Hindu" ]
							}
, 							{
								"key" : "s1b2b33b5b6b7",
								"value" : [ "Altered" ]
							}
, 							{
								"key" : "s1b2345b6b7",
								"value" : [ "PhrygianDom" ]
							}
, 							{
								"key" : "s1b2b33b556b7",
								"value" : [ "Octatonic" ]
							}
, 							{
								"key" : "s123b55b6b7",
								"value" : [ "Lydian_Minor" ]
							}
, 							{
								"key" : "s12b3b556b7",
								"value" : [ "Rag_Madhukant" ]
							}
, 							{
								"key" : "s12b3b5567",
								"value" : [ "Rag_Madhuvanti" ]
							}
, 							{
								"key" : "s1b23456b7",
								"value" : [ "Rag_Ahir_Bhairav" ]
							}
, 							{
								"key" : "s1b234567",
								"value" : [ "Rag_Arnand_Bhairav" ]
							}
, 							{
								"key" : "s12345b77",
								"value" : [ "BebopDom" ]
							}
, 							{
								"key" : "s12b3b55b77",
								"value" : [ "Saranga" ]
							}
, 							{
								"key" : "s12b335b6b7",
								"value" : [ "Sambah" ]
							}
, 							{
								"key" : "s1b33b556b7",
								"value" : [ "HungarianMaj" ]
							}
, 							{
								"key" : "s1b2b3b5567",
								"value" : [ "InstantJazz" ]
							}
, 							{
								"key" : "s12b34b567",
								"value" : [ "Jeth" ]
							}
, 							{
								"key" : "s1b334b55b7",
								"value" : [ "MixoBlues" ]
							}
, 							{
								"key" : "s12b3b55b67",
								"value" : [ "HungarianMin" ]
							}
, 							{
								"key" : "s12b34b5b667",
								"value" : [ "Diminished" ]
							}
, 							{
								"key" : "s1b2245b67",
								"value" : [ "Bhairav_That" ]
							}
, 							{
								"key" : "s1b2b334b5b6b7",
								"value" : [ "SpanishEightTone" ]
							}
, 							{
								"key" : "s12b33b55b667",
								"value" : [ "Ninetone" ]
							}
, 							{
								"key" : "s1b22b334b55b66b77",
								"value" : [ "Chromatic" ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll ScaleMaster 1",
					"color" : [ 0.47451, 0.619608, 0.8, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"id" : "obj-54",
					"fontname" : "Verdana",
					"presentation_rect" : [ 728.0, 67.695129, 152.0, 26.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 728.0, 67.695129, 152.0, 26.0 ],
					"fontsize" : 15.779631,
					"presentation" : 1,
					"coll_data" : 					{
						"count" : 64,
						"data" : [ 							{
								"key" : "Octaves",
								"value" : [ 1 ]
							}
, 							{
								"key" : "Fifths",
								"value" : [ 1, 5 ]
							}
, 							{
								"key" : "PentAmbig",
								"value" : [ 1, 2, 5 ]
							}
, 							{
								"key" : "Fourths",
								"value" : [ 1, 4, "b7" ]
							}
, 							{
								"key" : "cbm_q1",
								"value" : [ 1, 3, 4, 6 ]
							}
, 							{
								"key" : "cbm_q2",
								"value" : [ 1, "b3", 4, "b6" ]
							}
, 							{
								"key" : "Tristan",
								"value" : [ 1, "b3", "b5", "b7" ]
							}
, 							{
								"key" : "cbm_p1",
								"value" : [ 1, 2, 4, 5, 7 ]
							}
, 							{
								"key" : "PentaMaj",
								"value" : [ 1, 2, 3, 5, 6 ]
							}
, 							{
								"key" : "PentaMin",
								"value" : [ 1, 2, "b3", 5, "b6" ]
							}
, 							{
								"key" : "Slendro",
								"value" : [ 1, 2, 4, 5, "b7" ]
							}
, 							{
								"key" : "Pelog",
								"value" : [ 1, "b2", "b3", 5, "b6" ]
							}
, 							{
								"key" : "Miyako-bushi",
								"value" : [ 1, "b2", 3, 5, "b6" ]
							}
, 							{
								"key" : "Blues",
								"value" : [ 1, "b3", 4, "b5", 5, "b7" ]
							}
, 							{
								"key" : "SixtoneSym",
								"value" : [ 1, "b2", 3, 4, "b6", 6 ]
							}
, 							{
								"key" : "Petrushka",
								"value" : [ 1, "b2", 3, "b5", 5, "b7" ]
							}
, 							{
								"key" : "Prometheus",
								"value" : [ 1, 2, 3, "b5", 6, "b7" ]
							}
, 							{
								"key" : "Japanese",
								"value" : [ 1, "b2", 4, 5, "b6", "b7" ]
							}
, 							{
								"key" : "Wholetone",
								"value" : [ 1, 2, 3, "b5", "b6", "b7" ]
							}
, 							{
								"key" : "Augmented",
								"value" : [ 1, "b3", 3, "b5", "b6", 7 ]
							}
, 							{
								"key" : "AugmentedMaj",
								"value" : [ 1, "b3", 3, 4, 5, "b6", 7 ]
							}
, 							{
								"key" : "Major",
								"value" : [ 1, 2, 3, 4, 5, 6, 7 ]
							}
, 							{
								"key" : "Minor",
								"value" : [ 1, 2, "b3", 4, 5, 6, 7 ]
							}
, 							{
								"key" : "BebopMaj",
								"value" : [ 1, 2, 3, 4, 5, "b6", 6 ]
							}
, 							{
								"key" : "BebopMin",
								"value" : [ 1, "b3", 3, 4, 5, 6, "b7" ]
							}
, 							{
								"key" : "BebopMelMin",
								"value" : [ 1, 2, "b3", 4, 5, "b6", 6 ]
							}
, 							{
								"key" : "HarmonicMaj",
								"value" : [ 1, 2, 3, 4, 5, "b6", 7 ]
							}
, 							{
								"key" : "HarmonicMin",
								"value" : [ 1, 2, "b3", 4, 5, "b6", 7 ]
							}
, 							{
								"key" : "NeopolitanMaj",
								"value" : [ 1, "b2", "b3", 4, 5, 6, 7 ]
							}
, 							{
								"key" : "NeopolitanMin",
								"value" : [ 1, "b2", "b3", 4, 5, "b6", 7 ]
							}
, 							{
								"key" : "Dorian",
								"value" : [ 1, 2, "b3", 4, 5, 6, "b7" ]
							}
, 							{
								"key" : "Phrygian",
								"value" : [ 1, "b2", "b3", 4, 5, "b6", "b7" ]
							}
, 							{
								"key" : "Lydian",
								"value" : [ 1, 2, 3, "b5", 5, 6, 7 ]
							}
, 							{
								"key" : "Aeolian",
								"value" : [ 1, 2, "b3", 4, 5, "b6", "b7" ]
							}
, 							{
								"key" : "Mixolydian",
								"value" : [ 1, 2, 3, 4, 5, 6, "b7" ]
							}
, 							{
								"key" : "Locrian",
								"value" : [ 1, "b2", "b3", 4, "b5", "b6", "b7" ]
							}
, 							{
								"key" : "Algerian",
								"value" : [ 1, 2, "b3", 4, "b5", 5, "b6", 7 ]
							}
, 							{
								"key" : "Enigmatic",
								"value" : [ 1, "b2", 3, "b5", "b6", "b7", 7 ]
							}
, 							{
								"key" : "Arabic",
								"value" : [ 1, "b2", 3, 4, 5, "b6", 7 ]
							}
, 							{
								"key" : "Todi",
								"value" : [ 1, "b2", "b3", "b5", 5, "b6", 7 ]
							}
, 							{
								"key" : "Purvi",
								"value" : [ 1, "b2", 3, "b5", 5, "b6", 7 ]
							}
, 							{
								"key" : "OvertoneDom",
								"value" : [ 1, 2, 3, "b5", 5, 6, "b7" ]
							}
, 							{
								"key" : "Hindu",
								"value" : [ 1, 2, 3, 4, 5, "b6", "b7" ]
							}
, 							{
								"key" : "Altered",
								"value" : [ 1, "b2", "b3", 3, "b5", "b6", "b7" ]
							}
, 							{
								"key" : "PhrygianDom",
								"value" : [ 1, "b2", 3, 4, 5, "b6", "b7" ]
							}
, 							{
								"key" : "Octatonic",
								"value" : [ 1, "b2", "b3", 3, "b5", 5, 6, "b7" ]
							}
, 							{
								"key" : "Lydian_Minor",
								"value" : [ 1, 2, 3, "b5", 5, "b6", "b7" ]
							}
, 							{
								"key" : "Rag_Madhukant",
								"value" : [ 1, 2, "b3", "b5", 5, 6, "b7" ]
							}
, 							{
								"key" : "Rag_Madhuvanti",
								"value" : [ 1, 2, "b3", "b5", 5, 6, 7 ]
							}
, 							{
								"key" : "Rag_Ahir_Bhairav",
								"value" : [ 1, "b2", 3, 4, 5, 6, "b7" ]
							}
, 							{
								"key" : "Rag_Arnand_Bhairav",
								"value" : [ 1, "b2", 3, 4, 5, 6, 7 ]
							}
, 							{
								"key" : "BebopDom",
								"value" : [ 1, 2, 3, 4, 5, "b7", 7 ]
							}
, 							{
								"key" : "Saranga",
								"value" : [ 1, 2, "b3", "b5", 5, "b7", 7 ]
							}
, 							{
								"key" : "Sambah",
								"value" : [ 1, 2, "b3", 3, 5, "b6", "b7" ]
							}
, 							{
								"key" : "HungarianMaj",
								"value" : [ 1, "b3", 3, "b5", 5, 6, "b7" ]
							}
, 							{
								"key" : "InstantJazz",
								"value" : [ 1, "b2", "b3", "b5", 5, 6, 7 ]
							}
, 							{
								"key" : "Jeth",
								"value" : [ 1, 2, "b3", 4, "b5", 6, 7 ]
							}
, 							{
								"key" : "MixoBlues",
								"value" : [ 1, "b3", 3, 4, "b5", 5, "b7" ]
							}
, 							{
								"key" : "HungarianMin",
								"value" : [ 1, 2, "b3", "b5", 5, "b6", 7 ]
							}
, 							{
								"key" : "Diminished",
								"value" : [ 1, 2, "b3", 4, "b5", "b6", 6, 7 ]
							}
, 							{
								"key" : "Bhairav_That",
								"value" : [ 1, "b2", 2, 4, 5, "b6", 7 ]
							}
, 							{
								"key" : "SpanishEightTone",
								"value" : [ 1, "b2", "b3", 3, 4, "b5", "b6", "b7" ]
							}
, 							{
								"key" : "Ninetone",
								"value" : [ 1, 2, "b3", 3, "b5", 5, "b6", 6, 7 ]
							}
, 							{
								"key" : "Chromatic",
								"value" : [ 1, "b2", 2, "b3", 3, 4, "b5", 5, "b6", 6, "b7", 7 ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Regeneration should only be done after getting rid of the old tables in the TableData patcher.",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-25",
					"fontname" : "Verdana",
					"presentation_rect" : [ 983.0, 104.0, 236.0, 50.0 ],
					"patching_rect" : [ 983.0, 104.0, 236.0, 50.0 ],
					"fontsize" : 12.0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p TableData",
					"color" : [ 0.47451, 0.619608, 0.8, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-72",
					"fontname" : "Verdana",
					"presentation_rect" : [ 817.0, 117.789917, 107.0, 25.0 ],
					"patching_rect" : [ 817.0, 117.789917, 107.0, 25.0 ],
					"fontsize" : 15.579633,
					"presentation" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 44.0, 1276.0, 730.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 44.0, 1276.0, 730.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "other side of line ->",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-158",
									"hidden" : 1,
									"fontname" : "Verdana",
									"patching_rect" : [ 243.0, 638.0, 132.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "How many tables in a column (after regeneration)",
									"linecount" : 3,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-419",
									"fontname" : "Verdana",
									"patching_rect" : [ 247.0, 558.0, 124.0, 50.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-417",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 198.0, 571.0, 50.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-415",
									"hidden" : 1,
									"fontname" : "Verdana",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 283.0, 537.0, 66.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "28",
									"numinlets" : 2,
									"numoutlets" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.172549 ],
									"id" : "obj-413",
									"hidden" : 1,
									"fontname" : "Verdana",
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.0, 537.0, 32.5, 19.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s TableDataNumInColumn",
									"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-414",
									"hidden" : 1,
									"fontname" : "Verdana",
									"patching_rect" : [ 198.0, 608.0, 167.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "385",
									"numinlets" : 2,
									"numoutlets" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.172549 ],
									"id" : "obj-412",
									"hidden" : 1,
									"fontname" : "Verdana",
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 638.0, 33.0, 19.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s TableDataWindowOffset",
									"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-410",
									"hidden" : 1,
									"fontname" : "Verdana",
									"patching_rect" : [ 210.0, 661.0, 164.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Everything to the right of this line is auto-generated ->",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-121",
									"fontname" : "Verdana",
									"patching_rect" : [ 15.0, 686.0, 345.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-119",
									"patching_rect" : [ 376.0, 9.0, 4.0, 700.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Table Inspector",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-14",
									"fontname" : "Verdana",
									"patching_rect" : [ 44.0, 15.169907, 184.0, 34.0 ],
									"fontsize" : 22.835178
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Note the different table lengths. The ScaleName_12 tables always have 12 positions, and the ScaleName_Oct tables only have as many positions as are in the scale.",
									"linecount" : 4,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontname" : "Verdana",
									"patching_rect" : [ 16.0, 324.0, 335.0, 65.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(scale degree)",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-36",
									"fontname" : "Verdana",
									"patching_rect" : [ 41.0, 127.0, 100.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "6 note scale",
									"numinlets" : 2,
									"numoutlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
									"id" : "obj-2",
									"fontname" : "Verdana",
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 110.0, 104.0, 22.0 ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 note scale",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-27",
									"hidden" : 1,
									"fontname" : "Verdana",
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.0, 86.0, 91.0, 19.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl len",
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-20",
									"hidden" : 1,
									"fontname" : "Verdana",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 286.0, 60.0, 42.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 b3 4 b5 5 b7",
									"numinlets" : 2,
									"numoutlets" : 1,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
									"id" : "obj-16",
									"fontname" : "Verdana",
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 109.0, 244.0, 22.0 ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rcoll ScaleMaster",
									"color" : [ 0.0, 0.286275, 0.635294, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 5,
									"id" : "obj-11",
									"hidden" : 1,
									"fontname" : "Verdana",
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 266.0, 33.0, 113.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "incdec",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 20.0, 82.0, 25.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Octave",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontname" : "Verdana",
									"patching_rect" : [ 191.0, 147.419739, 65.0, 26.0 ],
									"fontsize" : 15.678579
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Quantitization_12",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-21",
									"fontname" : "Verdana",
									"patching_rect" : [ 19.0, 149.419739, 136.0, 24.0 ],
									"fontsize" : 14.081808
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend refer",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-7",
									"hidden" : 1,
									"fontname" : "Verdana",
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 154.0, 93.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend refer",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-8",
									"hidden" : 1,
									"fontname" : "Verdana",
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.0, 149.0, 93.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %s_Oct",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-142",
									"hidden" : 1,
									"fontname" : "Verdana",
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.0, 130.0, 101.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"textcolor" : [ 0.152941, 0.317647, 0.160784, 1.0 ],
									"items" : [ "Octaves", ",", "Fifths", ",", "PentAmbig", ",", "Fourths", ",", "cbm_q1", ",", "cbm_q2", ",", "Tristan", ",", "cbm_p1", ",", "PentaMaj", ",", "PentaMin", ",", "Slendro", ",", "Pelog", ",", "Miyako-bushi", ",", "Blues", ",", "SixtoneSym", ",", "Petrushka", ",", "Prometheus", ",", "Japanese", ",", "Wholetone", ",", "Augmented", ",", "AugmentedMaj", ",", "Major", ",", "Minor", ",", "BebopMaj", ",", "BebopMin", ",", "BebopMelMin", ",", "HarmonicMaj", ",", "HarmonicMin", ",", "NeopolitanMaj", ",", "NeopolitanMin", ",", "Dorian", ",", "Phrygian", ",", "Lydian", ",", "Aeolian", ",", "Mixolydian", ",", "Locrian", ",", "Algerian", ",", "Enigmatic", ",", "Arabic", ",", "Todi", ",", "Purvi", ",", "OvertoneDom", ",", "Hindu", ",", "Altered", ",", "PhrygianDom", ",", "Octatonic", ",", "Lydian_Minor", ",", "Rag_Madhukant", ",", "Rag_Madhuvanti", ",", "Rag_Ahir_Bhairav", ",", "Rag_Arnand_Bhairav", ",", "BebopDom", ",", "Saranga", ",", "Sambah", ",", "HungarianMaj", ",", "InstantJazz", ",", "Jeth", ",", "MixoBlues", ",", "HungarianMin", ",", "Diminished", ",", "Bhairav_That", ",", "SpanishEightTone", ",", "Ninetone", ",", "Chromatic" ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-75",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"framecolor" : [ 0.0, 0.286275, 0.635294, 1.0 ],
									"patching_rect" : [ 43.0, 81.0, 239.0, 28.0 ],
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %s_12",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-9",
									"hidden" : 1,
									"fontname" : "Verdana",
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 126.0, 95.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clearchecks, checkitem $1 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-10",
									"hidden" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.0, 86.0, 154.0, 18.0 ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "itable",
									"hint" : "x 3 y C-2",
									"numinlets" : 2,
									"range" : 12,
									"ignoreclick" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.611765, 0.109804, 0.701961, 0.380392 ],
									"id" : "obj-137",
									"notename" : 1,
									"outlettype" : [ "int", "bang" ],
									"name" : "Blues_Oct",
									"patching_rect" : [ 193.0, 173.0, 160.0, 145.0 ],
									"size" : 6,
									"table_data" : [ 0, 0, 3, 5, 6, 7, 10 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "itable",
									"hint" : "x 5 y 0",
									"numinlets" : 2,
									"range" : 12,
									"ignoreclick" : 1,
									"numoutlets" : 2,
									"bgcolor" : [ 0.698039, 1.0, 0.0, 1.0 ],
									"id" : "obj-136",
									"outlettype" : [ "int", "bang" ],
									"name" : "Blues_12",
									"patching_rect" : [ 19.0, 173.0, 160.0, 145.0 ],
									"size" : 12,
									"table_data" : [ 0, 0, 0, 0, 3, 3, 5, 6, 7, 7, 7, 10, 10 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Fill_Menu_From_ScaleMaster",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-12",
									"fontname" : "Verdana",
									"outlettype" : [ "clear", "int" ],
									"patching_rect" : [ 43.0, 55.0, 186.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "These receives could be anywhere you want this table data to be generated.",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-3",
									"fontname" : "Verdana",
									"patching_rect" : [ 9.0, 411.0, 248.0, 36.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r DegreeOctaveTableGen_msg",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-45",
									"fontname" : "Verdana",
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 451.0, 192.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-60",
									"hidden" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1.0, 5.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-5",
									"fontname" : "Verdana",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 35.0, 507.0, 78.0, 21.0 ],
									"fontsize" : 12.0,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r QuantizeTableGen_msg",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-29",
									"fontname" : "Verdana",
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 477.0, 160.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"bgcolor" : [ 0.376471, 0.627451, 1.0, 0.447059 ],
									"id" : "obj-15",
									"patching_rect" : [ 9.0, 11.0, 358.0, 382.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Octaves_12",
									"text" : "table Octaves_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-159",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 10.0, 113.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "Octaves_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Fifths_12",
									"text" : "table Fifths_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-160",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 35.0, 100.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "Fifths_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "PentAmbig_12",
									"text" : "table PentAmbig_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-161",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 60.0, 130.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 0, 2, 2, 2, 2, 2, 7, 7, 7, 7, 7 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "PentAmbig_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Fourths_12",
									"text" : "table Fourths_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-162",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 85.0, 111.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 0, 0, 0, 0, 5, 5, 5, 5, 5, 10, 10 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "Fourths_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "cbm_q1_12",
									"text" : "table cbm_q1_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-163",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 110.0, 114.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 0, 0, 0, 4, 5, 5, 5, 5, 9, 9, 9 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "cbm_q1_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "cbm_q2_12",
									"text" : "table cbm_q2_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-164",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 135.0, 114.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 0, 0, 3, 3, 5, 5, 5, 8, 8, 8, 8 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "cbm_q2_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Tristan_12",
									"text" : "table Tristan_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-165",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 160.0, 106.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 0, 0, 3, 3, 3, 6, 6, 6, 6, 10, 10 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "Tristan_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "cbm_p1_12",
									"text" : "table cbm_p1_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-166",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 185.0, 114.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 0, 2, 2, 2, 5, 5, 7, 7, 7, 7, 11 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "cbm_p1_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "PentaMaj_12",
									"text" : "table PentaMaj_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-167",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 210.0, 121.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 0, 2, 2, 4, 4, 4, 7, 7, 9, 9, 9 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "PentaMaj_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "PentaMin_12",
									"text" : "table PentaMin_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-168",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 235.0, 120.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 0, 2, 3, 3, 3, 3, 7, 8, 8, 8, 8 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "PentaMin_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Slendro_12",
									"text" : "table Slendro_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-169",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 260.0, 112.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 0, 2, 2, 2, 5, 5, 7, 7, 7, 10, 10 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "Slendro_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Pelog_12",
									"text" : "table Pelog_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-170",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 285.0, 100.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 1, 1, 3, 3, 3, 3, 7, 8, 8, 8, 8 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "Pelog_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Miyako-bushi_12",
									"text" : "table Miyako-bushi_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-171",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 310.0, 145.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 1, 1, 1, 4, 4, 4, 7, 8, 8, 8, 8 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "Miyako-bushi_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Blues_12",
									"text" : "table Blues_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-172",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 335.0, 100.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 0, 0, 3, 3, 5, 6, 7, 7, 7, 10, 10 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "Blues_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "SixtoneSym_12",
									"text" : "table SixtoneSym_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-173",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 360.0, 138.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 1, 1, 1, 4, 5, 5, 5, 8, 9, 9, 9 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "SixtoneSym_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Petrushka_12",
									"text" : "table Petrushka_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-174",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 385.0, 125.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 1, 1, 1, 4, 4, 6, 7, 7, 7, 10, 10 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "Petrushka_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Prometheus_12",
									"text" : "table Prometheus_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-175",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 410.0, 137.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 0, 2, 2, 4, 4, 6, 6, 6, 9, 10, 10 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "Prometheus_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Japanese_12",
									"text" : "table Japanese_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-176",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 435.0, 121.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 1, 1, 1, 1, 5, 5, 7, 8, 8, 10, 10 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "Japanese_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Wholetone_12",
									"text" : "table Wholetone_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-177",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 460.0, 129.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 0, 2, 2, 4, 4, 6, 6, 8, 8, 10, 10 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "Wholetone_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Augmented_12",
									"text" : "table Augmented_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-178",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 485.0, 134.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 0, 0, 3, 4, 4, 6, 6, 8, 8, 8, 11 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "Augmented_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "AugmentedMaj_12",
									"text" : "table AugmentedMaj_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-179",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 510.0, 156.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 0, 0, 3, 4, 5, 5, 7, 8, 8, 8, 11 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "AugmentedMaj_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Major_12",
									"text" : "table Major_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-180",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 535.0, 100.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 0, 2, 2, 4, 5, 5, 7, 7, 9, 9, 11 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "Major_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Minor_12",
									"text" : "table Minor_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-181",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 560.0, 100.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 0, 2, 3, 3, 5, 5, 7, 7, 9, 9, 11 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "Minor_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "BebopMaj_12",
									"text" : "table BebopMaj_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-182",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 585.0, 125.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 0, 2, 2, 4, 5, 5, 7, 8, 9, 9, 9 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "BebopMaj_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "BebopMin_12",
									"text" : "table BebopMin_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-183",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 610.0, 124.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 0, 0, 3, 4, 5, 5, 7, 7, 9, 10, 10 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "BebopMin_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "BebopMelMin_12",
									"text" : "table BebopMelMin_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-184",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 635.0, 145.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 0, 2, 3, 3, 5, 5, 7, 8, 9, 9, 9 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "BebopMelMin_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "HarmonicMaj_12",
									"text" : "table HarmonicMaj_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-185",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 660.0, 144.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 0, 2, 2, 4, 5, 5, 7, 8, 8, 8, 11 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "HarmonicMaj_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "HarmonicMin_12",
									"text" : "table HarmonicMin_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-186",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 385.0, 685.0, 144.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 0, 2, 3, 3, 5, 5, 7, 8, 8, 8, 11 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "HarmonicMin_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "NeopolitanMaj_12",
									"text" : "table NeopolitanMaj_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-187",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 10.0, 151.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 1, 1, 3, 3, 5, 5, 7, 7, 9, 9, 11 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "NeopolitanMaj_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "NeopolitanMin_12",
									"text" : "table NeopolitanMin_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-188",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 35.0, 151.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 1, 1, 3, 3, 5, 5, 7, 8, 8, 8, 11 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "NeopolitanMin_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Dorian_12",
									"text" : "table Dorian_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-189",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 60.0, 105.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 0, 2, 3, 3, 5, 5, 7, 7, 9, 10, 10 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "Dorian_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Phrygian_12",
									"text" : "table Phrygian_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-190",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 85.0, 118.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 1, 1, 3, 3, 5, 5, 7, 8, 8, 10, 10 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "Phrygian_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Lydian_12",
									"text" : "table Lydian_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-191",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 110.0, 104.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 0, 2, 2, 4, 4, 6, 7, 7, 9, 9, 11 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "Lydian_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Aeolian_12",
									"text" : "table Aeolian_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-192",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 135.0, 109.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 0, 2, 3, 3, 5, 5, 7, 8, 8, 10, 10 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "Aeolian_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Mixolydian_12",
									"text" : "table Mixolydian_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-193",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 160.0, 129.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 0, 2, 2, 4, 5, 5, 7, 7, 9, 10, 10 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "Mixolydian_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Locrian_12",
									"text" : "table Locrian_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-194",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 185.0, 109.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 1, 1, 3, 3, 5, 6, 6, 8, 8, 10, 10 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "Locrian_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Algerian_12",
									"text" : "table Algerian_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-195",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 210.0, 115.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 0, 2, 3, 3, 5, 6, 7, 8, 8, 8, 11 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "Algerian_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Enigmatic_12",
									"text" : "table Enigmatic_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-196",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 235.0, 125.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 1, 1, 1, 4, 4, 6, 6, 8, 8, 10, 11 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "Enigmatic_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Arabic_12",
									"text" : "table Arabic_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-197",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 260.0, 103.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 1, 1, 1, 4, 5, 5, 7, 8, 8, 8, 11 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "Arabic_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Todi_12",
									"text" : "table Todi_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-198",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 285.0, 100.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 1, 1, 3, 3, 3, 6, 7, 8, 8, 8, 11 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "Todi_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Purvi_12",
									"text" : "table Purvi_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-199",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 310.0, 100.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 1, 1, 1, 4, 4, 6, 7, 8, 8, 8, 11 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "Purvi_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "OvertoneDom_12",
									"text" : "table OvertoneDom_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-200",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 335.0, 149.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 0, 2, 2, 4, 4, 6, 7, 7, 9, 10, 10 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "OvertoneDom_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Hindu_12",
									"text" : "table Hindu_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-201",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 360.0, 100.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 0, 2, 2, 4, 5, 5, 7, 8, 8, 10, 10 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "Hindu_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Altered_12",
									"text" : "table Altered_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-202",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 385.0, 109.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 1, 1, 3, 4, 4, 6, 6, 8, 8, 10, 10 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "Altered_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "PhrygianDom_12",
									"text" : "table PhrygianDom_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-203",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 410.0, 146.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 1, 1, 1, 4, 5, 5, 7, 8, 8, 10, 10 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "PhrygianDom_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Octatonic_12",
									"text" : "table Octatonic_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-204",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 435.0, 122.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 1, 1, 3, 4, 4, 6, 7, 7, 9, 10, 10 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "Octatonic_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Lydian_Minor_12",
									"text" : "table Lydian_Minor_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-205",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 460.0, 145.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 0, 2, 2, 4, 4, 6, 7, 8, 8, 10, 10 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "Lydian_Minor_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Rag_Madhukant_12",
									"text" : "table Rag_Madhukant_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-206",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 485.0, 162.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 0, 2, 3, 3, 3, 6, 7, 7, 9, 10, 10 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "Rag_Madhukant_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Rag_Madhuvanti_12",
									"text" : "table Rag_Madhuvanti_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-207",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 510.0, 166.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 0, 2, 3, 3, 3, 6, 7, 7, 9, 9, 11 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "Rag_Madhuvanti_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Rag_Ahir_Bhairav_12",
									"text" : "table Rag_Ahir_Bhairav_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-208",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 535.0, 173.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 1, 1, 1, 4, 5, 5, 7, 7, 9, 10, 10 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "Rag_Ahir_Bhairav_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Rag_Arnand_Bhairav_12",
									"text" : "table Rag_Arnand_Bhairav_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-209",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 560.0, 192.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 1, 1, 1, 4, 5, 5, 7, 7, 9, 9, 11 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "Rag_Arnand_Bhairav_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "BebopDom_12",
									"text" : "table BebopDom_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-210",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 585.0, 131.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 0, 2, 2, 4, 5, 5, 7, 7, 7, 10, 11 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "BebopDom_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Saranga_12",
									"text" : "table Saranga_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-211",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 610.0, 115.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 0, 2, 3, 3, 3, 6, 7, 7, 7, 10, 11 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "Saranga_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Sambah_12",
									"text" : "table Sambah_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-212",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 635.0, 115.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 0, 2, 3, 4, 4, 4, 7, 8, 8, 10, 10 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "Sambah_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "HungarianMaj_12",
									"text" : "table HungarianMaj_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-213",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 660.0, 149.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 0, 0, 3, 4, 4, 6, 7, 7, 9, 10, 10 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "HungarianMaj_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "InstantJazz_12",
									"text" : "table InstantJazz_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-214",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 560.0, 685.0, 134.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 1, 1, 3, 3, 3, 6, 7, 7, 9, 9, 11 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "InstantJazz_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Jeth_12",
									"text" : "table Jeth_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-215",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 735.0, 10.0, 100.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 0, 2, 3, 3, 5, 6, 6, 6, 9, 9, 11 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "Jeth_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "MixoBlues_12",
									"text" : "table MixoBlues_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-216",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 735.0, 35.0, 126.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 0, 0, 3, 4, 5, 6, 7, 7, 7, 10, 10 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "MixoBlues_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "HungarianMin_12",
									"text" : "table HungarianMin_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-217",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 735.0, 60.0, 149.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 0, 2, 3, 3, 3, 6, 7, 8, 8, 8, 11 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "HungarianMin_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Diminished_12",
									"text" : "table Diminished_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-218",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 735.0, 85.0, 132.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 0, 2, 3, 3, 5, 6, 6, 8, 9, 9, 11 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "Diminished_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Bhairav_That_12",
									"text" : "table Bhairav_That_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-219",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 735.0, 110.0, 145.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 1, 2, 2, 2, 5, 5, 7, 8, 8, 8, 11 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "Bhairav_That_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "SpanishEightTone_12",
									"text" : "table SpanishEightTone_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-220",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 735.0, 135.0, 172.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 1, 1, 3, 4, 5, 6, 6, 8, 8, 10, 10 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "SpanishEightTone_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Ninetone_12",
									"text" : "table Ninetone_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-221",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 735.0, 160.0, 119.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 0, 2, 3, 4, 4, 6, 7, 8, 9, 9, 11 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "Ninetone_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Chromatic_12",
									"text" : "table Chromatic_12",
									"color" : [ 0.8, 1.0, 0.35, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-222",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 735.0, 185.0, 127.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 0,
										"name" : "Chromatic_12",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Octaves_Oct",
									"text" : "table Octaves_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-223",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 910.0, 10.0, 119.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 2,
									"table_data" : [ 0, 0, 0 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 2,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "Octaves_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Fifths_Oct",
									"text" : "table Fifths_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-224",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 910.0, 35.0, 104.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 2,
									"table_data" : [ 0, 0, 7 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 2,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "Fifths_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "PentAmbig_Oct",
									"text" : "table PentAmbig_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-225",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 910.0, 60.0, 135.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 3,
									"table_data" : [ 0, 0, 2, 7 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 3,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "PentAmbig_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Fourths_Oct",
									"text" : "table Fourths_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-226",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 910.0, 85.0, 116.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 3,
									"table_data" : [ 0, 0, 5, 10 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 3,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "Fourths_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "cbm_q1_Oct",
									"text" : "table cbm_q1_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-227",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 910.0, 110.0, 119.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 4,
									"table_data" : [ 0, 0, 4, 5, 9 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 4,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "cbm_q1_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "cbm_q2_Oct",
									"text" : "table cbm_q2_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-228",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 910.0, 135.0, 119.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 4,
									"table_data" : [ 0, 0, 3, 5, 8 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 4,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "cbm_q2_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Tristan_Oct",
									"text" : "table Tristan_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-229",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 910.0, 160.0, 111.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 4,
									"table_data" : [ 0, 0, 3, 6, 10 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 4,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "Tristan_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "cbm_p1_Oct",
									"text" : "table cbm_p1_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-230",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 910.0, 185.0, 119.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 5,
									"table_data" : [ 0, 0, 2, 5, 7, 11 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 5,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "cbm_p1_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "PentaMaj_Oct",
									"text" : "table PentaMaj_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-231",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 910.0, 210.0, 126.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 5,
									"table_data" : [ 0, 0, 2, 4, 7, 9 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 5,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "PentaMaj_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "PentaMin_Oct",
									"text" : "table PentaMin_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-232",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 910.0, 235.0, 125.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 5,
									"table_data" : [ 0, 0, 2, 3, 7, 8 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 5,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "PentaMin_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Slendro_Oct",
									"text" : "table Slendro_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-233",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 910.0, 260.0, 117.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 5,
									"table_data" : [ 0, 0, 2, 5, 7, 10 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 5,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "Slendro_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Pelog_Oct",
									"text" : "table Pelog_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-234",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 910.0, 285.0, 103.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 5,
									"table_data" : [ 0, 0, 1, 3, 7, 8 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 5,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "Pelog_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Miyako-bushi_Oct",
									"text" : "table Miyako-bushi_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-235",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 910.0, 310.0, 150.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 5,
									"table_data" : [ 0, 0, 1, 4, 7, 8 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 5,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "Miyako-bushi_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Blues_Oct",
									"text" : "table Blues_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-236",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 910.0, 335.0, 103.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 6,
									"table_data" : [ 0, 0, 3, 5, 6, 7, 10 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 6,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "Blues_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "SixtoneSym_Oct",
									"text" : "table SixtoneSym_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-237",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 910.0, 360.0, 143.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 6,
									"table_data" : [ 0, 0, 1, 4, 5, 8, 9 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 6,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "SixtoneSym_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Petrushka_Oct",
									"text" : "table Petrushka_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-238",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 910.0, 385.0, 130.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 6,
									"table_data" : [ 0, 0, 1, 4, 6, 7, 10 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 6,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "Petrushka_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Prometheus_Oct",
									"text" : "table Prometheus_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-239",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 910.0, 410.0, 142.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 6,
									"table_data" : [ 0, 0, 2, 4, 6, 9, 10 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 6,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "Prometheus_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Japanese_Oct",
									"text" : "table Japanese_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-240",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 910.0, 435.0, 126.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 6,
									"table_data" : [ 0, 0, 1, 5, 7, 8, 10 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 6,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "Japanese_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Wholetone_Oct",
									"text" : "table Wholetone_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-241",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 910.0, 460.0, 135.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 6,
									"table_data" : [ 0, 0, 2, 4, 6, 8, 10 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 6,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "Wholetone_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Augmented_Oct",
									"text" : "table Augmented_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-242",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 910.0, 485.0, 140.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 6,
									"table_data" : [ 0, 0, 3, 4, 6, 8, 11 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 6,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "Augmented_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "AugmentedMaj_Oct",
									"text" : "table AugmentedMaj_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-243",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 910.0, 510.0, 161.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 7,
									"table_data" : [ 0, 0, 3, 4, 5, 7, 8, 11 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 7,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "AugmentedMaj_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Major_Oct",
									"text" : "table Major_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-244",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 910.0, 535.0, 104.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 7,
									"table_data" : [ 0, 0, 2, 4, 5, 7, 9, 11 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 7,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "Major_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Minor_Oct",
									"text" : "table Minor_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-245",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 910.0, 560.0, 104.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 7,
									"table_data" : [ 0, 0, 2, 3, 5, 7, 9, 11 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 7,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "Minor_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "BebopMaj_Oct",
									"text" : "table BebopMaj_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-246",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 910.0, 585.0, 130.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 7,
									"table_data" : [ 0, 0, 2, 4, 5, 7, 8, 9 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 7,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "BebopMaj_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "BebopMin_Oct",
									"text" : "table BebopMin_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-247",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 910.0, 610.0, 129.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 7,
									"table_data" : [ 0, 0, 3, 4, 5, 7, 9, 10 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 7,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "BebopMin_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "BebopMelMin_Oct",
									"text" : "table BebopMelMin_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-248",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 910.0, 635.0, 150.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 7,
									"table_data" : [ 0, 0, 2, 3, 5, 7, 8, 9 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 7,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "BebopMelMin_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "HarmonicMaj_Oct",
									"text" : "table HarmonicMaj_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-249",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 910.0, 660.0, 150.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 7,
									"table_data" : [ 0, 0, 2, 4, 5, 7, 8, 11 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 7,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "HarmonicMaj_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "HarmonicMin_Oct",
									"text" : "table HarmonicMin_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-250",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 910.0, 685.0, 149.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 7,
									"table_data" : [ 0, 0, 2, 3, 5, 7, 8, 11 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 7,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "HarmonicMin_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "NeopolitanMaj_Oct",
									"text" : "table NeopolitanMaj_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-251",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1085.0, 10.0, 156.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 7,
									"table_data" : [ 0, 0, 1, 3, 5, 7, 9, 11 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 7,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "NeopolitanMaj_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "NeopolitanMin_Oct",
									"text" : "table NeopolitanMin_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-252",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1085.0, 35.0, 156.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 7,
									"table_data" : [ 0, 0, 1, 3, 5, 7, 8, 11 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 7,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "NeopolitanMin_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Dorian_Oct",
									"text" : "table Dorian_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-253",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1085.0, 60.0, 110.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 7,
									"table_data" : [ 0, 0, 2, 3, 5, 7, 9, 10 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 7,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "Dorian_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Phrygian_Oct",
									"text" : "table Phrygian_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-254",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1085.0, 85.0, 123.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 7,
									"table_data" : [ 0, 0, 1, 3, 5, 7, 8, 10 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 7,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "Phrygian_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Lydian_Oct",
									"text" : "table Lydian_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-255",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1085.0, 110.0, 109.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 7,
									"table_data" : [ 0, 0, 2, 4, 6, 7, 9, 11 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 7,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "Lydian_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Aeolian_Oct",
									"text" : "table Aeolian_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-256",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1085.0, 135.0, 115.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 7,
									"table_data" : [ 0, 0, 2, 3, 5, 7, 8, 10 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 7,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "Aeolian_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Mixolydian_Oct",
									"text" : "table Mixolydian_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-257",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1085.0, 160.0, 134.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 7,
									"table_data" : [ 0, 0, 2, 4, 5, 7, 9, 10 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 7,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "Mixolydian_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Locrian_Oct",
									"text" : "table Locrian_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-258",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1085.0, 185.0, 114.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 7,
									"table_data" : [ 0, 0, 1, 3, 5, 6, 8, 10 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 7,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "Locrian_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Algerian_Oct",
									"text" : "table Algerian_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-259",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1085.0, 210.0, 120.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 8,
									"table_data" : [ 0, 0, 2, 3, 5, 6, 7, 8, 11 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 8,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "Algerian_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Enigmatic_Oct",
									"text" : "table Enigmatic_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-260",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1085.0, 235.0, 130.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 7,
									"table_data" : [ 0, 0, 1, 4, 6, 8, 10, 11 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 7,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "Enigmatic_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Arabic_Oct",
									"text" : "table Arabic_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-261",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1085.0, 260.0, 108.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 7,
									"table_data" : [ 0, 0, 1, 4, 5, 7, 8, 11 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 7,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "Arabic_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Todi_Oct",
									"text" : "table Todi_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-262",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1085.0, 285.0, 100.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 7,
									"table_data" : [ 0, 0, 1, 3, 6, 7, 8, 11 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 7,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "Todi_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Purvi_Oct",
									"text" : "table Purvi_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-263",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1085.0, 310.0, 101.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 7,
									"table_data" : [ 0, 0, 1, 4, 6, 7, 8, 11 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 7,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "Purvi_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "OvertoneDom_Oct",
									"text" : "table OvertoneDom_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-264",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1085.0, 335.0, 154.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 7,
									"table_data" : [ 0, 0, 2, 4, 6, 7, 9, 10 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 7,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "OvertoneDom_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Hindu_Oct",
									"text" : "table Hindu_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-265",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1085.0, 360.0, 106.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 7,
									"table_data" : [ 0, 0, 2, 4, 5, 7, 8, 10 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 7,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "Hindu_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Altered_Oct",
									"text" : "table Altered_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-266",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1085.0, 385.0, 114.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 7,
									"table_data" : [ 0, 0, 1, 3, 4, 6, 8, 10 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 7,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "Altered_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "PhrygianDom_Oct",
									"text" : "table PhrygianDom_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-267",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1085.0, 410.0, 151.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 7,
									"table_data" : [ 0, 0, 1, 4, 5, 7, 8, 10 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 7,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "PhrygianDom_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Octatonic_Oct",
									"text" : "table Octatonic_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-268",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1085.0, 435.0, 127.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 8,
									"table_data" : [ 0, 0, 1, 3, 4, 6, 7, 9, 10 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 8,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "Octatonic_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Lydian_Minor_Oct",
									"text" : "table Lydian_Minor_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-269",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1085.0, 460.0, 150.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 7,
									"table_data" : [ 0, 0, 2, 4, 6, 7, 8, 10 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 7,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "Lydian_Minor_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Rag_Madhukant_Oct",
									"text" : "table Rag_Madhukant_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-270",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1085.0, 485.0, 168.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 7,
									"table_data" : [ 0, 0, 2, 3, 6, 7, 9, 10 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 7,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "Rag_Madhukant_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Rag_Madhuvanti_Oct",
									"text" : "table Rag_Madhuvanti_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-271",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1085.0, 510.0, 171.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 7,
									"table_data" : [ 0, 0, 2, 3, 6, 7, 9, 11 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 7,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "Rag_Madhuvanti_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Rag_Ahir_Bhairav_Oct",
									"text" : "table Rag_Ahir_Bhairav_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-272",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1085.0, 535.0, 178.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 7,
									"table_data" : [ 0, 0, 1, 4, 5, 7, 9, 10 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 7,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "Rag_Ahir_Bhairav_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Rag_Arnand_Bhairav_Oct",
									"text" : "table Rag_Arnand_Bhairav_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-273",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1085.0, 560.0, 197.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 7,
									"table_data" : [ 0, 0, 1, 4, 5, 7, 9, 11 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 7,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "Rag_Arnand_Bhairav_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "BebopDom_Oct",
									"text" : "table BebopDom_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-274",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1085.0, 585.0, 136.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 7,
									"table_data" : [ 0, 0, 2, 4, 5, 7, 10, 11 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 7,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "BebopDom_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Saranga_Oct",
									"text" : "table Saranga_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-275",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1085.0, 610.0, 120.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 7,
									"table_data" : [ 0, 0, 2, 3, 6, 7, 10, 11 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 7,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "Saranga_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Sambah_Oct",
									"text" : "table Sambah_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-276",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1085.0, 635.0, 120.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 7,
									"table_data" : [ 0, 0, 2, 3, 4, 7, 8, 10 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 7,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "Sambah_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "HungarianMaj_Oct",
									"text" : "table HungarianMaj_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-277",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1085.0, 660.0, 154.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 7,
									"table_data" : [ 0, 0, 3, 4, 6, 7, 9, 10 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 7,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "HungarianMaj_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "InstantJazz_Oct",
									"text" : "table InstantJazz_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-278",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1085.0, 685.0, 139.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 7,
									"table_data" : [ 0, 0, 1, 3, 6, 7, 9, 11 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 7,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "InstantJazz_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Jeth_Oct",
									"text" : "table Jeth_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-279",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1260.0, 10.0, 100.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 7,
									"table_data" : [ 0, 0, 2, 3, 5, 6, 9, 11 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 7,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "Jeth_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "MixoBlues_Oct",
									"text" : "table MixoBlues_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-280",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1260.0, 35.0, 131.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 7,
									"table_data" : [ 0, 0, 3, 4, 5, 6, 7, 10 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 7,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "MixoBlues_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "HungarianMin_Oct",
									"text" : "table HungarianMin_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-281",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1260.0, 60.0, 154.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 7,
									"table_data" : [ 0, 0, 2, 3, 6, 7, 8, 11 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 7,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "HungarianMin_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Diminished_Oct",
									"text" : "table Diminished_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-282",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1260.0, 85.0, 137.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 8,
									"table_data" : [ 0, 0, 2, 3, 5, 6, 8, 9, 11 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 8,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "Diminished_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Bhairav_That_Oct",
									"text" : "table Bhairav_That_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-283",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1260.0, 110.0, 151.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 7,
									"table_data" : [ 0, 0, 1, 2, 5, 7, 8, 11 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 7,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "Bhairav_That_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "SpanishEightTone_Oct",
									"text" : "table SpanishEightTone_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-284",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1260.0, 135.0, 177.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 8,
									"table_data" : [ 0, 0, 1, 3, 4, 5, 6, 8, 10 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 8,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "SpanishEightTone_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Ninetone_Oct",
									"text" : "table Ninetone_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-285",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1260.0, 160.0, 124.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 9,
									"table_data" : [ 0, 0, 2, 3, 4, 6, 7, 8, 9, 11 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 9,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "Ninetone_Oct",
										"showeditor" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Chromatic_Oct",
									"text" : "table Chromatic_Oct",
									"color" : [ 0.8, 0.35, 1.0, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-286",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1260.0, 185.0, 132.0, 21.0 ],
									"fontsize" : 12.0,
									"size" : 12,
									"table_data" : [ 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
									"showeditor" : 0,
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"saved_object_attributes" : 									{
										"size" : 12,
										"signed" : 0,
										"range" : 12,
										"embed" : 1,
										"notename" : 1,
										"name" : "Chromatic_Oct",
										"showeditor" : 0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-415", 0 ],
									"destination" : [ "obj-412", 0 ],
									"hidden" : 1,
									"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-415", 0 ],
									"destination" : [ "obj-413", 0 ],
									"hidden" : 1,
									"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-413", 0 ],
									"destination" : [ "obj-417", 0 ],
									"hidden" : 1,
									"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-417", 0 ],
									"destination" : [ "obj-414", 0 ],
									"hidden" : 1,
									"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-412", 0 ],
									"destination" : [ "obj-410", 0 ],
									"hidden" : 1,
									"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-142", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 1 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-136", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"fontname" : "Verdana",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "How this world works:",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-85",
					"fontname" : "Verdana",
					"presentation_rect" : [ 17.0, 8.958618, 200.0, 27.0 ],
					"patching_rect" : [ 17.0, 8.958618, 200.0, 27.0 ],
					"fontsize" : 17.03932,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Regenerate all target tables",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-19",
					"fontname" : "Verdana",
					"presentation_rect" : [ 980.0, 67.218178, 218.0, 25.0 ],
					"patching_rect" : [ 980.0, 67.218178, 218.0, 25.0 ],
					"fontsize" : 14.834674,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-17",
					"presentation_rect" : [ 946.0, 286.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 946.0, 286.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p generate_reverse",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-1",
					"fontname" : "Verdana",
					"presentation_rect" : [ 946.0, 261.0, 128.0, 21.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 946.0, 261.0, 128.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 797.0, 119.0, 305.0, 416.0 ],
						"bglocked" : 0,
						"defrect" : [ 797.0, 119.0, 305.0, 416.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Done",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-15",
									"fontname" : "Verdana",
									"patching_rect" : [ 55.0, 381.0, 42.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-13",
									"patching_rect" : [ 27.0, 380.0, 25.0, 25.0 ],
									"comment" : "Done"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t store l",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-12",
									"fontname" : "Verdana",
									"outlettype" : [ "store", "" ],
									"patching_rect" : [ 64.0, 141.0, 69.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-86",
									"fontname" : "Verdana",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 164.0, 229.0, 90.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b dump clear",
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-87",
									"fontname" : "Verdana",
									"outlettype" : [ "bang", "dump", "clear" ],
									"patching_rect" : [ 27.0, 58.0, 173.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rcoll ScaleMaster",
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 5,
									"id" : "obj-92",
									"fontname" : "Verdana",
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 104.0, 100.0, 113.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Do It",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-9",
									"fontname" : "Verdana",
									"patching_rect" : [ 53.0, 23.0, 41.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the hash has \"s\" at the front so that all scales are symbols. \ne.g. s1234567 is Major",
									"linecount" : 3,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-29",
									"fontname" : "Verdana",
									"patching_rect" : [ 76.0, 288.0, 206.0, 50.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %s %s %s",
									"numinlets" : 3,
									"numoutlets" : 1,
									"id" : "obj-7",
									"fontname" : "Verdana",
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 258.0, 119.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rcoll scale_reverse",
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 5,
									"id" : "obj-6",
									"fontname" : "Verdana",
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 64.0, 344.0, 123.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ScaleNameHash",
									"color" : [ 0.47451, 0.619608, 0.8, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-72",
									"fontname" : "Verdana",
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 174.0, 108.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 27.0, 22.0, 25.0, 25.0 ],
									"comment" : "Do It"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-7", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 1 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [ 137.0, 132.0, 234.0, 132.0, 234.0, 216.0, 173.5, 216.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 2 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 190.5, 87.0, 50.0, 87.0, 50.0, 309.0, 73.5, 309.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 1 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"fontname" : "Verdana",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-13",
					"presentation_rect" : [ 946.0, 237.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 946.0, 237.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-8",
					"presentation_rect" : [ 946.0, 187.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 946.0, 187.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Util.GenerateScaleDegreeTables",
					"color" : [ 0.8, 0.352941, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-6",
					"fontname" : "Verdana",
					"presentation_rect" : [ 946.0, 211.0, 202.0, 21.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 946.0, 211.0, 202.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"blinkcolor" : [ 0.482353, 0.870588, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.47451, 0.619608, 0.8, 1.0 ],
					"id" : "obj-5",
					"outlinecolor" : [ 0.0, 0.286275, 0.635294, 1.0 ],
					"presentation_rect" : [ 946.0, 67.0, 31.0, 31.0 ],
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.843137, 0.901961, 1.0, 1.0 ],
					"patching_rect" : [ 946.0, 67.0, 31.0, 31.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Util.GenerateQuantizeTables",
					"color" : [ 0.8, 1.0, 0.345098, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-3",
					"fontname" : "Verdana",
					"presentation_rect" : [ 946.0, 162.0, 180.0, 21.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 946.0, 162.0, 180.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clearchecks, checkitem $1 1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-51",
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, 514.0, 154.0, 18.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"background" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 0.713726, 0.819608, 1.0, 1.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.631373, 0.756863, 0.941176, 1.0 ],
					"id" : "obj-32",
					"presentation_rect" : [ 11.0, 11.0, 704.0, 382.0 ],
					"border" : 1,
					"patching_rect" : [ 11.0, 11.0, 704.0, 382.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"background" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.388235 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"id" : "obj-34",
					"presentation_rect" : [ 934.0, 63.0, 305.0, 330.0 ],
					"border" : 1,
					"patching_rect" : [ 934.0, 63.0, 305.0, 330.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"background" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 0.0, 0.698039, 0.247059, 0.403922 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.811765, 1.0, 0.827451, 1.0 ],
					"id" : "obj-44",
					"presentation_rect" : [ 722.0, 401.0, 518.0, 312.0 ],
					"border" : 1,
					"patching_rect" : [ 722.0, 401.0, 518.0, 312.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"background" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 0.823529, 0.0, 0.0, 0.352941 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.976471, 0.815686, 0.815686, 1.0 ],
					"id" : "obj-49",
					"presentation_rect" : [ 721.0, 11.0, 209.0, 382.0 ],
					"border" : 1,
					"patching_rect" : [ 721.0, 11.0, 209.0, 382.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"background" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 0.658824, 0.623529, 0.0, 1.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 0.713726, 1.0 ],
					"id" : "obj-98",
					"presentation_rect" : [ 11.0, 401.0, 705.0, 312.0 ],
					"border" : 1,
					"patching_rect" : [ 11.0, 401.0, 705.0, 312.0 ],
					"presentation" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 1 ],
					"destination" : [ "obj-82", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1172.5, 670.0, 1093.5, 670.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 2 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1177.557861, 643.876526, 1074.5, 643.876526 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-78", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-62", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 1 ],
					"destination" : [ "obj-62", 2 ],
					"hidden" : 0,
					"midpoints" : [ 814.0, 647.401917, 848.631042, 647.401917 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 969.5, 699.0, 1211.080322, 699.0, 1211.080322, 590.0, 1177.611816, 590.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-68", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [ 889.5, 67.847565, 737.5, 67.847565 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 2 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 3 ],
					"destination" : [ "obj-63", 1 ],
					"hidden" : 0,
					"midpoints" : [ 848.631042, 675.649475, 834.5, 675.649475 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-82", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
					"midpoints" : [  ]
				}

			}
 ]
	}

}
