{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 26.0, 80.0, 550.0, 506.0 ],
		"bglocked" : 0,
		"defrect" : [ 26.0, 80.0, 550.0, 506.0 ],
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
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_title",
					"text" : "rcoll",
					"fontsize" : 20.871338,
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 6.0, 485.0, 30.0 ],
					"fontface" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_digest",
					"text" : "a simple wrapper around coll",
					"fontsize" : 12.754705,
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-27",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 35.0, 485.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "next",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-1",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 217.0, 38.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-2",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 19.0, 470.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rcoll MyData 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-3",
					"fontname" : "Verdana",
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 53.0, 390.0, 99.0, 21.0 ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-4",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 342.0, 444.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-5",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 319.0, 80.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rcoll has one more inlet and outlet than a coll, to implement grab.",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-6",
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"patching_rect" : [ 319.0, 246.0, 221.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-7",
					"fontname" : "Verdana",
					"triscale" : 0.9,
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 356.0, 299.0, 39.0, 21.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "length",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-8",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 356.0, 218.0, 46.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Then, you can treat rcoll just like a coll.",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-9",
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 185.0, 253.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 9.0,
					"items" : "http://www.beamfoundation.org",
					"types" : [  ],
					"textcolor" : [ 0.144198, 0.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"fontname" : "Verdana",
					"numoutlets" : 3,
					"labelclick" : 1,
					"outlettype" : [ "int", "", "" ],
					"menumode" : 2,
					"patching_rect" : [ 44.0, 460.0, 168.0, 17.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://www.beamfoundation.org",
					"linecount" : 2,
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 2,
					"id" : "obj-11",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 479.0, 249.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-12",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.0, 484.0, 45.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "see also:",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-13",
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"patching_rect" : [ 308.0, 443.0, 65.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "coll",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-14",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.0, 443.0, 29.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend help",
					"fontsize" : 9.0,
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-15",
					"fontname" : "Verdana",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.0, 465.0, 68.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Written for the BEAM Foundation by Chris Muir",
					"fontsize" : 9.0,
					"textcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
					"frgb" : [ 0.6, 0.4, 0.6, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-16",
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 444.0, 222.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Vault",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-20",
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"patching_rect" : [ 365.0, 155.0, 53.0, 21.0 ],
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 566.0, 112.0, 467.0, 212.0 ],
						"bglocked" : 0,
						"defrect" : [ 566.0, 112.0, 467.0, 212.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This should probably be set to \"Save Coll With Patcher\"",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-1",
									"fontname" : "Verdana",
									"numoutlets" : 0,
									"patching_rect" : [ 113.0, 115.0, 345.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "An added advantage of having all data in one place is that you can just save this sub-patcher to back up all your data.",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-2",
									"fontname" : "Verdana",
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 153.0, 377.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "All other references are through an rcoll",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-3",
									"fontname" : "Verdana",
									"numoutlets" : 0,
									"patching_rect" : [ 113.0, 93.0, 288.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Set to \"Save Coll With Patcher.\"",
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 1,
									"id" : "obj-4",
									"fontname" : "Verdana",
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 44.0, 174.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "embed 1",
									"fontsize" : 9.0,
									"hidden" : 1,
									"numinlets" : 2,
									"id" : "obj-5",
									"fontname" : "Verdana",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6.0, 43.0, 50.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll MyData 1",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-6",
									"fontname" : "Verdana",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 10.0, 71.0, 93.0, 21.0 ],
									"save" : [ "#N", "coll", "MyData", 1, ";", "#T", "flags", 1, 0, ";", "#T", 1, "rcoll", "can", "be", "treated", "pretty", "much", "like", "coll", ";", "#T", 2, "it", "has", "one", "extra", "inlet", "and", "outlet", "for", "grab", ";", "#T", 3, "if", "it", "has", "an", "extra", "argument,", "it", "opens", "the", "patcher,", "not", "the", "data", "window", ";" ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hidden" : 1,
									"numinlets" : 0,
									"id" : "obj-7",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 21.0, 15.0, 15.0 ],
									"comment" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "All actual coll instances live here.",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-8",
									"fontname" : "Verdana",
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 21.0, 234.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<- This is the only instance of MyData as a coll.",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"id" : "obj-9",
									"fontname" : "Verdana",
									"numoutlets" : 0,
									"patching_rect" : [ 104.0, 71.0, 307.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Vault",
									"fontsize" : 18.0,
									"numinlets" : 1,
									"id" : "obj-10",
									"fontname" : "Verdana",
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 17.0, 55.0, 28.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"fontname" : "Verdana",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The way it's used is to have a single instance of all your colls live in some top-level place, set to \"Save Coll With Patcher.\" I like to place them in a sub-patch, called something like \"Vault\", in the top-most patcher, like this:",
					"linecount" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-21",
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 114.0, 511.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rcoll MyData",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"id" : "obj-22",
					"fontname" : "Verdana",
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 55.0, 248.0, 88.0, 21.0 ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The problem rcoll set out to fix was the problem of multiple same-named instances of a coll, in different patchers, stepping on each other's data. The most recently loaded coll's data \"wins.\"",
					"linecount" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-23",
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 60.0, 496.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- if a second argument if given, the rcoll abstraction opens, instead of the coll editing window, when double-clicked.",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-24",
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"patching_rect" : [ 153.0, 389.0, 379.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- Double click to see data, just like a coll",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-25",
					"fontname" : "Verdana",
					"numoutlets" : 0,
					"patching_rect" : [ 143.0, 246.0, 150.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel",
					"numinlets" : 1,
					"mode" : 1,
					"id" : "obj-28",
					"numoutlets" : 0,
					"grad1" : [ 0.27, 0.35, 0.47, 1.0 ],
					"patching_rect" : [ 6.0, 4.0, 495.0, 52.0 ],
					"background" : 1,
					"grad2" : [ 0.85, 0.85, 0.85, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-22", 4 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 133.5, 295.0, 365.5, 295.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [ 365.5, 237.0, 133.5, 237.0 ]
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
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
