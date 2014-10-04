{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x86"
		}
,
		"rect" : [ 6.0, 48.0, 1199.0, 919.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x86"
						}
,
						"rect" : [ 906.0, 364.0, 949.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 360.0, 330.0, 79.0, 20.0 ],
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 300.0, 77.0, 20.0 ],
									"text" : "append 3 47"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 675.0, 225.0, 79.0, 20.0 ],
									"text" : "loadmess 43"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 660.0, 255.0, 56.0, 18.0 ],
									"text" : "43"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 660.0, 195.0, 58.0, 20.0 ],
									"text" : "TogEdge"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 660.0, 165.0, 59.0, 20.0 ],
									"text" : "select 47"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 585.0, 225.0, 79.0, 20.0 ],
									"text" : "loadmess 19"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 570.0, 255.0, 56.0, 18.0 ],
									"text" : "19"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 570.0, 195.0, 58.0, 20.0 ],
									"text" : "TogEdge"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 570.0, 165.0, 59.0, 20.0 ],
									"text" : "select 46"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 495.0, 225.0, 79.0, 20.0 ],
									"text" : "loadmess 35"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.0, 255.0, 56.0, 18.0 ],
									"text" : "35"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 480.0, 195.0, 58.0, 20.0 ],
									"text" : "TogEdge"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 480.0, 165.0, 59.0, 20.0 ],
									"text" : "select 45"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 225.0, 79.0, 20.0 ],
									"text" : "loadmess 33"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 255.0, 56.0, 18.0 ],
									"text" : "33"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 390.0, 195.0, 58.0, 20.0 ],
									"text" : "TogEdge"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 390.0, 165.0, 59.0, 20.0 ],
									"text" : "select 44"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 225.0, 79.0, 20.0 ],
									"text" : "loadmess 34"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 255.0, 56.0, 18.0 ],
									"text" : "34"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 300.0, 195.0, 58.0, 20.0 ],
									"text" : "TogEdge"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 300.0, 165.0, 59.0, 20.0 ],
									"text" : "select 43"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 225.0, 79.0, 20.0 ],
									"text" : "loadmess 32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 255.0, 56.0, 18.0 ],
									"text" : "32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 210.0, 195.0, 58.0, 20.0 ],
									"text" : "TogEdge"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 210.0, 165.0, 59.0, 20.0 ],
									"text" : "select 42"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 225.0, 79.0, 20.0 ],
									"text" : "loadmess 31"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 255.0, 56.0, 18.0 ],
									"text" : "31"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 120.0, 195.0, 58.0, 20.0 ],
									"text" : "TogEdge"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 120.0, 165.0, 59.0, 20.0 ],
									"text" : "select 41"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 225.0, 79.0, 20.0 ],
									"text" : "loadmess 30"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 255.0, 32.5, 18.0 ],
									"text" : "30"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 30.0, 195.0, 58.0, 20.0 ],
									"text" : "TogEdge"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 405.0, 375.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 375.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 375.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 120.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 30.0, 165.0, 59.0, 20.0 ],
									"text" : "select 40"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 248.0, 428.5, 75.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p scalePitch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "int", "int", "int", "int" ],
					"patching_rect" : [ 248.0, 397.0, 100.0, 20.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-71",
					"items" : [ "In From MIDI Yoke:  1", ",", "In From MIDI Yoke:  2", ",", "In From MIDI Yoke:  3", ",", "In From MIDI Yoke:  4", ",", "In From MIDI Yoke:  5", ",", "In From MIDI Yoke:  6", ",", "In From MIDI Yoke:  7", ",", "In From MIDI Yoke:  8", ",", "LoopBe Internal MIDI", ",", "Modi" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.0, 345.0, 99.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 248.0, 371.0, 45.0, 21.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.0, 469.942139, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 10,
					"outlettype" : [ "int", "int", "int", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x86"
						}
,
						"rect" : [ 1012.0, 1341.0, 883.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 720.0, 285.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 645.0, 285.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 720.0, 195.0, 60.0, 48.0 ],
									"text" : "if $i1 == 29 then $i2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 645.0, 195.0, 60.0, 48.0 ],
									"text" : "if $i1 == 28 then $i2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 570.0, 285.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 285.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.0, 285.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 345.0, 285.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 285.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 285.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 285.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 255.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 570.0, 195.0, 57.0, 48.0 ],
									"text" : "if $i1 == 27 then $i2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 195.0, 57.0, 48.0 ],
									"text" : "if $i1 == 22 then $i2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.0, 195.0, 57.0, 48.0 ],
									"text" : "if $i1 == 24 then $i2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.0, 195.0, 57.0, 48.0 ],
									"text" : "if $i1 == 25 then $i2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 195.0, 57.0, 48.0 ],
									"text" : "if $i1 == 23 then $i2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 495.0, 195.0, 57.0, 48.0 ],
									"text" : "if $i1 == 26 then $i2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 255.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 195.0, 57.0, 48.0 ],
									"text" : "if $i1 == 21 then $i2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 45.0, 255.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 195.0, 56.0, 48.0 ],
									"text" : "if $i1 == 20 then $i2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.0, 135.0, 50.0, 18.0 ],
									"text" : "20 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 225.0, 135.0, 49.0, 20.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 285.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 90.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 536.25, 20.0, 215.5, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ccSplitter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 367.5, 255.0, 78.0, 20.0 ],
					"text" : "prepend 176"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x86"
						}
,
						"rect" : [ 1029.0, 185.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 241.0, 301.0, 50.0, 18.0 ],
									"text" : "74 94"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 270.0, 36.0, 20.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 315.0, 225.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 270.0, 405.0, 36.0, 20.0 ],
									"text" : "flush"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 380.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 185.5, 120.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 90.0, 120.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 345.0, 79.0, 20.0 ],
									"text" : "loadmess 47"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 210.0, 72.0, 20.0 ],
									"text" : "loadmess 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-340",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 240.0, 100.0, 20.0 ],
									"text" : "if $i1 == 0 then 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-329",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 360.0, 360.0, 32.5, 20.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-328",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 405.0, 330.0, 32.5, 20.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-327",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 420.0, 300.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-325",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 360.0, 330.0, 32.5, 20.0 ],
									"text" : "- 30"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-324",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 465.0, 300.0, 68.0, 20.0 ],
									"text" : "random 40"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-318",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 360.0, 300.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-312",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 270.0, 106.0, 20.0 ],
									"text" : "if $i1 != 0 then $i1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-302",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 375.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-271",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 60.0, 360.0, 34.0, 20.0 ],
									"text" : "+ 47"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-270",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 60.0, 270.0, 35.0, 20.0 ],
									"text" : "- 47."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 330.0, 41.0, 20.0 ],
									"text" : "round"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-268",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 240.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 60.0, 300.0, 32.5, 20.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 420.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 420.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 360.0, 195.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 300.0, 165.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-312", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-340", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-271", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-318", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-312", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-325", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-318", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 369.5, 321.0, 417.0, 321.0, 417.0, 297.0, 429.5, 297.0 ],
									"source" : [ "obj-318", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 474.5, 330.0, 438.0, 330.0, 438.0, 327.0, 414.5, 327.0 ],
									"source" : [ "obj-324", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-325", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-324", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 429.5, 321.0, 450.0, 321.0, 450.0, 297.0, 474.5, 297.0 ],
									"source" : [ "obj-327", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-328", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-328", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-329", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-329", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-340", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 310.0, 462.0, 68.557846, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p pitchVel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 367.5, 214.0, 59.0, 20.0 ],
					"text" : "r midiOut"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 320.442139, 585.092896, 61.0, 20.0 ],
					"text" : "s midiOut"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.442139, 557.942139, 78.0, 20.0 ],
					"text" : "prepend 144"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.442139, 527.942139, 36.0, 20.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "_12" ],
					"bgmode" : 1,
					"id" : "obj-226",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "NoteQuantize_MIDI_BP.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "int", "int" ],
					"patching_rect" : [ 260.442139, 497.942139, 118.115707, 21.424097 ],
					"presentation" : 1,
					"presentation_rect" : [ 1068.0, 1125.0, 118.001968, 22.0 ],
					"varname" : "ScaleName[2]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.831373, 0.168627, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x86"
						}
,
						"rect" : [ 495.0, 194.0, 941.0, 431.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 7.0, 187.0, 38.0 ],
									"text" : "This ScaleMaster data needs to be in your patch."
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 17,
										"data" : [ 											{
												"key" : "C",
												"value" : [ 0 ]
											}
, 											{
												"key" : "C#",
												"value" : [ 1 ]
											}
, 											{
												"key" : "Db",
												"value" : [ 1 ]
											}
, 											{
												"key" : "D",
												"value" : [ 2 ]
											}
, 											{
												"key" : "D#",
												"value" : [ 3 ]
											}
, 											{
												"key" : "Eb",
												"value" : [ 3 ]
											}
, 											{
												"key" : "E",
												"value" : [ 4 ]
											}
, 											{
												"key" : "F",
												"value" : [ 5 ]
											}
, 											{
												"key" : "F#",
												"value" : [ 6 ]
											}
, 											{
												"key" : "Gb",
												"value" : [ 6 ]
											}
, 											{
												"key" : "G",
												"value" : [ 7 ]
											}
, 											{
												"key" : "G#",
												"value" : [ 8 ]
											}
, 											{
												"key" : "Ab",
												"value" : [ 8 ]
											}
, 											{
												"key" : "A",
												"value" : [ 9 ]
											}
, 											{
												"key" : "A#",
												"value" : [ 10 ]
											}
, 											{
												"key" : "Bb",
												"value" : [ 10 ]
											}
, 											{
												"key" : "B",
												"value" : [ 11 ]
											}
 ]
									}
,
									"color" : [ 0.47451, 0.619608, 0.8, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 19.0, 265.0, 186.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 738.0, 288.0, 186.0, 21.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll RevDegreeLookupSharps"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 25,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "C" ]
											}
, 											{
												"key" : 1,
												"value" : [ "Db" ]
											}
, 											{
												"key" : 2,
												"value" : [ "D" ]
											}
, 											{
												"key" : 3,
												"value" : [ "Eb" ]
											}
, 											{
												"key" : 4,
												"value" : [ "E" ]
											}
, 											{
												"key" : 5,
												"value" : [ "F" ]
											}
, 											{
												"key" : 6,
												"value" : [ "Gb" ]
											}
, 											{
												"key" : 7,
												"value" : [ "G" ]
											}
, 											{
												"key" : 8,
												"value" : [ "Ab" ]
											}
, 											{
												"key" : 9,
												"value" : [ "A" ]
											}
, 											{
												"key" : 10,
												"value" : [ "Bb" ]
											}
, 											{
												"key" : 11,
												"value" : [ "B" ]
											}
, 											{
												"key" : 12,
												"value" : [ "C" ]
											}
, 											{
												"key" : 13,
												"value" : [ "Db" ]
											}
, 											{
												"key" : 14,
												"value" : [ "D" ]
											}
, 											{
												"key" : 15,
												"value" : [ "Eb" ]
											}
, 											{
												"key" : 16,
												"value" : [ "E" ]
											}
, 											{
												"key" : 17,
												"value" : [ "F" ]
											}
, 											{
												"key" : 18,
												"value" : [ "Gb" ]
											}
, 											{
												"key" : 19,
												"value" : [ "G" ]
											}
, 											{
												"key" : 20,
												"value" : [ "Ab" ]
											}
, 											{
												"key" : 21,
												"value" : [ "A" ]
											}
, 											{
												"key" : 22,
												"value" : [ "Bb" ]
											}
, 											{
												"key" : 23,
												"value" : [ "B" ]
											}
, 											{
												"key" : 24,
												"value" : [ "C" ]
											}
 ]
									}
,
									"color" : [ 0.47451, 0.619608, 0.8, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 19.0, 241.0, 141.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 739.0, 265.0, 141.0, 21.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll NoteNameLookup"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 12,
										"data" : [ 											{
												"key" : 1,
												"value" : [ 0 ]
											}
, 											{
												"key" : "b2",
												"value" : [ 1 ]
											}
, 											{
												"key" : 2,
												"value" : [ 2 ]
											}
, 											{
												"key" : "b3",
												"value" : [ 3 ]
											}
, 											{
												"key" : 3,
												"value" : [ 4 ]
											}
, 											{
												"key" : 4,
												"value" : [ 5 ]
											}
, 											{
												"key" : "b5",
												"value" : [ 6 ]
											}
, 											{
												"key" : 5,
												"value" : [ 7 ]
											}
, 											{
												"key" : "b6",
												"value" : [ 8 ]
											}
, 											{
												"key" : 6,
												"value" : [ 9 ]
											}
, 											{
												"key" : "b7",
												"value" : [ 10 ]
											}
, 											{
												"key" : 7,
												"value" : [ 11 ]
											}
 ]
									}
,
									"color" : [ 0.47451, 0.619608, 0.8, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 19.0, 217.0, 114.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 739.0, 241.0, 114.0, 21.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll degree2Semi"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 12,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1,
												"value" : [ "b2" ]
											}
, 											{
												"key" : 2,
												"value" : [ 2 ]
											}
, 											{
												"key" : 3,
												"value" : [ "b3" ]
											}
, 											{
												"key" : 4,
												"value" : [ 3 ]
											}
, 											{
												"key" : 5,
												"value" : [ 4 ]
											}
, 											{
												"key" : 6,
												"value" : [ "b5" ]
											}
, 											{
												"key" : 7,
												"value" : [ 5 ]
											}
, 											{
												"key" : 8,
												"value" : [ "b6" ]
											}
, 											{
												"key" : 9,
												"value" : [ 6 ]
											}
, 											{
												"key" : 10,
												"value" : [ "b7" ]
											}
, 											{
												"key" : 11,
												"value" : [ 7 ]
											}
 ]
									}
