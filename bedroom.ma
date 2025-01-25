//Maya ASCII 2025ff03 scene
//Name: bedroom.ma
//Last modified: Fri, Jan 24, 2025 10:16:44 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "F6C1DA30-4A9E-F02A-F567-72839D2C0D9A";
createNode transform -s -n "persp";
	rename -uid "F8C406E1-4739-C397-3DBC-3EA4933BE954";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.915614612829184 6.6627989698486569 12.072610167371698 ;
	setAttr ".r" -type "double3" -10.538352740451506 1126.9999999996046 0 ;
	setAttr ".rp" -type "double3" 0 2.2204460492503131e-16 0 ;
	setAttr ".rpt" -type "double3" 7.2159560471725168e-17 -1.4386889068622375e-17 -3.1226230226199405e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2F48172D-42D1-3246-CF40-65A6EF29821E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 19.426664364782646;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.10000002384185791 3 -0.30268942340002969 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "649C136B-4056-9A07-F2C7-CFA636021368";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "179BA3A9-4EFC-EE81-264C-48A35FA5E318";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "778923C0-4AED-851C-F0B9-9F82C1F125E9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.3817567437306533 4.591364338498038 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B4FBB1F7-4DE3-8495-5502-328FA6B05006";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.528203169404186;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "621AEFAE-42E8-2022-B5F6-6485A918A07B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5E518FF9-4842-DB36-966E-40BA04CBCD87";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 29.060699240841835;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Bedroom";
	rename -uid "4CD90389-4D0A-CB72-45B6-558C58E3C510";
createNode transform -n "Window" -p "Bedroom";
	rename -uid "A9633D1D-4BCE-83B3-84AD-8885CD9EC621";
createNode transform -n "WindowFrame" -p "Window";
	rename -uid "AC246BB8-4B7A-A0C2-58BA-DC8BE6BEBCC9";
	setAttr ".t" -type "double3" 1.2213497446856629 2.685255688109943 -3.0989080580675048 ;
	setAttr ".s" -type "double3" 1.8664369339767928 4.0294338999074242 0.21006209276442078 ;
createNode mesh -n "WindowFrameShape" -p "WindowFrame";
	rename -uid "EB70A554-49B3-0D39-F053-4084D46A054F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36525177955627441 0.98995411396026611 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[123]" -type "float3" 0 0 8.1956387e-08 ;
	setAttr ".pt[125]" -type "float3" 0 0 8.1956387e-08 ;
	setAttr ".dr" 1;
createNode transform -n "CrossBar02" -p "Window";
	rename -uid "23B6CC6D-4DB8-AD0D-0EC6-A885511CED6C";
	setAttr ".t" -type "double3" 0.69752758741378806 3.0496522903442385 -3.086829662322998 ;
	setAttr ".s" -type "double3" 0.81879269233302299 0.18590936312845333 0.18590936312845333 ;
	setAttr ".rp" -type "double3" -0.40939635038375849 0 0.092954635620117076 ;
	setAttr ".sp" -type "double3" -0.50000000515056753 0 0.49999975286823506 ;
	setAttr ".spt" -type "double3" 0.090603654766812022 0 -0.40704511724811798 ;
createNode mesh -n "CrossBarShape2" -p "CrossBar02";
	rename -uid "3177D9F6-471D-E900-7C30-51A2D3B56BDA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 1.2794988 9.5367432e-07 0 ;
	setAttr ".pt[3]" -type "float3" 1.2794988 9.5367432e-07 0 ;
	setAttr ".pt[5]" -type "float3" 1.2794988 9.5367432e-07 0 ;
	setAttr ".pt[7]" -type "float3" 1.2794988 9.5367432e-07 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CrossBar03" -p "Window";
	rename -uid "4B25FFFC-4891-192B-C7F6-D08F91E4B890";
	setAttr ".t" -type "double3" 0.69752758741378806 2.2496522903442391 -3.086829662322998 ;
	setAttr ".s" -type "double3" 0.81879269233302299 0.18590936312845333 0.18590936312845333 ;
	setAttr ".rp" -type "double3" -0.40939635038375843 0 0.092954635620117076 ;
	setAttr ".sp" -type "double3" -0.50000000515056753 0 0.49999975286823506 ;
	setAttr ".spt" -type "double3" 0.090603654766811981 0 -0.40704511724811798 ;
createNode mesh -n "CrossBarShape3" -p "CrossBar03";
	rename -uid "54C04056-4FDF-9C8E-027C-DCB2B2115927";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 1.2794988 9.5367432e-07 0 ;
	setAttr ".pt[3]" -type "float3" 1.2794988 9.5367432e-07 0 ;
	setAttr ".pt[5]" -type "float3" 1.2794988 9.5367432e-07 0 ;
	setAttr ".pt[7]" -type "float3" 1.2794988 9.5367432e-07 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CrossBar04" -p "Window";
	rename -uid "FCCA59BB-4D7E-590F-8414-8FB9C9885706";
	setAttr ".t" -type "double3" 0.69752758741378806 1.4496522903442397 -3.086829662322998 ;
	setAttr ".s" -type "double3" 0.81879269233302299 0.18590936312845333 0.18590936312845333 ;
	setAttr ".rp" -type "double3" -0.40939635038375843 0 0.092954635620117076 ;
	setAttr ".sp" -type "double3" -0.50000000515056753 0 0.49999975286823506 ;
	setAttr ".spt" -type "double3" 0.090603654766811981 0 -0.40704511724811798 ;
createNode mesh -n "CrossBarShape4" -p "CrossBar04";
	rename -uid "3E84190B-4062-AADA-CA95-D5BFAFB7026B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 1.2794988 9.5367432e-07 0 ;
	setAttr ".pt[3]" -type "float3" 1.2794988 9.5367432e-07 0 ;
	setAttr ".pt[5]" -type "float3" 1.2794988 9.5367432e-07 0 ;
	setAttr ".pt[7]" -type "float3" 1.2794988 9.5367432e-07 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CrossBar05" -p "Window";
	rename -uid "22065E34-4CBC-073F-3F1B-9C9EEE6A3CAE";
	setAttr ".t" -type "double3" 0.69752758741378806 3.8496522903442383 -3.086829662322998 ;
	setAttr ".s" -type "double3" 0.81879269233302299 0.18590936312845333 0.18590936312845333 ;
	setAttr ".rp" -type "double3" -0.40939635038375849 0 0.092954635620117076 ;
	setAttr ".sp" -type "double3" -0.50000000515056753 0 0.49999975286823506 ;
	setAttr ".spt" -type "double3" 0.090603654766812022 0 -0.40704511724811798 ;
createNode mesh -n "CrossBarShape5" -p "CrossBar05";
	rename -uid "14164597-4FDD-A17B-6924-45AC3F4DF0DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 1.2794988 9.5367432e-07 0 ;
	setAttr ".pt[3]" -type "float3" 1.2794988 9.5367432e-07 0 ;
	setAttr ".pt[5]" -type "float3" 1.2794988 9.5367432e-07 0 ;
	setAttr ".pt[7]" -type "float3" 1.2794988 9.5367432e-07 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CrossBar06" -p "Window";
	rename -uid "E832EAAD-4D14-988B-661B-C09C35F7F291";
	setAttr ".t" -type "double3" 1.6306535601615759 4.6999721527099609 -3.086829662322998 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.81879269233302299 0.18590936312845333 0.18590936312845333 ;
	setAttr ".rp" -type "double3" -0.40939635038375849 0 0.092954635620117076 ;
	setAttr ".rpt" -type "double3" 1.4543921622589551e-14 -3.3306690738754696e-16 0 ;
	setAttr ".sp" -type "double3" -0.50000000515056753 0 0.49999975286823506 ;
	setAttr ".spt" -type "double3" 0.090603654766812022 0 -0.40704511724811798 ;
createNode mesh -n "CrossBarShape6" -p "CrossBar06";
	rename -uid "2513FFE7-439B-59B8-0F7A-5982C9203EEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[1]" -type "float3" 3.9211869 9.5367432e-07 0 ;
	setAttr ".pt[3]" -type "float3" 3.9211869 9.5367432e-07 0 ;
	setAttr ".pt[5]" -type "float3" 3.9211869 9.5367432e-07 0 ;
	setAttr ".pt[7]" -type "float3" 3.9211869 9.5367432e-07 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor" -p "Bedroom";
	rename -uid "C3AE282B-4453-D7BD-BFAF-08BF7FF1C9BA";
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "B5F22D25-46C0-1904-60C4-E2863AF807D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3 0 3 3 0 3 -3 0.2 3 3 0.2 3 -3 0.2 -3 3 0.2 -3
		 -3 0 -3 3 0 -3;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile01" -p "Floor";
	rename -uid "F1FD9171-42AD-1103-612A-AABF9D980F7B";
createNode mesh -n "TileShape1" -p "Tile01";
	rename -uid "141B1226-417E-1F53-9778-3FA3367C94BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.53749609
		 0.37874961 0.49625039 0.375 0 0.375 0.21250391 0.37874961 0.25374961 0.62125039 0.25374961
		 0.62125039 0.49625039 0.625 0.53749609 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875
		 0.21250391 0.625 0.21250391 0.125 0 0.125 0.21250391;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  2 0.19999991 3 3 0.19999991 3 2 0.19999991 0.99250066
		 3 0.19999991 0.99250066 2 0.28500149 3 2.014998436 0.29999992 2.98500156 2.98500156 0.29999992 2.98500156
		 3 0.28500149 3 2.014998436 0.29999992 1.007499218 2 0.28500149 0.99250066 2.98500156 0.29999992 1.007499218
		 3 0.28500149 0.99250066;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 3 4 1 0
		f 4 -5 8 9 10
		mu 0 4 4 3 13 5
		f 4 -10 11 12 13
		mu 0 4 5 13 7 6
		f 4 -7 14 -13 15
		mu 0 4 0 1 6 7
		f 4 0 16 -9 17
		mu 0 4 2 10 13 3
		f 4 -11 -14 -15 -6
		mu 0 4 4 5 6 1
		f 4 -16 18 -2 19
		mu 0 4 0 7 8 9
		f 4 -4 -19 -12 -17
		mu 0 4 10 11 12 13
		f 4 2 -18 -8 -20
		mu 0 4 14 2 3 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "Floor";
	rename -uid "97A0BD47-4DC9-CA81-0407-B3A8FD99EEAA";
createNode mesh -n "TileShape2" -p "Tile02";
	rename -uid "8523F495-420E-67B1-5B71-24B7D8CC9D2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.53749609
		 0.37874961 0.49625039 0.375 0 0.375 0.21250391 0.37874961 0.25374961 0.62125039 0.25374961
		 0.62125039 0.49625039 0.625 0.53749609 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875
		 0.21250391 0.625 0.21250391 0.125 0 0.125 0.21250391;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.69999993 0.50000006 
		2.5 0.69999993 0.50000006 2.5 0.69999993 -0.50749928 2.5 0.69999993 -0.50749928 2.5 
		-0.065014169 0.50000006 2.5 -0.20000009 0.50000006 2.5 -0.20000009 0.50000006 2.5 
		-0.065014169 0.50000006 2.5 -0.20000009 -0.50749928 2.5 -0.065014169 -0.50749928 
		2.5 -0.20000009 -0.50749928 2.5 -0.065014169 -0.50749928;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001564 0.5 -0.4850015 0.5 0.4850015 0.4850015 0.5 0.4850015
		 0.5 0.35001564 0.5 -0.4850015 0.5 -0.4850015 -0.5 0.35001564 -0.5 0.4850015 0.5 -0.4850015
		 0.5 0.35001564 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 3 4 1 0
		f 4 -5 8 9 10
		mu 0 4 4 3 13 5
		f 4 -10 11 12 13
		mu 0 4 5 13 7 6
		f 4 -7 14 -13 15
		mu 0 4 0 1 6 7
		f 4 0 16 -9 17
		mu 0 4 2 10 13 3
		f 4 -11 -14 -15 -6
		mu 0 4 4 5 6 1
		f 4 -16 18 -2 19
		mu 0 4 0 7 8 9
		f 4 -4 -19 -12 -17
		mu 0 4 10 11 12 13
		f 4 2 -18 -8 -20
		mu 0 4 14 2 3 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "Floor";
	rename -uid "39C251DE-4310-7062-B77A-068B555AE88D";
