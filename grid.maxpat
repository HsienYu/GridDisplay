{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1121.0, 918.0 ],
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
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 444.0, 360.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 344.0, 378.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 344.0, 423.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 444.0, 396.0, 150.0, 126.0 ],
					"pic" : "000000078.jpeg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 562.0, 152.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 375.0, 800.0, 201.0, 22.0 ],
					"text" : "jit.gl.videoplane @scale 0.35 0.35 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 228.0, 275.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0, 135.0, 35.0, 22.0 ],
					"text" : "1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.0, 135.0, 29.5, 22.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 444.0, 538.0, 188.0, 22.0 ],
					"text" : "jit.gl.videoplane @scale 0.3 0.3 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.5, 713.0, 186.0, 22.0 ],
					"text" : "jit_matrix u466009298"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 404.0, 188.0, 129.0, 23.0 ],
					"text" : "qmetro 10 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 290.5, 325.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 338.0, 291.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 290.5, 291.0, 43.0, 22.0 ],
					"text" : "urn 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 35.5, 597.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 48,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 35.75, 631.0, 512.5, 22.0 ],
					"text" : "gate 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.5, 11.5, 353.0, 49.0 ],
					"presentation_linecount" : 14,
					"text" : "prefix \"Macintosh HD:/Users/chenghsienyu/Documents/GitRepos/GridDisplay/images/\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-39",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 208.0, 73.0, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.0, 105.0, 62.0, 23.0 ],
					"text" : "depth $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.5, 72.0, 98.0, 23.0 ],
					"text" : "autopopulate 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 337.0, 242.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 183.5, 242.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-3",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 289.5, 188.0, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 183.5, 188.0, 95.0, 23.0 ],
					"text" : "route populate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 289.5, 242.0, 29.5, 22.0 ],
					"text" : "urn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 35.5, 371.0, 31.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 124.75, 396.0, 150.0, 126.0 ],
					"pic" : "000000078.jpeg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.5, 188.0, 80.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 35.5, 415.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.5, 72.0, 39.0, 23.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1",
					"items" : [ "000000000.jpeg", ",", "000000001.jpeg", ",", "000000002.jpeg", ",", "000000003.jpeg", ",", "000000004.jpeg", ",", "000000005.jpeg", ",", "000000006.jpeg", ",", "000000007.jpeg", ",", "000000008.jpeg", ",", "000000009.jpeg", ",", "000000010.jpeg", ",", "000000011.jpeg", ",", "000000012.jpeg", ",", "000000013.jpeg", ",", "000000014.jpeg", ",", "000000015.jpeg", ",", "000000016.jpeg", ",", "000000017.jpeg", ",", "000000018.jpeg", ",", "000000019.jpeg", ",", "000000020.jpeg", ",", "000000021.jpeg", ",", "000000022.jpeg", ",", "000000023.jpeg", ",", "000000024.jpeg", ",", "000000025.jpeg", ",", "000000026.jpeg", ",", "000000027.jpeg", ",", "000000028.jpeg", ",", "000000029.jpeg", ",", "000000030.jpeg", ",", "000000031.jpeg", ",", "000000032.jpeg", ",", "000000033.jpeg", ",", "000000034.jpeg", ",", "000000035.jpeg", ",", "000000036.jpeg", ",", "000000037.jpeg", ",", "000000038.jpeg", ",", "000000039.jpeg", ",", "000000040.jpeg", ",", "000000041.jpeg", ",", "000000042.jpeg", ",", "000000043.jpeg", ",", "000000044.jpeg", ",", "000000045.jpeg", ",", "000000046.jpeg", ",", "000000047.jpeg", ",", "000000048.jpeg", ",", "000000049.jpeg", ",", "000000050.jpeg", ",", "000000051.jpeg", ",", "000000052.jpeg", ",", "000000053.jpeg", ",", "000000054.jpeg", ",", "000000055.jpeg", ",", "000000056.jpeg", ",", "000000057.jpeg", ",", "000000058.jpeg", ",", "000000059.jpeg", ",", "000000060.jpeg", ",", "000000061.jpeg", ",", "000000062.jpeg", ",", "000000063.jpeg", ",", "000000064.jpeg", ",", "000000065.jpeg", ",", "000000066.jpeg", ",", "000000067.jpeg", ",", "000000068.jpeg", ",", "000000069.jpeg", ",", "000000070.jpeg", ",", "000000071.jpeg", ",", "000000072.jpeg", ",", "000000073.jpeg", ",", "000000074.jpeg", ",", "000000075.jpeg", ",", "000000076.jpeg", ",", "000000077.jpeg", ",", "000000078.jpeg", ",", "000000079.jpeg", ",", "000000080.jpeg", ",", "000000081.jpeg", ",", "000000082.jpeg", ",", "000000083.jpeg", ",", "000000084.jpeg", ",", "000000085.jpeg", ",", "000000086.jpeg", ",", "000000087.jpeg", ",", "000000088.jpeg", ",", "000000089.jpeg", ",", "000000090.jpeg", ",", "000000091.jpeg", ",", "000000092.jpeg", ",", "000000093.jpeg", ",", "000000094.jpeg", ",", "000000095.jpeg", ",", "000000096.jpeg", ",", "000000097.jpeg", ",", "000000098.jpeg", ",", "000000099.jpeg", ",", "000000100.jpeg", ",", "000000101.jpeg", ",", "000000102.jpeg", ",", "000000103.jpeg", ",", "000000104.jpeg", ",", "000000105.jpeg", ",", "000000106.jpeg", ",", "000000107.jpeg", ",", "000000108.jpeg", ",", "000000109.jpeg", ",", "000000110.jpeg", ",", "000000111.jpeg", ",", "000000112.jpeg", ",", "000000113.jpeg", ",", "000000114.jpeg", ",", "000000115.jpeg", ",", "000000116.jpeg", ",", "000000117.jpeg", ",", "000000118.jpeg", ",", "000000119.jpeg", ",", "000000120.jpeg", ",", "000000121.jpeg", ",", "000000122.jpeg", ",", "000000123.jpeg", ",", "000000124.jpeg", ",", "000000125.jpeg", ",", "000000126.jpeg", ",", "000000127.jpeg", ",", "000000128.jpeg", ",", "000000129.jpeg", ",", "000000130.jpeg", ",", "000000131.jpeg", ",", "000000132.jpeg", ",", "000000133.jpeg", ",", "000000134.jpeg", ",", "000000135.jpeg", ",", "000000136.jpeg", ",", "000000137.jpeg", ",", "000000138.jpeg", ",", "000000139.jpeg", ",", "000000140.jpeg", ",", "000000141.jpeg", ",", "000000142.jpeg", ",", "000000143.jpeg", ",", "000000144.jpeg", ",", "000000145.jpeg", ",", "000000146.jpeg", ",", "000000147.jpeg", ",", "000000148.jpeg", ",", "000000149.jpeg", ",", "000000150.jpeg", ",", "000000151.jpeg", ",", "000000152.jpeg", ",", "000000153.jpeg", ",", "000000154.jpeg", ",", "000000155.jpeg", ",", "000000156.jpeg", ",", "000000157.jpeg", ",", "000000158.jpeg", ",", "000000159.jpeg", ",", "000000160.jpeg", ",", "000000161.jpeg", ",", "000000162.jpeg", ",", "000000163.jpeg", ",", "000000164.jpeg", ",", "000000165.jpeg", ",", "000000166.jpeg", ",", "000000167.jpeg", ",", "000000168.jpeg", ",", "000000169.jpeg", ",", "000000170.jpeg", ",", "000000171.jpeg", ",", "000000172.jpeg", ",", "000000173.jpeg", ",", "000000174.jpeg", ",", "000000175.jpeg", ",", "000000176.jpeg", ",", "000000177.jpeg", ",", "000000178.jpeg", ",", "000000179.jpeg", ",", "000000180.jpeg", ",", "000000181.jpeg", ",", "000000182.jpeg", ",", "000000183.jpeg", ",", "000000184.jpeg", ",", "000000185.jpeg", ",", "000000186.jpeg", ",", "000000187.jpeg", ",", "000000188.jpeg", ",", "000000189.jpeg", ",", "000000190.jpeg", ",", "000000191.jpeg", ",", "000000192.jpeg", ",", "000000193.jpeg", ",", "000000194.jpeg", ",", "000000195.jpeg", ",", "000000196.jpeg", ",", "000000197.jpeg", ",", "000000198.jpeg", ",", "000000199.jpeg", ",", "000000200.jpeg", ",", "000000201.jpeg", ",", "000000202.jpeg", ",", "000000203.jpeg", ",", "000000204.jpeg", ",", "000000205.jpeg", ",", "000000206.jpeg", ",", "000000207.jpeg", ",", "000000208.jpeg", ",", "000000209.jpeg", ",", "000000210.jpeg", ",", "000000211.jpeg", ",", "000000212.jpeg", ",", "000000213.jpeg", ",", "000000214.jpeg", ",", "000000215.jpeg", ",", "000000216.jpeg", ",", "000000217.jpeg", ",", "000000218.jpeg", ",", "000000219.jpeg", ",", "000000220.jpeg", ",", "000000221.jpeg", ",", "000000222.jpeg", ",", "000000223.jpeg", ",", "000000224.jpeg", ",", "000000225.jpeg", ",", "000000226.jpeg", ",", "000000227.jpeg", ",", "000000228.jpeg", ",", "000000229.jpeg", ",", "000000230.jpeg", ",", "000000231.jpeg", ",", "000000232.jpeg", ",", "000000233.jpeg", ",", "000000234.jpeg", ",", "000000235.jpeg", ",", "000000236.jpeg", ",", "000000237.jpeg", ",", "000000238.jpeg", ",", "000000239.jpeg", ",", "000000240.jpeg" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 49.5, 146.0, 153.0, 23.0 ],
					"prefix" : "Macintosh HD:/Users/chenghsienyu/Documents/GitRepos/GridDisplay/images/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 35.5, 800.0, 319.0, 22.0 ],
					"text" : "jit.world @enable 1 @fullscreen 1 @erase_color 0\\, 0\\, 0\\, 0\\,"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 48,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 35.5, 673.0, 512.5, 22.0 ],
					"text" : "jit.glue @columns 8 @rows 6 @syncinlet -1 @outputmode 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "erase_color",
					"id" : "obj-82",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 73.5, 759.0, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"order" : 0,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 2,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 3,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 0,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
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
					"destination" : [ "obj-11", 47 ],
					"source" : [ "obj-54", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 46 ],
					"source" : [ "obj-54", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 45 ],
					"source" : [ "obj-54", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 44 ],
					"source" : [ "obj-54", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 43 ],
					"source" : [ "obj-54", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 42 ],
					"source" : [ "obj-54", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 41 ],
					"source" : [ "obj-54", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 40 ],
					"source" : [ "obj-54", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 39 ],
					"source" : [ "obj-54", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 38 ],
					"source" : [ "obj-54", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 37 ],
					"source" : [ "obj-54", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 36 ],
					"source" : [ "obj-54", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 35 ],
					"source" : [ "obj-54", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 34 ],
					"source" : [ "obj-54", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 33 ],
					"source" : [ "obj-54", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 32 ],
					"source" : [ "obj-54", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 31 ],
					"source" : [ "obj-54", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 30 ],
					"source" : [ "obj-54", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 29 ],
					"source" : [ "obj-54", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 28 ],
					"source" : [ "obj-54", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 27 ],
					"source" : [ "obj-54", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 26 ],
					"source" : [ "obj-54", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 25 ],
					"source" : [ "obj-54", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 24 ],
					"source" : [ "obj-54", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 23 ],
					"source" : [ "obj-54", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 22 ],
					"source" : [ "obj-54", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 21 ],
					"source" : [ "obj-54", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 20 ],
					"source" : [ "obj-54", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 19 ],
					"source" : [ "obj-54", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 18 ],
					"source" : [ "obj-54", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 17 ],
					"source" : [ "obj-54", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 16 ],
					"source" : [ "obj-54", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 15 ],
					"source" : [ "obj-54", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 14 ],
					"source" : [ "obj-54", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 13 ],
					"source" : [ "obj-54", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 12 ],
					"source" : [ "obj-54", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 11 ],
					"source" : [ "obj-54", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 10 ],
					"source" : [ "obj-54", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 9 ],
					"source" : [ "obj-54", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 8 ],
					"source" : [ "obj-54", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 7 ],
					"source" : [ "obj-54", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 6 ],
					"source" : [ "obj-54", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 5 ],
					"source" : [ "obj-54", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 4 ],
					"source" : [ "obj-54", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 3 ],
					"source" : [ "obj-54", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"source" : [ "obj-54", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 1,
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 0,
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "000000078.jpeg",
				"bootpath" : "~/Documents/GitRepos/GridDisplay/images",
				"patcherrelativepath" : "./images",
				"type" : "JPEG",
				"implicit" : 1
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
				"name" : "default_style",
				"toggle" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ]
				}
,
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
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
				"toggle" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ]
				}
,
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
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
				"name" : "master_style",
				"gain~" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ]
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
				"toggle" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"attrui" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
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
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBronze",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "newobjYellow",
				"multi" : 0
			}
, 			{
				"name" : "newobjGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
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
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
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
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "umenuBlue",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.808642,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
