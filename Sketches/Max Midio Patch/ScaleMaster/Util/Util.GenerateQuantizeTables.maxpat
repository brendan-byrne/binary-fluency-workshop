{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 674.0, 45.0, 726.0, 732.0 ],
		"bglocked" : 0,
		"defrect" : [ 674.0, 45.0, 726.0, 732.0 ],
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
					"maxclass" : "newobj",
					"text" : "r TableDataNumInColumn",
					"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-414",
					"hidden" : 1,
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 547.0, 396.0, 166.0, 21.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r TableDataWindowOffset",
					"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-410",
					"hidden" : 1,
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 484.0, 453.0, 163.0, 21.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s cur_scale_table_column",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-2",
					"fontname" : "Verdana",
					"patching_rect" : [ 441.0, 429.0, 167.0, 21.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This patcher generates all the one-octave Quantize tables. \n\nTables will be generated in an external  patcher that has an [r QuantizeTableGen_msg] connected to a [thispatcher]",
					"linecount" : 4,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-3",
					"fontname" : "Verdana",
					"patching_rect" : [ 146.0, 15.0, 380.0, 65.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s s s",
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-168",
					"fontname" : "Verdana",
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 583.0, 258.0, 47.0, 21.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Done",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-167",
					"fontname" : "Verdana",
					"patching_rect" : [ 91.0, 638.0, 42.0, 21.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang",
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-165",
					"fontname" : "Verdana",
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 64.0, 568.0, 62.0, 21.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-1",
					"patching_rect" : [ 63.5, 634.5, 25.0, 25.0 ],
					"comment" : "Done"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-164",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 112.0, 9.0, 25.0, 25.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p scale_iterate",
					"numinlets" : 1,
					"numoutlets" : 4,
					"id" : "obj-160",
					"fontname" : "Verdana",
					"outlettype" : [ "", "", "", "int" ],
					"patching_rect" : [ 111.5, 91.0, 309.0, 21.0 ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 487.0, 215.0, 396.0, 475.0 ],
						"bglocked" : 0,
						"defrect" : [ 487.0, 215.0, 396.0, 475.0 ],
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
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-1",
									"patching_rect" : [ 216.5, 390.5, 25.0, 25.0 ],
									"comment" : "Done"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-146",
									"fontname" : "Verdana",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 56.0, 356.0, 90.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-145",
									"fontname" : "Verdana",
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 91.5, 218.0, 39.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "start",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-143",
									"fontname" : "Verdana",
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.5, 154.0, 39.0, 19.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-142",
									"fontname" : "Verdana",
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.5, 275.0, 32.5, 19.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "next",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-139",
									"fontname" : "Verdana",
									"outlettype" : [ "" ],
									"patching_rect" : [ 175.5, 154.0, 37.0, 19.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-133",
									"fontname" : "Verdana",
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.5, 139.0, 32.5, 19.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-132",
									"fontname" : "Verdana",
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.5, 139.0, 32.5, 19.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"numinlets" : 5,
									"numoutlets" : 4,
									"id" : "obj-130",
									"fontname" : "Verdana",
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 111.5, 295.0, 177.0, 21.0 ],
									"fontsize" : 12.0,
									"frozen_object_attributes" : 									{
										"carryflag" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-129",
									"fontname" : "Verdana",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 269.5, 208.0, 32.5, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-125",
									"fontname" : "Verdana",
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 173.5, 100.0, 115.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "length",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-119",
									"fontname" : "Verdana",
									"outlettype" : [ "" ],
									"patching_rect" : [ 269.5, 156.0, 48.0, 19.0 ],
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
									"id" : "obj-120",
									"fontname" : "Verdana",
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 175.5, 183.0, 113.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-102",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 91.5, 167.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 150",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-100",
									"fontname" : "Verdana",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 91.5, 192.0, 74.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-156",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 173.5, 40.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-157",
									"patching_rect" : [ 297.5, 389.5, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-158",
									"patching_rect" : [ 175.5, 389.5, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-159",
									"patching_rect" : [ 55.5, 389.5, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 2 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-146", 0 ],
									"destination" : [ "obj-159", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 1 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 0,
									"midpoints" : [ 208.5, 256.0, 65.5, 256.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-120", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 2 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 4 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-130", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 2 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [ 226.333328, 322.0, 32.5, 322.0, 32.5, 120.0, 89.0, 120.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-142", 0 ],
									"destination" : [ "obj-130", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 2 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.0, 141.0, 327.0, 141.0, 327.0, 266.0, 200.0, 266.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 1 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-145", 1 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-145", 0 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [ 101.0, 247.0, 171.5, 247.0, 171.5, 143.0, 185.0, 143.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-156", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-157", 0 ],
									"hidden" : 0,
									"midpoints" : [ 121.0, 348.75, 307.0, 348.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-158", 0 ],
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
					"text" : "table refer time",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-154",
					"fontname" : "Verdana",
					"patching_rect" : [ 159.0, 264.0, 104.0, 21.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 15",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-155",
					"fontname" : "Verdana",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 112.0, 265.0, 48.0, 21.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "table creation time",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-153",
					"fontname" : "Verdana",
					"patching_rect" : [ 159.0, 225.0, 124.0, 21.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 15",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-151",
					"fontname" : "Verdana",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 112.0, 226.0, 48.0, 21.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-150",
					"fontname" : "Verdana",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 432.0, 358.0, 50.0, 21.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Util.MakeQuantizeTable",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-149",
					"fontname" : "Verdana",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 64.0, 456.0, 150.0, 21.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 b2 2 b3 3 4 b5 5 b6 6 b7 7",
					"linecount" : 2,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-136",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.0, 374.0, 132.0, 34.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-124",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 112.0, 56.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-105",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 92.0, 295.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-84",
					"fontname" : "Verdana",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 112.0, 115.0, 37.0, 21.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p set_table_flags_12",
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-88",
					"fontname" : "Verdana",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 112.0, 292.0, 144.0, 21.0 ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 110.0, 160.0, 568.0, 470.0 ],
						"bglocked" : 0,
						"defrect" : [ 110.0, 160.0, 568.0, 470.0 ],
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
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-14",
									"patching_rect" : [ 113.0, 410.0, 25.0, 25.0 ],
									"comment" : "Do Next Step"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 5",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-13",
									"fontname" : "Verdana",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 113.0, 381.0, 40.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 5",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-12",
									"fontname" : "Verdana",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 113.0, 301.0, 40.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 5",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-11",
									"fontname" : "Verdana",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 113.0, 233.0, 40.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 5",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontname" : "Verdana",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 113.0, 168.0, 40.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Chromatic_12",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-9",
									"fontname" : "Verdana",
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.0, 333.0, 228.0, 19.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Chromatic_12",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-8",
									"fontname" : "Verdana",
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.0, 262.0, 228.0, 19.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Chromatic_12",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-7",
									"fontname" : "Verdana",
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.0, 196.0, 228.0, 19.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Chromatic_12",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Verdana",
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.0, 120.0, 228.0, 19.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.0, 26.0, 25.0, 25.0 ],
									"comment" : "Table Name"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script sendbox $1 bordercolor 0.8 1. 0.35 1.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Verdana",
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.0, 357.0, 278.0, 19.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script send $1 embed 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-37",
									"fontname" : "Verdana",
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.0, 287.0, 153.0, 19.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script send $1 size 12",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-35",
									"fontname" : "Verdana",
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.0, 218.0, 142.0, 19.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script send $1 range 12",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-33",
									"fontname" : "Verdana",
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.0, 144.0, 154.0, 19.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-86",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 169.0, 26.0, 25.0, 25.0 ],
									"comment" : "Do It"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-87",
									"patching_rect" : [ 452.0, 409.0, 25.0, 25.0 ],
									"comment" : "To thispatcher"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.286275, 0.635294, 1.0 ],
									"midpoints" : [ 178.5, 180.0, 461.5, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.286275, 0.635294, 1.0 ],
									"midpoints" : [ 178.5, 249.0, 461.5, 249.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.286275, 0.635294, 1.0 ],
									"midpoints" : [ 178.5, 319.0, 461.5, 319.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"color" : [ 0.0, 0.286275, 0.635294, 1.0 ],
									"midpoints" : [ 178.5, 390.0, 461.5, 390.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 1 ],
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
					"text" : "sprintf %s_12",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-43",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.0, 231.0, 95.0, 21.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Chromatic_12",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-39",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 88.0, 426.0, 188.0, 19.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "h offset",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-113",
					"fontname" : "Verdana",
					"patching_rect" : [ 377.0, 525.0, 56.0, 21.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "h step",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-114",
					"fontname" : "Verdana",
					"patching_rect" : [ 381.0, 500.0, 47.0, 21.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 420",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-115",
					"fontname" : "Verdana",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 432.0, 527.0, 47.0, 21.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 175",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-116",
					"fontname" : "Verdana",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 432.0, 500.0, 45.0, 21.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 28",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-59",
					"fontname" : "Verdana",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 432.0, 406.0, 35.0, 21.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 28",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-58",
					"fontname" : "Verdana",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 523.0, 476.0, 43.0, 21.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "v offset",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-30",
					"fontname" : "Verdana",
					"patching_rect" : [ 563.0, 526.0, 56.0, 21.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "v step",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-31",
					"fontname" : "Verdana",
					"patching_rect" : [ 563.0, 500.0, 47.0, 21.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 10",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-32",
					"fontname" : "Verdana",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 522.0, 527.0, 40.0, 21.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 25",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-33",
					"fontname" : "Verdana",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 523.0, 500.0, 38.0, 21.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-34",
					"fontname" : "Verdana",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 432.0, 380.0, 32.5, 21.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script newdefault Chromatic_12 770 185 table Chromatic_12",
					"linecount" : 2,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-36",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 581.0, 354.0, 34.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf script newdefault %s %d %d table %s",
					"numinlets" : 4,
					"numoutlets" : 1,
					"id" : "obj-37",
					"fontname" : "Verdana",
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.0, 551.0, 287.0, 21.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s QuantizeTableGen_msg",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-29",
					"fontname" : "Verdana",
					"patching_rect" : [ 343.0, 627.0, 162.0, 21.0 ],
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-410", 0 ],
					"destination" : [ "obj-115", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-414", 0 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-414", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 455.0, 403.0, 532.5, 403.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-149", 1 ],
					"hidden" : 0,
					"midpoints" : [ 97.5, 450.0, 204.5, 450.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-88", 1 ],
					"hidden" : 0,
					"midpoints" : [ 592.5, 285.5, 246.5, 285.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [ 592.5, 324.5, 266.5, 324.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 1 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 606.5, 352.0, 352.5, 352.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 2 ],
					"destination" : [ "obj-37", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 2 ],
					"destination" : [ "obj-165", 1 ],
					"hidden" : 0,
					"midpoints" : [ 314.333344, 563.0, 116.5, 563.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 3 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 1 ],
					"destination" : [ "obj-136", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 1 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 121.5, 256.5, 97.5, 256.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [ 121.5, 335.0, 73.5, 335.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 1 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 246.5, 607.0, 352.5, 607.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-37", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