,
									"color" : [ 0.47451, 0.619608, 0.8, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 19.0, 194.0, 114.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 739.0, 218.0, 114.0, 21.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll semi2Degree"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 99,
										"data" : [ 											{
												"key" : "s1",
												"value" : [ "Octaves" ]
											}
, 											{
												"key" : "s15",
												"value" : [ "Fifths" ]
											}
, 											{
												"key" : "s125",
												"value" : [ "PentAmbig" ]
											}
, 											{
												"key" : "s14b7",
												"value" : [ "Fourths" ]
											}
, 											{
												"key" : "s1346",
												"value" : [ "cbm_q1" ]
											}
, 											{
												"key" : "s1b34b6",
												"value" : [ "cbm_q2" ]
											}
, 											{
												"key" : "s1b3b5b7",
												"value" : [ "Tristan" ]
											}
, 											{
												"key" : "s12457",
												"value" : [ "cbm_p1" ]
											}
, 											{
												"key" : "s12356",
												"value" : [ "PentaMaj" ]
											}
, 											{
												"key" : "s12b35b6",
												"value" : [ "PentaMin" ]
											}
, 											{
												"key" : "s1245b7",
												"value" : [ "Slendro" ]
											}
, 											{
												"key" : "s1b2b35b6",
												"value" : [ "Pelog" ]
											}
, 											{
												"key" : "s1b235b6",
												"value" : [ "Miyako-bushi" ]
											}
, 											{
												"key" : "s1b34b55b7",
												"value" : [ "Blues" ]
											}
, 											{
												"key" : "s1b234b66",
												"value" : [ "SixtoneSym" ]
											}
, 											{
												"key" : "s1b23b55b7",
												"value" : [ "Petrushka" ]
											}
, 											{
												"key" : "s123b56b7",
												"value" : [ "Prometheus" ]
											}
, 											{
												"key" : "s1b245b6b7",
												"value" : [ "Japanese" ]
											}
, 											{
												"key" : "s123b5b6b7",
												"value" : [ "Wholetone" ]
											}
, 											{
												"key" : "s1b33b5b67",
												"value" : [ "Augmented" ]
											}
, 											{
												"key" : "s1b3345b67",
												"value" : [ "AugmentedMaj" ]
											}
, 											{
												"key" : "s1234567",
												"value" : [ "Major" ]
											}
, 											{
												"key" : "s12b34567",
												"value" : [ "Minor" ]
											}
, 											{
												"key" : "s12345b66",
												"value" : [ "BebopMaj" ]
											}
, 											{
												"key" : "s1b33456b7",
												"value" : [ "BebopMin" ]
											}
, 											{
												"key" : "s12b345b66",
												"value" : [ "BebopMelMin" ]
											}
, 											{
												"key" : "s12345b67",
												"value" : [ "HarmonicMaj" ]
											}
, 											{
												"key" : "s12b345b67",
												"value" : [ "HarmonicMin" ]
											}
, 											{
												"key" : "s1b2b34567",
												"value" : [ "NeopolitanMaj" ]
											}
, 											{
												"key" : "s1b2b345b67",
												"value" : [ "NeopolitanMin" ]
											}
, 											{
												"key" : "s12b3456b7",
												"value" : [ "Dorian" ]
											}
, 											{
												"key" : "s1b2b345b6b7",
												"value" : [ "Phrygian" ]
											}
, 											{
												"key" : "s123b5567",
												"value" : [ "Lydian" ]
											}
, 											{
												"key" : "s12b345b6b7",
												"value" : [ "Aeolian" ]
											}
, 											{
												"key" : "s123456b7",
												"value" : [ "Mixolydian" ]
											}
, 											{
												"key" : "s1b2b34b5b6b7",
												"value" : [ "Locrian" ]
											}
, 											{
												"key" : "s12b34b55b67",
												"value" : [ "Algerian" ]
											}
, 											{
												"key" : "s1b23b5b6b77",
												"value" : [ "Enigmatic" ]
											}
, 											{
												"key" : "s1b2345b67",
												"value" : [ "Arabic" ]
											}
, 											{
												"key" : "s1b2b3b55b67",
												"value" : [ "Todi" ]
											}
, 											{
												"key" : "s1b23b55b67",
												"value" : [ "Purvi" ]
											}
, 											{
												"key" : "s123b556b7",
												"value" : [ "OvertoneDom" ]
											}
, 											{
												"key" : "s12345b6b7",
												"value" : [ "Hindu" ]
											}
, 											{
												"key" : "s1b2b33b5b6b7",
												"value" : [ "Altered" ]
											}
, 											{
												"key" : "s1b2345b6b7",
												"value" : [ "PhrygianDom" ]
											}
, 											{
												"key" : "s1b2b33b556b7",
												"value" : [ "Octatonic" ]
											}
, 											{
												"key" : "s123b55b6b7",
												"value" : [ "Lydian_Minor" ]
											}
, 											{
												"key" : "s12b3b556b7",
												"value" : [ "Rag_Madhukant" ]
											}
, 											{
												"key" : "s12b3b5567",
												"value" : [ "Rag_Madhuvanti" ]
											}
, 											{
												"key" : "s1b23456b7",
												"value" : [ "Rag_Ahir_Bhairav" ]
											}
, 											{
												"key" : "s1b234567",
												"value" : [ "Rag_Arnand_Bhairav" ]
											}
, 											{
												"key" : "s12345b77",
												"value" : [ "BebopDom" ]
											}
, 											{
												"key" : "s12b3b55b77",
												"value" : [ "Saranga" ]
											}
, 											{
												"key" : "s12b335b6b7",
												"value" : [ "Sambah" ]
											}
, 											{
												"key" : "s1b33b556b7",
												"value" : [ "HungarianMaj" ]
											}
, 											{
												"key" : "s1b2b3b5567",
												"value" : [ "InstantJazz" ]
											}
, 											{
												"key" : "s12b34b567",
												"value" : [ "Jeth" ]
											}
, 											{
												"key" : "s1b334b55b7",
												"value" : [ "MixoBlues" ]
											}
, 											{
												"key" : "s12b3b55b67",
												"value" : [ "HungarianMin" ]
											}
, 											{
												"key" : "s12b34b5b667",
												"value" : [ "Diminished" ]
											}
, 											{
												"key" : "s1b2245b67",
												"value" : [ "Bhairav_That" ]
											}
, 											{
												"key" : "s1b2b334b5b6b7",
												"value" : [ "SpanishEightTone" ]
											}
, 											{
												"key" : "s12b33b55b667",
												"value" : [ "Ninetone" ]
											}
, 											{
												"key" : "s1b22b334b55b66b77",
												"value" : [ "Chromatic" ]
											}
, 											{
												"key" : "s1b245b6",
												"value" : [ "Japanese_A" ]
											}
, 											{
												"key" : "s1245b6",
												"value" : [ "Japanese_B" ]
											}
, 											{
												"key" : "s1234b5567",
												"value" : [ "Ichikosucho" ]
											}
, 											{
												"key" : "s1234b556b77",
												"value" : [ "Taishikicho" ]
											}
, 											{
												"key" : "s1b22b3456b7",
												"value" : [ "Adonai_Malakh" ]
											}
, 											{
												"key" : "s1b2b33b5b6b77",
												"value" : [ "Magen_Abot" ]
											}
, 											{
												"key" : "s1b23b5567",
												"value" : [ "Mela_Gamanasrama" ]
											}
, 											{
												"key" : "s1b2245b66",
												"value" : [ "Mela_Bhavapriya" ]
											}
, 											{
												"key" : "s1b3345b77",
												"value" : [ "Mela_Chalanata" ]
											}
, 											{
												"key" : "s123b55b77",
												"value" : [ "Mela_Chitrambari" ]
											}
, 											{
												"key" : "s1b33b55b67",
												"value" : [ "Mela_Dhatuvardhani" ]
											}
, 											{
												"key" : "s1b23b55b66",
												"value" : [ "Mela_Dhavalambari" ]
											}
, 											{
												"key" : "s1b2b3b55b77",
												"value" : [ "Mela_Divyamani" ]
											}
, 											{
												"key" : "s1b2b3b55b66",
												"value" : [ "Mela_Gavambodhi" ]
											}
, 											{
												"key" : "s13b557",
												"value" : [ "Chinese" ]
											}
, 											{
												"key" : "s1234b5b6b7",
												"value" : [ "Arabian_B" ]
											}
, 											{
												"key" : "s1b2b3456b7",
												"value" : [ "Javaneese" ]
											}
, 											{
												"key" : "s1b2345b66",
												"value" : [ "Mela_Gayakapriya" ]
											}
, 											{
												"key" : "s1b2345b77",
												"value" : [ "Mela_Hatakambari" ]
											}
, 											{
												"key" : "s1b22b55b6b7",
												"value" : [ "Mela_Jalarnavam" ]
											}
, 											{
												"key" : "s1b22b556b7",
												"value" : [ "Mela_Jhalavarali" ]
											}
, 											{
												"key" : "s1b33b55b6b7",
												"value" : [ "Mela_Jyotisvarupini" ]
											}
, 											{
												"key" : "s1b23b55b6b7",
												"value" : [ "Mela_Namanarayani" ]
											}
, 											{
												"key" : "s1b22b5567",
												"value" : [ "Mela_Pavani" ]
											}
, 											{
												"key" : "s1b3345b6b7",
												"value" : [ "Mela_Ragavardhani" ]
											}
, 											{
												"key" : "s1b22b55b77",
												"value" : [ "Mela_Raghupriya" ]
											}
, 											{
												"key" : "s1b23b556b7",
												"value" : [ "Mela_Ramapriya" ]
											}
, 											{
												"key" : "s1b33b55b77",
												"value" : [ "Mela_Rasikapriya" ]
											}
, 											{
												"key" : "s1b2245b6b7",
												"value" : [ "Mela_Ratnangi" ]
											}
, 											{
												"key" : "s123b55b66",
												"value" : [ "Mela_Kantamani" ]
											}
, 											{
												"key" : "s1b33b5567",
												"value" : [ "Mela_Kosalam" ]
											}
, 											{
												"key" : "s123b55b67",
												"value" : [ "Mela_Latangi" ]
											}
, 											{
												"key" : "s1b224567",
												"value" : [ "Mela_Manavati" ]
											}
, 											{
												"key" : "s1b224b56",
												"value" : [ "Schoenberg_Anagram" ]
											}
, 											{
												"key" : "s123b5b66",
												"value" : [ "Harm_Hexachord__Aug_11th" ]
											}
 ]
									}
