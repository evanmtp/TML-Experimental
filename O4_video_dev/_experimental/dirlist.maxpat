{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x86"
		}
,
		"rect" : [ 965.0, 297.0, 640.0, 480.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 120.0, 135.0, 67.0, 20.0 ],
					"text" : "route clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 195.0, 34.0, 20.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 120.0, 30.0, 46.0, 20.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 90.0, 180.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 300.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 210.0, 32.5, 18.0 ],
					"text" : "inc"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 210.0, 37.0, 18.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 255.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 60.0, 39.0, 18.0 ],
					"text" : "types"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 120.0, 0.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"items" : [ "Max - table 2015-02-04 at 17.38.14.mov", ",", "SyphonCamera - Camera 2015-01-29 at 13.14.25.mov", ",", "SyphonCamera - Camera 2015-01-29 at 13.14.57.mov", ",", "SyphonCamera - Camera 2015-01-29 at 13.15.31.mov", ",", "SyphonCamera - Camera 2015-01-29 at 13.15.50.mov", ",", "SyphonCamera - Camera 2015-01-29 at 13.16.04.mov", ",", "SyphonCamera - Camera 2015-01-29 at 13.17.05.mov", ",", "SyphonCamera - Camera 2015-01-29 at 13.17.25.mov", ",", "SyphonCamera - Camera 2015-01-29 at 13.17.50.mov", ",", "SyphonCamera - Camera 2015-01-29 at 13.18.02.mov", ",", "SyphonCamera - Camera 2015-01-29 at 13.18.27.mov", ",", "SyphonCamera - Camera 2015-01-29 at 13.18.42.mov", ",", "SyphonCamera - Camera 2015-01-29 at 13.19.01.mov", ",", "SyphonCamera - Camera 2015-01-29 at 13.19.11.mov", ",", "SyphonCamera - Camera 2015-01-29 at 13.19.26.mov", ",", "SyphonCamera - Camera 2015-01-29 at 13.19.51.mov", ",", "SyphonCamera - Camera 2015-01-29 at 13.20.04.mov", ",", "Max - table 2015-02-04 at 17.38.14.mov", ",", "SyphonCamera - Camera 2015-01-29 at 13.14.25.mov", ",", "SyphonCamera - Camera 2015-01-29 at 13.14.57.mov", ",", "SyphonCamera - Camera 2015-01-29 at 13.15.31.mov", ",", "SyphonCamera - Camera 2015-01-29 at 13.15.50.mov", ",", "SyphonCamera - Camera 2015-01-29 at 13.16.04.mov", ",", "SyphonCamera - Camera 2015-01-29 at 13.17.05.mov", ",", "SyphonCamera - Camera 2015-01-29 at 13.17.25.mov", ",", "SyphonCamera - Camera 2015-01-29 at 13.17.50.mov", ",", "SyphonCamera - Camera 2015-01-29 at 13.18.02.mov", ",", "SyphonCamera - Camera 2015-01-29 at 13.18.27.mov", ",", "SyphonCamera - Camera 2015-01-29 at 13.18.42.mov", ",", "SyphonCamera - Camera 2015-01-29 at 13.19.01.mov", ",", "SyphonCamera - Camera 2015-01-29 at 13.19.11.mov", ",", "SyphonCamera - Camera 2015-01-29 at 13.19.26.mov", ",", "SyphonCamera - Camera 2015-01-29 at 13.19.51.mov", ",", "SyphonCamera - Camera 2015-01-29 at 13.20.04.mov", ",", "Max - table 2015-02-04 at 17.38.14.mov", ",", "SyphonCamera - Camera 2015-01-29 at 13.14.25.mov", ",", "SyphonCamera - Camera 2015-01-29 at 13.14.57.mov", ",", "SyphonCamera - Camera 2015-01-29 at 13.15.31.mov", ",", "SyphonCamera - Camera 2015-01-29 at 13.15.50.mov", ",", "SyphonCamera - Camera 2015-01-29 at 13.16.04.mov", ",", "SyphonCamera - Camera 2015-01-29 at 13.17.05.mov", ",", "SyphonCamera - Camera 2015-01-29 at 13.17.25.mov", ",", "SyphonCamera - Camera 2015-01-29 at 13.17.50.mov", ",", "SyphonCamera - Camera 2015-01-29 at 13.18.02.mov", ",", "SyphonCamera - Camera 2015-01-29 at 13.18.27.mov", ",", "SyphonCamera - Camera 2015-01-29 at 13.18.42.mov", ",", "SyphonCamera - Camera 2015-01-29 at 13.19.01.mov", ",", "SyphonCamera - Camera 2015-01-29 at 13.19.11.mov", ",", "SyphonCamera - Camera 2015-01-29 at 13.19.26.mov", ",", "SyphonCamera - Camera 2015-01-29 at 13.19.51.mov", ",", "SyphonCamera - Camera 2015-01-29 at 13.20.04.mov" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.0, 240.0, 285.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 120.0, 105.0, 209.0, 20.0 ],
					"text" : "folder \"~/Movies/Syphon Recordings\""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 143.0, 90.0, 24.5, 90.0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 177.5, 165.0, 99.5, 165.0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 177.5, 180.0, 204.5, 180.0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 177.5, 225.0, 159.5, 225.0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ]
	}

}
