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
		"rect" : [ -24.0, -1301.0, 1816.0, 1107.0 ],
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
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 438.0, 796.0, 70.0, 22.0 ],
					"text" : "poke~ smpl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "nodes",
					"nodesnames" : [ "1" ],
					"nsize" : [ 0.19 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 658.0, 682.0, 100.0, 100.0 ],
					"xplace" : [ 0.39 ],
					"yplace" : [ 0.4 ]
				}

			}
, 			{
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
						"rect" : [ 291.0, -1335.0, 1707.0, 1212.0 ],
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
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 1141.0, 696.0, 35.0, 22.0 ],
									"text" : "poke"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1023.0, 1115.0, 35.0, 22.0 ],
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"code" : "hann(count, size) {\r\n\t\r\n\tphz = count/size;\r\n\tphz *= TWOPI;\r\n\t\r\n\treturn 0.5 - 0.5 * cos(phz);\r\n\t\r\n}\t\r\n\r\npan(sprd, trig) {\r\n\t\t\t\r\n\tn = latch(noise(), trig);\r\n\tn *= 0.5;\r\n\tn *= sprd;\r\n\tn += 0.5;\r\n\t\r\n\tl = sqrt(1 - n);\r\n\tr = sqrt(n);\r\n\r\n\treturn l, r;\r\n\t\r\n}\r\n\r\nmake_grain(voice, count, buf, size, position, pitch, spread, spray, stereo_spread) {\r\n\t\r\n\ttrig = delta(count == voice) == 1;\r\n\tcount = min(counter(1, trig), latch(size, trig));\r\n\r\n\tpos = latch(position + (noise() * spray), trig);\r\n \tpos *= dim(buf);\r\n\tsprd = noise() * spread;\r\n\tsprd = pow(2, sprd);\r\n\ti = pos + (count * latch(pitch * sprd, trig));\r\n\r\n\tamp = hann(count, latch(size, trig));\r\n\tsmp = peek(buf, i, boundmode =\"wrap\", interp=\"cubic\");\r\n\r\n\tgrain = amp * smp;\r\n\t\r\n\tpan_left, pan_right = pan(stereo_spread, trig);\r\n\t\r\n\tgrain_left = grain * pan_left;\r\n\tgrain_right = grain * pan_right;\r\n\t\r\n\treturn grain_left, grain_right;\r\n\t\r\n}\r\n\r\nBuffer smpl(\"smpl\");\r\nParam density(20, min = 0, max = 100);\r\nParam grain_size(100, min = 2, max = 500);\r\nParam pitch(0, min = -100, max = 100);\r\nParam position(0, min = 0, max = 1);\r\nParam spread(0, min = 0, max = 1);\r\nParam spray(0, min = 0, max = 1);\r\nParam stereo_spread(1, min = 0, max = 1);\r\n\r\nvoices = 30;\r\nsize = mstosamps(grain_size);\r\n\r\np = delta(phasor(density)) < 0;\r\npch = pow(2, pitch/12);\r\n\r\nc = counter(p, in1, voices);\r\n\r\nout_left = 0;\r\nout_right = 0;\r\nl, r = make_grain(0, c, smpl, size, position, pch, spread, spray, stereo_spread);\r\nout_left += l;\r\nout_right += r;\r\nl, r = make_grain(1, c, smpl, size, position, pch, spread, spray, stereo_spread);\r\nout_left += l;\r\nout_right += r;\r\nl, r = make_grain(2, c, smpl, size, position, pch, spread, spray, stereo_spread);\r\nout_left += l;\r\nout_right += r;\r\nl, r = make_grain(3, c, smpl, size, position, pch, spread, spray, stereo_spread);\r\nout_left += l;\r\nout_right += r;\r\nl, r = make_grain(4, c, smpl, size, position, pch, spread, spray, stereo_spread);\r\nout_left += l;\r\nout_right += r;\r\nl, r = make_grain(5, c, smpl, size, position, pch, spread, spray, stereo_spread);\r\nout_left += l;\r\nout_right += r;\r\nl, r = make_grain(6, c, smpl, size, position, pch, spread, spray, stereo_spread);\r\nout_left += l;\r\nout_right += r;\r\nl, r = make_grain(7, c, smpl, size, position, pch, spread, spray, stereo_spread);\r\nout_left += l;\r\nout_right += r;\r\nl, r = make_grain(8, c, smpl, size, position, pch, spread, spray, stereo_spread);\r\nout_left += l;\r\nout_right += r;\r\nl, r = make_grain(9, c, smpl, size, position, pch, spread, spray, stereo_spread);\r\nout_left += l;\r\nout_right += r;\r\nl, r = make_grain(10, c, smpl, size, position, pch, spread, spray, stereo_spread);\r\nout_left += l;\r\nout_right += r;\r\nl, r = make_grain(11, c, smpl, size, position, pch, spread, spray, stereo_spread);\r\nout_left += l;\r\nout_right += r;\r\nl, r = make_grain(12, c, smpl, size, position, pch, spread, spray, stereo_spread);\r\nout_left += l;\r\nout_right += r;\r\nl, r = make_grain(13, c, smpl, size, position, pch, spread, spray, stereo_spread);\r\nout_left += l;\r\nout_right += r;\r\nl, r = make_grain(14, c, smpl, size, position, pch, spread, spray, stereo_spread);\r\nout_left += l;\r\nout_right += r;\r\nl, r = make_grain(15, c, smpl, size, position, pch, spread, spray, stereo_spread);\r\nout_left += l;\r\nout_right += r;\r\nl, r = make_grain(16, c, smpl, size, position, pch, spread, spray, stereo_spread);\r\nout_left += l;\r\nout_right += r;\r\nl, r = make_grain(17, c, smpl, size, position, pch, spread, spray, stereo_spread);\r\nout_left += l;\r\nout_right += r;\r\nl, r = make_grain(18, c, smpl, size, position, pch, spread, spray, stereo_spread);\r\nout_left += l;\r\nout_right += r;\r\nl, r = make_grain(19, c, smpl, size, position, pch, spread, spray, stereo_spread);\r\nout_left += l;\r\nout_right += r;\r\nl, r = make_grain(20, c, smpl, size, position, pch, spread, spray, stereo_spread);\r\nout_left += l;\r\nout_right += r;\r\nl, r = make_grain(21, c, smpl, size, position, pch, spread, spray, stereo_spread);\r\nout_left += l;\r\nout_right += r;\r\nl, r = make_grain(22, c, smpl, size, position, pch, spread, spray, stereo_spread);\r\nout_left += l;\r\nout_right += r;\r\nl, r = make_grain(23, c, smpl, size, position, pch, spread, spray, stereo_spread);\r\nout_left += l;\r\nout_right += r;\r\nl, r = make_grain(24, c, smpl, size, position, pch, spread, spray, stereo_spread);\r\nout_left += l;\r\nout_right += r;\r\nl, r = make_grain(25, c, smpl, size, position, pch, spread, spray, stereo_spread);\r\nout_left += l;\r\nout_right += r;\r\nl, r = make_grain(26, c, smpl, size, position, pch, spread, spray, stereo_spread);\r\nout_left += l;\r\nout_right += r;\r\nl, r = make_grain(27, c, smpl, size, position, pch, spread, spray, stereo_spread);\r\nout_left += l;\r\nout_right += r;\r\nl, r = make_grain(28, c, smpl, size, position, pch, spread, spray, stereo_spread);\r\nout_left += l;\r\nout_right += r;\r\nl, r = make_grain(29, c, smpl, size, position, pch, spread, spray, stereo_spread);\r\nout_left += l;\r\nout_right += r;\r\n\r\n\r\nout1, out2 = out_left, out_right;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 158.0, 101.0, 884.0, 989.0 ]
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