,
									"color" : [ 0.47451, 0.619608, 0.8, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 19.0, 171.0, 118.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 739.0, 195.0, 118.0, 21.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll scale_reverse"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 100,
										"data" : [ 											{
												"key" : "Octaves",
												"value" : [ 1 ]
											}
, 											{
												"key" : "Fifths",
												"value" : [ 1, 5 ]
											}
, 											{
												"key" : "PentAmbig",
												"value" : [ 1, 2, 5 ]
											}
, 											{
												"key" : "Fourths",
												"value" : [ 1, 4, "b7" ]
											}
, 											{
												"key" : "cbm_q1",
												"value" : [ 1, 3, 4, 6 ]
											}
, 											{
												"key" : "cbm_q2",
												"value" : [ 1, "b3", 4, "b6" ]
											}
, 											{
												"key" : "Tristan",
												"value" : [ 1, "b3", "b5", "b7" ]
											}
, 											{
												"key" : "cbm_p1",
												"value" : [ 1, 2, 4, 5, 7 ]
											}
, 											{
												"key" : "PentaMaj",
												"value" : [ 1, 2, 3, 5, 6 ]
											}
, 											{
												"key" : "PentaMin",
												"value" : [ 1, 2, "b3", 5, "b6" ]
											}
, 											{
												"key" : "Slendro",
												"value" : [ 1, 2, 4, 5, "b7" ]
											}
, 											{
												"key" : "Pelog",
												"value" : [ 1, "b2", "b3", 5, "b6" ]
											}
, 											{
												"key" : "Miyako-bushi",
												"value" : [ 1, "b2", 3, 5, "b6" ]
											}
, 											{
												"key" : "Blues",
												"value" : [ 1, "b3", 4, "b5", 5, "b7" ]
											}
, 											{
												"key" : "SixtoneSym",
												"value" : [ 1, "b2", 3, 4, "b6", 6 ]
											}
, 											{
												"key" : "Petrushka",
												"value" : [ 1, "b2", 3, "b5", 5, "b7" ]
											}
, 											{
												"key" : "Prometheus",
												"value" : [ 1, 2, 3, "b5", 6, "b7" ]
											}
, 											{
												"key" : "Japanese",
												"value" : [ 1, "b2", 4, 5, "b6", "b7" ]
											}
, 											{
												"key" : "Wholetone",
												"value" : [ 1, 2, 3, "b5", "b6", "b7" ]
											}
, 											{
												"key" : "Augmented",
												"value" : [ 1, "b3", 3, "b5", "b6", 7 ]
											}
, 											{
												"key" : "AugmentedMaj",
												"value" : [ 1, "b3", 3, 4, 5, "b6", 7 ]
											}
, 											{
												"key" : "Major",
												"value" : [ 1, 2, 3, 4, 5, 6, 7 ]
											}
, 											{
												"key" : "Minor",
												"value" : [ 1, 2, "b3", 4, 5, 6, 7 ]
											}
, 											{
												"key" : "BebopMaj",
												"value" : [ 1, 2, 3, 4, 5, "b6", 6 ]
											}
, 											{
												"key" : "BebopMin",
												"value" : [ 1, "b3", 3, 4, 5, 6, "b7" ]
											}
, 											{
												"key" : "BebopMelMin",
												"value" : [ 1, 2, "b3", 4, 5, "b6", 6 ]
											}
, 											{
												"key" : "HarmonicMaj",
												"value" : [ 1, 2, 3, 4, 5, "b6", 7 ]
											}
, 											{
												"key" : "HarmonicMin",
												"value" : [ 1, 2, "b3", 4, 5, "b6", 7 ]
											}
, 											{
												"key" : "NeopolitanMaj",
												"value" : [ 1, "b2", "b3", 4, 5, 6, 7 ]
											}
, 											{
												"key" : "NeopolitanMin",
												"value" : [ 1, "b2", "b3", 4, 5, "b6", 7 ]
											}
, 											{
												"key" : "Dorian",
												"value" : [ 1, 2, "b3", 4, 5, 6, "b7" ]
											}
, 											{
												"key" : "Phrygian",
												"value" : [ 1, "b2", "b3", 4, 5, "b6", "b7" ]
											}
, 											{
												"key" : "Lydian",
												"value" : [ 1, 2, 3, "b5", 5, 6, 7 ]
											}
, 											{
												"key" : "Aeolian",
												"value" : [ 1, 2, "b3", 4, 5, "b6", "b7" ]
											}
, 											{
												"key" : "Mixolydian",
												"value" : [ 1, 2, 3, 4, 5, 6, "b7" ]
											}
, 											{
												"key" : "Locrian",
												"value" : [ 1, "b2", "b3", 4, "b5", "b6", "b7" ]
											}
, 											{
												"key" : "Algerian",
												"value" : [ 1, 2, "b3", 4, "b5", 5, "b6", 7 ]
											}
, 											{
												"key" : "Enigmatic",
												"value" : [ 1, "b2", 3, "b5", "b6", "b7", 7 ]
											}
, 											{
												"key" : "Arabic",
												"value" : [ 1, "b2", 3, 4, 5, "b6", 7 ]
											}
, 											{
												"key" : "Todi",
												"value" : [ 1, "b2", "b3", "b5", 5, "b6", 7 ]
											}
, 											{
												"key" : "Purvi",
												"value" : [ 1, "b2", 3, "b5", 5, "b6", 7 ]
											}
, 											{
												"key" : "OvertoneDom",
												"value" : [ 1, 2, 3, "b5", 5, 6, "b7" ]
											}
, 											{
												"key" : "Hindu",
												"value" : [ 1, 2, 3, 4, 5, "b6", "b7" ]
											}
, 											{
												"key" : "Altered",
												"value" : [ 1, "b2", "b3", 3, "b5", "b6", "b7" ]
											}
, 											{
												"key" : "PhrygianDom",
												"value" : [ 1, "b2", 3, 4, 5, "b6", "b7" ]
											}
, 											{
												"key" : "Octatonic",
												"value" : [ 1, "b2", "b3", 3, "b5", 5, 6, "b7" ]
											}
, 											{
												"key" : "Lydian_Minor",
												"value" : [ 1, 2, 3, "b5", 5, "b6", "b7" ]
											}
, 											{
												"key" : "Rag_Madhukant",
												"value" : [ 1, 2, "b3", "b5", 5, 6, "b7" ]
											}
, 											{
												"key" : "Rag_Madhuvanti",
												"value" : [ 1, 2, "b3", "b5", 5, 6, 7 ]
											}
, 											{
												"key" : "Rag_Ahir_Bhairav",
												"value" : [ 1, "b2", 3, 4, 5, 6, "b7" ]
											}
, 											{
												"key" : "Rag_Arnand_Bhairav",
												"value" : [ 1, "b2", 3, 4, 5, 6, 7 ]
											}
, 											{
												"key" : "BebopDom",
												"value" : [ 1, 2, 3, 4, 5, "b7", 7 ]
											}
, 											{
												"key" : "Saranga",
												"value" : [ 1, 2, "b3", "b5", 5, "b7", 7 ]
											}
, 											{
												"key" : "Sambah",
												"value" : [ 1, 2, "b3", 3, 5, "b6", "b7" ]
											}
, 											{
												"key" : "HungarianMaj",
												"value" : [ 1, "b3", 3, "b5", 5, 6, "b7" ]
											}
, 											{
												"key" : "InstantJazz",
												"value" : [ 1, "b2", "b3", "b5", 5, 6, 7 ]
											}
, 											{
												"key" : "Jeth",
												"value" : [ 1, 2, "b3", 4, "b5", 6, 7 ]
											}
, 											{
												"key" : "MixoBlues",
												"value" : [ 1, "b3", 3, 4, "b5", 5, "b7" ]
											}
, 											{
												"key" : "HungarianMin",
												"value" : [ 1, 2, "b3", "b5", 5, "b6", 7 ]
											}
, 											{
												"key" : "Diminished",
												"value" : [ 1, 2, "b3", 4, "b5", "b6", 6, 7 ]
											}
, 											{
												"key" : "Bhairav_That",
												"value" : [ 1, "b2", 2, 4, 5, "b6", 7 ]
											}
, 											{
												"key" : "SpanishEightTone",
												"value" : [ 1, "b2", "b3", 3, 4, "b5", "b6", "b7" ]
											}
, 											{
												"key" : "Ninetone",
												"value" : [ 1, 2, "b3", 3, "b5", 5, "b6", 6, 7 ]
											}
, 											{
												"key" : "Chromatic",
												"value" : [ 1, "b2", 2, "b3", 3, 4, "b5", 5, "b6", 6, "b7", 7 ]
											}
, 											{
												"key" : "Japanese_A",
												"value" : [ 1, "b2", 4, 5, "b6" ]
											}
, 											{
												"key" : "Japanese_B",
												"value" : [ 1, 2, 4, 5, "b6" ]
											}
, 											{
												"key" : "Ichikosucho",
												"value" : [ 1, 2, 3, 4, "b5", 5, 6, 7 ]
											}
, 											{
												"key" : "Taishikicho",
												"value" : [ 1, 2, 3, 4, "b5", 5, 6, "b7", 7 ]
											}
, 											{
												"key" : "Adonai_Malakh",
												"value" : [ 1, "b2", 2, "b3", 4, 5, 6, "b7" ]
											}
, 											{
												"key" : "Magen_Abot",
												"value" : [ 1, "b2", "b3", 3, "b5", "b6", "b7", 7 ]
											}
, 											{
												"key" : "Theta_Marva",
												"value" : [ 1, "b2", 3, "b5", 5, 6, 7 ]
											}
, 											{
												"key" : "Mela_Bhavapriya",
												"value" : [ 1, "b2", 2, 4, 5, "b6", 6 ]
											}
, 											{
												"key" : "Mela_Chalanata",
												"value" : [ 1, "b3", 3, 4, 5, "b7", 7 ]
											}
, 											{
												"key" : "Mela_Chitrambari",
												"value" : [ 1, 2, 3, "b5", 5, "b7", 7 ]
											}
, 											{
												"key" : "Mela_Dhatuvardhani",
												"value" : [ 1, "b3", 3, "b5", 5, "b6", 7 ]
											}
, 											{
												"key" : "Mela_Dhavalambari",
												"value" : [ 1, "b2", 3, "b5", 5, "b6", 6 ]
											}
, 											{
												"key" : "Mela_Divyamani",
												"value" : [ 1, "b2", "b3", "b5", 5, "b7", 7 ]
											}
, 											{
												"key" : "Mela_Gamanasrama",
												"value" : [ 1, "b2", 3, "b5", 5, 6, 7 ]
											}
, 											{
												"key" : "Mela_Gavambodhi",
												"value" : [ 1, "b2", "b3", "b5", 5, "b6", 6 ]
											}
, 											{
												"key" : "Chinese",
												"value" : [ 1, 3, "b5", 5, 7 ]
											}
, 											{
												"key" : "Arabian_B",
												"value" : [ 1, 2, 3, 4, "b5", "b6", "b7" ]
											}
, 											{
												"key" : "Javaneese",
												"value" : [ 1, "b2", "b3", 4, 5, 6, "b7" ]
											}
, 											{
												"key" : "Mela_Gayakapriya",
												"value" : [ 1, "b2", 3, 4, 5, "b6", 6 ]
											}
, 											{
												"key" : "Mela_Hatakambari",
												"value" : [ 1, "b2", 3, 4, 5, "b7", 7 ]
											}
, 											{
												"key" : "Mela_Jalarnavam",
												"value" : [ 1, "b2", 2, "b5", 5, "b6", "b7" ]
											}
, 											{
												"key" : "Mela_Jhalavarali",
												"value" : [ 1, "b2", 2, "b5", 5, 6, "b7" ]
											}
, 											{
												"key" : "Mela_Jyotisvarupini",
												"value" : [ 1, "b3", 3, "b5", 5, "b6", "b7" ]
											}
, 											{
												"key" : "Mela_Namanarayani",
												"value" : [ 1, "b2", 3, "b5", 5, "b6", "b7" ]
											}
, 											{
												"key" : "Mela_Pavani",
												"value" : [ 1, "b2", 2, "b5", 5, 6, 7 ]
											}
, 											{
												"key" : "Mela_Ragavardhani",
												"value" : [ 1, "b3", 3, 4, 5, "b6", "b7" ]
											}
, 											{
												"key" : "Mela_Raghupriya",
												"value" : [ 1, "b2", 2, "b5", 5, "b7", 7 ]
											}
, 											{
												"key" : "Mela_Ramapriya",
												"value" : [ 1, "b2", 3, "b5", 5, 6, "b7" ]
											}
, 											{
												"key" : "Mela_Rasikapriya",
												"value" : [ 1, "b3", 3, "b5", 5, "b7", 7 ]
											}
, 											{
												"key" : "Mela_Ratnangi",
												"value" : [ 1, "b2", 2, 4, 5, "b6", "b7" ]
											}
, 											{
												"key" : "Mela_Kantamani",
												"value" : [ 1, 2, 3, "b5", 5, "b6", 6 ]
											}
, 											{
												"key" : "Mela_Kosalam",
												"value" : [ 1, "b3", 3, "b5", 5, 6, 7 ]
											}
, 											{
												"key" : "Mela_Latangi",
												"value" : [ 1, 2, 3, "b5", 5, "b6", 7 ]
											}
, 											{
												"key" : "Mela_Manavati",
												"value" : [ 1, "b2", 2, 4, 5, 6, 7 ]
											}
, 											{
												"key" : "Schoenberg_Anagram",
												"value" : [ 1, "b2", 2, 4, "b5", 6 ]
											}
, 											{
												"key" : "Harm_Hexachord__Aug_11th",
												"value" : [ 1, 2, 3, "b5", "b6", 6 ]
											}
 ]
									}
,
									"color" : [ 0.47451, 0.619608, 0.8, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 15.779631,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 19.0, 58.695129, 152.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 743.0, 82.695129, 152.0, 26.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll ScaleMaster 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.47451, 0.619608, 0.8, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 15.579633,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x86"
										}