createNode mesh -n "TileShape3" -p "Tile03";
	rename -uid "A3F75CDB-40DA-22B3-E796-06B5F372E06E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.53749609
		 0.37874961 0.49625039 0.375 0 0.375 0.21250391 0.37874961 0.25374961 0.62125039 0.25374961
		 0.62125039 0.49625039 0.625 0.53749609 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875
		 0.21250391 0.625 0.21250391 0.125 0 0.125 0.21250391;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.69999993 -1.5 2.5 0.69999993 
		-1.5 2.5 0.69999993 -2.5074992 2.5 0.69999993 -2.5074992 2.5 -0.065014169 -1.5 2.5 
		-0.20000009 -1.5 2.5 -0.20000009 -1.5 2.5 -0.065014169 -1.5 2.5 -0.20000009 -2.5074992 
		2.5 -0.065014169 -2.5074992 2.5 -0.20000009 -2.5074992 2.5 -0.065014169 -2.5074992;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001564 0.5 -0.4850015 0.5 0.4850015 0.4850015 0.5 0.4850015
		 0.5 0.35001564 0.5 -0.4850015 0.5 -0.4850015 -0.5 0.35001564 -0.5 0.4850015 0.5 -0.4850015
		 0.5 0.35001564 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 3 4 1 0
		f 4 -5 8 9 10
		mu 0 4 4 3 13 5
		f 4 -10 11 12 13
		mu 0 4 5 13 7 6
		f 4 -7 14 -13 15
		mu 0 4 0 1 6 7
		f 4 0 16 -9 17
		mu 0 4 2 10 13 3
		f 4 -11 -14 -15 -6
		mu 0 4 4 5 6 1
		f 4 -16 18 -2 19
		mu 0 4 0 7 8 9
		f 4 -4 -19 -12 -17
		mu 0 4 10 11 12 13
		f 4 2 -18 -8 -20
		mu 0 4 14 2 3 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "Floor";
	rename -uid "43313853-4E6C-B9CB-4577-43B1ECE6D85D";
createNode mesh -n "TileShape4" -p "Tile04";
	rename -uid "2B0AE67D-4637-DA57-9FD3-728B93DAB7B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.53749609
		 0.37874961 0.49625039 0.375 0 0.375 0.21250391 0.37874961 0.25374961 0.62125039 0.25374961
		 0.62125039 0.49625039 0.625 0.53749609 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875
		 0.21250391 0.625 0.21250391 0.125 0 0.125 0.21250391;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.69999993 2.5 1.5 0.69999993 
		2.5 1.5 0.69999993 2.4962502 1.5 0.69999993 2.4962502 1.5 -0.065014169 2.5 1.5 -0.20000009 
		2.5 1.5 -0.20000009 2.5 1.5 -0.065014169 2.5 1.5 -0.20000009 2.4962502 1.5 -0.065014169 
		2.4962502 1.5 -0.20000009 2.4962502 1.5 -0.065014169 2.4962502;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001564 0.5 -0.4850015 0.5 0.4850015 0.4850015 0.5 0.4850015
		 0.5 0.35001564 0.5 -0.4850015 0.5 -0.4850015 -0.5 0.35001564 -0.5 0.4850015 0.5 -0.4850015
		 0.5 0.35001564 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 3 4 1 0
		f 4 -5 8 9 10
		mu 0 4 4 3 13 5
		f 4 -10 11 12 13
		mu 0 4 5 13 7 6
		f 4 -7 14 -13 15
		mu 0 4 0 1 6 7
		f 4 0 16 -9 17
		mu 0 4 2 10 13 3
		f 4 -11 -14 -15 -6
		mu 0 4 4 5 6 1
		f 4 -16 18 -2 19
		mu 0 4 0 7 8 9
		f 4 -4 -19 -12 -17
		mu 0 4 10 11 12 13
		f 4 2 -18 -8 -20
		mu 0 4 14 2 3 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile05" -p "Floor";
	rename -uid "8D23E32C-4584-B1F5-080C-6E8E4023E645";
createNode mesh -n "TileShape5" -p "Tile05";
	rename -uid "36B9560F-4608-87CF-B3D8-FBB196187538";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.37874960899353027 0.25374960899353027 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.53749609
		 0.37874961 0.49625039 0.375 0 0.375 0.21250391 0.37874961 0.25374961 0.62125039 0.25374961
		 0.62125039 0.49625039 0.625 0.53749609 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875
		 0.21250391 0.625 0.21250391 0.125 0 0.125 0.21250391;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.69999993 1.5037496 
		1.5 0.69999993 1.5037496 1.5 0.69999993 0.49250072 1.5 0.69999993 0.49250072 1.5 
		-0.065014169 1.5037496 1.5 -0.20000009 1.5037496 1.5 -0.20000009 1.5037496 1.5 -0.065014169 
		1.5037496 1.5 -0.20000009 0.49250072 1.5 -0.065014169 0.49250072 1.5 -0.20000009 
		0.49250072 1.5 -0.065014169 0.49250072;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001564 0.5 -0.4850015 0.5 0.4850015 0.4850015 0.5 0.4850015
		 0.5 0.35001564 0.5 -0.4850015 0.5 -0.4850015 -0.5 0.35001564 -0.5 0.4850015 0.5 -0.4850015
		 0.5 0.35001564 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 3 4 1 0
		f 4 -5 8 9 10
		mu 0 4 4 3 13 5
		f 4 -10 11 12 13
		mu 0 4 5 13 7 6
		f 4 -7 14 -13 15
		mu 0 4 0 1 6 7
		f 4 0 16 -9 17
		mu 0 4 2 10 13 3
		f 4 -11 -14 -15 -6
		mu 0 4 4 5 6 1
		f 4 -16 18 -2 19
		mu 0 4 0 7 8 9
		f 4 -4 -19 -12 -17
		mu 0 4 10 11 12 13
		f 4 2 -18 -8 -20
		mu 0 4 14 2 3 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile06" -p "Floor";
	rename -uid "4E91E12B-47B3-293D-3974-0A8B50416AA4";
createNode mesh -n "TileShape6" -p "Tile06";
	rename -uid "B06C9EDA-4577-549C-AED4-B38CF0281FF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.37874960899353027 0.25374960899353027 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.53749609
		 0.37874961 0.49625039 0.375 0 0.375 0.21250391 0.37874961 0.25374961 0.62125039 0.25374961
		 0.62125039 0.49625039 0.625 0.53749609 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875
		 0.21250391 0.625 0.21250391 0.125 0 0.125 0.21250391;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.69999993 -0.49625039 
		1.5 0.69999993 -0.49625039 1.5 0.69999993 -1.5074993 1.5 0.69999993 -1.5074993 1.5 
		-0.065014169 -0.49625039 1.5 -0.20000009 -0.49625039 1.5 -0.20000009 -0.49625039 
		1.5 -0.065014169 -0.49625039 1.5 -0.20000009 -1.5074993 1.5 -0.065014169 -1.5074993 
		1.5 -0.20000009 -1.5074993 1.5 -0.065014169 -1.5074993;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001564 0.5 -0.4850015 0.5 0.4850015 0.4850015 0.5 0.4850015
		 0.5 0.35001564 0.5 -0.4850015 0.5 -0.4850015 -0.5 0.35001564 -0.5 0.4850015 0.5 -0.4850015
		 0.5 0.35001564 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 3 4 1 0
		f 4 -5 8 9 10
		mu 0 4 4 3 13 5
		f 4 -10 11 12 13
		mu 0 4 5 13 7 6
		f 4 -7 14 -13 15
		mu 0 4 0 1 6 7
		f 4 0 16 -9 17
		mu 0 4 2 10 13 3
		f 4 -11 -14 -15 -6
		mu 0 4 4 5 6 1
		f 4 -16 18 -2 19
		mu 0 4 0 7 8 9
		f 4 -4 -19 -12 -17
		mu 0 4 10 11 12 13
		f 4 2 -18 -8 -20
		mu 0 4 14 2 3 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile07" -p "Floor";
	rename -uid "F91C3624-4C9E-A31F-4431-80B0C65BD9E7";
createNode mesh -n "TileShape7" -p "Tile07";
	rename -uid "9798FE42-4D2E-22B1-935C-69B084EB8B58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.49625039100646973 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.53749609
		 0.37874961 0.49625039 0.375 0 0.375 0.21250391 0.37874961 0.25374961 0.62125039 0.25374961
		 0.62125039 0.49625039 0.625 0.53749609 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875
		 0.21250391 0.625 0.21250391 0.125 0 0.125 0.21250391;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.69999993 -2.5 1.5 0.69999993 
		-2.5 1.5 0.69999993 -2.5037498 1.5 0.69999993 -2.5037498 1.5 -0.065014169 -2.5 1.5 
		-0.20000009 -2.5 1.5 -0.20000009 -2.5 1.5 -0.065014169 -2.5 1.5 -0.20000009 -2.5037498 
		1.5 -0.065014169 -2.5037498 1.5 -0.20000009 -2.5037498 1.5 -0.065014169 -2.5037498;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001564 0.5 -0.4850015 0.5 0.4850015 0.4850015 0.5 0.4850015
		 0.5 0.35001564 0.5 -0.4850015 0.5 -0.4850015 -0.5 0.35001564 -0.5 0.4850015 0.5 -0.4850015
		 0.5 0.35001564 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 3 4 1 0
		f 4 -5 8 9 10
		mu 0 4 4 3 13 5
		f 4 -10 11 12 13
		mu 0 4 5 13 7 6
		f 4 -7 14 -13 15
		mu 0 4 0 1 6 7
		f 4 0 16 -9 17
		mu 0 4 2 10 13 3
		f 4 -11 -14 -15 -6
		mu 0 4 4 5 6 1
		f 4 -16 18 -2 19
		mu 0 4 0 7 8 9
		f 4 -4 -19 -12 -17
		mu 0 4 10 11 12 13
		f 4 2 -18 -8 -20
		mu 0 4 14 2 3 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile08" -p "Floor";
	rename -uid "C77F89E5-49E7-B63B-9343-9089E133A561";
createNode mesh -n "TileShape8" -p "Tile08";
	rename -uid "C1E9026F-48CC-F626-6CC4-26AE63E2468E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.53749609
		 0.37874961 0.49625039 0.375 0 0.375 0.21250391 0.37874961 0.25374961 0.62125039 0.25374961
		 0.62125039 0.49625039 0.625 0.53749609 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875
		 0.21250391 0.625 0.21250391 0.125 0 0.125 0.21250391;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.69999993 2.5 0.5 0.69999993 
		2.5 0.5 0.69999993 1.4925007 0.5 0.69999993 1.4925007 0.5 -0.065014169 2.5 0.5 -0.20000009 
		2.5 0.5 -0.20000009 2.5 0.5 -0.065014169 2.5 0.5 -0.20000009 1.4925007 0.5 -0.065014169 
		1.4925007 0.5 -0.20000009 1.4925007 0.5 -0.065014169 1.4925007;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001564 0.5 -0.4850015 0.5 0.4850015 0.4850015 0.5 0.4850015
		 0.5 0.35001564 0.5 -0.4850015 0.5 -0.4850015 -0.5 0.35001564 -0.5 0.4850015 0.5 -0.4850015
		 0.5 0.35001564 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 3 4 1 0
		f 4 -5 8 9 10
		mu 0 4 4 3 13 5
		f 4 -10 11 12 13
		mu 0 4 5 13 7 6
		f 4 -7 14 -13 15
		mu 0 4 0 1 6 7
		f 4 0 16 -9 17
		mu 0 4 2 10 13 3
		f 4 -11 -14 -15 -6
		mu 0 4 4 5 6 1
		f 4 -16 18 -2 19
		mu 0 4 0 7 8 9
		f 4 -4 -19 -12 -17
		mu 0 4 10 11 12 13
		f 4 2 -18 -8 -20
		mu 0 4 14 2 3 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile09" -p "Floor";
	rename -uid "A6E4A9E5-413F-0FAB-0416-CA9DF79AB59F";
