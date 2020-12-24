{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1468.0, 713.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "metro bang (slice switch)",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1013.351600766181946, 1376.775077762603814, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-75",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1181.811899833679036, 30.84901762008667, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 959.997941851615906, 1384.775077762603587, 35.0, 22.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "out 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-72",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 911.644282937049866, 1376.775077762603814, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "play frequency",
					"id" : "obj-68",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 900.31907057762146, 30.84901762008667, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "user input slice width",
					"id" : "obj-67",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1125.144282937050093, 30.84901762008667, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1989.019444055557187, 765.836297159194942, 29.5, 22.0 ],
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1978.769444055557415, 816.177123546600455, 29.5, 22.0 ],
					"text" : "/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1918.518160934448133, 848.419803814888041, 29.5, 22.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1918.518160934448133, 576.239643244743093, 20.0, 140.0 ],
					"size" : 100.0
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-38",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1066.644282937049866, 30.84901762008667, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "multislider ctrl",
					"id" : "obj-36",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1011.589186310768127, 30.84901762008667, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "load buffer",
					"id" : "obj-31",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 955.089186310768241, 30.84901762008667, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "on/off trigger",
					"id" : "obj-30",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.025638580322379, 30.84901762008667, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 696.106685550212774, 142.026482515335033, 28.0, 22.0 ],
					"text" : "in 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1173.478917479515076, 1268.761550946235729, 212.425487875938416, 66.382965683937073 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 907.644282937049866, 172.103701634407003, 86.0, 22.0 ],
					"text" : "buffer~ #0pbuf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 747.103088021278381, 142.026482515335033, 28.0, 22.0 ],
					"text" : "in 2"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 835.350478799343023, 1249.392407484054274, 82.0, 22.0 ],
					"text" : "loadmess 116"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.0,
					"id" : "obj-485",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 940.833867192268372, 1133.949594182968212, 110.908173561096191, 23.0 ],
					"text" : "BUFFER GAIN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-484",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1074.144282937049866, 446.233608245849609, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-483",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1397.473380260467366, 1022.030668573379444, 81.0, 22.0 ],
					"text" : "loadmess -70"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 11.117359,
					"id" : "obj-381",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1446.249214105605915, 1163.464744248390161, 84.464287281036377, 33.0 ],
					"text" : "high frequency\nrolloff",
					"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 11.117359,
					"id" : "obj-380",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1450.249214105605915, 1118.247323737145052, 79.107144832611084, 47.0 ],
					"text" : "reverb/early\nreflections balance",
					"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-379",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1181.899968504905701, 1164.512676115035902, 44.835181148052243, 44.83518114805247 ],
					"size" : 4000.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.0,
					"id" : "obj-377",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1346.885563895702262, 772.216268467903319, 89.631577968597412, 39.0 ],
					"text" : "set env routing"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-376",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1377.465881607532538, 611.532308578491211, 111.52301403284082, 20.0 ],
					"text" : "Preset Sequence"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-375",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1316.60911104202296, 594.659968137741089, 48.144482064247086, 20.0 ],
					"text" : "On/Off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-367",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.316390774250067, 268.085745563506862, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-366",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 118.0, 22.0 ],
									"text" : "if $i1 == 1 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-352",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 89.806390953064465, 207.453192257881256, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-351",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 181.919131731986909, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-349",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 66.806390953063783, 279.444005227088837, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-347",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 89.806390953064465, 177.662341156005823, 37.0, 22.0 ],
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-346",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 50.0, 241.146131491660981, 69.0, 22.0 ],
									"text" : "counter 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-345",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 173.316390774250067, 177.662341156005823, 56.0, 22.0 ],
									"text" : "zl lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-339",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.316390774250067, 228.380175805091767, 50.0, 22.0 ],
									"text" : "38"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-369",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999979597564788, 39.999907731880285, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-370",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.561380597564721, 39.999907731880285, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-371",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 173.316385597564704, 39.999907731880285, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-372",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999979597564788, 369.494536731880089, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-373",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.316385597564704, 369.494536731880089, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 1 ],
									"source" : [ "obj-339", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-339", 1 ],
									"order" : 0,
									"source" : [ "obj-345", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-339", 0 ],
									"order" : 1,
									"source" : [ "obj-345", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-349", 0 ],
									"source" : [ "obj-346", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-352", 0 ],
									"source" : [ "obj-347", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-345", 0 ],
									"source" : [ "obj-349", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-346", 0 ],
									"source" : [ "obj-351", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-346", 4 ],
									"source" : [ "obj-352", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-351", 0 ],
									"order" : 1,
									"source" : [ "obj-366", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-372", 0 ],
									"order" : 0,
									"source" : [ "obj-366", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-373", 0 ],
									"source" : [ "obj-367", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-366", 0 ],
									"source" : [ "obj-369", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-345", 1 ],
									"order" : 0,
									"source" : [ "obj-370", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-347", 0 ],
									"order" : 1,
									"source" : [ "obj-370", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"source" : [ "obj-371", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1316.609111042022732, 688.39285125732431, 81.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p preset_loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1316.609111042022732, 615.026877431869252, 52.399801182746842, 52.399801182746955 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 16.0,
					"id" : "obj-365",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1309.635433049201993, 562.532308578491211, 130.73515772819519, 25.0 ],
					"text" : "Preset Looper:",
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1377.465881607532538, 635.239643244743093, 137.978722810745239, 22.0 ],
					"text" : "37 38 39"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1124.811899833679036, 1026.098899006843567, 81.0, 22.0 ],
					"text" : "loadmess -12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1215.348305469353818, 688.39285125732431, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 11.117359,
					"id" : "obj-305",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1450.249214105605915, 1097.305199797153364, 68.392859935760498, 20.0 ],
					"text" : "reverb time",
					"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1374.859027743339539, 1163.464744248390161, 69.928626222610319, 25.104352594613374 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1374.859027743339539, 1129.699391870498857, 69.928626222610319, 24.09586373329148 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1374.859027743339539, 1094.757267930507624, 69.928626222610319, 25.09586373329148 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "", "" ],
					"patching_rect" : [ 1324.680511040687406, 1022.030668573379444, 61.0, 22.0 ],
					"text" : "yafr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1324.680511040687406, 1067.901704277992394, 54.0, 155.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "REVERB1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1193.399968504905701, 1095.805199797153364, 49.0, 22.0 ],
					"text" : "tapout~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 1181.899968504905701, 1130.747323737144598, 72.0, 22.0 ],
					"text" : "tapin~ 4000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1255.899968504905701, 1067.901704277992394, 67.0, 155.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "DELAY1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1192.136420421600178, 596.147319989204334, 88.635655143261033, 77.662337303161621 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-228", "dial", "float", 13.891868591308594, 5, "obj-214", "radiogroup", "int", 2, 5, "obj-286", "dial", "float", 165.654800415039063, 20, "obj-186", "multislider", "list", 8, 16, 15, 5, 10, 11, 13, 12, 2, 8, 1, 5, 7, 12, 8, 14 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-228", "dial", "float", 13.891868591308594, 5, "obj-214", "radiogroup", "int", 2, 5, "obj-286", "dial", "float", 165.654800415039063, 20, "obj-186", "multislider", "list", 9, 11, 12, 12, 12, 10, 8, 6, 5, 5, 7, 9, 9, 9, 9, 9 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-228", "dial", "float", 99.726814270019531, 5, "obj-214", "radiogroup", "int", 2, 5, "obj-286", "dial", "float", 165.654800415039063, 20, "obj-186", "multislider", "list", 0, 3, 16, 7, 3, 2, 7, 14, 7, 6, 4, 13, 1, 2, 6, 15 ]
						}
, 						{
							"number" : 36,
							"data" : [ 5, "obj-228", "dial", "float", 99.726814270019531, 5, "obj-214", "radiogroup", "int", 2, 5, "obj-286", "dial", "float", 165.654800415039063, 20, "obj-186", "multislider", "list", 10, 8, 10, 8, 15, 15, 15, 15, 15, 15, 15, 8, 10, 8, 8, 8 ]
						}
, 						{
							"number" : 37,
							"data" : [ 5, "obj-228", "dial", "float", 99.726814270019531, 5, "obj-214", "radiogroup", "int", 2, 5, "obj-286", "dial", "float", 165.654800415039063, 20, "obj-186", "multislider", "list", 10, 8, 10, 8, 10, 8, 10, 8, 10, 8, 10, 8, 10, 8, 8, 8 ]
						}
, 						{
							"number" : 38,
							"data" : [ 5, "obj-228", "dial", "float", 99.726814270019531, 5, "obj-214", "radiogroup", "int", 2, 5, "obj-286", "dial", "float", 165.654800415039063, 20, "obj-186", "multislider", "list", 10, 14, 13, 12, 13, 13, 14, 14, 15, 15, 14, 14, 14, 15, 14, 14 ]
						}
, 						{
							"number" : 39,
							"data" : [ 5, "obj-228", "dial", "float", 99.726814270019531, 5, "obj-214", "radiogroup", "int", 2, 5, "obj-286", "dial", "float", 165.654800415039063, 20, "obj-186", "multislider", "list", 3, 1, 1, 1, 1, 2, 2, 2, 2, 2, 1, 1, 1, 1, 2, 2 ]
						}
, 						{
							"number" : 42,
							"data" : [ 5, "obj-228", "dial", "float", 99.726814270019531, 5, "obj-214", "radiogroup", "int", 3, 5, "obj-286", "dial", "float", 165.654800415039063, 20, "obj-186", "multislider", "list", 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 16.0,
					"id" : "obj-290",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1179.273447067737607, 562.532308578491211, 108.394732356071472, 25.0 ],
					"text" : "Preset Grid:",
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-286",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1200.580546627044669, 481.048032164573669, 65.780533237457234, 65.780533237457348 ],
					"size" : 1000.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 16.0,
					"id" : "obj-285",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1179.273447067737607, 446.233608245849609, 108.394732356071472, 25.0 ],
					"text" : "Frequency:",
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 16.0,
					"id" : "obj-284",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1388.729455432891882, 274.413133502006531, 115.45157516002655, 25.0 ],
					"text" : "Clear Sliders:",
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1414.583227448463276, 308.501582264900208, 53.359690427780151, 53.359690427780151 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1339.674914679527319, 341.569813132286072, 69.0, 50.0 ],
					"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1260.732164912223652, 308.501582264900208, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1302.732164912223652, 341.569813132286072, 29.5, 22.0 ],
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1260.732164912223652, 341.569813132286072, 29.5, 22.0 ],
					"text" : "17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1192.136420421600178, 304.605478405952454, 53.359690427780151, 53.359690427780151 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1218.732164912223652, 411.266533732414246, 134.0, 22.0 ],
					"text" : "send rand_slider_buf_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1218.732164912223652, 372.949449300765991, 103.0, 22.0 ],
					"text" : "bills_random_gen"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 16.0,
					"id" : "obj-258",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1181.811899833679036, 274.413133502006531, 163.323915243148804, 25.0 ],
					"text" : "Randomize Sliders:",
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-256",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1324.680511040687406, 198.781552700996599, 105.0, 52.0 ],
					"text" : "used to re-update env with relevant changes in metro freq/UI"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-254",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1209.715494127273587, 238.578911495208786, 35.0, 22.0 ],
					"text" : "bang"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1267.610226483345059, 198.781552700996599, 50.5, 22.0 ],
					"text" : "gate 4"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-252",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1209.715494127273587, 198.781552700996599, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1419.356358938216999, 872.097908701896813, 50.0, 22.0 ],
					"text" : "165"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-241",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1530.713845663070742, 521.048032164573669, 48.911689162254333, 50.0 ],
					"text" : "setminmax 0. 0."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1530.713845663070742, 488.357443451881409, 48.911689162254333, 22.0 ],
					"text" : "zl join"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-239",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1530.713845663070742, 446.233608245849609, 48.911689162254333, 36.0 ],
					"text" : "setminmax 0."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.0,
					"id" : "obj-235",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1024.07849395275116, 998.497875809669495, 89.631577968597412, 23.0 ],
					"text" : "envelope >"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-234",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1316.609111042022732, 527.048032164573669, 101.421054363250732, 20.0 ],
					"text" : "Metro Frequency",
					"textcolor" : [ 0.941176470588235, 0.941176470588235, 0.941176470588235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-233",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1316.609111042022732, 511.048032164573669, 150.184483675956699, 20.0 ],
					"text" : "User Input (0 < UI < SW)",
					"textcolor" : [ 0.941176470588235, 0.941176470588235, 0.941176470588235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-232",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1316.609111042022732, 496.048032164573669, 73.000000715255737, 20.0 ],
					"text" : "Slice Width",
					"textcolor" : [ 0.941176470588235, 0.941176470588235, 0.941176470588235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-231",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1316.609111042022732, 481.048032164573669, 101.421054363250732, 20.0 ],
					"text" : "Default: 130 ms",
					"textcolor" : [ 0.941176470588235, 0.941176470588235, 0.941176470588235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1471.356358938216999, 872.097908701896813, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-228",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1468.793594717979431, 496.048032164573669, 50.780533237457234, 50.780533237457234 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1112.899968504905701, 198.781552700996599, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1243.399705858230618, 786.045253753662109, 96.947371244430428, 22.0 ],
					"text" : "sel 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 16.0,
					"id" : "obj-219",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1285.924900026321438, 446.233608245849609, 240.0, 25.0 ],
					"text" : "Sustain (envelope selection):",
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0 ],
					"id" : "obj-214",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1299.609111042022732, 481.048032164573669, 156.964212779998661, 66.0 ],
					"shape" : 1,
					"size" : 4,
					"value" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1364.751896262168884, 872.097908701896813, 50.0, 22.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1181.899968504905701, 821.064407467842102, 32.0, 22.0 ],
					"text" : "/ 16."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1265.755571861267072, 872.097908701896813, 74.591505241393861, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1110.199254631996155, 998.497875809669495, 145.420791001319913, 22.0 ],
					"text" : "1. 10 1. 1. 0. 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1236.620045633316067, 962.836856484413147, 147.771054601669107, 22.0 ],
					"text" : "pack 0. 0 0. 0. 0. 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1222.935834617614773, 872.097908701896813, 29.5, 22.0 ],
					"text" : "130"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1439.487936906814411, 923.053760647773743, 35.0, 22.0 ],
					"text" : "0. 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1236.620045633316067, 932.527445197105408, 49.0, 22.0 ],
					"text" : "1. 10 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1181.811899833679036, 746.585050463676453, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 1118.899968504905701, 786.045253753662109, 103.0, 22.0 ],
					"text" : "info~ #0pbuf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1118.899968504905701, 746.585050463676453, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 911.644282937049866, 1154.98886751651753, 131.70731782913208, 43.658534288406372 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1008.144282937049866, 503.913130640983582, 147.0, 22.0 ],
					"text" : "receive rand_slider_buf_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 985.089186310768127, 283.850630640983582, 83.0, 22.0 ],
					"text" : "loadmess 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1051.394282937049866, 829.538982748985291, 100.5, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.0,
					"id" : "obj-170",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 991.826027512550354, 786.045253753662109, 120.526317596435547, 23.0 ],
					"text" : "buffer duration >"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 24.0,
					"id" : "obj-173",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 865.921802043914795, 238.578911495208786, 120.397268533706665, 34.0 ],
					"text" : "Buffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 911.644282937049866, 891.836856484413147, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 911.644282937049866, 1106.836856484413147, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 826.75, 752.0, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1006.644282937049866, 1061.205277800559998, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 921.75, 700.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 911.644282937049866, 1061.205277800559998, 78.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 826.75, 665.0, 80.0, 22.0 ],
					"text" : "play~ #0pbuf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 945.089186310768127, 427.413130640983582, 75.0, 22.0 ],
					"text" : "counter 1 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 985.089186310768127, 339.913130640983582, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 886.089186310768127, 283.850630640983582, 80.0625, 80.0625 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 945.089186310768127, 388.413130640983582, 39.0, 22.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 945.089186310768127, 468.413130640983582, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.089186310768127, 503.913130640983582, 51.0, 22.0 ],
					"text" : "fetch $1"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 4,
					"contdata" : 1,
					"id" : "obj-186",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 945.089186310768127, 542.413130640983582, 214.0, 184.0 ],
					"setminmax" : [ 0.0, 16.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 16,
					"slidercolor" : [ 0.756862745098039, 0.27843137254902, 0.145098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 911.644282937049866, 786.045253753662109, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 911.644282937049866, 955.836856484413147, 194.0, 36.0 ],
					"text" : "start 6514.217687 8142.772109 1628.554422"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.394282937049866, 913.836856484413147, 187.0, 22.0 ],
					"text" : "switch 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 16,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 975.394282937049866, 867.836856484413147, 176.5, 22.0 ],
					"text" : "slice_sample_16"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 20.0,
					"id" : "obj-132",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.0, 133.875, 529.0, 190.0 ],
					"text" : "Description: messy subpatch which allows for generalized buffer slicing and sequencing (bss stands for buffer slice sequencer)\n\n- NOTE: simply outputs the sequenced patch audio with no effects. effects should be applied in driver patch! ( i did this because I wanted direct control over the live gain components in my driver)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 20.0,
					"id" : "obj-131",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.0, 80.0, 213.615403413772583, 29.0 ],
					"text" : "- By Bill Derksen :)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1124.811899833679036, 1067.901704277992394, 58.0, 155.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "DRY1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 30.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.0, 37.0, 448.666686534881592, 41.0 ],
					"text" : "bills_bss_v1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.137254901960784, 0.658823529411765, 0.850980392156863, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-292",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1175.063334040641621, 262.068977236747742, 353.650511622429121, 465.34415340423584 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"midpoints" : [ 921.144282937049866, 1208.647401804923902, 1059.037517199516287, 1208.647401804923902, 1059.037517199516287, 1052.091177687645086, 1191.399968504905701, 1052.091177687645086 ],
					"order" : 1,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"midpoints" : [ 921.144282937049866, 1208.567319989204407, 1070.722601413726807, 1208.567319989204407, 1070.722601413726807, 1053.372515797615051, 1239.982333898544312, 1053.372515797615051, 1239.982333898544312, 1031.567319989204407, 1308.982333898544312, 1031.567319989204407, 1308.982333898544312, 1016.567319989204407, 1334.180511040687406, 1016.567319989204407 ],
					"order" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"midpoints" : [ 921.144282937049866, 1208.647401804923902, 1048.661955833435059, 1208.647401804923902, 1048.661955833435059, 1054.238817896843102, 1173.311899833679036, 1054.238817896843102 ],
					"order" : 2,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 921.144282937049866, 1208.647401804923902, 1055.280596733093262, 1208.647401804923902, 1055.280596733093262, 1053.534203734398034, 1134.311899833679036, 1053.534203734398034 ],
					"order" : 3,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 5,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 4,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 1 ],
					"midpoints" : [ 1384.359027743339539, 1211.567319989204407, 1537.303751230239868, 1211.567319989204407, 1537.303751230239868, 1055.567319989204407, 1537.946608781814575, 1055.567319989204407, 1537.946608781814575, 1007.567319989204407, 1348.180511040687406, 1007.567319989204407 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"order" : 1,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"midpoints" : [ 921.144282937049866, 944.784224152565002, 1119.699254631996155, 944.784224152565002 ],
					"order" : 0,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"midpoints" : [ 1016.144282937049866, 1093.836856484413147, 936.144282937049866, 1093.836856484413147 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 921.144282937049866, 1076.336856484413147, 921.144282937049866, 1076.336856484413147 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 1 ],
					"order" : 2,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 1 ],
					"midpoints" : [ 994.589186310768127, 413.567319989204407, 1167.511445045471191, 413.567319989204407, 1167.511445045471191, 731.567319989204407, 1459.856358938216999, 731.567319989204407 ],
					"order" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 1 ],
					"hidden" : 1,
					"midpoints" : [ 994.589186310768127, 371.913130640983582, 1073.704975590705999, 371.913130640983582, 1073.704975590705999, 187.781552700996599, 1308.610226483345059, 187.781552700996599 ],
					"order" : 1,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"order" : 1,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"midpoints" : [ 895.589186310768127, 374.567319989204407, 1028.951324224472046, 374.567319989204407, 1028.951324224472046, 488.567319989204407, 1162.277402400970459, 488.567319989204407, 1162.277402400970459, 741.992850542068481, 1191.311899833679036, 741.992850542068481 ],
					"order" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 1,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"order" : 1,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"midpoints" : [ 954.589186310768127, 491.567319989204407, 930.982333898544312, 491.567319989204407, 930.982333898544312, 737.567319989204407, 1170.982333898544312, 737.567319989204407, 1170.982333898544312, 719.567319989204407, 1299.982333898544312, 719.567319989204407, 1299.982333898544312, 683.567319989204407, 1326.109111042022732, 683.567319989204407 ],
					"order" : 0,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-186", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"order" : 0,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 1 ],
					"order" : 2,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"order" : 3,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"order" : 1,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 1 ],
					"midpoints" : [ 984.894282937049866, 950.600014567375183, 1096.144282937049866, 950.600014567375183 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 16 ],
					"source" : [ "obj-190", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 15 ],
					"source" : [ "obj-190", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 14 ],
					"source" : [ "obj-190", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 13 ],
					"source" : [ "obj-190", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 12 ],
					"source" : [ "obj-190", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 11 ],
					"source" : [ "obj-190", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 10 ],
					"source" : [ "obj-190", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 9 ],
					"source" : [ "obj-190", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 8 ],
					"source" : [ "obj-190", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 7 ],
					"source" : [ "obj-190", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 6 ],
					"source" : [ "obj-190", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 5 ],
					"source" : [ "obj-190", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 4 ],
					"source" : [ "obj-190", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 3 ],
					"source" : [ "obj-190", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 2 ],
					"source" : [ "obj-190", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 1 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 1 ],
					"order" : 1,
					"source" : [ "obj-195", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"order" : 0,
					"source" : [ "obj-195", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 1128.399968504905701, 764.065993249416351, 1128.399968504905701, 764.065993249416351 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 4 ],
					"midpoints" : [ 1448.987936906814411, 954.497940182685852, 1349.136889314651398, 954.497940182685852 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"midpoints" : [ 1232.435834617614773, 912.81267694950111, 1246.120045633316067, 912.81267694950111 ],
					"order" : 1,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 3 ],
					"midpoints" : [ 1232.435834617614773, 904.914748473167492, 1323.382678394317509, 904.914748473167492 ],
					"order" : 0,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 1 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 1119.699254631996155, 1034.444515705108643, 1016.144282937049866, 1034.444515705108643 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"midpoints" : [ 1275.255571861267072, 912.81267694950111, 1246.120045633316067, 912.81267694950111 ],
					"order" : 1,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 3 ],
					"midpoints" : [ 1275.255571861267072, 898.598958773613049, 1323.382678394317509, 898.598958773613049 ],
					"order" : 0,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 1 ],
					"midpoints" : [ 1191.399968504905701, 856.612761898040844, 1330.847077102660933, 856.612761898040844 ],
					"order" : 4,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1191.399968504905701, 851.369492411613464, 1590.120381858348992, 851.369492411613464, 1590.120381858348992, 447.883233866691626, 1540.213845663070742, 447.883233866691626 ],
					"order" : 3,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 1 ],
					"hidden" : 1,
					"midpoints" : [ 1191.399968504905701, 847.979662299156189, 1589.004062321186211, 847.979662299156189, 1589.004062321186211, 477.357443451881409, 1570.125534825325076, 477.357443451881409 ],
					"order" : 2,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 1191.399968504905701, 853.064407467842102, 1589.834706280231558, 853.064407467842102, 1589.834706280231558, 791.617803096771354, 1988.269444055557415, 791.617803096771354 ],
					"order" : 1,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 1191.399968504905701, 853.064407467842102, 1594.95970628023133, 853.064407467842102, 1594.95970628023133, 751.446467046737666, 1998.519444055557187, 751.446467046737666 ],
					"order" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"midpoints" : [ 1374.251896262168884, 920.181098265647961, 1246.120045633316067, 920.181098265647961 ],
					"order" : 1,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 3 ],
					"midpoints" : [ 1374.251896262168884, 908.072643322944714, 1323.382678394317509, 908.072643322944714 ],
					"order" : 0,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 1309.109111042022732, 770.567319989204407, 1252.899705858230618, 770.567319989204407 ],
					"order" : 0,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1309.109111042022732, 551.567319989204407, 1195.450418829917908, 551.567319989204407, 1195.450418829917908, 476.567319989204407, 1174.556801915168762, 476.567319989204407, 1174.556801915168762, 230.567319989204407, 1194.982333898544312, 230.567319989204407, 1194.982333898544312, 194.567319989204407, 1219.215494127273587, 194.567319989204407 ],
					"order" : 1,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 1252.899705858230618, 820.699969990253521, 1232.435834617614773, 820.699969990253521 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"midpoints" : [ 1278.882162939707541, 821.752601606845928, 1275.255571861267072, 821.752601606845928 ],
					"source" : [ "obj-220", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 1304.864620021184237, 833.331549389362408, 1374.251896262168884, 833.331549389362408 ],
					"source" : [ "obj-220", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"midpoints" : [ 1330.847077102660933, 818.594706757068707, 1428.856358938216999, 818.594706757068707 ],
					"source" : [ "obj-220", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1122.399968504905701, 432.521174802780479, 1309.109111042022732, 432.521174802780479 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 1 ],
					"midpoints" : [ 1478.293594717979431, 548.226893901824951, 1542.322758555412292, 548.226893901824951, 1542.322758555412292, 832.414783358573914, 1405.251896262168884, 832.414783358573914 ],
					"order" : 0,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 1 ],
					"hidden" : 1,
					"midpoints" : [ 1478.293594717979431, 542.567319989204407, 1524.982333898544312, 542.567319989204407, 1524.982333898544312, 194.567319989204407, 1308.610226483345059, 194.567319989204407 ],
					"order" : 1,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"midpoints" : [ 1480.856358938216999, 916.496887607574536, 1448.987936906814411, 916.496887607574536 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1540.213845663070742, 567.048032164573669, 1526.274996664524224, 567.048032164573669, 1526.274996664524224, 479.048032164573669, 1478.293594717979431, 479.048032164573669 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"midpoints" : [ 1428.856358938216999, 927.549517912864758, 1246.120045633316067, 927.549517912864758 ],
					"order" : 1,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 3 ],
					"midpoints" : [ 1428.856358938216999, 944.809486551284863, 1323.382678394317509, 944.809486551284863 ],
					"order" : 0,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1219.215494127273587, 230.781552700996599, 1264.120306999683407, 230.781552700996599, 1264.120306999683407, 187.781552700996599, 1277.110226483345059, 187.781552700996599 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1298.110226483345059, 229.180232098102806, 1219.215494127273587, 229.180232098102806 ],
					"source" : [ "obj-253", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1287.610226483345059, 229.180232098102806, 1219.215494127273587, 229.180232098102806 ],
					"source" : [ "obj-253", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1219.215494127273587, 263.567319989204407, 1164.982333898544312, 263.567319989204407, 1164.982333898544312, 470.567319989204407, 1309.109111042022732, 470.567319989204407 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"midpoints" : [ 1201.636420421600178, 366.905360996723175, 1228.232164912223652, 366.905360996723175 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 2 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 1 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"order" : 0,
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"order" : 1,
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"midpoints" : [ 1349.174914679527319, 402.607991516590118, 1228.232164912223652, 402.607991516590118 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"midpoints" : [ 1424.083227448463276, 371.861272692680359, 1411.097155995368666, 371.861272692680359, 1411.097155995368666, 330.569813132286072, 1349.174914679527319, 330.569813132286072 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 1210.080546627044669, 542.567319989204407, 1166.859122037887573, 542.567319989204407, 1166.859122037887573, 482.76887047290802, 1039.55597722530365, 482.76887047290802, 1039.55597722530365, 326.567319989204407, 994.589186310768127, 326.567319989204407 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1201.636420421600178, 668.567319989204407, 1165.719177484512329, 668.567319989204407, 1165.719177484512329, 488.567319989204407, 996.982333898544312, 488.567319989204407, 996.982333898544312, 536.567319989204407, 954.589186310768127, 536.567319989204407 ],
					"order" : 3,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1201.636420421600178, 683.567319989204407, 1296.982333898544312, 683.567319989204407, 1296.982333898544312, 548.567319989204407, 1284.982333898544312, 548.567319989204407, 1284.982333898544312, 476.567319989204407, 1309.109111042022732, 476.567319989204407 ],
					"order" : 1,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1201.636420421600178, 718.184340953826904, 1302.982333898544312, 718.184340953826904, 1302.982333898544312, 717.843914866447449, 1515.982333898544312, 717.843914866447449, 1515.982333898544312, 545.567319989204407, 1518.982333898544312, 545.567319989204407, 1518.982333898544312, 482.567319989204407, 1478.293594717979431, 482.567319989204407 ],
					"order" : 0,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1201.636420421600178, 674.567319989204407, 1168.719177484512329, 674.567319989204407, 1168.719177484512329, 482.567319989204407, 1194.982333898544312, 482.567319989204407, 1194.982333898544312, 476.567319989204407, 1210.080546627044669, 476.567319989204407 ],
					"order" : 2,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-291", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"midpoints" : [ 1191.399968504905701, 1160.009496331214905, 1236.982333898544312, 1160.009496331214905, 1236.982333898544312, 1160.458483457565308, 1261.553769409656525, 1160.458483457565308, 1261.553769409656525, 1089.982282340526581, 1215.982333898544312, 1089.982282340526581, 1215.982333898544312, 1090.050312459468842, 1202.899968504905701, 1090.050312459468842 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 1 ],
					"midpoints" : [ 1202.899968504905701, 1124.689768373966217, 1246.805457532405853, 1124.689768373966217, 1246.805457532405853, 1082.567319989204407, 1246.785054326057434, 1082.567319989204407, 1246.785054326057434, 1047.001458942890167, 1313.399968504905701, 1047.001458942890167 ],
					"order" : 0,
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"midpoints" : [ 1202.899968504905701, 1125.370040416717529, 1249.526545703411102, 1125.370040416717529, 1249.526545703411102, 1082.567319989204407, 1249.506142497062683, 1082.567319989204407, 1249.506142497062683, 1048.580309510231018, 1265.399968504905701, 1048.580309510231018 ],
					"order" : 1,
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 1 ],
					"source" : [ "obj-303", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 3 ],
					"midpoints" : [ 1384.359027743339539, 1211.567319989204407, 1541.729082822799683, 1211.567319989204407, 1541.729082822799683, 1016.567319989204407, 1376.180511040687406, 1016.567319989204407 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 2 ],
					"midpoints" : [ 1384.359027743339539, 1217.567319989204407, 1542.865447282791138, 1217.567319989204407, 1542.865447282791138, 1007.567319989204407, 1362.180511040687406, 1007.567319989204407 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 1 ],
					"midpoints" : [ 1386.965881607532538, 673.245387601306902, 1357.109111042022732, 673.245387601306902 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 2 ],
					"midpoints" : [ 1326.109111042022732, 678.338905286243062, 1388.109111042022732, 678.338905286243062 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"midpoints" : [ 1388.109111042022732, 738.524766683578491, 1170.403388381004333, 738.524766683578491, 1170.403388381004333, 590.567319989204407, 1201.636420421600178, 590.567319989204407 ],
					"source" : [ "obj-374", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"midpoints" : [ 1326.109111042022732, 744.418383598327637, 1536.152544975280762, 744.418383598327637, 1536.152544975280762, 629.354553818702698, 1386.965881607532538, 629.354553818702698 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"midpoints" : [ 1191.399968504905701, 1209.82404866457, 1177.224027380943426, 1209.82404866457, 1177.224027380943426, 1069.184097278118315, 1202.899968504905701, 1069.184097278118315 ],
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"order" : 1,
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"order" : 0,
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"midpoints" : [ 1083.644282937049866, 487.956689238548279, 1175.54331111907959, 487.956689238548279, 1175.54331111907959, 586.956689238548279, 1201.636420421600178, 586.956689238548279 ],
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"midpoints" : [ 1928.018160934448133, 880.419803814888041, 1703.155877826213782, 880.419803814888041, 1703.155877826213782, 376.573468565940857, 1478.293594717979431, 376.573468565940857 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 1134.644282937050093, 88.057765662670135, 1928.018160934448133, 88.057765662670135 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 1191.311899833679036, 183.0, 1080.0, 183.0, 1080.0, 375.0, 897.0, 375.0, 897.0, 1140.0, 921.144282937049866, 1140.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-294" : [ "live.gain~[1]", "DELAY1", 0 ],
			"obj-301" : [ "live.gain~[2]", "REVERB1", 0 ],
			"obj-55" : [ "live.gain~[3]", "DRY1", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "slice_sample_16.maxpat",
				"bootpath" : "~/Documents/Max_Patches/homeworks/FINAL",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "interval_gen_16.maxpat",
				"bootpath" : "~/Documents/Max_Patches/homeworks/FINAL",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bills_random_gen.maxpat",
				"bootpath" : "~/Documents/Max_Patches/homeworks/FINAL",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yafr.maxpat",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/legacy-examples/effects/reverb",
				"patcherrelativepath" : "../../../../AppData/Roaming/Cycling '74/Max 8/examples/legacy-examples/effects/reverb",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Luca",
				"default" : 				{
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
					"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Open Sans Semibold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