,
										"rect" : [ 158.0, 284.0, 1278.0, 856.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"hidden" : 1,
													"id" : "obj-158",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 243.0, 638.0, 132.0, 21.0 ],
													"text" : "other side of line ->"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-419",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 247.0, 558.0, 124.0, 50.0 ],
													"text" : "How many tables in a column (after regeneration)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-417",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 198.0, 571.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-415",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 283.0, 537.0, 66.0, 21.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 0.172549 ],
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-413",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 198.0, 537.0, 32.5, 19.0 ],
													"text" : "28"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-414",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 198.0, 608.0, 167.0, 21.0 ],
													"text" : "s TableDataNumInColumn"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 0.172549 ],
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-412",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.0, 638.0, 33.0, 19.0 ],
													"text" : "385"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-410",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 210.0, 661.0, 164.0, 21.0 ],
													"text" : "s TableDataWindowOffset"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-121",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 686.0, 345.0, 21.0 ],
													"text" : "Everything to the right of this line is auto-generated ->"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 376.0, 9.0, 4.0, 700.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 22.835178,
													"frgb" : 0.0,
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 44.0, 15.169907, 184.0, 34.0 ],
													"text" : "Table Inspector"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-1",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 324.0, 335.0, 65.0 ],
													"text" : "Note the different table lengths. The ScaleName_12 tables always have 12 positions, and the ScaleName_Oct tables only have as many positions as are in the scale."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-36",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.0, 127.0, 100.0, 21.0 ],
													"text" : "(scale degree)"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
													"fontname" : "Verdana",
													"fontsize" : 14.0,
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 260.0, 110.0, 104.0, 22.0 ],
													"text" : "7 note scale"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 279.0, 86.0, 91.0, 19.0 ],
													"text" : "$1 note scale"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 286.0, 60.0, 42.0, 21.0 ],
													"text" : "zl len"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
													"fontname" : "Verdana",
													"fontsize" : 14.0,
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 41.0, 109.0, 244.0, 22.0 ],
													"text" : "1 b2 b3 4 5 b6 b7"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.286275, 0.635294, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 266.0, 33.0, 113.0, 21.0 ],
													"text" : "rcoll ScaleMaster"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "incdec",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 20.0, 82.0, 25.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 15.678579,
													"frgb" : 0.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 191.0, 147.419739, 65.0, 26.0 ],
													"text" : "Octave"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 14.081808,
													"frgb" : 0.0,
													"id" : "obj-21",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 19.0, 149.419739, 136.0, 24.0 ],
													"text" : "Quantitization_12"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 179.0, 154.0, 93.0, 21.0 ],
													"text" : "prepend refer"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 8.0, 149.0, 93.0, 21.0 ],
													"text" : "prepend refer"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-142",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 193.0, 130.0, 101.0, 21.0 ],
													"text" : "sprintf %s_Oct"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 18.0,
													"framecolor" : [ 0.0, 0.286275, 0.635294, 1.0 ],
													"id" : "obj-75",
													"items" : [ "Octaves", ",", "Fifths", ",", "PentAmbig", ",", "Fourths", ",", "cbm_q1", ",", "cbm_q2", ",", "Tristan", ",", "cbm_p1", ",", "PentaMaj", ",", "PentaMin", ",", "Slendro", ",", "Pelog", ",", "Miyako-bushi", ",", "Blues", ",", "SixtoneSym", ",", "Petrushka", ",", "Prometheus", ",", "Japanese", ",", "Wholetone", ",", "Augmented", ",", "AugmentedMaj", ",", "Major", ",", "Minor", ",", "BebopMaj", ",", "BebopMin", ",", "BebopMelMin", ",", "HarmonicMaj", ",", "HarmonicMin", ",", "NeopolitanMaj", ",", "NeopolitanMin", ",", "Dorian", ",", "Phrygian", ",", "Lydian", ",", "Aeolian", ",", "Mixolydian", ",", "Locrian", ",", "Algerian", ",", "Enigmatic", ",", "Arabic", ",", "Todi", ",", "Purvi", ",", "OvertoneDom", ",", "Hindu", ",", "Altered", ",", "PhrygianDom", ",", "Octatonic", ",", "Lydian_Minor", ",", "Rag_Madhukant", ",", "Rag_Madhuvanti", ",", "Rag_Ahir_Bhairav", ",", "Rag_Arnand_Bhairav", ",", "BebopDom", ",", "Saranga", ",", "Sambah", ",", "HungarianMaj", ",", "InstantJazz", ",", "Jeth", ",", "MixoBlues", ",", "HungarianMin", ",", "Diminished", ",", "Bhairav_That", ",", "SpanishEightTone", ",", "Ninetone", ",", "Chromatic", ",", "Japanese_A", ",", "Japanese_B", ",", "Ichikosucho", ",", "Taishikicho", ",", "Adonai_Malakh", ",", "Magen_Abot", ",", "Theta_Marva", ",", "Mela_Bhavapriya", ",", "Mela_Chalanata", ",", "Mela_Chitrambari", ",", "Mela_Dhatuvardhani", ",", "Mela_Dhavalambari", ",", "Mela_Divyamani", ",", "Mela_Gamanasrama", ",", "Mela_Gavambodhi", ",", "Chinese", ",", "Arabian_B", ",", "Javaneese", ",", "Mela_Gayakapriya", ",", "Mela_Hatakambari", ",", "Mela_Jalarnavam", ",", "Mela_Jhalavarali", ",", "Mela_Jyotisvarupini", ",", "Mela_Namanarayani", ",", "Mela_Pavani", ",", "Mela_Ragavardhani", ",", "Mela_Raghupriya", ",", "Mela_Ramapriya", ",", "Mela_Rasikapriya", ",", "Mela_Ratnangi", ",", "Mela_Kantamani", ",", "Mela_Kosalam", ",", "Mela_Latangi", ",", "Mela_Manavati", ",", "Schoenberg_Anagram", ",", "Harm_Hexachord__Aug_11th" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 43.0, 81.0, 239.0, 28.0 ],
													"textcolor" : [ 0.152941, 0.317647, 0.160784, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 19.0, 126.0, 95.0, 21.0 ],
													"text" : "sprintf %s_12"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"hidden" : 1,
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 8.0, 86.0, 154.0, 18.0 ],
													"text" : "clearchecks, checkitem $1 1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.611765, 0.109804, 0.701961, 0.380392 ],
													"hint" : "x 3 y C-2",
													"id" : "obj-137",
													"ignoreclick" : 1,
													"maxclass" : "itable",
													"name" : "Tristan_Oct",
													"notename" : 1,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 193.0, 173.0, 160.0, 145.0 ],
													"range" : 12,
													"size" : 4,
													"table_data" : [ 0, 0, 3, 6, 10 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.698039, 1.0, 0.0, 1.0 ],
													"hint" : "x 5 y 0",
													"id" : "obj-136",
													"ignoreclick" : 1,
													"maxclass" : "itable",
													"name" : "Tristan_12",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 19.0, 173.0, 160.0, 145.0 ],
													"range" : 12,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 0, 3, 3, 3, 6, 6, 6, 6, 10, 10 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "clear", "int" ],
													"patching_rect" : [ 43.0, 55.0, 186.0, 21.0 ],
													"text" : "Fill_Menu_From_ScaleMaster"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-3",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 9.0, 411.0, 248.0, 36.0 ],
													"text" : "These receives could be anywhere you want this table data to be generated."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 451.0, 192.0, 21.0 ],
													"text" : "r DegreeOctaveTableGen_msg"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-60",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1.0, 5.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 35.0, 507.0, 78.0, 21.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 477.0, 160.0, 21.0 ],
													"text" : "r QuantizeTableGen_msg"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.376471, 0.627451, 1.0, 0.447059 ],
													"id" : "obj-15",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 9.0, 11.0, 358.0, 382.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 10.0, 113.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Octaves_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7 ],
													"text" : "table Octaves_12",
													"varname" : "Octaves_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 35.0, 100.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Fifths_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
													"text" : "table Fifths_12",
													"varname" : "Fifths_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 60.0, 130.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "PentAmbig_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 2, 2, 2, 2, 7, 7, 7, 7, 7 ],
													"text" : "table PentAmbig_12",
													"varname" : "PentAmbig_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 85.0, 111.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Fourths_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 0, 0, 0, 5, 5, 5, 5, 5, 10, 10 ],
													"text" : "table Fourths_12",
													"varname" : "Fourths_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 110.0, 114.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "cbm_q1_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 0, 0, 4, 5, 5, 5, 5, 9, 9, 9 ],
													"text" : "table cbm_q1_12",
													"varname" : "cbm_q1_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 135.0, 114.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "cbm_q2_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 0, 3, 3, 5, 5, 5, 8, 8, 8, 8 ],
													"text" : "table cbm_q2_12",
													"varname" : "cbm_q2_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 160.0, 106.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Tristan_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 0, 3, 3, 3, 6, 6, 6, 6, 10, 10 ],
													"text" : "table Tristan_12",
													"varname" : "Tristan_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 185.0, 114.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "cbm_p1_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 2, 2, 5, 5, 7, 7, 7, 7, 11 ],
													"text" : "table cbm_p1_12",
													"varname" : "cbm_p1_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 210.0, 121.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "PentaMaj_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 2, 4, 4, 4, 7, 7, 9, 9, 9 ],
													"text" : "table PentaMaj_12",
													"varname" : "PentaMaj_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 235.0, 120.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "PentaMin_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 3, 3, 3, 3, 7, 8, 8, 8, 8 ],
													"text" : "table PentaMin_12",
													"varname" : "PentaMin_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 260.0, 112.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Slendro_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 2, 2, 5, 5, 7, 7, 7, 10, 10 ],
													"text" : "table Slendro_12",
													"varname" : "Slendro_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 285.0, 100.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Pelog_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 3, 3, 3, 3, 7, 8, 8, 8, 8 ],
													"text" : "table Pelog_12",
													"varname" : "Pelog_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 310.0, 145.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Miyako-bushi_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 1, 4, 4, 4, 7, 8, 8, 8, 8 ],
													"text" : "table Miyako-bushi_12",
													"varname" : "Miyako-bushi_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 335.0, 100.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Blues_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 0, 3, 3, 5, 6, 7, 7, 7, 10, 10 ],
													"text" : "table Blues_12",
													"varname" : "Blues_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 360.0, 138.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "SixtoneSym_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 1, 4, 5, 5, 5, 8, 9, 9, 9 ],
													"text" : "table SixtoneSym_12",
													"varname" : "SixtoneSym_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 385.0, 125.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Petrushka_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 1, 4, 4, 6, 7, 7, 7, 10, 10 ],
													"text" : "table Petrushka_12",
													"varname" : "Petrushka_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 410.0, 137.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Prometheus_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 2, 4, 4, 6, 6, 6, 9, 10, 10 ],
													"text" : "table Prometheus_12",
													"varname" : "Prometheus_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 435.0, 121.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Japanese_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 1, 1, 5, 5, 7, 8, 8, 10, 10 ],
													"text" : "table Japanese_12",
													"varname" : "Japanese_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 460.0, 129.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Wholetone_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 2, 4, 4, 6, 6, 8, 8, 10, 10 ],
													"text" : "table Wholetone_12",
													"varname" : "Wholetone_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 485.0, 134.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Augmented_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 0, 3, 4, 4, 6, 6, 8, 8, 8, 11 ],
													"text" : "table Augmented_12",
													"varname" : "Augmented_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 510.0, 156.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "AugmentedMaj_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 0, 3, 4, 5, 5, 7, 8, 8, 8, 11 ],
													"text" : "table AugmentedMaj_12",
													"varname" : "AugmentedMaj_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 535.0, 100.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Major_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 2, 4, 5, 5, 7, 7, 9, 9, 11 ],
													"text" : "table Major_12",
													"varname" : "Major_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 560.0, 100.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Minor_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 3, 3, 5, 5, 7, 7, 9, 9, 11 ],
													"text" : "table Minor_12",
													"varname" : "Minor_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 585.0, 125.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "BebopMaj_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 2, 4, 5, 5, 7, 8, 9, 9, 9 ],
													"text" : "table BebopMaj_12",
													"varname" : "BebopMaj_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 610.0, 124.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "BebopMin_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 0, 3, 4, 5, 5, 7, 7, 9, 10, 10 ],
													"text" : "table BebopMin_12",
													"varname" : "BebopMin_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 635.0, 145.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "BebopMelMin_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 3, 3, 5, 5, 7, 8, 9, 9, 9 ],
													"text" : "table BebopMelMin_12",
													"varname" : "BebopMelMin_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 660.0, 144.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "HarmonicMaj_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 2, 4, 5, 5, 7, 8, 8, 8, 11 ],
													"text" : "table HarmonicMaj_12",
													"varname" : "HarmonicMaj_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 385.0, 685.0, 144.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "HarmonicMin_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 3, 3, 5, 5, 7, 8, 8, 8, 11 ],
													"text" : "table HarmonicMin_12",
													"varname" : "HarmonicMin_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 10.0, 151.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "NeopolitanMaj_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 3, 3, 5, 5, 7, 7, 9, 9, 11 ],
													"text" : "table NeopolitanMaj_12",
													"varname" : "NeopolitanMaj_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 35.0, 151.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "NeopolitanMin_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 3, 3, 5, 5, 7, 8, 8, 8, 11 ],
													"text" : "table NeopolitanMin_12",
													"varname" : "NeopolitanMin_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 60.0, 105.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Dorian_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 3, 3, 5, 5, 7, 7, 9, 10, 10 ],
													"text" : "table Dorian_12",
													"varname" : "Dorian_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 85.0, 118.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Phrygian_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 3, 3, 5, 5, 7, 8, 8, 10, 10 ],
													"text" : "table Phrygian_12",
													"varname" : "Phrygian_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 110.0, 104.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Lydian_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 2, 4, 4, 6, 7, 7, 9, 9, 11 ],
													"text" : "table Lydian_12",
													"varname" : "Lydian_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 135.0, 109.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Aeolian_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 3, 3, 5, 5, 7, 8, 8, 10, 10 ],
													"text" : "table Aeolian_12",
													"varname" : "Aeolian_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 160.0, 129.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Mixolydian_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 2, 4, 5, 5, 7, 7, 9, 10, 10 ],
													"text" : "table Mixolydian_12",
													"varname" : "Mixolydian_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 185.0, 109.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Locrian_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 3, 3, 5, 6, 6, 8, 8, 10, 10 ],
													"text" : "table Locrian_12",
													"varname" : "Locrian_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 210.0, 115.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Algerian_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 3, 3, 5, 6, 7, 8, 8, 8, 11 ],
													"text" : "table Algerian_12",
													"varname" : "Algerian_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 235.0, 125.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Enigmatic_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 1, 4, 4, 6, 6, 8, 8, 10, 11 ],
													"text" : "table Enigmatic_12",
													"varname" : "Enigmatic_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 260.0, 103.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Arabic_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 1, 4, 5, 5, 7, 8, 8, 8, 11 ],
													"text" : "table Arabic_12",
													"varname" : "Arabic_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 285.0, 100.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Todi_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 3, 3, 3, 6, 7, 8, 8, 8, 11 ],
													"text" : "table Todi_12",
													"varname" : "Todi_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 310.0, 100.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Purvi_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 1, 4, 4, 6, 7, 8, 8, 8, 11 ],
													"text" : "table Purvi_12",
													"varname" : "Purvi_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 335.0, 149.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "OvertoneDom_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 2, 4, 4, 6, 7, 7, 9, 10, 10 ],
													"text" : "table OvertoneDom_12",
													"varname" : "OvertoneDom_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 360.0, 100.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Hindu_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 2, 4, 5, 5, 7, 8, 8, 10, 10 ],
													"text" : "table Hindu_12",
													"varname" : "Hindu_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 385.0, 109.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Altered_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 3, 4, 4, 6, 6, 8, 8, 10, 10 ],
													"text" : "table Altered_12",
													"varname" : "Altered_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 410.0, 146.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "PhrygianDom_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 1, 4, 5, 5, 7, 8, 8, 10, 10 ],
													"text" : "table PhrygianDom_12",
													"varname" : "PhrygianDom_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 435.0, 122.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Octatonic_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 3, 4, 4, 6, 7, 7, 9, 10, 10 ],
													"text" : "table Octatonic_12",
													"varname" : "Octatonic_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 460.0, 145.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Lydian_Minor_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 2, 4, 4, 6, 7, 8, 8, 10, 10 ],
													"text" : "table Lydian_Minor_12",
													"varname" : "Lydian_Minor_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 485.0, 162.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Rag_Madhukant_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 3, 3, 3, 6, 7, 7, 9, 10, 10 ],
													"text" : "table Rag_Madhukant_12",
													"varname" : "Rag_Madhukant_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 510.0, 166.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Rag_Madhuvanti_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 3, 3, 3, 6, 7, 7, 9, 9, 11 ],
													"text" : "table Rag_Madhuvanti_12",
													"varname" : "Rag_Madhuvanti_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 535.0, 173.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Rag_Ahir_Bhairav_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 1, 4, 5, 5, 7, 7, 9, 10, 10 ],
													"text" : "table Rag_Ahir_Bhairav_12",
													"varname" : "Rag_Ahir_Bhairav_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 560.0, 192.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Rag_Arnand_Bhairav_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 1, 4, 5, 5, 7, 7, 9, 9, 11 ],
													"text" : "table Rag_Arnand_Bhairav_12",
													"varname" : "Rag_Arnand_Bhairav_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 585.0, 131.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "BebopDom_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 2, 4, 5, 5, 7, 7, 7, 10, 11 ],
													"text" : "table BebopDom_12",
													"varname" : "BebopDom_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 610.0, 115.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Saranga_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 3, 3, 3, 6, 7, 7, 7, 10, 11 ],
													"text" : "table Saranga_12",
													"varname" : "Saranga_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 635.0, 115.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Sambah_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 3, 4, 4, 4, 7, 8, 8, 10, 10 ],
													"text" : "table Sambah_12",
													"varname" : "Sambah_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 660.0, 149.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "HungarianMaj_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 0, 3, 4, 4, 6, 7, 7, 9, 10, 10 ],
													"text" : "table HungarianMaj_12",
													"varname" : "HungarianMaj_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 560.0, 685.0, 134.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "InstantJazz_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 3, 3, 3, 6, 7, 7, 9, 9, 11 ],
													"text" : "table InstantJazz_12",
													"varname" : "InstantJazz_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 735.0, 10.0, 100.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Jeth_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 3, 3, 5, 6, 6, 6, 9, 9, 11 ],
													"text" : "table Jeth_12",
													"varname" : "Jeth_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 735.0, 35.0, 126.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "MixoBlues_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 0, 3, 4, 5, 6, 7, 7, 7, 10, 10 ],
													"text" : "table MixoBlues_12",
													"varname" : "MixoBlues_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 735.0, 60.0, 149.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "HungarianMin_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 3, 3, 3, 6, 7, 8, 8, 8, 11 ],
													"text" : "table HungarianMin_12",
													"varname" : "HungarianMin_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 735.0, 85.0, 132.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Diminished_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 3, 3, 5, 6, 6, 8, 9, 9, 11 ],
													"text" : "table Diminished_12",
													"varname" : "Diminished_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 735.0, 110.0, 145.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Bhairav_That_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 2, 2, 2, 5, 5, 7, 8, 8, 8, 11 ],
													"text" : "table Bhairav_That_12",
													"varname" : "Bhairav_That_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 735.0, 135.0, 172.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "SpanishEightTone_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 3, 4, 5, 6, 6, 8, 8, 10, 10 ],
													"text" : "table SpanishEightTone_12",
													"varname" : "SpanishEightTone_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 735.0, 160.0, 119.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Ninetone_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 3, 4, 4, 6, 7, 8, 9, 9, 11 ],
													"text" : "table Ninetone_12",
													"varname" : "Ninetone_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 735.0, 185.0, 127.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Chromatic_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
													"text" : "table Chromatic_12",
													"varname" : "Chromatic_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 735.0, 210.0, 137.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Japanese_A_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 1, 1, 5, 5, 7, 8, 8, 8, 8 ],
													"text" : "table Japanese_A_12",
													"varname" : "Japanese_A_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 735.0, 235.0, 137.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Japanese_B_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 2, 2, 5, 5, 7, 8, 8, 8, 8 ],
													"text" : "table Japanese_B_12",
													"varname" : "Japanese_B_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 735.0, 260.0, 137.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Ichikosucho_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 2, 4, 5, 6, 7, 7, 9, 9, 11 ],
													"text" : "table Ichikosucho_12",
													"varname" : "Ichikosucho_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 735.0, 285.0, 131.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Taishikicho_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 2, 4, 5, 6, 7, 7, 9, 10, 11 ],
													"text" : "table Taishikicho_12",
													"varname" : "Taishikicho_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 735.0, 310.0, 157.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Adonai_Malakh_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 2, 3, 3, 5, 5, 7, 7, 9, 10, 10 ],
													"text" : "table Adonai_Malakh_12",
													"varname" : "Adonai_Malakh_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 735.0, 335.0, 140.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Magen_Abot_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 3, 4, 4, 6, 6, 8, 8, 10, 11 ],
													"text" : "table Magen_Abot_12",
													"varname" : "Magen_Abot_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 735.0, 360.0, 144.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Theta_Marva_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 1, 4, 4, 6, 7, 7, 9, 9, 11 ],
													"text" : "table Theta_Marva_12",
													"varname" : "Theta_Marva_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 735.0, 385.0, 168.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Mela_Bhavapriya_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 2, 2, 2, 5, 5, 7, 8, 9, 9, 9 ],
													"text" : "table Mela_Bhavapriya_12",
													"varname" : "Mela_Bhavapriya_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 735.0, 410.0, 161.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Mela_Chalanata_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 0, 3, 4, 5, 5, 7, 7, 7, 10, 11 ],
													"text" : "table Mela_Chalanata_12",
													"varname" : "Mela_Chalanata_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 735.0, 435.0, 172.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Mela_Chitrambari_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 2, 4, 4, 6, 7, 7, 7, 10, 11 ],
													"text" : "table Mela_Chitrambari_12",
													"varname" : "Mela_Chitrambari_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 735.0, 460.0, 190.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Mela_Dhatuvardhani_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 0, 3, 4, 4, 6, 7, 8, 8, 8, 11 ],
													"text" : "table Mela_Dhatuvardhani_12",
													"varname" : "Mela_Dhatuvardhani_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 735.0, 485.0, 184.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Mela_Dhavalambari_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 1, 4, 4, 6, 7, 8, 9, 9, 9 ],
													"text" : "table Mela_Dhavalambari_12",
													"varname" : "Mela_Dhavalambari_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-100",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 735.0, 510.0, 164.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Mela_Divyamani_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 3, 3, 3, 6, 7, 7, 7, 10, 11 ],
													"text" : "table Mela_Divyamani_12",
													"varname" : "Mela_Divyamani_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 735.0, 535.0, 188.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Mela_Gamanasrama_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 1, 4, 4, 6, 7, 7, 9, 9, 11 ],
													"text" : "table Mela_Gamanasrama_12",
													"varname" : "Mela_Gamanasrama_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 735.0, 560.0, 176.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Mela_Gavambodhi_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 3, 3, 3, 6, 7, 8, 9, 9, 9 ],
													"text" : "table Mela_Gavambodhi_12",
													"varname" : "Mela_Gavambodhi_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 735.0, 585.0, 113.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Chinese_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 0, 0, 4, 4, 6, 7, 7, 7, 7, 11 ],
													"text" : "table Chinese_12",
													"varname" : "Chinese_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 735.0, 610.0, 127.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Arabian_B_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 2, 4, 5, 6, 6, 8, 8, 10, 10 ],
													"text" : "table Arabian_B_12",
													"varname" : "Arabian_B_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 735.0, 635.0, 127.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Javaneese_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 3, 3, 5, 5, 7, 7, 9, 10, 10 ],
													"text" : "table Javaneese_12",
													"varname" : "Javaneese_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 735.0, 660.0, 176.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Mela_Gayakapriya_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 1, 4, 5, 5, 7, 8, 9, 9, 9 ],
													"text" : "table Mela_Gayakapriya_12",
													"varname" : "Mela_Gayakapriya_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 735.0, 685.0, 178.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Mela_Hatakambari_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 1, 4, 5, 5, 7, 7, 7, 10, 11 ],
													"text" : "table Mela_Hatakambari_12",
													"varname" : "Mela_Hatakambari_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 10.0, 170.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Mela_Jalarnavam_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 2, 2, 2, 2, 6, 7, 8, 8, 10, 10 ],
													"text" : "table Mela_Jalarnavam_12",
													"varname" : "Mela_Jalarnavam_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 35.0, 164.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Mela_Jhalavarali_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 2, 2, 2, 2, 6, 7, 7, 9, 10, 10 ],
													"text" : "table Mela_Jhalavarali_12",
													"varname" : "Mela_Jhalavarali_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 60.0, 183.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Mela_Jyotisvarupini_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 0, 3, 4, 4, 6, 7, 8, 8, 10, 10 ],
													"text" : "table Mela_Jyotisvarupini_12",
													"varname" : "Mela_Jyotisvarupini_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-111",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 85.0, 188.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Mela_Namanarayani_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 1, 4, 4, 6, 7, 8, 8, 10, 10 ],
													"text" : "table Mela_Namanarayani_12",
													"varname" : "Mela_Namanarayani_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-112",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 110.0, 140.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Mela_Pavani_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 2, 2, 2, 2, 6, 7, 7, 9, 9, 11 ],
													"text" : "table Mela_Pavani_12",
													"varname" : "Mela_Pavani_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-113",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 135.0, 183.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Mela_Ragavardhani_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 0, 3, 4, 5, 5, 7, 8, 8, 10, 10 ],
													"text" : "table Mela_Ragavardhani_12",
													"varname" : "Mela_Ragavardhani_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 160.0, 169.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Mela_Raghupriya_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 2, 2, 2, 2, 6, 7, 7, 7, 10, 11 ],
													"text" : "table Mela_Raghupriya_12",
													"varname" : "Mela_Raghupriya_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-115",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 185.0, 165.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Mela_Ramapriya_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 1, 1, 4, 4, 6, 7, 7, 9, 10, 10 ],
													"text" : "table Mela_Ramapriya_12",
													"varname" : "Mela_Ramapriya_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 210.0, 170.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Mela_Rasikapriya_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 0, 3, 4, 4, 6, 7, 7, 7, 10, 11 ],
													"text" : "table Mela_Rasikapriya_12",
													"varname" : "Mela_Rasikapriya_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-117",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 235.0, 154.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Mela_Ratnangi_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 2, 2, 2, 5, 5, 7, 8, 8, 10, 10 ],
													"text" : "table Mela_Ratnangi_12",
													"varname" : "Mela_Ratnangi_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-118",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 260.0, 165.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Mela_Kantamani_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 2, 4, 4, 6, 7, 8, 9, 9, 9 ],
													"text" : "table Mela_Kantamani_12",
													"varname" : "Mela_Kantamani_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-120",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 285.0, 152.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Mela_Kosalam_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 0, 3, 4, 4, 6, 7, 7, 9, 9, 11 ],
													"text" : "table Mela_Kosalam_12",
													"varname" : "Mela_Kosalam_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-122",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 310.0, 145.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Mela_Latangi_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 2, 4, 4, 6, 7, 8, 8, 8, 11 ],
													"text" : "table Mela_Latangi_12",
													"varname" : "Mela_Latangi_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-123",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 335.0, 155.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Mela_Manavati_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 2, 2, 2, 5, 5, 7, 7, 9, 9, 11 ],
													"text" : "table Mela_Manavati_12",
													"varname" : "Mela_Manavati_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-124",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 360.0, 199.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Schoenberg_Anagram_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 2, 2, 2, 5, 6, 6, 6, 9, 9, 9 ],
													"text" : "table Schoenberg_Anagram_12",
													"varname" : "Schoenberg_Anagram_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 1.0, 0.35, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-125",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 910.0, 385.0, 244.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Harm_Hexachord__Aug_11th_12",
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 0, 2, 2, 4, 4, 6, 6, 8, 9, 9, 9 ],
													"text" : "table Harm_Hexachord__Aug_11th_12",
													"varname" : "Harm_Hexachord__Aug_11th_12"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-126",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 10.0, 119.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Octaves_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 2
													}