createNode mesh -n "TileShape9" -p "Tile09";
	rename -uid "CB39A878-4784-18C3-2E4D-85B0E5518C25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.53749609
		 0.37874961 0.49625039 0.375 0 0.375 0.21250391 0.37874961 0.25374961 0.62125039 0.25374961
		 0.62125039 0.49625039 0.625 0.53749609 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875
		 0.21250391 0.625 0.21250391 0.125 0 0.125 0.21250391;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.69999993 0.50000006 
		0.5 0.69999993 0.50000006 0.5 0.69999993 -0.50749928 0.5 0.69999993 -0.50749928 0.5 
		-0.065014169 0.50000006 0.5 -0.20000009 0.50000006 0.5 -0.20000009 0.50000006 0.5 
		-0.065014169 0.50000006 0.5 -0.20000009 -0.50749928 0.5 -0.065014169 -0.50749928 
		0.5 -0.20000009 -0.50749928 0.5 -0.065014169 -0.50749928;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001564 0.5 -0.4850015 0.5 0.4850015 0.4850015 0.5 0.4850015
		 0.5 0.35001564 0.5 -0.4850015 0.5 -0.4850015 -0.5 0.35001564 -0.5 0.4850015 0.5 -0.4850015
		 0.5 0.35001564 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 3 4 1 0
		f 4 -5 8 9 10
		mu 0 4 4 3 13 5
		f 4 -10 11 12 13
		mu 0 4 5 13 7 6
		f 4 -7 14 -13 15
		mu 0 4 0 1 6 7
		f 4 0 16 -9 17
		mu 0 4 2 10 13 3
		f 4 -11 -14 -15 -6
		mu 0 4 4 5 6 1
		f 4 -16 18 -2 19
		mu 0 4 0 7 8 9
		f 4 -4 -19 -12 -17
		mu 0 4 10 11 12 13
		f 4 2 -18 -8 -20
		mu 0 4 14 2 3 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile10" -p "Floor";
	rename -uid "5A3F31DB-4944-703D-1C9A-26AB0DECA024";
createNode mesh -n "TileShape10" -p "Tile10";
	rename -uid "0546C16D-4A11-E34C-D108-3AB3AC1F5DBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.53749609
		 0.37874961 0.49625039 0.375 0 0.375 0.21250391 0.37874961 0.25374961 0.62125039 0.25374961
		 0.62125039 0.49625039 0.625 0.53749609 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875
		 0.21250391 0.625 0.21250391 0.125 0 0.125 0.21250391;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.69999993 -1.5 0.5 0.69999993 
		-1.5 0.5 0.69999993 -2.5074992 0.5 0.69999993 -2.5074992 0.5 -0.065014169 -1.5 0.5 
		-0.20000009 -1.5 0.5 -0.20000009 -1.5 0.5 -0.065014169 -1.5 0.5 -0.20000009 -2.5074992 
		0.5 -0.065014169 -2.5074992 0.5 -0.20000009 -2.5074992 0.5 -0.065014169 -2.5074992;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001564 0.5 -0.4850015 0.5 0.4850015 0.4850015 0.5 0.4850015
		 0.5 0.35001564 0.5 -0.4850015 0.5 -0.4850015 -0.5 0.35001564 -0.5 0.4850015 0.5 -0.4850015
		 0.5 0.35001564 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 3 4 1 0
		f 4 -5 8 9 10
		mu 0 4 4 3 13 5
		f 4 -10 11 12 13
		mu 0 4 5 13 7 6
		f 4 -7 14 -13 15
		mu 0 4 0 1 6 7
		f 4 0 16 -9 17
		mu 0 4 2 10 13 3
		f 4 -11 -14 -15 -6
		mu 0 4 4 5 6 1
		f 4 -16 18 -2 19
		mu 0 4 0 7 8 9
		f 4 -4 -19 -12 -17
		mu 0 4 10 11 12 13
		f 4 2 -18 -8 -20
		mu 0 4 14 2 3 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile11" -p "Floor";
	rename -uid "F2D592A4-4412-80AA-1FC9-FBAB83E66B82";
createNode mesh -n "TileShape11" -p "Tile11";
	rename -uid "23B00790-4FA8-4A83-E130-2B807C571CB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.53749609
		 0.37874961 0.49625039 0.375 0 0.375 0.21250391 0.37874961 0.25374961 0.62125039 0.25374961
		 0.62125039 0.49625039 0.625 0.53749609 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875
		 0.21250391 0.625 0.21250391 0.125 0 0.125 0.21250391;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.69999993 2.5 -0.5 
		0.69999993 2.5 -0.5 0.69999993 2.4962502 -0.5 0.69999993 2.4962502 -0.5 -0.065014169 
		2.5 -0.5 -0.20000009 2.5 -0.5 -0.20000009 2.5 -0.5 -0.065014169 2.5 -0.5 -0.20000009 
		2.4962502 -0.5 -0.065014169 2.4962502 -0.5 -0.20000009 2.4962502 -0.5 -0.065014169 
		2.4962502;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001564 0.5 -0.4850015 0.5 0.4850015 0.4850015 0.5 0.4850015
		 0.5 0.35001564 0.5 -0.4850015 0.5 -0.4850015 -0.5 0.35001564 -0.5 0.4850015 0.5 -0.4850015
		 0.5 0.35001564 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 3 4 1 0
		f 4 -5 8 9 10
		mu 0 4 4 3 13 5
		f 4 -10 11 12 13
		mu 0 4 5 13 7 6
		f 4 -7 14 -13 15
		mu 0 4 0 1 6 7
		f 4 0 16 -9 17
		mu 0 4 2 10 13 3
		f 4 -11 -14 -15 -6
		mu 0 4 4 5 6 1
		f 4 -16 18 -2 19
		mu 0 4 0 7 8 9
		f 4 -4 -19 -12 -17
		mu 0 4 10 11 12 13
		f 4 2 -18 -8 -20
		mu 0 4 14 2 3 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile12" -p "Floor";
	rename -uid "1D16FD8C-4A66-A366-F31A-759F01683806";
createNode mesh -n "TileShape12" -p "Tile12";
	rename -uid "85882903-49B1-F2CA-EF2C-5484189F1ED6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.37874960899353027 0.25374960899353027 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.53749609
		 0.37874961 0.49625039 0.375 0 0.375 0.21250391 0.37874961 0.25374961 0.62125039 0.25374961
		 0.62125039 0.49625039 0.625 0.53749609 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875
		 0.21250391 0.625 0.21250391 0.125 0 0.125 0.21250391;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.69999993 1.5037496 
		-0.5 0.69999993 1.5037496 -0.5 0.69999993 0.49250072 -0.5 0.69999993 0.49250072 -0.5 
		-0.065014169 1.5037496 -0.5 -0.20000009 1.5037496 -0.5 -0.20000009 1.5037496 -0.5 
		-0.065014169 1.5037496 -0.5 -0.20000009 0.49250072 -0.5 -0.065014169 0.49250072 -0.5 
		-0.20000009 0.49250072 -0.5 -0.065014169 0.49250072;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001564 0.5 -0.4850015 0.5 0.4850015 0.4850015 0.5 0.4850015
		 0.5 0.35001564 0.5 -0.4850015 0.5 -0.4850015 -0.5 0.35001564 -0.5 0.4850015 0.5 -0.4850015
		 0.5 0.35001564 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 3 4 1 0
		f 4 -5 8 9 10
		mu 0 4 4 3 13 5
		f 4 -10 11 12 13
		mu 0 4 5 13 7 6
		f 4 -7 14 -13 15
		mu 0 4 0 1 6 7
		f 4 0 16 -9 17
		mu 0 4 2 10 13 3
		f 4 -11 -14 -15 -6
		mu 0 4 4 5 6 1
		f 4 -16 18 -2 19
		mu 0 4 0 7 8 9
		f 4 -4 -19 -12 -17
		mu 0 4 10 11 12 13
		f 4 2 -18 -8 -20
		mu 0 4 14 2 3 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile13" -p "Floor";
	rename -uid "0D22F490-4D80-09EE-ACEE-E0AC3EE1CA46";
createNode mesh -n "TileShape13" -p "Tile13";
	rename -uid "36EA13A0-42B9-112D-0693-8FB9B9F0A825";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.37874960899353027 0.25374960899353027 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.53749609
		 0.37874961 0.49625039 0.375 0 0.375 0.21250391 0.37874961 0.25374961 0.62125039 0.25374961
		 0.62125039 0.49625039 0.625 0.53749609 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875
		 0.21250391 0.625 0.21250391 0.125 0 0.125 0.21250391;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.69999993 -0.49625039 
		-0.5 0.69999993 -0.49625039 -0.5 0.69999993 -1.5074993 -0.5 0.69999993 -1.5074993 
		-0.5 -0.065014169 -0.49625039 -0.5 -0.20000009 -0.49625039 -0.5 -0.20000009 -0.49625039 
		-0.5 -0.065014169 -0.49625039 -0.5 -0.20000009 -1.5074993 -0.5 -0.065014169 -1.5074993 
		-0.5 -0.20000009 -1.5074993 -0.5 -0.065014169 -1.5074993;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001564 0.5 -0.4850015 0.5 0.4850015 0.4850015 0.5 0.4850015
		 0.5 0.35001564 0.5 -0.4850015 0.5 -0.4850015 -0.5 0.35001564 -0.5 0.4850015 0.5 -0.4850015
		 0.5 0.35001564 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 3 4 1 0
		f 4 -5 8 9 10
		mu 0 4 4 3 13 5
		f 4 -10 11 12 13
		mu 0 4 5 13 7 6
		f 4 -7 14 -13 15
		mu 0 4 0 1 6 7
		f 4 0 16 -9 17
		mu 0 4 2 10 13 3
		f 4 -11 -14 -15 -6
		mu 0 4 4 5 6 1
		f 4 -16 18 -2 19
		mu 0 4 0 7 8 9
		f 4 -4 -19 -12 -17
		mu 0 4 10 11 12 13
		f 4 2 -18 -8 -20
		mu 0 4 14 2 3 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile14" -p "Floor";
	rename -uid "5CD1AD78-41BE-C0F1-D15F-0B83DCAE3752";
createNode mesh -n "TileShape14" -p "Tile14";
	rename -uid "D01FF87E-4527-1C64-5CF9-FA8D5190FBBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.53749609
		 0.37874961 0.49625039 0.375 0 0.375 0.21250391 0.37874961 0.25374961 0.62125039 0.25374961
		 0.62125039 0.49625039 0.625 0.53749609 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875
		 0.21250391 0.625 0.21250391 0.125 0 0.125 0.21250391;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.69999993 -2.5 -0.5 
		0.69999993 -2.5 -0.5 0.69999993 -2.5037498 -0.5 0.69999993 -2.5037498 -0.5 -0.065014169 
		-2.5 -0.5 -0.20000009 -2.5 -0.5 -0.20000009 -2.5 -0.5 -0.065014169 -2.5 -0.5 -0.20000009 
		-2.5037498 -0.5 -0.065014169 -2.5037498 -0.5 -0.20000009 -2.5037498 -0.5 -0.065014169 
		-2.5037498;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001564 0.5 -0.4850015 0.5 0.4850015 0.4850015 0.5 0.4850015
		 0.5 0.35001564 0.5 -0.4850015 0.5 -0.4850015 -0.5 0.35001564 -0.5 0.4850015 0.5 -0.4850015
		 0.5 0.35001564 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 3 4 1 0
		f 4 -5 8 9 10
		mu 0 4 4 3 13 5
		f 4 -10 11 12 13
		mu 0 4 5 13 7 6
		f 4 -7 14 -13 15
		mu 0 4 0 1 6 7
		f 4 0 16 -9 17
		mu 0 4 2 10 13 3
		f 4 -11 -14 -15 -6
		mu 0 4 4 5 6 1
		f 4 -16 18 -2 19
		mu 0 4 0 7 8 9
		f 4 -4 -19 -12 -17
		mu 0 4 10 11 12 13
		f 4 2 -18 -8 -20
		mu 0 4 14 2 3 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile15" -p "Floor";
	rename -uid "9B114ADD-4D5A-B1A3-A969-06BB97C138A4";
