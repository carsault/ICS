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
		"rect" : [ -271.0, -1001.0, 1417.0, 901.0 ],
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
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 1,
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
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1228.0, 882.0, 79.0, 22.0 ],
					"text" : "deletevoice 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1137.0, 882.0, 76.0, 22.0 ],
					"text" : "insertvoice 2"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-217",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "acids.maquette.display.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 565.0, 918.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 574.5, 19.541412000000001, 91.0, 96.641113000000004 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1203.0, 754.0, 71.0, 22.0 ],
					"text" : "r #0_empty"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 433.0, 814.0, 73.0, 22.0 ],
					"text" : "s #0_empty"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 433.0, 772.5, 48.0, 22.0 ],
					"text" : "route 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 518.0, 732.0, 35.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1129.0, 754.0, 64.0, 22.0 ],
					"text" : "r #0_clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1086.0, 710.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 823.0, 780.0, 189.0, 22.0 ],
					"text" : "prepend convertToLispWhiteBack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 823.0, 839.0, 63.0, 22.0 ],
					"text" : "sprintf %s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 823.0, 810.0, 62.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "testjs.js",
						"parameter_enable" : 0
					}
,
					"text" : "js testjs.js",
					"varname" : "js[1]"
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
					"patching_rect" : [ 1086.0, 792.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1086.0, 824.0, 37.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 739.5, 820.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"accidentalcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"annotationcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"articulationcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"beamcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bwcompatibility" : 80001,
					"clefcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"clefs" : [ "G", "G", "G", "G", "G", "G", "G", "G", "G", "G", "G", "G" ],
					"constraintbeamsinspaces" : 0,
					"defaultnoteslots" : [ "null" ],
					"dynamicscolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"enharmonictable" : [ "default", "default", "default", "default", "default", "default", "default", "default", "default", "default", "default", "default" ],
					"flagcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidevoices" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
					"id" : "obj-45",
					"keys" : [ "CM", "CM", "CM", "CM", "CM", "CM", "CM", "CM", "CM", "CM", "CM", "CM" ],
					"keysigcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"loop" : [ "(", 1, 1, 0, ")", "(", 1, 2, 0, ")" ],
					"lyricscolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "bach.score",
					"midichannels" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
					"notecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 7,
					"numoutlets" : 9,
					"numparts" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
					"numvoices" : 12,
					"out" : "nnnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 744.99999600000001, 1019.0, 751.0, 954.0 ],
					"pitcheditrange" : [ "null" ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, -2.458588, 557.0, 742.641113000000018 ],
					"restcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rulercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"showborder" : 0,
					"showmeasurenumbers" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
					"showscrollbar" : 0,
					"showvscrollbar" : 0,
					"staffcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"stafflines" : [ 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5 ],
					"stemcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tempocolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tupletcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"versionnumber" : 80001,
					"voicenames" : [ "(", ")", "(", ")", "(", ")", "(", ")", "(", ")", "(", ")", "(", ")", "(", ")", "(", ")", "(", ")", "(", ")", "(", ")" ],
					"voicespacing" : [ 0.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0, 17.0, 26.0 ],
					"vzoom" : 75.0,
					"whole_score_data_0000000000" : [ "score", "(", "slotinfo", "(", 1, "(", "name", "velocity envelope", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "grid", ")", "(", "ysnap", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "temporalmode", "relative", ")", "(", "extend", 0, ")", "(", "width", "auto", ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "grid", ")", "(", "ysnap", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "temporalmode", "relative", ")", "(", "extend", 0, ")", "(", "width", "auto", ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", ")", "(", 3, "(", "name", "slot intlist", ")", "(", "type", "intlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 5, "(", "name", "slot int", ")", "(", "type", "int", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 7, "(", "name", "slot text", ")", "(", "type", "text", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", ")", "(", 8, "(", "name", "slot filelist", ")", "(", "type", "filelist", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 9, "(", "name", "slot spat", ")", "(", "type", "spat", ")", "(", "key", 0, ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "temporalmode", "relative", ")", "(", "extend", 0, ")", "(", "width", "auto", ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", ")", "(", 10, "(", "name", "slot llll", ")", "(", "type", "llll", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 20, "(", "name", "dynamics", ")", "(", "type", "dynamics", ")", "(", "key", "d", ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079083008, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", ")", "(", 21, "(", "name", "lyrics", ")", "(", "type", "text", ")", "(", "key", "l", ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 0, ")", "(", "access", "readandwrite", ")", ")", "(", 22, "(", "name", "articulations", ")", "(", "type", "articulations", ")", "(", "key", "a", ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 23, "(", "name", "notehead", ")", "(", "type", "notehead", ")", "(", "key", "h", ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "temporalmode", "none", ")", "(", "extend", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", "(", "copywhensplit", 1, ")", "(", "access", "readandwrite", ")", ")", ")", "(", "commands", "(", 1, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 2, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 3, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 4, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", "(", 5, "(", "note", "note", ")", "(", "chord", "chord", ")", "(", "rest", "rest", ")", "(", "key", 0, ")", ")", ")", "(", "markers", ")", "(", "midichannels", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ")", "(", "articulationinfo", ")", "(", "noteheadinfo", ")", "(", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 100, 0, 0, ")", 0, ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 100, 0, 0, ")", 0, ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, 100, 0, 0, ")", 0, ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, 100, 0, 0, ")", 0, ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 100, 0, 0, ")", 0, ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 100, 0, 0, ")", 0, ")", 0, ")", 0, ")", "(", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, 100, 0, 0, ")", 0, ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, 100, 0, 0, ")", 0, ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 100, 0, 0, ")", 0, ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 100, 0, 0, ")", 0, ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, 100, 0, 0, ")", 0, ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, 100, 0, 0, ")", 0, ")", 0, ")", 0, ")", "(", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 100, 0, 0, ")", 0, ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 100, 0, 0, ")", 0, ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, 100, 0, 0, ")", 0, ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, 100, 0, 0, ")", 0, ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 100, 0, 0, ")", 0, ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 100, 0, 0, ")", 0, ")", 0, ")", 0, ")", "(", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, 100, 0, 0, ")", 0, ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, 100, 0, 0, ")", 0, ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 100, 0, 0, ")", 0, ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 100, 0, 0, ")", 0, ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086019584, 100, 0, 0, ")", 0, ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, 100, 0, 0, ")", 0, ")", 0, ")", 0, ")", "(", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 100, 0, 0, ")", 0, ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", "1/2", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", 0, ")", "(", "1/2", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", 0, ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", 0, ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 0, 0, ")", 0, ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 100, 0, 0, ")", 0, ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", "1/2", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", 0, ")", "(", "1/2", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", 0, ")", 0, ")", 0, ")", "(", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", 0, ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 0, 0, ")", 0, ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 100, 0, 0, ")", 0, ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", "1/2", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", 0, ")", "(", "1/2", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", 0, ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", 0, ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 0, 0, ")", 0, ")", 0, ")", 0, ")", "(", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 100, 0, 0, ")", 0, ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", "1/2", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", 0, ")", "(", "1/2", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", 0, ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", 0, ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 0, 0, ")", 0, ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 100, 0, 0, ")", 0, ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", "1/2", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", 0, ")", "(", "1/2", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", 0, ")", 0, ")", 0, ")", "(", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", 0, ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 0, 0, ")", 0, ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100 ],
					"whole_score_data_0000000001" : [ 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 100, 0, 0, ")", 0, ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", "1/2", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", 0, ")", "(", "1/2", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", 0, ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", 0, ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 0, 0, ")", 0, ")", 0, ")", 0, ")", "(", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 100, 0, 0, ")", 0, ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", "1/2", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", 0, ")", "(", "1/2", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", 0, ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", 0, ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 0, 0, ")", 0, ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 100, 0, 0, ")", 0, ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", "1/2", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", 0, ")", "(", "1/2", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", 0, ")", 0, ")", 0, ")", "(", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", 0, ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 0, 0, ")", 0, ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 100, 0, 0, ")", 0, ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", "1/2", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", 0, ")", "(", "1/2", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", 0, ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", 0, ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 0, 0, ")", 0, ")", 0, ")", 0, ")", "(", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 100, 0, 0, ")", 0, ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", "1/2", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086121984, 100, 0, 0, ")", 0, ")", "(", "1/2", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, 100, 0, 0, ")", 0, ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086045184, 100, 0, 0, ")", 0, ")", 0, ")", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085993984, 100, 0, 0, ")", 0, ")", 0, ")", 0, ")", "(", 0, ")" ],
					"whole_score_data_count" : [ 2 ],
					"zoom" : 75.75
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 128.0, 640.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 128.0, 601.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 194.0, 623.25, 57.0, 47.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 128.0, 288.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 105.0, 522.0, 73.0, 22.0 ],
					"text" : "mousestate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 453.25, 488.5, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-106",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 128.0, 551.5, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 516.0, 803.032715000000053, 41.0, 41.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 232.0, 558.0, 79.0, 22.0 ],
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 168.0, 724.0, 100.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.tab",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.tab",
							"parameter_enum" : [ "one", "two", "three" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 567.25, 806.0, 64.0, 22.0 ],
					"text" : "r #0_clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 567.25, 839.0, 29.5, 22.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 692.5, 658.0, 73.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 692.5, 689.0, 49.0, 22.0 ],
					"text" : "zl iter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 692.5, 628.0, 79.0, 22.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 775.0, 737.0, 54.0, 22.0 ],
					"text" : "print iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 276.0, 412.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 276.0, 380.5, 64.0, 22.0 ],
					"text" : "r #0_clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.0, 488.5, 81.0, 22.0 ],
					"text" : "setcell $1 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 725.0, 371.0, 59.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 705.5, 446.5, 57.0, 22.0 ],
					"text" : "print add"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 565.0, 737.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 476.0, 658.0, 56.0, 22.0 ],
					"text" : "print yes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 626.0, 558.0, 56.0, 22.0 ],
					"text" : "r #0_coll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"linecount" : 86,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 567.25, 868.644531000000029, 144.25, 1161.0 ],
					"text" : "D#:maj6 D#:maj6 D#:maj6 D#:maj6 D#:maj6 D#:maj6 D#:maj6 D#:maj6 C:7 C:7 C:7 C:7 F:min7 F:min7 F:min7 F:min7 D#:maj6 D#:maj6 D#:maj6 D#:maj6 D#:maj6 D#:maj6 D#:maj6 D#:maj6 C:7 C:7 C:7 C:7 F:min7 F:min7 F:min7 F:min7 D#:maj6 D#:maj6 D#:maj6 D#:maj6 D#:maj6 D#:maj6 D#:maj6 D#:maj6 C:7 C:7 C:7 C:7 F:min7 F:min7 F:min7 F:min7 D#:maj6 D#:maj6 D#:maj6 D#:maj6 D#:maj6 D#:maj6 D#:maj6 D#:maj6 C:7 C:7 C:7 C:7 F:min7 F:min7 F:min7 F:min7 D#:maj6 D#:maj6 D#:maj6 D#:maj6 D#:maj6 D#:maj6 D#:maj6 D#:maj6 C:7 C:7 C:7 C:7 F:min7 F:min7 F:min7 F:min7 D#:maj6 D#:maj6 D#:maj6 D#:maj6 D#:maj6 D#:maj6 D#:maj6 D#:maj6 C:7 C:7 C:7 C:7 F:min7 F:min7 F:min7 F:min7 A:maj6 A:maj6 A:maj6 A:maj6 E:min7 E:min7 A:7 A:7 D:maj6 D:maj6 D:maj6 D:maj6 D#:dim D#:dim D#:dim D#:dim A:maj6 A:maj6 A:maj6 A:maj6 E:min7 E:min7 A:7 A:7 D:maj6 D:maj6 D:maj6 D:maj6 D#:dim D#:dim D#:dim D#:dim A:maj6 A:maj6 A:maj6 A:maj6 E:min7 E:min7 A:7 A:7 D:maj6 D:maj6 D:maj6 D:maj6 D#:dim D#:dim D#:dim D#:dim A:maj6 A:maj6 A:maj6 A:maj6 E:min7 E:min7 A:7 A:7 D:maj6 D:maj6 D:maj6 D:maj6 D#:dim D#:dim D#:dim D#:dim A:maj6 A:maj6 A:maj6 A:maj6 E:min7 E:min7 A:7 A:7 D:maj6 D:maj6 D:maj6 D:maj6 D#:dim D#:dim D#:dim D#:dim A:maj6 A:maj6 A:maj6 A:maj6 E:min7 E:min7 A:7 A:7 D:maj6 D:maj6 D:maj6 D:maj6 D#:dim D#:dim D#:dim D#:dim A:maj6 A:maj6 A:maj6 A:maj6 E:min7 E:min7 A:7 A:7 D:maj6 D:maj6 D:maj6 D:maj6 D#:dim D#:dim D#:dim D#:dim A:maj6 A:maj6 A:maj6 A:maj6 E:min7 E:min7 A:7 A:7 D:maj6 D:maj6 D:maj6 D:maj6 D#:dim D#:dim D#:dim D#:dim A:maj6 A:maj6 A:maj6 A:maj6 E:min7 E:min7 A:7 A:7 D:maj6 D:maj6 D:maj6 D:maj6 D#:dim D#:dim D#:dim D#:dim A:maj6 A:maj6 A:maj6 A:maj6 E:min7 E:min7 A:7 A:7 D:maj6 D:maj6 D:maj6 D:maj6 D#:dim D#:dim D#:dim D#:dim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 692.5, 737.0, 63.0, 22.0 ],
					"text" : "zl group 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 640.0, 678.0, 32.0, 22.0 ],
					"text" : "* 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 459.0, 700.0, 58.0, 22.0 ],
					"text" : "s #0_coll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 866.0, 217.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.0, 455.5, 64.0, 22.0 ],
					"text" : "r #0_clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 725.0, 525.0, 64.0, 22.0 ],
					"text" : "r #0_clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 866.0, 307.0, 66.0, 22.0 ],
					"text" : "s #0_clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.0, 488.5, 75.0, 22.0 ],
					"text" : "setcell 1 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 459.0, 628.0, 69.0, 22.0 ],
					"text" : "unpack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 565.0, 678.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 565.0, 636.0, 29.5, 22.0 ],
					"text" : "/ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 565.0, 596.0, 39.0, 22.0 ],
					"text" : "zl len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 459.0, 596.0, 49.0, 22.0 ],
					"text" : "zl iter 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 276.0, 488.5, 72.0, 22.0 ],
					"text" : "columns $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 276.0, 446.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 677.0, 339.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 626.0, 339.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 399.0, 196.0, 113.0, 22.0 ],
					"text" : "s #0_add_measure"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 725.0, 254.5, 111.0, 22.0 ],
					"text" : "r #0_add_measure"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 692.5, 408.0, 51.0, 22.0 ],
					"text" : "pack i s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 626.0, 371.0, 87.0, 22.0 ],
					"text" : "counter 0 1 36"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.15 ],
					"activebgoncolor" : [ 0.792157, 0.219608, 0.133333, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"annotation" : "Light to open the Encoders Editor",
					"annotation_name" : "Open",
					"automation" : "",
					"automationon" : "Doubled",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.2 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 0.6 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 18.0,
					"hint" : "Open",
					"id" : "obj-46",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 866.0, 253.5, 85.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 562.0, 807.032715000000053, 99.0, 33.824157999999997 ],
					"rounded" : 4.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Open",
							"parameter_longname" : "Map[2]",
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
					"text" : "Clear",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
					"texton" : "Hide",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 692.5, 596.0, 83.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll full_score"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.0, 98.0, 338.0, 35.0 ],
					"text" : "A:maj6 A:maj6 A:maj6 A:maj6 E:min7 E:min7 A:7 A:7 D:maj6 D:maj6 D:maj6 D:maj6 D#:dim D#:dim D#:dim D#:dim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 752.0, 98.0, 338.0, 49.0 ],
					"text" : "D#:maj6 D#:maj6 D#:maj6 D#:maj6 D#:maj6 D#:maj6 D#:maj6 D#:maj6 C:7 C:7 C:7 C:7 F:min7 F:min7 F:min7 F:min7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 98.0, 338.0, 35.0 ],
					"text" : "C:7 C:7 C:7 C:7 C:7 C:7 C:7 C:7 F:7 F:7 C:min7 C:min7 F:aug F:aug F:aug F:aug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 725.0, 558.0, 37.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"columns" : 28,
					"direction" : 0,
					"hbgcolor" : [ 0.862745, 0.741176, 0.137255, 0.82 ],
					"id" : "obj-16",
					"matrixmode" : 1,
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 276.0, 523.0, 384.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 746.5, 658.0, 47.0 ],
					"rounded" : 8.0,
					"rows" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.slider[2]",
							"parameter_invisible" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.7 ],
							"parameter_shortname" : "live.slider",
							"parameter_modmax" : 1.0,
							"parameter_type" : 3,
							"parameter_unitstyle" : 1
						}

					}