,
													"showeditor" : 0,
													"size" : 2,
													"table_data" : [ 0, 0, 0 ],
													"text" : "table Octaves_Oct",
													"varname" : "Octaves_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-127",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 35.0, 104.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Fifths_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 2
													}
,
													"showeditor" : 0,
													"size" : 2,
													"table_data" : [ 0, 0, 7 ],
													"text" : "table Fifths_Oct",
													"varname" : "Fifths_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 60.0, 135.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "PentAmbig_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 3
													}
,
													"showeditor" : 0,
													"size" : 3,
													"table_data" : [ 0, 0, 2, 7 ],
													"text" : "table PentAmbig_Oct",
													"varname" : "PentAmbig_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-129",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 85.0, 116.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Fourths_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 3
													}
,
													"showeditor" : 0,
													"size" : 3,
													"table_data" : [ 0, 0, 5, 10 ],
													"text" : "table Fourths_Oct",
													"varname" : "Fourths_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-130",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 110.0, 119.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "cbm_q1_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 4
													}
,
													"showeditor" : 0,
													"size" : 4,
													"table_data" : [ 0, 0, 4, 5, 9 ],
													"text" : "table cbm_q1_Oct",
													"varname" : "cbm_q1_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-131",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 135.0, 119.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "cbm_q2_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 4
													}
,
													"showeditor" : 0,
													"size" : 4,
													"table_data" : [ 0, 0, 3, 5, 8 ],
													"text" : "table cbm_q2_Oct",
													"varname" : "cbm_q2_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-132",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 160.0, 111.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Tristan_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 4
													}
,
													"showeditor" : 0,
													"size" : 4,
													"table_data" : [ 0, 0, 3, 6, 10 ],
													"text" : "table Tristan_Oct",
													"varname" : "Tristan_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-133",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 185.0, 119.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "cbm_p1_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 5
													}
,
													"showeditor" : 0,
													"size" : 5,
													"table_data" : [ 0, 0, 2, 5, 7, 11 ],
													"text" : "table cbm_p1_Oct",
													"varname" : "cbm_p1_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-134",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 210.0, 126.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "PentaMaj_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 5
													}
,
													"showeditor" : 0,
													"size" : 5,
													"table_data" : [ 0, 0, 2, 4, 7, 9 ],
													"text" : "table PentaMaj_Oct",
													"varname" : "PentaMaj_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-135",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 235.0, 125.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "PentaMin_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 5
													}
,
													"showeditor" : 0,
													"size" : 5,
													"table_data" : [ 0, 0, 2, 3, 7, 8 ],
													"text" : "table PentaMin_Oct",
													"varname" : "PentaMin_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-138",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 260.0, 117.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Slendro_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 5
													}
,
													"showeditor" : 0,
													"size" : 5,
													"table_data" : [ 0, 0, 2, 5, 7, 10 ],
													"text" : "table Slendro_Oct",
													"varname" : "Slendro_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-139",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 285.0, 103.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Pelog_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 5
													}