createNode mesh -n "TileShape15" -p "Tile15";
	rename -uid "40CDC4B3-46FF-450A-5E25-95AAE0B87750";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.53749609
		 0.37874961 0.49625039 0.375 0 0.375 0.21250391 0.37874961 0.25374961 0.62125039 0.25374961
		 0.62125039 0.49625039 0.625 0.53749609 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875
		 0.21250391 0.625 0.21250391 0.125 0 0.125 0.21250391;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.69999993 2.5 -1.5 
		0.69999993 2.5 -1.5 0.69999993 1.4925007 -1.5 0.69999993 1.4925007 -1.5 -0.065014169 
		2.5 -1.5 -0.20000009 2.5 -1.5 -0.20000009 2.5 -1.5 -0.065014169 2.5 -1.5 -0.20000009 
		1.4925007 -1.5 -0.065014169 1.4925007 -1.5 -0.20000009 1.4925007 -1.5 -0.065014169 
		1.4925007;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001564 0.5 -0.4850015 0.5 0.4850015 0.4850015 0.5 0.4850015
		 0.5 0.35001564 0.5 -0.4850015 0.5 -0.4850015 -0.5 0.35001564 -0.5 0.4850015 0.5 -0.4850015
		 0.5 0.35001564 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 3 4 1 0
		f 4 -5 8 9 10
		mu 0 4 4 3 13 5
		f 4 -10 11 12 13
		mu 0 4 5 13 7 6
		f 4 -7 14 -13 15
		mu 0 4 0 1 6 7
		f 4 0 16 -9 17
		mu 0 4 2 10 13 3
		f 4 -11 -14 -15 -6
		mu 0 4 4 5 6 1
		f 4 -16 18 -2 19
		mu 0 4 0 7 8 9
		f 4 -4 -19 -12 -17
		mu 0 4 10 11 12 13
		f 4 2 -18 -8 -20
		mu 0 4 14 2 3 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile16" -p "Floor";
	rename -uid "C4377C6B-40AC-240F-E594-52824FD66DC5";
createNode mesh -n "TileShape16" -p "Tile16";
	rename -uid "DF7517EA-4766-C5A0-0861-F3B3E587D789";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.53749609
		 0.37874961 0.49625039 0.375 0 0.375 0.21250391 0.37874961 0.25374961 0.62125039 0.25374961
		 0.62125039 0.49625039 0.625 0.53749609 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875
		 0.21250391 0.625 0.21250391 0.125 0 0.125 0.21250391;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.69999993 0.50000006 
		-1.5 0.69999993 0.50000006 -1.5 0.69999993 -0.50749928 -1.5 0.69999993 -0.50749928 
		-1.5 -0.065014169 0.50000006 -1.5 -0.20000009 0.50000006 -1.5 -0.20000009 0.50000006 
		-1.5 -0.065014169 0.50000006 -1.5 -0.20000009 -0.50749928 -1.5 -0.065014169 -0.50749928 
		-1.5 -0.20000009 -0.50749928 -1.5 -0.065014169 -0.50749928;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001564 0.5 -0.4850015 0.5 0.4850015 0.4850015 0.5 0.4850015
		 0.5 0.35001564 0.5 -0.4850015 0.5 -0.4850015 -0.5 0.35001564 -0.5 0.4850015 0.5 -0.4850015
		 0.5 0.35001564 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 3 4 1 0
		f 4 -5 8 9 10
		mu 0 4 4 3 13 5
		f 4 -10 11 12 13
		mu 0 4 5 13 7 6
		f 4 -7 14 -13 15
		mu 0 4 0 1 6 7
		f 4 0 16 -9 17
		mu 0 4 2 10 13 3
		f 4 -11 -14 -15 -6
		mu 0 4 4 5 6 1
		f 4 -16 18 -2 19
		mu 0 4 0 7 8 9
		f 4 -4 -19 -12 -17
		mu 0 4 10 11 12 13
		f 4 2 -18 -8 -20
		mu 0 4 14 2 3 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile17" -p "Floor";
	rename -uid "C7EA3BEF-4E17-AAAA-D401-239873BDE966";
createNode mesh -n "TileShape17" -p "Tile17";
	rename -uid "D18E47CE-4290-E75C-BB1B-F5B26A2FA813";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.53749609
		 0.37874961 0.49625039 0.375 0 0.375 0.21250391 0.37874961 0.25374961 0.62125039 0.25374961
		 0.62125039 0.49625039 0.625 0.53749609 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875
		 0.21250391 0.625 0.21250391 0.125 0 0.125 0.21250391;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.69999993 -1.5 -1.5 
		0.69999993 -1.5 -1.5 0.69999993 -2.5074992 -1.5 0.69999993 -2.5074992 -1.5 -0.065014169 
		-1.5 -1.5 -0.20000009 -1.5 -1.5 -0.20000009 -1.5 -1.5 -0.065014169 -1.5 -1.5 -0.20000009 
		-2.5074992 -1.5 -0.065014169 -2.5074992 -1.5 -0.20000009 -2.5074992 -1.5 -0.065014169 
		-2.5074992;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001564 0.5 -0.4850015 0.5 0.4850015 0.4850015 0.5 0.4850015
		 0.5 0.35001564 0.5 -0.4850015 0.5 -0.4850015 -0.5 0.35001564 -0.5 0.4850015 0.5 -0.4850015
		 0.5 0.35001564 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 3 4 1 0
		f 4 -5 8 9 10
		mu 0 4 4 3 13 5
		f 4 -10 11 12 13
		mu 0 4 5 13 7 6
		f 4 -7 14 -13 15
		mu 0 4 0 1 6 7
		f 4 0 16 -9 17
		mu 0 4 2 10 13 3
		f 4 -11 -14 -15 -6
		mu 0 4 4 5 6 1
		f 4 -16 18 -2 19
		mu 0 4 0 7 8 9
		f 4 -4 -19 -12 -17
		mu 0 4 10 11 12 13
		f 4 2 -18 -8 -20
		mu 0 4 14 2 3 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile18" -p "Floor";
	rename -uid "5C5E4FF7-4D73-3541-BD11-368F00DC576C";
createNode mesh -n "TileShape18" -p "Tile18";
	rename -uid "F4D818A9-4ED3-C25E-E201-6A93CB9FB8FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.53749609
		 0.37874961 0.49625039 0.375 0 0.375 0.21250391 0.37874961 0.25374961 0.62125039 0.25374961
		 0.62125039 0.49625039 0.625 0.53749609 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875
		 0.21250391 0.625 0.21250391 0.125 0 0.125 0.21250391;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.69999993 2.5 -2.5 
		0.69999993 2.5 -2.5 0.69999993 2.4962502 -2.5 0.69999993 2.4962502 -2.5 -0.065014169 
		2.5 -2.5 -0.20000009 2.5 -2.5 -0.20000009 2.5 -2.5 -0.065014169 2.5 -2.5 -0.20000009 
		2.4962502 -2.5 -0.065014169 2.4962502 -2.5 -0.20000009 2.4962502 -2.5 -0.065014169 
		2.4962502;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001564 0.5 -0.4850015 0.5 0.4850015 0.4850015 0.5 0.4850015
		 0.5 0.35001564 0.5 -0.4850015 0.5 -0.4850015 -0.5 0.35001564 -0.5 0.4850015 0.5 -0.4850015
		 0.5 0.35001564 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 3 4 1 0
		f 4 -5 8 9 10
		mu 0 4 4 3 13 5
		f 4 -10 11 12 13
		mu 0 4 5 13 7 6
		f 4 -7 14 -13 15
		mu 0 4 0 1 6 7
		f 4 0 16 -9 17
		mu 0 4 2 10 13 3
		f 4 -11 -14 -15 -6
		mu 0 4 4 5 6 1
		f 4 -16 18 -2 19
		mu 0 4 0 7 8 9
		f 4 -4 -19 -12 -17
		mu 0 4 10 11 12 13
		f 4 2 -18 -8 -20
		mu 0 4 14 2 3 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile19" -p "Floor";
	rename -uid "A73CCF51-4275-88A7-C468-F3A74084CA4A";
createNode mesh -n "TileShape19" -p "Tile19";
	rename -uid "ACE0DBF8-4FD4-0297-A765-F185FCD78AE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.37874960899353027 0.25374960899353027 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.53749609
		 0.37874961 0.49625039 0.375 0 0.375 0.21250391 0.37874961 0.25374961 0.62125039 0.25374961
		 0.62125039 0.49625039 0.625 0.53749609 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875
		 0.21250391 0.625 0.21250391 0.125 0 0.125 0.21250391;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.69999993 1.5037496 
		-2.5 0.69999993 1.5037496 -2.5 0.69999993 0.49250072 -2.5 0.69999993 0.49250072 -2.5 
		-0.065014169 1.5037496 -2.5 -0.20000009 1.5037496 -2.5 -0.20000009 1.5037496 -2.5 
		-0.065014169 1.5037496 -2.5 -0.20000009 0.49250072 -2.5 -0.065014169 0.49250072 -2.5 
		-0.20000009 0.49250072 -2.5 -0.065014169 0.49250072;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001564 0.5 -0.4850015 0.5 0.4850015 0.4850015 0.5 0.4850015
		 0.5 0.35001564 0.5 -0.4850015 0.5 -0.4850015 -0.5 0.35001564 -0.5 0.4850015 0.5 -0.4850015
		 0.5 0.35001564 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 3 4 1 0
		f 4 -5 8 9 10
		mu 0 4 4 3 13 5
		f 4 -10 11 12 13
		mu 0 4 5 13 7 6
		f 4 -7 14 -13 15
		mu 0 4 0 1 6 7
		f 4 0 16 -9 17
		mu 0 4 2 10 13 3
		f 4 -11 -14 -15 -6
		mu 0 4 4 5 6 1
		f 4 -16 18 -2 19
		mu 0 4 0 7 8 9
		f 4 -4 -19 -12 -17
		mu 0 4 10 11 12 13
		f 4 2 -18 -8 -20
		mu 0 4 14 2 3 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile20" -p "Floor";
	rename -uid "FAF50724-4B7B-6A16-8DD0-CD9638412FF9";
createNode mesh -n "TileShape20" -p "Tile20";
	rename -uid "10D1A220-4FF3-D527-820F-5599098DB07F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.37874960899353027 0.25374960899353027 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.53749609
		 0.37874961 0.49625039 0.375 0 0.375 0.21250391 0.37874961 0.25374961 0.62125039 0.25374961
		 0.62125039 0.49625039 0.625 0.53749609 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875
		 0.21250391 0.625 0.21250391 0.125 0 0.125 0.21250391;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.69999993 -0.49625039 
		-2.5 0.69999993 -0.49625039 -2.5 0.69999993 -1.5074993 -2.5 0.69999993 -1.5074993 
		-2.5 -0.065014169 -0.49625039 -2.5 -0.20000009 -0.49625039 -2.5 -0.20000009 -0.49625039 
		-2.5 -0.065014169 -0.49625039 -2.5 -0.20000009 -1.5074993 -2.5 -0.065014169 -1.5074993 
		-2.5 -0.20000009 -1.5074993 -2.5 -0.065014169 -1.5074993;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001564 0.5 -0.4850015 0.5 0.4850015 0.4850015 0.5 0.4850015
		 0.5 0.35001564 0.5 -0.4850015 0.5 -0.4850015 -0.5 0.35001564 -0.5 0.4850015 0.5 -0.4850015
		 0.5 0.35001564 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 3 4 1 0
		f 4 -5 8 9 10
		mu 0 4 4 3 13 5
		f 4 -10 11 12 13
		mu 0 4 5 13 7 6
		f 4 -7 14 -13 15
		mu 0 4 0 1 6 7
		f 4 0 16 -9 17
		mu 0 4 2 10 13 3
		f 4 -11 -14 -15 -6
		mu 0 4 4 5 6 1
		f 4 -16 18 -2 19
		mu 0 4 0 7 8 9
		f 4 -4 -19 -12 -17
		mu 0 4 10 11 12 13
		f 4 2 -18 -8 -20
		mu 0 4 14 2 3 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile21" -p "Floor";
	rename -uid "93D66EFD-4459-AB82-61A5-A2A2AD7FF476";
