{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 72.0, 1212.0, 650.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-13",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 384.333313, 323.333344, 197.166656, 17.5 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-12",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 384.333313, 191.333344, 197.166656, 17.5 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 183.333344, 191.333344, 61.0, 22.0 ],
					"style" : "",
					"text" : "cursor $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.666672, 219.333344, 53.0, 20.0 ],
					"style" : "",
					"text" : "function"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 0.342199, 0.0, 0, 0.0, 0.835106, 1.0, 0, 0.0, 1.0, 1.0, 0, -0.0 ],
					"domain" : 1.0,
					"gridcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-1",
					"linecolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 157.666672, 219.333344, 200.0, 100.0 ],
					"style" : "",
					"textcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.666672, 323.333344, 60.0, 22.0 ],
					"style" : "",
					"text" : "speed $1"
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
					"patching_rect" : [ 32.333328, 316.666687, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 157.666672, 423.5, 39.0, 39.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 157.666672, 387.5, 136.0, 49.0 ],
					"presentation_rect" : [ 0.0, 0.0, 50.0, 35.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 63.666656, 316.666687, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 157.666672, 353.333344, 253.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 385586.78125, "ticks" ],
						"originaltempo" : 120.000008,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "sfplay~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 157.666672, 160.25, 82.0, 22.0 ],
					"style" : "",
					"text" : "slide 100 100"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 384.333313, 99.0, 92.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-25",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 384.333313, 132.0, 92.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-23",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 384.333313, 162.5, 197.166656, 17.5 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.666672, 119.0, 119.0, 22.0 ],
					"style" : "",
					"text" : "scale 0.14 0.16 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 352.499969, 47.499996, 82.666664, 22.0 ],
					"style" : "",
					"text" : "0.137695"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.333328, 47.499996, 82.666664, 22.0 ],
					"style" : "",
					"text" : "0.145508"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 84.833328, 7.499997, 100.0, 22.0 ],
					"style" : "",
					"text" : "maxuino.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 131.333328, 82.5, 98.0, 22.0 ],
					"style" : "",
					"text" : "route 0 1 2 3 4 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 84.833328, 47.499996, 112.0, 22.0 ],
					"style" : "",
					"text" : "route digital analog"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 2,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 2,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-8::obj-125::obj-654::obj-126" : [ "value[124]", "value", 0 ],
			"obj-8::obj-125::obj-9::obj-126" : [ "value[71]", "value", 0 ],
			"obj-8::obj-125::obj-687::obj-126" : [ "value[119]", "value", 0 ],
			"obj-8::obj-125::obj-674::obj-126" : [ "value[114]", "value", 0 ],
			"obj-8::obj-125::obj-671::obj-126" : [ "value[111]", "value", 0 ],
			"obj-8::obj-125::obj-696::obj-126" : [ "value[106]", "value", 0 ],
			"obj-8::obj-125::obj-718::obj-126" : [ "value[98]", "value", 0 ],
			"obj-8::obj-125::obj-713::obj-126" : [ "value[93]", "value", 0 ],
			"obj-8::obj-125::obj-710::obj-126" : [ "value[90]", "value", 0 ],
			"obj-8::obj-125::obj-641::obj-126" : [ "value[138]", "value", 0 ],
			"obj-8::obj-125::obj-36::obj-126" : [ "value[85]", "value", 0 ],
			"obj-8::obj-125::obj-646::obj-126" : [ "value[133]", "value", 0 ],
			"obj-8::obj-125::obj-29::obj-126" : [ "value[80]", "value", 0 ],
			"obj-8::obj-125::obj-658::obj-126" : [ "value[128]", "value", 0 ],
			"obj-8::obj-125::obj-19::obj-126" : [ "value[75]", "value", 0 ],
			"obj-8::obj-125::obj-653::obj-126" : [ "value[123]", "value", 0 ],
			"obj-8::obj-125::obj-8::obj-126" : [ "value[70]", "value", 0 ],
			"obj-8::obj-125::obj-678::obj-126" : [ "value[118]", "value", 0 ],
			"obj-8::obj-125::obj-673::obj-126" : [ "value[113]", "value", 0 ],
			"obj-8::obj-125::obj-670::obj-126" : [ "value[110]", "value", 0 ],
			"obj-8::obj-125::obj-695::obj-126" : [ "value[105]", "value", 0 ],
			"obj-8::obj-125::obj-717::obj-126" : [ "value[97]", "value", 0 ],
			"obj-8::obj-125::obj-768::obj-126" : [ "value[89]", "value", 0 ],
			"obj-8::obj-125::obj-642::obj-126" : [ "value[137]", "value", 0 ],
			"obj-8::obj-125::obj-34::obj-126" : [ "value[84]", "value", 0 ],
			"obj-8::obj-125::obj-647::obj-126" : [ "value[132]", "value", 0 ],
			"obj-8::obj-125::obj-28::obj-126" : [ "value[79]", "value", 0 ],
			"obj-8::obj-125::obj-657::obj-126" : [ "value[127]", "value", 0 ],
			"obj-8::obj-125::obj-18::obj-126" : [ "value[74]", "value", 0 ],
			"obj-8::obj-125::obj-652::obj-126" : [ "value[122]", "value", 0 ],
			"obj-8::obj-125::obj-16" : [ "live.text[1]", "live.text", 0 ],
			"obj-8::obj-125::obj-677::obj-126" : [ "value[117]", "value", 0 ],
			"obj-8::obj-125::obj-672::obj-126" : [ "value[112]", "value", 0 ],
			"obj-8::obj-125::obj-707::obj-126" : [ "value[109]", "value", 0 ],
			"obj-8::obj-125::obj-694::obj-126" : [ "value[104]", "value", 0 ],
			"obj-8::obj-125::obj-691::obj-126" : [ "value[101]", "value", 0 ],
			"obj-8::obj-125::obj-716::obj-126" : [ "value[96]", "value", 0 ],
			"obj-8::obj-125::obj-759::obj-126" : [ "value[88]", "value", 0 ],
			"obj-8::obj-125::obj-643::obj-126" : [ "value[136]", "value", 0 ],
			"obj-8::obj-125::obj-33::obj-126" : [ "value[83]", "value", 0 ],
			"obj-8::obj-125::obj-648::obj-126" : [ "value[131]", "value", 0 ],
			"obj-8::obj-125::obj-27::obj-126" : [ "value[78]", "value", 0 ],
			"obj-8::obj-125::obj-656::obj-126" : [ "value[126]", "value", 0 ],
			"obj-8::obj-125::obj-17::obj-126" : [ "value[73]", "value", 0 ],
			"obj-8::obj-125::obj-651::obj-126" : [ "value[121]", "value", 0 ],
			"obj-8::obj-125::obj-676::obj-126" : [ "value[116]", "value", 0 ],
			"obj-35" : [ "live.gain~", "live.gain~", 0 ],
			"obj-8::obj-125::obj-698::obj-126" : [ "value[108]", "value", 0 ],
			"obj-8::obj-125::obj-693::obj-126" : [ "value[103]", "value", 0 ],
			"obj-8::obj-125::obj-690::obj-126" : [ "value[100]", "value", 0 ],
			"obj-8::obj-125::obj-715::obj-126" : [ "value[95]", "value", 0 ],
			"obj-8::obj-125::obj-712::obj-126" : [ "value[92]", "value", 0 ],
			"obj-8::obj-125::obj-504::obj-126" : [ "value[139]", "value", 0 ],
			"obj-8::obj-125::obj-758::obj-126" : [ "value[87]", "value", 0 ],
			"obj-8::obj-125::obj-644::obj-126" : [ "value[135]", "value", 0 ],
			"obj-8::obj-125::obj-32::obj-126" : [ "value[82]", "value", 0 ],
			"obj-8::obj-125::obj-649::obj-126" : [ "value[130]", "value", 0 ],
			"obj-8::obj-125::obj-24::obj-126" : [ "value[77]", "value", 0 ],
			"obj-8::obj-125::obj-655::obj-126" : [ "value[125]", "value", 0 ],
			"obj-8::obj-125::obj-11::obj-126" : [ "value[72]", "value", 0 ],
			"obj-8::obj-125::obj-650::obj-126" : [ "value[120]", "value", 0 ],
			"obj-8::obj-125::obj-675::obj-126" : [ "value[115]", "value", 0 ],
			"obj-8::obj-125::obj-697::obj-126" : [ "value[107]", "value", 0 ],
			"obj-8::obj-125::obj-692::obj-126" : [ "value[102]", "value", 0 ],
			"obj-8::obj-125::obj-727::obj-126" : [ "value[99]", "value", 0 ],
			"obj-8::obj-125::obj-714::obj-126" : [ "value[94]", "value", 0 ],
			"obj-8::obj-125::obj-711::obj-126" : [ "value[91]", "value", 0 ],
			"obj-8::obj-125::obj-757::obj-126" : [ "value[86]", "value", 0 ],
			"obj-8::obj-125::obj-645::obj-126" : [ "value[134]", "value", 0 ],
			"obj-8::obj-125::obj-31::obj-126" : [ "value[81]", "value", 0 ],
			"obj-8::obj-125::obj-667::obj-126" : [ "value[129]", "value", 0 ],
			"obj-8::obj-125::obj-20::obj-126" : [ "value[76]", "value", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "maxuino.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/maxuino-master",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino.js",
				"bootpath" : "~/Documents/Max 7/Packages/maxuino-master/support",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino-gui.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/maxuino-master/support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino-Dpin-gui.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/maxuino-master/support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ArduinoDiecimila.jpeg",
				"bootpath" : "~/Documents/Max 7/Packages/maxuino-master/hardware",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino-hardware.txt",
				"bootpath" : "~/Documents/Max 7/Packages/maxuino-master/hardware",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino-debug.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/maxuino-master/support",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
