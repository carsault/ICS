{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"openrect" : [ 50.0, 50.0, 570.0, 460.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
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
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 552.0, 942.0, 90.0, 22.0 ],
					"text" : "s #0_to_server"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 552.0, 896.0, 101.0, 22.0 ],
					"text" : "prepend /decode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1173.0, 596.98913600000003, 84.0, 22.0 ],
					"text" : "route /decode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1173.0, 637.98913600000003, 71.0, 22.0 ],
					"text" : "print server"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1173.0, 550.98913600000003, 102.0, 22.0 ],
					"text" : "r #0_from_server"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1502.0, 914.0, 90.0, 22.0 ],
					"text" : "s #0_to_server"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1502.0, 847.0, 173.0, 22.0 ],
					"text" : "/decode 0 0.1 1 1.1 2 1.1 3 3.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 363.0, 92.0, 431.0, 330.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 16.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"title" : "ACIDS Plugins",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.0, 182.5, 279.0, 35.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 171.5, 400.0, 21.0 ],
									"text" : "Research: Roméo Desprès, Adrien Bardet, Naotake Masuda, Axel Chemla",
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 0.7 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Helvetica Neue",
									"fontsize" : 14.0,
									"gradient" : 1,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 431.5, 119.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 299.359253000000024, 128.5, 135.359283000000005, 25.0 ],
									"text" : "Github repository",
									"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Helvetica Neue UltraLight",
									"fontsize" : 24.0,
									"gradient" : 0,
									"id" : "obj-23",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 41.113799999999998, 151.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 111.0, 48.5, 148.0, 36.0 ],
									"text" : "ACIDS Plugins",
									"textcolor" : [ 1.0, 1.0, 1.0, 0.42 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecolor" : [ 0.349151, 0.377564, 0.442529, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.0, 89.113792000000004, 217.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.0, 197.5, 296.0, 6.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"gradient" : 1,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 451.5, 302.5, 112.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 249.0, 258.5, 110.0, 21.0 ],
									"text" : "more ACIDS plugins",
									"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 434.5, 379.5, 102.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 304.038879000000009, 150.5, 103.320357999999999, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.0, 374.5, 102.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 284.0, 108.5, 87.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Helvetica Neue",
									"fontsize" : 14.0,
									"gradient" : 1,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 352.5, 110.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 278.0, 89.5, 104.0, 25.0 ],
									"text" : "research paper",
									"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 163.784363000000013, 366.0, 42.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 15.0, 277.170898000000022, 414.0, 42.0 ],
									"text" : "Big up to the whole ACIDS Team: Cyran Aouameur, Adrien Bitton, Tristan Carsault, Axel Chemla, Léopold Crestel, Roméo Després, Constance Douwes, Philippe Esling, Mikhael Gautier, Naotake Masuda, Mathieu Prang, Clément Tabary",
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 0.7 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 434.5, 352.5, 151.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 138.0, 238.5, 116.0, 22.0 ],
									"text" : "http://acids.ircam.fr",
									"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 389.5, 288.0, 62.0 ],
									"text" : ";\rmax launchbrowser https://arxiv.org/abs/1907.00971"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 464.0, 369.0, 62.0 ],
									"text" : ";\rmax launchbrowser https://github.com/acids-ircam/flow_synthesizer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 434.5, 389.5, 219.0, 62.0 ],
									"text" : ";\rmax launchbrowser http://acids.ircam.fr"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 137.5, 317.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 89.5, 289.359283000000005, 23.0 ],
									"text" : "This plugin is made with love based on our",
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 0.7 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-174",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 83.0, 373.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 201.5, 356.0, 23.0 ],
									"text" : "Artificial Creative Intelligence and Data Science (ACIDS)",
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 0.7 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontface" : 0,
									"fontname" : "Helvetica Neue UltraLight",
									"fontsize" : 42.0,
									"gradient" : 0,
									"id" : "obj-172",
									"ignoreclick" : 1,
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 26.113800000000001, 257.0, 105.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 111.0, 3.0, 294.0, 57.0 ],
									"text" : "Flow Synthesizer",
									"textcolor" : [ 1.0, 1.0, 1.0, 0.42 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"linecolor" : [ 0.349151, 0.377564, 0.442529, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 97.0, 74.113792000000004, 217.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.0, 84.5, 296.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 12159, "png", "IBkSG0fBZn....PCIgDQRA..ArB....6HX.....K9.HC....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6ctDbacclm++4bu.fTfjfTJwTBOBnsxhzyBS5EcMyXsvzKFldppmJzZS6tJ+fpptpXqMlobTltmEsnVzUOcTmpo1HmrnKSIkEYyHSWUlpZqdgoVHUYwTUS3MsWzJgLj.VzIxRffTDD3dOmYwEWfK.wabw8Av2uMhDB795bue2y4+466+gAhpHYxomQSiuDmyVDfMK.fTJyBv1fwjquyNYVykODI5ijLYxIEBsk.jKBvdsJ+Ox6Cf0n1e2Clae.3UHYxjSpoUXYFisLiwhznumThskRrT5zo2vAO7Hb.RjH1xRobkV09CHVd2c+p0cxiMBJXE..hG+bKBvWkwPxZ++Byk3PQ8tLIuOmquz1au2V8+iPh9IwhEadFCq0os+55X4LYxroCbHRfg7fUQiFcNEErZ0c2G3kCoiKNQQLaHcLFWh8z33AGof6lKH1Sq5KYRo7FJJAVY6s29YN5AOQOSxjSOiPnrV8Z++9iogWcTsxs+oNVA2Na8Z+wsTTTWlZ+6+LTFrJYxjSpqqsJig205mOspDW4z4wrin2v+1amMHtat.U81VoTlkwvxjdF9CLZ+KtBiw9.qe9zpR79ScLtvnZM7u8t4BfamM3IZ+kR4poS+Uqz2NnIF9BVEK14VoVcoByk3chT.Wb7hs01XOMNtc1f3dGpVy+iLkPvVlzyx6RhDQWRJwp019ewwKh2IRg1ZabffgamMH9jbAp5yI8L6uLzDrpQ5R7FktIcLtri2loxaLzfu3Xkp9boDephh1xjdVdGhEK17btbUyY30jEBqg2IRALspni2lOp.G27ogNQ6OomY+gA9fUMSWhKO0w37A67aRqk6cXf5pmgPHtlpZvUI8LbORlb5Yz0UWkwvOv5m+xgzw6DoPSGxe6xCNREezSCQ5Y1mYfMXUunKQ2vABFtat.3NYCV0mKkXaFStBomkyhYpnv47qZ8ymV0XH+KDt8FxemPi0yjsxN6jdUaeGNjw.Yvp5kuLcptDcK6owwMeZP7viNgdV2WHXqP5Yz+wPWJ1J0Nj+2tjtjcyP9aWNPvvG8zPjdl8AFnBV0LcId+oNtudSZsjJuBt4yBgeaAdUeNMU28OJ09uRsC4+UGUCWdptSWptEROS6mAhfUNgtDcKzTc2+oT6+J0lJJuTPAt7jG6ps+jdl1G95fUtgtDcCMaptoR2n2nQohxkmxa09S5Y163aCVUOcIL0kpeqKQ2xdZb7SeR8mpapzM5LZTIR0KohR+FROydCeWvJujtDcKoxqfq+MiPS0cWPyJQpexYN12z92X8L0Vgzyp93aBV4j5R7nBF0B1AVzY5rpRLaHca8gAZptaeZVpnzpRjpSwoZ+u2gAvMeJomY6huHXkSoKwcyEntEqrUraQ6azTcSktQEbpTQoQhgak9Q6OomY6gmNXkSoKQiFVVyvtG1IU5FmjFUhT1cpnzngk0Lr6gcR5Y1Z7jAqbJcIZxMHoDB45.7M..3b4LRIad.4h0ZLa1chF1nR2XXZptchRjBnwBdazqVwZls+LlXR.17.XoZa+cpWbR4mmGKXUuXcKcBcaWucpTkvbptG1rhllc80NKQpdIUBrCW6ncnQ4m2vrdldlfUMRWBm5lfNQTSmJITGlrhllYcK1YOWsijzrQuT0tmrGROypw0CV415RzKcuteX6H0iA4R2vOeMzoRiFROSCbsfUtstD1Yh3YGF5V6Pylpa+ldVCR8N0oJb5gcqnwwCV4TV2hSWhCCpmW1MMZUDpejJJNoETOndd4kvQCVMLzCjAodLZ2LLzCjAodL50vQBV4m0knaoeXix0C+fUzLLpsyv3878a5qAqn2x39S0saV5FzrlMbLZBmh9RvpFM989g0s3GF+tWO+w5G31Ao8R4iDomo8fsGrxs0kvNxzaiatJLuTh4..3b9yz0kazqk7fGHy766CGxsKQJuzveqEROydCaKX0fftDMpGPk2C1TOTZzCz1c.cmzJZ7BAh8K0PmeN2BcS54fUCJ5RDMZz43b150dCT8o2evvaLU289PkbJqaoYCwwu5NA9op1vKPOErZPQWhRAb2zZfpEBqU9AsT4UvCNRop8eoigdtGJNkOc0rUcEccrT2D3kDOt2YXTOytktJX0fltDwiGaMyaVByk3m8BGUW8C5m8PwMGFswC9rE6jdmFOdzUqs2TN6vXFrbTSZXzslNJX0f3EzjISNoPn8Tye+me1m2TgN62CG0sJnWoTlUQQet1I.P73maQFi+Il+NIPr8g62Q.uao6zVAqbRcIb5tpZ8AuEBqgqbl7s0eWiD52NRFOmzJZ9vudzx8bQJws1c2zK0p+t3wisk4CScx0r143YXzZbpGNk635mrV6VFrxIsTV2vOpiE6bqXFT3Jm43N9Fg945BmSjTs6owwak4Tk+cNWcplcLaM39KETfewYedOeL.Pqud0C2VOSuPR0ZkZGmUYhEK17QhLwFLF9KXL1Hle9Bg0ve+KjG+oiZOWnRkWAW8ONJ9+dP.TTZMPEtkhh9atyNOtuJ72DSL97LFad.fKNdQbV0Nqa1mOn.KDVCAY.OpHu74.iwlWHze+HQF+w6uettZXqYyd3y1e+b+pwGeh6yXxWAfcV.f8z43dGF.6owwrinif8vzjLFWh8z33QEM5cktt3yxkK2VM56OwDS7dLF6+B.ve0jE54g9kJuBt9SFAexId6N9TEEs+66ryiWOa1r1SW27YTp8e8Rs+uH.aF.fmpyv8NL.dTAN9OERzyCMLHC3BmRCWXTM76Kxwd5F2KvXXRFCKMwDS7JSM0o9MYydnq9BiSDrJYxomYhIhrNiwtJigIM+7WNjNt12NO9yGuXO8vgI6oww0eRH7OmMDdpt0Mn79BA6RoSmdUm3hyjSFYN.7mAXLLqt4sUAY.yNhNd8SoiCDrxO3aDjmsXjHi+FiO9DeYyBBzLxkK2V6uetedjHSjUJk+WMe4wiJxwu9f.nfj0SukcOcF9+k23spRoX6b4NXiF8ciDY7+ZyGZt7TcuFJGHX3FeyH3idVnxObXfLkPv9KSmN8+a29gCuBkZ+WKRjw2VJYuh4yk6nwwmcnJJHY37AE87ykmVQhu+XZ37AE3euPkY+lwv2SJ4KO93iwN8oOylt0KOpJXUrXmaE.kOw7lQfR5Rcliwe0jEvoU5cw8NPvvuZ+fXk+3HXGsJ2jVpj.9Q6rSlk61Gp6FFarwyy4r2CvnGK8RJWLFWhKbJMLaHc7eTTwRPX1YK8FpWbpoN0lc6Cg6ueteyTSc5etPnOpYuaJJY3KNVA26v.XZUI9NA57d57uWPwRvJ48aQvpkLu+naE7+1YCh+tmLB9xBUOijLF6uYmcxrjS196mX+8ys4TSc50z00N1bz.ls+a77.XLNrkI436Dn4iVXhIF6K2e+C9xddG0gT9tk3wisFmWQ.8vbIdyIJhqbliw20llkm6cX.728jQNwr7XnKQfk98+9c+M1xNpCHWtbOdhIl3RLFl7PAC6owwENUuUqVmUUh+GiYLjxTGqXowFyIDrKM93iMR29FprYyle+8y8uL0Tm5VRI6ULCbbnfgMdtJRkWAe2fhN5EK+5CBVt2f.xazraDmXhwmyLP4KOhdGEb7AGoh+W+gQwCORslg7KughRfE+8+9c1ns2XCojMa174xcvFSM0otkPveQFCeO.i1+GdjQ6+YUkcrbF0RyFs.iwdyHQFe6tUditEFP0hLCX+41iW2FKpcp3syy+9cwk1qVQyABFdqLmpbW94bsWrYsGIRDcI.1GCXHMvOa5iZ4wnWx5VFznYVQS+Nm2z0kuhSlWVrRokvVly126O0w1V1m2rrl1sstkZodI4ncVqdMK2gribGqaplf5j5Be5t6ldwlsep89k2X7h3xScbC29MJUT7Ryxzf.N0r1e0+f0QFIu+N6jYdaai2BTlXhwdOFi8C.LdS4xmt9230o32zkX+8y8uDIxDYQIw1AfspEvXbId8vF5Yk5XUKy7EaFNm8dF5Yc5M5VwKMFZvo+4Bg3bLlgaQTTZHb98NzHXwoUpL6eO7HUr5Sq9MkBg7uLWtbOtY6mrYylORjIxiRWm9xBJ3QE3HH2Pf1fLidR8q1OHt92TuLkW9OjNclE8Zs+9c5W5YVK+oipiec4YtmMyTScpa4TSDBKd7XqalGOq7sy2ydqie2T6cJCCreVboMpRCZNxK0ICI0ZIJ0VaceZk96GoeaEM27ogr1a4ejSk7nrDIhtg4I0+524ftdCMnoKgSnEP+dXRMpzMpde040EnI0p0YC1Cd9ZNaPk9k0ZmJuB9we8n.vXxwbJmavVBVc6rAqq.xCB5R3DZAzuMKuRFh3h.x4YLVjRkuxl.r04b0058rrWYYigdZbejQ4QgMjRrleu8ePfFom4UNS24Ro91fUW+IiTk.59QexoU3T1RqeeHzDdWZjUzzMkXlaErh25uRi4l0LSeFohPfYFjBTA.r81a+rc2Myxbt1KBHuu4mumFCq7GFAe3dihGUnmtTB.fKLpF9kQODucjBHrktnyXrOPWu3VIRDa4ddmPLThw8voWRWW9J.xTle90eRH7fSLC0dS55mvRkWoFsVjWZ2cSu3f7a+2d681ZmcxLuPfWuzPc.fwrF9dO9T3lOMDNPz60hz6Do.9kQeNVHbkdrUpK7+SIRDcyXwhMeOuSHFJISlLatyNYlSJwsL+rq+D64919MccvpaaQiJoTdigI66Hc5zar6tomQHDWSJkYM+7OIW.7VYNEtaMBl2MLFWhqbl73e7ENBubHqy.IaVNGed73wVOYxomom2QDCkXXEPF8v5vRItrWmtJX0iJvKKFrThsUTBrhcdP4WHc5uZEEk.yX8sTGVJQXeqLgQp7MzTKZalcDirD+Jm4XLsp0gFhefPn96hE6bqjLYxIaxlffntHDrxxJ3GBV0UCV05XbkRQGOaRwietEkRLGiwmqz1XSojsteb5sKctuTznQW0ZtMsmFC+3udTayEUWHbQ7pipcByoiy4WUWu3xIRD01LmNi7zQsTajbFgPtAmy1hyCr9f7v7G1Hc5zajHQzT.rYOTvPp7J1VdD1NT49L4LLFlSJwlLF1rQ2m0UyF3Gt2nk6YkPfWucmd5Vm2Oc+hWfWAmXY1peU5NsdoHavaldG1wZtx0tkZWuNafs59Lf5OC387TX09AphsFiw+jluTWwlUQg8uYTrr9S1c2uZcEE04pUOq6jMHdqLmpbouzKLsp.W6aanm0KUU1Hydst85WznQmynl+Z7MPLFKBmyuZhDQ2jF54fB7ML+ImPjci07fhazppefwXefPTbCq2m4HyYYoGdJevY5k3SqX7f1iJxqozSXebznQ2zu1CqRuMXkjImdMq1R6gBFt9SBg+O4BXK1R6riniewYedcrDZ1GGKVrsZ2WjT5McqyXnbRC9FiWrb9icfjg6te.KIsJaVccs0.PSK5YBhZQHJtg0pBYgvZkyyqCjL7vmqZIcnXyJDEWG.yCXC8rpUjLYxIkRTt1gVHrQtDsP3hX1QzwriniKNdQ7Ki97p5kfhBVqeer0uY6s2aqc2M8RBAdcq4m0us.G+3udTb8mLB1Sq2aBVH7Iu9wXs+0OiEaUid7FlKwO+rOGWdpiK29bgQ0JKxuks+OfRgBhNACy8zHPk48YW4L4q59rqbl7XkucdK4YH60LGoPeOXkPnsjYZ9+xgza3JgxXkVu9pLiWrYiFM5b86iOmfzoSuggUZHuj0gFduCUwO7wihamMXO2E7Zu9wXHog9YsFFqxrBcsuU9FVnqKDtHdaKkXDiAJIUIZaXL9Rl+7UNSiKn5KLpVskx1x.NPvJ.Y4GXt3DMW7tw3Rbwws9vfbfZXF6rSl0TTBLiPHtl4mcnfg6jMHduG265YMVI+qpBFVeayvnXWMdYxqNpVKGZ5EGuX425UqyTPPzHhFM5bl8d+kBJZYIpcwwKVUGWRlL4jNPvpJzN0P24CXcnL7AhdVYks2d6mkN8WsBmq8hRI9TyOeOMC8r50R247ApDrwzWqZFbtblx+ssg0gLFWVUaDAQ6.iwJKTd6VKsVuWVSSaNGMXUmBiIGXmwoR5YsXiJcmq+jQ5pgFNcG581BQkfUcCjtUD8Kp8kmd5fUCCXV5N.3GUqdVuUlSUUYM0NjpJm4jskMcXRP35PAq7HryNoW0nzcj2v7yL0y5sxDtsqL96teEcuXL4F19AJAgKAErxCQ6XEMMKUGt2gArTylxrbdf95pYMAgSBErxChoUzHkh2nV8rdqLF5YYsmVFqt0ifq+jPk+LoTtJUGeDCR3ObcKeNkLv+4sJlc6T316t6WsN.VuVao8dGVIKeCykUsnSXrswsn52iXPCJXUejRqTNqHDFkaCmWUPkqFOdr1xm5Sm9qVIYxjqVuh+7jApj2X2cyPIqIw.Gzv.6CjLYxIiE6bqHDp+tlWXvHImiO2nLDZNl1RqQ9YIugUqoEPdeoTdCNW6Eo.UDCpP8rxlIQhnKoqqsBmyqxcId4PF0+jwhbpwBOo4BCQImLXq1wOpJsR2PAjHF5fBVYSTZcFbE.1qwrLxrWcTMb4oJTk46M6HFKXpVWYfjRrZxjIIysifnAPAq5QL0kxX3dUhR8RAEszFXtxYxiGqYXjgLFKhPnsDPEGpfffnBjlU8.whctUz0U1zptTlKdj+hy971xupt7TGa42FrJbaBB6DpmUcAMx5h6lkk6yWiSeZWGiDDCZPAq5.hFM5bVWTHLoWWTHlVUdhUgYBBhpgBV0FzrkO9qb578j8DeffYIPk0zQfffvJTvpVPhDwVtTfpx9SdXtDWrzP95UrtdsIkLeomySP3DPAqZ.FNnIVC.IYVxEgEBqg2episkkTqGUfWSvJ+uuySPzufBVUCkpiu0.vIzk5xS0XeitS41YCV0hUJf79oSmYCaYiSPL.BErpDISlbRMsBKKDFK3ilLspDu+TG21VwZqHUdEb8uYjZDTWlhyCPos.AQSfBVAyRjo3pbN+D5RYmqhx+zmDxxZumIx6y4AVjxbcBhlyPcvpRkHyp.rYsVhLKD1Xo.paSEAqbffgamMH9jbUux0X3SUhkKYCLDDDsfgxfUkJQlUMVJopDk5kCYTyd85JkrI2MWfZVooMbvSoTtJ42TDDcFCUAqL0kRWmsr0kJ8vbIt7TEJuLV2qjJuBt4yBgeaMKoVRItkhRfkog7QPz4LzDrpQV2xaGofspK0MeZP7vSr3NHuuPvVoUlrGAAQiYfOXUmXcKcKGHX3t4Bf6TyxlkThsYL4JsiOUQPPzbFXCVYThLl1.bmYcKcB26PCcops19DBw0TUCRKZCDD1DCjAqLrtkhKWaIx7NkFxmcPp7J31YCdhTQPJwmpnns7N6r2V1xNhff..CXAqrSqaoQrmFG2NavxN7YEjoDB1xjtTDD8GFHBVUoDYrWqaoVNYIxXjJBLFVlzkhfn+huNXko0sHDmz5VryRj4AGohO5ogNgtTRo7FJJAVgzkhfn+iuMXUxjImTHJtAiwl07yrSqaAvvUDt4SaTIxnuToUZFBBBG.eavJgn3F.UBTYmV2xABF9nmF5D5RIknzhRZlM54cBAAQGguLXkwhBpQfpvbIt12p2bqSqznRjgwXqr6tooUdFBBWBeYvJFiuj4OekyXO4LU8stEpDYHH7J36BVYLyeFolvKETzyhn2LqaQWGKmISFxpgIH7.36BVoooNCuT8AOandagZfrtEBB+C9tfUVoaES+dGF.27oj0sPP3mvWGr5QE5rET5lacK5qPoh.Ag2EeWvpzoSuQ73QyxXrHO7HUrmFukYnNYcKDD9e5rtl3YfUVOo+1+3H3.Q8WMiM0k5G93QqJPkTJyBHuzN6jYdJPEAg+.eYvJEE0kMB3.7aKvw683Sg6cXEgxMWO9duGeJbmZxYJgPbMEk.yP0xGAg+Be2v.A.1d6seVznQmmykavXrH6owv0eRHb8mDpg+Mj0sPP3uwW1yJ.fLYxroPf4MR0flgLkPfWe2cSuHIfNAg+EeYOqLoTBaNShDQWRJYKBf4XLjrT.rMYL45zv8HHFLvWGrxjRAjVykOLHHH5i3aGFHAAwvEd5fURIiJd39LbNumtFqppR0NIQeg8zpN7jiFrpcx37GUrx2QJEzCB8YDBT9Zb6VQ.VaiH2nfncPJkkuO4AmH4rqOorXt.pppa5.Aqpj.m2tl0UuZwX82qx2gw.ErpOi0dF8viTaY.KqdPuThOs+dzQLnPlLY1zZtQlJestbR0buCCXwtljo1d6seVeOXEmqst4A4CORsgArLcmSyCPoDaSNeP+ms2d6mIk3Vl+9O8aF4Dc+1jT4UvG8zJ4xFiIo1Gh1FoTV17Ju5ebjF9hQC6Dup3DqB3.CCb6s2aKqGj2IaP7g6MJdvQp3.AC6oww8NLPorP2ZIwfk52GaDFTaEA7Ce7n31YCV9loT4Uv0exH3G+0iZ4uRdeJsPH5DTUCtpYdQdnfgO7qO48Y27ogv683SYopSjoLuOyQRcgzo+pUhGO1LFqNx.ewwJ3K9CMqafxKQ9btyQsUDvgBFtS1f3NMbX6xTbdfEczCRBeOktOaQNGcx8Yya9a8bOqhFM5bsy2a2cSuD.9QluAutGZRrsTJdC5M1NOYxjYSEE84.j2uYeOoTdCNOv7jv5CJHl27mriEakVgw8YAlo02mgaU68YcUOqlcD8x1.rhBadf1SH7c1I8pISlbMgn3hRIadFSNSoCrMAjaPZT4tTpbjlOZznywXxE4b17.FoPBigM3bs0oRVZvBFiWtyFmOf8rX.2JJE.5D2mA.HDxMTUEqUu6y5pfUWXTsxccSJwxnj.XcvA5Zfx3bOKkJiIZlXGvoz5YvO.vXUhxtVgnZW5z6y5pgAd9fBLspQWFYLjzXowhffvOgPnrl4OegQc1.UcCcslUu+TGWYiv4WMQhnKYGGPDDD8ehGO1Z.rWCvnWU10pXd+jtNX0EFUCKD15xfE6iiE6bqjLYxIsgiKBBh9.ISN8LIRDcCyYlG.3xSUnkVCtWfdZ1.e+oNFuTvJmjbN+p55ZaR8xhfvaQxjImLVryshPn96L6QE.vaLdQrP3ht4gVaSOkmUiwk3Wb1miq+jQJmPmLFRBv93DIhtDsXL3MHZznyonvlWHDk60qTxV2NW.WiG+bKJkn7LKw4rs3b8MnYOz8IQhnKoqqsBmySZ9Yg4Rb4oJ3aBTAXSIE5UNSdrP3ZWlqXuFmiOOd7X2RQQkV90cAhEK17btbEy2jx4U0Q5qlHQzdd08IQhXKKkxUXLVDVMqaGBgJLZ+0nk4LW.qs+Vaad0Q07MC8yJbq1vRqJtvlwriniewYeNd+oNFgsjbYLFdWc8haQyXnyQxjSOS73wVmywmasK+mDiWnzsCa2PjV7OwXrHMbOvv6pqqrIomoyQxjImLd7XqUa6+KETf+wW3Hbsuc9dJPkUWSnWsXnNAkHQl3r.3OCvnXhe8pDMuy4OIj.+4iogBRF9xBFA+XL1HLFa9IlXhKMwDis096evW1yG4DmfjISN4Xicp+ZojuFiwl07yCyk3OcDc7lQJhKbJion9aDLTTZ95V1hQhL916uet1dXgwiGaMqhzNspDKDVCuYjhHQojKbOcidxY19KDh+xHQF+Ycx9gnyHVryshTJ9ULF6+r4mElKwe0jEvO4LGiyp1aYo9ABF9nmEpbs6oqK+axkK2i6si51ClQhgo96L+fqblisswwtmFG+zmDpb1tWA4800wx1olIC6TxG5WwPyvJ71QJfKNdwSTJEltbgoViRoLqhRfYZmgqaL7B74l+96O0w3hiex6YnEWVmi3wO2h.7Uqs8+MFuHdmHErsRowp9zkJl84skMbafR1rG9rwGeLFiYjx6OrjaH7mDRff0esCssYLtDe+wzvrgzQpiUsTI0rY3b16MwDiO0TSc5eS1rYy2a6ogWhEK17SN43qAv9.FCkGl0qNpF96eg73BmRqtsiAY.W3TZHUdErmNGLFaDoTr296m62zp8YjHSrJiguGfQvv2bh5+xsw3R75gMZ++OJpfmpWo8mwvRSLwDu3TSc5Mn1+tmnQiN2jSN9uhw3+Os19+xgzwOa5730CW+1+Nk8z33p+gQp5EOBA6R4xkaqdeq2dT9zHd7XqyXFodOP+Y1Btc1fUYda.FuQmwXqryNoa6R1gvXHe55ZqZcnX.F5Rb4IOtsKchT4UrX8Ks2aJSjHlDv3djeYzm21u09t4BfaWyhNqTJyJkxUSm9qVos1HD.vr8u3JLF6Cr94SqJwUNcdaqzYLWUy+jbAp4+QdIm1vApJla73QWs1S9N8l+VQsC+vDCGW.KQCMn0DK14VgwXKaUXayrPtdCGqU7e62OF.LBbr6tYZpH3VGBnwauOpi1WM5leCeNRrLUL6sFqy.q4mElKwEKMjO6h6cX.bymdxWtvXXY2vYTNQGDqc5tMwtmtSC2.r95Yw45KQS08IoeoKwakIbYGZcmcR2zAMXMX0aLdQbYKkcUm.omYmSrXwlmwvZ019uPXM79ScrsoKUp70lFRFHkvUSCkFdiYmJXa2xCNRsJ6L1DgPbMU0fqR4mkYRchUq8EHubHc7SNyw8zKPNPvvaraX.XZkzomoYeeqSHS2zypZIUdEb8uYjSz9KkxannDXEp827ZtxZ0q8+xScLNeP6oCDd8IDoouEMYxjSpoUXYNmeUqe9zpFC4vtzyxXghHPCzyxc5xoW.mPWh6cX.b8mX3q5RI9zc2McKc.z3wi9Lygf7Ki9bao21jdlmjl8726O0w3Bi1aoYjIlO+UqicJkXaFSthW44u1ZdBRlb5Yz0UW0p.7.FQ1emHErM8r1SiiamM3IzyBPlRHXK61Q1cRbBcINPvvakoJ+ttsDM0ZNVYG8tx5wComoAFirAqVu1e6bjM26PiI8vOLxlNZRMKom0p.UR3P.iwL+NQrO8rRkWA2NavSnmgaOlYm.mTWhpG9kL0N6josrz53U0..vCpjDQAQknZiWdoro4CR1wvQsxvrdldfmw9TEEsk8hWi6pLvnYQ8chYiPJkq50h52q3l5RHkxrBAluSD01nDcXer4u2Odq+vjdlznWZMcc5h0L8TFFGOc2hSqKwI0EBaKDxE6lYeqduzhzyryvr8udohhykmi9iqi8bts5EloB+5TcOHnKA0iftG2dF28ay3pMjH9FzHsVr6ZSpwS0M7MVQyfntDM6bxt0Zyuo0RsznTQgxkwlisErxD6N6paD9wR2vo5ERilUMmnWHtc1U6k0yrQkHkSUhL98YU01CVA3MZT7Rktg2PWBmKekH8LOIzKw6c5KAqLoel40VoYktga2c2gYcI7B5Y51YdsSYcKCBxizJ5qAqLoQMXCxOvR0XYEbR8LabMs4rOv1r.0N0Kp8qS7TivQBVAL7LTH6x5VZE9QcIFFFJjWXHvdIIPrSbrfUlTRj4UbhGlc5R2XX3gwdkAY8LoIWn+hiGrxD2dXR14TcS5Rz43EzyztFlzvt0s3T3ZAqLwOmXjCROv4V3T5Y1OrhllkJJCKSffShqGrBv+YEMNokxNLnKgeSOS+18qCJ3IBVYhe3MUjtD8O7C5Y5mGIfeGOUvJSbaM..j2G.qIDrsL+DFStH.aQRWh9OtsdlFs+r0EBTd30bNlSJwx0q82uVhT9M7jAqLwM6ESqvK0auAUbpdwzn7yqY3T81yOWn11Md5fU.NedqTq9.0hyYcKCm5RTKts9P0hcueA7FkHke.OevJSbpLBFv3MsOp.G6owwi0X37AE3rpBLaHcaqmT.jtDcBNUQfCXLTrTGqTU6+XbItvnZ1Z6uWphK7C3aBVYhSkSS8SHcI5dbJqnoehWtVV8x36BVYhSks31IjtD1GNkdl1I9EWBwqhuMXEfyU5F1AjtD1ONkdl1A94RjxqfuNXkINkyK1MP5Rz+worhltgAoRjxsYfHXkINk2Q0N3GrtkAMbJqnocXPbMCvsYfJXEfyV5F0C+n0sLngapmoex8R8aLvErxDmpzMrBoKg2A2POygwRjxIYfMXkINwJICoKg2EmvYLnRjxYXfOXkI8iR2XP15VFzneXEMChqkgdYFZBVAXeq9wCKV2xfF1kdlTIR4NLTErxjdYptIcI7+zK5Y1nTQgJQp9OCkAqLoYVQyBgKV9l1CDLj5XiRjgzkXvglYEMWb7S19e28CPkHkKxPcvJSpWoa.XL7foUk0wuq.FlstkAMpmdll7RAE0s8mREEmGJXUIZToaTKjtDClzH8LqEpDobOnfU0fodF.X9pGdnLE.aMNWcMRWhAWLZ+UV9jtBqLkPHWmzkhffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffvYouaQLwhEa9989vNwtLSM+x4spp5l8hkmX3CTZy0KaO+x0p5gTJeVutvfT60PuLtoYC1WBV0Hi42uP2ZUw92y6Ne03IZznyw4rUXL7CNwVqCu9kHQLmaoRtOP2t1P1rqgdUby0a.aOXUoFf0q0Wy8aHkxrBAluce.dv37Vdo1wATSjH5R.rOtoaoNvQU86AqpfLEmGX914g314ZnWFoDaKDxEcxkaNaMXUoUA2Ms9.6KETz1KwUtMOp.GO7nJqAbsa.K+548dZb7fiTpZk5oUArhG+bKxX7Ow72Cyk3BipioUEm35G.ftt7UZ00OqAqd6HE53yC2jGbjZMdzdqCX0rqgdYRkWopELCoTlUQIvLNUOrr0fUwiGaMyk2nvbIt12p+rLc2OYOMN9a+iiX4FP482YmLy2r+F+748ABF9nmFp7B0YytArjO0uk4Pbe0Q0vUNywUs.gV60OoDau6tomoYGCVCV8u9cNvNNsbTdvQp35OIT4f9Bg3ZMZHgsy0PuLOp.Ge3WOZ4yUoD2Z2cSujSruq2x1RWQxjImz55v1O6ENx27.qUlVUfe1KbDBW9lG1qEMZzFJ9oe+7dLtDW4L4wKGx3XlwXQDBskp22UHJtn4CYuTPAt12N+IdHy752zpxRaOjzX0PdvkKLpFt12Je4emwXK2nua6bMzKy4CZz9ZBig2MYxjS5D6aaKXk0YyXgvZMcgB0qyXkVV4MgwjM7gsAky6KNQkyWoDyWuuiTxJec3cZxv0FiKq5+WJguXlt5ElcDc7RkZ6YLVjF8Bt18ZnWlyGTfEBWQhCc8By6D6WaKXEfXdyexqO161gYC0t8NZv371p9ZLlrtuoz5m2J83lVox0BNmMeud74Gn5qgrVdMr8uGy6g0QO3TuLxFCVQPPzI3mF9WsbfK7dYJXEA.LDI1DojQqKdDMkT4qLqfLFbjzWfBVQfCDLb6rAK+6LlbcW7vgviSp7JUkhJJJA2vI1ups9qPLHS8R0.Ek.TvJh5hYZZXhTJugSkmUdhfU6owwmcnJdTANNPX+U.zriniYCo6IRofa9zP3QE7Ncn0ZR9A.HkXIu7xi9iJvwMeZnV+E6ANqpDSqJv2OrlmZRSdvQFOiXcHXNI6oywdZUk.woTTBrhSs+c8fU27ogvmjKPece7EGqf6.fWNjtqmWKOp.+DAH7BXVdLoSmYC29XoYbff02u98EGa7u2IaP71QJ35oXviJvwO8aFolLk2so8KsH6BW8r+5OYj9dfJq7EGqfO7qG0w1e9ALJLUbKEE84Zm53aXi6jMXU544zbffgO7qG0yDnRJw1kJIq4b5df6Z8rJUdkxk3AfwXekRVeRqDw7lNgvus.G26v.XgvEa8eVeFg.utat+UU01pScVBuDRItkTh05GaaFCKa5FB2IaPWaHgezSCYozVL58qPv1xwOPPuamP8792s1w26vJ8npY0RkMwFwietMAXeB.vmcfpmHXka5MPCBHkhsRm9q1nOs42Hd7XqaFv5yNT0UFN3CNpxPd6DW.YPDWqukO1hPcppAWseu+1c2uZcoTlE3jhJSPTOjRT99R2XRQ1SiawQLj2eXNPEfGIOqbLKlvgRdMhAO5GyRcq3wZN+9zKimHXEAAAQqv0ScABBh1hI8BdUuapyJErhfvW.aVNGetaeTDOdzr.r0UTTW1omYPZXfDDDsMLFKBig2UWu3VMyTJ6GP8rhfvixYUkdJOo2pG6yXrHbtbijIS5XdvNErhfvixzpBWuTepEqdvNiwhnqqsJ.VxI12dhfUNmvg02ALIHHZOL8f826wmB.k8fcGQ+JOQvJmS3PJuUHH5UL8fcyxkqjGr22sUHRfcBBhNF2vC1csdV4WWEXHHrKNPv7s9vt0EDDmBWKX0km5X2ZWSP3ZHkrsXL7Z..O7HuQA06WfFFHAgCBiI2v7muc1ftRMG5WgBVQP3fryNYVyv.6.1SyvX87R1bsWFOwrARPLLgPHWTQg8uA.7aKvw683SgWJn.iw7F5Wc9fhVJSyiJ57AXofUDDNLYxjYyXwh85LlbcFiEA.dFaKtcwMF9p+5JDAw.BoSmdCEk.yXXm2FlBIQyg5YEAgKQor9dY.rbxjImTSSyQKL3ZoaSNamxTKofUDDd.JE3ZC27XHQhXc0emTxGrKj46cX.W01V8ZEHJAAQyw0BV8YGn5pKbCTvJBB+Ej.6DDD9B7DZV4TK1mbtbU.1rNw9hfvOQxjImTHzb6CilhmHXkSYB8IRD00VMYI7ev4xYLsUnA8BuWWuv7Llw.s7pEWMMLPBh5PznQmy5hb52c.NXUxjSOC.u745ENkdS91tGdhdVMrRhDQ2vM2+kb.fM4bs02d681xMOV5FXL9RIRDc99zV+0L+ooUk8M2QHYxomQHTWTJkyvXNiuPUKBA60XklX9oUk3UGsyFNHmi4fCj1ETvJWkJOP3J6cCqJ4cEB0+o3widic2Myxt4wSmBigj.rj8y8QXtDW6acTeYaGK14VQH3WE.fwbe2Wv7bsSGFnPHbD6BmBVQ...Fi8AIRDcdNOv7N85AmWkEBqg2IRALsp8ODvDIhtoWZxd5mmq1ETvJGlKO0wdFOL5.ICO74pk8Ra.1r55EWAFk.hmjyGTf+wWn+zSGSFiK6qBpGOdzplU5EBqgW8TZthqKzsmqtwDNPAqbX7ZypzEFUCyNR.b8mDB.F8vJYxoW0qpg0XbYU9+seCCMpXef4uekybruzsPci.qzrARfEBWDKDthnp55Jd1dV42QSiuj4OuPXMeYfJ2BJXEA.pt7ibqYkZX.NmMu4OewwoR9pSfBVQ..3oEVcPEulj.dcrsfUbNaqN46umt6FmrUhbefr8DAuSOu8prmVm0dzIeeobv3ZTqnedMzqQJKlP.m6LVDisc0RWuhAbcuCCzzuap7JXux1CiLkccLzJr9PSkY.q9b28qbNzr.Rcx4sWlOyx0Cor9lol0O+yZw0OqWKbJyYyM4.ACO3nJO.qpp1yWC8xXs8UWuxJ1S+DaKXUlLY1z5p1w0exH086cffgq+MV++XqYWGCsBoDk2W2NavFtphbuCCT19ZjRYVNOPCWZra2yauLOp.G2MWka9jRVcOeEhJW+tSKt9Y8kAbtVeeoE2s4idZHbX4dqKueixUs18ZnWlq+jQJ2YCoDamISFG4kQ1pgRMwDisEiwdS.iU+hT4Uv2Mn.mVQhCDLrwyCf+l+vH3o5UNQUTTeurYyl2NONZD4xkaqHQF+0AXyTTxvm+bUTPxvYUkXLtDOp.G+yOKDtS1fk+ajR4+vN6r6+Ry1t0679rpRbVUuYAgZxdZFAotQMOns6tYVode+b4x83IlXhWgwv2C.3WefQ.Nyqe6owwsyFD+yOqpqe2Xmcd7upYGGQhLQ48meymwdvQp3FeSH7vipDbVHXWJWtbaUuueqtF5k4QE33FeSHrwys1iPwk1e+C9RmX+a6YmX73wViwv61pumTJyJDXdmJprIISlbRc8haYtphzLjRbqc2M8Rsy1scOu81HS0pLX2vJQJtQ6k80sd6A.jHQLu8SocDxKsyNYVqYeiN6Zn2kN44C6.auOnkN3+QMeE6PlxMBTAX300JJAlAPd+l88jR4M5jFh1671Ki79sSfks2d6mw4AlWJwm1zslTdigoR2wncu0Ap.Z+qgdYDBw0bx.U.8gdVYRIy7ZI.4hlelQU9K2ncZPcBhEK17LFVhwjyX9YBgbCUUwZcaFbWuyauLRI1TJYq2MdJlw0O4hVyKKoDapnn2QY.ua69D8BRI6YLF1fyUWqaBLWuqgdaXq6Vtzw+e3S+zq4ohOdD.....jTQNQjqBAlf" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-37",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 18.0, 18.284362999999999, 72.0, 56.829431 ],
									"pic" : "ACIDS_logo.png",
									"presentation" : 1,
									"presentation_rect" : [ 13.0, 10.234194, 86.0, 67.879600999999994 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 546.0, 250.0, 98.0, 22.0 ],
									"text" : "s acids-winclose",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 546.0, 219.890320000000003, 87.0, 22.0 ],
									"text" : "closebang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 48.0, 240.0, 63.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 274.0, 373.0, 35.0 ],
									"text" : "window flags float, window size 100 100 531 430, window exec, title ACIDS Plugins"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 48.0, 302.5, 73.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 489.0, 62.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 98.0, 219.0, 49.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 15.0, 224.5, 407.0, 35.0 ],
									"text" : "Our team is part of the IRCAM research lab located in Paris, if you want to know more please visit",
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 0.7 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 113.0, 222.0, 35.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 257.5, 407.0, 21.0 ],
									"text" : "If you liked this one, also know that there are ",
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 0.7 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-28",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 152.5, 319.0, 56.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 15.0, 111.5, 396.359283000000005, 40.0 ],
									"text" : "If you encounter any problem with the plugin or have brilliant ideas on how to make it better, please visit the ",
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 0.7 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Light",
									"fontsize" : 14.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 167.5, 319.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 149.5, 396.359283000000005, 23.0 ],
									"text" : "Code and design: Philippe Esling",
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 0.7 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.21 ],
									"border" : 1,
									"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
									"id" : "obj-160",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 7.5, 405.0, 283.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 3.0, 425.0, 324.0 ],
									"proportion" : 0.39,
									"rounded" : 16
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "m4l",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial Bold" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
					}