,
													"showeditor" : 0,
													"size" : 5,
													"table_data" : [ 0, 0, 1, 3, 7, 8 ],
													"text" : "table Pelog_Oct",
													"varname" : "Pelog_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-140",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 310.0, 150.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Miyako-bushi_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 5
													}
,
													"showeditor" : 0,
													"size" : 5,
													"table_data" : [ 0, 0, 1, 4, 7, 8 ],
													"text" : "table Miyako-bushi_Oct",
													"varname" : "Miyako-bushi_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-141",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 335.0, 103.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Blues_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 6
													}
,
													"showeditor" : 0,
													"size" : 6,
													"table_data" : [ 0, 0, 3, 5, 6, 7, 10 ],
													"text" : "table Blues_Oct",
													"varname" : "Blues_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-143",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 360.0, 143.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "SixtoneSym_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 6
													}
,
													"showeditor" : 0,
													"size" : 6,
													"table_data" : [ 0, 0, 1, 4, 5, 8, 9 ],
													"text" : "table SixtoneSym_Oct",
													"varname" : "SixtoneSym_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-144",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 385.0, 130.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Petrushka_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 6
													}
,
													"showeditor" : 0,
													"size" : 6,
													"table_data" : [ 0, 0, 1, 4, 6, 7, 10 ],
													"text" : "table Petrushka_Oct",
													"varname" : "Petrushka_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-145",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 410.0, 142.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Prometheus_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 6
													}
,
													"showeditor" : 0,
													"size" : 6,
													"table_data" : [ 0, 0, 2, 4, 6, 9, 10 ],
													"text" : "table Prometheus_Oct",
													"varname" : "Prometheus_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-146",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 435.0, 126.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Japanese_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 6
													}
,
													"showeditor" : 0,
													"size" : 6,
													"table_data" : [ 0, 0, 1, 5, 7, 8, 10 ],
													"text" : "table Japanese_Oct",
													"varname" : "Japanese_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-147",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 460.0, 135.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Wholetone_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 6
													}
,
													"showeditor" : 0,
													"size" : 6,
													"table_data" : [ 0, 0, 2, 4, 6, 8, 10 ],
													"text" : "table Wholetone_Oct",
													"varname" : "Wholetone_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-148",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 485.0, 140.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Augmented_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 6
													}
,
													"showeditor" : 0,
													"size" : 6,
													"table_data" : [ 0, 0, 3, 4, 6, 8, 11 ],
													"text" : "table Augmented_Oct",
													"varname" : "Augmented_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-149",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 510.0, 161.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "AugmentedMaj_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 3, 4, 5, 7, 8, 11 ],
													"text" : "table AugmentedMaj_Oct",
													"varname" : "AugmentedMaj_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-150",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 535.0, 104.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Major_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 4, 5, 7, 9, 11 ],
													"text" : "table Major_Oct",
													"varname" : "Major_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-151",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 560.0, 104.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Minor_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 3, 5, 7, 9, 11 ],
													"text" : "table Minor_Oct",
													"varname" : "Minor_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-152",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 585.0, 130.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "BebopMaj_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 4, 5, 7, 8, 9 ],
													"text" : "table BebopMaj_Oct",
													"varname" : "BebopMaj_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-153",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 610.0, 129.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "BebopMin_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 3, 4, 5, 7, 9, 10 ],
													"text" : "table BebopMin_Oct",
													"varname" : "BebopMin_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-154",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 635.0, 150.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "BebopMelMin_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 3, 5, 7, 8, 9 ],
													"text" : "table BebopMelMin_Oct",
													"varname" : "BebopMelMin_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-155",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 660.0, 150.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "HarmonicMaj_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 4, 5, 7, 8, 11 ],
													"text" : "table HarmonicMaj_Oct",
													"varname" : "HarmonicMaj_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-156",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1085.0, 685.0, 149.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "HarmonicMin_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 3, 5, 7, 8, 11 ],
													"text" : "table HarmonicMin_Oct",
													"varname" : "HarmonicMin_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-157",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1260.0, 10.0, 156.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "NeopolitanMaj_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 3, 5, 7, 9, 11 ],
													"text" : "table NeopolitanMaj_Oct",
													"varname" : "NeopolitanMaj_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-159",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1260.0, 35.0, 156.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "NeopolitanMin_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 3, 5, 7, 8, 11 ],
													"text" : "table NeopolitanMin_Oct",
													"varname" : "NeopolitanMin_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-160",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1260.0, 60.0, 110.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Dorian_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 3, 5, 7, 9, 10 ],
													"text" : "table Dorian_Oct",
													"varname" : "Dorian_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-161",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1260.0, 85.0, 123.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Phrygian_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 3, 5, 7, 8, 10 ],
													"text" : "table Phrygian_Oct",
													"varname" : "Phrygian_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-162",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1260.0, 110.0, 109.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Lydian_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 4, 6, 7, 9, 11 ],
													"text" : "table Lydian_Oct",
													"varname" : "Lydian_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-163",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1260.0, 135.0, 115.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Aeolian_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 3, 5, 7, 8, 10 ],
													"text" : "table Aeolian_Oct",
													"varname" : "Aeolian_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-164",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1260.0, 160.0, 134.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Mixolydian_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 4, 5, 7, 9, 10 ],
													"text" : "table Mixolydian_Oct",
													"varname" : "Mixolydian_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-165",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1260.0, 185.0, 114.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Locrian_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 3, 5, 6, 8, 10 ],
													"text" : "table Locrian_Oct",
													"varname" : "Locrian_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-166",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1260.0, 210.0, 120.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Algerian_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 8
													}
,
													"showeditor" : 0,
													"size" : 8,
													"table_data" : [ 0, 0, 2, 3, 5, 6, 7, 8, 11 ],
													"text" : "table Algerian_Oct",
													"varname" : "Algerian_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-167",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1260.0, 235.0, 130.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Enigmatic_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 4, 6, 8, 10, 11 ],
													"text" : "table Enigmatic_Oct",
													"varname" : "Enigmatic_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-168",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1260.0, 260.0, 108.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Arabic_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 4, 5, 7, 8, 11 ],
													"text" : "table Arabic_Oct",
													"varname" : "Arabic_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-169",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1260.0, 285.0, 100.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Todi_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 3, 6, 7, 8, 11 ],
													"text" : "table Todi_Oct",
													"varname" : "Todi_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-170",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1260.0, 310.0, 101.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Purvi_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 4, 6, 7, 8, 11 ],
													"text" : "table Purvi_Oct",
													"varname" : "Purvi_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-171",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1260.0, 335.0, 154.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "OvertoneDom_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 4, 6, 7, 9, 10 ],
													"text" : "table OvertoneDom_Oct",
													"varname" : "OvertoneDom_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-172",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1260.0, 360.0, 106.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Hindu_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 4, 5, 7, 8, 10 ],
													"text" : "table Hindu_Oct",
													"varname" : "Hindu_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-173",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1260.0, 385.0, 114.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Altered_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 3, 4, 6, 8, 10 ],
													"text" : "table Altered_Oct",
													"varname" : "Altered_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-174",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1260.0, 410.0, 151.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "PhrygianDom_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 4, 5, 7, 8, 10 ],
													"text" : "table PhrygianDom_Oct",
													"varname" : "PhrygianDom_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-175",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1260.0, 435.0, 127.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Octatonic_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 8
													}
,
													"showeditor" : 0,
													"size" : 8,
													"table_data" : [ 0, 0, 1, 3, 4, 6, 7, 9, 10 ],
													"text" : "table Octatonic_Oct",
													"varname" : "Octatonic_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-176",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1260.0, 460.0, 150.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Lydian_Minor_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 4, 6, 7, 8, 10 ],
													"text" : "table Lydian_Minor_Oct",
													"varname" : "Lydian_Minor_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-177",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1260.0, 485.0, 168.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Rag_Madhukant_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 3, 6, 7, 9, 10 ],
													"text" : "table Rag_Madhukant_Oct",
													"varname" : "Rag_Madhukant_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-178",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1260.0, 510.0, 171.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Rag_Madhuvanti_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 3, 6, 7, 9, 11 ],
													"text" : "table Rag_Madhuvanti_Oct",
													"varname" : "Rag_Madhuvanti_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-179",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1260.0, 535.0, 178.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Rag_Ahir_Bhairav_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 4, 5, 7, 9, 10 ],
													"text" : "table Rag_Ahir_Bhairav_Oct",
													"varname" : "Rag_Ahir_Bhairav_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-180",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1260.0, 560.0, 197.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Rag_Arnand_Bhairav_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 4, 5, 7, 9, 11 ],
													"text" : "table Rag_Arnand_Bhairav_Oct",
													"varname" : "Rag_Arnand_Bhairav_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-181",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1260.0, 585.0, 136.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "BebopDom_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 4, 5, 7, 10, 11 ],
													"text" : "table BebopDom_Oct",
													"varname" : "BebopDom_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-182",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1260.0, 610.0, 120.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Saranga_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 3, 6, 7, 10, 11 ],
													"text" : "table Saranga_Oct",
													"varname" : "Saranga_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-183",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1260.0, 635.0, 120.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Sambah_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 3, 4, 7, 8, 10 ],
													"text" : "table Sambah_Oct",
													"varname" : "Sambah_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-184",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1260.0, 660.0, 154.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "HungarianMaj_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 3, 4, 6, 7, 9, 10 ],
													"text" : "table HungarianMaj_Oct",
													"varname" : "HungarianMaj_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-185",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1260.0, 685.0, 139.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "InstantJazz_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 3, 6, 7, 9, 11 ],
													"text" : "table InstantJazz_Oct",
													"varname" : "InstantJazz_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-186",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1435.0, 10.0, 100.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Jeth_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 3, 5, 6, 9, 11 ],
													"text" : "table Jeth_Oct",
													"varname" : "Jeth_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-187",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1435.0, 35.0, 131.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "MixoBlues_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 3, 4, 5, 6, 7, 10 ],
													"text" : "table MixoBlues_Oct",
													"varname" : "MixoBlues_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-188",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1435.0, 60.0, 154.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "HungarianMin_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 3, 6, 7, 8, 11 ],
													"text" : "table HungarianMin_Oct",
													"varname" : "HungarianMin_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-189",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1435.0, 85.0, 137.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Diminished_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 8
													}
,
													"showeditor" : 0,
													"size" : 8,
													"table_data" : [ 0, 0, 2, 3, 5, 6, 8, 9, 11 ],
													"text" : "table Diminished_Oct",
													"varname" : "Diminished_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-190",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1435.0, 110.0, 151.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Bhairav_That_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 2, 5, 7, 8, 11 ],
													"text" : "table Bhairav_That_Oct",
													"varname" : "Bhairav_That_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-191",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1435.0, 135.0, 177.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "SpanishEightTone_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 8
													}
,
													"showeditor" : 0,
													"size" : 8,
													"table_data" : [ 0, 0, 1, 3, 4, 5, 6, 8, 10 ],
													"text" : "table SpanishEightTone_Oct",
													"varname" : "SpanishEightTone_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-192",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1435.0, 160.0, 124.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Ninetone_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 9
													}
,
													"showeditor" : 0,
													"size" : 9,
													"table_data" : [ 0, 0, 2, 3, 4, 6, 7, 8, 9, 11 ],
													"text" : "table Ninetone_Oct",
													"varname" : "Ninetone_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-193",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1435.0, 185.0, 132.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Chromatic_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 12
													}
,
													"showeditor" : 0,
													"size" : 12,
													"table_data" : [ 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
													"text" : "table Chromatic_Oct",
													"varname" : "Chromatic_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-194",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1435.0, 210.0, 142.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Japanese_A_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 5
													}
,
													"showeditor" : 0,
													"size" : 5,
													"table_data" : [ 0, 0, 1, 5, 7, 8 ],
													"text" : "table Japanese_A_Oct",
													"varname" : "Japanese_A_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-195",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1435.0, 235.0, 142.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Japanese_B_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 5
													}
,
													"showeditor" : 0,
													"size" : 5,
													"table_data" : [ 0, 0, 2, 5, 7, 8 ],
													"text" : "table Japanese_B_Oct",
													"varname" : "Japanese_B_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-196",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1435.0, 260.0, 142.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Ichikosucho_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 8
													}
,
													"showeditor" : 0,
													"size" : 8,
													"table_data" : [ 0, 0, 2, 4, 5, 6, 7, 9, 11 ],
													"text" : "table Ichikosucho_Oct",
													"varname" : "Ichikosucho_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-197",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1435.0, 285.0, 136.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Taishikicho_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 9
													}
,
													"showeditor" : 0,
													"size" : 9,
													"table_data" : [ 0, 0, 2, 4, 5, 6, 7, 9, 10, 11 ],
													"text" : "table Taishikicho_Oct",
													"varname" : "Taishikicho_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-198",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1435.0, 310.0, 162.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Adonai_Malakh_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 8
													}
,
													"showeditor" : 0,
													"size" : 8,
													"table_data" : [ 0, 0, 1, 2, 3, 5, 7, 9, 10 ],
													"text" : "table Adonai_Malakh_Oct",
													"varname" : "Adonai_Malakh_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-199",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1435.0, 335.0, 145.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Magen_Abot_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 8
													}
