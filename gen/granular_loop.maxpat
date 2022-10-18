{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -278.0, -1197.0, 1405.0, 815.0 ],
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
					"attr" : "stereo_spread",
					"id" : "obj-12",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 524.0, 271.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "spread",
					"id" : "obj-11",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 524.0, 241.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "spray",
					"id" : "obj-10",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 524.0, 210.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "position",
					"id" : "obj-9",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 524.0, 180.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "grain_size",
					"id" : "obj-8",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 524.0, 120.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "pitch",
					"id" : "obj-7",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 524.0, 151.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "density",
					"id" : "obj-6",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 524.0, 91.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 524.0, 345.0, 470.0, 124.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 196.0, -1345.0, 1707.0, 1212.0 ],
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
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1129.0, 1115.0, 35.0, 22.0 ],
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"code" : "get_trigger(_count, _instance, _dat) {\r\n\t\r\n\tcurrent = _count == _instance;\r\n\t// peek in sample info at sample i, channel 0\r\n\tprevious = peek(_dat, _instance, 0);\r\n\t// poke the current check into the info buffer\r\n\tpoke(_dat, current, _instance, 0);\r\n\treturn(current - previous) == 1;\r\n\t\r\n}\r\n\r\nget_count(_dat, _instance, _trigger){\r\n\t\r\n\tcount = peek(_dat, _instance, 1);\r\n\t// whenever I receive a trigger I reset the count to 0\r\n\t// if I don't receive the trigger, the count will be count + 1\r\n\tcount = _trigger ? 0 : count + 1;\r\n\tpoke(_dat, count, _instance, 1);\r\n\treturn count;\r\n\t\r\n}\r\n\r\n// latch function\r\nlatchy(_trigger, _val, _dat, _instance, _channel) {\r\n\t\r\n\tval = _val;\r\n\t\r\n\tif(_trigger) {\r\n\t\t\r\n\t\tpoke(_dat, val, _instance, _channel);\r\n\t\t\r\n\t} else {\r\n\t\t\r\n\t\tval = peek(_dat, _instance, _channel);\r\n\t\t\t\r\n\t}\r\n\t\r\n\treturn val;\r\n}\r\n\r\npan(_aud, _str_sprd, _trig, _dat, _instance, _channel) {\r\n\t\r\n\tpan_pos = 0.5 + (noise() * 0.5 * _str_sprd);\r\n\tpan_pos = latchy(_trig, pan_pos, _dat, _instance, _channel);\r\n\t\r\n\tpan_left = sqrt(1 - pan_pos);\r\n\tpan_right = sqrt(pan_pos);\r\n\t\r\n\tl = _aud * pan_left;\r\n\tr = _aud * pan_right;\r\n\t\r\n\treturn l, r ;\r\n\t\r\n}\r\n\r\nBuffer smpl(\"smpl\");\r\nData info(30, 6); // data buffer of 30 samples and 6 channels\r\nParam density(20, min = 0, max = 100); // rate at which we control the grains\r\nParam grain_size(100, min = 2, max = 500); // length of the grain in ms\r\nParam pitch(0, min = -100, max = 100); \r\nParam position(0, min = 0, max = 1); // where we read back from the sample buffer\r\nParam spread(0, min = 0, max = 1); // random pitch deviation\r\nParam spray(0, min = 0, max = 1); // deviation in playback position\r\nParam stereo_spread(1, min = 0, max = 1); \r\n\r\nvoices = 30;\r\n\r\n// phasor same freq as density, determins the rate at which the grains are triggered\r\n// delta detects when the value drops from 1 to 0\r\np = delta(phasor(density)) < 0; //it's a sort of boolean value\r\npch = pow(2, pitch/12);\r\n\r\n// counter receives the triggers from the frequency density, counts up to the number of voices\r\nc = counter(p, in1, voices);\r\n\r\n// we'll use c to trigger each of the grain voices\r\n// every single sample will be looping to the grain voices calculating a value to add to the combined L+R channels\r\n// damping out the L+R channels\r\n\r\nout_left = 0;\r\nout_right = 0;\r\n\r\nfor(i = 0; i < voices; i += 1){\r\n\t\r\n\ttrigger = get_trigger(c, i, info);\r\n\t\r\n\tcount = get_count(info, i, trigger);\r\n\t\r\n\tsz = mstosamps(grain_size);\r\n\tsz = latchy(trigger, sz, info, i, 2);\r\n\r\n\tphase = min(1, count/sz);\r\n\t\r\n\t// Hann window\r\n\tamp = 0.5 - 0.5 * cos(phase * twopi);\r\n\t\r\n\tsprd = noise() * 12 * spread;\r\n\tptch = pow(2, (pitch + sprd)/12);\r\n\tptch = latchy(trigger, ptch, info, i, 3);\r\n\t\t\r\n\tspry = noise() * 0.5 * spray;\t\r\n\tstart_pos = (position + spry) * dim(smpl);\t\r\n\tstart_pos = latchy(trigger, start_pos, info, i, 4);\r\n\t\r\n\tplayhead = start_pos + (count * ptch);\r\n\tsmp = peek(smpl, playhead, 0, index=\"samples\", interp=\"cubic\", boundmode=\"wrap\");\r\n\t\r\n\tgrain = amp * smp;\r\n\t\r\n\tl, r = pan(grain, stereo_spread, trigger, info, i, 5);\r\n\t\r\n\tout_left += l;\r\n\tout_right += r;\r\n\t\r\n}\r\n\r\nout1, out2 = out_left, out_right;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 158.0, 101.0, 990.0, 995.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.0, 66.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1167.0, 112.0, 150.0, 100.0 ],
									"text" : "density (0 - 100Hz)\ngrain size (2ms - 500ms)\ngrain pitch (-100 + 100st)\nposition (0 - 1)\nspread (0 - 1)\nspray (0 - 1)\nstereo_spread (0 - 1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 158.0, 1115.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 359.0, 210.0, 36.0, 22.0 ],
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 353.0, 277.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 353.0, 434.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 343.0, 120.0, 75.0, 22.0 ],
					"text" : "buffer~ smpl"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