,
					"patching_rect" : [ 2169.0, 864.0, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 16.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p Window"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2853.0, 311.0, 24.0, 24.0 ],
					"varname" : "button[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2680.75, 314.0, 24.0, 24.0 ],
					"varname" : "button[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2902.5, 385.932372999999984, 29.5, 22.0 ],
					"text" : "* 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2853.0, 390.932372999999984, 29.5, 22.0 ],
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2730.5, 591.050964000000022, 24.0, 24.0 ],
					"varname" : "button[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2730.5, 561.050964000000022, 131.0, 22.0 ],
					"text" : "r global_instance_ping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2730.5, 625.0, 159.0, 22.0 ],
					"text" : "s global_instance_response"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2730.25, 390.932372999999984, 29.5, 22.0 ],
					"text" : "* 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2935.0, 289.5, 81.0, 22.0 ],
					"text" : "counter -1 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2680.75, 390.932372999999984, 29.5, 22.0 ],
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2785.0, 252.0, 157.0, 22.0 ],
					"text" : "r global_instance_response"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2853.0, 350.5, 37.0, 22.0 ],
					"text" : "2235"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2680.75, 350.5, 37.0, 22.0 ],
					"text" : "2234"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2893.0, 456.5, 94.0, 22.0 ],
					"text" : "s #0-port_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2893.0, 425.567627000000016, 48.0, 22.0 ],
					"text" : "port $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2702.0, 456.5, 86.0, 22.0 ],
					"text" : "s #0-port_in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2702.0, 425.567627000000016, 48.0, 22.0 ],
					"text" : "port $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2482.0, 610.0, 72.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2482.0, 802.517577999999958, 114.0, 19.0 ],
					"restore" : 					{
						"acids_bar" : [ 123 ],
						"acids_logo_window" : [ 0 ],
						"button" : [ 1.0 ],
						"button[1]" : [ 1.0 ],
						"button[2]" : [ 0.0 ],
						"button[3]" : [ 1.0 ],
						"button[4]" : [ 1.0 ],
						"rbfi" : [ "space", 4, -0.8, -0.8, "blues", 0.75, 0.375, 0.1875, 0.0, 2.214618729924908, 30611.113454640675627, 0.075, 0.6, 0, -0.8, 0.8, "classic", 0.75, 0.5625, 0.1875, 0.0, 2.214618729924908, 30611.113454640675627, 0.075, 0.6, 0, 0.8, -0.8, "country", 0.75, 0.75, 0.1875, 0.0, 2.214618729924908, 30611.113454640675627, 0.075, 0.6, 0, 0.8, 0.8, "jazz", 0.5625, 0.75, 0.1875, 0.0, 2.214618729924908, 30611.113454640675627, 0.075, 0.6, 0 ],
						"shell_output" : [ 1 ],
						"shell_output_toggle" : [ 1 ],
						"umenu" : [ 0 ],
						"umenu[1]" : [ 0 ],
						"umenu[2]" : [ 0 ],
						"umenu[3]" : [ 0 ],
						"xy_close" : [ 0.0 ],
						"xy_y" : [ 1.0 ]
					}