,
													"showeditor" : 0,
													"size" : 8,
													"table_data" : [ 0, 0, 1, 3, 4, 6, 8, 10, 11 ],
													"text" : "table Magen_Abot_Oct",
													"varname" : "Magen_Abot_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-200",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1435.0, 360.0, 149.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Theta_Marva_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 4, 6, 7, 9, 11 ],
													"text" : "table Theta_Marva_Oct",
													"varname" : "Theta_Marva_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-201",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1435.0, 385.0, 173.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Mela_Bhavapriya_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 2, 5, 7, 8, 9 ],
													"text" : "table Mela_Bhavapriya_Oct",
													"varname" : "Mela_Bhavapriya_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-202",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1435.0, 410.0, 166.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Mela_Chalanata_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 3, 4, 5, 7, 10, 11 ],
													"text" : "table Mela_Chalanata_Oct",
													"varname" : "Mela_Chalanata_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-203",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1435.0, 435.0, 177.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Mela_Chitrambari_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 4, 6, 7, 10, 11 ],
													"text" : "table Mela_Chitrambari_Oct",
													"varname" : "Mela_Chitrambari_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-204",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1435.0, 460.0, 195.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Mela_Dhatuvardhani_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 3, 4, 6, 7, 8, 11 ],
													"text" : "table Mela_Dhatuvardhani_Oct",
													"varname" : "Mela_Dhatuvardhani_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-205",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1435.0, 485.0, 189.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Mela_Dhavalambari_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 4, 6, 7, 8, 9 ],
													"text" : "table Mela_Dhavalambari_Oct",
													"varname" : "Mela_Dhavalambari_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-206",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1435.0, 510.0, 169.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Mela_Divyamani_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 3, 6, 7, 10, 11 ],
													"text" : "table Mela_Divyamani_Oct",
													"varname" : "Mela_Divyamani_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-207",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1435.0, 535.0, 193.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Mela_Gamanasrama_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 4, 6, 7, 9, 11 ],
													"text" : "table Mela_Gamanasrama_Oct",
													"varname" : "Mela_Gamanasrama_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-208",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1435.0, 560.0, 181.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Mela_Gavambodhi_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 3, 6, 7, 8, 9 ],
													"text" : "table Mela_Gavambodhi_Oct",
													"varname" : "Mela_Gavambodhi_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-209",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1435.0, 585.0, 118.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Chinese_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 5
													}
,
													"showeditor" : 0,
													"size" : 5,
													"table_data" : [ 0, 0, 4, 6, 7, 11 ],
													"text" : "table Chinese_Oct",
													"varname" : "Chinese_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-210",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1435.0, 610.0, 132.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Arabian_B_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 4, 5, 6, 8, 10 ],
													"text" : "table Arabian_B_Oct",
													"varname" : "Arabian_B_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-211",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1435.0, 635.0, 133.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Javaneese_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 3, 5, 7, 9, 10 ],
													"text" : "table Javaneese_Oct",
													"varname" : "Javaneese_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-212",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1435.0, 660.0, 181.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Mela_Gayakapriya_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 4, 5, 7, 8, 9 ],
													"text" : "table Mela_Gayakapriya_Oct",
													"varname" : "Mela_Gayakapriya_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-213",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1435.0, 685.0, 183.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Mela_Hatakambari_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 4, 5, 7, 10, 11 ],
													"text" : "table Mela_Hatakambari_Oct",
													"varname" : "Mela_Hatakambari_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-214",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1610.0, 10.0, 175.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Mela_Jalarnavam_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 2, 6, 7, 8, 10 ],
													"text" : "table Mela_Jalarnavam_Oct",
													"varname" : "Mela_Jalarnavam_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-215",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1610.0, 35.0, 169.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Mela_Jhalavarali_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 2, 6, 7, 9, 10 ],
													"text" : "table Mela_Jhalavarali_Oct",
													"varname" : "Mela_Jhalavarali_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-216",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1610.0, 60.0, 188.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Mela_Jyotisvarupini_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 3, 4, 6, 7, 8, 10 ],
													"text" : "table Mela_Jyotisvarupini_Oct",
													"varname" : "Mela_Jyotisvarupini_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-217",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1610.0, 85.0, 193.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Mela_Namanarayani_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 4, 6, 7, 8, 10 ],
													"text" : "table Mela_Namanarayani_Oct",
													"varname" : "Mela_Namanarayani_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-218",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1610.0, 110.0, 145.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Mela_Pavani_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 2, 6, 7, 9, 11 ],
													"text" : "table Mela_Pavani_Oct",
													"varname" : "Mela_Pavani_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-219",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1610.0, 135.0, 188.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Mela_Ragavardhani_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 3, 4, 5, 7, 8, 10 ],
													"text" : "table Mela_Ragavardhani_Oct",
													"varname" : "Mela_Ragavardhani_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-220",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1610.0, 160.0, 174.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Mela_Raghupriya_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 2, 6, 7, 10, 11 ],
													"text" : "table Mela_Raghupriya_Oct",
													"varname" : "Mela_Raghupriya_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-221",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1610.0, 185.0, 170.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Mela_Ramapriya_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 4, 6, 7, 9, 10 ],
													"text" : "table Mela_Ramapriya_Oct",
													"varname" : "Mela_Ramapriya_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-222",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1610.0, 210.0, 175.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Mela_Rasikapriya_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 3, 4, 6, 7, 10, 11 ],
													"text" : "table Mela_Rasikapriya_Oct",
													"varname" : "Mela_Rasikapriya_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-223",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1610.0, 235.0, 159.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Mela_Ratnangi_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 2, 5, 7, 8, 10 ],
													"text" : "table Mela_Ratnangi_Oct",
													"varname" : "Mela_Ratnangi_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-224",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1610.0, 260.0, 170.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Mela_Kantamani_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 4, 6, 7, 8, 9 ],
													"text" : "table Mela_Kantamani_Oct",
													"varname" : "Mela_Kantamani_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-225",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1610.0, 285.0, 157.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Mela_Kosalam_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 3, 4, 6, 7, 9, 11 ],
													"text" : "table Mela_Kosalam_Oct",
													"varname" : "Mela_Kosalam_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-226",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1610.0, 310.0, 150.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Mela_Latangi_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 2, 4, 6, 7, 8, 11 ],
													"text" : "table Mela_Latangi_Oct",
													"varname" : "Mela_Latangi_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-227",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1610.0, 335.0, 160.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Mela_Manavati_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 7
													}
,
													"showeditor" : 0,
													"size" : 7,
													"table_data" : [ 0, 0, 1, 2, 5, 7, 9, 11 ],
													"text" : "table Mela_Manavati_Oct",
													"varname" : "Mela_Manavati_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-228",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1610.0, 360.0, 204.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Schoenberg_Anagram_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 6
													}
,
													"showeditor" : 0,
													"size" : 6,
													"table_data" : [ 0, 0, 1, 2, 5, 6, 9 ],
													"text" : "table Schoenberg_Anagram_Oct",
													"varname" : "Schoenberg_Anagram_Oct"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.35, 1.0, 1.0 ],
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-229",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 1610.0, 385.0, 249.0, 21.0 ],
													"saved_object_attributes" : 													{
														"name" : "Harm_Hexachord__Aug_11th_Oct",
														"notename" : 1,
														"parameter_enable" : 0,
														"range" : 12,
														"showeditor" : 0,
														"size" : 6
													}
,
													"showeditor" : 0,
													"size" : 6,
													"table_data" : [ 0, 0, 2, 4, 6, 8, 9 ],
													"text" : "table Harm_Hexachord__Aug_11th_Oct",
													"varname" : "Harm_Hexachord__Aug_11th_Oct"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
													"destination" : [ "obj-410", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-412", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
													"destination" : [ "obj-417", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-413", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
													"destination" : [ "obj-412", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-415", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
													"destination" : [ "obj-413", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-415", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
													"destination" : [ "obj-414", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-417", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-75", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-75", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-75", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 19.0, 108.789917, 107.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 832.0, 132.789917, 107.0, 25.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Verdana",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p TableData"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 15.0, 360.0, 125.0, 21.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Verdana",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ScaleMasterData"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.5, 75.0, 72.0, 20.0 ],
					"text" : "MIDI Out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 262.5, 75.0, 72.0, 20.0 ],
					"text" : "MIDI In"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 367.5, 110.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"items" : [ "Microsoft Synthesizer", ",", "Microsoft GS Wavetable Synth", ",", "Out To MIDI Yoke:  1", ",", "Out To MIDI Yoke:  2", ",", "Out To MIDI Yoke:  3", ",", "Out To MIDI Yoke:  4", ",", "Out To MIDI Yoke:  5", ",", "Out To MIDI Yoke:  6", ",", "Out To MIDI Yoke:  7", ",", "Out To MIDI Yoke:  8", ",", "LoopBe Internal MIDI", ",", "Modi" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 367.5, 162.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 367.5, 136.0, 52.0, 20.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 408.0, 285.0, 49.0, 20.0 ],
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.5, 572.0, 48.0, 20.0 ],
					"text" : "r midiP"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 32.5, 602.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 262.0, 242.0, 49.0, 20.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "int", "int", "int", "int" ],
					"patching_rect" : [ 262.5, 214.0, 100.0, 20.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 262.5, 135.057846, 55.0, 21.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-60",
					"items" : [ "In From MIDI Yoke:  1", ",", "In From MIDI Yoke:  2", ",", "In From MIDI Yoke:  3", ",", "In From MIDI Yoke:  4", ",", "In From MIDI Yoke:  5", ",", "In From MIDI Yoke:  6", ",", "In From MIDI Yoke:  7", ",", "In From MIDI Yoke:  8", ",", "LoopBe Internal MIDI", ",", "Modi" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 262.5, 162.0, 99.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 262.5, 103.0, 77.0, 21.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 262.5, 188.0, 45.0, 21.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 631.0, 710.5, 61.0, 20.0 ],
					"text" : "10. Zoom"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-140",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.5, 697.5, 63.0, 34.0 ],
					"text" : "9. Rotate\nSpeed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-136",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 524.0, 368.5, 99.0, 34.0 ],
					"text" : "8. Expand Vs Contract Toggle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 631.0, 62.0, 79.0, 20.0 ],
					"text" : "7. Add Noise"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-134",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 631.0, 544.0, 78.0, 34.0 ],
					"text" : "6.Smooting \nContract"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-132",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 524.0, 544.0, 90.0, 34.0 ],
					"text" : "5. Smoothing Expand"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 624.0, 203.0, 90.0, 20.0 ],
					"text" : "4. Dim Y Value"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.5, 203.0, 90.0, 20.0 ],
					"text" : "3. Dim X Value"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 631.0, 375.5, 51.0, 20.0 ],
					"text" : "BLANK!"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.5, 62.0, 99.0, 20.0 ],
					"text" : "Draw Type"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.5, 133.057846, 92.0, 20.0 ],
					"text" : "scale 0 127 0 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.0, 799.5, 44.0, 20.0 ],
					"text" : "r draw"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.5, 749.5, 55.0, 20.0 ],
					"text" : "r note_#"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.5, 160.5, 83.0, 20.0 ],
					"text" : "s draw_mode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1050.0, 476.0, 47.0, 20.0 ],
					"text" : "r zoom"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1050.0, 507.5, 89.0, 18.0 ],
					"text" : "scale $1 $1 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 631.0, 810.0, 49.0, 20.0 ],
					"text" : "s zoom"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.5, 810.0, 53.0, 20.0 ],
					"text" : "s speed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 795.0, 174.0, 183.0, 20.0 ],
					"text" : "jit.gen @gen Grey's_klein_bottle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 831.5, 333.0, 65.0, 20.0 ],
					"text" : "r alternate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 524.0, 479.5, 38.0, 20.0 ],
					"text" : "< 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 524.0, 509.0, 67.0, 20.0 ],
					"text" : "s alternate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 631.0, 160.5, 62.0, 20.0 ],
					"text" : "s explode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-200",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1020.0, 370.5, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-199",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1111.75, 370.5, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 631.0, 660.5, 65.0, 20.0 ],
					"text" : "s slide_up"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.5, 660.5, 80.0, 20.0 ],
					"text" : "s slide_down"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 679.0, 320.5, 24.0, 20.0 ],
					"text" : "t 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 679.0, 293.0, 44.0, 20.0 ],
					"text" : "r draw"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 624.0, 328.0, 52.0, 20.0 ],
					"text" : "s y_dim"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 524.0, 328.0, 52.0, 20.0 ],
					"text" : "s x_dim"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 624.0, 297.0, 33.0, 20.0 ],
					"text" : "pow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 524.0, 297.0, 33.0, 20.0 ],
					"text" : "pow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 926.5, 15.0, 50.0, 20.0 ],
					"text" : "r y_dim"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 860.5, 15.0, 50.0, 20.0 ],
					"text" : "r x_dim"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-184",
					"items" : [ "line_loop", ",", "tri_strip", ",", "quad_grid", ";" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 936.5, 507.5, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 936.5, 478.0, 81.0, 20.0 ],
					"text" : "r draw_mode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 855.0, 478.0, 60.0, 20.0 ],
					"text" : "r explode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1111.75, 346.0, 63.0, 20.0 ],
					"text" : "r slide_up"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1020.0, 346.0, 78.0, 20.0 ],
					"text" : "r slide_down"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1014.5, 245.5, 51.0, 20.0 ],
					"text" : "r speed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-178",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1014.5, 276.5, 60.0, 18.0 ],
					"text" : "speed $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-176",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 936.5, 539.0, 90.0, 18.0 ],
					"text" : "draw_mode $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 924.5, 245.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 924.5, 218.0, 41.0, 20.0 ],
					"text" : "r load"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-170",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 855.0, 507.5, 69.0, 18.0 ],
					"text" : "explode $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-168",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1111.75, 396.5, 72.0, 18.0 ],
					"text" : "slide_up $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-167",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1020.0, 396.5, 87.0, 18.0 ],
					"text" : "slide_down $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 831.5, 396.5, 32.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 831.5, 370.5, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 831.5, 424.0, 74.0, 18.0 ],
					"text" : "alternate $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x86"
						}
,
						"rect" : [ 141.0, 176.0, 223.0, 205.0 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 80.0, 32.5, 20.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 20.0, 103.0, 20.0 ],
									"text" : "param explode 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.5, 119.0, 54.5, 20.0 ],
									"text" : "mix"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.5, 50.0, 39.0, 20.0 ],
									"text" : "noise"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.5, 20.0, 30.0, 20.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.5, 150.0, 37.0, 20.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 797.0, 539.0, 43.0, 20.0 ],
					"text" : "jit.gen"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 918.5, 424.0, 47.0, 20.0 ],
					"text" : "jit.slide"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 918.5, 370.5, 82.0, 20.0 ],
					"text" : "r MIDI_Matrix"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x86"
						}