createNode mesh -n "TileShape21" -p "Tile21";
	rename -uid "9C42FC94-4E1D-916A-6C34-D881567B920B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.53749609
		 0.37874961 0.49625039 0.375 0 0.375 0.21250391 0.37874961 0.25374961 0.62125039 0.25374961
		 0.62125039 0.49625039 0.625 0.53749609 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875
		 0.21250391 0.625 0.21250391 0.125 0 0.125 0.21250391;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.69999993 -2.5 -2.5 
		0.69999993 -2.5 -2.5 0.69999993 -2.5037498 -2.5 0.69999993 -2.5037498 -2.5 -0.065014169 
		-2.5 -2.5 -0.20000009 -2.5 -2.5 -0.20000009 -2.5 -2.5 -0.065014169 -2.5 -2.5 -0.20000009 
		-2.5037498 -2.5 -0.065014169 -2.5037498 -2.5 -0.20000009 -2.5037498 -2.5 -0.065014169 
		-2.5037498;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001564 0.5 -0.4850015 0.5 0.4850015 0.4850015 0.5 0.4850015
		 0.5 0.35001564 0.5 -0.4850015 0.5 -0.4850015 -0.5 0.35001564 -0.5 0.4850015 0.5 -0.4850015
		 0.5 0.35001564 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 3 4 1 0
		f 4 -5 8 9 10
		mu 0 4 4 3 13 5
		f 4 -10 11 12 13
		mu 0 4 5 13 7 6
		f 4 -7 14 -13 15
		mu 0 4 0 1 6 7
		f 4 0 16 -9 17
		mu 0 4 2 10 13 3
		f 4 -11 -14 -15 -6
		mu 0 4 4 5 6 1
		f 4 -16 18 -2 19
		mu 0 4 0 7 8 9
		f 4 -4 -19 -12 -17
		mu 0 4 10 11 12 13
		f 4 2 -18 -8 -20
		mu 0 4 14 2 3 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "XWall" -p "Bedroom";
	rename -uid "52EFA2D8-44B0-7E6B-FD3F-7999DB49077E";
	setAttr ".t" -type "double3" 0 2.9566977024078369 -3 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 6 1 6 ;
createNode mesh -n "XWallShape" -p "XWall";
	rename -uid "75F26CC9-4CC6-18C9-9088-469B1CA95C8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.0072170757 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.0072170757 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.0072170086 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.0072170086 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.0072170757 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.0072170757 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.0072170757 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.0072170757 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.0072170086 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.0072170086 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.0072170757 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.0072170757 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.11897377 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.11897377 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.11897377 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.11897377 ;
createNode transform -n "ZWall" -p "Bedroom";
	rename -uid "BA3AFC19-44DD-3C8E-F719-FE82EFDCC8E9";
createNode mesh -n "ZWallShape" -p "ZWall";
	rename -uid "1B5093CA-41DA-3A7A-62A7-4481EBF9D347";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.7 0.50000012 2.5 -3.7 
		0.50000012 -3.6999998 -2.5 -0.49999991 2.5 -3.5 -0.49999991 -3.6999998 -2.5 5.5 3.5 
		-3.5 5.5 -2.6999998 -2.7 6.5 3.5 -3.7 6.5 -2.6999998;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WallBrace" -p "Bedroom";
	rename -uid "8459F37B-4C64-F711-65D3-0588AFAAA20A";
