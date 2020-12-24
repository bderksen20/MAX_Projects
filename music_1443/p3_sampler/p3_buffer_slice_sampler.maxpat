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
		"bglocked" : 1,
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
					"id" : "obj-20",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1076.559999999999945, 1762.116918325424194, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 989.58325731754303, 1732.8125, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 955.58325731754303, 1806.809753894805908, 69.0, 22.0 ],
					"text" : "sfrecord~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 981.25, 48.0, 22.0 ],
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 20.0,
					"id" : "obj-14",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.21875, 259.944089217186047, 1071.758209519386355, 213.0 ],
					"text" : "Each \"buffer block\" has the following features (blue box):\n- Randomize Sliders: this will dynamicly randomize all of the multidlider bars using the patch bills_random_gen\n- Clear Sliders: resets multislider to zero\n- Frequency: allows user to adjust the frequency that each sample slice (bar in multislider) is played at\n- Sustain: allows some user input on how long each sample slice should play for\n                ~ for the user input option, the user can adjust the dial to the right to set their own sustain amount\n- Preset Looper: based on the preset #s specified in the message, the preset will change at the end of each buffer cycle\n\nAdditionally, each block has editable delay and reverb effects that can be applied to playback (green box)!"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 48.0,
					"id" : "obj-8",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1273.597695594628476, 193.08693460941322, 363.0, 172.0 ],
					"text" : "PRESS ME TO HEAR A COOL EXAMPLE :)",
					"textcolor" : [ 0.996078431372549, 0.137254901960784, 0.137254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 20.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 445.241580605506897, 1756.309983057975842, 156.0, 29.0 ],
					"text" : "DAC ENABLE:"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1814.733906419276991, 1652.664156265258725, 83.0, 22.0 ],
					"text" : "loadmess 125"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1062.920380980968275, 1652.664156265258725, 83.0, 22.0 ],
					"text" : "loadmess 100"
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
					"patching_rect" : [ 314.627679736614141, 1655.845974273681577, 82.0, 22.0 ],
					"text" : "loadmess 116"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1903.652101874351501, 575.133242130279541, 83.0, 22.0 ],
					"text" : "loadmess 165"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1183.338576436042786, 569.508241415023804, 83.0, 22.0 ],
					"text" : "loadmess 165"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1641.150465221405057, 165.11325137138374, 227.94736647605896, 227.94736647605896 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.0,
					"id" : "obj-580",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1907.396782755851746, 1533.992904944419934, 110.908173561096191, 23.0 ],
					"text" : "BUFFER GAIN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-581",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2040.70719850063324, 846.276919007301331, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-582",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2364.03629582405074, 1422.073979334831165, 81.0, 22.0 ],
					"text" : "loadmess -70"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 11.117359,
					"id" : "obj-583",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2412.812129669189289, 1563.508055009841883, 84.464287281036377, 33.0 ],
					"text" : "high frequency\nrolloff",
					"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 11.117359,
					"id" : "obj-584",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2416.812129669189289, 1518.290634498596773, 79.107144832611084, 47.0 ],
					"text" : "reverb/early\nreflections balance",
					"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-585",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2148.462884068489075, 1564.555986876487623, 44.835181148052243, 44.83518114805247 ],
					"size" : 4000.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.0,
					"id" : "obj-586",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2313.448479459285409, 1172.25957922935504, 89.631577968597412, 39.0 ],
					"text" : "set env routing"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-587",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2344.028797171115912, 1011.575619339942932, 111.52301403284082, 20.0 ],
					"text" : "Preset Sequence"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-588",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2283.172026605606334, 994.70327889919281, 48.144482064247086, 20.0 ],
					"text" : "On/Off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-589",
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
									"text" : "15"
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
					"patching_rect" : [ 2283.172026605606334, 1088.436162018776031, 81.0, 22.0 ],
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
					"id" : "obj-590",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2283.172026605606334, 1015.070188193320973, 52.399801182746842, 52.399801182746955 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 16.0,
					"id" : "obj-591",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2276.198348612785594, 962.575619339942932, 130.73515772819519, 25.0 ],
					"text" : "Preset Looper:",
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-592",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2364.03629582405074, 1035.282954006194814, 105.0, 22.0 ],
					"text" : "15 17 15 17 15 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-593",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2091.37481539726241, 1426.142209768295288, 81.0, 22.0 ],
					"text" : "loadmess -12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-594",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2181.911221032937192, 1088.436162018776031, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 11.117359,
					"id" : "obj-595",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2416.812129669189289, 1497.348510558605085, 68.392859935760498, 20.0 ],
					"text" : "reverb time",
					"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-596",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2341.421943306922913, 1563.508055009841883, 69.928626222610319, 25.104352594613374 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-597",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2341.421943306922913, 1529.742702631950579, 69.928626222610319, 24.09586373329148 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-598",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2341.421943306922913, 1494.800578691959345, 69.928626222610319, 25.09586373329148 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-599",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "", "" ],
					"patching_rect" : [ 2291.243426604271008, 1422.073979334831165, 61.0, 22.0 ],
					"text" : "yafr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-600",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2291.243426604271008, 1467.945015039444115, 54.0, 155.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[7]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "REVERB1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-601",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2159.962884068489075, 1495.848510558605085, 49.0, 22.0 ],
					"text" : "tapout~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-602",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 2148.462884068489075, 1530.790634498596319, 72.0, 22.0 ],
					"text" : "tapin~ 4000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-603",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2222.462884068489075, 1467.945015039444115, 67.0, 155.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[8]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "DELAY1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-604",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 2158.699335985183552, 996.190630750656055, 88.635655143261033, 77.662337303161621 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-632", "dial", "float", 123.137718200683594, 5, "obj-636", "radiogroup", "int", 2, 20, "obj-664", "multislider", "list", 0, 0, 0, 15, 0, 0, 15, 0, 0, 15, 0, 0, 0, 0, 0, 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-632", "dial", "float", 123.137718200683594, 5, "obj-636", "radiogroup", "int", 2, 20, "obj-664", "multislider", "list", 0, 0, 0, 15, 0, 0, 14, 0, 0, 12, 0, 0, 0, 0, 0, 0 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-632", "dial", "float", 246.275436401367188, 5, "obj-636", "radiogroup", "int", 0, 20, "obj-664", "multislider", "list", 16, 16, 16, 16, 16, 16, 16, 11, 16, 16, 16, 16, 16, 16, 15, 11 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-632", "dial", "float", 246.275436401367188, 5, "obj-636", "radiogroup", "int", 0, 20, "obj-664", "multislider", "list", 16, 14, 12, 14, 15, 14, 16, 11, 16, 16, 16, 16, 16, 16, 15, 11 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-632", "dial", "float", 246.275436401367188, 5, "obj-636", "radiogroup", "int", 0, 20, "obj-664", "multislider", "list", 13, 13, 13, 13, 12, 0, 9, 0, 3, 0, 16, 16, 16, 16, 15, 11 ]
						}
, 						{
							"number" : 29,
							"data" : [ 5, "obj-632", "dial", "float", 246.275436401367188, 5, "obj-636", "radiogroup", "int", 0, 20, "obj-664", "multislider", "list", 16, 0, 0, 0, 0, 0, 16, 11, 16, 16, 16, 16, 16, 16, 15, 11 ]
						}