,
						"rect" : [ 141.0, 176.0, 311.0, 445.0 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 37.0, 162.0, 44.0, 20.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.75, 305.0, 32.5, 20.0 ],
									"text" : "/"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.0, 305.0, 32.5, 20.0 ],
									"text" : "/"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.75, 54.0, 105.0, 20.0 ],
									"text" : "param alternate 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 81.0, 162.0, 44.0, 20.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 305.0, 32.5, 20.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 305.0, 32.5, 20.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 375.0, 107.0, 20.0 ],
									"text" : "vec 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 109.0, 43.0, 20.0 ],
									"text" : "swiz y"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.0, 109.0, 43.0, 20.0 ],
									"text" : "swiz z"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 109.0, 43.0, 20.0 ],
									"text" : "swiz x"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 61.0, 30.0, 20.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.0, 109.0, 30.0, 20.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 419.0, 37.0, 20.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 46.5, 94.5, 46.5, 94.5 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 46.5, 94.5, 246.5, 94.5 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 46.5, 94.5, 90.5, 94.5 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 115.5, 243.0, 173.5, 243.0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 149.25, 145.0, 90.5, 145.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 149.25, 145.0, 46.5, 145.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 132.25, 349.5, 46.5, 349.5 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 173.5, 349.5, 90.5, 349.5 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 71.5, 243.0, 132.25, 243.0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 46.5, 145.0, 71.5, 145.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 246.5, 361.5, 134.5, 361.5 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 90.5, 145.0, 115.5, 145.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 795.0, 452.150757, 43.0, 20.0 ],
					"text" : "jit.gen"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 20.0, 46.0, 20.0 ],
					"text" : "On/Off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.0, 321.0, 43.0, 20.0 ],
					"text" : "s load"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 112.0, 295.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-141",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 926.5, 51.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-142",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 860.5, 51.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 860.5, 79.0, 85.0, 20.0 ],
					"text" : "pak 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 860.5, 108.0, 77.0, 20.0 ],
					"text" : "prepend dim"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 855.0, 539.0, 71.0, 20.0 ],
					"text" : "jit.gl.handle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 833.5, 261.5, 70.0, 18.0 ],
					"text" : "anim_reset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 924.5, 276.5, 68.0, 18.0 ],
					"text" : "turn 0 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 924.5, 308.5, 144.0, 20.0 ],
					"text" : "jit.anim.drive @turn 0 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 21.0, 303.0, 80.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 203.0, 46.0, 20.0 ],
					"text" : "s draw"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 795.0, 15.0, 44.0, 20.0 ],
					"text" : "r draw"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 775.5, 576.0, 294.5, 34.0 ],
					"text" : "jit.gl.mesh @auto_normals 1 @cull_face 0 @scale 0.15 0.15 0.15 @auto_colors 1 @color_mode normal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 795.0, 143.0, 169.0, 20.0 ],
					"text" : "jit.gencoord 3 float32 300 300"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 333.0, 276.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.0, 159.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 61.0, 74.0, 43.0, 20.0 ],
									"text" : "sel 27"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 61.0, 107.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 131.0, 81.0, 18.0 ],
									"text" : "fullscreen $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 61.0, 45.0, 59.5, 20.0 ],
									"text" : "key"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 45.0, 236.0, 40.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p esc"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 45.0, 261.0, 127.0, 20.0 ],
					"text" : "jit.window @floating 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 21.0, 152.0, 139.0, 34.0 ],
					"text" : "jit.gl.render @erase_color 1. 1. 1. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "erase" ],
					"patching_rect" : [ 21.0, 116.0, 67.0, 20.0 ],
					"text" : "t b b erase"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 21.0, 40.0, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 21.0, 86.0, 65.0, 20.0 ],
					"text" : "qmetro 33"
				}

			}
, 			{
				"box" : 				{
					"attr" : "sync",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-162",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 88.0, 231.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-108",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 227.5, 777.5, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.5, 808.5, 47.0, 18.0 ],
					"text" : "dim $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 890.5, 85.0, 20.0 ],
					"text" : "s MIDI_Matrix"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 38.0, 777.5, 89.0, 20.0 ],
					"text" : "jit.fill sequence"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 38.0, 839.5, 177.0, 20.0 ],
					"text" : "jit.matrix sequence 1 float32 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 257.5, 711.150757, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.838837, 83.479477, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 332.5, 711.150757, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.838837, 83.479477, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 407.5, 711.150757, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.838837, 83.479477, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 32.5, 711.150757, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.838837, 83.479477, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 107.5, 711.150757, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.838837, 83.479477, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 182.5, 711.150757, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.838837, 83.479477, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 257.5, 660.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.838837, 83.479477, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 332.5, 660.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.838837, 83.479477, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 407.5, 660.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.838837, 83.479477, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 32.5, 660.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.83884, 83.479477, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 107.5, 660.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.83884, 83.479477, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 182.5, 660.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.838837, 83.479477, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 749.5, 167.5, 20.0 ],
					"text" : "pak 0 0 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.5, 267.0, 92.0, 20.0 ],
					"text" : "scale 0 127 4 8"
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-102",
					"maxclass" : "dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 631.0, 406.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.838837, 217.330719, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 631.0, 453.0, 99.0, 20.0 ],
					"text" : "scale 0 127 4 12"
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-105",
					"maxclass" : "dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 631.0, 732.5, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.838837, 540.124146, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 631.0, 777.5, 125.0, 20.0 ],
					"text" : "scale 0 127 0.15 1.35"
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-109",
					"maxclass" : "dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 524.0, 406.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.838837, 460.330719, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 524.0, 453.0, 99.0, 20.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-113",
					"maxclass" : "dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 631.0, 581.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.838837, 380.124084, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 631.0, 632.0, 99.0, 20.0 ],
					"text" : "scale 0 127 2 30"
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 624.0, 223.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.838837, 300.330719, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 624.0, 267.0, 92.0, 20.0 ],
					"text" : "scale 0 127 2 8"
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 520.5, 82.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.838837, 218.830719, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 520.5, 732.5, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.838837, 540.124146, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.5, 777.5, 105.0, 20.0 ],
					"text" : "scale 0 127 0 120"
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 631.0, 82.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.838837, 460.330719, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 631.0, 128.0, 105.0, 20.0 ],
					"text" : "scale 0 127 0. 0.3"
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 520.5, 581.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.838837, 380.124084, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.5, 632.0, 99.0, 20.0 ],
					"text" : "scale 0 127 2 30"
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "dial",
					"needlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 520.5, 223.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.838837, 300.330719, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 407.5, 684.150757, 59.0, 20.0 ],
					"text" : "select 59"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 332.5, 684.150757, 59.0, 20.0 ],
					"text" : "select 58"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 257.5, 684.150757, 59.0, 20.0 ],
					"text" : "select 57"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 182.5, 684.150757, 59.0, 20.0 ],
					"text" : "select 56"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 107.5, 684.150757, 59.0, 20.0 ],
					"text" : "select 55"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 32.5, 684.150757, 59.0, 20.0 ],
					"text" : "select 54"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 407.5, 635.0, 59.0, 20.0 ],
					"text" : "select 53"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 332.5, 635.0, 59.0, 20.0 ],
					"text" : "select 52"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 257.5, 635.0, 59.0, 20.0 ],
					"text" : "select 51"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 182.5, 635.0, 59.0, 20.0 ],
					"text" : "select 50"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 107.5, 635.0, 59.0, 20.0 ],
					"text" : "select 49"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 32.5, 635.0, 59.0, 20.0 ],
					"text" : "select 48"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 804.5, 482.575378, 806.5, 482.575378 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 377.0, 279.5, 417.5, 279.5 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 864.5, 566.0, 785.0, 566.0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 934.0, 359.5, 785.0, 359.5 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 30.5, 79.0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1029.5, 418.75, 928.0, 418.75 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1121.25, 418.75, 928.0, 418.75 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 864.5, 531.75, 806.5, 531.75 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 946.0, 566.0, 785.0, 566.0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1024.0, 301.0, 934.0, 301.0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 986.5, 532.75, 946.0, 532.75 ],
					"source" : [ "obj-184", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 688.5, 347.75, 533.5, 347.75 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 688.5, 347.75, 633.5, 347.75 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-226", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-226", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1059.5, 566.0, 785.0, 566.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 192.0, 714.25, 74.5, 714.25 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 117.0, 714.25, 61.0, 714.25 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 843.0, 309.0, 785.0, 309.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 843.0, 301.0, 934.0, 301.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 42.0, 714.25, 47.5, 714.25 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 78.5, 143.5, 30.5, 143.5 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 267.0, 714.25, 88.0, 714.25 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 377.0, 252.0, 354.0, 252.0, 354.0, 285.0, 405.0, 285.0, 405.0, 282.0, 417.5, 282.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 342.0, 714.25, 101.5, 714.25 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 870.0, 136.0, 804.5, 136.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 272.0, 156.0, 249.0, 156.0, 249.0, 330.0, 257.5, 330.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 272.0, 132.0, 308.0, 132.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 417.0, 714.25, 115.0, 714.25 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 299.0, 239.0, 372.0, 239.0, 372.0, 239.0, 507.0, 239.0, 507.0, 15.0, 545.75, 15.0 ],
					"source" : [ "obj-67", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 267.0, 739.825378, 169.0, 739.825378 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 301.5, 330.0, 369.057861, 330.0 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 271.5, 330.0, 360.0, 330.0, 360.0, 447.0, 352.538574, 447.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 271.5, 330.0, 165.0, 330.0, 165.0, 599.0, 42.0, 599.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 284.5, 417.0, 234.0, 417.0, 234.0, 273.0, 324.0, 273.0, 324.0, 252.0, 377.0, 252.0 ],
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 42.0, 620.5, 117.0, 620.5 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 42.0, 620.5, 192.0, 620.5 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 42.0, 620.5, 417.0, 620.5 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 42.0, 620.5, 342.0, 620.5 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 42.0, 620.5, 267.0, 620.5 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 42.0, 658.0, 417.0, 658.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 42.0, 658.0, 342.0, 658.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 42.0, 658.0, 267.0, 658.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 42.0, 658.0, 192.0, 658.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 42.0, 658.0, 117.0, 658.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 42.0, 620.5, 42.0, 620.5 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 342.0, 739.825378, 182.5, 739.825378 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 417.0, 739.825378, 196.0, 739.825378 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 42.0, 739.825378, 128.5, 739.825378 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 654.916687, 57.0, 747.0, 57.0, 747.0, 372.0, 627.0, 372.0, 627.0, 402.0, 640.5, 402.0 ],
					"source" : [ "obj-84", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 742.25, 114.0, 747.0, 114.0, 747.0, 567.0, 732.0, 567.0, 732.0, 618.0, 741.0, 618.0, 741.0, 696.0, 618.0, 696.0, 618.0, 729.0, 640.5, 729.0 ],
					"source" : [ "obj-84", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 633.083313, 42.0, 507.0, 42.0, 507.0, 402.0, 533.5, 402.0 ],
					"source" : [ "obj-84", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 698.583313, 57.0, 746.0, 57.0, 746.0, 531.0, 627.0, 531.0, 627.0, 576.0, 640.5, 576.0 ],
					"source" : [ "obj-84", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 676.75, 50.0, 507.0, 50.0, 507.0, 576.0, 530.0, 576.0 ],
					"source" : [ "obj-84", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 567.583313, 57.0, 627.0, 57.0, 627.0, 78.0, 640.5, 78.0 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 720.416687, 114.0, 747.0, 114.0, 747.0, 495.0, 564.0, 495.0, 564.0, 504.0, 507.0, 504.0, 507.0, 729.0, 530.0, 729.0 ],
					"source" : [ "obj-84", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 589.416687, 42.0, 507.0, 42.0, 507.0, 219.0, 530.0, 219.0 ],
					"source" : [ "obj-84", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 545.75, 42.0, 516.0, 42.0, 516.0, 78.0, 530.0, 78.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 611.25, 57.0, 621.0, 57.0, 621.0, 219.0, 633.5, 219.0 ],
					"source" : [ "obj-84", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 117.0, 739.825378, 142.0, 739.825378 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 237.0, 833.0, 47.5, 833.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 192.0, 739.825378, 155.5, 739.825378 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "Grey's_klein_bottle.genjit",
				"bootpath" : "/Users/nopanda/Desktop/Projects/#Max Projects/NYC Media Summit",
				"patcherrelativepath" : ".",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "Fill_Menu_From_ScaleMaster.maxpat",
				"bootpath" : "/Program Files (x86)/Cycling '74/Max 6.1/patches/ScaleMaster/Util",
				"patcherrelativepath" : "../../../../../../Program Files (x86)/Cycling '74/Max 6.1/patches/ScaleMaster/Util",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rcoll.maxpat",
				"bootpath" : "/Program Files (x86)/Cycling '74/Max 6.1/patches/ScaleMaster/Util/rcoll",
				"patcherrelativepath" : "../../../../../../Program Files (x86)/Cycling '74/Max 6.1/patches/ScaleMaster/Util/rcoll",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "NoteQuantize_MIDI_BP.maxpat",
				"bootpath" : "/Program Files (x86)/Cycling '74/Max 6.1/patches/ScaleMaster/Quantizers",
				"patcherrelativepath" : "../../../../../../Program Files (x86)/Cycling '74/Max 6.1/patches/ScaleMaster/Quantizers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ScaleNameSelectIndex_BP.maxpat",
				"bootpath" : "/Program Files (x86)/Cycling '74/Max 6.1/patches/ScaleMaster/Util",
				"patcherrelativepath" : "../../../../../../Program Files (x86)/Cycling '74/Max 6.1/patches/ScaleMaster/Util",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "omsinfo.mxe",
				"type" : "iLaF"
			}
 ]
	}

}