createNode mesh -n "WallBraceShape" -p "WallBrace";
	rename -uid "B92FF242-45A5-638F-7024-3EAAC8A21064";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4:6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[7:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.125 0 0.125 0.25 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 0.5 0.125 0 0.125 0.25 0.375 0.25 0.375 0 0.375 0.75 0.625 0.75
		 0.625 0.5 0.375 0.5 0.125 0.25 0.375 0.25 0.375 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -3 5.73485279 3.000000238419 -3 6 3.000000238419
		 -3 6 -3 3 6 -3 -3 5.73485279 -3 3 5.73485279 -3 -2.9000001 6 -2.9000001 -2.9000001 5.73485279 -2.9000001
		 3 5.73485279 -2.9000001 3 6 -2.9000001 -2.9000001 6 3.000000238419 -2.9000001 5.73485279 3.000000238419;
	setAttr -s 20 ".ed[0:19]"  2 3 0 4 5 0 0 1 0 1 2 0 2 4 0 3 5 0 4 0 0
		 2 6 1 4 7 1 6 7 0 5 8 0 7 8 0 3 9 0 9 8 0 6 9 0 1 10 0 10 6 0 0 11 0 11 10 0 7 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 9 11 -14 -15
		mu 0 4 19 16 17 18
		f 4 -10 -17 -19 -20
		mu 0 4 23 20 21 22
		f 4 0 5 -2 -5
		mu 0 4 8 11 10 9
		f 4 6 2 3 4
		mu 0 4 12 15 14 13
		f 4 1 10 -12 -9
		mu 0 4 4 5 17 16
		f 4 -6 12 13 -11
		mu 0 4 5 3 18 17
		f 4 -1 7 14 -13
		mu 0 4 3 2 19 18
		f 4 -4 15 16 -8
		mu 0 4 7 1 21 20
		f 4 -3 17 18 -16
		mu 0 4 1 0 22 21
		f 4 -7 8 19 -18
		mu 0 4 0 6 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "left";
	rename -uid "8208087D-4E45-C5DE-4AC8-3982C26D18C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "32A06285-4BE0-1D3D-4DC8-1781E09D92BF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2D54CC69-4735-40B1-6E68-ADB74AE255DE";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7288746A-4815-D4A2-5B25-80BEE732335F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4C64E26D-42CF-0651-65F2-A488B703AC08";
createNode displayLayerManager -n "layerManager";
	rename -uid "D252489C-42B1-3009-F596-B78C818C2E89";
createNode displayLayer -n "defaultLayer";
	rename -uid "9438499C-408B-E884-88D2-96BF8D2655DE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "42C84529-42F2-BE29-DDCB-5AB9CC90B10A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "19B76DA5-49BB-CA24-E010-2B8446F15E74";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3DC1D193-44CB-7FF2-BC71-DE96BDE1884D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BD31918F-4BB3-1C25-290A-7CA8C6DB3BEF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "Cyan";
	rename -uid "8002D926-4751-93EA-F2EF-D19C47D6AEB4";
	setAttr ".c" -type "float3" 0.21126999 0.37 0.37 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "B92B55DF-40CE-4464-B855-F3BCA2CA2510";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "6F5395B6-4E5E-0CAC-C8F1-6FB5FA2AA878";
createNode lambert -n "White";
	rename -uid "A2233791-4ACE-A265-32B6-80B8049E6A8F";
createNode shadingEngine -n "lambert3SG";
	rename -uid "276015B0-45B0-976F-F705-99986C7637CE";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "ED11B130-498D-1D14-8C69-E9ACE51761AF";
createNode lambert -n "Pig";
	rename -uid "FF664B46-4DDC-554C-D554-B7993A8A63B1";
	setAttr ".c" -type "float3" 0.354 0.2272958 0.20425801 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "DDD7D7A1-4294-D7FE-59BF-47A84602CA1A";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "8B5DF9BB-4F5E-2992-50F0-E59BAB43146F";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "8EBC6D9C-4FEA-AE87-026B-15B7E9B6A140";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9F637DC2-48D2-5ECF-D50E-42A8E13D44DE";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A070E843-4A9C-AB29-54B4-5781E2BAC901";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D6DF71DA-41C3-676F-D596-229BEDF28EE3";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "2923911D-4F9C-27E7-78D3-A49722EFB8A7";
createNode polyCube -n "polyCube1";
	rename -uid "3604B985-4F3E-74F5-1F82-14904E19EC7E";
	setAttr ".cuv" 4;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "4B26BEB7-4A07-9292-418F-3B85E0E33555";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -622.61902287839052 -383.33331810103573 ;
	setAttr ".tgi[0].vh" -type "double2" 592.85711929911758 401.19046024859961 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 321.42855834960938;
	setAttr ".tgi[0].ni[0].y" -51.428569793701172;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 45.714286804199219;
	setAttr ".tgi[0].ni[1].y" 147.14285278320312;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 14.285714149475098;
	setAttr ".tgi[0].ni[2].y" -51.428569793701172;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -261.42855834960938;
	setAttr ".tgi[0].ni[3].y" 147.14285278320312;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -261.42855834960938;
	setAttr ".tgi[0].ni[4].y" 147.14285278320312;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 45.714286804199219;
	setAttr ".tgi[0].ni[5].y" 147.14285278320312;
	setAttr ".tgi[0].ni[5].nvs" 1923;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "ABF4E8C2-42DF-6BCA-8732-48A9B3D51A25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 1.8664369339767928 0 0 0 0 4.4218250633169074 0 0 0 0 0.21006209276442078 0
		 1.2213497446856629 2.685255688109943 -3.0989080580675048 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1855C434-4600-0BF7-2F02-0B9F50F89F21";
	setAttr ".dc" -type "componentList" 1 "f[14:15]";
createNode polyNormal -n "polyNormal1";
	rename -uid "E9FCE68E-401C-27DC-915D-2A87D0FC3334";
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".unm" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "5B072DC4-4B5F-A9CF-9CA6-99B94CC43D20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0]" "e[2:3]" "e[6]" "e[14]" "e[17]" "e[20]" "e[23]" "e[26]" "e[28]" "e[31]" "e[34]" "e[37]" "e[40]";
	setAttr ".ix" -type "matrix" 1.8664369339767928 0 0 0 0 4.4218250633169074 0 0 0 0 0.21006209276442078 0
		 1.2213497446856629 2.685255688109943 -3.0989080580675048 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2213498 2.6852555 -2.9938765 ;
	setAttr ".rs" 37817;
	setAttr ".lt" -type "double3" 0 0.3 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.28813127769726654 0.47434355179345733 -2.9938764607755317 ;
	setAttr ".cbx" -type "double3" 2.15456832292237 4.8961674290844606 -2.9938764607755317 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "EEF92FAC-470A-60AE-AB76-44A41DE2CEA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1]" "e[7:9]" "e[16]" "e[19]" "e[22]" "e[25]" "e[27]" "e[30]" "e[33]" "e[36]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1.8664369339767928 0 0 0 0 4.4218250633169074 0 0 0 0 0.21006209276442078 0
		 1.2213497446856629 2.685255688109943 -3.0989080580675048 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2213498 2.6852555 -3.2039382 ;
	setAttr ".rs" 42959;
	setAttr ".lt" -type "double3" 0 0.3 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.28813127769726654 0.47434381535476966 -3.2039383532091299 ;
	setAttr ".cbx" -type "double3" 2.15456832292237 4.8961674290844606 -3.2039383532091299 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C3009A96-49D0-0324-F69B-F68CD36B90C9";
	setAttr ".ics" -type "componentList" 1 "f[14:41]";
	setAttr ".ix" -type "matrix" 1.8664369339767928 0 0 0 0 4.4218250633169074 0 0 0 0 0.21006209276442078 0
		 1.2213497446856629 2.685255688109943 -3.0989080580675048 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2213498 2.6852558 -3.0989075 ;
	setAttr ".rs" 41238;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.28813127769726654 0.47434394713542583 -3.5039389187509782 ;
	setAttr ".cbx" -type "double3" 2.15456832292237 4.8961674290844606 -2.693876195729918 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "D51664D6-4C87-DDDA-E502-1F987232F71A";
	setAttr ".ics" -type "componentList" 2 "e[42]" "e[56]";
	setAttr ".ix" -type "matrix" 1.8664369339767928 0 0 0 0 4.0294338999074242 0 0 0 0 0.21006209276442078 0
		 1.2213497446856629 2.685255688109943 -3.0989080580675048 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 42;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "C5EB2B95-4F86-76C5-3537-B7A6D0AC2A5B";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk[0:111]" -type "float3"  0 0 7.1525574e-07 0 0 7.1525574e-07
		 0 0 7.1525574e-07 0 0 7.1525574e-07 0 0 7.1525574e-07 0 0 7.1525574e-07 0 0 7.1525574e-07
		 0 0 7.1525574e-07 0 0 7.1525574e-07 0 0 7.1525574e-07 0 0 7.1525574e-07 0 0 7.1525574e-07
		 0 0 7.1525574e-07 0 0 7.1525574e-07 0 0 7.1525574e-07 0 0 7.1525574e-07 0 0 7.1525574e-07
		 0 0 7.1525574e-07 0 0 7.1525574e-07 0 0 7.1525574e-07 0 0 7.1525574e-07 0 0 7.1525574e-07
		 0 0 7.1525574e-07 0 0 7.1525574e-07 0 0 7.1525574e-07 0 0 7.1525574e-07 0 0 7.1525574e-07
		 0 0 7.1525574e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 -0.15906087
		 -0.071137547 0 0.15906087 -0.071137547 0 -0.15906087 -0.071137547 0 0.15906087 -0.071137547
		 0 -0.15906087 0.041113637 0 -0.15906087 0.041113637 0 0.15906087 0.041113637 0 0.15906087
		 0.041113637 0 -1.58234e-05 0.071137547 0 1.5994054e-05 0.071137547 0 1.5994054e-05
		 0.071137547 0 -1.58234e-05 0.071137547 0 -0.15127665 0.050391559 0 -0.15127665 0.050391559
		 0 -0.128686 0.058761265 0 -0.128686 0.058761265 0 -0.093500182 0.065403476 0 -0.093500182
		 0.065403476 0 -0.049163505 0.069668069 0 -0.049163505 0.069668069 0 0.049163535 0.069668069
		 0 0.049163535 0.069668069 0 0.093500271 0.065403476 0 0.093500271 0.065403476 0 0.12868613
		 0.058761265 0 0.12868613 0.058761265 0 0.15127665 0.050391559 0 0.15127665 0.050391559
		 0 -0.15906087 -0.071137547 0 0.15906087 -0.071137547 0 0.15906087 -0.071137547 0
		 -0.15906087 -0.071137547 0 -0.15906087 0.041113637 0 -0.15906087 0.041113637 0 -1.58234e-05
		 0.071137547 0 1.5994054e-05 0.071137547 0 -1.58234e-05 0.071137547 0 1.5994054e-05
		 0.071137547 0 0.15906087 0.041113637 0 0.15906087 0.041113637 0 -0.15127665 0.050391559
		 0 -0.15127665 0.050391559 0 -0.128686 0.058761265 0 -0.128686 0.058761265 0 -0.093500182
		 0.065403476 0 -0.093500182 0.065403476 0 -0.049163505 0.069668069 0 -0.049163505
		 0.069668069 0 0.049163535 0.069668069 0 0.049163535 0.069668069 0 0.093500271 0.065403476
		 0 0.093500271 0.065403476 0 0.12868613 0.058761265 0 0.12868613 0.058761265 0 0.15127665
		 0.050391559 0 0.15127665 0.050391559 0;
createNode polyNormal -n "polyNormal2";
	rename -uid "4420422C-4AC0-B779-A41F-5D8B475AC977";
	setAttr ".ics" -type "componentList" 1 "f[98]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "0B59AD84-44E7-54CF-FF86-B6B8A92E5BAA";
	setAttr ".ics" -type "componentList" 1 "f[14:27]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal4";
	rename -uid "53383DEC-4562-CF48-2EFD-7F83E9FA2B67";
	setAttr ".ics" -type "componentList" 1 "f[28:41]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal5";
	rename -uid "795A190C-41E2-95CB-DAB4-44AFEB0CEB7A";
	setAttr ".ics" -type "componentList" 14 "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal6";
	rename -uid "D0A1B905-4B56-CAB6-ABDD-509B31DC89E3";
	setAttr ".ics" -type "componentList" 14 "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal7";
	rename -uid "5F7BFF2C-4902-341C-4072-3AA06E5956C2";
	setAttr ".ics" -type "componentList" 14 "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]";
	setAttr ".unm" no;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5A27C53A-4E57-21C3-4920-DB8601056629";
	setAttr ".dc" -type "componentList" 1 "f[0:13]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "1F961201-42E9-00E4-930C-6ABB5B6EDDDC";
	setAttr ".dc" -type "componentList" 1 "f[84]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "55D2184C-4EA2-4019-0ACE-E9A7E07F60AF";
	setAttr ".ics" -type "componentList" 1 "e[28:55]";
	setAttr ".ix" -type "matrix" 1.8664369339767928 0 0 0 0 4.0294338999074242 0 0 0 0 0.21006209276442078 0
		 1.2213497446856629 2.685255688109943 -3.0989080580675048 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 43;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "0B551D60-4829-C925-29E2-359DA3085300";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
	setAttr ".ix" -type "matrix" 1.8664369339767928 0 0 0 0 4.0294338999074242 0 0 0 0 0.21006209276442078 0
		 1.2213497446856629 2.685255688109943 -3.0989080580675048 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2213498 0.67053992 -3.5039387 ;
	setAttr ".rs" 51774;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.28813127769726654 0.6705399390211122 -3.5039387184201551 ;
	setAttr ".cbx" -type "double3" 2.15456832292237 0.6705399390211122 -3.5039387184201551 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "D3B3EABF-474F-07D0-D777-D39D0BE139CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[211]";
	setAttr ".ix" -type "matrix" 1.8664369339767928 0 0 0 0 4.0294338999074242 0 0 0 0 0.21006209276442078 0
		 1.2213497446856629 2.685255688109943 -3.0989080580675048 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1545682 0.67054015 -3.6468687 ;
	setAttr ".rs" 55955;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1545682116740594 0.67054017919408837 -3.789798582261374 ;
	setAttr ".cbx" -type "double3" 2.1545682116740594 0.67054017919408837 -3.5039387184201551 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "17019239-4C38-8714-BD50-CE99A98F52D9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[43]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[112]" -type "float3" 0 0 -1.3608352 ;
	setAttr ".tk[113]" -type "float3" -4.4703484e-08 0 -1.3608352 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "9C924AB9-4577-D578-92C4-D495280BA029";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[210]";
	setAttr ".ix" -type "matrix" 1.8664369339767928 0 0 0 0 4.0294338999074242 0 0 0 0 0.21006209276442078 0
		 1.2213497446856629 2.685255688109943 -3.0989080580675048 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.28813127 0.67054039 -3.6468685 ;
	setAttr ".rs" 34156;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.28813127769726654 0.67054041936706454 -3.7897983819305514 ;
	setAttr ".cbx" -type "double3" 0.28813127769726654 0.67054041936706454 -3.5039387184201551 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "AC0D51B7-412F-B0F6-80CA-61A6BB58CA4F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[114]" -type "float3" 0.15906122 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.15906122 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "F63EA8AA-4173-8C35-3EAB-66B4DBE67A44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[215]" "e[218]";
	setAttr ".ix" -type "matrix" 1.8664369339767928 0 0 0 0 4.0294338999074242 0 0 0 0 0.21006209276442078 0
		 1.2213497446856629 2.685255688109943 -3.0989080580675048 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2213502 0.67054063 -3.6468685 ;
	setAttr ".rs" 36754;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0087457410605893404 0.67054065954004072 -3.7897979812689058 ;
	setAttr ".cbx" -type "double3" 2.4514462316667096 0.67054065954004072 -3.5039387184201551 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "68FEF99E-446B-8D55-BE7C-61B397F669B4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[116]" -type "float3" -0.15906084 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.15906084 0 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "DB676D67-4796-C3F7-4FD1-5FAF6A279757";
	setAttr ".ics" -type "componentList" 2 "e[221]" "e[224]";
	setAttr ".ix" -type "matrix" 1.8664369339767928 0 0 0 0 4.0294338999074242 0 0 0 0 0.21006209276442078 0
		 1.2213497446856629 2.685255688109943 -3.0989080580675048 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 119;
	setAttr ".sv2" 120;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "55448825-439F-28D5-0B9B-B3899B033C29";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[118]" -type "float3" 0 -0.071137473 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.071137473 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.071137473 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.071137473 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "B38981FA-40FD-47DA-7E66-ECA9239B8E16";
	setAttr ".ics" -type "componentList" 2 "e[220]" "e[223]";
	setAttr ".ix" -type "matrix" 1.8664369339767928 0 0 0 0 4.0294338999074242 0 0 0 0 0.21006209276442078 0
		 1.2213497446856629 2.685255688109943 -3.0989080580675048 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 115;
	setAttr ".sv2" 121;
	setAttr ".d" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "293A8922-45C4-ADC5-740B-D89B9FA83C8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
	setAttr ".ix" -type "matrix" 1.8664369339767928 0 0 0 0 4.0294338999074242 0 0 0 0 0.21006209276442078 0
		 1.2213497446856629 2.685255688109943 -3.0989080580675048 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2213498 0.67054141 -2.6938758 ;
	setAttr ".rs" 46099;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.28813127769726654 0.67054138005896968 -2.6938757950682728 ;
	setAttr ".cbx" -type "double3" 2.15456832292237 0.67054138005896968 -2.6938757950682728 ;
createNode polyNormal -n "polyNormal8";
	rename -uid "38BFA49B-4D8B-0DA3-FFFF-78A60ED31055";
	setAttr ".ics" -type "componentList" 1 "f[105]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "20E8BAC4-439B-9E35-EBCE-AF85DE3BB976";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[122]" -type "float3" 0 0 1.4564409 ;
	setAttr ".tk[123]" -type "float3" 0 0 1.4564409 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "3CE5CCDB-47A4-A916-8CF6-539EE43BD0EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[228]";
	setAttr ".ix" -type "matrix" 1.8664369339767928 0 0 0 0 4.0294338999074242 0 0 0 0 0.21006209276442078 0
		 1.2213497446856629 2.685255688109943 -3.0989080580675048 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.28813127 0.67054164 -2.5409043 ;
	setAttr ".rs" 54525;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.28813127769726654 0.67054162023194586 -2.6938757950682728 ;
	setAttr ".cbx" -type "double3" 0.28813127769726654 0.67054162023194586 -2.3879327662493761 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "81608138-4595-2C78-B50C-31B59DCECC1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[229]";
	setAttr ".ix" -type "matrix" 1.8664369339767928 0 0 0 0 4.0294338999074242 0 0 0 0 0.21006209276442078 0
		 1.2213497446856629 2.685255688109943 -3.0989080580675048 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1545684 0.67054188 -2.5409043 ;
	setAttr ".rs" 33806;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.2968777334435968 -1.1102230246251565e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.15456832292237 0.67054186040492203 -2.6938757950682728 ;
	setAttr ".cbx" -type "double3" 2.15456832292237 0.67054186040492203 -2.3879327662493761 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "66F61FDB-49CB-AA77-D115-F991190CA28D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[124]" -type "float3" -0.15906081 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.15906081 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "441D0AFD-49E3-FFD0-E77B-02BF899496E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[236]";
	setAttr ".ix" -type "matrix" 1.8664369339767928 0 0 0 0 4.0294338999074242 0 0 0 0 0.21006209276442078 0
		 1.2213497446856629 2.685255688109943 -3.0989080580675048 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4514463 0.67054212 -2.5409043 ;
	setAttr ".rs" 62396;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4514462316667096 0.6705421005778982 -2.6938757950682728 ;
	setAttr ".cbx" -type "double3" 2.4514462316667096 0.6705421005778982 -2.3879327662493761 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "EEF5E101-4BFB-4D09-3F26-689966CCE1EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[233]";
	setAttr ".ix" -type "matrix" 1.8664369339767928 0 0 0 0 4.0294338999074242 0 0 0 0 0.21006209276442078 0
		 1.2213497446856629 2.685255688109943 -3.0989080580675048 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0087457411 0.67054248 -2.5409043 ;
	setAttr ".rs" 52013;
	setAttr ".lt" -type "double3" -3.861815853024672e-23 -4.8487408448837359e-17 -0.28664374301759471 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0087457410605893404 0.67054246083736269 -2.6938757950682728 ;
	setAttr ".cbx" -type "double3" -0.0087457410605893404 0.67054246083736269 -2.3879327662493761 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "EE18D8FA-4CD9-7D68-F0F2-83A8DCF41A9B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[124]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[125]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.071137495 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.071137495 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "28D87801-439F-326B-1857-2890C6EA4ED7";
	setAttr ".ics" -type "componentList" 2 "e[239]" "e[242]";
	setAttr ".ix" -type "matrix" 1.8664369339767928 0 0 0 0 4.0294338999074242 0 0 0 0 0.21006209276442078 0
		 1.2213497446856629 2.685255688109943 -3.0989080580675048 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 128;
	setAttr ".sv2" 131;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "5C078888-4401-44E3-AB25-0AAD356B7642";
	setAttr ".ics" -type "componentList" 2 "e[238]" "e[241]";
	setAttr ".ix" -type "matrix" 1.8664369339767928 0 0 0 0 4.0294338999074242 0 0 0 0 0.21006209276442078 0
		 1.2213497446856629 2.685255688109943 -3.0989080580675048 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 129;
	setAttr ".sv2" 125;
	setAttr ".d" 1;
createNode polyPlane -n "polyPlane1";
	rename -uid "D3986537-4784-B79A-4307-40B28573D648";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0E914A58-4D83-736C-C319-48820B2F3540";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 0 1 0 0 -6 0 0 0 2.9566977024078369 -2.9938750267028809 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9566977 -2.993875 ;
	setAttr ".rs" 35756;
	setAttr ".ls" -type "double3" 0.4237944011064721 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3 -0.043302297592163086 -2.9938750267028809 ;
	setAttr ".cbx" -type "double3" 3 5.9566977024078369 -2.9938750267028809 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "F6C00E4C-4076-D631-3FE8-829826247799";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[1:7]" -type "float3"  -6.7055225e-08 0 0 0 0 0 -6.7055225e-08
		 0 0 0.25991911 0 0 0.14719751 0 0 0.14719751 0 0.19510797 0.25991911 0 0.19510797;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "A07BEF66-457B-0703-8E4C-14853428A32E";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "D820E4F8-439D-5CA9-9EFD-91B01D3D234A";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "AA107C74-4A4F-AAF4-020F-C7875DD675F4";
	setAttr ".ics" -type "componentList" 1 "f[1:3]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 0 1 0 0 -6 0 0 0 2.9566977024078369 -2.9938750267028809 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7881393e-07 2.9566977 -2.993875 ;
	setAttr ".rs" 58273;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3 -0.043302297592163086 -2.9938749969005585 ;
	setAttr ".cbx" -type "double3" 2.9999996423721313 5.9566977024078369 -2.9938749969005585 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E86F8E71-4131-59BE-DA3B-96B0C3C02EA0";
	setAttr ".ics" -type "componentList" 1 "f[1:3]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 0 1 0 0 -6 0 0 0 2.9566977024078369 -2.9938750267028809 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7881393e-07 2.9566977 -2.9938753 ;
	setAttr ".rs" 62626;
	setAttr ".ls" -type "double3" 1 1 1.8751383670043809 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3 -0.043302297592163086 -2.9938752353191376 ;
	setAttr ".cbx" -type "double3" 2.9999996423721313 5.9566977024078369 -2.9938752353191376 ;
createNode polyNormal -n "polyNormal9";
	rename -uid "7F23C48C-4302-57C5-E885-8C9D1C6FAA4C";
	setAttr ".ics" -type "componentList" 1 "f[1:3]";
	setAttr ".unm" no;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "80902E2B-428C-36CE-0C1E-748BC8927CD8";
	setAttr ".ics" -type "componentList" 1 "f[1:3]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 0 1 0 0 -6 0 0 0 2.9566977024078369 -2.9938750267028809 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.2 ;
	setAttr ".pvt" -type "float3" -1.7881393e-07 2.9566977 -2.993875 ;
	setAttr ".rs" 39205;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3 -0.043302297592163086 -2.9938750267028809 ;
	setAttr ".cbx" -type "double3" 2.9999996423721313 5.9566977024078369 -2.9938750267028809 ;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "E94189A9-4929-04B3-40B5-569DF3FCD68D";
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[9]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 0 1 0 0 -6 0 0 0 2.9566977024078369 -2.9938750267028809 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 7;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "A50E6F49-4FF6-772A-4280-7F9927766B2A";
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[7]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 0 1 0 0 -6 0 0 0 2.9566977024078369 -2.9938750267028809 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 5;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "A01D07F4-4182-DC04-B9EE-FE91D82E0CC5";
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[8]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 0 1 0 0 -6 0 0 0 2.9566977024078369 -2.9938750267028809 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 6;
	setAttr ".d" 1;
createNode polyNormal -n "polyNormal10";
	rename -uid "5A80E78D-489B-D2C6-62F7-16BBA5604376";
	setAttr ".ics" -type "componentList" 1 "f[28:30]";
	setAttr ".unm" no;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "856E61AF-41EC-4231-268A-43B1257BA617";
	setAttr ".dc" -type "componentList" 2 "vtx[7]" "vtx[28]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "4973540B-4BC5-BFAA-DFF8-17BF657784AA";
	setAttr ".dc" -type "componentList" 1 "vtx[7]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "6F571832-47E9-CDAA-37F7-73BF2226893E";
	setAttr ".dc" -type "componentList" 1 "vtx[7]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "0B993E40-465F-A85C-0D5D-688B39837FBE";
	setAttr ".dc" -type "componentList" 3 "vtx[7]" "vtx[13]" "vtx[21]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "A9B64C8C-48A6-3BC6-D133-21902F1E9487";
	setAttr ".dc" -type "componentList" 1 "vtx[7]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "18D2F8E1-4FAA-CBD2-C904-5896F18A8E26";
	setAttr ".dc" -type "componentList" 1 "vtx[7]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "EF4791CF-4CF4-4F5A-75CB-F99F5EBA22CA";
	setAttr ".dc" -type "componentList" 3 "vtx[7]" "vtx[13]" "vtx[21]";
createNode polySewEdge -n "polySewEdge1";
	rename -uid "0313AC35-4CB3-5F27-5E00-F0A159BCE403";
	setAttr ".ics" -type "componentList" 4 "e[0:20]" "e[22:36]" "e[38:56]" "e[58:63]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 0 1 0 0 -6 0 0 0 2.9566977024078369 -2.9938750267028809 1;
	setAttr ".ws" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "2573BE85-42D6-C177-2E75-889E247DAD3B";
	setAttr ".ics" -type "componentList" 1 "vtx[0:31]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 0 1 0 0 -6 0 0 0 2.9566977024078369 -2.9938750267028809 1;
	setAttr ".am" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "97B3C842-4BB4-3FFD-FDF5-54808ADF363B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[18]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 0 1 0 0 -6 0 0 0 2.9566977024078369 -2.9938750267028809 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "64D332FE-4C80-58E3-E9C5-08BFEC1B851F";
	setAttr ".dc" -type "componentList" 4 "f[5]" "f[7]" "f[9]" "f[15:16]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "41596C66-4EFD-AE0D-3BB7-A4AD69B96A92";
	setAttr ".dc" -type "componentList" 2 "e[0]" "e[6]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "08B6F98D-4B59-81D0-EF0E-B78DA0663224";
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "8058A5CC-4A32-7E2E-3AA5-F4978D8E7FF0";
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "B72ED4DC-4ED9-6180-50A7-04B991AA6950";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[6]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "CC55895E-4F5B-9FA2-F411-B58F58ACF260";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[6]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "CC3D19FA-4FC6-C4C1-3D8A-2CA85A0C1325";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[6]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "36C4A2B7-442B-D975-CE70-A0857AF034CF";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[6]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "200B3329-4470-D7D2-62D0-6281931FE658";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[6]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "630021CD-4B6C-A3ED-4C67-3B9741B04C24";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[6]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "4E6BC3F8-45D0-5EE1-D269-71BB294CFECE";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[6]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "31DCED5A-44B7-D2F4-A87C-789DD14E93C4";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[6]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "B6828131-46E3-CE72-AAE6-A8A075F8DD7A";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[6]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "FB07E5B1-4273-42BC-1DC1-018CBF0BC78B";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[6]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "DDAE1758-46F8-F734-11BD-38B447891523";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[6]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge14";
	rename -uid "9CDCD28D-410D-5F53-A5F9-C3A2E53D7B71";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[6]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge15";
	rename -uid "022CC833-4DEE-FFDF-7BEC-DC9BA677BDAC";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[6]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge16";
	rename -uid "3C174AEF-41AB-C261-FE68-EE9978E43D06";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[6]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge17";
	rename -uid "0F84D1AF-4042-6BA0-3591-AA893A431D6D";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[6]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge18";
	rename -uid "6AD6E296-4219-6EAC-DAAC-A49FE46154EE";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[6]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge19";
	rename -uid "20D3CB23-40C7-3EF9-ACA3-2E801994A71A";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[6]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge20";
	rename -uid "4F079FA8-4489-9AC3-D14E-7C86CC0AE027";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[6]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge21";
	rename -uid "95AC38C7-4146-6523-825C-138111698EA5";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[6]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge22";
	rename -uid "E422CC7D-4DA8-2E9D-9592-EA861450C07C";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[6]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge23";
	rename -uid "AAA94F1D-421A-23DD-B2BA-E9BB99C98357";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[6]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge24";
	rename -uid "DBEE7D47-43D8-5DC7-76C6-97BE86B68E7F";
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "3A8AEE3B-45D0-F4F1-69E7-55AF2F28F9E8";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.79230452 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.79230452 0 ;
	setAttr ".tk[2]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[3]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[4]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[5]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[6]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[7]" -type "float3" 0 2.9802322e-08 1.8626451e-09 ;
	setAttr ".tk[8]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".tk[9]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".tk[10]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".tk[11]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".tk[12]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".tk[13]" -type "float3" 0 -2.0861626e-07 1.8626451e-09 ;
	setAttr ".tk[14]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".tk[15]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".tk[21]" -type "float3" 0 0 1.8626451e-09 ;
createNode polyDelEdge -n "polyDelEdge25";
	rename -uid "85F40605-408F-5A45-0C20-56905C4614ED";
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "6B5B73C3-4E56-50C8-BA75-16B01FC72EE2";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "CF24CA1C-485D-F6E4-43CD-40967774CF58";
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[17]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 0 1 0 0 -6 0 0 0 2.9566977024078369 -2.9938750267028809 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 4;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak11";
	rename -uid "DB62D159-41BD-57CF-8F1D-AD84A65A54BE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.79230523 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.79230523 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "BF79F3A0-4F5D-9D58-11F9-EE9AAA89475A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:41]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 0 1 0 0 -6 0 0 0 2.9566977024078369 -2.9938750267028809 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2213498 -0.043302298 -3.0938754 ;
	setAttr ".rs" 37633;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.28813129663467407 -0.043302297592163086 -3.1938753128051758 ;
	setAttr ".cbx" -type "double3" 2.1545684337615967 -0.043302297592163086 -2.9938757419586182 ;