,
					"text" : "autopattr @autoname 1",
					"varname" : "u120007045"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2482.0, 646.506713999999988, 24.0, 24.0 ],
					"varname" : "shell_output_toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2482.0, 680.006713999999988, 41.0, 32.0 ],
					"varname" : "shell_output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2507.0, 456.5, 130.0, 22.0 ],
					"text" : "conformpath max boot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2507.0, 416.932372999999984, 59.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2405.0, 535.0, 60.0, 22.0 ],
					"text" : "print cmd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2507.0, 332.5, 56.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2506.0, 495.932372999999984, 351.0, 19.0 ],
					"text" : "sprintf cd %s && /anaconda3/bin/python3 MVAE_server.py --in_port %d --out_port %d"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2507.0, 208.5, 48.0, 19.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2507.0, 364.0, 27.0, 19.0 ],
					"text" : "path"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2507.0, 389.932372999999984, 70.0, 19.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2482.0, 724.98913600000003, 85.0, 22.0 ],
					"text" : "print shell_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 2607.0, 568.0, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
						"shell" : "(default)",
						"stderr" : 1
					}
,
					"text" : "shell"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Helvetica Neue UltraLight",
					"fontsize" : 16.0,
					"gradient" : 0,
					"id" : "obj-68",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2609.5, 992.0, 32.0, 27.0 ],
					"text" : "osc",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.3 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"linecolor" : [ 0.349151, 0.377564, 0.442529, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2339.0, 537.0, 5.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2343.713378999999804, 619.0, 85.0, 22.0 ],
					"text" : "loadmess 123"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2130.5, 637.98913600000003, 33.0, 20.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2130.5, 606.482422000000042, 69.0, 20.0 ],
					"text" : "r ---winclose",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2130.5, 584.0, 157.213379000000003, 18.0 ],
					"text" : "open/close window"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2130.5, 744.0, 39.0, 20.0 ],
					"text" : "select"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2130.5, 771.050964000000022, 34.0, 20.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2130.5, 798.506774999999948, 50.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "pictctrl",
					"name" : "ACIDS_logo_ctrl.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2130.5, 668.0, 76.0, 58.455810999999997 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 5.087875, 48.683166999999997, 37.5 ],
					"varname" : "acids_logo_window"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.180392, 0.207843, 0.243137, 1.0 ],
					"id" : "obj-72",
					"interpinlet" : 1,
					"knobcolor" : [ 0.792157, 0.219608, 0.133333, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2343.713378999999804, 662.0, 35.0, 89.517578 ],
					"prototypename" : "M4L.black.V",
					"stripecolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"varname" : "acids_bar"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-73",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1173.0, 493.0, 216.0, 47.0 ],
					"text" : "RESPONSE FROM SERVER"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1648.0, 293.5, 216.0, 27.0 ],
					"text" : "Config"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1981.0, 323.5, 216.0, 27.0 ],
					"text" : "Downlink"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1715.0, 703.0, 53.0, 22.0 ],
					"text" : "external"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1715.0, 668.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-79",
					"ignoreclick" : 1,
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "acids.button.graphics.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1715.0, 741.0, 30.0, 33.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1610.0, 703.0, 50.0, 22.0 ],
					"text" : "internal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1610.0, 668.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-82",
					"ignoreclick" : 1,
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "acids.button.graphics.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1610.0, 741.0, 30.0, 33.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2130.5, 480.0, 74.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 10.0,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2130.5, 511.0, 128.0, 18.0 ],
					"text" : "Server is ready.",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2130.5, 447.0, 68.0, 22.0 ],
					"text" : "route /print"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-86",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1469.5, 262.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-87",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1930.0, 458.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1746.25, 353.0, 90.0, 22.0 ],
					"text" : "s #0_to_server"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.01 ],
					"blinkcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1469.5, 504.5, 24.0, 24.0 ],
					"varname" : "button[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1469.5, 564.0, 87.0, 22.0 ],
					"text" : "print to_server"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1552.0, 448.0, 88.0, 22.0 ],
					"text" : "r #0_to_server"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1981.0, 447.0, 87.0, 22.0 ],
					"text" : "print server_in"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"blinkcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-134",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2086.5, 447.0, 24.0, 24.0 ],
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1981.0, 368.0, 92.0, 22.0 ],
					"text" : "r #0-port_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1981.0, 399.0, 99.0, 22.0 ],
					"text" : "udpreceive 2235"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1758.0, 476.0, 37.0, 22.0 ],
					"text" : "/stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1657.0, 476.0, 84.0, 22.0 ],
					"text" : "r #0-port_in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1577.0, 476.0, 70.0, 22.0 ],
					"text" : "r #0-host"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1552.0, 515.0, 162.0, 22.0 ],
					"text" : "udpsend localhost 2234 flow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1666.25, 386.932372999999984, 94.0, 22.0 ],
					"text" : "s #0-port_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1666.25, 356.0, 48.0, 22.0 ],
					"text" : "port $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1560.25, 386.932372999999984, 86.0, 22.0 ],
					"text" : "s #0-port_in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1469.5, 387.932372999999984, 72.0, 22.0 ],
					"text" : "s #0-host"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1560.25, 356.0, 48.0, 22.0 ],
					"text" : "port $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1469.5, 353.0, 50.0, 22.0 ],
					"text" : "host $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1469.5, 305.932372999999984, 151.0, 22.0 ],
					"text" : "route host port_in port_out"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1577.0, 561.5, 216.0, 27.0 ],
					"text" : "Uplink"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.21 ],
					"border" : 1,
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1988.713379000000032, 576.0, 120.0, 120.0 ],
					"proportion" : 0.39,
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"attr" : "stderr",
					"id" : "obj-100",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2405.0, 564.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 501.0, 90.0, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.5, 90.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.5, 90.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.5, 90.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 109.5, 59.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Helvetica Neue",
					"fontsize" : 14.0,
					"hint" : "Type of hand activation",
					"id" : "obj-7",
					"items" : [ "blues", ",", "classic", ",", "country", ",", "jazz", ",", "poprock", ",", "world", ",", "game", ",", "empty", ",", "RnB" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 501.0, 120.644531000000001, 100.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.374694999999974, 184.833618000000001, 103.5, 25.0 ],
					"varname" : "umenu[3]"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Helvetica Neue",
					"fontsize" : 14.0,
					"hint" : "Type of hand activation",
					"id" : "obj-5",
					"items" : [ "blues", ",", "classic", ",", "country", ",", "jazz", ",", "poprock", ",", "world", ",", "game", ",", "empty", ",", "RnB" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 373.5, 120.644531000000001, 100.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 454.374694999999974, 151.833618000000001, 103.5, 25.0 ],
					"varname" : "umenu[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.0, 171.0, 155.0, 22.0 ],
					"text" : "pak classical jazz rock funk"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Helvetica Neue",
					"fontsize" : 14.0,
					"hint" : "Type of hand activation",
					"id" : "obj-2",
					"items" : [ "blues", ",", "classic", ",", "country", ",", "jazz", ",", "poprock", ",", "world", ",", "game", ",", "empty", ",", "RnB" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 245.5, 120.644531000000001, 100.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 454.374694999999974, 119.833618000000001, 103.5, 25.0 ],
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.0, 22.0, 1277.0, 35.0 ],
					"text" : "clear, add_point name $1 coords -0.8 -0.8 inner_radius 0.075 outer_radius 0.6, add_point name jazz coords -0.8 0.8 inner_radius 0.075 outer_radius 0.6, add_point name rock coords 0.8 -0.8 inner_radius 0.075 outer_radius 0.6, add_point name funk coords 0.8 0.8 inner_radius 0.075 outer_radius 0.6"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Helvetica Neue",
					"fontsize" : 14.0,
					"hint" : "Type of hand activation",
					"id" : "obj-174",
					"items" : [ "blues", ",", "classic", ",", "country", ",", "jazz", ",", "poprock", ",", "world", ",", "game", ",", "empty", ",", "RnB" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 109.5, 126.644531000000001, 100.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.374694999999974, 87.833618000000001, 103.5, 25.0 ],
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.21 ],
					"border" : 1,
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1238.0, 932.0, 82.0, 88.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.374694999999974, 86.675842000000003, 103.5, 29.315550000000002 ],
					"proportion" : 0.39,
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 552.0, 851.5, 63.0, 22.0 ],
					"text" : "zl group 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 503.0, 811.5, 68.0, 22.0 ],
					"text" : "route done"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.0, 210.0, 1203.0, 35.0 ],
					"text" : "clear, add_point name $1 coords -0.8 -0.8 inner_radius 0.075 outer_radius 0.6, add_point name $2 coords -0.8 0.8 inner_radius 0.075 outer_radius 0.6, add_point name $3 coords 0.8 -0.8 inner_radius 0.075 outer_radius 0.6, add_point name $4 coords 0.8 0.8 inner_radius 0.075 outer_radius 0.6"
				}

			}