,
					"stepcolor" : [ 0.792157, 0.219608, 0.133333, 1.0 ],
					"varname" : "live.grid[3]"
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
					"items" : [ "grab", ",", "pinch", ",", "auto", ",", "grab-auto" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1011.0, 548.644531000000029, 100.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.21 ],
					"border" : 1,
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2075.0, 743.0, 82.0, 88.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 562.0, 807.032715000000053, 99.0, 33.824157999999997 ],
					"proportion" : 0.39,
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecolor" : [ 0.349151, 0.377564, 0.442529, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2204.0, 848.0, 5.0, 104.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 616.165526999999997, 334.5, 14.0, 107.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecolor" : [ 0.349151, 0.377564, 0.442529, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2189.0, 833.0, 5.0, 104.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 709.0, 124.0, 14.0, 177.444824000000011 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.792157, 0.219608, 0.133333, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2090.0, 275.0, 52.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -3.0,
							"parameter_longname" : "live.dial[8]",
							"parameter_mmax" : 3.0,
							"parameter_shortname" : "yaw",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "pos_yaw"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.792157, 0.219608, 0.133333, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2002.0, 275.0, 52.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -3.0,
							"parameter_longname" : "live.dial[9]",
							"parameter_mmax" : 3.0,
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "pos_pitch"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.792157, 0.219608, 0.133333, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1234.0, 808.0, 52.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -3.0,
							"parameter_longname" : "pos_roll",
							"parameter_mmax" : 3.0,
							"parameter_shortname" : "roll",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "pos_roll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 53.0, 118.0, 22.0 ],
					"text" : "s #0_incoming_data"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 13.0, 30.0, 30.0 ]
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
					"fontsize" : 30.0,
					"gradient" : 0,
					"id" : "obj-31",
					"ignoreclick" : 1,
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2174.0, 725.0, 97.0, 77.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 799.856934000000024, 171.0, 43.0 ],
					"text" : "score creator",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.3 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.21 ],
					"border" : 1,
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"id" : "obj-98",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2060.0, 728.0, 82.0, 88.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 516.0, 807.032715000000053, 41.0, 33.824157999999997 ],
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
					"id" : "obj-159",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2090.0, 758.0, 82.0, 88.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 741.842223999999987, 668.0, 56.014679000000001 ],
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
					"id" : "obj-43",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1883.0, 712.0, 120.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 2.280514, 701.666625999999951, 852.328613000000018 ],
					"proportion" : 0.39,
					"rounded" : 16
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 2 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"order" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-16", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1095.5, 870.0, 754.49999600000001, 870.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 2 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 2,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 702.0, 766.0, 1095.5, 766.0 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"order" : 3,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-79", 0 ]
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
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-70" : [ "live.dial[8]", "yaw", 0 ],
			"obj-72" : [ "pos_roll", "roll", 0 ],
			"obj-46" : [ "Map[2]", "Map", 0 ],
			"obj-217::obj-3" : [ "live.slider[41]", "live.slider", 0 ],
			"obj-71" : [ "live.dial[9]", "pitch", 0 ],
			"obj-100" : [ "live.tab", "live.tab", 0 ],
			"obj-16" : [ "live.slider[2]", "live.slider", 0 ],
			"obj-217::obj-27" : [ "live.slider[40]", "live.slider", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "testjs.js",
				"bootpath" : "~/Dropbox/work/code/gitlab/acids-live/tristan_demo",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "acids.maquette.display.maxpat",
				"bootpath" : "~/Dropbox/work/code/gitlab/acids-live/tristan_demo",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filternull.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.score.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.eq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.portal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.args.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reg.mxo",
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
					"accentcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
					"elementcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgcolor" : [ 0.538741, 0.764449, 0.877768, 1.0 ],
					"fontname" : [ "Helvetica" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "GreenTextButtons",
				"parentstyle" : "RedTextButtons",
				"multi" : 0
			}
, 			{
				"name" : "Luca",
				"default" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
					"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
					"fontname" : [ "Open Sans Semibold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "MAX7-MySTYLE",
				"preset" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"tab" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"umenu" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"number" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Max6stylish",
				"slider" : 				{
					"elementcolor" : [ 0.522397, 0.541645, 0.600966, 1.0 ],
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"led" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 0.3 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"number" : 				{
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Max7style",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "RedTextButtons",
				"default" : 				{
					"accentcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
					"elementcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgcolor" : [ 0.843137, 0.733333, 0.729412, 1.0 ],
					"fontname" : [ "Helvetica" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "RedTextButtons-1",
				"default" : 				{
					"accentcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
					"elementcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgcolor" : [ 0.827321, 0.874747, 0.7195, 1.0 ],
					"fontname" : [ "Helvetica" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "RedTextButtons-1-1",
				"default" : 				{
					"accentcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
					"elementcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgcolor" : [ 0.843137, 0.733333, 0.729412, 1.0 ],
					"fontname" : [ "Helvetica" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "RedTextButtons-1-2",
				"default" : 				{
					"accentcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
					"elementcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgcolor" : [ 0.843137, 0.733333, 0.729412, 1.0 ],
					"fontname" : [ "Helvetica" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "RedTextButtons-2",
				"default" : 				{
					"accentcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
					"elementcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgcolor" : [ 0.843137, 0.733333, 0.729412, 1.0 ],
					"fontname" : [ "Helvetica" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "RedTextButtons-3",
				"default" : 				{
					"accentcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
					"elementcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgcolor" : [ 0.843137, 0.733333, 0.729412, 1.0 ],
					"fontname" : [ "Helvetica" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "RedTextButtons-4",
				"default" : 				{
					"accentcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
					"elementcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgcolor" : [ 0.843137, 0.733333, 0.729412, 1.0 ],
					"fontname" : [ "Helvetica" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "RedTextButtons-5",
				"default" : 				{
					"accentcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
					"elementcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgcolor" : [ 0.843137, 0.733333, 0.729412, 1.0 ],
					"fontname" : [ "Helvetica" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "RedTextButtons-6",
				"default" : 				{
					"accentcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
					"elementcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgcolor" : [ 0.843137, 0.733333, 0.729412, 1.0 ],
					"fontname" : [ "Helvetica" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "RedTextButtons-7",
				"default" : 				{
					"accentcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
					"elementcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgcolor" : [ 0.827321, 0.874747, 0.7195, 1.0 ],
					"fontname" : [ "Helvetica" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "VioletTextButton",
				"default" : 				{
					"accentcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
					"elementcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"bgcolor" : [ 0.715377, 0.696413, 0.824482, 1.0 ],
					"fontname" : [ "Helvetica" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dark-night-patch",
				"default" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
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

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default_style",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "default_style-1",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
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
				"name" : "master_style",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"ezadc~" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"slider" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"ezdac~" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"kslider" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"gain~" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"attrui" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 1
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
				"name" : "multi001",
				"parentstyle" : "",
				"multi" : 1
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
				"name" : "newobjBlue-2",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-3",
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
				"name" : "newobjGreen-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-2",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-3",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
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