createNode polySewEdge -n "polySewEdge2";
	rename -uid "A4DB7A56-4641-61C6-939D-6EB8894BFD2D";
	setAttr ".ics" -type "componentList" 1 "e[0:245]";
	setAttr ".ix" -type "matrix" 1.8664369339767928 0 0 0 0 4.0294338999074242 0 0 0 0 0.21006209276442078 0
		 1.2213497446856629 2.685255688109943 -3.0989080580675048 1;
	setAttr ".ws" yes;
	setAttr ".t" 0.0342;
createNode polyTweak -n "polyTweak12";
	rename -uid "164D42DD-469A-6906-AAAD-40A162C0BFCA";
	setAttr ".uopa" yes;
	setAttr -s 79 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0 -0.79362547 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.79362547 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.79362547 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.79362547 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.79362547 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.79362547 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.79362547 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.79362547 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.79362547 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.79362547 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.79362547 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.79362547 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.79362547 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.79362547 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.84107733 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.84107733 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.84107733 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.84107733 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.84107733 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.84107733 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.84107733 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.84107733 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.84107733 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.84107733 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.84107733 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.84107733 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.84107733 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.84107733 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.79362547 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.79362547 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.79362547 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.79362547 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.79362547 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.79362547 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.79362547 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.79362547 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.79362547 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.79362547 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.79362547 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.79362547 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.79362547 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.79362547 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.84107733 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.84107733 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.84107733 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.84107733 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.84107733 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.84107733 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.84107733 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.84107733 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.84107733 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.84107733 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.84107733 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.84107733 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.84107733 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.84107733 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.877918 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.877918 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.84107846 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.877918 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.84107846 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.877918 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.84107846 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.877918 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.84107846 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.877918 ;
	setAttr ".tk[122]" -type "float3" 0 0 -1.148404 ;
	setAttr ".tk[123]" -type "float3" 0 0 -1.148404 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.79362541 ;
	setAttr ".tk[125]" -type "float3" 0 0 -1.148404 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.79362541 ;
	setAttr ".tk[127]" -type "float3" 0 0 -1.148404 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.79362541 ;
	setAttr ".tk[129]" -type "float3" 0 0 -1.148404 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.79362541 ;
	setAttr ".tk[131]" -type "float3" 0 0 -1.148404 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "A9A2A112-40DD-49B2-771B-D5BBF71B5CF6";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "741F61C9-4E47-9037-A2A7-0A9786E61FD7";
	setAttr ".dc" -type "componentList" 1 "e[232]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "553CEF79-4612-2F31-68F0-05AC33D9F67E";
	setAttr ".dc" -type "componentList" 1 "e[245]";