, 			{
				"box" : 				{
					"always_draw_circles" : 4294967297,
					"always_draw_labels" : 17179869185,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"line_width" : 0.0,
					"maxclass" : "rbfi",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 503.0, 293.5, 500.0, 500.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 18.90625, 416.0625, 416.0625 ],
					"spaces" : [ "space", 4, -0.8, -0.8, "blues", 0.75, 0.375, 0.1875, 0.0, 2.214618729924908, 30611.113454640675627, 0.075, 0.6, 0, -0.8, 0.8, "classic", 0.75, 0.5625, 0.1875, 0.0, 2.214618729924908, 30611.113454640675627, 0.075, 0.6, 0, 0.8, -0.8, "country", 0.75, 0.75, 0.1875, 0.0, 2.214618729924908, 30611.113454640675627, 0.075, 0.6, 0, 0.8, 0.8, "jazz", 0.5625, 0.75, 0.1875, 0.0, 2.214618729924908, 30611.113454640675627, 0.075, 0.6, 0 ],
					"varname" : "rbfi",
					"xmin" : -1.0,
					"ymin" : -1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"linecolor" : [ 0.349151, 0.377564, 0.442529, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1282.333374000000049, 845.0, 33.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.374694999999974, 66.5, 101.5, 29.671814000000001 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.15 ],
					"activebgoncolor" : [ 0.792157, 0.219608, 0.133333, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"annotation" : "Light to open the Encoders Editor",
					"automation" : "",
					"automationon" : "Doubled",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 0.6 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"hint" : "Close this panel",
					"id" : "obj-28",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1076.5, 391.0, 85.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.874694999999974, 406.96875, 101.0, 30.0 ],
					"rounded" : 16.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Map[6]",
							"parameter_invisible" : 2,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "Map",
							"parameter_enum" : [ "", "Doubled" ],
							"parameter_defer" : 1,
							"parameter_type" : 2
						}

					}
