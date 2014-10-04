{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 2.0, 49.0, 414.0, 267.0 ],
		"bglocked" : 0,
		"defrect" : [ 2.0, 49.0, 414.0, 267.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
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
					"maxclass" : "comment",
					"text" : "Scale Degree List",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-39",
					"fontname" : "Verdana",
					"patching_rect" : [ 526.0, 11.0, 115.0, 21.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-41",
					"patching_rect" : [ 628.0, 515.0, 25.0, 25.0 ],
					"comment" : "Pattern In Existing scales"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-33",
					"presentation_rect" : [ 5.752469, 7.0, 20.0, 20.700987 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 418.0, 110.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 2 3 4 5 6 7",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-31",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 511.0, 183.0, 108.0, 19.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rcoll ScaleMaster",
					"color" : [ 0.0, 0.286275, 0.635294, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 5,
					"id" : "obj-10",
					"fontname" : "Verdana",
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 495.0, 139.0, 113.0, 21.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Fill_Menu_From_ScaleMaster",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-83",
					"fontname" : "Verdana",
					"outlettype" : [ "clear", "int" ],
					"patching_rect" : [ 437.0, 86.0, 186.0, 21.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "Octaves", ",", "Fifths", ",", "PentAmbig", ",", "Fourths", ",", "cbm_q1", ",", "cbm_q2", ",", "Tristan", ",", "cbm_p1", ",", "PentaMaj", ",", "PentaMin", ",", "Slendro", ",", "Pelog", ",", "Miyako-bushi", ",", "Blues", ",", "SixtoneSym", ",", "Petrushka", ",", "Prometheus", ",", "Japanese", ",", "Wholetone", ",", "Augmented", ",", "AugmentedMaj", ",", "Major", ",", "Minor", ",", "BebopMaj", ",", "BebopMin", ",", "BebopMelMin", ",", "HarmonicMaj", ",", "HarmonicMin", ",", "NeopolitanMaj", ",", "NeopolitanMin", ",", "Dorian", ",", "Phrygian", ",", "Lydian", ",", "Aeolian", ",", "Mixolydian", ",", "Locrian", ",", "Algerian", ",", "Enigmatic", ",", "Arabic", ",", "Todi", ",", "Purvi", ",", "OvertoneDom", ",", "Hindu", ",", "Altered", ",", "PhrygianDom", ",", "Octatonic", ",", "Lydian_Minor", ",", "Rag_Madhukant", ",", "Rag_Madhuvanti", ",", "Rag_Ahir_Bhairav", ",", "Rag_Arnand_Bhairav", ",", "BebopDom", ",", "Saranga", ",", "Sambah", ",", "HungarianMaj", ",", "InstantJazz", ",", "Jeth", ",", "MixoBlues", ",", "HungarianMin", ",", "Diminished", ",", "Bhairav_That", ",", "SpanishEightTone", ",", "Ninetone", ",", "Chromatic" ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-75",
					"fontname" : "Verdana",
					"presentation_rect" : [ 23.0, 7.0, 151.0, 21.0 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 437.0, 110.0, 151.0, 21.0 ],
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
					"id" : "obj-154",
					"hidden" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 446.0, 112.0, 154.0, 18.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Scale name and degree expressed in existing scales",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-11",
					"fontname" : "Verdana",
					"presentation_rect" : [ 14.0, 238.0, 338.0, 21.0 ],
					"patching_rect" : [ 292.0, 522.0, 325.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack i 64",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-24",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 471.0, 378.0, 66.0, 21.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l b",
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-23",
					"fontname" : "Verdana",
					"outlettype" : [ "bang", "", "bang" ],
					"patching_rect" : [ 457.0, 302.0, 46.0, 21.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "iter",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-17",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 471.0, 328.5, 31.0, 21.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rcoll degree2Semi",
					"numinlets" : 2,
					"numoutlets" : 5,
					"id" : "obj-19",
					"fontname" : "Verdana",
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 471.0, 351.5, 119.0, 21.0 ],
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
					"id" : "obj-70",
					"hidden" : 1,
					"fontname" : "Verdana",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 401.0, 5.0, 66.0, 21.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.172549 ],
					"id" : "obj-71",
					"hidden" : 1,
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 367.0, 7.1875, 35.0, 17.0 ],
					"fontsize" : 10.082509
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-182",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.0, 33.0, 19.5, 18.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Set Size",
					"textcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.54902, 0.517647, 0.517647, 1.0 ],
					"id" : "obj-184",
					"hidden" : 1,
					"fontname" : "Arial Bold Italic",
					"presentation_rect" : [ 313.0, 7.0, 59.0, 21.0 ],
					"frgb" : [ 1.0, 1.0, 0.0, 1.0 ],
					"patching_rect" : [ 305.0, 8.0, 59.0, 21.0 ],
					"fontsize" : 12.754706,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-183",
					"hidden" : 1,
					"presentation_rect" : [ 293.0, 7.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 286.0, 8.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"prototypename" : "Arial9",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-100",
					"hidden" : 1,
					"presentation_rect" : [ 275.0, 7.0, 18.0, 18.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 269.0, 9.0, 18.0, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Preso",
					"textcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.54902, 0.517647, 0.517647, 1.0 ],
					"id" : "obj-104",
					"hidden" : 1,
					"fontname" : "Arial Bold Italic",
					"presentation_rect" : [ 230.0, 7.0, 46.0, 21.0 ],
					"frgb" : [ 1.0, 1.0, 0.0, 1.0 ],
					"patching_rect" : [ 223.0, 7.0, 46.0, 21.0 ],
					"fontsize" : 12.754706,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-174",
					"fontname" : "Verdana",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 302.0, 27.0, 62.0, 17.0 ],
					"fontsize" : 9.0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "grow", "close", "zoom", "nofloat", "menu", "minimize", ";", "#Q", "window", "constrain", 2, 2, 32768, 32768, ";", "#Q", "window", "size", 2, 49, 416, 316, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p View",
					"numinlets" : 3,
					"numoutlets" : 1,
					"id" : "obj-72",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 269.0, 45.0, 52.0, 17.0 ],
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 350.0, 44.0, 518.0, 475.0 ],
						"bglocked" : 0,
						"defrect" : [ 350.0, 44.0, 518.0, 475.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "A simplification of the method that Cycling'74 uses in the floating window Extras.",
									"linecount" : 3,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-71",
									"fontname" : "Verdana",
									"patching_rect" : [ 296.0, 381.0, 195.0, 50.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "to thispatcher",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-69",
									"fontname" : "Verdana",
									"patching_rect" : [ 191.0, 444.0, 92.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Normal size",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-68",
									"fontname" : "Verdana",
									"patching_rect" : [ 316.0, 204.0, 81.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Presentation size",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-67",
									"fontname" : "Verdana",
									"patching_rect" : [ 35.0, 201.0, 113.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "save current size",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-66",
									"fontname" : "Verdana",
									"patching_rect" : [ 284.0, 17.0, 113.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "From thispatcher",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-65",
									"fontname" : "Verdana",
									"patching_rect" : [ 432.0, 17.0, 81.0, 36.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Presentation?",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-64",
									"fontname" : "Verdana",
									"patching_rect" : [ 70.0, 17.0, 92.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-60",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 256.0, 17.0, 25.0, 25.0 ],
									"comment" : "save current size"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-34",
									"int" : 1,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 387.0, 134.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route size",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-33",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 407.0, 81.0, 50.0, 17.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route window",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-17",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 407.0, 62.0, 64.0, 17.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window getsize",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 139.0, 81.0, 16.0 ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.0, 17.0, 25.0, 25.0 ],
									"comment" : "window messages from thispatcher"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qlim",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-63",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 301.0, 32.5, 18.0 ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qlim",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-62",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, 301.0, 32.5, 18.0 ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-37",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 346.0, 19.0, 18.0 ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window exec",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-39",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 323.0, 70.0, 16.0 ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-40",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 23.0, 279.0, 83.5, 18.0 ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend window size",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-43",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 257.0, 108.0, 18.0 ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2 49 416 316",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-52",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 233.0, 141.0, 16.0 ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-35",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, 346.0, 19.0, 18.0 ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window exec",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-31",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, 323.0, 70.0, 16.0 ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-30",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 280.0, 279.0, 96.5, 18.0 ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend window size",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-28",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, 257.0, 108.0, 18.0 ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7 44 684 597",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, 233.0, 144.0, 16.0 ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "presentation $1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.0, 139.0, 82.0, 16.0 ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-44",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 164.0, 17.0, 25.0, 25.0 ],
									"comment" : "Presentation?"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"prototypename" : "Arial9",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-41",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 164.0, 52.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-25",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 23.0, 139.0, 46.0, 18.0 ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-21",
									"patching_rect" : [ 164.0, 443.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 265.5, 435.0, 173.5, 435.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 97.0, 344.0, 32.5, 344.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 367.0, 344.0, 289.5, 344.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 9.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 9.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"id" : "obj-14",
					"presentation_rect" : [ 216.0, 152.0, 23.0, 17.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"handoff" : "",
					"patching_rect" : [ 457.0, 237.0, 30.0, 23.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dialog Enter Scale Degrees",
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-12",
					"fontname" : "Verdana",
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 457.0, 278.0, 173.0, 21.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-3",
					"outlettype" : [ "" ],
					"patching_rect" : [ 497.0, 7.0, 25.0, 25.0 ],
					"comment" : "Scale Degree List"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Clear",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-27",
					"fontname" : "Verdana",
					"presentation_rect" : [ 180.0, 70.0, 42.0, 21.0 ],
					"patching_rect" : [ 35.0, 21.0, 42.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Util.LookUpPattern",
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-5",
					"fontname" : "Verdana",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 326.0, 402.0, 123.0, 21.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "click to check for pattern match",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-8",
					"fontname" : "Verdana",
					"presentation_rect" : [ 243.0, 142.0, 150.0, 36.0 ],
					"patching_rect" : [ 493.0, 238.0, 115.0, 36.0 ],
					"fontsize" : 12.0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p keep_ordered",
					"numinlets" : 3,
					"numoutlets" : 2,
					"id" : "obj-52",
					"fontname" : "Verdana",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 77.0, 117.0, 107.0, 21.0 ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 785.0, 100.0, 491.0, 421.0 ],
						"bglocked" : 0,
						"defrect" : [ 785.0, 100.0, 491.0, 421.0 ],
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
									"text" : "Clear",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-9",
									"fontname" : "Verdana",
									"patching_rect" : [ 170.0, 361.0, 42.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "the notes",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-8",
									"fontname" : "Verdana",
									"patching_rect" : [ 301.0, 362.0, 67.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Clear",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontname" : "Verdana",
									"patching_rect" : [ 77.0, 19.0, 42.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Note",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontname" : "Verdana",
									"patching_rect" : [ 151.0, 21.0, 39.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Velo",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontname" : "Verdana",
									"patching_rect" : [ 226.0, 20.0, 36.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dump",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-43",
									"fontname" : "Verdana",
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.0, 242.0, 45.0, 19.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b i",
									"numinlets" : 1,
									"numoutlets" : 4,
									"id" : "obj-41",
									"fontname" : "Verdana",
									"outlettype" : [ "bang", "bang", "bang", "int" ],
									"patching_rect" : [ 290.0, 67.0, 102.5, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "delete $1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-39",
									"fontname" : "Verdana",
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.0, 242.0, 67.0, 19.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i i",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-27",
									"fontname" : "Verdana",
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.0, 209.0, 54.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-24",
									"fontname" : "Verdana",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 197.0, 181.0, 49.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-23",
									"fontname" : "Verdana",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 197.0, 157.0, 32.5, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-19",
									"fontname" : "Verdana",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 197.0, 133.0, 32.5, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sort -1 -1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-14",
									"fontname" : "Verdana",
									"outlettype" : [ "" ],
									"patching_rect" : [ 346.0, 242.0, 68.0, 19.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll temp_notes",
									"numinlets" : 1,
									"numoutlets" : 4,
									"id" : "obj-10",
									"fontname" : "Verdana",
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 274.0, 318.0, 106.0, 21.0 ],
									"fontsize" : 12.0,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-47",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 197.0, 18.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-48",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 128.0, 18.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-49",
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 18.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-50",
									"patching_rect" : [ 143.0, 359.5, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-51",
									"patching_rect" : [ 274.0, 359.5, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 3 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.623529, 0.219608, 0.8 ],
									"midpoints" : [ 383.0, 114.0, 236.5, 114.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 3 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.623529, 0.219608, 0.8 ],
									"midpoints" : [ 383.0, 114.5, 271.5, 114.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 2 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 137.5, 60.0, 299.5, 60.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 58.5, 308.0, 283.5, 308.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [ 327.333344, 96.25, 152.5, 96.25 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-51", 0 ],
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
					"text" : "<- ",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-40",
					"fontname" : "Verdana",
					"presentation_rect" : [ 215.0, 150.0, 30.0, 21.0 ],
					"patching_rect" : [ 457.0, 236.0, 30.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.05098 ],
					"id" : "obj-38",
					"fontname" : "Verdana",
					"presentation_rect" : [ 269.0, 59.0, 127.0, 19.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 92.0, 356.0, 127.0, 19.0 ],
					"fontsize" : 12.0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-37",
					"hidden" : 1,
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 133.0, 280.0, 79.0, 21.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-36",
					"fontname" : "Verdana",
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 30.0, 292.0, 48.0, 21.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-35",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.0, 410.0, 186.0, 19.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-34",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 31.0, 270.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Save Scale",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.741176, 0.768627, 1.0, 1.0 ],
					"id" : "obj-32",
					"fontname" : "Verdana",
					"presentation_rect" : [ 269.0, 37.0, 76.0, 19.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 249.0, 76.0, 19.0 ],
					"fontsize" : 12.0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dialog Scale Name",
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-30",
					"fontname" : "Verdana",
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 30.0, 316.0, 122.0, 21.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl join",
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-29",
					"fontname" : "Verdana",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 30.0, 435.0, 48.0, 21.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend store",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-26",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 461.0, 95.0, 21.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"id" : "obj-22",
					"fontname" : "Verdana",
					"presentation_rect" : [ 9.0, 180.0, 387.0, 54.0 ],
					"outlettype" : [ "", "int", "", "" ],
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 293.0, 441.0, 319.0, 75.0 ],
					"fontsize" : 12.0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rcoll ScaleMaster",
					"color" : [ 0.0, 0.286275, 0.635294, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 5,
					"id" : "obj-21",
					"fontname" : "Verdana",
					"presentation_rect" : [ 269.0, 82.0, 113.0, 21.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 30.0, 495.0, 113.0, 21.0 ],
					"fontsize" : 12.0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route symbol",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-20",
					"fontname" : "Verdana",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 325.0, 182.0, 90.0, 21.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rcoll semi2Degree",
					"numinlets" : 2,
					"numoutlets" : 5,
					"id" : "obj-28",
					"fontname" : "Verdana",
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 325.0, 157.0, 119.0, 21.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-18",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 325.0, 207.0, 109.0, 21.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"numinlets" : 2,
					"gradient" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.894118, 0.917647, 1.0, 1.0 ],
					"id" : "obj-16",
					"fontname" : "Verdana",
					"presentation_rect" : [ 16.0, 152.0, 195.0, 19.0 ],
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.482353, 0.470588, 0.733333, 1.0 ],
					"patching_rect" : [ 326.0, 238.0, 127.0, 19.0 ],
					"fontsize" : 12.0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.376471, 0.627451, 1.0, 0.447059 ],
					"id" : "obj-15",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 115.0, 196.0, 32.5, 19.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-13",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 203.0, 109.0, 21.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-9",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.0, 58.0, 40.0, 19.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route symbol",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-7",
					"fontname" : "Verdana",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 165.0, 181.0, 90.0, 21.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"id" : "obj-6",
					"fontname" : "Verdana",
					"presentation_rect" : [ 15.0, 126.0, 195.0, 19.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 232.0, 127.0, 19.0 ],
					"fontsize" : 12.0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-4",
					"presentation_rect" : [ 184.0, 36.0, 33.0, 33.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 13.0, 20.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rcoll NoteNameLookup",
					"numinlets" : 2,
					"numoutlets" : 5,
					"id" : "obj-2",
					"fontname" : "Verdana",
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 165.0, 158.0, 147.0, 21.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"numinlets" : 2,
					"offset" : 0,
					"range" : 12,
					"numoutlets" : 2,
					"id" : "obj-1",
					"presentation_rect" : [ 20.0, 31.0, 154.0, 91.0 ],
					"outlettype" : [ "int", "int" ],
					"mode" : 1,
					"patching_rect" : [ 121.0, 53.0, 63.0, 41.0 ],
					"presentation" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"color" : [ 0.376471, 0.627451, 1.0, 0.447059 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"color" : [ 0.376471, 0.627451, 1.0, 0.447059 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"color" : [ 0.376471, 0.627451, 1.0, 0.447059 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"color" : [ 0.376471, 0.627451, 1.0, 0.447059 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-52", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-52", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 0.172549 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"color" : [ 0.376471, 0.627451, 1.0, 0.447059 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 174.5, 147.0, 334.5, 147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 0.172549 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"color" : [ 0.376471, 0.627451, 1.0, 0.447059 ],
					"midpoints" : [ 22.5, 48.0, 62.0, 48.0, 62.0, 173.0, 124.5, 173.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 0.172549 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 334.5, 228.0, 310.0, 228.0, 310.0, 387.0, 68.5, 387.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-29", 0 ],
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
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-72", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [ 278.5, 64.0, 373.0, 64.0, 373.0, 25.0, 311.5, 25.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-72", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 2 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.094118, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 480.5, 405.0, 609.0, 405.0, 609.0, 333.0, 638.0, 333.0, 638.0, 72.0, 195.0, 72.0, 195.0, 39.0, 130.5, 39.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 439.5, 430.0, 637.5, 430.0 ]
				}

			}
 ]
	}

}
