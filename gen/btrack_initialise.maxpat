{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 85.0, 87.0, 1303.0, 753.0 ],
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
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.0, 70.0, 146.0, 22.0 ],
					"text" : "loadmess sizeinsamps 41"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 570.0, 105.0, 252.0, 22.0 ],
					"text" : "buffer~ tempoTransitionMatrix @samps 41 41"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "prevDelta",
					"id" : "obj-41",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 280.5, 140.0, 256.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.5, 70.0, 146.0, 22.0 ],
					"text" : "loadmess sizeinsamps 41"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 280.5, 105.0, 168.0, 22.0 ],
					"text" : "buffer~ prevDelta @samps 41"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 70.0, 153.0, 22.0 ],
					"text" : "loadmess sizeinsamps 128"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "weightingVector",
					"id" : "obj-51",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 0.0, 140.0, 256.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 0.0, 166.0, 20.0 ],
					"text" : "BTrack initialise function"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 0.0, 109.0, 208.0, 22.0 ],
					"text" : "buffer~ weightingVector @samps 128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 84.0, 87.0, 1322.0, 779.0 ],
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
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 894.0, 848.0, 35.0, 22.0 ],
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"code" : "// BTrack::initialise(hopSize_, frameSize_)\r\n\r\nBuffer weightingVector(\"weightingVector\");\r\nBuffer prevDelta(\"prevDelta\");\r\nBuffer tempoTransitionMatrix(\"tempoTransitionMatrix\");\r\n\r\n// initialise parameters\r\nParam rayparam(43);\nParam tightness(5);\nParam alpha(0.9);\nParam tempo(120);\nParam estimatedTempo(120.0);\nParam tempoToLagFactor(60.*44100./512.);\nParam m0(10);\nParam beatCounter(-1);\nParam beatDueInFrame(0); // 0 = false\r\n\r\nhopSize = in1;\r\n\n// create rayleigh weighting vector\r\nfor (n = 0; n < 128; n += 1)\r\n{\r\n\t\r\n\tvalueToPoke = (n / pow(rayparam,2)) * exp((-1*pow(-n,2)) / (2*pow(rayparam,2)));\r\n\tpoke(weightingVector, valueToPoke, n);\r\n\t\t\r\n}\r\n\r\n// initialise prev_delta\r\nfor (i = 0; i < 41; i += 1)\r\n{\r\n\t\r\n\tpoke(prevDelta, 1, i);\r\n\t\r\n}\r\n\r\nt_mu = 41/2;\r\nm_sig = 0.;\r\nx = 0.;\r\n// create tempo transition matrix\r\nm_sig = 41/8;\r\nfor (i = 0; i < 41; i += 1)\r\n{\r\n\tfor(j = 0; j < 41; j += 1)\r\n\t{\r\n\t\tx = j+1;\r\n\t\tt_mu = i+1;\r\n\t\tmatrixValue = (1 / (m_sig * sqrt(2*pi))) * exp( (-1*pow((x-t_mu),2)) / (2*pow(m_sig,2)) );\r\n\t\tpoke(tempoTransitionMatrix, matrixValue, j, i);\r\n\t\t// i is the channel number (row of the matrix)\r\n\t\t// j is the index over the channel (column of the matrix)\r\n\t}\r\n}\r\n\r\n// tempo is not fixed, 0 = false\ntempoFixed = 0.;\n    \n// initialise latest cumulative score value\n// in case it is requested before any processing takes place\nlatestCumulativeScoreValue = 0;\n    \n// initialise algorithm given the hopsize, send this value to setHopSize function\r\nout1 = hopSize;\r\nout2 = tempo;\r\n\r\nbreak;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 60.0, 863.0, 772.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 139.0, 22.0 ],
									"text" : "in 1 @comment hopSize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 848.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1.0, 24.0, 36.0, 22.0 ],
					"text" : "gen~"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