,
					"text" : "Close",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
					"texton" : "Free",
					"varname" : "xy_close"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.21 ],
					"border" : 1,
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1194.666625999999951, 908.0, 120.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.874694999999974, 407.96875, 101.0, 29.0 ],
					"proportion" : 0.39,
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.802765, 0.214107, 0.169615, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"annotation" : "Sets the relative percentage of the unprocessed vs. processed input signal to be output.",
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 16.0,
					"id" : "obj-13",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1343.333374000000049, 737.5, 44.0, 63.0 ],
					"prototypename" : "wet/dry",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "xy_y",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 32.0,
							"parameter_initial" : [ 1.0 ],
							"parameter_speedlim" : 0.0,
							"parameter_shortname" : "y",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0,
							"parameter_linknames" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "xy_y"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Helvetica Neue UltraLight",
					"fontsize" : 36.0,
					"gradient" : 0,
					"id" : "obj-27",
					"ignoreclick" : 1,
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1333.333374000000049, 847.0, 49.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 447.874694999999974, 9.4375, 114.0, 50.0 ],
					"text" : "melody",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.3 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.21 ],
					"border" : 1,
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1194.666625999999951, 908.0, 120.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.374694999999999, 14.4375, 427.0, 428.0 ],
					"proportion" : 0.39,
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.21 ],
					"border" : 1,
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1283.0, 977.0, 82.0, 88.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.374694999999974, 183.833618000000001, 103.5, 29.315550000000002 ],
					"proportion" : 0.39,
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.21 ],
					"border" : 1,
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1268.0, 962.0, 82.0, 88.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.374694999999974, 150.833618000000001, 103.5, 29.315550000000002 ],
					"proportion" : 0.39,
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.21 ],
					"border" : 1,
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1253.0, 947.0, 82.0, 88.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.374694999999974, 118.991394, 103.5, 29.315550000000002 ],
					"proportion" : 0.39,
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.21 ],
					"border" : 1,
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1179.666625999999951, 893.0, 120.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.374695, 4.4375, 560.5, 447.0 ],
					"proportion" : 0.39,
					"rounded" : 16
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 1666.5, 506.0, 1568.0, 506.0, 1568.0, 511.0, 1561.5, 511.0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 1586.5, 506.0, 1568.0, 506.0, 1568.0, 511.0, 1561.5, 511.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 1990.5, 433.0, 2096.0, 433.0 ],
					"order" : 1,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"order" : 2,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 1990.5, 433.0, 2140.0, 433.0 ],
					"order" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 3,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-174", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"order" : 1,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 2,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 2690.25, 381.75, 2690.25, 381.75 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 2794.5, 281.75, 2944.5, 281.75 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 2944.5, 379.216186999999991, 2739.75, 379.216186999999991 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 2944.5, 379.216186999999991, 2912.0, 379.216186999999991 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"midpoints" : [ 2739.75, 420.932372999999984, 2720.25, 420.932372999999984, 2720.25, 379.932372999999984, 2700.75, 379.932372999999984 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"midpoints" : [ 2912.0, 413.932372999999984, 2892.5, 413.932372999999984, 2892.5, 379.932372999999984, 2873.0, 379.932372999999984 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 2516.5, 360.5, 2583.875, 360.5, 2583.875, 299.0, 2690.25, 299.0 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 2516.5, 359.5, 2584.0, 359.5, 2584.0, 298.0, 2862.5, 298.0 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 2,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 2 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-59", 0 ]
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
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 2 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 2,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 3,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-97", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-97", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-28" : [ "Map[6]", "Map", 0 ],
			"obj-13" : [ "xy_y", "y", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "rbfi.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "shell.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "BlueTextButtons",
				"default" : 				{
					"bgcolor" : [ 0.666206, 0.782298, 0.817138, 1.0 ]
				}
,
				"parentstyle" : "RedTextButtons",
				"multi" : 0
			}