createNode polyTweak -n "polyTweak13";
	rename -uid "A78F8E24-4D6D-C000-81DC-3FB9F65EB0BF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[125]" -type "float3" 0 0 -0.443248 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.443248 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.44324109 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.44324109 ;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "5A3E105D-402E-28F1-06EF-17B408ACE7D3";
	setAttr ".dc" -type "componentList" 1 "vtx[122:123]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "D50C7C28-4626-BB52-E16F-35BF95182D29";
	setAttr ".dc" -type "componentList" 1 "vtx[122:123]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "58ECF904-44C1-A9E5-56DE-06BCC61B4192";
	setAttr ".dc" -type "componentList" 1 "vtx[123]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "CF848215-4694-6A6D-0A72-1BAF3EF346AF";
	setAttr ".dc" -type "componentList" 1 "f[107]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "42A969BC-4258-0412-DC7A-1789B7A63691";
	setAttr ".dc" -type "componentList" 1 "f[105]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "3C28EB3D-42B9-6C60-EB9E-B4A6200C5595";
	setAttr ".dc" -type "componentList" 1 "f[105]";
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "01ED818A-4CDC-2041-C218-868AB68AB02B";
	setAttr ".ics" -type "componentList" 1 "e[228:229]";
	setAttr ".ix" -type "matrix" 1.8664369339767928 0 0 0 0 4.0294338999074242 0 0 0 0 0.21006209276442078 0
		 1.2213497446856629 2.685255688109943 -3.0989080580675048 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 122;
	setAttr ".sv2" 125;
	setAttr ".d" 1;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyBridgeEdge11.out" "WindowFrameShape.i";
connectAttr "polyExtrudeEdge12.out" "XWallShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Cyan.oc" "lambert2SG.ss";
connectAttr "ZWallShape.iog" "lambert2SG.dsm" -na;
connectAttr "FloorShape.iog" "lambert2SG.dsm" -na;
connectAttr "XWallShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Cyan.msg" "materialInfo1.m";
connectAttr "White.oc" "lambert3SG.ss";
connectAttr "WallBraceShape.iog" "lambert3SG.dsm" -na;
connectAttr "CrossBarShape6.iog" "lambert3SG.dsm" -na;
connectAttr "CrossBarShape5.iog" "lambert3SG.dsm" -na;
connectAttr "CrossBarShape4.iog" "lambert3SG.dsm" -na;
connectAttr "CrossBarShape3.iog" "lambert3SG.dsm" -na;
connectAttr "CrossBarShape2.iog" "lambert3SG.dsm" -na;
connectAttr "WindowFrameShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "White.msg" "materialInfo2.m";
connectAttr "Pig.oc" "lambert4SG.ss";
connectAttr "TileShape21.iog" "lambert4SG.dsm" -na;
connectAttr "TileShape20.iog" "lambert4SG.dsm" -na;
connectAttr "TileShape19.iog" "lambert4SG.dsm" -na;
connectAttr "TileShape18.iog" "lambert4SG.dsm" -na;
connectAttr "TileShape17.iog" "lambert4SG.dsm" -na;
connectAttr "TileShape16.iog" "lambert4SG.dsm" -na;
connectAttr "TileShape15.iog" "lambert4SG.dsm" -na;
connectAttr "TileShape14.iog" "lambert4SG.dsm" -na;
connectAttr "TileShape13.iog" "lambert4SG.dsm" -na;
connectAttr "TileShape12.iog" "lambert4SG.dsm" -na;
connectAttr "TileShape11.iog" "lambert4SG.dsm" -na;
connectAttr "TileShape10.iog" "lambert4SG.dsm" -na;
connectAttr "TileShape9.iog" "lambert4SG.dsm" -na;
connectAttr "TileShape7.iog" "lambert4SG.dsm" -na;
connectAttr "TileShape6.iog" "lambert4SG.dsm" -na;
connectAttr "TileShape5.iog" "lambert4SG.dsm" -na;
connectAttr "TileShape4.iog" "lambert4SG.dsm" -na;
connectAttr "TileShape3.iog" "lambert4SG.dsm" -na;
connectAttr "TileShape2.iog" "lambert4SG.dsm" -na;
connectAttr "TileShape1.iog" "lambert4SG.dsm" -na;
connectAttr "TileShape8.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Pig.msg" "materialInfo3.m";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "White.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Pig.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Cyan.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "WindowFrameShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyExtrudeEdge1.ip";
connectAttr "WindowFrameShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "WindowFrameShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeFace1.ip";
connectAttr "WindowFrameShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyBridgeEdge1.ip";
connectAttr "WindowFrameShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyBridgeEdge1.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polyNormal3.ip";
connectAttr "polyNormal3.out" "polyNormal4.ip";
connectAttr "polyNormal4.out" "polyNormal5.ip";
connectAttr "polyNormal5.out" "polyNormal6.ip";
connectAttr "polyNormal6.out" "polyNormal7.ip";
connectAttr "polyNormal7.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge2.ip";
connectAttr "WindowFrameShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "WindowFrameShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak2.out" "polyExtrudeEdge4.ip";
connectAttr "WindowFrameShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge5.ip";
connectAttr "WindowFrameShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge6.ip";
connectAttr "WindowFrameShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyBridgeEdge3.ip";
connectAttr "WindowFrameShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak5.ip";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "WindowFrameShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyExtrudeEdge7.ip";
connectAttr "WindowFrameShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak6.out" "polyNormal8.ip";
connectAttr "polyExtrudeEdge7.out" "polyTweak6.ip";
connectAttr "polyNormal8.out" "polyExtrudeEdge8.ip";
connectAttr "WindowFrameShape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak7.out" "polyExtrudeEdge9.ip";
connectAttr "WindowFrameShape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak7.ip";
connectAttr "polyExtrudeEdge9.out" "polyExtrudeEdge10.ip";
connectAttr "WindowFrameShape.wm" "polyExtrudeEdge10.mp";
connectAttr "polyTweak8.out" "polyExtrudeEdge11.ip";
connectAttr "WindowFrameShape.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak8.ip";
connectAttr "polyExtrudeEdge11.out" "polyBridgeEdge5.ip";
connectAttr "WindowFrameShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "WindowFrameShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyPlane1.out" "polyExtrudeFace2.ip";
connectAttr "XWallShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeFace3.ip";
connectAttr "XWallShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "XWallShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyNormal9.ip";
connectAttr "polyNormal9.out" "polyExtrudeFace5.ip";
connectAttr "XWallShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyBridgeEdge7.ip";
connectAttr "XWallShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "XWallShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "XWallShape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyNormal10.ip";
connectAttr "polyNormal10.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polySewEdge1.ip";
connectAttr "XWallShape.wm" "polySewEdge1.mp";
connectAttr "polySewEdge1.out" "polyMergeVert1.ip";
connectAttr "XWallShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyBevel2.ip";
connectAttr "XWallShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polyDelEdge9.ip";
connectAttr "polyDelEdge9.out" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "polyDelEdge11.ip";
connectAttr "polyDelEdge11.out" "polyDelEdge12.ip";
connectAttr "polyDelEdge12.out" "polyDelEdge13.ip";
connectAttr "polyDelEdge13.out" "polyDelEdge14.ip";
connectAttr "polyDelEdge14.out" "polyDelEdge15.ip";
connectAttr "polyDelEdge15.out" "polyDelEdge16.ip";
connectAttr "polyDelEdge16.out" "polyDelEdge17.ip";
connectAttr "polyDelEdge17.out" "polyDelEdge18.ip";
connectAttr "polyDelEdge18.out" "polyDelEdge19.ip";
connectAttr "polyDelEdge19.out" "polyDelEdge20.ip";
connectAttr "polyDelEdge20.out" "polyDelEdge21.ip";
connectAttr "polyDelEdge21.out" "polyDelEdge22.ip";
connectAttr "polyDelEdge22.out" "polyDelEdge23.ip";
connectAttr "polyTweak10.out" "polyDelEdge24.ip";
connectAttr "polyDelEdge23.out" "polyTweak10.ip";
connectAttr "polyDelEdge24.out" "polyDelEdge25.ip";
connectAttr "polyDelEdge25.out" "deleteComponent15.ig";
connectAttr "polyTweak11.out" "polyBridgeEdge10.ip";
connectAttr "XWallShape.wm" "polyBridgeEdge10.mp";
connectAttr "deleteComponent15.og" "polyTweak11.ip";
connectAttr "polyBridgeEdge10.out" "polyExtrudeEdge12.ip";
connectAttr "XWallShape.wm" "polyExtrudeEdge12.mp";
connectAttr "polyTweak12.out" "polySewEdge2.ip";
connectAttr "WindowFrameShape.wm" "polySewEdge2.mp";
connectAttr "polyBridgeEdge6.out" "polyTweak12.ip";
connectAttr "polySewEdge2.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyBridgeEdge11.ip";
connectAttr "WindowFrameShape.wm" "polyBridgeEdge11.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Cyan.msg" ":defaultShaderList1.s" -na;
connectAttr "White.msg" ":defaultShaderList1.s" -na;
connectAttr "Pig.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of bedroom.ma