, 						{
							"number" : 42,
							"data" : [ 5, "obj-632", "dial", "float", 123.137718200683594, 5, "obj-636", "radiogroup", "int", 2, 5, "obj-606", "dial", "float", 0.0, 20, "obj-664", "multislider", "list", 0, 0, 0, 0, 15, 0, 0, 14, 0, 0, 12, 0, 0, 0, 0, 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 16.0,
					"id" : "obj-605",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2145.836362631321208, 962.575619339942932, 108.394732356071472, 25.0 ],
					"text" : "Preset Grid:",
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-606",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2167.14346219062827, 881.091342926025391, 65.780533237457234, 65.780533237457348 ],
					"size" : 1000.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 16.0,
					"id" : "obj-607",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2145.836362631321208, 846.276919007301331, 108.394732356071472, 25.0 ],
					"text" : "Frequency:",
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 16.0,
					"id" : "obj-608",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2355.292370996475256, 674.456444263458252, 115.45157516002655, 25.0 ],
					"text" : "Clear Sliders:",
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-609",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2381.14614301204665, 708.544893026351929, 53.359690427780151, 53.359690427780151 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-610",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2306.237830243110693, 741.613123893737793, 69.0, 50.0 ],
					"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-611",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2227.295080475807026, 708.544893026351929, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-612",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2269.295080475807026, 741.613123893737793, 29.5, 22.0 ],
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-613",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2227.295080475807026, 741.613123893737793, 29.5, 22.0 ],
					"text" : "17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-614",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2158.699335985183552, 708.544893026351929, 53.359690427780151, 53.359690427780151 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-615",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2185.295080475807026, 811.309844493865967, 134.0, 22.0 ],
					"text" : "send rand_slider_buf_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-616",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2185.295080475807026, 772.992760062217712, 103.0, 22.0 ],
					"text" : "bills_random_gen"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 16.0,
					"id" : "obj-617",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2148.37481539726241, 674.456444263458252, 163.323915243148804, 25.0 ],
					"text" : "Randomize Sliders:",
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-618",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2291.243426604271008, 598.82486346244832, 105.0, 52.0 ],
					"text" : "used to re-update env with relevant changes in metro freq/UI"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-619",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2176.278409690857188, 638.622222256660507, 35.0, 22.0 ],
					"text" : "bang"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-620",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2234.17314204692866, 598.82486346244832, 50.5, 22.0 ],
					"text" : "gate 4"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-621",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2176.278409690857188, 598.82486346244832, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-622",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2385.919274501800373, 1272.141219463348534, 50.0, 22.0 ],
					"text" : "165"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-623",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2497.276761226654344, 921.091342926025391, 50.606604337692261, 50.0 ],
					"text" : "setminmax 0. 3126.5"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-624",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2497.276761226654344, 888.40075421333313, 46.975025653839111, 22.0 ],
					"text" : "zl join"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-625",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2497.276761226654344, 839.450771689414978, 46.975025653839111, 36.0 ],
					"text" : "setminmax 0."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.0,
					"id" : "obj-626",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1990.641409516334534, 1398.541186571121216, 89.631577968597412, 23.0 ],
					"text" : "envelope >"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-627",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2283.172026605606334, 927.091342926025391, 101.421054363250732, 20.0 ],
					"text" : "Metro Frequency",
					"textcolor" : [ 0.941176470588235, 0.941176470588235, 0.941176470588235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-628",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2283.172026605606334, 911.091342926025391, 150.184483675956699, 20.0 ],
					"text" : "User Input (0 < UI < SW)",
					"textcolor" : [ 0.941176470588235, 0.941176470588235, 0.941176470588235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-629",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2283.172026605606334, 896.091342926025391, 73.000000715255737, 20.0 ],
					"text" : "Slice Width",
					"textcolor" : [ 0.941176470588235, 0.941176470588235, 0.941176470588235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-630",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2283.172026605606334, 881.091342926025391, 101.421054363250732, 20.0 ],
					"text" : "Default: 130 ms",
					"textcolor" : [ 0.941176470588235, 0.941176470588235, 0.941176470588235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-631",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2437.919274501800373, 1272.141219463348534, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-632",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2435.356510281562805, 896.091342926025391, 50.780533237457234, 50.780533237457234 ],
					"size" : 3126.499433106575907
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-633",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2079.462884068489075, 598.82486346244832, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-634",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 2209.96262142181422, 1186.088564515113831, 96.947371244430428, 22.0 ],
					"text" : "sel 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 16.0,
					"id" : "obj-635",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2252.48781558990504, 846.276919007301331, 240.0, 25.0 ],
					"text" : "Sustain (envelope selection):",
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0 ],
					"id" : "obj-636",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2266.172026605606334, 881.091342926025391, 156.964212779998661, 66.0 ],
					"shape" : 1,
					"size" : 4,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-637",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2331.314811825752258, 1272.141219463348534, 50.0, 36.0 ],
					"text" : "246.275436"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-638",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2148.462884068489075, 1221.107718229293823, 32.0, 22.0 ],
					"text" : "/ 16."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-639",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2232.318487424850446, 1272.141219463348534, 89.500002145767212, 22.0 ],
					"text" : "3126.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-640",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2076.762170195579529, 1398.541186571121216, 145.420791001319913, 22.0 ],
					"text" : "1. 20 1. 130. 0. 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-641",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2203.182961196899669, 1362.880167245864868, 147.771054601669107, 22.0 ],
					"text" : "pack 0. 0 0. 0. 0. 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-642",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2189.498750181198375, 1272.141219463348534, 29.5, 22.0 ],
					"text" : "130"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-643",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2406.050852470397786, 1323.097071409225464, 35.0, 22.0 ],
					"text" : "0. 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-644",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2203.182961196899669, 1332.570755958557129, 49.0, 22.0 ],
					"text" : "1. 20 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-645",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2148.37481539726241, 1146.628361225128174, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-646",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 2085.462884068489075, 1186.088564515113831, 103.0, 22.0 ],
					"text" : "info~ buff_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-647",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2085.462884068489075, 1146.628361225128174, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-648",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1878.20719850063324, 1555.032178277969251, 131.70731782913208, 43.658534288406372 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-649",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1974.70719850063324, 903.956441402435303, 147.0, 22.0 ],
					"text" : "receive rand_slider_buf_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-651",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2017.95719850063324, 1229.582293510437012, 100.5, 22.0 ],
					"text" : "50023.99093"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.0,
					"id" : "obj-652",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1958.388943076133728, 1186.088564515113831, 120.526317596435547, 23.0 ],
					"text" : "buffer duration >"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 24.0,
					"id" : "obj-653",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1832.484717607498169, 638.622222256660507, 120.397268533706665, 34.0 ],
					"text" : "Buffer 3:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-654",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1878.20719850063324, 1291.880167245864868, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-655",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1878.20719850063324, 1506.880167245864868, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 856.75, 782.0, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-656",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1973.20719850063324, 1461.248588562011719, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 951.75, 730.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-657",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1878.20719850063324, 1461.248588562011719, 74.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 856.75, 695.0, 80.0, 22.0 ],
					"text" : "play~ buff_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-658",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1911.652101874351501, 827.456441402435303, 75.0, 22.0 ],
					"text" : "counter 1 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-659",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1951.652101874351501, 739.956441402435303, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-660",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1852.652101874351501, 683.893941402435303, 80.0625, 80.0625 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-661",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1911.652101874351501, 788.456441402435303, 39.0, 22.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-662",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1911.652101874351501, 868.456441402435303, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-663",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1911.652101874351501, 903.956441402435303, 51.0, 22.0 ],
					"text" : "fetch $1"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 4,
					"contdata" : 1,
					"id" : "obj-664",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1911.652101874351501, 942.456441402435303, 214.0, 184.0 ],
					"setminmax" : [ 0.0, 16.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 16,
					"slidercolor" : [ 0.756862745098039, 0.27843137254902, 0.145098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-665",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1878.20719850063324, 1186.088564515113831, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-666",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1878.20719850063324, 1355.880167245864868, 195.0, 36.0 ],
					"text" : "start 46897.491497 50023.99093 3126.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-667",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1941.95719850063324, 1313.880167245864868, 187.0, 22.0 ],
					"text" : "switch 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-668",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 16,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1941.95719850063324, 1267.880167245864868, 176.5, 22.0 ],
					"text" : "slice_sample_16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-669",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2091.37481539726241, 1467.945015039444115, 58.0, 155.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[9]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "DRY1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[9]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.0,
					"id" : "obj-486",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.58325731754303, 1533.992904944419934, 110.908173561096191, 23.0 ],
					"text" : "BUFFER GAIN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-487",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1288.893673062324524, 846.276919007301331, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-488",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1612.222770385742024, 1422.073979334831165, 81.0, 22.0 ],
					"text" : "loadmess -70"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 11.117359,
					"id" : "obj-489",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1660.998604230880574, 1563.508055009841883, 84.464287281036377, 33.0 ],
					"text" : "high frequency\nrolloff",
					"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 11.117359,
					"id" : "obj-490",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1664.998604230880574, 1518.290634498596773, 79.107144832611084, 47.0 ],
					"text" : "reverb/early\nreflections balance",
					"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-491",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1396.649358630180359, 1564.555986876487623, 44.835181148052243, 44.83518114805247 ],
					"size" : 4000.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.0,
					"id" : "obj-492",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1561.63495402097692, 1172.25957922935504, 89.631577968597412, 39.0 ],
					"text" : "set env routing"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-493",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1592.215271732807196, 1011.575619339942932, 111.52301403284082, 20.0 ],
					"text" : "Preset Sequence"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-494",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1531.358501167297618, 994.70327889919281, 48.144482064247086, 20.0 ],
					"text" : "On/Off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-495",
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
									"text" : "39"
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
					"patching_rect" : [ 1531.358501167297391, 1088.436162018776031, 81.0, 22.0 ],
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
					"id" : "obj-496",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1531.358501167297391, 1015.070188193320973, 52.399801182746842, 52.399801182746955 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 16.0,
					"id" : "obj-497",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1524.384823174476651, 962.575619339942932, 130.73515772819519, 25.0 ],
					"text" : "Preset Looper:",
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-498",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1592.215271732807196, 1035.282954006194814, 137.978722810745239, 22.0 ],
					"text" : "37 38 39"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-499",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1339.561289958953694, 1426.142209768295288, 81.0, 22.0 ],
					"text" : "loadmess -12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-500",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1430.097695594628476, 1088.436162018776031, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 11.117359,
					"id" : "obj-501",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1664.998604230880574, 1497.348510558605085, 68.392859935760498, 20.0 ],
					"text" : "reverb time",
					"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-502",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1589.608417868614197, 1563.508055009841883, 69.928626222610319, 25.104352594613374 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-503",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1589.608417868614197, 1529.742702631950579, 69.928626222610319, 24.09586373329148 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-504",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1589.608417868614197, 1494.800578691959345, 69.928626222610319, 25.09586373329148 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-505",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "", "" ],
					"patching_rect" : [ 1539.429901165962065, 1422.073979334831165, 61.0, 22.0 ],
					"text" : "yafr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-506",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1539.429901165962065, 1467.945015039444115, 54.0, 155.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "REVERB1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-507",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1408.149358630180359, 1495.848510558605085, 49.0, 22.0 ],
					"text" : "tapout~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-508",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 1396.649358630180359, 1530.790634498596319, 72.0, 22.0 ],
					"text" : "tapin~ 4000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-509",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1470.649358630180359, 1467.945015039444115, 67.0, 155.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[5]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "DELAY1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-510",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1406.885810546874836, 996.190630750656055, 88.635655143261033, 77.662337303161621 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-538", "dial", "float", 0.0, 5, "obj-542", "radiogroup", "int", 1, 5, "obj-512", "dial", "float", 152.020660400390625, 20, "obj-570", "multislider", "list", 11, 0, 12, 0, 0, 12, 12, 11, 11, 0, 9, 0, 0, 0, 0, 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 16.0,
					"id" : "obj-511",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1394.022837193012265, 962.575619339942932, 108.394732356071472, 25.0 ],
					"text" : "Preset Grid:",
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-512",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1415.329936752319327, 881.091342926025391, 65.780533237457234, 65.780533237457348 ],
					"size" : 1000.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 16.0,
					"id" : "obj-513",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1394.022837193012265, 846.276919007301331, 108.394732356071472, 25.0 ],
					"text" : "Frequency:",
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 16.0,
					"id" : "obj-514",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1603.47884555816654, 674.456444263458252, 115.45157516002655, 25.0 ],
					"text" : "Clear Sliders:",
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-515",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1629.332617573737934, 708.544893026351929, 53.359690427780151, 53.359690427780151 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-516",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1554.424304804801977, 741.613123893737793, 69.0, 50.0 ],
					"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-517",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1475.48155503749831, 708.544893026351929, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-518",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1517.48155503749831, 741.613123893737793, 29.5, 22.0 ],
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-519",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1475.48155503749831, 741.613123893737793, 29.5, 22.0 ],
					"text" : "17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-520",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1406.885810546874836, 708.544893026351929, 53.359690427780151, 53.359690427780151 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-521",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1433.48155503749831, 811.309844493865967, 134.0, 22.0 ],
					"text" : "send rand_slider_buf_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-522",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1433.48155503749831, 772.992760062217712, 103.0, 22.0 ],
					"text" : "bills_random_gen"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 16.0,
					"id" : "obj-523",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1396.561289958953694, 674.456444263458252, 163.323915243148804, 25.0 ],
					"text" : "Randomize Sliders:",
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-524",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1539.429901165962065, 598.82486346244832, 105.0, 52.0 ],
					"text" : "used to re-update env with relevant changes in metro freq/UI"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-525",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1424.464884252548245, 638.622222256660507, 35.0, 22.0 ],
					"text" : "bang"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-526",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1482.359616608619717, 598.82486346244832, 50.5, 22.0 ],
					"text" : "gate 4"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-527",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1424.464884252548245, 598.82486346244832, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-528",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1634.105749063491658, 1272.141219463348534, 50.0, 22.0 ],
					"text" : "165"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-529",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1745.463235788345401, 921.091342926025391, 50.606604337692261, 64.0 ],
					"text" : "setminmax 0. 435.874433"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-530",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1745.463235788345401, 888.40075421333313, 46.975025653839111, 22.0 ],
					"text" : "zl join"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-531",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1745.463235788345401, 839.450771689414978, 46.975025653839111, 36.0 ],
					"text" : "setminmax 0."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.0,
					"id" : "obj-532",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1238.827884078025818, 1398.541186571121216, 89.631577968597412, 23.0 ],
					"text" : "envelope >"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-533",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1531.358501167297391, 927.091342926025391, 101.421054363250732, 20.0 ],
					"text" : "Metro Frequency",
					"textcolor" : [ 0.941176470588235, 0.941176470588235, 0.941176470588235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-534",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1531.358501167297391, 911.091342926025391, 150.184483675956699, 20.0 ],
					"text" : "User Input (0 < UI < SW)",
					"textcolor" : [ 0.941176470588235, 0.941176470588235, 0.941176470588235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-535",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1531.358501167297391, 896.091342926025391, 73.000000715255737, 20.0 ],
					"text" : "Slice Width",
					"textcolor" : [ 0.941176470588235, 0.941176470588235, 0.941176470588235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-536",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1531.358501167297391, 881.091342926025391, 101.421054363250732, 20.0 ],
					"text" : "Default: 130 ms",
					"textcolor" : [ 0.941176470588235, 0.941176470588235, 0.941176470588235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-537",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1686.105749063491658, 1272.141219463348534, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-538",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1683.542984843254089, 896.091342926025391, 50.780533237457234, 50.780533237457234 ],
					"size" : 435.874433106575964
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-539",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1327.649358630180359, 598.82486346244832, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-540",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1458.149095983505276, 1186.088564515113831, 96.947371244430428, 22.0 ],
					"text" : "sel 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 16.0,
					"id" : "obj-541",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1500.674290151596097, 846.276919007301331, 240.0, 25.0 ],
					"text" : "Sustain (envelope selection):",
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0 ],
					"id" : "obj-542",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1514.358501167297391, 881.091342926025391, 156.964212779998661, 66.0 ],
					"shape" : 1,
					"size" : 4,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-543",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1579.501286387443542, 1272.141219463348534, 50.0, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-544",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1396.649358630180359, 1221.107718229293823, 32.0, 22.0 ],
					"text" : "/ 16."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-545",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1480.50496198654173, 1272.141219463348534, 89.500002145767212, 22.0 ],
					"text" : "435.874433"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-546",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1324.948644757270813, 1398.541186571121216, 105.0, 36.0 ],
					"text" : "1. 10 1. 435.874433 0. 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-547",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1451.369435758590726, 1362.880167245864868, 147.771054601669107, 22.0 ],
					"text" : "pack 0. 0 0. 0. 0. 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-548",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1437.685224742889432, 1272.141219463348534, 29.5, 22.0 ],
					"text" : "130"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-549",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1654.23732703208907, 1323.097071409225464, 35.0, 22.0 ],
					"text" : "0. 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-550",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1451.369435758590726, 1332.570755958557129, 49.0, 22.0 ],
					"text" : "1. 10 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-551",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1396.561289958953694, 1146.628361225128174, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-552",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 1333.649358630180359, 1186.088564515113831, 103.0, 22.0 ],
					"text" : "info~ buff_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-553",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1333.649358630180359, 1146.628361225128174, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-554",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1126.393673062324524, 1555.032178277969251, 131.70731782913208, 43.658534288406372 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-555",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1222.893673062324524, 903.956441402435303, 147.0, 22.0 ],
					"text" : "receive rand_slider_buf_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-557",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1266.143673062324524, 1229.582293510437012, 100.5, 22.0 ],
					"text" : "6973.99093"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 14.0,
					"id" : "obj-558",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1206.575417637825012, 1186.088564515113831, 120.526317596435547, 23.0 ],
					"text" : "buffer duration >"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 24.0,
					"id" : "obj-559",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1080.671192169189453, 638.622222256660507, 120.397268533706665, 34.0 ],
					"text" : "Buffer 2:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-560",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1126.393673062324524, 1291.880167245864868, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-561",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1126.393673062324524, 1506.880167245864868, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 841.75, 767.0, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-562",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1221.393673062324524, 1461.248588562011719, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 936.75, 715.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-563",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1126.393673062324524, 1461.248588562011719, 74.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 841.75, 680.0, 80.0, 22.0 ],
					"text" : "play~ buff_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-564",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1159.838576436042786, 827.456441402435303, 75.0, 22.0 ],
					"text" : "counter 1 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-565",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1199.838576436042786, 739.956441402435303, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-566",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1100.838576436042786, 683.893941402435303, 80.0625, 80.0625 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-567",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1159.838576436042786, 788.456441402435303, 39.0, 22.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-568",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1159.838576436042786, 868.456441402435303, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-569",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1159.838576436042786, 903.956441402435303, 51.0, 22.0 ],
					"text" : "fetch $1"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 4,
					"contdata" : 1,
					"id" : "obj-570",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1159.838576436042786, 942.456441402435303, 214.0, 184.0 ],
					"setminmax" : [ 0.0, 16.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 16,
					"slidercolor" : [ 0.756862745098039, 0.27843137254902, 0.145098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-571",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1126.393673062324524, 1186.088564515113831, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-572",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1126.393673062324524, 1355.880167245864868, 194.0, 36.0 ],
					"text" : "start 3486.995465 3922.87 435.874433"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-573",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1190.143673062324524, 1313.880167245864868, 187.0, 22.0 ],
					"text" : "switch 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-574",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 16,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1190.143673062324524, 1267.880167245864868, 176.5, 22.0 ],
					"text" : "slice_sample_16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-575",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1339.561289958953694, 1467.945015039444115, 58.0, 155.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[6]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "DRY1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[6]"
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
					"patching_rect" : [ 407.290556073188782, 1533.992904944419934, 110.908173561096191, 23.0 ],
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
					"patching_rect" : [ 540.600971817970276, 846.276919007301331, 70.0, 22.0 ],
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
					"patching_rect" : [ 863.930069141387776, 1422.073979334831165, 81.0, 22.0 ],
					"text" : "loadmess -70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-385",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 153.45588481426239, 888.40075421333313, 142.25, 22.0 ],
					"text" : "replace win64_trim.mp3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 153.45588481426239, 922.40075421333313, 82.0, 22.0 ],
					"text" : "buffer~ buff_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-391",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 153.45588481426239, 800.950771689414978, 116.0, 22.0 ],
					"text" : "replace bouncy.mp3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 153.45588481426239, 839.450771689414978, 82.0, 22.0 ],
					"text" : "buffer~ buff_2"
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
					"patching_rect" : [ 912.705902986526439, 1563.508055009841883, 84.464287281036377, 33.0 ],
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
					"patching_rect" : [ 916.705902986526439, 1518.290634498596773, 79.107144832611084, 47.0 ],
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
					"patching_rect" : [ 648.356657385826111, 1564.555986876487623, 44.835181148052243, 44.83518114805247 ],
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
					"patching_rect" : [ 813.342252776622672, 1172.25957922935504, 89.631577968597412, 39.0 ],
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
					"patching_rect" : [ 843.922570488452948, 1011.575619339942932, 111.52301403284082, 20.0 ],
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
					"patching_rect" : [ 783.065799922943256, 994.70327889919281, 48.144482064247086, 20.0 ],
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
									"text" : "39"
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
					"patching_rect" : [ 783.065799922943143, 1088.436162018776031, 81.0, 22.0 ],
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
					"patching_rect" : [ 783.065799922943143, 1015.070188193320973, 52.399801182746842, 52.399801182746955 ]
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
					"patching_rect" : [ 776.092121930122403, 962.575619339942932, 130.73515772819519, 25.0 ],
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
					"patching_rect" : [ 843.922570488452948, 1035.282954006194814, 137.978722810745239, 22.0 ],
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
					"patching_rect" : [ 591.268588714599446, 1426.142209768295288, 81.0, 22.0 ],
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
					"patching_rect" : [ 681.804994350274342, 1088.436162018776031, 50.0, 22.0 ]
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
					"patching_rect" : [ 916.705902986526439, 1497.348510558605085, 68.392859935760498, 20.0 ],
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
					"patching_rect" : [ 841.315716624259949, 1563.508055009841883, 69.928626222610319, 25.104352594613374 ]
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
					"patching_rect" : [ 841.315716624259949, 1529.742702631950579, 69.928626222610319, 24.09586373329148 ]
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
					"patching_rect" : [ 841.315716624259949, 1494.800578691959345, 69.928626222610319, 25.09586373329148 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "", "" ],
					"patching_rect" : [ 791.137199921607817, 1422.073979334831165, 61.0, 22.0 ],
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
					"patching_rect" : [ 791.137199921607817, 1467.945015039444115, 54.0, 155.0 ],
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
					"patching_rect" : [ 659.856657385826111, 1495.848510558605085, 49.0, 22.0 ],
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
					"patching_rect" : [ 648.356657385826111, 1530.790634498596319, 72.0, 22.0 ],
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
					"patching_rect" : [ 722.356657385826111, 1467.945015039444115, 67.0, 155.0 ],
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
					"patching_rect" : [ 658.593109302520702, 996.190630750656055, 88.635655143261033, 77.662337303161621 ],
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
					"patching_rect" : [ 645.730135948658017, 962.575619339942932, 108.394732356071472, 25.0 ],
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
					"patching_rect" : [ 667.037235507965079, 881.091342926025391, 65.780533237457234, 65.780533237457348 ],
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
					"patching_rect" : [ 645.730135948658017, 846.276919007301331, 108.394732356071472, 25.0 ],
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
					"patching_rect" : [ 855.186144313812179, 674.456444263458252, 115.45157516002655, 25.0 ],
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
					"patching_rect" : [ 881.0399163293838, 708.544893026351929, 53.359690427780151, 53.359690427780151 ]
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
					"patching_rect" : [ 806.131603560447616, 741.613123893737793, 69.0, 50.0 ],
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
					"patching_rect" : [ 727.188853793144176, 708.544893026351929, 58.0, 22.0 ],
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
					"patching_rect" : [ 769.188853793144176, 741.613123893737793, 29.5, 22.0 ],
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
					"patching_rect" : [ 727.188853793144176, 741.613123893737793, 29.5, 22.0 ],
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
					"patching_rect" : [ 658.593109302520702, 708.544893026351929, 53.359690427780151, 53.359690427780151 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.188853793144176, 811.309844493865967, 134.0, 22.0 ],
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
					"patching_rect" : [ 685.188853793144176, 772.992760062217712, 103.0, 22.0 ],
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
					"patching_rect" : [ 648.268588714599559, 674.456444263458252, 163.323915243148804, 25.0 ],
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
					"patching_rect" : [ 791.137199921607817, 598.82486346244832, 105.0, 52.0 ],
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
					"patching_rect" : [ 676.172183008193997, 638.622222256660507, 35.0, 22.0 ],
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
					"patching_rect" : [ 734.066915364265469, 598.82486346244832, 50.5, 22.0 ],
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
					"patching_rect" : [ 676.172183008193997, 598.82486346244832, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 885.81304781913741, 1272.141219463348534, 50.0, 22.0 ],
					"text" : "165"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-241",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 997.170534543991153, 921.091342926025391, 48.911689162254333, 64.0 ],
					"text" : "setminmax 0. 176.359127"
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
					"patching_rect" : [ 997.170534543991153, 888.40075421333313, 48.911689162254333, 22.0 ],
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
					"patching_rect" : [ 997.170534543991153, 846.276919007301331, 48.911689162254333, 36.0 ],
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
					"patching_rect" : [ 490.53518283367157, 1398.541186571121216, 89.631577968597412, 23.0 ],
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
					"patching_rect" : [ 783.065799922943143, 927.091342926025391, 101.421054363250732, 20.0 ],
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
					"patching_rect" : [ 783.065799922943143, 911.091342926025391, 150.184483675956699, 20.0 ],
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
					"patching_rect" : [ 783.065799922943143, 896.091342926025391, 73.000000715255737, 20.0 ],
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
					"patching_rect" : [ 783.065799922943143, 881.091342926025391, 101.421054363250732, 20.0 ],
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
					"patching_rect" : [ 937.813047819137523, 1272.141219463348534, 58.0, 22.0 ],
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
					"patching_rect" : [ 935.250283598899841, 896.091342926025391, 50.780533237457234, 50.780533237457234 ],
					"size" : 176.359126984126988
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
					"patching_rect" : [ 579.356657385826111, 598.82486346244832, 70.0, 22.0 ],
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
					"patching_rect" : [ 709.856394739151028, 1186.088564515113831, 96.947371244430428, 22.0 ],
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
					"patching_rect" : [ 752.381588907241849, 846.276919007301331, 240.0, 25.0 ],
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
					"patching_rect" : [ 766.065799922943143, 881.091342926025391, 156.964212779998661, 66.0 ],
					"shape" : 1,
					"size" : 4,
					"value" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 831.208585143089294, 1272.141219463348534, 50.0, 36.0 ],
					"text" : "13.891869"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 648.356657385826111, 1221.107718229293823, 32.0, 22.0 ],
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
					"patching_rect" : [ 732.212260742187482, 1272.141219463348534, 89.500002145767212, 22.0 ],
					"text" : "176.359127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 576.655943512916565, 1398.541186571121216, 145.420791001319913, 22.0 ],
					"text" : "1. 10 1. 13.891869 0. 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 703.076734514236477, 1362.880167245864868, 147.771054601669107, 22.0 ],
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
					"patching_rect" : [ 689.392523498535184, 1272.141219463348534, 29.5, 22.0 ],
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
					"patching_rect" : [ 905.944625787734822, 1323.097071409225464, 35.0, 22.0 ],
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
					"patching_rect" : [ 703.076734514236477, 1332.570755958557129, 49.0, 22.0 ],
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
					"patching_rect" : [ 648.268588714599559, 1146.628361225128174, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 585.356657385826111, 1186.088564515113831, 103.0, 22.0 ],
					"text" : "info~ jong_buf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 585.356657385826111, 1146.628361225128174, 58.0, 22.0 ],
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
					"patching_rect" : [ 378.100971817970276, 1555.032178277969251, 131.70731782913208, 43.658534288406372 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.600971817970276, 903.956441402435303, 147.0, 22.0 ],
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
					"patching_rect" : [ 451.545875191688538, 683.893941402435303, 83.0, 22.0 ],
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
					"patching_rect" : [ 517.850971817970276, 1229.582293510437012, 100.5, 22.0 ],
					"text" : "2821.746032"
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
					"patching_rect" : [ 458.282716393470764, 1186.088564515113831, 120.526317596435547, 23.0 ],
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
					"patching_rect" : [ 332.378490924835205, 638.622222256660507, 120.397268533706665, 34.0 ],
					"text" : "Buffer 1:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.100971817970276, 1291.880167245864868, 32.0, 22.0 ],
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
					"patching_rect" : [ 378.100971817970276, 1506.880167245864868, 34.0, 22.0 ],
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
					"patching_rect" : [ 473.100971817970276, 1461.248588562011719, 34.0, 22.0 ],
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
					"patching_rect" : [ 378.100971817970276, 1461.248588562011719, 87.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 826.75, 665.0, 80.0, 36.0 ],
					"text" : "play~ jong_buf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 411.545875191688538, 827.456441402435303, 75.0, 22.0 ],
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
					"patching_rect" : [ 451.545875191688538, 739.956441402435303, 50.0, 22.0 ]
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
					"patching_rect" : [ 352.545875191688538, 683.893941402435303, 80.0625, 80.0625 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 411.545875191688538, 788.456441402435303, 39.0, 22.0 ],
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
					"patching_rect" : [ 411.545875191688538, 868.456441402435303, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 411.545875191688538, 903.956441402435303, 51.0, 22.0 ],
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
					"patching_rect" : [ 411.545875191688538, 942.456441402435303, 214.0, 184.0 ],
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
					"patching_rect" : [ 378.100971817970276, 1186.088564515113831, 50.0, 22.0 ]
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
					"patching_rect" : [ 378.100971817970276, 1355.880167245864868, 194.0, 36.0 ],
					"text" : "start 1058.154762 1234.513889 176.359127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 17,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 441.850971817970276, 1313.880167245864868, 187.0, 22.0 ],
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
					"patching_rect" : [ 441.850971817970276, 1267.880167245864868, 176.5, 22.0 ],
					"text" : "slice_sample_16"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 20.0,
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.172990560531616, 627.944056510925293, 162.187497735023499, 29.0 ],
					"text" : "Buffer Loading:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 124.602547645568848, 683.893941402435303, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 153.45588481426239, 716.629425764083862, 101.0, 22.0 ],
					"text" : "replace jongly.aiff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 153.45588481426239, 750.629425764083862, 95.0, 22.0 ],
					"text" : "buffer~ jong_buf"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 30.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 86.268588714599446, 534.508241415023804, 395.068103909492493, 41.0 ],
					"text" : "Tri Buffer/Sample Station:"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 20.0,
					"id" : "obj-133",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.21875, 169.9375, 533.0, 75.0 ],
					"text" : "For this project, I've greatly expanded upon my previous sampling assignment by adding a ton of sequencing features, tools, and some effect functionality!"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 20.0,
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.0, 133.875, 529.0, 29.0 ],
					"text" : "Description:"
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
					"patching_rect" : [ 73.0, 80.0, 529.0, 29.0 ],
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
					"patching_rect" : [ 591.268588714599446, 1467.945015039444115, 58.0, 155.0 ],
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
					"patching_rect" : [ 47.0, 37.0, 782.0, 41.0 ],
					"text" : "Project 3: Sampler"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 881.0399163293838, 1806.809753894805908, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 616.330897719860104, 1762.116918325424194, 130.897866725921631, 130.897866725921631 ]
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
					"patching_rect" : [ 641.520022921562031, 662.112287998199463, 353.650511622429121, 465.34415340423584 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.227450980392157, 0.772549019607843, 0.215686274509804, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-382",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 590.268588714599446, 1459.248588562011719, 404.901945829391707, 172.48863276481643 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.729411764705882, 0.788235294117647, 0.811764705882353, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-378",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 314.627679736614141, 628.944056510925293, 699.413207411766166, 1012.80175507068634 ],
					"presentation" : 1,
					"presentation_rect" : [ 292.188656957149419, 1953.333425760269165, 687.548801183700675, 1016.191585421562195 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.498039215686275, 0.615686274509804, 0.941176470588235, 0.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.018096208572388, 512.846678733825684, 2520.111603498458862, 1497.589938879013062 ],
					"presentation" : 1,
					"presentation_rect" : [ 631.326148748397827, 912.224742412567139, 2164.170426368713379, 925.872424125671387 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.137254901960784, 0.658823529411765, 0.850980392156863, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-576",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1389.812724165916279, 662.112287998199463, 353.650511622429121, 465.34415340423584 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.227450980392157, 0.772549019607843, 0.215686274509804, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-577",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1338.561289958953694, 1459.248588562011719, 404.901945829391707, 172.48863276481643 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.729411764705882, 0.788235294117647, 0.811764705882353, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-578",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1062.920380980968275, 628.944056510925293, 699.413207411766166, 1012.80175507068634 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.188656957149419, 1968.333425760269165, 687.548801183700675, 1016.191585421562195 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.137254901960784, 0.658823529411765, 0.850980392156863, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-670",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2141.626249604224995, 662.112287998199463, 353.650511622429121, 465.34415340423584 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.227450980392157, 0.772549019607843, 0.215686274509804, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-671",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2090.37481539726241, 1459.248588562011719, 404.901945829391707, 172.48863276481643 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.729411764705882, 0.788235294117647, 0.811764705882353, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-672",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1814.733906419276991, 628.944056510925293, 699.413207411766166, 1012.80175507068634 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.188656957149419, 1983.333425760269165, 687.548801183700675, 1016.191585421562195 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-648", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"midpoints" : [ 387.600971817970276, 1608.690712566375623, 525.494206080436697, 1608.690712566375623, 525.494206080436697, 1452.134488449096807, 657.856657385826111, 1452.134488449096807 ],
					"order" : 1,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"midpoints" : [ 387.600971817970276, 1608.610630750656128, 537.179290294647217, 1608.610630750656128, 537.179290294647217, 1453.415826559066772, 706.439022779464722, 1453.415826559066772, 706.439022779464722, 1431.610630750656128, 775.439022779464722, 1431.610630750656128, 775.439022779464722, 1416.610630750656128, 800.637199921607817, 1416.610630750656128 ],
					"order" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"midpoints" : [ 387.600971817970276, 1608.690712566375623, 515.118644714355469, 1608.690712566375623, 515.118644714355469, 1454.282128658294823, 639.768588714599446, 1454.282128658294823 ],
					"order" : 2,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 387.600971817970276, 1608.690712566375623, 521.737285614013672, 1608.690712566375623, 521.737285614013672, 1453.577514495849755, 600.768588714599446, 1453.577514495849755 ],
					"order" : 3,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"source" : [ "obj-15", 0 ]
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
					"midpoints" : [ 850.815716624259949, 1611.610630750656128, 1003.760440111160278, 1611.610630750656128, 1003.760440111160278, 1455.610630750656128, 1004.403297662734985, 1455.610630750656128, 1004.403297662734985, 1407.610630750656128, 814.637199921607817, 1407.610630750656128 ],
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
					"midpoints" : [ 387.600971817970276, 1344.827534914016724, 586.155943512916565, 1344.827534914016724 ],
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
					"midpoints" : [ 482.600971817970276, 1493.880167245864868, 402.600971817970276, 1493.880167245864868 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 387.600971817970276, 1476.380167245864868, 387.600971817970276, 1476.380167245864868 ],
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
					"midpoints" : [ 461.045875191688538, 813.610630750656128, 633.968133926391602, 813.610630750656128, 633.968133926391602, 1131.610630750656128, 926.31304781913741, 1131.610630750656128 ],
					"order" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 1 ],
					"hidden" : 1,
					"midpoints" : [ 461.045875191688538, 771.956441402435303, 540.161664471626295, 771.956441402435303, 540.161664471626295, 587.82486346244832, 775.066915364265469, 587.82486346244832 ],
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
					"midpoints" : [ 362.045875191688538, 774.610630750656128, 495.408013105392456, 774.610630750656128, 495.408013105392456, 888.610630750656128, 628.734091281890869, 888.610630750656128, 628.734091281890869, 1142.036161303520203, 657.768588714599559, 1142.036161303520203 ],
					"order" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
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
					"midpoints" : [ 421.045875191688538, 891.610630750656128, 397.439022779464722, 891.610630750656128, 397.439022779464722, 1137.610630750656128, 637.439022779464722, 1137.610630750656128, 637.439022779464722, 1119.610630750656128, 766.439022779464722, 1119.610630750656128, 766.439022779464722, 1083.610630750656128, 792.565799922943143, 1083.610630750656128 ],
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
					"midpoints" : [ 451.350971817970276, 1350.643325328826904, 562.600971817970276, 1350.643325328826904 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-19", 0 ]
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
					"midpoints" : [ 594.856657385826111, 1164.109304010868073, 594.856657385826111, 1164.109304010868073 ],
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
					"destination" : [ "obj-659", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-20", 0 ]
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
					"midpoints" : [ 915.444625787734822, 1354.541250944137573, 815.593578195571808, 1354.541250944137573 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"midpoints" : [ 698.892523498535184, 1312.855987710952832, 712.576734514236477, 1312.855987710952832 ],
					"order" : 1,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 3 ],
					"midpoints" : [ 698.892523498535184, 1304.958059234619213, 789.839367275237919, 1304.958059234619213 ],
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
					"midpoints" : [ 586.155943512916565, 1434.487826466560364, 482.600971817970276, 1434.487826466560364 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"midpoints" : [ 741.712260742187482, 1312.855987710952832, 712.576734514236477, 1312.855987710952832 ],
					"order" : 1,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 3 ],
					"midpoints" : [ 741.712260742187482, 1298.64226953506477, 789.839367275237919, 1298.64226953506477 ],
					"order" : 0,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 1 ],
					"midpoints" : [ 657.856657385826111, 1256.656072659492565, 812.212262887954694, 1256.656072659492565 ],
					"order" : 2,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [ 657.856657385826111, 1251.412803173065186, 1056.577070739269402, 1251.412803173065186, 1056.577070739269402, 847.926544628143347, 1006.670534543991153, 847.926544628143347 ],
					"order" : 1,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 1 ],
					"hidden" : 1,
					"midpoints" : [ 657.856657385826111, 1248.02297306060791, 1055.460751202106621, 1248.02297306060791, 1055.460751202106621, 877.40075421333313, 1036.582223706245486, 877.40075421333313 ],
					"order" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"midpoints" : [ 840.708585143089294, 1320.224409027099682, 712.576734514236477, 1320.224409027099682 ],
					"order" : 1,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 3 ],
					"midpoints" : [ 840.708585143089294, 1308.115954084396435, 789.839367275237919, 1308.115954084396435 ],
					"order" : 0,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 775.565799922943143, 1170.610630750656128, 719.356394739151028, 1170.610630750656128 ],
					"order" : 0,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [ 775.565799922943143, 951.610630750656128, 661.907107710838318, 951.610630750656128, 661.907107710838318, 876.610630750656128, 641.013490796089172, 876.610630750656128, 641.013490796089172, 630.610630750656128, 661.439022779464722, 630.610630750656128, 661.439022779464722, 594.610630750656128, 685.672183008193997, 594.610630750656128 ],
					"order" : 1,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 719.356394739151028, 1220.743280751705242, 698.892523498535184, 1220.743280751705242 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"midpoints" : [ 745.338851820627838, 1221.79591236829765, 741.712260742187482, 1221.79591236829765 ],
					"source" : [ "obj-220", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 771.321308902104647, 1233.374860150814129, 840.708585143089294, 1233.374860150814129 ],
					"source" : [ "obj-220", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"midpoints" : [ 797.303765983581457, 1218.638017518520428, 895.31304781913741, 1218.638017518520428 ],
					"source" : [ "obj-220", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"hidden" : 1,
					"midpoints" : [ 588.856657385826111, 832.5644855642322, 775.565799922943143, 832.5644855642322 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 1 ],
					"midpoints" : [ 944.750283598899841, 948.270204663276672, 1008.779447436332703, 948.270204663276672, 1008.779447436332703, 1232.458094120025635, 871.708585143089294, 1232.458094120025635 ],
					"order" : 0,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 1 ],
					"hidden" : 1,
					"midpoints" : [ 944.750283598899841, 942.610630750656128, 991.439022779464722, 942.610630750656128, 991.439022779464722, 594.610630750656128, 775.066915364265469, 594.610630750656128 ],
					"order" : 1,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"midpoints" : [ 947.313047819137523, 1316.540198369026257, 915.444625787734822, 1316.540198369026257 ],
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
					"midpoints" : [ 1006.670534543991153, 967.091342926025391, 992.731685545444634, 967.091342926025391, 992.731685545444634, 879.091342926025391, 944.750283598899841, 879.091342926025391 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"midpoints" : [ 895.31304781913741, 1327.592828674316479, 712.576734514236477, 1327.592828674316479 ],
					"order" : 1,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 3 ],
					"midpoints" : [ 895.31304781913741, 1344.852797312736584, 789.839367275237919, 1344.852797312736584 ],
					"order" : 0,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"hidden" : 1,
					"midpoints" : [ 685.672183008193997, 630.82486346244832, 730.576995880603818, 630.82486346244832, 730.576995880603818, 587.82486346244832, 743.566915364265469, 587.82486346244832 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"hidden" : 1,
					"midpoints" : [ 764.566915364265469, 629.223542859554527, 685.672183008193997, 629.223542859554527 ],
					"source" : [ "obj-253", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"hidden" : 1,
					"midpoints" : [ 754.066915364265469, 629.223542859554527, 685.672183008193997, 629.223542859554527 ],
					"source" : [ "obj-253", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"hidden" : 1,
					"midpoints" : [ 685.672183008193997, 663.610630750656128, 631.439022779464722, 663.610630750656128, 631.439022779464722, 870.610630750656128, 775.565799922943143, 870.610630750656128 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"midpoints" : [ 668.093109302520702, 766.948671758174896, 694.688853793144176, 766.948671758174896 ],
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
					"midpoints" : [ 815.631603560447616, 802.65130227804184, 694.688853793144176, 802.65130227804184 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"midpoints" : [ 890.5399163293838, 771.90458345413208, 877.553844876289077, 771.90458345413208, 877.553844876289077, 730.613123893737793, 815.631603560447616, 730.613123893737793 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 676.537235507965079, 942.610630750656128, 633.315810918807983, 942.610630750656128, 633.315810918807983, 882.812181234359741, 506.01266610622406, 882.812181234359741, 506.01266610622406, 726.610630750656128, 461.045875191688538, 726.610630750656128 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"hidden" : 1,
					"midpoints" : [ 668.093109302520702, 1068.610630750656128, 632.175866365432739, 1068.610630750656128, 632.175866365432739, 888.610630750656128, 463.439022779464722, 888.610630750656128, 463.439022779464722, 936.610630750656128, 421.045875191688538, 936.610630750656128 ],
					"order" : 3,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"hidden" : 1,
					"midpoints" : [ 668.093109302520702, 1083.610630750656128, 763.439022779464722, 1083.610630750656128, 763.439022779464722, 948.610630750656128, 751.439022779464722, 948.610630750656128, 751.439022779464722, 876.610630750656128, 775.565799922943143, 876.610630750656128 ],
					"order" : 1,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"hidden" : 1,
					"midpoints" : [ 668.093109302520702, 1118.227651715278625, 769.439022779464722, 1118.227651715278625, 769.439022779464722, 1117.88722562789917, 982.439022779464722, 1117.88722562789917, 982.439022779464722, 945.610630750656128, 985.439022779464722, 945.610630750656128, 985.439022779464722, 882.610630750656128, 944.750283598899841, 882.610630750656128 ],
					"order" : 0,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"hidden" : 1,
					"midpoints" : [ 668.093109302520702, 1074.610630750656128, 635.175866365432739, 1074.610630750656128, 635.175866365432739, 882.610630750656128, 661.439022779464722, 882.610630750656128, 661.439022779464722, 876.610630750656128, 676.537235507965079, 876.610630750656128 ],
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
					"destination" : [ "obj-16", 1 ],
					"order" : 0,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 731.856657385826111, 1714.377384467125012, 906.5399163293838, 1714.377384467125012 ],
					"order" : 2,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 731.856657385826111, 1714.377384467125012, 890.5399163293838, 1714.377384467125012 ],
					"order" : 3,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"midpoints" : [ 657.856657385826111, 1560.052807092666626, 703.439022779464722, 1560.052807092666626, 703.439022779464722, 1560.501794219017029, 728.010458290576935, 1560.501794219017029, 728.010458290576935, 1490.025593101978302, 682.439022779464722, 1490.025593101978302, 682.439022779464722, 1490.093623220920563, 669.356657385826111, 1490.093623220920563 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 1 ],
					"midpoints" : [ 669.356657385826111, 1524.733079135417938, 713.262146413326263, 1524.733079135417938, 713.262146413326263, 1482.610630750656128, 713.241743206977844, 1482.610630750656128, 713.241743206977844, 1447.044769704341888, 779.856657385826111, 1447.044769704341888 ],
					"order" : 0,
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"midpoints" : [ 669.356657385826111, 1525.41335117816925, 715.983234584331512, 1525.41335117816925, 715.983234584331512, 1482.610630750656128, 715.962831377983093, 1482.610630750656128, 715.962831377983093, 1448.623620271682739, 731.856657385826111, 1448.623620271682739 ],
					"order" : 1,
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"order" : 0,
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 800.637199921607817, 1714.377384467125012, 906.5399163293838, 1714.377384467125012 ],
					"order" : 2,
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 800.637199921607817, 1714.377384467125012, 890.5399163293838, 1714.377384467125012 ],
					"order" : 3,
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
					"midpoints" : [ 850.815716624259949, 1611.610630750656128, 1008.185771703720093, 1611.610630750656128, 1008.185771703720093, 1416.610630750656128, 842.637199921607817, 1416.610630750656128 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 2 ],
					"midpoints" : [ 850.815716624259949, 1617.610630750656128, 1009.322136163711548, 1617.610630750656128, 1009.322136163711548, 1407.610630750656128, 828.637199921607817, 1407.610630750656128 ],
					"source" : [ "obj-307", 0 ]
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
					"midpoints" : [ 853.422570488452948, 1073.288698362758623, 823.565799922943143, 1073.288698362758623 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 2 ],
					"midpoints" : [ 792.565799922943143, 1078.382216047694783, 854.565799922943143, 1078.382216047694783 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"midpoints" : [ 854.565799922943143, 1138.568077445030212, 636.860077261924744, 1138.568077445030212, 636.860077261924744, 990.610630750656128, 668.093109302520702, 990.610630750656128 ],
					"source" : [ "obj-374", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"midpoints" : [ 792.565799922943143, 1144.461694359779358, 1002.609233856201172, 1144.461694359779358, 1002.609233856201172, 1029.397864580154419, 853.422570488452948, 1029.397864580154419 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"midpoints" : [ 657.856657385826111, 1609.867359426021721, 643.680716261863722, 1609.867359426021721, 643.680716261863722, 1469.227408039570037, 669.356657385826111, 1469.227408039570037 ],
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"hidden" : 1,
					"order" : 3,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-566", 0 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-590", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-660", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-4", 0 ]
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
					"midpoints" : [ 550.100971817970276, 888.0, 642.0, 888.0, 642.0, 987.0, 668.093109302520702, 987.0 ],
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"midpoints" : [ 1298.393673062324524, 888.0, 1390.292701244354248, 888.0, 1390.292701244354248, 987.0, 1416.385810546874836, 987.0 ],
					"source" : [ "obj-487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"order" : 0,
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"order" : 1,
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"midpoints" : [ 1406.149358630180359, 1609.867359426021721, 1391.973417506218084, 1609.867359426021721, 1391.973417506218084, 1469.227408039570037, 1417.649358630180359, 1469.227408039570037 ],
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"midpoints" : [ 1540.858501167297391, 1144.461694359779358, 1750.90193510055542, 1144.461694359779358, 1750.90193510055542, 1029.397864580154419, 1601.715271732807196, 1029.397864580154419 ],
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"midpoints" : [ 1602.858501167297391, 1138.568077445030212, 1385.152778506278992, 1138.568077445030212, 1385.152778506278992, 990.610630750656128, 1416.385810546874836, 990.610630750656128 ],
					"source" : [ "obj-495", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 2 ],
					"midpoints" : [ 1540.858501167297391, 1078.382216047694783, 1602.858501167297391, 1078.382216047694783 ],
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 1 ],
					"midpoints" : [ 1601.715271732807196, 1073.288698362758623, 1571.858501167297391, 1073.288698362758623 ],
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 0 ],
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 625.830897719860104, 1917.648931741714478, 781.083858740329788, 1917.648931741714478, 781.083858740329788, 1795.809753894805908, 890.5399163293838, 1795.809753894805908 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 3 ],
					"midpoints" : [ 1599.108417868614197, 1611.610630750656128, 1756.478472948074341, 1611.610630750656128, 1756.478472948074341, 1416.610630750656128, 1590.929901165962065, 1416.610630750656128 ],
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 2 ],
					"midpoints" : [ 1599.108417868614197, 1617.610630750656128, 1757.614837408065341, 1617.610630750656128, 1757.614837408065341, 1407.610630750656128, 1576.929901165962065, 1407.610630750656128 ],
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 1 ],
					"midpoints" : [ 1599.108417868614197, 1611.610630750656128, 1752.053141355514526, 1611.610630750656128, 1752.053141355514526, 1455.610630750656128, 1752.695998907089233, 1455.610630750656128, 1752.695998907089233, 1407.610630750656128, 1562.929901165962065, 1407.610630750656128 ],
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 1 ],
					"source" : [ "obj-505", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"order" : 0,
					"source" : [ "obj-506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 1548.929901165962065, 1714.377384467125012, 906.5399163293838, 1714.377384467125012 ],
					"order" : 2,
					"source" : [ "obj-506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1548.929901165962065, 1714.377384467125012, 890.5399163293838, 1714.377384467125012 ],
					"order" : 3,
					"source" : [ "obj-506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 1 ],
					"midpoints" : [ 1417.649358630180359, 1524.733079135417938, 1461.554847657680511, 1524.733079135417938, 1461.554847657680511, 1482.610630750656128, 1461.534444451332092, 1482.610630750656128, 1461.534444451332092, 1447.044769704341888, 1528.149358630180359, 1447.044769704341888 ],
					"order" : 0,
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"midpoints" : [ 1417.649358630180359, 1525.41335117816925, 1464.27593582868576, 1525.41335117816925, 1464.27593582868576, 1482.610630750656128, 1464.255532622337341, 1482.610630750656128, 1464.255532622337341, 1448.623620271682739, 1480.149358630180359, 1448.623620271682739 ],
					"order" : 1,
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"midpoints" : [ 1406.149358630180359, 1560.052807092666626, 1451.73172402381897, 1560.052807092666626, 1451.73172402381897, 1560.501794219017029, 1476.303159534931183, 1560.501794219017029, 1476.303159534931183, 1490.025593101978302, 1430.73172402381897, 1490.025593101978302, 1430.73172402381897, 1490.093623220920563, 1417.649358630180359, 1490.093623220920563 ],
					"source" : [ "obj-508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"order" : 0,
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 1480.149358630180359, 1714.377384467125012, 906.5399163293838, 1714.377384467125012 ],
					"order" : 2,
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1480.149358630180359, 1714.377384467125012, 890.5399163293838, 1714.377384467125012 ],
					"order" : 3,
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"source" : [ "obj-510", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1416.385810546874836, 1074.610630750656128, 1383.468567609786987, 1074.610630750656128, 1383.468567609786987, 882.610630750656128, 1409.73172402381897, 882.610630750656128, 1409.73172402381897, 876.610630750656128, 1424.829936752319327, 876.610630750656128 ],
					"order" : 2,
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-538", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1416.385810546874836, 1118.227651715278625, 1517.73172402381897, 1118.227651715278625, 1517.73172402381897, 1117.88722562789917, 1730.73172402381897, 1117.88722562789917, 1730.73172402381897, 945.610630750656128, 1733.73172402381897, 945.610630750656128, 1733.73172402381897, 882.610630750656128, 1693.042984843254089, 882.610630750656128 ],
					"order" : 0,
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-542", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1416.385810546874836, 1083.610630750656128, 1511.73172402381897, 1083.610630750656128, 1511.73172402381897, 948.610630750656128, 1499.73172402381897, 948.610630750656128, 1499.73172402381897, 876.610630750656128, 1523.858501167297391, 876.610630750656128 ],
					"order" : 1,
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-570", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1416.385810546874836, 1068.610630750656128, 1380.468567609786987, 1068.610630750656128, 1380.468567609786987, 888.610630750656128, 1211.73172402381897, 888.610630750656128, 1211.73172402381897, 936.610630750656128, 1169.338576436042786, 936.610630750656128 ],
					"order" : 3,
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 0 ],
					"midpoints" : [ 1424.829936752319327, 942.610630750656128, 1381.608512163162231, 942.610630750656128, 1381.608512163162231, 882.812181234359741, 1254.305367350578308, 882.812181234359741, 1254.305367350578308, 726.610630750656128, 1209.338576436042786, 726.610630750656128 ],
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-516", 0 ],
					"midpoints" : [ 1638.832617573737934, 771.90458345413208, 1625.846546120643325, 771.90458345413208, 1625.846546120643325, 730.613123893737793, 1563.924304804801977, 730.613123893737793 ],
					"source" : [ "obj-515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 0 ],
					"midpoints" : [ 1563.924304804801977, 802.65130227804184, 1442.98155503749831, 802.65130227804184 ],
					"source" : [ "obj-516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"order" : 0,
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"order" : 1,
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 2 ],
					"source" : [ "obj-518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 1 ],
					"source" : [ "obj-519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"midpoints" : [ 1416.385810546874836, 766.948671758174896, 1442.98155503749831, 766.948671758174896 ],
					"source" : [ "obj-520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 0 ],
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-542", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1433.964884252548245, 663.610630750656128, 1379.73172402381897, 663.610630750656128, 1379.73172402381897, 870.610630750656128, 1523.858501167297391, 870.610630750656128 ],
					"source" : [ "obj-525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1512.859616608619717, 629.223542859554527, 1433.964884252548245, 629.223542859554527 ],
					"source" : [ "obj-526", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1502.359616608619717, 629.223542859554527, 1433.964884252548245, 629.223542859554527 ],
					"source" : [ "obj-526", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1433.964884252548245, 630.82486346244832, 1478.869697124957838, 630.82486346244832, 1478.869697124957838, 587.82486346244832, 1491.859616608619717, 587.82486346244832 ],
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 3 ],
					"midpoints" : [ 1643.605749063491658, 1344.852797312736584, 1538.132068519592167, 1344.852797312736584 ],
					"order" : 0,
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 0 ],
					"midpoints" : [ 1643.605749063491658, 1327.592828674316479, 1460.869435758590726, 1327.592828674316479 ],
					"order" : 1,
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-538", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1754.963235788345401, 967.091342926025391, 1741.024386789798882, 967.091342926025391, 1741.024386789798882, 879.091342926025391, 1693.042984843254089, 879.091342926025391 ],
					"source" : [ "obj-529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"hidden" : 1,
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-549", 0 ],
					"midpoints" : [ 1695.605749063491658, 1316.540198369026257, 1663.73732703208907, 1316.540198369026257 ],
					"source" : [ "obj-537", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 1 ],
					"hidden" : 1,
					"midpoints" : [ 1693.042984843254089, 942.610630750656128, 1739.73172402381897, 942.610630750656128, 1739.73172402381897, 594.610630750656128, 1523.359616608619717, 594.610630750656128 ],
					"order" : 1,
					"source" : [ "obj-538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 1 ],
					"midpoints" : [ 1693.042984843254089, 948.270204663276672, 1757.072148680686496, 948.270204663276672, 1757.072148680686496, 1232.458094120025635, 1620.001286387443542, 1232.458094120025635 ],
					"order" : 0,
					"source" : [ "obj-538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-542", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1337.149358630180359, 832.5644855642322, 1523.858501167297391, 832.5644855642322 ],
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"midpoints" : [ 1545.596467227935591, 1218.638017518520428, 1643.605749063491658, 1218.638017518520428 ],
					"source" : [ "obj-540", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 0 ],
					"midpoints" : [ 1519.614010146458895, 1233.374860150814129, 1589.001286387443542, 1233.374860150814129 ],
					"source" : [ "obj-540", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-545", 0 ],
					"midpoints" : [ 1493.631553064982199, 1221.79591236829765, 1490.00496198654173, 1221.79591236829765 ],
					"source" : [ "obj-540", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-548", 0 ],
					"midpoints" : [ 1467.649095983505276, 1220.743280751705242, 1447.185224742889432, 1220.743280751705242 ],
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-527", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1523.858501167297391, 951.610630750656128, 1410.199808955192566, 951.610630750656128, 1410.199808955192566, 876.610630750656128, 1389.30619204044342, 876.610630750656128, 1389.30619204044342, 630.610630750656128, 1409.73172402381897, 630.610630750656128, 1409.73172402381897, 594.610630750656128, 1433.964884252548245, 594.610630750656128 ],
					"order" : 1,
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"midpoints" : [ 1523.858501167297391, 1170.610630750656128, 1467.649095983505276, 1170.610630750656128 ],
					"order" : 0,
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 3 ],
					"midpoints" : [ 1589.001286387443542, 1308.115954084396435, 1538.132068519592167, 1308.115954084396435 ],
					"order" : 0,
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 0 ],
					"midpoints" : [ 1589.001286387443542, 1320.224409027099682, 1460.869435758590726, 1320.224409027099682 ],
					"order" : 1,
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 1 ],
					"hidden" : 1,
					"midpoints" : [ 1406.149358630180359, 1248.02297306060791, 1798.668706920146633, 1248.02297306060791, 1798.668706920146633, 877.40075421333313, 1782.938261442184512, 877.40075421333313 ],
					"order" : 0,
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1406.149358630180359, 1251.412803173065186, 1806.564687159061123, 1251.412803173065186, 1806.564687159061123, 825.892647347450293, 1754.963235788345401, 825.892647347450293 ],
					"order" : 1,
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-545", 1 ],
					"midpoints" : [ 1406.149358630180359, 1256.656072659492565, 1560.504964132308942, 1256.656072659492565 ],
					"order" : 2,
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 3 ],
					"midpoints" : [ 1490.00496198654173, 1298.64226953506477, 1538.132068519592167, 1298.64226953506477 ],
					"order" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 0 ],
					"midpoints" : [ 1490.00496198654173, 1312.855987710952832, 1460.869435758590726, 1312.855987710952832 ],
					"order" : 1,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 0 ],
					"midpoints" : [ 1334.448644757270813, 1434.487826466560364, 1230.893673062324524, 1434.487826466560364 ],
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 1 ],
					"source" : [ "obj-547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 3 ],
					"midpoints" : [ 1447.185224742889432, 1304.958059234619213, 1538.132068519592167, 1304.958059234619213 ],
					"order" : 0,
					"source" : [ "obj-548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 0 ],
					"midpoints" : [ 1447.185224742889432, 1312.855987710952832, 1460.869435758590726, 1312.855987710952832 ],
					"order" : 1,
					"source" : [ "obj-548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 4 ],
					"midpoints" : [ 1663.73732703208907, 1354.541250944137573, 1563.886279439926057, 1354.541250944137573 ],
					"source" : [ "obj-549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 600.768588714599446, 1714.377384467125012, 906.5399163293838, 1714.377384467125012 ],
					"order" : 2,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 600.768588714599446, 1714.377384467125012, 890.5399163293838, 1714.377384467125012 ],
					"order" : 3,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 0 ],
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-544", 0 ],
					"order" : 0,
					"source" : [ "obj-552", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-557", 1 ],
					"order" : 1,
					"source" : [ "obj-552", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"midpoints" : [ 1343.149358630180359, 1164.109304010868073, 1343.149358630180359, 1164.109304010868073 ],
					"source" : [ "obj-553", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 0 ],
					"midpoints" : [ 1135.893673062324524, 1608.610630750656128, 1285.471991539001465, 1608.610630750656128, 1285.471991539001465, 1453.415826559066772, 1454.73172402381897, 1453.415826559066772, 1454.73172402381897, 1431.610630750656128, 1523.73172402381897, 1431.610630750656128, 1523.73172402381897, 1416.610630750656128, 1548.929901165962065, 1416.610630750656128 ],
					"order" : 0,
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"midpoints" : [ 1135.893673062324524, 1608.690712566375623, 1273.786907324790718, 1608.690712566375623, 1273.786907324790718, 1452.134488449096807, 1406.149358630180359, 1452.134488449096807 ],
					"order" : 1,
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 1 ],
					"midpoints" : [ 1135.893673062324524, 1608.690712566375623, 1263.411345958709717, 1608.690712566375623, 1263.411345958709717, 1454.282128658294823, 1388.061289958953694, 1454.282128658294823 ],
					"order" : 2,
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 0 ],
					"midpoints" : [ 1135.893673062324524, 1608.690712566375623, 1270.02998685836792, 1608.690712566375623, 1270.02998685836792, 1453.577514495849755, 1349.061289958953694, 1453.577514495849755 ],
					"order" : 3,
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-570", 0 ],
					"source" : [ "obj-555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-574", 0 ],
					"source" : [ "obj-557", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 0 ],
					"midpoints" : [ 1135.893673062324524, 1344.827534914016724, 1334.448644757270813, 1344.827534914016724 ],
					"order" : 0,
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-572", 0 ],
					"order" : 1,
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"source" : [ "obj-561", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-561", 1 ],
					"midpoints" : [ 1230.893673062324524, 1493.880167245864868, 1150.893673062324524, 1493.880167245864868 ],
					"source" : [ "obj-562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-561", 0 ],
					"midpoints" : [ 1135.893673062324524, 1476.380167245864868, 1135.893673062324524, 1476.380167245864868 ],
					"source" : [ "obj-563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-568", 0 ],
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 1 ],
					"hidden" : 1,
					"midpoints" : [ 1209.338576436042786, 771.956441402435303, 1288.454365715980657, 771.956441402435303, 1288.454365715980657, 587.82486346244832, 1523.359616608619717, 587.82486346244832 ],
					"order" : 1,
					"source" : [ "obj-565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 1 ],
					"midpoints" : [ 1209.338576436042786, 813.610630750656128, 1382.26083517074585, 813.610630750656128, 1382.26083517074585, 1131.610630750656128, 1674.605749063491658, 1131.610630750656128 ],
					"order" : 0,
					"source" : [ "obj-565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-567", 1 ],
					"order" : 2,
					"source" : [ "obj-565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-551", 0 ],
					"midpoints" : [ 1110.338576436042786, 774.610630750656128, 1243.700714349746704, 774.610630750656128, 1243.700714349746704, 888.610630750656128, 1377.026792526245117, 888.610630750656128, 1377.026792526245117, 1142.036161303520203, 1406.061289958953694, 1142.036161303520203 ],
					"order" : 0,
					"source" : [ "obj-566", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-567", 0 ],
					"order" : 1,
					"source" : [ "obj-566", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 0 ],
					"source" : [ "obj-567", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"midpoints" : [ 1169.338576436042786, 891.610630750656128, 1145.73172402381897, 891.610630750656128, 1145.73172402381897, 1137.610630750656128, 1385.73172402381897, 1137.610630750656128, 1385.73172402381897, 1119.610630750656128, 1514.73172402381897, 1119.610630750656128, 1514.73172402381897, 1083.610630750656128, 1540.858501167297391, 1083.610630750656128 ],
					"order" : 0,
					"source" : [ "obj-568", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-569", 0 ],
					"order" : 1,
					"source" : [ "obj-568", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-570", 0 ],
					"source" : [ "obj-569", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-571", 0 ],
					"source" : [ "obj-570", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-557", 0 ],
					"order" : 0,
					"source" : [ "obj-571", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-560", 1 ],
					"order" : 2,
					"source" : [ "obj-571", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-560", 0 ],
					"order" : 3,
					"source" : [ "obj-571", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 0 ],
					"order" : 1,
					"source" : [ "obj-571", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 0 ],
					"source" : [ "obj-572", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-572", 1 ],
					"midpoints" : [ 1199.643673062324524, 1350.643325328826904, 1310.893673062324524, 1350.643325328826904 ],
					"source" : [ "obj-573", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 16 ],
					"source" : [ "obj-574", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 15 ],
					"source" : [ "obj-574", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 14 ],
					"source" : [ "obj-574", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 13 ],
					"source" : [ "obj-574", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 12 ],
					"source" : [ "obj-574", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 11 ],
					"source" : [ "obj-574", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 10 ],
					"source" : [ "obj-574", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 9 ],
					"source" : [ "obj-574", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 8 ],
					"source" : [ "obj-574", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 7 ],
					"source" : [ "obj-574", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 6 ],
					"source" : [ "obj-574", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 5 ],
					"source" : [ "obj-574", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 4 ],
					"source" : [ "obj-574", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 3 ],
					"source" : [ "obj-574", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 2 ],
					"source" : [ "obj-574", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 1 ],
					"source" : [ "obj-574", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"order" : 0,
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 1349.061289958953694, 1714.377384467125012, 906.5399163293838, 1714.377384467125012 ],
					"order" : 2,
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1349.061289958953694, 1714.377384467125012, 890.5399163293838, 1714.377384467125012 ],
					"order" : 3,
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 0 ],
					"midpoints" : [ 2050.20719850063324, 888.0, 2142.106226682662964, 888.0, 2142.106226682662964, 987.0, 2168.199335985183552, 987.0 ],
					"source" : [ "obj-581", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 0 ],
					"order" : 0,
					"source" : [ "obj-582", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 0 ],
					"order" : 1,
					"source" : [ "obj-582", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 0 ],
					"midpoints" : [ 2157.962884068489075, 1609.867359426021721, 2143.7869429445268, 1609.867359426021721, 2143.7869429445268, 1469.227408039570037, 2169.462884068489075, 1469.227408039570037 ],
					"source" : [ "obj-585", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 0 ],
					"midpoints" : [ 2292.672026605606334, 1144.461694359779358, 2502.715460538864136, 1144.461694359779358, 2502.715460538864136, 1029.397864580154419, 2373.53629582405074, 1029.397864580154419 ],
					"source" : [ "obj-589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 0 ],
					"midpoints" : [ 2354.672026605606334, 1138.568077445030212, 2136.966303944587708, 1138.568077445030212, 2136.966303944587708, 990.610630750656128, 2168.199335985183552, 990.610630750656128 ],
					"source" : [ "obj-589", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-589", 2 ],
					"midpoints" : [ 2292.672026605606334, 1078.382216047694783, 2354.672026605606334, 1078.382216047694783 ],
					"order" : 0,
					"source" : [ "obj-590", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 0 ],
					"order" : 1,
					"source" : [ "obj-590", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-589", 1 ],
					"midpoints" : [ 2373.53629582405074, 1073.288698362758623, 2323.672026605606334, 1073.288698362758623 ],
					"source" : [ "obj-592", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-669", 0 ],
					"source" : [ "obj-593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 3 ],
					"midpoints" : [ 2350.921943306922913, 1611.610630750656128, 2508.291998386383057, 1611.610630750656128, 2508.291998386383057, 1416.610630750656128, 2342.743426604271008, 1416.610630750656128 ],
					"source" : [ "obj-596", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 2 ],
					"midpoints" : [ 2350.921943306922913, 1617.610630750656128, 2509.428362846374057, 1617.610630750656128, 2509.428362846374057, 1407.610630750656128, 2328.743426604271008, 1407.610630750656128 ],
					"source" : [ "obj-597", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 1 ],
					"midpoints" : [ 2350.921943306922913, 1611.610630750656128, 2503.866666793823242, 1611.610630750656128, 2503.866666793823242, 1455.610630750656128, 2504.509524345397949, 1455.610630750656128, 2504.509524345397949, 1407.610630750656128, 2314.743426604271008, 1407.610630750656128 ],
					"source" : [ "obj-598", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 1 ],
					"source" : [ "obj-599", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 0 ],
					"source" : [ "obj-599", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"order" : 0,
					"source" : [ "obj-600", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-600", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 2300.743426604271008, 1714.377384467125012, 906.5399163293838, 1714.377384467125012 ],
					"order" : 2,
					"source" : [ "obj-600", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 2300.743426604271008, 1714.377384467125012, 890.5399163293838, 1714.377384467125012 ],
					"order" : 3,
					"source" : [ "obj-600", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 1 ],
					"midpoints" : [ 2169.462884068489075, 1524.733079135417938, 2213.368373095989227, 1524.733079135417938, 2213.368373095989227, 1482.610630750656128, 2213.347969889640808, 1482.610630750656128, 2213.347969889640808, 1447.044769704341888, 2279.962884068489075, 1447.044769704341888 ],
					"order" : 0,
					"source" : [ "obj-601", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 0 ],
					"midpoints" : [ 2169.462884068489075, 1525.41335117816925, 2216.089461266994476, 1525.41335117816925, 2216.089461266994476, 1482.610630750656128, 2216.069058060646057, 1482.610630750656128, 2216.069058060646057, 1448.623620271682739, 2231.962884068489075, 1448.623620271682739 ],
					"order" : 1,
					"source" : [ "obj-601", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 0 ],
					"midpoints" : [ 2157.962884068489075, 1560.052807092666626, 2203.545249462127686, 1560.052807092666626, 2203.545249462127686, 1560.501794219017029, 2228.116684973239899, 1560.501794219017029, 2228.116684973239899, 1490.025593101978302, 2182.545249462127686, 1490.025593101978302, 2182.545249462127686, 1490.093623220920563, 2169.462884068489075, 1490.093623220920563 ],
					"source" : [ "obj-602", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"order" : 0,
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 2231.962884068489075, 1714.377384467125012, 906.5399163293838, 1714.377384467125012 ],
					"order" : 2,
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 2231.962884068489075, 1714.377384467125012, 890.5399163293838, 1714.377384467125012 ],
					"order" : 3,
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-594", 0 ],
					"source" : [ "obj-604", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-632", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2168.199335985183552, 1118.227651715278625, 2269.545249462127686, 1118.227651715278625, 2269.545249462127686, 1117.88722562789917, 2482.545249462127686, 1117.88722562789917, 2482.545249462127686, 945.610630750656128, 2485.545249462127686, 945.610630750656128, 2485.545249462127686, 882.610630750656128, 2444.856510281562805, 882.610630750656128 ],
					"order" : 0,
					"source" : [ "obj-604", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-636", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2168.199335985183552, 1083.610630750656128, 2263.545249462127686, 1083.610630750656128, 2263.545249462127686, 948.610630750656128, 2251.545249462127686, 948.610630750656128, 2251.545249462127686, 876.610630750656128, 2275.672026605606334, 876.610630750656128 ],
					"order" : 1,
					"source" : [ "obj-604", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-664", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2168.199335985183552, 1068.610630750656128, 2132.282093048095703, 1068.610630750656128, 2132.282093048095703, 888.610630750656128, 1963.545249462127686, 888.610630750656128, 1963.545249462127686, 936.610630750656128, 1921.152101874351501, 936.610630750656128 ],
					"order" : 2,
					"source" : [ "obj-604", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-659", 0 ],
					"midpoints" : [ 2176.64346219062827, 942.610630750656128, 2133.422037601470947, 942.610630750656128, 2133.422037601470947, 882.812181234359741, 2006.118892788887024, 882.812181234359741, 2006.118892788887024, 726.610630750656128, 1961.152101874351501, 726.610630750656128 ],
					"source" : [ "obj-606", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-610", 0 ],
					"midpoints" : [ 2390.64614301204665, 771.90458345413208, 2377.660071558952041, 771.90458345413208, 2377.660071558952041, 730.613123893737793, 2315.737830243110693, 730.613123893737793 ],
					"source" : [ "obj-609", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-615", 0 ],
					"midpoints" : [ 2315.737830243110693, 802.65130227804184, 2194.795080475807026, 802.65130227804184 ],
					"source" : [ "obj-610", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"order" : 0,
					"source" : [ "obj-611", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
					"order" : 1,
					"source" : [ "obj-611", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 2 ],
					"source" : [ "obj-612", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 1 ],
					"source" : [ "obj-613", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 0 ],
					"midpoints" : [ 2168.199335985183552, 766.948671758174896, 2194.795080475807026, 766.948671758174896 ],
					"source" : [ "obj-614", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-615", 0 ],
					"source" : [ "obj-616", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-636", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2185.778409690857188, 663.610630750656128, 2131.545249462127686, 663.610630750656128, 2131.545249462127686, 870.610630750656128, 2275.672026605606334, 870.610630750656128 ],
					"source" : [ "obj-619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2264.67314204692866, 629.223542859554527, 2185.778409690857188, 629.223542859554527 ],
					"source" : [ "obj-620", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2254.17314204692866, 629.223542859554527, 2185.778409690857188, 629.223542859554527 ],
					"source" : [ "obj-620", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2185.778409690857188, 630.82486346244832, 2230.683222563266554, 630.82486346244832, 2230.683222563266554, 587.82486346244832, 2243.67314204692866, 587.82486346244832 ],
					"source" : [ "obj-621", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-641", 3 ],
					"midpoints" : [ 2395.419274501800373, 1344.852797312736584, 2289.94559395790111, 1344.852797312736584 ],
					"order" : 0,
					"source" : [ "obj-622", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-644", 0 ],
					"midpoints" : [ 2395.419274501800373, 1327.592828674316479, 2212.682961196899669, 1327.592828674316479 ],
					"order" : 1,
					"source" : [ "obj-622", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-632", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2506.776761226654344, 967.091342926025391, 2492.837912228107598, 967.091342926025391, 2492.837912228107598, 879.091342926025391, 2444.856510281562805, 879.091342926025391 ],
					"source" : [ "obj-623", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-623", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-624", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-623", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-624", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-624", 0 ],
					"hidden" : 1,
					"source" : [ "obj-625", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 0 ],
					"midpoints" : [ 2447.419274501800373, 1316.540198369026257, 2415.550852470397786, 1316.540198369026257 ],
					"source" : [ "obj-631", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 1 ],
					"hidden" : 1,
					"midpoints" : [ 2444.856510281562805, 942.610630750656128, 2491.545249462127686, 942.610630750656128, 2491.545249462127686, 594.610630750656128, 2275.17314204692866, 594.610630750656128 ],
					"order" : 1,
					"source" : [ "obj-632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-637", 1 ],
					"midpoints" : [ 2444.856510281562805, 948.270204663276672, 2508.885674118995212, 948.270204663276672, 2508.885674118995212, 1232.458094120025635, 2371.814811825752258, 1232.458094120025635 ],
					"order" : 0,
					"source" : [ "obj-632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-636", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2088.962884068489075, 832.5644855642322, 2275.672026605606334, 832.5644855642322 ],
					"source" : [ "obj-633", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-622", 0 ],
					"midpoints" : [ 2297.409992666244761, 1218.638017518520428, 2395.419274501800373, 1218.638017518520428 ],
					"source" : [ "obj-634", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-637", 0 ],
					"midpoints" : [ 2271.427535584767611, 1233.374860150814129, 2340.814811825752258, 1233.374860150814129 ],
					"source" : [ "obj-634", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-639", 0 ],
					"midpoints" : [ 2245.445078503290915, 1221.79591236829765, 2241.818487424850446, 1221.79591236829765 ],
					"source" : [ "obj-634", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-642", 0 ],
					"midpoints" : [ 2219.46262142181422, 1220.743280751705242, 2198.998750181198375, 1220.743280751705242 ],
					"source" : [ "obj-634", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-621", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2275.672026605606334, 951.610630750656128, 2162.013334393501282, 951.610630750656128, 2162.013334393501282, 876.610630750656128, 2141.119717478752136, 876.610630750656128, 2141.119717478752136, 630.610630750656128, 2161.545249462127686, 630.610630750656128, 2161.545249462127686, 594.610630750656128, 2185.778409690857188, 594.610630750656128 ],
					"order" : 1,
					"source" : [ "obj-636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 0 ],
					"midpoints" : [ 2275.672026605606334, 1170.610630750656128, 2219.46262142181422, 1170.610630750656128 ],
					"order" : 0,
					"source" : [ "obj-636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-641", 3 ],
					"midpoints" : [ 2340.814811825752258, 1308.115954084396435, 2289.94559395790111, 1308.115954084396435 ],
					"order" : 0,
					"source" : [ "obj-637", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-644", 0 ],
					"midpoints" : [ 2340.814811825752258, 1320.224409027099682, 2212.682961196899669, 1320.224409027099682 ],
					"order" : 1,
					"source" : [ "obj-637", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-624", 1 ],
					"hidden" : 1,
					"midpoints" : [ 2157.962884068489075, 1248.02297306060791, 2550.482232358455349, 1248.02297306060791, 2550.482232358455349, 877.40075421333313, 2534.751786880493455, 877.40075421333313 ],
					"order" : 0,
					"source" : [ "obj-638", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2157.962884068489075, 1251.412803173065186, 2558.378212597369838, 1251.412803173065186, 2558.378212597369838, 825.892647347450293, 2506.776761226654344, 825.892647347450293 ],
					"order" : 1,
					"source" : [ "obj-638", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-639", 1 ],
					"midpoints" : [ 2157.962884068489075, 1256.656072659492565, 2312.318489570617658, 1256.656072659492565 ],
					"order" : 2,
					"source" : [ "obj-638", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-641", 3 ],
					"midpoints" : [ 2241.818487424850446, 1298.64226953506477, 2289.94559395790111, 1298.64226953506477 ],
					"order" : 0,
					"source" : [ "obj-639", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-644", 0 ],
					"midpoints" : [ 2241.818487424850446, 1312.855987710952832, 2212.682961196899669, 1312.855987710952832 ],
					"order" : 1,
					"source" : [ "obj-639", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-656", 0 ],
					"midpoints" : [ 2086.262170195579529, 1434.487826466560364, 1982.70719850063324, 1434.487826466560364 ],
					"source" : [ "obj-640", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-640", 1 ],
					"source" : [ "obj-641", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-641", 3 ],
					"midpoints" : [ 2198.998750181198375, 1304.958059234619213, 2289.94559395790111, 1304.958059234619213 ],
					"order" : 0,
					"source" : [ "obj-642", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-644", 0 ],
					"midpoints" : [ 2198.998750181198375, 1312.855987710952832, 2212.682961196899669, 1312.855987710952832 ],
					"order" : 1,
					"source" : [ "obj-642", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-641", 4 ],
					"midpoints" : [ 2415.550852470397786, 1354.541250944137573, 2315.699804878234772, 1354.541250944137573 ],
					"source" : [ "obj-643", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-641", 0 ],
					"source" : [ "obj-644", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-646", 0 ],
					"source" : [ "obj-645", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-638", 0 ],
					"order" : 0,
					"source" : [ "obj-646", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-651", 1 ],
					"order" : 1,
					"source" : [ "obj-646", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-646", 0 ],
					"midpoints" : [ 2094.962884068489075, 1164.109304010868073, 2094.962884068489075, 1164.109304010868073 ],
					"source" : [ "obj-647", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"midpoints" : [ 1887.70719850063324, 1608.610630750656128, 2037.285516977310181, 1608.610630750656128, 2037.285516977310181, 1453.415826559066772, 2206.545249462127686, 1453.415826559066772, 2206.545249462127686, 1431.610630750656128, 2275.545249462127686, 1431.610630750656128, 2275.545249462127686, 1416.610630750656128, 2300.743426604271008, 1416.610630750656128 ],
					"order" : 0,
					"source" : [ "obj-648", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-602", 0 ],
					"midpoints" : [ 1887.70719850063324, 1608.690712566375623, 2025.600432763099434, 1608.690712566375623, 2025.600432763099434, 1452.134488449096807, 2157.962884068489075, 1452.134488449096807 ],
					"order" : 1,
					"source" : [ "obj-648", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-669", 1 ],
					"midpoints" : [ 1887.70719850063324, 1608.690712566375623, 2015.224871397018433, 1608.690712566375623, 2015.224871397018433, 1454.282128658294823, 2139.87481539726241, 1454.282128658294823 ],
					"order" : 2,
					"source" : [ "obj-648", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-669", 0 ],
					"midpoints" : [ 1887.70719850063324, 1608.690712566375623, 2021.843512296676636, 1608.690712566375623, 2021.843512296676636, 1453.577514495849755, 2100.87481539726241, 1453.577514495849755 ],
					"order" : 3,
					"source" : [ "obj-648", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-664", 0 ],
					"source" : [ "obj-649", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-668", 0 ],
					"source" : [ "obj-651", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-640", 0 ],
					"midpoints" : [ 1887.70719850063324, 1344.827534914016724, 2086.262170195579529, 1344.827534914016724 ],
					"order" : 0,
					"source" : [ "obj-654", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 0 ],
					"order" : 1,
					"source" : [ "obj-654", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-648", 0 ],
					"source" : [ "obj-655", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-655", 1 ],
					"midpoints" : [ 1982.70719850063324, 1493.880167245864868, 1902.70719850063324, 1493.880167245864868 ],
					"source" : [ "obj-656", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-655", 0 ],
					"midpoints" : [ 1887.70719850063324, 1476.380167245864868, 1887.70719850063324, 1476.380167245864868 ],
					"source" : [ "obj-657", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-662", 0 ],
					"source" : [ "obj-658", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 1 ],
					"hidden" : 1,
					"midpoints" : [ 1961.152101874351501, 771.956441402435303, 2040.267891154289373, 771.956441402435303, 2040.267891154289373, 587.82486346244832, 2275.17314204692866, 587.82486346244832 ],
					"order" : 1,
					"source" : [ "obj-659", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-622", 1 ],
					"midpoints" : [ 1961.152101874351501, 813.610630750656128, 2134.074360609054565, 813.610630750656128, 2134.074360609054565, 1131.610630750656128, 2426.419274501800373, 1131.610630750656128 ],
					"order" : 0,
					"source" : [ "obj-659", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-661", 1 ],
					"order" : 2,
					"source" : [ "obj-659", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-645", 0 ],
					"midpoints" : [ 1862.152101874351501, 774.610630750656128, 1995.51423978805542, 774.610630750656128, 1995.51423978805542, 888.610630750656128, 2128.840317964553833, 888.610630750656128, 2128.840317964553833, 1142.036161303520203, 2157.87481539726241, 1142.036161303520203 ],
					"order" : 0,
					"source" : [ "obj-660", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-661", 0 ],
					"order" : 1,
					"source" : [ "obj-660", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-658", 0 ],
					"source" : [ "obj-661", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-589", 0 ],
					"midpoints" : [ 1921.152101874351501, 891.610630750656128, 1897.545249462127686, 891.610630750656128, 1897.545249462127686, 1137.610630750656128, 2137.545249462127686, 1137.610630750656128, 2137.545249462127686, 1119.610630750656128, 2266.545249462127686, 1119.610630750656128, 2266.545249462127686, 1083.610630750656128, 2292.672026605606334, 1083.610630750656128 ],
					"order" : 0,
					"source" : [ "obj-662", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-663", 0 ],
					"order" : 1,
					"source" : [ "obj-662", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-664", 0 ],
					"source" : [ "obj-663", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-665", 0 ],
					"source" : [ "obj-664", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-651", 0 ],
					"order" : 0,
					"source" : [ "obj-665", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-654", 1 ],
					"order" : 2,
					"source" : [ "obj-665", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-654", 0 ],
					"order" : 3,
					"source" : [ "obj-665", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-667", 0 ],
					"order" : 1,
					"source" : [ "obj-665", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-657", 0 ],
					"source" : [ "obj-666", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 1 ],
					"midpoints" : [ 1951.45719850063324, 1350.643325328826904, 2063.70719850063324, 1350.643325328826904 ],
					"source" : [ "obj-667", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-667", 16 ],
					"source" : [ "obj-668", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-667", 15 ],
					"source" : [ "obj-668", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-667", 14 ],
					"source" : [ "obj-668", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-667", 13 ],
					"source" : [ "obj-668", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-667", 12 ],
					"source" : [ "obj-668", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-667", 11 ],
					"source" : [ "obj-668", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-667", 10 ],
					"source" : [ "obj-668", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-667", 9 ],
					"source" : [ "obj-668", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-667", 8 ],
					"source" : [ "obj-668", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-667", 7 ],
					"source" : [ "obj-668", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-667", 6 ],
					"source" : [ "obj-668", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-667", 5 ],
					"source" : [ "obj-668", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-667", 4 ],
					"source" : [ "obj-668", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-667", 3 ],
					"source" : [ "obj-668", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-667", 2 ],
					"source" : [ "obj-668", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-667", 1 ],
					"source" : [ "obj-668", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"order" : 0,
					"source" : [ "obj-669", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-669", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 2100.87481539726241, 1714.377384467125012, 906.5399163293838, 1714.377384467125012 ],
					"order" : 2,
					"source" : [ "obj-669", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 2100.87481539726241, 1714.377384467125012, 890.5399163293838, 1714.377384467125012 ],
					"order" : 3,
					"source" : [ "obj-669", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 134.102547645568848, 718.333198964595795, 162.95588481426239, 718.333198964595795 ],
					"order" : 2,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"midpoints" : [ 134.102547645568848, 876.647311568260193, 162.95588481426239, 876.647311568260193 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"midpoints" : [ 134.102547645568848, 793.4897181391716, 162.95588481426239, 793.4897181391716 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"hidden" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-294" : [ "live.gain~[1]", "DELAY1", 0 ],
			"obj-301" : [ "live.gain~[2]", "REVERB1", 0 ],
			"obj-506" : [ "live.gain~[4]", "REVERB1", 0 ],
			"obj-509" : [ "live.gain~[5]", "DELAY1", 0 ],
			"obj-55" : [ "live.gain~[3]", "DRY1", 0 ],
			"obj-575" : [ "live.gain~[6]", "DRY1", 0 ],
			"obj-600" : [ "live.gain~[7]", "REVERB1", 0 ],
			"obj-603" : [ "live.gain~[8]", "DELAY1", 0 ],
			"obj-669" : [ "live.gain~[9]", "DRY1", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "slice_sample_16.maxpat",
				"bootpath" : "~/Documents/Max_Patches/homeworks/proj_3_sampler",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "interval_gen_16.maxpat",
				"bootpath" : "~/Documents/Max_Patches/homeworks/proj_3_sampler",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bills_random_gen.maxpat",
				"bootpath" : "~/Documents/Max_Patches/homeworks/proj_3_sampler",
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
		"autosave" : 0
	}

}