, 			{
				"name" : "BlueTextButtons-1",
				"default" : 				{
					"elementcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgcolor" : [ 0.538741, 0.764449, 0.877768, 1.0 ],
					"fontname" : [ "Helvetica" ],
					"accentcolor" : [ 0.25, 0.25, 0.25, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Luca",
				"default" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
					"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"fontname" : [ "Open Sans Semibold" ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "RedTextButtons",
				"default" : 				{
					"elementcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgcolor" : [ 0.843137, 0.733333, 0.729412, 1.0 ],
					"fontname" : [ "Helvetica" ],
					"accentcolor" : [ 0.25, 0.25, 0.25, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "VioletTextButton",
				"default" : 				{
					"elementcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgcolor" : [ 0.715377, 0.696413, 0.824482, 1.0 ],
					"fontname" : [ "Helvetica" ],
					"accentcolor" : [ 0.25, 0.25, 0.25, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dark-night-patch",
				"default" : 				{
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "m4l",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "maty@multislider001",
				"parentstyle" : "multislider001",
				"multi" : 0
			}
, 			{
				"name" : "maty_jpatcher01",
				"default" : 				{
					"fontname" : [ "Helvetica Neue Thin" ]
				}
,
				"parentstyle" : "jpatcher001",
				"multi" : 0
			}
, 			{
				"name" : "maty_multislider01",
				"parentstyle" : "multislider001",
				"multi" : 0
			}
, 			{
				"name" : "multislider001",
				"default" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.945827, 0.711942, 0.174445, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
	}

}
