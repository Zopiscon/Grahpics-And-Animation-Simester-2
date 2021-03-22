//Maya ASCII 2019 scene
//Name: GhostShell.ma
//Last modified: Mon, Mar 22, 2021 10:05:15 AM
//Codeset: UTF-8
requires maya "2019";
requires "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.15.7";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "F734257F-CF40-5FB9-AC67-5C8CF5DB3604";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.3582366094527423 2.8026704214450802 7.3794269429842281 ;
	setAttr ".r" -type "double3" 2518.4616468274189 3855.0000000058562 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "11ABAB09-4F45-E701-24B6-989C00669EED";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 2.6759572810541203;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.97586260607239339 2.4629518035442666 -2.9120314176349371 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F5C9F0E5-644E-E8E1-0D7F-17B27B470C27";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9003861D-AF43-6F22-F499-A783AB59D49C";
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
	rename -uid "B2DD5C64-F24C-DC68-7CBA-D2A1DDE2ACA9";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9B45325E-A549-CE18-421B-F695CBA12428";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "AF394734-3D4E-EB4F-EF15-03BDD66B1D0A";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "89C42766-2A46-8E3A-254C-C59DA96D7B29";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.672350961331158;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "38B6F775-3647-2A63-C390-F89360704A16";
	setAttr ".t" -type "double3" -16.157947527513628 4.594940193235626 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "95B45225-1A42-6F14-9EDF-09BEB46517BA";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/kyle.s700/Desktop/Grahpics-And-Animation-Simester-2/Referance /david-stammel-ghost-high-poly-color.jpg";
	setAttr ".cov" -type "short2" 1920 1080 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.2;
	setAttr ".h" 10.799999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pPrism1";
	rename -uid "FF37B3AE-694F-DF55-15A3-7A8FB44C2E2D";
	setAttr ".t" -type "double3" -2.8059386116961385 3.7711619473335207 -0.20199809709990707 ;
	setAttr ".s" -type "double3" 1.0665525960443873 0.45954672577980393 1.5663459261374604 ;
createNode mesh -n "pPrismShape1" -p "pPrism1";
	rename -uid "7ED0D318-444E-63EE-0D90-AA85842385C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "B70D5BF5-7643-4589-F67D-6FBC504E42E9";
	setAttr ".t" -type "double3" 8.5389404815735954 2.8988173770170422 8.012492882296133 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.0216862153135144 1.0216862153135144 1.0216862153135144 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "2F1E74A8-6042-5BE4-B144-71B55430DB3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27500000596046448 0.7000001072883606 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "7015C5E2-C74B-C5B2-1C86-5CB2D9519150";
	setAttr ".t" -type "double3" -1.202126443801748 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -2.7687850435452548 3.8484268989631505 -0.20199809709990713 ;
	setAttr ".sp" -type "double3" -2.7687850435452548 3.8484268989631505 -0.20199809709990713 ;
createNode transform -n "group1";
	rename -uid "3CD902CF-134F-503E-F118-1297F18551A1";
	setAttr ".t" -type "double3" 0.0020978241181004442 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -1.7341931538117357 1.7871221943696143 -2.976725528163453 ;
	setAttr ".sp" -type "double3" -1.7341931538117357 1.7871221943696143 -2.976725528163453 ;
createNode transform -n "pCube3";
	rename -uid "52FF1219-394F-1BFF-0D30-8C84BCABF6FE";
	setAttr ".t" -type "double3" -1 -0.17880084871821111 -0.23815940905839234 ;
	setAttr ".s" -type "double3" 1 1.0642666375041838 1 ;
	setAttr ".rp" -type "double3" 1.6228297352790833 2.453391432762146 -2.8972570896148682 ;
	setAttr ".sp" -type "double3" 1.6228297352790833 2.453391432762146 -2.8972570896148682 ;
createNode transform -n "transform6" -p "pCube3";
	rename -uid "2C7ED12C-7C4B-E923-40D8-4D983F75C2E7";
	setAttr ".v" no;
createNode mesh -n "pCube3Shape" -p "transform6";
	rename -uid "D434C4D4-3640-1ED4-45CE-F58931C4CB62";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.31175243854522705 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.6753484 0 0.875
		 0 0.70000005 0 0.69327819 0.022406196 0.875 0.049999997 0.64999998 0.27500001 0.44000345
		 0.5 0.44000345 0.58072919 0.51360059 0.62350488 0.54036117 0.5 0.375 0 0.55000001
		 0.5 0.375 0.050000001 0.625 0.075000003 0.625 0.2 0.62531793 0.048094619 0.57528746
		 0 0.51360059 0.37649512 0.44000345 0.41927081 0.57499999 0.25 0.55728668 0.47571102
		 0.62528247 0.094257772;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.044804823 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.044804823 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.044804793 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.044804823 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.044804793 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.044804823 0 ;
	setAttr -s 16 ".vt[0:15]"  1.020660639 1.75783372 -3.2958734 1.02066052 1.75783372 -4.10171318
		 1.87416291 1.94152522 -3.28256583 1.87416291 1.94152522 -3.24803257 1.02066052 2.23776531 -4.10171318
		 2.02113986 2.96525764 -3.10111618 1.020660639 2.18324399 -2.89870858 2.18450427 2.29084969 -2.89870811
		 1.020660758 1.7578336 -1.69280076 1.87416303 1.94152522 -2.51194859 1.020660758 2.23776531 -1.69280076
		 2.22499895 2.33643103 -2.89725733 2.22499895 2.76433539 -2.89725733 1.020660639 1.75783372 -2.50170469
		 1.87416303 1.94152522 -2.54938364 2.02113986 2.96525764 -2.69339824;
	setAttr -s 26 ".ed[0:25]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 2 4 1 6 0 0
		 3 7 0 7 6 0 8 9 0 9 10 1 10 8 0 11 2 0 12 11 0 5 12 0 10 4 0 4 1 0 6 13 0 13 8 0
		 7 14 0 14 13 0 9 11 0 15 10 0 12 15 0 14 9 0 5 15 0;
	setAttr -s 12 -ch 52 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 6 -4 7 8
		mu 0 4 6 7 8 9
		f 3 9 10 11
		mu 0 3 10 11 12
		f 5 13 12 5 4 14
		mu 0 5 14 13 2 4 5
		f 7 -12 15 16 -1 -7 17 18
		mu 0 7 10 12 4 1 0 15 16
		f 4 19 20 -18 -9
		mu 0 4 9 17 18 6
		f 5 22 -11 21 -14 23
		mu 0 5 19 12 11 13 14
		f 4 -10 -19 -21 24
		mu 0 4 11 10 16 20
		f 3 25 -24 -15
		mu 0 3 5 19 14
		f 4 -23 -26 -5 -16
		mu 0 4 12 19 5 4
		f 6 -13 -22 -25 -20 -8 -3
		mu 0 6 2 13 11 20 21 3
		f 3 -6 -2 -17
		mu 0 3 4 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "B23AE9C5-8E49-E06A-0EAB-6AB4758CA1B6";
	setAttr ".t" -type "double3" 0.36597088167499392 1.3911929859288557 -3.1429499040988325 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.69468755852477859 0.69468755852477859 0.69468755852477859 ;
createNode transform -n "transform4" -p "pSphere2";
	rename -uid "29049FED-9945-BE30-3E28-47950BFAEC28";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform4";
	rename -uid "7E67A635-9F4C-3270-757E-D68DB253FF82";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "AE70E10D-7648-FFE0-FE95-8DB6AC9C6D46";
	setAttr ".t" -type "double3" -0.81746540463623985 0 0 ;
	setAttr ".rp" -type "double3" 0.86854917174414048 2.1768421522264609 -3.0972569704055788 ;
	setAttr ".sp" -type "double3" 0.86854917174414048 2.1768421522264609 -3.0972569704055788 ;
createNode transform -n "pasted__pCube1" -p "group2";
	rename -uid "0BDD098C-F943-53F4-9232-158AEA4FAD2C";
	setAttr ".t" -type "double3" 1.2057029345146195 2.4629514442673188 -2.8972574299127487 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 1.4415023928504842 1.0046111589858493 1.4415023928504842 ;
createNode transform -n "pasted__transform2" -p "pasted__pCube1";
	rename -uid "EA735815-0C49-B6E0-947A-C88D0832B558";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__transform2";
	rename -uid "DB7A2054-1940-AE48-83A1-5B874F12ED84";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.075000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  -0.15046339 0.10139964 -0.031075954 
		-0.03107585 0.10139962 -0.15046343 -2.2351742e-08 0.074059948 -2.2351742e-08 -2.2351742e-08 
		0 -2.2351742e-08 -2.2351742e-08 0 -2.2351742e-08 -2.2351742e-08 0 -2.2351742e-08 
		0.016909979 -0.019032812 -0.061104409 -0.061104406 -0.019032812 0.016909998 -0.15046339 
		0.13769245 -0.031075954 -0.03107585 0.13769245 -0.15046343 -2.9802322e-08 2.9802322e-08 
		0 0 1.490116e-08 -2.9802322e-08 0 -2.9802322e-08 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube2" -p "group2";
	rename -uid "66DD4F21-0348-3FA9-0C97-ECA041C2FACE";
	setAttr ".t" -type "double3" 1.7164378238883664 1.5837430336575706 -2.8987080165343668 ;
	setAttr ".r" -type "double3" 45 0 0 ;
	setAttr ".s" -type "double3" 2.8992387133925792 1 1 ;
createNode transform -n "pasted__transform1" -p "pasted__pCube2";
	rename -uid "F9932D0D-D04F-DEF9-2EE2-59A82ABE9EBF";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__transform1";
	rename -uid "112A563B-A243-89BF-FCA2-EBAA5480E2DC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3";
	rename -uid "4075EF27-6D47-9943-10CD-198804B14AB4";
	setAttr ".t" -type "double3" -1.5153248586890264 0 0 ;
	setAttr ".rp" -type "double3" 0.62282973527908325 2.1768421522264609 -3.0972569704055788 ;
	setAttr ".sp" -type "double3" 0.62282973527908325 2.1768421522264609 -3.0972569704055788 ;
createNode transform -n "pasted__pCube3" -p "group3";
	rename -uid "CBFC32F6-4F42-2C5D-86C2-7C829BC81CB1";
	setAttr ".t" -type "double3" 0.36004674504498269 -0.065797530784178271 -0.33265910892994555 ;
	setAttr ".s" -type "double3" 1 1.0642666375041838 1 ;
	setAttr ".rp" -type "double3" 1.6228297352790833 2.453391432762146 -2.8972570896148682 ;
	setAttr ".sp" -type "double3" 1.6228297352790833 2.453391432762146 -2.8972570896148682 ;
createNode mesh -n "polySurfaceShape2" -p "|group3|pasted__pCube3";
	rename -uid "692D9427-8F4D-538D-F218-06ABF35C2DCA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.6753484 0 0.875
		 0 0.70000005 0 0.69327819 0.022406196 0.875 0.049999997 0.64999998 0.27500001 0.44000345
		 0.5 0.44000345 0.58072919 0.51360059 0.62350488 0.54036117 0.5 0.375 0 0.55000001
		 0.5 0.375 0.050000001 0.625 0.075000003 0.625 0.2 0.62531793 0.048094619 0.57528746
		 0 0.51360059 0.37649512 0.44000345 0.41927081 0.57499999 0.25 0.55728668 0.47571102
		 0.62528247 0.094257772;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.044804823 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.044804823 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.044804793 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.044804823 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.044804793 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.044804823 0 ;
	setAttr -s 16 ".vt[0:15]"  1.020660639 1.75783372 -3.2958734 1.02066052 1.75783372 -4.10171318
		 1.87416291 1.94152522 -3.28256583 1.87416291 1.94152522 -3.24803257 1.02066052 2.23776531 -4.10171318
		 2.02113986 2.96525764 -3.10111618 1.020660639 2.18324399 -2.89870858 2.18450427 2.29084969 -2.89870811
		 1.020660758 1.7578336 -1.69280076 1.87416303 1.94152522 -2.51194859 1.020660758 2.23776531 -1.69280076
		 2.22499895 2.33643103 -2.89725733 2.22499895 2.76433539 -2.89725733 1.020660639 1.75783372 -2.50170469
		 1.87416303 1.94152522 -2.54938364 2.02113986 2.96525764 -2.69339824;
	setAttr -s 26 ".ed[0:25]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 2 4 1 6 0 0
		 3 7 0 7 6 0 8 9 0 9 10 1 10 8 0 11 2 0 12 11 0 5 12 0 10 4 0 4 1 0 6 13 0 13 8 0
		 7 14 0 14 13 0 9 11 0 15 10 0 12 15 0 14 9 0 5 15 0;
	setAttr -s 12 -ch 52 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 6 -4 7 8
		mu 0 4 6 7 8 9
		f 3 9 10 11
		mu 0 3 10 11 12
		f 5 13 12 5 4 14
		mu 0 5 14 13 2 4 5
		f 7 -12 15 16 -1 -7 17 18
		mu 0 7 10 12 4 1 0 15 16
		f 4 19 20 -18 -9
		mu 0 4 9 17 18 6
		f 5 22 -11 21 -14 23
		mu 0 5 19 12 11 13 14
		f 4 -10 -19 -21 24
		mu 0 4 11 10 16 20
		f 3 25 -24 -15
		mu 0 3 5 19 14
		f 4 -23 -26 -5 -16
		mu 0 4 12 19 5 4
		f 6 -13 -22 -25 -20 -8 -3
		mu 0 6 2 13 11 20 21 3
		f 3 -6 -2 -17
		mu 0 3 4 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform13" -p "|group3|pasted__pCube3";
	rename -uid "BD2F58B3-7D4A-7339-0CF7-D6A34D45A6A9";
	setAttr ".v" no;
createNode mesh -n "pasted__pCube3Shape" -p "transform13";
	rename -uid "CAE6DD78-A64C-8F48-F264-2C8095B1509C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.16250000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4";
	rename -uid "E24792D5-164C-65DC-026A-F89BCDCD0A47";
	setAttr ".t" -type "double3" 0 -1.5087723932594872 0 ;
	setAttr ".rp" -type "double3" 0.62282973527908325 2.1768421522264609 -3.0972569704055788 ;
	setAttr ".sp" -type "double3" 0.62282973527908325 2.1768421522264609 -3.0972569704055788 ;
createNode transform -n "group5";
	rename -uid "D464EE57-7A4F-EE44-F908-D484A3888EB8";
	setAttr ".t" -type "double3" -1.621594992367057 -1.9187581837304499 -0.075193482728458605 ;
	setAttr ".r" -type "double3" 180 180 0 ;
	setAttr ".rp" -type "double3" 0.62282973527908325 2.1768421522264609 -3.0972569704055788 ;
	setAttr ".sp" -type "double3" 0.62282973527908325 2.1768421522264609 -3.0972569704055788 ;
createNode transform -n "pasted__pCube3" -p "group5";
	rename -uid "2D4C3630-DA4F-8AE3-683E-E5917DF18ECF";
	setAttr ".t" -type "double3" 2.0502201381596485 0.064148446900828798 12.989810470766894 ;
	setAttr ".s" -type "double3" 1 1.0642666375041838 1 ;
	setAttr ".rp" -type "double3" 1.6228297352790833 2.453391432762146 -2.8972570896148682 ;
	setAttr ".sp" -type "double3" 1.6228297352790833 2.453391432762146 -2.8972570896148682 ;
createNode mesh -n "pasted__pCube3Shape" -p "|group5|pasted__pCube3";
	rename -uid "CE286699-F84C-5691-6E0F-FDBCF67461CC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "|group5|pasted__pCube3";
	rename -uid "8FA3D025-2343-CDFD-EA5D-2DB741FA4185";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.6753484 0 0.875
		 0 0.70000005 0 0.69327819 0.022406196 0.875 0.049999997 0.64999998 0.27500001 0.44000345
		 0.5 0.44000345 0.58072919 0.51360059 0.62350488 0.54036117 0.5 0.375 0 0.55000001
		 0.5 0.375 0.050000001 0.625 0.075000003 0.625 0.2 0.62531793 0.048094619 0.57528746
		 0 0.51360059 0.37649512 0.44000345 0.41927081 0.57499999 0.25 0.55728668 0.47571102
		 0.62528247 0.094257772;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.044804823 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.044804823 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.044804793 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.044804823 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.044804793 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.044804823 0 ;
	setAttr -s 16 ".vt[0:15]"  1.020660639 1.75783372 -3.2958734 1.02066052 1.75783372 -4.10171318
		 1.87416291 1.94152522 -3.28256583 1.87416291 1.94152522 -3.24803257 1.02066052 2.23776531 -4.10171318
		 2.02113986 2.96525764 -3.10111618 1.020660639 2.18324399 -2.89870858 2.18450427 2.29084969 -2.89870811
		 1.020660758 1.7578336 -1.69280076 1.87416303 1.94152522 -2.51194859 1.020660758 2.23776531 -1.69280076
		 2.22499895 2.33643103 -2.89725733 2.22499895 2.76433539 -2.89725733 1.020660639 1.75783372 -2.50170469
		 1.87416303 1.94152522 -2.54938364 2.02113986 2.96525764 -2.69339824;
	setAttr -s 26 ".ed[0:25]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 2 4 1 6 0 0
		 3 7 0 7 6 0 8 9 0 9 10 1 10 8 0 11 2 0 12 11 0 5 12 0 10 4 0 4 1 0 6 13 0 13 8 0
		 7 14 0 14 13 0 9 11 0 15 10 0 12 15 0 14 9 0 5 15 0;
	setAttr -s 12 -ch 52 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 6 -4 7 8
		mu 0 4 6 7 8 9
		f 3 9 10 11
		mu 0 3 10 11 12
		f 5 13 12 5 4 14
		mu 0 5 14 13 2 4 5
		f 7 -12 15 16 -1 -7 17 18
		mu 0 7 10 12 4 1 0 15 16
		f 4 19 20 -18 -9
		mu 0 4 9 17 18 6
		f 5 22 -11 21 -14 23
		mu 0 5 19 12 11 13 14
		f 4 -10 -19 -21 24
		mu 0 4 11 10 16 20
		f 3 25 -24 -15
		mu 0 3 5 19 14
		f 4 -23 -26 -5 -16
		mu 0 4 12 19 5 4
		f 6 -13 -22 -25 -20 -8 -3
		mu 0 6 2 13 11 20 21 3
		f 3 -6 -2 -17
		mu 0 3 4 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group6";
	rename -uid "CD06A019-5B47-AD8E-9CD5-84B423FC444A";
	setAttr ".t" -type "double3" 0 -1.948177685759787 0 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".rp" -type "double3" 0.62282973527908325 2.1768421522264609 -3.0972569704055788 ;
	setAttr ".sp" -type "double3" 0.62282973527908325 2.1768421522264609 -3.0972569704055788 ;
createNode transform -n "pasted__pCube3" -p "group6";
	rename -uid "BEE446F8-F740-FE3F-776D-1C972F38C5EE";
	setAttr ".t" -type "double3" -1 -0.56036143512138992 -0.15450294030476269 ;
	setAttr ".s" -type "double3" 1 1.0642666375041838 1 ;
	setAttr ".rp" -type "double3" 1.6228297352790833 2.453391432762146 -2.8972570896148682 ;
	setAttr ".sp" -type "double3" 1.6228297352790833 2.453391432762146 -2.8972570896148682 ;
createNode transform -n "transform3" -p "|group6|pasted__pCube3";
	rename -uid "85A14A8C-A84D-A559-95FC-99BBC1ACD846";
	setAttr ".v" no;
createNode mesh -n "pasted__pCube3Shape" -p "transform3";
	rename -uid "FB97CE98-934C-5E7E-D588-5E9F38BD9833";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.31175243854522705 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.6753484 0 0.875
		 0 0.70000005 0 0.69327819 0.022406196 0.875 0.049999997 0.64999998 0.27500001 0.44000345
		 0.5 0.44000345 0.58072919 0.51360059 0.62350488 0.54036117 0.5 0.375 0 0.55000001
		 0.5 0.375 0.050000001 0.625 0.075000003 0.625 0.2 0.62531793 0.048094619 0.57528746
		 0 0.51360059 0.37649512 0.44000345 0.41927081 0.57499999 0.25 0.55728668 0.47571102
		 0.62528247 0.094257772;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.044804823 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.044804823 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.044804793 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.044804823 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.044804793 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.044804823 0 ;
	setAttr -s 16 ".vt[0:15]"  1.020660639 1.75783372 -3.2958734 1.02066052 1.75783372 -4.10171318
		 1.87416291 1.94152522 -3.28256583 1.87416291 1.94152522 -3.24803257 1.02066052 2.23776531 -4.10171318
		 2.02113986 2.96525764 -3.10111618 1.020660639 2.18324399 -2.89870858 2.18450427 2.29084969 -2.89870811
		 1.020660758 1.7578336 -1.69280076 1.87416303 1.94152522 -2.51194859 1.020660758 2.23776531 -1.69280076
		 2.22499895 2.33643103 -2.89725733 2.22499895 2.76433539 -2.89725733 1.020660639 1.75783372 -2.50170469
		 1.87416303 1.94152522 -2.54938364 2.02113986 2.96525764 -2.69339824;
	setAttr -s 26 ".ed[0:25]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 2 4 1 6 0 0
		 3 7 0 7 6 0 8 9 0 9 10 1 10 8 0 11 2 0 12 11 0 5 12 0 10 4 0 4 1 0 6 13 0 13 8 0
		 7 14 0 14 13 0 9 11 0 15 10 0 12 15 0 14 9 0 5 15 0;
	setAttr -s 12 -ch 52 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 6 -4 7 8
		mu 0 4 6 7 8 9
		f 3 9 10 11
		mu 0 3 10 11 12
		f 5 13 12 5 4 14
		mu 0 5 14 13 2 4 5
		f 7 -12 15 16 -1 -7 17 18
		mu 0 7 10 12 4 1 0 15 16
		f 4 19 20 -18 -9
		mu 0 4 9 17 18 6
		f 5 22 -11 21 -14 23
		mu 0 5 19 12 11 13 14
		f 4 -10 -19 -21 24
		mu 0 4 11 10 16 20
		f 3 25 -24 -15
		mu 0 3 5 19 14
		f 4 -23 -26 -5 -16
		mu 0 4 12 19 5 4
		f 6 -13 -22 -25 -20 -8 -3
		mu 0 6 2 13 11 20 21 3
		f 3 -6 -2 -17
		mu 0 3 4 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group7";
	rename -uid "41CCFB2A-654E-D1F6-3C85-3DB45157F67E";
	setAttr ".t" -type "double3" -0.0041489980128714965 -0.76953756843900822 0.74348782739774899 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 0.62282973527908325 2.1768421522264609 -3.0972569704055788 ;
	setAttr ".sp" -type "double3" 0.62282973527908325 2.1768421522264609 -3.0972569704055788 ;
createNode transform -n "pasted__pCube3" -p "group7";
	rename -uid "C95F401B-E04E-4F40-5954-0F9635AC6D80";
	setAttr ".t" -type "double3" -1 -0.178800848718212 -0.1911654737987532 ;
	setAttr ".s" -type "double3" 1 1.0642666375041838 1 ;
	setAttr ".rp" -type "double3" 1.6228297352790833 2.453391432762146 -2.8972570896148682 ;
	setAttr ".sp" -type "double3" 1.6228297352790833 2.453391432762146 -2.8972570896148682 ;
createNode transform -n "transform2" -p "|group7|pasted__pCube3";
	rename -uid "978AD67E-944F-EBC0-28DF-E5ABC16CA287";
	setAttr ".v" no;
createNode mesh -n "pasted__pCube3Shape" -p "transform2";
	rename -uid "B2F052A9-274B-6B4D-33BB-A9AAABAFF08F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.31175243854522705 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.6753484 0 0.875
		 0 0.70000005 0 0.69327819 0.022406196 0.875 0.049999997 0.64999998 0.27500001 0.44000345
		 0.5 0.44000345 0.58072919 0.51360059 0.62350488 0.54036117 0.5 0.375 0 0.55000001
		 0.5 0.375 0.050000001 0.625 0.075000003 0.625 0.2 0.62531793 0.048094619 0.57528746
		 0 0.51360059 0.37649512 0.44000345 0.41927081 0.57499999 0.25 0.55728668 0.47571102
		 0.62528247 0.094257772;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.044804823 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.044804823 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.044804793 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.044804823 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.044804793 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.044804823 0 ;
	setAttr -s 16 ".vt[0:15]"  1.020660639 1.75783372 -3.2958734 1.02066052 1.75783372 -4.10171318
		 1.87416291 1.94152522 -3.28256583 1.87416291 1.94152522 -3.24803257 1.02066052 2.23776531 -4.10171318
		 2.02113986 2.96525764 -3.10111618 1.020660639 2.18324399 -2.89870858 2.18450427 2.29084969 -2.89870811
		 1.020660758 1.7578336 -1.69280076 1.87416303 1.94152522 -2.51194859 1.020660758 2.23776531 -1.69280076
		 2.22499895 2.33643103 -2.89725733 2.22499895 2.76433539 -2.89725733 1.020660639 1.75783372 -2.50170469
		 1.87416303 1.94152522 -2.54938364 2.02113986 2.96525764 -2.69339824;
	setAttr -s 26 ".ed[0:25]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 2 4 1 6 0 0
		 3 7 0 7 6 0 8 9 0 9 10 1 10 8 0 11 2 0 12 11 0 5 12 0 10 4 0 4 1 0 6 13 0 13 8 0
		 7 14 0 14 13 0 9 11 0 15 10 0 12 15 0 14 9 0 5 15 0;
	setAttr -s 12 -ch 52 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 6 -4 7 8
		mu 0 4 6 7 8 9
		f 3 9 10 11
		mu 0 3 10 11 12
		f 5 13 12 5 4 14
		mu 0 5 14 13 2 4 5
		f 7 -12 15 16 -1 -7 17 18
		mu 0 7 10 12 4 1 0 15 16
		f 4 19 20 -18 -9
		mu 0 4 9 17 18 6
		f 5 22 -11 21 -14 23
		mu 0 5 19 12 11 13 14
		f 4 -10 -19 -21 24
		mu 0 4 11 10 16 20
		f 3 25 -24 -15
		mu 0 3 5 19 14
		f 4 -23 -26 -5 -16
		mu 0 4 12 19 5 4
		f 6 -13 -22 -25 -20 -8 -3
		mu 0 6 2 13 11 20 21 3
		f 3 -6 -2 -17
		mu 0 3 4 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group8";
	rename -uid "28A63309-564A-401B-DE08-17B88E986347";
	setAttr ".t" -type "double3" 0 -0.78539247545315738 -0.82089979205749408 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".rp" -type "double3" 0.62282973527908325 2.1768421522264609 -3.0972569704055788 ;
	setAttr ".sp" -type "double3" 0.62282973527908325 2.1768421522264609 -3.0972569704055788 ;
createNode transform -n "pasted__pCube3" -p "group8";
	rename -uid "322DA86C-3445-9A58-F92C-8AB5A9237393";
	setAttr ".t" -type "double3" -1 -0.17606748546418505 -0.19999999999999957 ;
	setAttr ".s" -type "double3" 1 1.0642666375041838 1 ;
	setAttr ".rp" -type "double3" 1.6228297352790833 2.453391432762146 -2.8972570896148682 ;
	setAttr ".sp" -type "double3" 1.6228297352790833 2.453391432762146 -2.8972570896148682 ;
createNode mesh -n "polySurfaceShape1" -p "|group8|pasted__pCube3";
	rename -uid "CD2D25A8-2D43-E202-2D20-079C10541736";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.31175243854522705 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.6753484 0 0.875
		 0 0.70000005 0 0.69327819 0.022406196 0.875 0.049999997 0.64999998 0.27500001 0.44000345
		 0.5 0.44000345 0.58072919 0.51360059 0.62350488 0.54036117 0.5 0.375 0 0.55000001
		 0.5 0.375 0.050000001 0.625 0.075000003 0.625 0.2 0.62531793 0.048094619 0.57528746
		 0 0.51360059 0.37649512 0.44000345 0.41927081 0.57499999 0.25 0.55728668 0.47571102
		 0.62528247 0.094257772;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.044804823 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.044804823 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.044804793 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.044804823 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.044804793 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.044804823 0 ;
	setAttr -s 16 ".vt[0:15]"  1.020660639 1.75783372 -3.2958734 1.02066052 1.75783372 -4.10171318
		 1.87416291 1.94152522 -3.28256583 1.87416291 1.94152522 -3.24803257 1.02066052 2.23776531 -4.10171318
		 2.02113986 2.96525764 -3.10111618 1.020660639 2.18324399 -2.89870858 2.18450427 2.29084969 -2.89870811
		 1.020660758 1.7578336 -1.69280076 1.87416303 1.94152522 -2.51194859 1.020660758 2.23776531 -1.69280076
		 2.22499895 2.33643103 -2.89725733 2.22499895 2.76433539 -2.89725733 1.020660639 1.75783372 -2.50170469
		 1.87416303 1.94152522 -2.54938364 2.02113986 2.96525764 -2.69339824;
	setAttr -s 26 ".ed[0:25]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 2 4 1 6 0 0
		 3 7 0 7 6 0 8 9 0 9 10 1 10 8 0 11 2 0 12 11 0 5 12 0 10 4 0 4 1 0 6 13 0 13 8 0
		 7 14 0 14 13 0 9 11 0 15 10 0 12 15 0 14 9 0 5 15 0;
	setAttr -s 12 -ch 52 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 6 -4 7 8
		mu 0 4 6 7 8 9
		f 3 9 10 11
		mu 0 3 10 11 12
		f 5 13 12 5 4 14
		mu 0 5 14 13 2 4 5
		f 7 -12 15 16 -1 -7 17 18
		mu 0 7 10 12 4 1 0 15 16
		f 4 19 20 -18 -9
		mu 0 4 9 17 18 6
		f 5 22 -11 21 -14 23
		mu 0 5 19 12 11 13 14
		f 4 -10 -19 -21 24
		mu 0 4 11 10 16 20
		f 3 25 -24 -15
		mu 0 3 5 19 14
		f 4 -23 -26 -5 -16
		mu 0 4 12 19 5 4
		f 6 -13 -22 -25 -20 -8 -3
		mu 0 6 2 13 11 20 21 3
		f 3 -6 -2 -17
		mu 0 3 4 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform5" -p "|group8|pasted__pCube3";
	rename -uid "5AE4BA17-1844-080F-5379-A2A33AAD4108";
	setAttr ".v" no;
createNode mesh -n "pasted__pCube3Shape" -p "transform5";
	rename -uid "AFD7345B-B541-751C-405E-989D8CD0E412";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.31175243854522705 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "7FC5E234-AE42-7AC7-9BC9-2080434D4CD5";
	setAttr ".t" -type "double3" -2.1592041057394331 1.3203260872482303 -3.0013550101911513 ;
	setAttr ".s" -type "double3" 4.933004922736961 4.933004922736961 4.933004922736961 ;
createNode transform -n "transform1" -p "pCube4";
	rename -uid "85931675-BE40-BB9A-B071-7581C30EC042";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "40CB2640-B642-C137-6FA9-3B98B1A95359";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group9";
	rename -uid "FDDE223C-6C42-A427-C0BC-1CB0083D6B80";
	setAttr ".t" -type "double3" -0.95770724842229948 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0.76614868640899658 2.2894247174263 -3.1364516019821167 ;
	setAttr ".sp" -type "double3" 0.76614868640899658 2.2894247174263 -3.1364516019821167 ;
createNode transform -n "group10";
	rename -uid "1131A808-3842-2663-0F78-B5A2E977B220";
	setAttr ".rp" -type "double3" 0.76614868640899658 2.2894247174263 -3.1364516019821167 ;
	setAttr ".sp" -type "double3" 0.76614868640899658 2.2894247174263 -3.1364516019821167 ;
createNode transform -n "pasted__pCube5" -p "group10";
	rename -uid "B0D6BF91-1646-07E3-5DBE-46B6739839A1";
	setAttr ".t" -type "double3" 0.23437977782222696 0 0 ;
	setAttr ".s" -type "double3" 1.2578745544845777 1 1 ;
	setAttr ".rp" -type "double3" 0.76614868640899658 2.2176768779754639 -3.1354162693023682 ;
	setAttr ".sp" -type "double3" 0.76614868640899658 2.2176768779754639 -3.1354162693023682 ;
createNode mesh -n "pasted__polySurfaceShape2" -p "|group10|pasted__pCube5";
	rename -uid "5F2547DE-B143-EBFF-2E96-07870761DA24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[98]" "e[100]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 158 ".uvst[0].uvsp[0:157]" -type "float2" 0.625 0.2 0.625 0.075000003
		 0.70000005 0 0.55000001 0.5 0.62528247 0.094257772 0.64999998 0.27500001 0.80818087
		 0.11628486 0.8125937 0.032169629 0.70000005 0 0.71073854 0.13998452 0.70969516 0.13998456
		 0.70969534 0.15878181 0.71028173 0.17469719 0.71073854 0.17469716 0.80730754 0.1153481
		 0.80799115 0.11655674 0.74150735 0.11671589 0.66680193 0.11509848 0.6662631 0.11242508
		 0.43230009 0.10730008 0.43334401 0.108344 0.43416038 0.10732836 0.43377149 0.20112666
		 0.43627512 0.20756456 0.57499999 0.25 0.54985642 0.49963078 0.43360111 0.10860112
		 0.54983753 0.49893707 0.55728668 0.47571102 0.6992715 0.00072850951 0.54985642 0.49958977
		 0.8125937 0 0.69327813 0.022406196 0.43377149 0.16791852 0.43627512 0.17507173 0.51360059
		 0.37649512 0.50900173 0.37916806 0.83703679 0.30000001 0.85000014 0.32688093 0.85000014
		 0.30000001 0.90223527 0.30000004 0.90000015 0.29718006 0.90000015 0.30000001 0.69855022
		 0.0048326631 0.69874156 0.0024747916 0.69883066 0.002177509 0.43885523 0.16775227
		 0.85000014 0.27155188 0.85803401 0.35000005 0.87197328 0.40000004 0.90000015 0.40000004
		 0.90000015 0.35000002 0.93196881 0.35000002 0.5506261 0.49451014 0.55545628 0.44440997
		 0.55841154 0.44598535 1.000000119209 0.29173508 0.99344957 0.30000004 1.000000119209
		 0.30000001 0.88296306 0.45000005 0.90000015 0.45000005 0.82761002 0.27193168 0.82388514
		 0.2779032 0.89184958 0.50000006 0.90000015 0.50000006 0.95000017 0.45000005 0.95000017
		 0.40000004 0.50973886 0.62126046 0.51360059 0.62350488 0.050000004 0.31652206 0.057967737
		 0.30000001 0.050000001 0.30000001 0.89579165 0.52699506 0.90000015 0.52699506 0.95000017
		 0.50000006 0.96411312 0.35000002 1.000000119209 0.35000002 0.95000017 0.52699506
		 0.43618608 0.20733555 0.43325996 0.10828481 0.54970872 0.49925101 1.000000119209
		 0.45000005 1.000000119209 0.40000004 0.050000001 0.26646084 0 0.29173508 0 0.30000001
		 1.000000119209 0.50000006 0.024654454 0.40000004 0.038366467 0.35000005 0 0.35000002
		 0 0.40000004 0.80946898 0.11553104 0.81053734 0.11446263 0.80884498 0.11443688 0.013789705
		 0.45000005 0 0.45000005 1 0.52699506 0.70026213 7.4868636e-05 0.70013767 0 0.70013767
		 7.2435837e-06 0.54036117 0.5 0.50905603 0.39372706 0.50539237 0.44118428 0.50498927
		 0.44349277 0.49697459 0.477763 0.48975945 0.5 0.0049432074 0.50000006 0 0.50000006
		 0.95000017 0.38565856 0.94847447 0.39154163 0 0.52699506 0.00099546998 0.52699506
		 0.8094579 0.11554205 0.70028979 0.00010496739 0.69233739 0.021230526 0.69572914 0.016226599
		 0.43618608 0.17481729 0.54973799 0.49931887 0.54986238 0.49960673 0.74291378 0.11615311
		 0.66810811 0.11464268 0.66759211 0.11205496 0.57578933 0.10972062 0.57485485 0.11250541
		 0.50085843 0.11099248 0.073697351 0.27365237 0.069145985 0.2667751 0.74554396 0.17469716
		 0.76817822 0.17469718 0.76817822 0.16175237 0.76798284 0.16185191 0.75717586 0.16356355
		 0.746369 0.1618519 0.74554402 0.16143157 0.80972266 0.00020309612 0.74506086 0.0025253296
		 0.74616539 0.0028356195 0.74348676 0.0030853136 0.73615992 0.0031294555 0.72439945
		 0.0033844779 0.71709174 0.0041625816 0.70493954 0.0082660895 0.69364429 0.019488201
		 0.49078122 0.5021503 0.49697459 0.52123809 0.50498927 0.55550826 0.50617075 0.56227422
		 0.5097838 0.60907578 0.50172198 0.16534358 0.43867233 0.16773281 0.54987979 0.49957499
		 0.5540573 0.44807935 0.54057962 0.4357506 0.53307307 0.4198201 0.52246577 0.38419798
		 0.51067668 0.32517177 0.50332874 0.26297039 0.50063133 0.19947533;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 83 ".vt[0:82]"  1.22499895 2.6055181 -3.13541675 1.22499895 2.15011358 -3.13541675
		 0.87416291 1.77751279 -3.52072525 0.87416303 1.77751279 -2.750108 1.18450427 2.10160303 -3.13686752
		 1.02113986 2.81935287 -3.3392756 0.31380674 2.30567789 -2.22414088 0.32087678 2.31081223 -2.55025077
		 0.87001395 1.78377891 -2.75309873 0.30729842 1.61600089 -2.2266469 0.30729842 1.61600089 -2.20606041
		 0.30729842 1.98690915 -2.20606041 0.30729842 2.30095148 -2.21763182 0.30729842 2.30095148 -2.2266469
		 0.31252056 2.30474377 -2.22285461 0.319509 1.98239863 -2.2177794 0.319509 1.61948001 -2.2177794
		 1.02113986 2.81935287 -2.93155766 0.8734628 1.77777147 -2.7494359 0.87342179 1.78003621 -2.74947953
		 0.87416303 1.77751279 -2.78754306 0.8734628 1.77731323 -2.7494359 0.32087675 2.31081223 -2.90955949
		 0.87416291 1.77751279 -3.48619199 0.82083035 1.76231718 -2.78456378 0.77429795 1.81363595 -2.78037024
		 0.72432876 1.87064505 -2.79460764 0.77429795 1.84587193 -2.81260633 0.77429795 1.92692983 -2.97704124
		 0.77897292 1.92190278 -2.97051167 0.77429795 1.92570019 -2.96927786 0.87001395 1.77633059 -2.75309873
		 0.82145995 1.81328464 -2.83628225 0.68135244 1.90607774 -2.80685234 0.58064115 1.966941 -2.83554721
		 0.58064115 2.019543886 -2.93878627 0.68135244 1.9798696 -2.95167732 0.68135244 1.99923921 -3.073971987
		 0.81093055 1.75949657 -2.76993275 0.78799975 1.91457081 -3.31300545 0.77429795 1.92930412 -3.29386854
		 0.77429795 1.92570043 -3.31662178 0.47464389 2.010538101 -2.86574817 0.47464389 2.043745995 -2.93092251
		 0.36597088 2.035795212 -2.89671135 0.36597088 2.051880121 -2.92827964 0.47464389 2.077327728 -3.14294982
		 0.58064115 2.051880121 -3.14294982 0.82937902 1.76475286 -3.4887023 0.74358499 1.86109877 -3.48435616
		 0.77429795 1.82605886 -3.49310708 0.77429795 1.84587228 -3.47329354 0.30729842 2.039194345 -2.91342831
		 0.30729842 2.047488451 -2.92970657 0.36597088 2.085880518 -3.14294982 0.68135244 2.0016133785 -3.19693804
		 0.68135244 1.97986996 -3.33422256 0.30729842 2.081262827 -3.14294982 0.31907463 2.30950356 -3.72660685
		 0.31209815 2.30443716 -4.048400402 0.87274247 1.77812159 -3.52208543 0.47464389 2.043746471 -3.35497737
		 0.58064115 2.019544125 -3.34711361 0.82990003 1.80745316 -3.44538045 0.36597088 2.051880598 -3.35762024
		 0.58064115 1.97327077 -3.43793011 0.68135244 1.91240764 -3.46662474 0.31204921 2.30440164 -4.048449516
		 0.30729842 2.30095172 -4.053200722 0.30729842 2.30095172 -4.044999599 0.47464389 2.016868114 -3.40772915
		 0.30729842 2.047488928 -3.3561933 0.87288493 1.77798486 -3.52195191 0.87349176 1.77732158 -3.52136946
		 0.87349176 1.77740252 -3.52136946 0.59767836 2.04385972 -3.13686776 0.36597088 2.042125463 -3.37676597
		 0.60952806 2.039914846 -3.14294982 0.30729842 2.045524359 -3.36004901 0.81797767 1.76150441 -3.50555229
		 0.31907466 2.30950356 -3.36340427 0.30729842 2.30095148 -3.36004877 0.30729842 2.30095148 -2.91342831;
	setAttr -s 132 ".ed[0:131]"  0 1 0 1 2 0 1 3 0 5 0 0 6 7 0 7 8 1 9 10 0
		 10 11 0 11 12 0 12 13 0 13 9 0 13 14 0 14 15 0 15 16 0 16 9 0 12 14 0 11 15 1 0 17 0
		 18 3 1 17 6 0 6 19 0 19 18 0 5 17 0 3 20 0 20 4 0 8 19 0 21 3 0 18 21 0 7 22 0 22 8 0
		 4 23 0 10 16 0 20 24 0 25 26 0 26 27 1 27 25 1 28 29 0 29 30 1 30 28 1 8 31 0 31 21 0
		 29 32 0 32 27 1 27 30 1 23 2 0 33 34 0 34 35 1 35 36 1 36 33 1 37 28 0 30 36 1 36 37 1
		 31 38 0 38 24 0 39 40 0 40 41 1 41 39 1 34 42 0 42 43 1 43 35 1 26 33 0 32 24 0 38 25 0
		 42 44 0 44 45 1 45 43 1 43 46 1 46 47 1 47 35 1 48 23 0 49 50 0 50 51 1 51 49 1 52 53 0
		 53 45 1 44 52 0 45 54 1 54 46 1 40 55 0 55 56 1 56 41 1 53 57 0 57 54 1 58 59 0 59 60 0
		 60 58 1 46 61 1 61 62 1 62 47 1 63 39 0 41 51 1 51 63 1 54 64 1 64 61 1 65 66 0 66 56 1
		 56 62 1 62 65 1 67 68 0 68 69 0 69 67 0 70 65 0 61 70 1 57 71 0 71 64 1 72 2 1 2 73 0
		 73 74 0 74 72 0 37 75 0 75 4 0 76 70 0 64 76 1 55 77 0 77 47 1 77 75 0 71 78 0 78 76 0
		 59 5 0 72 60 0 66 49 0 48 79 0 79 73 0 80 58 0 74 80 0 80 81 0 81 82 0 82 22 0 48 63 0
		 50 79 0 81 78 0 52 82 0;
	setAttr -s 54 -ch 261 ".fc[0:53]" -type "polyFaces" 
		f 7 3 0 1 -106 119 -85 118
		mu 0 7 5 0 1 2 97 113 112
		f 6 2 23 24 30 44 -2
		mu 0 6 1 3 28 4 32 2
		f 4 -21 4 5 25
		mu 0 4 29 6 7 8
		f 5 6 7 8 9 10
		mu 0 5 9 10 11 12 13
		f 5 11 12 13 14 -11
		mu 0 5 14 15 16 17 18
		f 7 -3 -1 17 19 20 21 18
		mu 0 7 3 1 0 24 26 27 25
		f 3 15 -12 -10
		mu 0 3 19 20 21
		f 4 16 -13 -16 -9
		mu 0 4 22 23 20 19
		f 3 22 -18 -4
		mu 0 3 5 24 0
		f 3 26 -19 27
		mu 0 3 30 3 25
		f 3 28 29 -6
		mu 0 3 7 31 8
		f 4 31 -14 -17 -8
		mu 0 4 33 34 23 22
		f 8 32 -62 -42 -37 -50 109 110 -25
		mu 0 8 35 36 101 102 103 104 105 100
		f 3 33 34 35
		mu 0 3 37 38 39
		f 3 36 37 38
		mu 0 3 40 41 42
		f 5 39 40 -28 -22 -26
		mu 0 5 8 43 44 45 29
		f 3 -32 -7 -15
		mu 0 3 34 33 46
		f 4 41 42 43 -38
		mu 0 4 41 47 39 42
		f 4 45 46 47 48
		mu 0 4 48 49 50 51
		f 4 49 -39 50 51
		mu 0 4 52 40 42 51
		f 6 -27 -41 52 53 -33 -24
		mu 0 6 3 30 53 54 55 28
		f 3 54 55 56
		mu 0 3 56 57 58
		f 4 57 58 59 -47
		mu 0 4 49 59 60 50
		f 5 60 -49 -51 -44 -35
		mu 0 5 38 48 51 42 39
		f 5 61 -54 62 -36 -43
		mu 0 5 47 61 62 37 39
		f 4 63 64 65 -59
		mu 0 4 59 63 64 60
		f 4 -60 66 67 68
		mu 0 4 50 60 65 66
		f 9 69 -31 -111 -116 -114 -79 -55 -90 -129
		mu 0 9 67 68 100 105 143 144 145 146 147
		f 3 70 71 72
		mu 0 3 69 70 71
		f 4 73 74 -65 75
		mu 0 4 72 73 64 63
		f 4 -66 76 77 -67
		mu 0 4 60 64 74 65
		f 4 78 79 80 -56
		mu 0 4 57 75 76 58
		f 4 81 82 -77 -75
		mu 0 4 73 77 74 64
		f 3 83 84 85
		mu 0 3 78 79 80
		f 4 -68 86 87 88
		mu 0 4 66 65 81 82
		f 4 89 -57 90 91
		mu 0 4 83 84 85 71
		f 4 -78 92 93 -87
		mu 0 4 65 74 86 81
		f 4 94 95 96 97
		mu 0 4 87 88 89 90
		f 3 98 99 100
		mu 0 3 91 92 93
		f 4 101 -98 -88 102
		mu 0 4 94 87 90 95
		f 4 103 104 -93 -83
		mu 0 4 77 96 86 74
		f 4 105 106 107 108
		mu 0 4 97 2 98 99
		f 4 111 -103 -94 112
		mu 0 4 106 94 95 107
		f 5 113 114 -89 -97 -80
		mu 0 5 75 108 66 82 76
		f 6 -48 -69 -115 115 -110 -52
		mu 0 6 51 50 66 108 109 52
		f 4 116 117 -113 -105
		mu 0 4 110 111 106 107
		f 5 120 -73 -91 -81 -96
		mu 0 5 88 69 71 85 89
		f 5 -107 -45 -70 121 122
		mu 0 5 98 2 32 114 115
		f 5 123 -86 -120 -109 124
		mu 0 5 116 78 80 117 118
		f 10 -20 -23 -119 -84 -124 125 126 127 -29 -5
		mu 0 10 26 24 5 112 119 120 121 122 123 124
		f 5 -122 128 -92 -72 129
		mu 0 5 125 126 83 71 70
		f 7 -127 130 -117 -104 -82 -74 131
		mu 0 7 127 128 129 130 131 132 133
		f 12 -128 -132 -76 -64 -58 -46 -61 -34 -63 -53 -40 -30
		mu 0 12 31 134 135 136 137 138 139 140 141 142 43 8
		f 12 -131 -126 -125 -108 -123 -130 -71 -121 -95 -102 -112 -118
		mu 0 12 148 149 116 118 150 151 152 153 154 155 156 157;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform9" -p "|group10|pasted__pCube5";
	rename -uid "7685631F-7143-07BE-084C-D7B3427B7E3B";
	setAttr ".v" no;
createNode mesh -n "pasted__pCube5Shape" -p "transform9";
	rename -uid "E7B13A72-F541-BB9B-7A79-EFA37080792F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.31177114650563453 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group11";
	rename -uid "6E13C8C9-0D49-8AA4-FC9C-9CAD675FB848";
	setAttr ".t" -type "double3" -0.9072770415167859 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0.76614868640899658 2.2894247174263 -3.1364516019821167 ;
	setAttr ".sp" -type "double3" 0.76614868640899658 2.2894247174263 -3.1364516019821167 ;
createNode transform -n "pasted__group10" -p "group11";
	rename -uid "CD38B38B-F044-9E0D-1CAE-4D91AA788DA8";
	setAttr ".rp" -type "double3" 0.76614868640899658 2.2894247174263 -3.1364516019821167 ;
	setAttr ".sp" -type "double3" 0.76614868640899658 2.2894247174263 -3.1364516019821167 ;
createNode transform -n "group12";
	rename -uid "5502C3C9-934F-662C-5ECB-FCA845D8C3B2";
	setAttr ".t" -type "double3" 0 -0.90186236629716676 0.89708539671268195 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 0.76614868640899658 2.2894247174263 -3.1364516019821167 ;
	setAttr ".sp" -type "double3" 0.76614868640899658 2.2894247174263 -3.1364516019821167 ;
createNode transform -n "pasted__group10" -p "group12";
	rename -uid "1109174C-E948-8FBB-620A-79BC1E3E53FC";
	setAttr ".rp" -type "double3" 0.76614868640899658 2.2894247174263 -3.1364516019821167 ;
	setAttr ".sp" -type "double3" 0.76614868640899658 2.2894247174263 -3.1364516019821167 ;
createNode transform -n "group13";
	rename -uid "AED2063E-2D4E-C7B7-2DDD-D2A2E6A850ED";
	setAttr ".t" -type "double3" -0.91071800567922856 0 0 ;
	setAttr ".r" -type "double3" 180 180 0 ;
	setAttr ".rp" -type "double3" 0.76614868640899658 1.3875623511291335 -2.2393662052694348 ;
	setAttr ".sp" -type "double3" 0.76614868640899658 1.3875623511291335 -2.2393662052694348 ;
createNode transform -n "pasted__group12" -p "group13";
	rename -uid "98CEE1F0-0444-A457-56F0-7EB0C6612631";
	setAttr ".t" -type "double3" 0 -0.90186236629716676 0.89708539671268195 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 0.76614868640899658 2.2894247174263 -3.1364516019821167 ;
	setAttr ".sp" -type "double3" 0.76614868640899658 2.2894247174263 -3.1364516019821167 ;
createNode transform -n "pasted__pasted__group10" -p "|group13|pasted__group12";
	rename -uid "FD6C0EF9-254E-66E5-17F6-C880AB881A26";
	setAttr ".rp" -type "double3" 0.76614868640899658 2.2894247174263 -3.1364516019821167 ;
	setAttr ".sp" -type "double3" 0.76614868640899658 2.2894247174263 -3.1364516019821167 ;
createNode transform -n "group14";
	rename -uid "CD38C64E-564B-EC4B-F562-9A8AF6DC73E6";
	setAttr ".t" -type "double3" 0 -0.0038500601601791917 -1.7912827439811045 ;
	setAttr ".r" -type "double3" 0 180 180 ;
	setAttr ".rp" -type "double3" 1.0013455586195446 1.3952333814682285 -2.2393662052694312 ;
	setAttr ".sp" -type "double3" 1.0013455586195446 1.3952333814682285 -2.2393662052694312 ;
createNode transform -n "pasted__group12" -p "group14";
	rename -uid "4379074B-2542-ED88-EC88-93B21978A204";
	setAttr ".t" -type "double3" 0 -0.90186236629716676 0.89708539671268195 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 0.76614868640899658 2.2894247174263 -3.1364516019821167 ;
	setAttr ".sp" -type "double3" 0.76614868640899658 2.2894247174263 -3.1364516019821167 ;
createNode transform -n "pasted__pasted__group10" -p "|group14|pasted__group12";
	rename -uid "669423D2-6445-58F5-794A-D583CBDB991A";
	setAttr ".rp" -type "double3" 0.76614868640899658 2.2894247174263 -3.1364516019821167 ;
	setAttr ".sp" -type "double3" 0.76614868640899658 2.2894247174263 -3.1364516019821167 ;
createNode transform -n "pCube5";
	rename -uid "45EB0CE5-E64C-56B9-18C4-D5B458623B4F";
	setAttr ".t" -type "double3" 0.81961994683094019 3.1819151144514444 -0.84606800334644006 ;
	setAttr ".r" -type "double3" 45 0 0 ;
	setAttr ".s" -type "double3" 3.466828937005026 3.466828937005026 3.466828937005026 ;
createNode transform -n "transform7" -p "pCube5";
	rename -uid "4100825B-A241-1827-DED3-79A23C131E71";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform7";
	rename -uid "B5854BAD-3348-5D80-7285-479B146FE53D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group15";
	rename -uid "E30AF0F2-A94B-7581-BABF-85928C98EC5F";
	setAttr ".t" -type "double3" 0.019288227097323585 -0.050013301229943075 -4.7213040980450867 ;
	setAttr ".rp" -type "double3" 0.81961994683094019 3.1819151144514444 -0.84606800334644028 ;
	setAttr ".sp" -type "double3" 0.81961994683094019 3.1819151144514444 -0.84606800334644028 ;
createNode transform -n "pasted__pCube5" -p "group15";
	rename -uid "EA2FE559-9F4B-261F-153A-8FB08FF3E9DA";
	setAttr ".t" -type "double3" 0.78918637844339512 3.1819151144514444 -0.75269671489457468 ;
	setAttr ".r" -type "double3" 45 0 0 ;
	setAttr ".s" -type "double3" 3.466828937005026 3.466828937005026 3.466828937005026 ;
createNode transform -n "transform8" -p "|group15|pasted__pCube5";
	rename -uid "0E8413D0-EC45-C5C1-F22C-4083DE67576D";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape5" -p "transform8";
	rename -uid "9CA02CA4-6B47-C93E-D0C8-E28D92322EB6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group16";
	rename -uid "64FAEBDC-D541-B4BB-3C5B-5B8944FE49CE";
	setAttr ".rp" -type "double3" 0.80725709734530327 1.5909575572257222 -2.7370004064698308 ;
	setAttr ".sp" -type "double3" 0.80725709734530327 1.5909575572257222 -2.7370004064698308 ;
createNode transform -n "pasted__group10" -p "group16";
	rename -uid "E85ACFEE-6349-9565-6418-E4BB9BB51481";
	setAttr ".rp" -type "double3" 0.76614868640899658 2.2894247174263 -3.1364516019821167 ;
	setAttr ".sp" -type "double3" 0.76614868640899658 2.2894247174263 -3.1364516019821167 ;
createNode transform -n "pasted__pasted__pCube5" -p "|group16|pasted__group10";
	rename -uid "DECB8F87-A144-7786-5612-E1829BAEA845";
	setAttr ".t" -type "double3" 0.23437977782222696 0 0 ;
	setAttr ".s" -type "double3" 1.2578745544845777 1 1 ;
	setAttr ".rp" -type "double3" 0.76614868640899658 2.2176768779754639 -3.1354162693023682 ;
	setAttr ".sp" -type "double3" 0.76614868640899658 2.2176768779754639 -3.1354162693023682 ;
createNode mesh -n "pasted__pasted__polySurfaceShape2" -p "|group16|pasted__group10|pasted__pasted__pCube5";
	rename -uid "788AE75C-A642-C0F2-44B5-A79017A3F066";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[98]" "e[100]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 158 ".uvst[0].uvsp[0:157]" -type "float2" 0.625 0.2 0.625 0.075000003
		 0.70000005 0 0.55000001 0.5 0.62528247 0.094257772 0.64999998 0.27500001 0.80818087
		 0.11628486 0.8125937 0.032169629 0.70000005 0 0.71073854 0.13998452 0.70969516 0.13998456
		 0.70969534 0.15878181 0.71028173 0.17469719 0.71073854 0.17469716 0.80730754 0.1153481
		 0.80799115 0.11655674 0.74150735 0.11671589 0.66680193 0.11509848 0.6662631 0.11242508
		 0.43230009 0.10730008 0.43334401 0.108344 0.43416038 0.10732836 0.43377149 0.20112666
		 0.43627512 0.20756456 0.57499999 0.25 0.54985642 0.49963078 0.43360111 0.10860112
		 0.54983753 0.49893707 0.55728668 0.47571102 0.6992715 0.00072850951 0.54985642 0.49958977
		 0.8125937 0 0.69327813 0.022406196 0.43377149 0.16791852 0.43627512 0.17507173 0.51360059
		 0.37649512 0.50900173 0.37916806 0.83703679 0.30000001 0.85000014 0.32688093 0.85000014
		 0.30000001 0.90223527 0.30000004 0.90000015 0.29718006 0.90000015 0.30000001 0.69855022
		 0.0048326631 0.69874156 0.0024747916 0.69883066 0.002177509 0.43885523 0.16775227
		 0.85000014 0.27155188 0.85803401 0.35000005 0.87197328 0.40000004 0.90000015 0.40000004
		 0.90000015 0.35000002 0.93196881 0.35000002 0.5506261 0.49451014 0.55545628 0.44440997
		 0.55841154 0.44598535 1.000000119209 0.29173508 0.99344957 0.30000004 1.000000119209
		 0.30000001 0.88296306 0.45000005 0.90000015 0.45000005 0.82761002 0.27193168 0.82388514
		 0.2779032 0.89184958 0.50000006 0.90000015 0.50000006 0.95000017 0.45000005 0.95000017
		 0.40000004 0.50973886 0.62126046 0.51360059 0.62350488 0.050000004 0.31652206 0.057967737
		 0.30000001 0.050000001 0.30000001 0.89579165 0.52699506 0.90000015 0.52699506 0.95000017
		 0.50000006 0.96411312 0.35000002 1.000000119209 0.35000002 0.95000017 0.52699506
		 0.43618608 0.20733555 0.43325996 0.10828481 0.54970872 0.49925101 1.000000119209
		 0.45000005 1.000000119209 0.40000004 0.050000001 0.26646084 0 0.29173508 0 0.30000001
		 1.000000119209 0.50000006 0.024654454 0.40000004 0.038366467 0.35000005 0 0.35000002
		 0 0.40000004 0.80946898 0.11553104 0.81053734 0.11446263 0.80884498 0.11443688 0.013789705
		 0.45000005 0 0.45000005 1 0.52699506 0.70026213 7.4868636e-05 0.70013767 0 0.70013767
		 7.2435837e-06 0.54036117 0.5 0.50905603 0.39372706 0.50539237 0.44118428 0.50498927
		 0.44349277 0.49697459 0.477763 0.48975945 0.5 0.0049432074 0.50000006 0 0.50000006
		 0.95000017 0.38565856 0.94847447 0.39154163 0 0.52699506 0.00099546998 0.52699506
		 0.8094579 0.11554205 0.70028979 0.00010496739 0.69233739 0.021230526 0.69572914 0.016226599
		 0.43618608 0.17481729 0.54973799 0.49931887 0.54986238 0.49960673 0.74291378 0.11615311
		 0.66810811 0.11464268 0.66759211 0.11205496 0.57578933 0.10972062 0.57485485 0.11250541
		 0.50085843 0.11099248 0.073697351 0.27365237 0.069145985 0.2667751 0.74554396 0.17469716
		 0.76817822 0.17469718 0.76817822 0.16175237 0.76798284 0.16185191 0.75717586 0.16356355
		 0.746369 0.1618519 0.74554402 0.16143157 0.80972266 0.00020309612 0.74506086 0.0025253296
		 0.74616539 0.0028356195 0.74348676 0.0030853136 0.73615992 0.0031294555 0.72439945
		 0.0033844779 0.71709174 0.0041625816 0.70493954 0.0082660895 0.69364429 0.019488201
		 0.49078122 0.5021503 0.49697459 0.52123809 0.50498927 0.55550826 0.50617075 0.56227422
		 0.5097838 0.60907578 0.50172198 0.16534358 0.43867233 0.16773281 0.54987979 0.49957499
		 0.5540573 0.44807935 0.54057962 0.4357506 0.53307307 0.4198201 0.52246577 0.38419798
		 0.51067668 0.32517177 0.50332874 0.26297039 0.50063133 0.19947533;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 83 ".vt[0:82]"  1.22499895 2.6055181 -3.13541675 1.22499895 2.15011358 -3.13541675
		 0.87416291 1.77751279 -3.52072525 0.87416303 1.77751279 -2.750108 1.18450427 2.10160303 -3.13686752
		 1.02113986 2.81935287 -3.3392756 0.31380674 2.30567789 -2.22414088 0.32087678 2.31081223 -2.55025077
		 0.87001395 1.78377891 -2.75309873 0.30729842 1.61600089 -2.2266469 0.30729842 1.61600089 -2.20606041
		 0.30729842 1.98690915 -2.20606041 0.30729842 2.30095148 -2.21763182 0.30729842 2.30095148 -2.2266469
		 0.31252056 2.30474377 -2.22285461 0.319509 1.98239863 -2.2177794 0.319509 1.61948001 -2.2177794
		 1.02113986 2.81935287 -2.93155766 0.8734628 1.77777147 -2.7494359 0.87342179 1.78003621 -2.74947953
		 0.87416303 1.77751279 -2.78754306 0.8734628 1.77731323 -2.7494359 0.32087675 2.31081223 -2.90955949
		 0.87416291 1.77751279 -3.48619199 0.82083035 1.76231718 -2.78456378 0.77429795 1.81363595 -2.78037024
		 0.72432876 1.87064505 -2.79460764 0.77429795 1.84587193 -2.81260633 0.77429795 1.92692983 -2.97704124
		 0.77897292 1.92190278 -2.97051167 0.77429795 1.92570019 -2.96927786 0.87001395 1.77633059 -2.75309873
		 0.82145995 1.81328464 -2.83628225 0.68135244 1.90607774 -2.80685234 0.58064115 1.966941 -2.83554721
		 0.58064115 2.019543886 -2.93878627 0.68135244 1.9798696 -2.95167732 0.68135244 1.99923921 -3.073971987
		 0.81093055 1.75949657 -2.76993275 0.78799975 1.91457081 -3.31300545 0.77429795 1.92930412 -3.29386854
		 0.77429795 1.92570043 -3.31662178 0.47464389 2.010538101 -2.86574817 0.47464389 2.043745995 -2.93092251
		 0.36597088 2.035795212 -2.89671135 0.36597088 2.051880121 -2.92827964 0.47464389 2.077327728 -3.14294982
		 0.58064115 2.051880121 -3.14294982 0.82937902 1.76475286 -3.4887023 0.74358499 1.86109877 -3.48435616
		 0.77429795 1.82605886 -3.49310708 0.77429795 1.84587228 -3.47329354 0.30729842 2.039194345 -2.91342831
		 0.30729842 2.047488451 -2.92970657 0.36597088 2.085880518 -3.14294982 0.68135244 2.0016133785 -3.19693804
		 0.68135244 1.97986996 -3.33422256 0.30729842 2.081262827 -3.14294982 0.31907463 2.30950356 -3.72660685
		 0.31209815 2.30443716 -4.048400402 0.87274247 1.77812159 -3.52208543 0.47464389 2.043746471 -3.35497737
		 0.58064115 2.019544125 -3.34711361 0.82990003 1.80745316 -3.44538045 0.36597088 2.051880598 -3.35762024
		 0.58064115 1.97327077 -3.43793011 0.68135244 1.91240764 -3.46662474 0.31204921 2.30440164 -4.048449516
		 0.30729842 2.30095172 -4.053200722 0.30729842 2.30095172 -4.044999599 0.47464389 2.016868114 -3.40772915
		 0.30729842 2.047488928 -3.3561933 0.87288493 1.77798486 -3.52195191 0.87349176 1.77732158 -3.52136946
		 0.87349176 1.77740252 -3.52136946 0.59767836 2.04385972 -3.13686776 0.36597088 2.042125463 -3.37676597
		 0.60952806 2.039914846 -3.14294982 0.30729842 2.045524359 -3.36004901 0.81797767 1.76150441 -3.50555229
		 0.31907466 2.30950356 -3.36340427 0.30729842 2.30095148 -3.36004877 0.30729842 2.30095148 -2.91342831;
	setAttr -s 132 ".ed[0:131]"  0 1 0 1 2 0 1 3 0 5 0 0 6 7 0 7 8 1 9 10 0
		 10 11 0 11 12 0 12 13 0 13 9 0 13 14 0 14 15 0 15 16 0 16 9 0 12 14 0 11 15 1 0 17 0
		 18 3 1 17 6 0 6 19 0 19 18 0 5 17 0 3 20 0 20 4 0 8 19 0 21 3 0 18 21 0 7 22 0 22 8 0
		 4 23 0 10 16 0 20 24 0 25 26 0 26 27 1 27 25 1 28 29 0 29 30 1 30 28 1 8 31 0 31 21 0
		 29 32 0 32 27 1 27 30 1 23 2 0 33 34 0 34 35 1 35 36 1 36 33 1 37 28 0 30 36 1 36 37 1
		 31 38 0 38 24 0 39 40 0 40 41 1 41 39 1 34 42 0 42 43 1 43 35 1 26 33 0 32 24 0 38 25 0
		 42 44 0 44 45 1 45 43 1 43 46 1 46 47 1 47 35 1 48 23 0 49 50 0 50 51 1 51 49 1 52 53 0
		 53 45 1 44 52 0 45 54 1 54 46 1 40 55 0 55 56 1 56 41 1 53 57 0 57 54 1 58 59 0 59 60 0
		 60 58 1 46 61 1 61 62 1 62 47 1 63 39 0 41 51 1 51 63 1 54 64 1 64 61 1 65 66 0 66 56 1
		 56 62 1 62 65 1 67 68 0 68 69 0 69 67 0 70 65 0 61 70 1 57 71 0 71 64 1 72 2 1 2 73 0
		 73 74 0 74 72 0 37 75 0 75 4 0 76 70 0 64 76 1 55 77 0 77 47 1 77 75 0 71 78 0 78 76 0
		 59 5 0 72 60 0 66 49 0 48 79 0 79 73 0 80 58 0 74 80 0 80 81 0 81 82 0 82 22 0 48 63 0
		 50 79 0 81 78 0 52 82 0;
	setAttr -s 54 -ch 261 ".fc[0:53]" -type "polyFaces" 
		f 7 3 0 1 -106 119 -85 118
		mu 0 7 5 0 1 2 97 113 112
		f 6 2 23 24 30 44 -2
		mu 0 6 1 3 28 4 32 2
		f 4 -21 4 5 25
		mu 0 4 29 6 7 8
		f 5 6 7 8 9 10
		mu 0 5 9 10 11 12 13
		f 5 11 12 13 14 -11
		mu 0 5 14 15 16 17 18
		f 7 -3 -1 17 19 20 21 18
		mu 0 7 3 1 0 24 26 27 25
		f 3 15 -12 -10
		mu 0 3 19 20 21
		f 4 16 -13 -16 -9
		mu 0 4 22 23 20 19
		f 3 22 -18 -4
		mu 0 3 5 24 0
		f 3 26 -19 27
		mu 0 3 30 3 25
		f 3 28 29 -6
		mu 0 3 7 31 8
		f 4 31 -14 -17 -8
		mu 0 4 33 34 23 22
		f 8 32 -62 -42 -37 -50 109 110 -25
		mu 0 8 35 36 101 102 103 104 105 100
		f 3 33 34 35
		mu 0 3 37 38 39
		f 3 36 37 38
		mu 0 3 40 41 42
		f 5 39 40 -28 -22 -26
		mu 0 5 8 43 44 45 29
		f 3 -32 -7 -15
		mu 0 3 34 33 46
		f 4 41 42 43 -38
		mu 0 4 41 47 39 42
		f 4 45 46 47 48
		mu 0 4 48 49 50 51
		f 4 49 -39 50 51
		mu 0 4 52 40 42 51
		f 6 -27 -41 52 53 -33 -24
		mu 0 6 3 30 53 54 55 28
		f 3 54 55 56
		mu 0 3 56 57 58
		f 4 57 58 59 -47
		mu 0 4 49 59 60 50
		f 5 60 -49 -51 -44 -35
		mu 0 5 38 48 51 42 39
		f 5 61 -54 62 -36 -43
		mu 0 5 47 61 62 37 39
		f 4 63 64 65 -59
		mu 0 4 59 63 64 60
		f 4 -60 66 67 68
		mu 0 4 50 60 65 66
		f 9 69 -31 -111 -116 -114 -79 -55 -90 -129
		mu 0 9 67 68 100 105 143 144 145 146 147
		f 3 70 71 72
		mu 0 3 69 70 71
		f 4 73 74 -65 75
		mu 0 4 72 73 64 63
		f 4 -66 76 77 -67
		mu 0 4 60 64 74 65
		f 4 78 79 80 -56
		mu 0 4 57 75 76 58
		f 4 81 82 -77 -75
		mu 0 4 73 77 74 64
		f 3 83 84 85
		mu 0 3 78 79 80
		f 4 -68 86 87 88
		mu 0 4 66 65 81 82
		f 4 89 -57 90 91
		mu 0 4 83 84 85 71
		f 4 -78 92 93 -87
		mu 0 4 65 74 86 81
		f 4 94 95 96 97
		mu 0 4 87 88 89 90
		f 3 98 99 100
		mu 0 3 91 92 93
		f 4 101 -98 -88 102
		mu 0 4 94 87 90 95
		f 4 103 104 -93 -83
		mu 0 4 77 96 86 74
		f 4 105 106 107 108
		mu 0 4 97 2 98 99
		f 4 111 -103 -94 112
		mu 0 4 106 94 95 107
		f 5 113 114 -89 -97 -80
		mu 0 5 75 108 66 82 76
		f 6 -48 -69 -115 115 -110 -52
		mu 0 6 51 50 66 108 109 52
		f 4 116 117 -113 -105
		mu 0 4 110 111 106 107
		f 5 120 -73 -91 -81 -96
		mu 0 5 88 69 71 85 89
		f 5 -107 -45 -70 121 122
		mu 0 5 98 2 32 114 115
		f 5 123 -86 -120 -109 124
		mu 0 5 116 78 80 117 118
		f 10 -20 -23 -119 -84 -124 125 126 127 -29 -5
		mu 0 10 26 24 5 112 119 120 121 122 123 124
		f 5 -122 128 -92 -72 129
		mu 0 5 125 126 83 71 70
		f 7 -127 130 -117 -104 -82 -74 131
		mu 0 7 127 128 129 130 131 132 133
		f 12 -128 -132 -76 -64 -58 -46 -61 -34 -63 -53 -40 -30
		mu 0 12 31 134 135 136 137 138 139 140 141 142 43 8
		f 12 -131 -126 -125 -108 -123 -130 -71 -121 -95 -102 -112 -118
		mu 0 12 148 149 116 118 150 151 152 153 154 155 156 157;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__transform9" -p "|group16|pasted__group10|pasted__pasted__pCube5";
	rename -uid "3DDD63D7-6948-E7DB-AA40-ECB03E7DDAA3";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCube5Shape" -p "pasted__transform9";
	rename -uid "E06405EB-C144-8C41-8E24-E3BC25E4AFF1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.31177114650563453 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube5" -p "group16";
	rename -uid "E84D1984-0443-21C0-6CF9-B5AD16D6E57C";
	setAttr ".t" -type "double3" 0.81961994683094019 3.1819151144514444 -0.84606800334644006 ;
	setAttr ".r" -type "double3" 45 0 0 ;
	setAttr ".s" -type "double3" 3.466828937005026 3.466828937005026 3.466828937005026 ;
createNode transform -n "pasted__transform7" -p "|group16|pasted__pCube5";
	rename -uid "4874B8C9-C344-2CFF-B6B2-3988A845FB55";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__transform7";
	rename -uid "7AD564B8-D84F-D691-1A14-1CA200BABBE0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group15" -p "group16";
	rename -uid "6E3026A0-0A43-227B-6ACA-09AC1A247C52";
	setAttr ".t" -type "double3" 0.019288227097323585 -0.050013301229943075 -4.7213040980450867 ;
	setAttr ".rp" -type "double3" 0.81961994683094019 3.1819151144514444 -0.84606800334644028 ;
	setAttr ".sp" -type "double3" 0.81961994683094019 3.1819151144514444 -0.84606800334644028 ;
createNode transform -n "pasted__pasted__pCube5" -p "pasted__group15";
	rename -uid "828830CA-E14E-EC1F-5816-C8B730D16F33";
	setAttr ".t" -type "double3" 0.78918637844339512 3.1819151144514444 -0.75269671489457468 ;
	setAttr ".r" -type "double3" 45 0 0 ;
	setAttr ".s" -type "double3" 3.466828937005026 3.466828937005026 3.466828937005026 ;
createNode transform -n "pasted__transform8" -p "|group16|pasted__group15|pasted__pasted__pCube5";
	rename -uid "DF67282A-C845-8B72-0664-83993EC241A0";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape5" -p "pasted__transform8";
	rename -uid "568DBB42-2247-7E81-1EFC-2F81F8F8D10E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group17";
	rename -uid "856CD3C7-F542-C371-32E5-A5B21CA44162";
	setAttr ".t" -type "double3" 0 -1.086626471208358 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 0.46755162163503949 2.2898454701604938 -3.2299160793355242 ;
	setAttr ".sp" -type "double3" 0.46755162163503949 2.2898454701604938 -3.2299160793355242 ;
createNode transform -n "pasted__group3" -p "group17";
	rename -uid "4CFB76A2-E249-460B-185F-B0A993927DD4";
	setAttr ".t" -type "double3" -1.5153248586890264 0 0 ;
	setAttr ".rp" -type "double3" 0.62282973527908325 2.1768421522264609 -3.0972569704055788 ;
	setAttr ".sp" -type "double3" 0.62282973527908325 2.1768421522264609 -3.0972569704055788 ;
createNode transform -n "pasted__pasted__pCube3" -p "pasted__group3";
	rename -uid "86D459E8-0742-F1A6-1F2A-429092D88243";
	setAttr ".t" -type "double3" 0.36004674504498269 0.7183377905216668 -0.63360636928103986 ;
	setAttr ".s" -type "double3" 1 1.0642666375041838 1 ;
	setAttr ".rp" -type "double3" 1.6228297352790833 2.453391432762146 -2.8972570896148682 ;
	setAttr ".sp" -type "double3" 1.6228297352790833 2.453391432762146 -2.8972570896148682 ;
createNode mesh -n "pasted__polySurfaceShape2" -p "pasted__pasted__pCube3";
	rename -uid "9C3E9CE7-D944-AD67-5080-FE94354DE7AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.6753484 0 0.875
		 0 0.70000005 0 0.69327819 0.022406196 0.875 0.049999997 0.64999998 0.27500001 0.44000345
		 0.5 0.44000345 0.58072919 0.51360059 0.62350488 0.54036117 0.5 0.375 0 0.55000001
		 0.5 0.375 0.050000001 0.625 0.075000003 0.625 0.2 0.62531793 0.048094619 0.57528746
		 0 0.51360059 0.37649512 0.44000345 0.41927081 0.57499999 0.25 0.55728668 0.47571102
		 0.62528247 0.094257772;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.044804823 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.044804823 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.044804793 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.044804823 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.044804793 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.044804823 0 ;
	setAttr -s 16 ".vt[0:15]"  1.020660639 1.75783372 -3.2958734 1.02066052 1.75783372 -4.10171318
		 1.87416291 1.94152522 -3.28256583 1.87416291 1.94152522 -3.24803257 1.02066052 2.23776531 -4.10171318
		 2.02113986 2.96525764 -3.10111618 1.020660639 2.18324399 -2.89870858 2.18450427 2.29084969 -2.89870811
		 1.020660758 1.7578336 -1.69280076 1.87416303 1.94152522 -2.51194859 1.020660758 2.23776531 -1.69280076
		 2.22499895 2.33643103 -2.89725733 2.22499895 2.76433539 -2.89725733 1.020660639 1.75783372 -2.50170469
		 1.87416303 1.94152522 -2.54938364 2.02113986 2.96525764 -2.69339824;
	setAttr -s 26 ".ed[0:25]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 2 4 1 6 0 0
		 3 7 0 7 6 0 8 9 0 9 10 1 10 8 0 11 2 0 12 11 0 5 12 0 10 4 0 4 1 0 6 13 0 13 8 0
		 7 14 0 14 13 0 9 11 0 15 10 0 12 15 0 14 9 0 5 15 0;
	setAttr -s 12 -ch 52 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 6 -4 7 8
		mu 0 4 6 7 8 9
		f 3 9 10 11
		mu 0 3 10 11 12
		f 5 13 12 5 4 14
		mu 0 5 14 13 2 4 5
		f 7 -12 15 16 -1 -7 17 18
		mu 0 7 10 12 4 1 0 15 16
		f 4 19 20 -18 -9
		mu 0 4 9 17 18 6
		f 5 22 -11 21 -14 23
		mu 0 5 19 12 11 13 14
		f 4 -10 -19 -21 24
		mu 0 4 11 10 16 20
		f 3 25 -24 -15
		mu 0 3 5 19 14
		f 4 -23 -26 -5 -16
		mu 0 4 12 19 5 4
		f 6 -13 -22 -25 -20 -8 -3
		mu 0 6 2 13 11 20 21 3
		f 3 -6 -2 -17
		mu 0 3 4 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform11" -p "pasted__pasted__pCube3";
	rename -uid "4F905565-7847-891D-0241-769D89B2388A";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCube3Shape" -p "transform11";
	rename -uid "82770155-DC49-ACB8-21A2-628DAB2F404A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.16250000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group18";
	rename -uid "7944DB98-684A-2232-FDDC-6DB73640A017";
	setAttr ".t" -type "double3" 0 0.0010532020077049786 -1.5687931764640881 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".rp" -type "double3" 0.46755162163503949 1.5041662593032303 -2.4457807580296782 ;
	setAttr ".sp" -type "double3" 0.46755162163503949 1.5041662593032303 -2.4457807580296782 ;
createNode transform -n "pasted__group17" -p "group18";
	rename -uid "4DA5123D-BB49-9C44-9ABE-EC8415379CE9";
	setAttr ".t" -type "double3" 0 -1.086626471208358 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 0.46755162163503949 2.2898454701604938 -3.2299160793355242 ;
	setAttr ".sp" -type "double3" 0.46755162163503949 2.2898454701604938 -3.2299160793355242 ;
createNode transform -n "pasted__pasted__group3" -p "pasted__group17";
	rename -uid "DA34A4FC-1548-5992-842C-E888EFB1F5DF";
	setAttr ".t" -type "double3" -1.5153248586890264 0 0 ;
	setAttr ".rp" -type "double3" 0.62282973527908325 2.1768421522264609 -3.0972569704055788 ;
	setAttr ".sp" -type "double3" 0.62282973527908325 2.1768421522264609 -3.0972569704055788 ;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "pasted__pasted__group3";
	rename -uid "6E353C24-7142-6D1F-6F34-68BFBA401183";
	setAttr ".t" -type "double3" 0.36004674504498269 0.7183377905216668 -0.63360636928103986 ;
	setAttr ".s" -type "double3" 1 1.0642666375041838 1 ;
	setAttr ".rp" -type "double3" 1.6228297352790833 2.453391432762146 -2.8972570896148682 ;
	setAttr ".sp" -type "double3" 1.6228297352790833 2.453391432762146 -2.8972570896148682 ;
createNode mesh -n "pasted__pasted__polySurfaceShape2" -p "pasted__pasted__pasted__pCube3";
	rename -uid "2955C557-044E-3042-D1AE-69A438689EB4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.6753484 0 0.875
		 0 0.70000005 0 0.69327819 0.022406196 0.875 0.049999997 0.64999998 0.27500001 0.44000345
		 0.5 0.44000345 0.58072919 0.51360059 0.62350488 0.54036117 0.5 0.375 0 0.55000001
		 0.5 0.375 0.050000001 0.625 0.075000003 0.625 0.2 0.62531793 0.048094619 0.57528746
		 0 0.51360059 0.37649512 0.44000345 0.41927081 0.57499999 0.25 0.55728668 0.47571102
		 0.62528247 0.094257772;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.044804823 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.044804823 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.044804793 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.044804823 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.044804793 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.044804823 0 ;
	setAttr -s 16 ".vt[0:15]"  1.020660639 1.75783372 -3.2958734 1.02066052 1.75783372 -4.10171318
		 1.87416291 1.94152522 -3.28256583 1.87416291 1.94152522 -3.24803257 1.02066052 2.23776531 -4.10171318
		 2.02113986 2.96525764 -3.10111618 1.020660639 2.18324399 -2.89870858 2.18450427 2.29084969 -2.89870811
		 1.020660758 1.7578336 -1.69280076 1.87416303 1.94152522 -2.51194859 1.020660758 2.23776531 -1.69280076
		 2.22499895 2.33643103 -2.89725733 2.22499895 2.76433539 -2.89725733 1.020660639 1.75783372 -2.50170469
		 1.87416303 1.94152522 -2.54938364 2.02113986 2.96525764 -2.69339824;
	setAttr -s 26 ".ed[0:25]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 2 4 1 6 0 0
		 3 7 0 7 6 0 8 9 0 9 10 1 10 8 0 11 2 0 12 11 0 5 12 0 10 4 0 4 1 0 6 13 0 13 8 0
		 7 14 0 14 13 0 9 11 0 15 10 0 12 15 0 14 9 0 5 15 0;
	setAttr -s 12 -ch 52 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 6 -4 7 8
		mu 0 4 6 7 8 9
		f 3 9 10 11
		mu 0 3 10 11 12
		f 5 13 12 5 4 14
		mu 0 5 14 13 2 4 5
		f 7 -12 15 16 -1 -7 17 18
		mu 0 7 10 12 4 1 0 15 16
		f 4 19 20 -18 -9
		mu 0 4 9 17 18 6
		f 5 22 -11 21 -14 23
		mu 0 5 19 12 11 13 14
		f 4 -10 -19 -21 24
		mu 0 4 11 10 16 20
		f 3 25 -24 -15
		mu 0 3 5 19 14
		f 4 -23 -26 -5 -16
		mu 0 4 12 19 5 4
		f 6 -13 -22 -25 -20 -8 -3
		mu 0 6 2 13 11 20 21 3
		f 3 -6 -2 -17
		mu 0 3 4 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform12" -p "pasted__pasted__pasted__pCube3";
	rename -uid "A830BE48-AF4D-0C3A-1BCF-30805935B910";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCube3Shape" -p "transform12";
	rename -uid "9D40FE78-7449-1857-6A9E-A8B46A28298B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.16250000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "D91CDC2E-CB41-D579-2B67-628456EAAD98";
	setAttr ".t" -type "double3" -0.32389630549839321 0 -4.7765412857793992 ;
	setAttr ".s" -type "double3" 1 8.7791856325110587 8.7791856325110587 ;
createNode transform -n "transform10" -p "pCube6";
	rename -uid "AFD71A51-5D47-447C-3E45-C986F5213A66";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform10";
	rename -uid "098477A2-174A-7D49-0A66-35BAC2D183BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3_pasted__pCube3";
	rename -uid "E87FBB3D-0B4B-A1B3-C679-02B548D5CD75";
	setAttr ".t" -type "double3" -1.3400864462124886 -0.36044858215296172 8.1894993662006659 ;
	setAttr ".rp" -type "double3" 0.62291227281093597 2.3341110944747925 -3.2298964262008667 ;
	setAttr ".sp" -type "double3" 0.62291227281093597 2.3341110944747925 -3.2298964262008667 ;
createNode mesh -n "group3_pasted__pCube3Shape" -p "group3_pasted__pCube3";
	rename -uid "61B50DF1-E042-A2BE-A6E0-998AA50AD907";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52499992772936821 0.49573078751564026 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3";
	rename -uid "4ED8EC53-E346-7EF4-A8D4-3C9BDEAE7A57";
	setAttr ".t" -type "double3" -0.0076088660047339829 1.4882163121790601 2.6402390377720639 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "FFE93484-4C4C-B480-CC78-40B5F25FE39A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32500002533197403 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group19";
	rename -uid "3114F055-9D44-E043-35B3-2BB2518E81B1";
	setAttr ".t" -type "double3" 1.299283607511569 -1.2999776114971726 -0.14430247397572327 ;
	setAttr ".r" -type "double3" 45 45.000000000000028 -2.2489917831974729e-15 ;
	setAttr ".rp" -type "double3" 8.6177605246571929 4.134471255588724 1.0360517480007143 ;
	setAttr ".sp" -type "double3" 8.6177605246571929 4.134471255588724 1.0360517480007143 ;
createNode transform -n "group20";
	rename -uid "3CB69391-E842-7D2F-F7DF-F8940EAF08CD";
	setAttr ".t" -type "double3" -2.4796429974290266 0 0.11928730352650785 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 9.7780608414463277 2.8464879640702243 0.8917492740249644 ;
	setAttr ".sp" -type "double3" 9.7780608414463277 2.8464879640702243 0.8917492740249644 ;
createNode transform -n "pasted__group19" -p "group20";
	rename -uid "F2225CF5-D94E-7629-B3DA-D68A52933D12";
	setAttr ".t" -type "double3" 1.299283607511569 -1.2999776114971726 -0.14430247397572327 ;
	setAttr ".r" -type "double3" 45 45.000000000000028 -2.2489917831974729e-15 ;
	setAttr ".rp" -type "double3" 8.6177605246571929 4.134471255588724 1.0360517480007143 ;
	setAttr ".sp" -type "double3" 8.6177605246571929 4.134471255588724 1.0360517480007143 ;
createNode transform -n "group21";
	rename -uid "0CE314E5-8C41-30DB-9221-F88B97543DBA";
	setAttr ".t" -type "double3" 0 -2.4086759371150244 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 8.5174310587931714 4.0612949178931119 1.0360517480007143 ;
	setAttr ".sp" -type "double3" 8.5174310587931714 4.0612949178931119 1.0360517480007143 ;
createNode transform -n "group22";
	rename -uid "64E318AE-DA46-3025-6F14-B8B49E5FD693";
	setAttr ".rp" -type "double3" 8.5345897140327533 4.556020208794096 -1.0265432595739314 ;
	setAttr ".sp" -type "double3" 8.5345897140327533 4.556020208794096 -1.0265432595739314 ;
createNode transform -n "group23";
	rename -uid "47F6CCC1-F144-F0E0-570F-42BE4365FA56";
	setAttr ".rp" -type "double3" 9.7234471400064209 4.1406864030684485 -0.10562396010460379 ;
	setAttr ".sp" -type "double3" 9.7234471400064209 4.1406864030684485 -0.10562396010460379 ;
createNode transform -n "pasted__group22" -p "group23";
	rename -uid "4F6AF9F8-4542-692C-6471-D59F6EF57698";
	setAttr ".rp" -type "double3" 8.5345897140327533 4.556020208794096 -1.0265432595739314 ;
	setAttr ".sp" -type "double3" 8.5345897140327533 4.556020208794096 -1.0265432595739314 ;
createNode transform -n "group24";
	rename -uid "E39952CD-724E-978D-1943-48B756B37603";
	setAttr ".t" -type "double3" 0.0701206476884213 -2.4014196700051844 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr ".rp" -type "double3" 7.2404199790256847 4.1406864443359819 -0.10562396010460379 ;
	setAttr ".sp" -type "double3" 7.2404199790256847 4.1406864443359819 -0.10562396010460379 ;
createNode transform -n "pasted__group22" -p "group24";
	rename -uid "5ADF3D6D-2A43-6F2E-F48B-0189938B7ED6";
	setAttr ".rp" -type "double3" 8.5345897140327533 4.556020208794096 -1.0265432595739314 ;
	setAttr ".sp" -type "double3" 8.5345897140327533 4.556020208794096 -1.0265432595739314 ;
createNode transform -n "group25";
	rename -uid "0CA3C3E7-0543-3885-E221-6B8EAAD9E56C";
	setAttr ".t" -type "double3" 2.3985515268536641 -0.041573268493947602 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" 7.310540626714106 1.7392667743307979 -0.10562396010460379 ;
	setAttr ".sp" -type "double3" 7.310540626714106 1.7392667743307979 -0.10562396010460379 ;
createNode transform -n "pasted__group24" -p "group25";
	rename -uid "EF5D3E0F-6A4B-C939-9BBD-0CAD37D38A15";
	setAttr ".t" -type "double3" 0.0701206476884213 -2.4014196700051844 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr ".rp" -type "double3" 7.2404199790256847 4.1406864443359819 -0.10562396010460379 ;
	setAttr ".sp" -type "double3" 7.2404199790256847 4.1406864443359819 -0.10562396010460379 ;
createNode transform -n "pasted__pasted__group22" -p "pasted__group24";
	rename -uid "014972A1-ED4C-4561-B744-95BFA478B81E";
	setAttr ".rp" -type "double3" 8.5345897140327533 4.556020208794096 -1.0265432595739314 ;
	setAttr ".sp" -type "double3" 8.5345897140327533 4.556020208794096 -1.0265432595739314 ;
createNode transform -n "group26";
	rename -uid "D3D431E3-6345-9E77-3A14-41B26B15CE04";
	setAttr ".t" -type "double3" 0 -2.7047770674090601 0 ;
	setAttr ".r" -type "double3" -180 0 0 ;
	setAttr ".rp" -type "double3" 8.5210501798845151 4.3832253491179358 -0.71099692705037931 ;
	setAttr ".sp" -type "double3" 8.5210501798845151 4.3832253491179358 -0.71099692705037931 ;
createNode transform -n "group27";
	rename -uid "C2AB0DE0-0143-B98C-2AB3-0190826B4665";
	setAttr ".t" -type "double3" -2.7923179511115981 0 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.1899396397806816 1.8198275898045106 1.0828471780348929 ;
	setAttr ".rp" -type "double3" 8.5210501798845151 4.3838365334032634 -0.71044949639227806 ;
	setAttr ".sp" -type "double3" 8.5210501798845151 4.3838365334032634 -0.71044949639227806 ;
createNode transform -n "group28";
	rename -uid "774CD4D4-124C-F555-B3EF-779656AB8822";
	setAttr ".rp" -type "double3" 6.5223142271305505 2.9683950800887633 -0.70373262932292846 ;
	setAttr ".sp" -type "double3" 6.5223142271305505 2.9683950800887633 -0.70373262932292846 ;
createNode transform -n "pasted__group27" -p "group28";
	rename -uid "FFCBCA76-8A40-06BA-8778-48962BE7B09A";
	setAttr ".t" -type "double3" -2.7923179511115981 0 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.1899396397806816 1.8198275898045106 1.0828471780348929 ;
	setAttr ".rp" -type "double3" 8.5210501798845151 4.3838365334032634 -0.71044949639227806 ;
	setAttr ".sp" -type "double3" 8.5210501798845151 4.3838365334032634 -0.71044949639227806 ;
createNode transform -n "pPyramid3";
	rename -uid "C1AADF92-D44D-AD8E-CD47-B793BDFA1D6E";
	setAttr ".t" -type "double3" 6.2290102131577934 2.843982261113863 7.4875495389804421 ;
	setAttr ".r" -type "double3" -10 0 89.999999999999943 ;
	setAttr ".s" -type "double3" 1.3482835341275803 2.1515320080991538 0.76685985094360998 ;
createNode transform -n "transform15" -p "pPyramid3";
	rename -uid "515C432F-BA4A-D501-9D76-178E7D77F010";
	setAttr ".v" no;
createNode mesh -n "pPyramidShape3" -p "transform15";
	rename -uid "ABFC5B01-9843-754C-1042-2E8AE5F9ACF4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  0 -0.087118797 0 5.9604645e-08 
		-0.28893709 0 0 -0.087118797 0 0 -0.28893706 0 0 7.4505806e-09 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group29";
	rename -uid "E0A2DFA3-0847-5B28-57C1-7CBDAAFCE1D5";
	setAttr ".t" -type "double3" 3.9291275066838196 0 0 ;
	setAttr ".rp" -type "double3" 6.5398389459149779 2.8439823012958434 -0.48542229402048953 ;
	setAttr ".sp" -type "double3" 6.5398389459149779 2.8439823012958434 -0.48542229402048953 ;
createNode transform -n "imagePlane2";
	rename -uid "3823D753-4147-692D-C293-3BB2D0E9013B";
	setAttr ".t" -type "double3" 2.8242320293368 6.7336135693709966 -16.595319877722503 ;
	setAttr ".s" -type "double3" 1.1740189046929488 1.1740189046929488 1 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "38D82EAD-0D45-BE84-F235-8BAA73875D7E";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/kyle.s700/Desktop/Grahpics-And-Animation-Simester-2/Referance /ed-hanley-breakdown.jpeg";
	setAttr ".cov" -type "short2" 3840 1326 ;
	setAttr ".dlc" no;
	setAttr ".w" 38.4;
	setAttr ".h" 13.26;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "group30";
	rename -uid "A9AA5B83-EC43-60C6-1AA7-D39CA1C7CD38";
	setAttr ".t" -type "double3" 0 0 -9.5701374470281468 ;
	setAttr ".rp" -type "double3" 8.5345897140327551 4.556020208794096 4.3370309618047838 ;
	setAttr ".sp" -type "double3" 8.5345897140327551 4.556020208794096 4.3370309618047838 ;
createNode transform -n "pasted__pPyramid1" -p "group30";
	rename -uid "09304DF1-9441-05B8-F3AA-D19A92E55903";
	setAttr ".rp" -type "double3" 8.5345897140327551 4.1005313553998688 18.563723427640749 ;
	setAttr ".sp" -type "double3" 8.5345897140327551 4.1005313553998688 18.563723427640749 ;
createNode mesh -n "pasted__pPyramidShape1" -p "pasted__pPyramid1";
	rename -uid "285367F7-0A4E-EBB2-90B9-818C26A9476A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32928045094013214 0.38056319952011108 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group31";
	rename -uid "1E42D045-0A4B-0300-7985-A8A0F831C216";
	setAttr ".t" -type "double3" 0 -1.0883280109660634 0 ;
	setAttr ".rp" -type "double3" 8.5345897674560547 4.5515282154083252 9.4445815623712672 ;
	setAttr ".sp" -type "double3" 8.5345897674560547 4.5515282154083252 9.4445815623712672 ;
createNode transform -n "pasted__group30" -p "group31";
	rename -uid "3FEB06FD-9D4A-39DE-5043-C4A29D0F2A45";
	setAttr ".t" -type "double3" 0 0 -9.5701374470281468 ;
	setAttr ".rp" -type "double3" 8.5345897140327551 4.556020208794096 4.3370309618047838 ;
	setAttr ".sp" -type "double3" 8.5345897140327551 4.556020208794096 4.3370309618047838 ;
createNode transform -n "pasted__pasted__pPyramid1" -p "|group31|pasted__group30";
	rename -uid "818272E1-B64B-249C-A4C9-BCA1C6172A53";
	setAttr ".t" -type "double3" 0 -1.3996168867771641 -0.17237100922816495 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 8.5345897140327551 4.1005313553998688 18.563723427640749 ;
	setAttr ".sp" -type "double3" 8.5345897140327551 4.1005313553998688 18.563723427640749 ;
createNode mesh -n "pasted__pasted__pPyramidShape1" -p "|group31|pasted__group30|pasted__pasted__pPyramid1";
	rename -uid "AE95FFCF-D242-65FD-B3E6-BEADDD851938";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32928045094013214 0.38056319952011108 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group32";
	rename -uid "F048EA04-8749-E698-4D49-E0A15B457B05";
	setAttr ".t" -type "double3" -1.5301036009266209 -1.6631691960922557 0.080690905203473662 ;
	setAttr ".r" -type "double3" 45 -45 0 ;
	setAttr ".rp" -type "double3" 8.5345897674560547 4.5515282154083252 9.4445815623712672 ;
	setAttr ".sp" -type "double3" 8.5345897674560547 4.5515282154083252 9.4445815623712672 ;
createNode transform -n "pasted__group30" -p "group32";
	rename -uid "2A71A947-024C-45FC-4140-3083532F6B15";
	setAttr ".t" -type "double3" 0 0 -9.5701374470281468 ;
	setAttr ".rp" -type "double3" 8.5345897140327551 4.556020208794096 4.3370309618047838 ;
	setAttr ".sp" -type "double3" 8.5345897140327551 4.556020208794096 4.3370309618047838 ;
createNode transform -n "pasted__pasted__pPyramid1" -p "|group32|pasted__group30";
	rename -uid "8AD8D4D5-D745-D7CF-37AC-5E80CBD46A3C";
	setAttr ".rp" -type "double3" 8.5345897140327551 4.1005313553998688 18.563723427640749 ;
	setAttr ".sp" -type "double3" 8.5345897140327551 4.1005313553998688 18.563723427640749 ;
createNode mesh -n "pasted__pasted__pPyramidShape1" -p "|group32|pasted__group30|pasted__pasted__pPyramid1";
	rename -uid "7C6C8E3B-5542-51A5-2489-CFA102B7DF25";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32928045094013214 0.38056319952011108 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group33";
	rename -uid "8299EA49-B74F-5259-E00D-B5A06F5314E2";
	setAttr ".t" -type "double3" 3.1446840978806927 0 0.023523045717158908 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 7.0044861665294329 2.8883590193160704 9.5252724675747409 ;
	setAttr ".sp" -type "double3" 7.0044861665294329 2.8883590193160704 9.5252724675747409 ;
createNode transform -n "pasted__group32" -p "group33";
	rename -uid "4ECF10FE-DC46-4E0C-4309-908B2C39C241";
	setAttr ".t" -type "double3" -1.5301036009266209 -1.6631691960922557 0.080690905203473662 ;
	setAttr ".r" -type "double3" 45 -45 0 ;
	setAttr ".rp" -type "double3" 8.5345897674560547 4.5515282154083252 9.4445815623712672 ;
	setAttr ".sp" -type "double3" 8.5345897674560547 4.5515282154083252 9.4445815623712672 ;
createNode transform -n "pasted__pasted__group30" -p "pasted__group32";
	rename -uid "2C18CA13-6146-DCF8-F9F3-BEB573ACC705";
	setAttr ".t" -type "double3" 0 0 -9.5701374470281468 ;
	setAttr ".rp" -type "double3" 8.5345897140327551 4.556020208794096 4.3370309618047838 ;
	setAttr ".sp" -type "double3" 8.5345897140327551 4.556020208794096 4.3370309618047838 ;
createNode transform -n "pasted__pasted__pasted__pPyramid1" -p "|group33|pasted__group32|pasted__pasted__group30";
	rename -uid "336F050B-3946-B041-AE16-2AAFEEB9F0E9";
	setAttr ".t" -type "double3" 0.0041940438401698223 0.0071008709931792442 0.0071008709931792442 ;
	setAttr ".rp" -type "double3" 8.5345897140327551 4.1005313553998688 18.563723427640749 ;
	setAttr ".sp" -type "double3" 8.5345897140327551 4.1005313553998688 18.563723427640749 ;
createNode mesh -n "pasted__pasted__pasted__pPyramidShape1" -p "|group33|pasted__group32|pasted__pasted__group30|pasted__pasted__pasted__pPyramid1";
	rename -uid "207449D9-A640-492A-C2A0-27AD8403002D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57785704731941223 0.17852651327848434 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group34";
	rename -uid "586A235F-634F-74A9-1875-21A60FEC479E";
	setAttr ".t" -type "double3" 0 0 -2.5523721316702073 ;
	setAttr ".r" -type "double3" -45 0 0 ;
	setAttr ".rp" -type "double3" 8.5345897674560547 4.5515282154083252 9.4445815623712672 ;
	setAttr ".sp" -type "double3" 8.5345897674560547 4.5515282154083252 9.4445815623712672 ;
createNode transform -n "pasted__group30" -p "group34";
	rename -uid "98AEFB04-6640-538E-91D5-D0A1CC543646";
	setAttr ".t" -type "double3" 0 0 -9.5701374470281468 ;
	setAttr ".rp" -type "double3" 8.5345897140327551 4.556020208794096 4.3370309618047838 ;
	setAttr ".sp" -type "double3" 8.5345897140327551 4.556020208794096 4.3370309618047838 ;
createNode transform -n "pasted__pasted__pPyramid1" -p "|group34|pasted__group30";
	rename -uid "1887B9C8-F34E-6BBF-C033-71BDD6792023";
	setAttr ".t" -type "double3" 0.009561892584155629 0.0031525281886189255 -0.016876962193983373 ;
	setAttr ".r" -type "double3" -8.0729460479938933 11.735153377969045 -4.7622908938949609 ;
	setAttr ".rp" -type "double3" 9.6388131111036301 3.5506395027372482 19.313239684616523 ;
	setAttr ".sp" -type "double3" 9.6388131111036301 3.5506395027372482 19.313239684616523 ;
createNode mesh -n "pasted__pasted__pPyramidShape1" -p "|group34|pasted__group30|pasted__pasted__pPyramid1";
	rename -uid "8A4CF34F-0D40-42AF-09D4-0295EC25385D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32928045094013214 0.38056319952011108 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group35";
	rename -uid "CD7A3382-AC45-7BFE-69E8-138EFBB86434";
	setAttr ".t" -type "double3" -2.6199254094479567 1.7763568394002505e-15 0.031192494595893017 ;
	setAttr ".r" -type "double3" 21.146902992118918 161.00878390656072 2.0691308356983948 ;
	setAttr ".rp" -type "double3" 9.8349565965878938 4.2889094596057689 7.6870002559571109 ;
	setAttr ".sp" -type "double3" 9.8349565965878938 4.2889094596057689 7.6870002559571109 ;
createNode transform -n "pasted__group34" -p "group35";
	rename -uid "C9B324E2-6E47-7350-0861-D2AAC57EB8B3";
	setAttr ".t" -type "double3" 0 0 -2.5523721316702073 ;
	setAttr ".r" -type "double3" -45 0 0 ;
	setAttr ".rp" -type "double3" 8.5345897674560547 4.5515282154083252 9.4445815623712672 ;
	setAttr ".sp" -type "double3" 8.5345897674560547 4.5515282154083252 9.4445815623712672 ;
createNode transform -n "pasted__pasted__group30" -p "pasted__group34";
	rename -uid "10DAC7A1-594E-226B-F912-BE97FAC423D0";
	setAttr ".t" -type "double3" 0 0 -9.5701374470281468 ;
	setAttr ".rp" -type "double3" 8.5345897140327551 4.556020208794096 4.3370309618047838 ;
	setAttr ".sp" -type "double3" 8.5345897140327551 4.556020208794096 4.3370309618047838 ;
createNode transform -n "pasted__pasted__pasted__pPyramid1" -p "|group35|pasted__group34|pasted__pasted__group30";
	rename -uid "F797D217-7B49-E66A-FB33-0E906D41B8CF";
	setAttr ".t" -type "double3" 0.009561892584155629 0.0031525281886189255 -0.016876962193983373 ;
	setAttr ".r" -type "double3" -8.0729460479938933 11.735153377969045 -4.7622908938949609 ;
	setAttr ".rp" -type "double3" 9.6388131111036301 3.5506395027372482 19.313239684616523 ;
	setAttr ".sp" -type "double3" 9.6388131111036301 3.5506395027372482 19.313239684616523 ;
createNode mesh -n "pasted__pasted__pasted__pPyramidShape1" -p "|group35|pasted__group34|pasted__pasted__group30|pasted__pasted__pasted__pPyramid1";
	rename -uid "FDDABFD6-8148-6B58-CB61-08B9EE2E34C8";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32928045094013214 0.38056319952011108 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group36";
	rename -uid "E06C4F88-344A-A048-E9CA-CF893619857F";
	setAttr ".t" -type "double3" -0.10975578280399567 -2.7492838720420063 -0.0021562814572799738 ;
	setAttr ".r" -type "double3" -84.422610340793838 36.495229198777636 34.101001532725611 ;
	setAttr ".rp" -type "double3" 7.2150311871399371 4.2889094596057706 7.7181927505530039 ;
	setAttr ".sp" -type "double3" 7.2150311871399371 4.2889094596057706 7.7181927505530039 ;
createNode transform -n "pasted__group35" -p "group36";
	rename -uid "412D1310-414B-1C05-8E26-94BF37437CBD";
	setAttr ".t" -type "double3" -2.6199254094479567 1.7763568394002505e-15 0.031192494595893017 ;
	setAttr ".r" -type "double3" 21.146902992118918 161.00878390656072 2.0691308356983948 ;
	setAttr ".rp" -type "double3" 9.8349565965878938 4.2889094596057689 7.6870002559571109 ;
	setAttr ".sp" -type "double3" 9.8349565965878938 4.2889094596057689 7.6870002559571109 ;
createNode transform -n "pasted__pasted__group34" -p "pasted__group35";
	rename -uid "B8F07ADA-B849-4831-FE0E-0897FE02B499";
	setAttr ".t" -type "double3" 0 0 -2.5523721316702073 ;
	setAttr ".r" -type "double3" -45 0 0 ;
	setAttr ".rp" -type "double3" 8.5345897674560547 4.5515282154083252 9.4445815623712672 ;
	setAttr ".sp" -type "double3" 8.5345897674560547 4.5515282154083252 9.4445815623712672 ;
createNode transform -n "pasted__pasted__pasted__group30" -p "pasted__pasted__group34";
	rename -uid "288AD9D9-2C46-EF43-9475-A7AE67C73916";
	setAttr ".t" -type "double3" 0 0 -9.5701374470281468 ;
	setAttr ".rp" -type "double3" 8.5345897140327551 4.556020208794096 4.3370309618047838 ;
	setAttr ".sp" -type "double3" 8.5345897140327551 4.556020208794096 4.3370309618047838 ;
createNode transform -n "pasted__pasted__pasted__pasted__pPyramid1" -p "pasted__pasted__pasted__group30";
	rename -uid "CD52FA49-0346-D134-438F-C1B9DFFCF79C";
	setAttr ".t" -type "double3" 0.009561892584155629 0.0031525281886189255 -0.016876962193983373 ;
	setAttr ".r" -type "double3" -8.0729460479938933 11.735153377969045 -4.7622908938949609 ;
	setAttr ".rp" -type "double3" 9.6388131111036301 3.5506395027372482 19.313239684616523 ;
	setAttr ".sp" -type "double3" 9.6388131111036301 3.5506395027372482 19.313239684616523 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pPyramidShape1" -p "pasted__pasted__pasted__pasted__pPyramid1";
	rename -uid "9A930BFA-1445-C69F-26CA-2581F8C80E5D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32928045094013214 0.38056319952011108 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group37";
	rename -uid "9576596C-034B-1A41-880B-D2AAA1D2399F";
	setAttr ".t" -type "double3" 2.8134087315137242 0.0093723039749815662 -0.028322422467473629 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" 7.1052754043359423 1.5396255875637634 7.716036469095723 ;
	setAttr ".sp" -type "double3" 7.1052754043359423 1.5396255875637634 7.716036469095723 ;
createNode transform -n "pasted__group36" -p "group37";
	rename -uid "6310957B-B34D-7509-6ED5-AAB23AB6B6FE";
	setAttr ".t" -type "double3" -0.10975578280399567 -2.7492838720420063 -0.0021562814572799738 ;
	setAttr ".r" -type "double3" -84.422610340793838 36.495229198777636 34.101001532725611 ;
	setAttr ".rp" -type "double3" 7.2150311871399371 4.2889094596057706 7.7181927505530039 ;
	setAttr ".sp" -type "double3" 7.2150311871399371 4.2889094596057706 7.7181927505530039 ;
createNode transform -n "pasted__pasted__group35" -p "pasted__group36";
	rename -uid "D3EE8BA6-F244-F174-9297-038372A42E01";
	setAttr ".t" -type "double3" -2.6199254094479567 1.7763568394002505e-15 0.031192494595893017 ;
	setAttr ".r" -type "double3" 21.146902992118918 161.00878390656072 2.0691308356983948 ;
	setAttr ".rp" -type "double3" 9.8349565965878938 4.2889094596057689 7.6870002559571109 ;
	setAttr ".sp" -type "double3" 9.8349565965878938 4.2889094596057689 7.6870002559571109 ;
createNode transform -n "pasted__pasted__pasted__group34" -p "pasted__pasted__group35";
	rename -uid "C4460A4E-8D46-30C8-FC19-71BFF2DC4FC7";
	setAttr ".t" -type "double3" 0 0 -2.5523721316702073 ;
	setAttr ".r" -type "double3" -45 0 0 ;
	setAttr ".rp" -type "double3" 8.5345897674560547 4.5515282154083252 9.4445815623712672 ;
	setAttr ".sp" -type "double3" 8.5345897674560547 4.5515282154083252 9.4445815623712672 ;
createNode transform -n "pasted__pasted__pasted__pasted__group30" -p "pasted__pasted__pasted__group34";
	rename -uid "9FB8BB8A-8D41-1B72-B0EC-B08CCF8B7DA0";
	setAttr ".t" -type "double3" 0 0 -9.5701374470281468 ;
	setAttr ".rp" -type "double3" 8.5345897140327551 4.556020208794096 4.3370309618047838 ;
	setAttr ".sp" -type "double3" 8.5345897140327551 4.556020208794096 4.3370309618047838 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pPyramid1" -p "pasted__pasted__pasted__pasted__group30";
	rename -uid "02684A40-064D-F457-494E-FB858DB6C169";
	setAttr ".t" -type "double3" -0.07251762122499604 0.0060756438517386574 -0.10149195576897803 ;
	setAttr ".r" -type "double3" -8.0729460479938933 11.735153377969045 -4.7622908938949609 ;
	setAttr ".rp" -type "double3" 9.6388131111036301 3.5506395027372482 19.313239684616523 ;
	setAttr ".sp" -type "double3" 9.6388131111036301 3.5506395027372482 19.313239684616523 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pPyramidShape1" -p "pasted__pasted__pasted__pasted__pasted__pPyramid1";
	rename -uid "F9F8622D-234F-3B59-76D2-D7BA6D4A5B9A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32928045094013214 0.38056319952011108 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPyramid4";
	rename -uid "733789B1-9940-BC9E-839A-5482E869661B";
	setAttr ".t" -type "double3" 8.7430395233388349 4.2131912628714954 8.8078706213431559 ;
	setAttr ".r" -type "double3" -56.14970698844629 -9.5487895811928372 -76.913628782597968 ;
	setAttr ".s" -type "double3" 0.39653152051492074 0.39653152051492074 0.39653152051492074 ;
createNode mesh -n "pPyramidShape4" -p "pPyramid4";
	rename -uid "72421EBE-804D-3763-82BD-3D8B45287615";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[0:2]" -type "float3"  -2.3841858e-07 0 9.5367432e-07 
		-2.3841858e-07 0 9.5367432e-07 -2.3841858e-07 0 9.5367432e-07;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group38";
	rename -uid "54176604-B642-CB39-9E9F-5092F18F02CE";
	setAttr ".t" -type "double3" -4.0958579982558252 0 0 ;
	setAttr ".rp" -type "double3" 9.2089442831144002 4.7820642172242218 10.097521953132011 ;
	setAttr ".sp" -type "double3" 9.2089442831144002 4.7820642172242218 10.097521953132011 ;
createNode transform -n "pasted__pPyramid4" -p "group38";
	rename -uid "DFAD6E8A-B949-DCD8-34CF-578FE84ABD61";
	setAttr ".t" -type "double3" 5.6614189783185518 3.178681233601087 3.3822912274928143 ;
createNode mesh -n "pasted__pPyramidShape4" -p "|group38|pasted__pPyramid4";
	rename -uid "6E000799-E944-3665-D4C8-A4959DA1A8E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[0:2]" -type "float3"  -2.3841858e-07 0 9.5367432e-07 
		-2.3841858e-07 0 9.5367432e-07 -2.3841858e-07 0 9.5367432e-07;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group39";
	rename -uid "285C2B5A-ED45-B400-3EB6-D584765B4B43";
	setAttr ".t" -type "double3" 1.2037103669273979 -1.2178178905671739 0.073930368395462409 ;
	setAttr ".r" -type "double3" 45.01756963683389 45.061476212903578 -0.074012884184656458 ;
	setAttr ".rp" -type "double3" 8.7604303476756797 4.3198096920732372 8.9109134005351081 ;
	setAttr ".sp" -type "double3" 8.7604303476756797 4.3198096920732372 8.9109134005351081 ;
createNode transform -n "pasted__pPyramid4" -p "group39";
	rename -uid "9766FCAE-464A-5F45-8BB7-CD8D8CCD0CB8";
	setAttr ".t" -type "double3" 8.7031144306640318 4.2224243746321921 8.8201668788007108 ;
	setAttr ".r" -type "double3" -56.14970698844629 -9.5487895811928372 -76.913628782597968 ;
	setAttr ".s" -type "double3" 0.39653152051492074 0.39653152051492074 0.39653152051492074 ;
createNode mesh -n "pasted__pPyramidShape4" -p "|group39|pasted__pPyramid4";
	rename -uid "A24B8658-ED4D-19BE-73A2-F59637DA3664";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[0:2]" -type "float3"  -2.3841858e-07 0 9.5367432e-07 
		-2.3841858e-07 0 9.5367432e-07 -2.3841858e-07 0 9.5367432e-07;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group40";
	rename -uid "3D9F7779-754C-76BD-DAF0-76B4BD638A61";
	setAttr ".t" -type "double3" -0.38915963885151506 -2.5819808974598573 0.08854080064281078 ;
	setAttr ".r" -type "double3" 134.36613585371771 45.620141773505374 89.108414764380555 ;
	setAttr ".rp" -type "double3" 8.7604303476756797 4.3198096920732372 8.9109134005351081 ;
	setAttr ".sp" -type "double3" 8.7604303476756797 4.3198096920732372 8.9109134005351081 ;
createNode transform -n "pasted__pPyramid4" -p "group40";
	rename -uid "00D1C85E-754F-DBC0-C765-50951F760D3D";
	setAttr ".t" -type "double3" 8.7428425831770902 4.2084132509199685 8.824592692112093 ;
	setAttr ".r" -type "double3" -56.14970698844629 -9.5487895811928372 -76.913628782597968 ;
	setAttr ".s" -type "double3" 0.39653152051492074 0.39653152051492074 0.39653152051492074 ;
createNode mesh -n "pasted__pPyramidShape4" -p "|group40|pasted__pPyramid4";
	rename -uid "D4B5193E-BC41-5E7C-A7C7-EB9C17AD1920";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[0:2]" -type "float3"  -2.3841858e-07 0 9.5367432e-07 
		-2.3841858e-07 0 9.5367432e-07 -2.3841858e-07 0 9.5367432e-07;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group41";
	rename -uid "A56947F8-1845-F1B7-60E3-DBBA729C07F4";
	setAttr ".t" -type "double3" -0.83865671075087622 0.92189501946674701 0.22678367777679576 ;
	setAttr ".r" -type "double3" -49.626175923648773 47.824522078530187 175.7473005387078 ;
	setAttr ".rp" -type "double3" 8.3712707088241647 1.7378287946133795 8.9994542011779188 ;
	setAttr ".sp" -type "double3" 8.3712707088241647 1.7378287946133795 8.9994542011779188 ;
createNode transform -n "pasted__group40" -p "group41";
	rename -uid "FB10D8A6-584E-F066-8D66-6DAB409BAE4E";
	setAttr ".t" -type "double3" -0.38915963885151506 -2.5819808974598573 0.08854080064281078 ;
	setAttr ".r" -type "double3" 134.36613585371771 45.620141773505374 89.108414764380555 ;
	setAttr ".rp" -type "double3" 8.7604303476756797 4.3198096920732372 8.9109134005351081 ;
	setAttr ".sp" -type "double3" 8.7604303476756797 4.3198096920732372 8.9109134005351081 ;
createNode transform -n "pasted__pasted__pPyramid4" -p "pasted__group40";
	rename -uid "A2BF3C7F-A145-C929-3B06-63894457A1CA";
	setAttr ".t" -type "double3" 8.7428425831770902 4.2084132509199685 8.824592692112093 ;
	setAttr ".r" -type "double3" -56.14970698844629 -9.5487895811928372 -76.913628782597968 ;
	setAttr ".s" -type "double3" 0.39653152051492074 0.39653152051492074 0.39653152051492074 ;
createNode mesh -n "pasted__pasted__pPyramidShape4" -p "|group41|pasted__group40|pasted__pasted__pPyramid4";
	rename -uid "DC07F4F2-5C47-5D8F-BA36-E1B579873838";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[0:2]" -type "float3"  -2.3841858e-07 0 9.5367432e-07 
		-2.3841858e-07 0 9.5367432e-07 -2.3841858e-07 0 9.5367432e-07;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group42";
	rename -uid "C74D6F13-B944-514F-18E1-9089BD18D43D";
	setAttr ".t" -type "double3" 2.0555326784899473 0.052557860776596854 0.054642862334222997 ;
	setAttr ".r" -type "double3" -56.739467994844595 31.977511163516599 -125.87184936044365 ;
	setAttr ".rp" -type "double3" 7.5326139980732885 2.6597238140801256 9.2262378789547128 ;
	setAttr ".sp" -type "double3" 7.5326139980732885 2.6597238140801256 9.2262378789547128 ;
createNode transform -n "pasted__group41" -p "group42";
	rename -uid "DA787A9D-D743-7609-12B5-FB826DBCCDDA";
	setAttr ".t" -type "double3" -0.83865671075087622 0.92189501946674701 0.22678367777679576 ;
	setAttr ".r" -type "double3" -49.626175923648773 47.824522078530187 175.7473005387078 ;
	setAttr ".rp" -type "double3" 8.3712707088241647 1.7378287946133795 8.9994542011779188 ;
	setAttr ".sp" -type "double3" 8.3712707088241647 1.7378287946133795 8.9994542011779188 ;
createNode transform -n "pasted__pasted__group40" -p "pasted__group41";
	rename -uid "4E919CD0-D447-1CBB-02E4-8AB8123AF0B8";
	setAttr ".t" -type "double3" -0.38915963885151506 -2.5819808974598573 0.08854080064281078 ;
	setAttr ".r" -type "double3" 134.36613585371771 45.620141773505374 89.108414764380555 ;
	setAttr ".rp" -type "double3" 8.7604303476756797 4.3198096920732372 8.9109134005351081 ;
	setAttr ".sp" -type "double3" 8.7604303476756797 4.3198096920732372 8.9109134005351081 ;
createNode transform -n "pasted__pasted__pasted__pPyramid4" -p "pasted__pasted__group40";
	rename -uid "6DDBFE43-4B43-1EC2-05DF-5CAAE62446AA";
	setAttr ".t" -type "double3" 8.7428425831770902 4.2084132509199685 8.824592692112093 ;
	setAttr ".r" -type "double3" -56.14970698844629 -9.5487895811928372 -76.913628782597968 ;
	setAttr ".s" -type "double3" 0.39653152051492074 0.39653152051492074 0.39653152051492074 ;
createNode mesh -n "pasted__pasted__pasted__pPyramidShape4" -p "|group42|pasted__group41|pasted__pasted__group40|pasted__pasted__pasted__pPyramid4";
	rename -uid "5F8984A6-BB40-706E-C8F7-109AE0137797";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[0:2]" -type "float3"  -2.3841858e-07 0 9.5367432e-07 
		-2.3841858e-07 0 9.5367432e-07 -2.3841858e-07 0 9.5367432e-07;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group43";
	rename -uid "B61D18ED-A247-7B5E-9CDB-5EBB409C903F";
	setAttr ".t" -type "double3" -0.43047189494593141 -0.31734300760553591 0.29761654796517689 ;
	setAttr ".r" -type "double3" -88.428757260439184 174.43936602104895 0.71034060469998439 ;
	setAttr ".rp" -type "double3" 8.7604303476756797 4.3198096920732372 8.9109134005351081 ;
	setAttr ".sp" -type "double3" 8.7604303476756797 4.3198096920732372 8.9109134005351081 ;
createNode transform -n "pasted__pPyramid4" -p "group43";
	rename -uid "66C21D9D-5246-64CD-5537-048960E5AEAF";
	setAttr ".t" -type "double3" 8.7513333032842802 4.2250146076522173 8.8401078918276266 ;
	setAttr ".r" -type "double3" -57.115476224113593 -10.031283124820392 -71.785206477861195 ;
	setAttr ".s" -type "double3" 0.39653152051492074 0.39653152051492074 0.39653152051492074 ;
createNode mesh -n "pasted__pPyramidShape4" -p "|group43|pasted__pPyramid4";
	rename -uid "85D60F7A-A24A-E2D1-BD28-39AAE7B76BE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[0:2]" -type "float3"  -2.3841858e-07 0 9.5367432e-07 
		-2.3841858e-07 0 9.5367432e-07 -2.3841858e-07 0 9.5367432e-07;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group44";
	rename -uid "B582A982-6944-25B2-ABF5-45808DF9F7B9";
	setAttr ".t" -type "double3" -1.2004669669001711 -1.6402830500818721 -0.28912617825382192 ;
	setAttr ".r" -type "double3" -53.212813188832975 -30.88442245726274 34.768077525445186 ;
	setAttr ".rp" -type "double3" 9.9408963081914674 3.1150566429608064 9.0177562741767776 ;
	setAttr ".sp" -type "double3" 9.9408963081914674 3.1150566429608064 9.0177562741767776 ;
createNode transform -n "pasted__group39" -p "group44";
	rename -uid "9CC1AC91-6C40-6FC6-5012-5C9290EB75E8";
	setAttr ".t" -type "double3" 1.2037103669273979 -1.2178178905671739 0.073930368395462409 ;
	setAttr ".r" -type "double3" 45.01756963683389 45.061476212903578 -0.074012884184656458 ;
	setAttr ".rp" -type "double3" 8.7604303476756797 4.3198096920732372 8.9109134005351081 ;
	setAttr ".sp" -type "double3" 8.7604303476756797 4.3198096920732372 8.9109134005351081 ;
createNode transform -n "pasted__pasted__pPyramid4" -p "|group44|pasted__group39";
	rename -uid "0F142608-A647-6C48-3DEB-7F85CA4E1050";
	setAttr ".t" -type "double3" 8.7031144306640318 4.2224243746321921 8.8201668788007108 ;
	setAttr ".r" -type "double3" -56.14970698844629 -9.5487895811928372 -76.913628782597968 ;
	setAttr ".s" -type "double3" 0.39653152051492074 0.39653152051492074 0.39653152051492074 ;
createNode mesh -n "pasted__pasted__pPyramidShape4" -p "|group44|pasted__group39|pasted__pasted__pPyramid4";
	rename -uid "BC786755-4244-04DF-BE4E-A2B49B67673F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[0:2]" -type "float3"  -2.3841858e-07 0 9.5367432e-07 
		-2.3841858e-07 0 9.5367432e-07 -2.3841858e-07 0 9.5367432e-07;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group45";
	rename -uid "DE288769-1049-CDB5-2399-3CAC421EC084";
	setAttr ".t" -type "double3" -2.6324454291722663 0.0078890446415345039 -0.020847209285461688 ;
	setAttr ".rp" -type "double3" 9.9408963081914674 3.1150566429608064 9.0177562741767776 ;
	setAttr ".sp" -type "double3" 9.9408963081914674 3.1150566429608064 9.0177562741767776 ;
createNode transform -n "pasted__group39" -p "group45";
	rename -uid "7A13C1E8-A249-38DF-25EC-8C901EEA0CDC";
	setAttr ".t" -type "double3" 1.2037103669273979 -1.2178178905671739 0.073930368395462409 ;
	setAttr ".r" -type "double3" 45.01756963683389 45.061476212903578 -0.074012884184656458 ;
	setAttr ".rp" -type "double3" 8.7604303476756797 4.3198096920732372 8.9109134005351081 ;
	setAttr ".sp" -type "double3" 8.7604303476756797 4.3198096920732372 8.9109134005351081 ;
createNode transform -n "pasted__pasted__pPyramid4" -p "|group45|pasted__group39";
	rename -uid "EAA77C3D-2D42-305C-1483-E29E6B3234E5";
	setAttr ".t" -type "double3" 8.6981289395455796 4.2139429905288717 8.8198685127610474 ;
	setAttr ".r" -type "double3" -56.14970698844629 -9.5487895811928372 -76.913628782597968 ;
	setAttr ".s" -type "double3" 0.39653152051492074 0.39653152051492074 0.39653152051492074 ;
createNode mesh -n "pasted__pasted__pPyramidShape4" -p "|group45|pasted__group39|pasted__pasted__pPyramid4";
	rename -uid "85B5C6C5-7340-54DD-3031-85B8065B3E4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[0:2]" -type "float3"  -2.3841858e-07 0 9.5367432e-07 
		-2.3841858e-07 0 9.5367432e-07 -2.3841858e-07 0 9.5367432e-07;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group46";
	rename -uid "FBC55F28-8F49-EBA2-D84F-078AEB0E6889";
	setAttr ".t" -type "double3" 2.3661925055052446 -0.65062902719544624 -2.4732784560931576 ;
	setAttr ".r" -type "double3" -79.282644122220219 -62.895792503456178 -20.501950621789522 ;
	setAttr ".s" -type "double3" 0.24627649200904986 0.24627649200904986 0.24627649200904986 ;
	setAttr ".rp" -type "double3" 5.113086284858575 4.7820642172242218 10.097521953132011 ;
	setAttr ".sp" -type "double3" 5.113086284858575 4.7820642172242218 10.097521953132011 ;
createNode transform -n "pasted__group38" -p "group46";
	rename -uid "17655793-4749-7D73-CA7D-75A0F000F723";
	setAttr ".t" -type "double3" -4.0958579982558252 0 0 ;
	setAttr ".rp" -type "double3" 9.2089442831144002 4.7820642172242218 10.097521953132011 ;
	setAttr ".sp" -type "double3" 9.2089442831144002 4.7820642172242218 10.097521953132011 ;
createNode transform -n "pasted__pasted__pPyramid4" -p "|group46|pasted__group38";
	rename -uid "FBFE4430-1142-D02E-62A3-C29754F94F1E";
	setAttr ".t" -type "double3" 9.4388873781605849 4.9402398977086417 9.8593259899291734 ;
createNode mesh -n "pasted__pasted__pPyramidShape4" -p "|group46|pasted__group38|pasted__pasted__pPyramid4";
	rename -uid "0B6C0164-D340-D50E-0C37-C1830735EE93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[0:2]" -type "float3"  -2.3841858e-07 0 9.5367432e-07 
		-2.3841858e-07 0 9.5367432e-07 -2.3841858e-07 0 9.5367432e-07;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group47";
	rename -uid "9084AB03-4B4E-0DB8-DBA6-629155658B3B";
	setAttr ".t" -type "double3" 2.0687728944774726 0.0014592694194561773 0.073035654641897985 ;
	setAttr ".r" -type "double3" -56.396897530384486 146.07489832116369 -21.872226710288913 ;
	setAttr ".rp" -type "double3" 7.4803321271424466 4.1297560881508133 7.6251302421610303 ;
	setAttr ".sp" -type "double3" 7.4803321271424466 4.1297560881508133 7.6251302421610303 ;
createNode transform -n "pasted__group46" -p "group47";
	rename -uid "232A7D4F-764D-1733-537E-8F9403A67CED";
	setAttr ".t" -type "double3" 2.3661925055052446 -0.65062902719544624 -2.4732784560931576 ;
	setAttr ".r" -type "double3" -79.282644122220219 -62.895792503456178 -20.501950621789522 ;
	setAttr ".s" -type "double3" 0.24627649200904986 0.24627649200904986 0.24627649200904986 ;
	setAttr ".rp" -type "double3" 5.113086284858575 4.7820642172242218 10.097521953132011 ;
	setAttr ".sp" -type "double3" 5.113086284858575 4.7820642172242218 10.097521953132011 ;
createNode transform -n "pasted__pasted__group38" -p "pasted__group46";
	rename -uid "030D0A36-7A47-7AA4-47F1-AFB0CCD2F3AC";
	setAttr ".t" -type "double3" -4.0958579982558252 0 0 ;
	setAttr ".rp" -type "double3" 9.2089442831144002 4.7820642172242218 10.097521953132011 ;
	setAttr ".sp" -type "double3" 9.2089442831144002 4.7820642172242218 10.097521953132011 ;
createNode transform -n "pasted__pasted__pasted__pPyramid4" -p "|group47|pasted__group46|pasted__pasted__group38";
	rename -uid "2E1CB11C-DD41-8F6E-07B5-29AE239ACFF9";
	setAttr ".t" -type "double3" 9.4351091670192364 4.9256913629709373 9.8634584920569992 ;
	setAttr ".r" -type "double3" -0.98407216478234583 0 0 ;
createNode mesh -n "pasted__pasted__pasted__pPyramidShape4" -p "|group47|pasted__group46|pasted__pasted__group38|pasted__pasted__pasted__pPyramid4";
	rename -uid "BD756B7D-414D-0E94-8D73-539851C2F7B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[0:2]" -type "float3"  -2.3841858e-07 0 9.5367432e-07 
		-2.3841858e-07 0 9.5367432e-07 -2.3841858e-07 0 9.5367432e-07;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group48";
	rename -uid "9463F163-8A49-E3C2-915F-398FFAAA77C6";
	setAttr ".t" -type "double3" -0.031928725955596704 -2.4325350534592092 -0.010177303593930098 ;
	setAttr ".r" -type "double3" 16.873579680169399 -0.36371026367651649 -5.0039130193477694 ;
	setAttr ".rp" -type "double3" 9.5507396855536726 4.132248851406918 7.7007396661873102 ;
	setAttr ".sp" -type "double3" 9.5507396855536726 4.132248851406918 7.7007396661873102 ;
createNode transform -n "pasted__group47" -p "group48";
	rename -uid "8998DE1F-584D-C316-E727-47BF6799F89B";
	setAttr ".t" -type "double3" 2.0687728944774726 0.0014592694194561773 0.073035654641897985 ;
	setAttr ".r" -type "double3" -56.396897530384486 146.07489832116369 -21.872226710288913 ;
	setAttr ".rp" -type "double3" 7.4803321271424466 4.1297560881508133 7.6251302421610303 ;
	setAttr ".sp" -type "double3" 7.4803321271424466 4.1297560881508133 7.6251302421610303 ;
createNode transform -n "pasted__pasted__group46" -p "pasted__group47";
	rename -uid "3BD9431D-034D-4030-7EDD-7CB72379A6D5";
	setAttr ".t" -type "double3" 2.3661925055052446 -0.65062902719544624 -2.4732784560931576 ;
	setAttr ".r" -type "double3" -79.282644122220219 -62.895792503456178 -20.501950621789522 ;
	setAttr ".s" -type "double3" 0.24627649200904986 0.24627649200904986 0.24627649200904986 ;
	setAttr ".rp" -type "double3" 5.113086284858575 4.7820642172242218 10.097521953132011 ;
	setAttr ".sp" -type "double3" 5.113086284858575 4.7820642172242218 10.097521953132011 ;
createNode transform -n "pasted__pasted__pasted__group38" -p "pasted__pasted__group46";
	rename -uid "EDC275DE-0644-CF6E-DF85-13B4DC6E4F51";
	setAttr ".t" -type "double3" -4.0958579982558252 0 0 ;
	setAttr ".rp" -type "double3" 9.2089442831144002 4.7820642172242218 10.097521953132011 ;
	setAttr ".sp" -type "double3" 9.2089442831144002 4.7820642172242218 10.097521953132011 ;
createNode transform -n "pasted__pasted__pasted__pasted__pPyramid4" -p "|group48|pasted__group47|pasted__pasted__group46|pasted__pasted__pasted__group38";
	rename -uid "67C4751B-8F4A-1A13-818E-A987323A41EA";
	setAttr ".t" -type "double3" 9.4351091670192364 4.9256913629709373 9.8634584920569992 ;
	setAttr ".r" -type "double3" -0.98407216478234583 0 0 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pPyramidShape4" -p "|group48|pasted__group47|pasted__pasted__group46|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4";
	rename -uid "07CE070D-AB4A-0946-A74C-72AC094A90D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[0:2]" -type "float3"  -2.3841858e-07 0 9.5367432e-07 
		-2.3841858e-07 0 9.5367432e-07 -2.3841858e-07 0 9.5367432e-07;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group49";
	rename -uid "AAA95E24-054E-3E05-ED8B-A29747458E5B";
	setAttr ".t" -type "double3" -2.0985404399802334 -0.068017615077566873 -0.00054506462197334571 ;
	setAttr ".r" -type "double3" 55.640246132304263 -140.93734454473216 -23.194175541325194 ;
	setAttr ".rp" -type "double3" 9.5188109595980759 1.6997137979477093 7.690562362593381 ;
	setAttr ".sp" -type "double3" 9.5188109595980759 1.6997137979477093 7.690562362593381 ;
createNode transform -n "pasted__group48" -p "group49";
	rename -uid "76D0C7CC-7144-BDEE-B246-BDAF2521BE34";
	setAttr ".t" -type "double3" -0.031928725955596704 -2.4325350534592092 -0.010177303593930098 ;
	setAttr ".r" -type "double3" 16.873579680169399 -0.36371026367651649 -5.0039130193477694 ;
	setAttr ".rp" -type "double3" 9.5507396855536726 4.132248851406918 7.7007396661873102 ;
	setAttr ".sp" -type "double3" 9.5507396855536726 4.132248851406918 7.7007396661873102 ;
createNode transform -n "pasted__pasted__group47" -p "pasted__group48";
	rename -uid "6A811F8C-EA4F-A85B-81A8-F4897AA88354";
	setAttr ".t" -type "double3" 2.0687728944774726 0.0014592694194561773 0.073035654641897985 ;
	setAttr ".r" -type "double3" -56.396897530384486 146.07489832116369 -21.872226710288913 ;
	setAttr ".rp" -type "double3" 7.4803321271424466 4.1297560881508133 7.6251302421610303 ;
	setAttr ".sp" -type "double3" 7.4803321271424466 4.1297560881508133 7.6251302421610303 ;
createNode transform -n "pasted__pasted__pasted__group46" -p "pasted__pasted__group47";
	rename -uid "6E9565C2-4246-6DE7-9786-118EAA154D59";
	setAttr ".t" -type "double3" 2.3661925055052446 -0.65062902719544624 -2.4732784560931576 ;
	setAttr ".r" -type "double3" -79.282644122220219 -62.895792503456178 -20.501950621789522 ;
	setAttr ".s" -type "double3" 0.24627649200904986 0.24627649200904986 0.24627649200904986 ;
	setAttr ".rp" -type "double3" 5.113086284858575 4.7820642172242218 10.097521953132011 ;
	setAttr ".sp" -type "double3" 5.113086284858575 4.7820642172242218 10.097521953132011 ;
createNode transform -n "pasted__pasted__pasted__pasted__group38" -p "pasted__pasted__pasted__group46";
	rename -uid "DF8D5B82-0243-40C8-88BB-BFB43DB1ACDF";
	setAttr ".t" -type "double3" -4.0958579982558252 0 0 ;
	setAttr ".rp" -type "double3" 9.2089442831144002 4.7820642172242218 10.097521953132011 ;
	setAttr ".sp" -type "double3" 9.2089442831144002 4.7820642172242218 10.097521953132011 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pPyramid4" -p "|group49|pasted__group48|pasted__pasted__group47|pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__group38";
	rename -uid "A173BBA6-6E4D-79FA-0CD5-67B52B83B961";
	setAttr ".t" -type "double3" 9.4351091670192364 4.9256913629709373 9.8634584920569992 ;
	setAttr ".r" -type "double3" -0.98407216478234583 0 0 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pPyramidShape4" -p "|group49|pasted__group48|pasted__pasted__group47|pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pPyramid4";
	rename -uid "7A73D018-F047-CB09-CF6F-4DB9E9056E8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[0:2]" -type "float3"  -2.3841858e-07 0 9.5367432e-07 
		-2.3841858e-07 0 9.5367432e-07 -2.3841858e-07 0 9.5367432e-07;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group50";
	rename -uid "473BCF68-2E4E-3D96-67C6-92BD483DAE41";
	setAttr ".t" -type "double3" 2.3574820867010686 2.3617336507715656 0.19084035587843307 ;
	setAttr ".r" -type "double3" -117.41844610464008 -119.97369225805154 68.933179934835763 ;
	setAttr ".rp" -type "double3" 7.4202705196178425 1.6316961828701433 7.6900172979714077 ;
	setAttr ".sp" -type "double3" 7.4202705196178425 1.6316961828701433 7.6900172979714077 ;
createNode transform -n "pasted__group49" -p "group50";
	rename -uid "5992893A-9D4B-4C9C-8D6A-36BBBF83DBD8";
	setAttr ".t" -type "double3" -2.0985404399802334 -0.068017615077566873 -0.00054506462197334571 ;
	setAttr ".r" -type "double3" 55.640246132304263 -140.93734454473216 -23.194175541325194 ;
	setAttr ".rp" -type "double3" 9.5188109595980759 1.6997137979477093 7.690562362593381 ;
	setAttr ".sp" -type "double3" 9.5188109595980759 1.6997137979477093 7.690562362593381 ;
createNode transform -n "pasted__pasted__group48" -p "pasted__group49";
	rename -uid "94D1EF9B-B14B-8587-AD32-A8BF244F95A9";
	setAttr ".t" -type "double3" -0.031928725955596704 -2.4325350534592092 -0.010177303593930098 ;
	setAttr ".r" -type "double3" 16.873579680169399 -0.36371026367651649 -5.0039130193477694 ;
	setAttr ".rp" -type "double3" 9.5507396855536726 4.132248851406918 7.7007396661873102 ;
	setAttr ".sp" -type "double3" 9.5507396855536726 4.132248851406918 7.7007396661873102 ;
createNode transform -n "pasted__pasted__pasted__group47" -p "pasted__pasted__group48";
	rename -uid "A226B2B8-E74B-ED1A-0095-6083FCB68CEA";
	setAttr ".t" -type "double3" 2.0687728944774726 0.0014592694194561773 0.073035654641897985 ;
	setAttr ".r" -type "double3" -56.396897530384486 146.07489832116369 -21.872226710288913 ;
	setAttr ".rp" -type "double3" 7.4803321271424466 4.1297560881508133 7.6251302421610303 ;
	setAttr ".sp" -type "double3" 7.4803321271424466 4.1297560881508133 7.6251302421610303 ;
createNode transform -n "pasted__pasted__pasted__pasted__group46" -p "pasted__pasted__pasted__group47";
	rename -uid "2FC97449-C74B-3AB0-3EC7-3EB015585B6B";
	setAttr ".t" -type "double3" 2.3661925055052446 -0.65062902719544624 -2.4732784560931576 ;
	setAttr ".r" -type "double3" -79.282644122220219 -62.895792503456178 -20.501950621789522 ;
	setAttr ".s" -type "double3" 0.24627649200904986 0.24627649200904986 0.24627649200904986 ;
	setAttr ".rp" -type "double3" 5.113086284858575 4.7820642172242218 10.097521953132011 ;
	setAttr ".sp" -type "double3" 5.113086284858575 4.7820642172242218 10.097521953132011 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group38" -p "pasted__pasted__pasted__pasted__group46";
	rename -uid "BC146F24-F942-9339-E619-DAA4F580300F";
	setAttr ".t" -type "double3" -4.0958579982558252 0 0 ;
	setAttr ".rp" -type "double3" 9.2089442831144002 4.7820642172242218 10.097521953132011 ;
	setAttr ".sp" -type "double3" 9.2089442831144002 4.7820642172242218 10.097521953132011 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pPyramid4" 
		-p "|group50|pasted__group49|pasted__pasted__group48|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group38";
	rename -uid "B4E343E6-804C-6D7A-CFCB-779DE0BECDCE";
	setAttr ".t" -type "double3" 9.4351091670192364 4.9256913629709373 9.8634584920569992 ;
	setAttr ".r" -type "double3" -0.98407216478234583 0 0 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape4" 
		-p "|group50|pasted__group49|pasted__pasted__group48|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pasted__pPyramid4";
	rename -uid "48539754-1247-EF07-2566-C8AB1BB8B679";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[0:2]" -type "float3"  -2.3841858e-07 0 9.5367432e-07 
		-2.3841858e-07 0 9.5367432e-07 -2.3841858e-07 0 9.5367432e-07;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group51";
	rename -uid "7BB07FBA-D148-8C91-0612-169CF60D7D86";
	setAttr ".t" -type "double3" -2.5020551410873777 -0.014146398793959847 -0.02754349750406071 ;
	setAttr ".r" -type "double3" 1.0817456771784808 -17.279461324758906 -6.8552053698963489 ;
	setAttr ".rp" -type "double3" 9.7777526063189075 3.9934298336417089 7.8808576538498407 ;
	setAttr ".sp" -type "double3" 9.7777526063189075 3.9934298336417089 7.8808576538498407 ;
createNode transform -n "pasted__group50" -p "group51";
	rename -uid "3A8B802E-B340-6D17-DEDE-EF8190171711";
	setAttr ".t" -type "double3" 2.3574820867010686 2.3617336507715656 0.19084035587843307 ;
	setAttr ".r" -type "double3" -117.41844610464008 -119.97369225805154 68.933179934835763 ;
	setAttr ".rp" -type "double3" 7.4202705196178425 1.6316961828701433 7.6900172979714077 ;
	setAttr ".sp" -type "double3" 7.4202705196178425 1.6316961828701433 7.6900172979714077 ;
createNode transform -n "pasted__pasted__group49" -p "pasted__group50";
	rename -uid "DE327227-0E4E-72AB-A8AB-F5A9DE8F360D";
	setAttr ".t" -type "double3" -2.0985404399802334 -0.068017615077566873 -0.00054506462197334571 ;
	setAttr ".r" -type "double3" 55.640246132304263 -140.93734454473216 -23.194175541325194 ;
	setAttr ".rp" -type "double3" 9.5188109595980759 1.6997137979477093 7.690562362593381 ;
	setAttr ".sp" -type "double3" 9.5188109595980759 1.6997137979477093 7.690562362593381 ;
createNode transform -n "pasted__pasted__pasted__group48" -p "pasted__pasted__group49";
	rename -uid "1D13EE2B-D24C-5B92-728A-278971C117E2";
	setAttr ".t" -type "double3" -0.031928725955596704 -2.4325350534592092 -0.010177303593930098 ;
	setAttr ".r" -type "double3" 16.873579680169399 -0.36371026367651649 -5.0039130193477694 ;
	setAttr ".rp" -type "double3" 9.5507396855536726 4.132248851406918 7.7007396661873102 ;
	setAttr ".sp" -type "double3" 9.5507396855536726 4.132248851406918 7.7007396661873102 ;
createNode transform -n "pasted__pasted__pasted__pasted__group47" -p "pasted__pasted__pasted__group48";
	rename -uid "5497598B-094E-7006-1BB4-BAAF1966D69E";
	setAttr ".t" -type "double3" 2.0687728944774726 0.0014592694194561773 0.073035654641897985 ;
	setAttr ".r" -type "double3" -56.396897530384486 146.07489832116369 -21.872226710288913 ;
	setAttr ".rp" -type "double3" 7.4803321271424466 4.1297560881508133 7.6251302421610303 ;
	setAttr ".sp" -type "double3" 7.4803321271424466 4.1297560881508133 7.6251302421610303 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group46" -p "pasted__pasted__pasted__pasted__group47";
	rename -uid "05D74A40-0042-08DF-5C7A-C783556172D2";
	setAttr ".t" -type "double3" 2.3661925055052446 -0.65062902719544624 -2.4732784560931576 ;
	setAttr ".r" -type "double3" -79.282644122220219 -62.895792503456178 -20.501950621789522 ;
	setAttr ".s" -type "double3" 0.24627649200904986 0.24627649200904986 0.24627649200904986 ;
	setAttr ".rp" -type "double3" 5.113086284858575 4.7820642172242218 10.097521953132011 ;
	setAttr ".sp" -type "double3" 5.113086284858575 4.7820642172242218 10.097521953132011 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group38" 
		-p "pasted__pasted__pasted__pasted__pasted__group46";
	rename -uid "AA0A8D18-5640-43EF-FC33-BD83941752AE";
	setAttr ".t" -type "double3" -4.0958579982558252 0 0 ;
	setAttr ".rp" -type "double3" 9.2089442831144002 4.7820642172242218 10.097521953132011 ;
	setAttr ".sp" -type "double3" 9.2089442831144002 4.7820642172242218 10.097521953132011 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid4" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__group38";
	rename -uid "DC74FCB0-A044-207E-4A1A-46AA62016C64";
	setAttr ".t" -type "double3" 9.4359062967407823 4.9293400020426112 9.8803070846775292 ;
	setAttr ".r" -type "double3" -0.98407216478234583 0 0 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape4" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid4";
	rename -uid "FCE8938B-8740-4CA2-F1D2-89BCC36DFD4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[0:2]" -type "float3"  -2.3841858e-07 0 9.5367432e-07 
		-2.3841858e-07 0 9.5367432e-07 -2.3841858e-07 0 9.5367432e-07;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group52";
	rename -uid "AEDE0C47-E447-51B8-8E7D-AB8D2DB5185A";
	setAttr ".t" -type "double3" -0.016125240115127504 -2.2011062005458086 0.069350461799728258 ;
	setAttr ".r" -type "double3" -84.104026141668726 38.767367210144208 33.462167779344128 ;
	setAttr ".rp" -type "double3" 7.2787611829902517 3.9765209395162255 7.85229148828879 ;
	setAttr ".sp" -type "double3" 7.2787611829902517 3.9765209395162255 7.85229148828879 ;
createNode transform -n "pasted__group51" -p "group52";
	rename -uid "1020AB59-0546-95F4-1D5C-2C872BB9BC42";
	setAttr ".t" -type "double3" -2.5020551410873777 -0.014146398793959847 -0.02754349750406071 ;
	setAttr ".r" -type "double3" 1.0817456771784808 -17.279461324758906 -6.8552053698963489 ;
	setAttr ".rp" -type "double3" 9.7777526063189075 3.9934298336417089 7.8808576538498407 ;
	setAttr ".sp" -type "double3" 9.7777526063189075 3.9934298336417089 7.8808576538498407 ;
createNode transform -n "pasted__pasted__group50" -p "pasted__group51";
	rename -uid "487329A7-1A4B-7FD8-7C7E-15B42DDC8313";
	setAttr ".t" -type "double3" 2.3574820867010686 2.3617336507715656 0.19084035587843307 ;
	setAttr ".r" -type "double3" -117.41844610464008 -119.97369225805154 68.933179934835763 ;
	setAttr ".rp" -type "double3" 7.4202705196178425 1.6316961828701433 7.6900172979714077 ;
	setAttr ".sp" -type "double3" 7.4202705196178425 1.6316961828701433 7.6900172979714077 ;
createNode transform -n "pasted__pasted__pasted__group49" -p "pasted__pasted__group50";
	rename -uid "244057BE-D641-90DC-9933-8895E1F147B2";
	setAttr ".t" -type "double3" -2.0985404399802334 -0.068017615077566873 -0.00054506462197334571 ;
	setAttr ".r" -type "double3" 55.640246132304263 -140.93734454473216 -23.194175541325194 ;
	setAttr ".rp" -type "double3" 9.5188109595980759 1.6997137979477093 7.690562362593381 ;
	setAttr ".sp" -type "double3" 9.5188109595980759 1.6997137979477093 7.690562362593381 ;
createNode transform -n "pasted__pasted__pasted__pasted__group48" -p "pasted__pasted__pasted__group49";
	rename -uid "F6D552C0-1F42-8147-BEC4-A6A42F8CB4FC";
	setAttr ".t" -type "double3" -0.031928725955596704 -2.4325350534592092 -0.010177303593930098 ;
	setAttr ".r" -type "double3" 16.873579680169399 -0.36371026367651649 -5.0039130193477694 ;
	setAttr ".rp" -type "double3" 9.5507396855536726 4.132248851406918 7.7007396661873102 ;
	setAttr ".sp" -type "double3" 9.5507396855536726 4.132248851406918 7.7007396661873102 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group47" -p "pasted__pasted__pasted__pasted__group48";
	rename -uid "61DA2D56-2C48-7843-2237-76AD381BB7C0";
	setAttr ".t" -type "double3" 2.0687728944774726 0.0014592694194561773 0.073035654641897985 ;
	setAttr ".r" -type "double3" -56.396897530384486 146.07489832116369 -21.872226710288913 ;
	setAttr ".rp" -type "double3" 7.4803321271424466 4.1297560881508133 7.6251302421610303 ;
	setAttr ".sp" -type "double3" 7.4803321271424466 4.1297560881508133 7.6251302421610303 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group46" 
		-p "pasted__pasted__pasted__pasted__pasted__group47";
	rename -uid "722B3014-C844-8781-C062-9E90769576E5";
	setAttr ".t" -type "double3" 2.3661925055052446 -0.65062902719544624 -2.4732784560931576 ;
	setAttr ".r" -type "double3" -79.282644122220219 -62.895792503456178 -20.501950621789522 ;
	setAttr ".s" -type "double3" 0.24627649200904986 0.24627649200904986 0.24627649200904986 ;
	setAttr ".rp" -type "double3" 5.113086284858575 4.7820642172242218 10.097521953132011 ;
	setAttr ".sp" -type "double3" 5.113086284858575 4.7820642172242218 10.097521953132011 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group38" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__group46";
	rename -uid "D660BFD7-B14D-1B24-006C-90A42D488CD9";
	setAttr ".t" -type "double3" -4.0958579982558252 0 0 ;
	setAttr ".rp" -type "double3" 9.2089442831144002 4.7820642172242218 10.097521953132011 ;
	setAttr ".sp" -type "double3" 9.2089442831144002 4.7820642172242218 10.097521953132011 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid4" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group38";
	rename -uid "3FE397CD-8841-9B55-7F53-49B2300B8962";
	setAttr ".t" -type "double3" 9.4028621884918362 4.9286834622205413 9.892103810288269 ;
	setAttr ".r" -type "double3" -0.972328528675104 0.13967942475901435 -0.033781164538419242 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape4" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid4";
	rename -uid "17A73C35-E046-B4B9-1763-A8946095D2C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[0:2]" -type "float3"  -2.3841858e-07 0 9.5367432e-07 
		-2.3841858e-07 0 9.5367432e-07 -2.3841858e-07 0 9.5367432e-07;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group53";
	rename -uid "DFA7B9BA-F243-1C65-FEC8-BF9395386121";
	setAttr ".t" -type "double3" 2.4929194932352319 0.052977251082082066 -0.030665788973611718 ;
	setAttr ".r" -type "double3" 1.1968589099105085 16.206836035539943 4.2668807584893118 ;
	setAttr ".rp" -type "double3" 7.2665884788728468 1.7701135588596539 7.9270993896047806 ;
	setAttr ".sp" -type "double3" 7.2665884788728468 1.7701135588596539 7.9270993896047806 ;
createNode transform -n "pasted__group52" -p "group53";
	rename -uid "0FC2218A-3047-0498-6A46-ACA5E88C0AAE";
	setAttr ".t" -type "double3" -0.016125240115127504 -2.2011062005458086 0.069350461799728258 ;
	setAttr ".r" -type "double3" -84.104026141668726 38.767367210144208 33.462167779344128 ;
	setAttr ".rp" -type "double3" 7.2787611829902517 3.9765209395162255 7.85229148828879 ;
	setAttr ".sp" -type "double3" 7.2787611829902517 3.9765209395162255 7.85229148828879 ;
createNode transform -n "pasted__pasted__group51" -p "pasted__group52";
	rename -uid "38803ED9-6F48-BE2A-86EE-0C82AA1114A0";
	setAttr ".t" -type "double3" -2.5020551410873777 -0.014146398793959847 -0.02754349750406071 ;
	setAttr ".r" -type "double3" 1.0817456771784808 -17.279461324758906 -6.8552053698963489 ;
	setAttr ".rp" -type "double3" 9.7777526063189075 3.9934298336417089 7.8808576538498407 ;
	setAttr ".sp" -type "double3" 9.7777526063189075 3.9934298336417089 7.8808576538498407 ;
createNode transform -n "pasted__pasted__pasted__group50" -p "pasted__pasted__group51";
	rename -uid "47816DFC-4F4E-3572-3410-A99A8ACCC81F";
	setAttr ".t" -type "double3" 2.3574820867010686 2.3617336507715656 0.19084035587843307 ;
	setAttr ".r" -type "double3" -117.41844610464008 -119.97369225805154 68.933179934835763 ;
	setAttr ".rp" -type "double3" 7.4202705196178425 1.6316961828701433 7.6900172979714077 ;
	setAttr ".sp" -type "double3" 7.4202705196178425 1.6316961828701433 7.6900172979714077 ;
createNode transform -n "pasted__pasted__pasted__pasted__group49" -p "pasted__pasted__pasted__group50";
	rename -uid "12E0DD61-AE46-809E-9CC8-77BB11824991";
	setAttr ".t" -type "double3" -2.0985404399802334 -0.068017615077566873 -0.00054506462197334571 ;
	setAttr ".r" -type "double3" 55.640246132304263 -140.93734454473216 -23.194175541325194 ;
	setAttr ".rp" -type "double3" 9.5188109595980759 1.6997137979477093 7.690562362593381 ;
	setAttr ".sp" -type "double3" 9.5188109595980759 1.6997137979477093 7.690562362593381 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group48" -p "pasted__pasted__pasted__pasted__group49";
	rename -uid "EE996A9A-1441-25AB-4898-E78A9D6ECD9D";
	setAttr ".t" -type "double3" -0.031928725955596704 -2.4325350534592092 -0.010177303593930098 ;
	setAttr ".r" -type "double3" 16.873579680169399 -0.36371026367651649 -5.0039130193477694 ;
	setAttr ".rp" -type "double3" 9.5507396855536726 4.132248851406918 7.7007396661873102 ;
	setAttr ".sp" -type "double3" 9.5507396855536726 4.132248851406918 7.7007396661873102 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group47" 
		-p "pasted__pasted__pasted__pasted__pasted__group48";
	rename -uid "843FCA2D-5A4F-6798-707A-2699A1E032BE";
	setAttr ".t" -type "double3" 2.0687728944774726 0.0014592694194561773 0.073035654641897985 ;
	setAttr ".r" -type "double3" -56.396897530384486 146.07489832116369 -21.872226710288913 ;
	setAttr ".rp" -type "double3" 7.4803321271424466 4.1297560881508133 7.6251302421610303 ;
	setAttr ".sp" -type "double3" 7.4803321271424466 4.1297560881508133 7.6251302421610303 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group46" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__group47";
	rename -uid "351EFF8D-1045-DBAE-4555-ECA90B5514C4";
	setAttr ".t" -type "double3" 2.3661925055052446 -0.65062902719544624 -2.4732784560931576 ;
	setAttr ".r" -type "double3" -79.282644122220219 -62.895792503456178 -20.501950621789522 ;
	setAttr ".s" -type "double3" 0.24627649200904986 0.24627649200904986 0.24627649200904986 ;
	setAttr ".rp" -type "double3" 5.113086284858575 4.7820642172242218 10.097521953132011 ;
	setAttr ".sp" -type "double3" 5.113086284858575 4.7820642172242218 10.097521953132011 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group38" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group46";
	rename -uid "BA7E38B9-814C-BB9A-436E-5C86B2231C48";
	setAttr ".t" -type "double3" -4.0958579982558252 0 0 ;
	setAttr ".rp" -type "double3" 9.2089442831144002 4.7820642172242218 10.097521953132011 ;
	setAttr ".sp" -type "double3" 9.2089442831144002 4.7820642172242218 10.097521953132011 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid4" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group38";
	rename -uid "897573FF-C344-A0FE-D955-9EBBF2CFA2F9";
	setAttr ".t" -type "double3" 9.4028621884918362 4.9286834622205413 9.892103810288269 ;
	setAttr ".r" -type "double3" -0.972328528675104 0.13967942475901435 -0.033781164538419242 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape4" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramid4";
	rename -uid "828B338C-BD45-F836-A571-6DBAD74688D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[0:2]" -type "float3"  -2.3841858e-07 0 9.5367432e-07 
		-2.3841858e-07 0 9.5367432e-07 -2.3841858e-07 0 9.5367432e-07;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group54";
	rename -uid "4C9DF3A5-0C41-3A2C-C52D-AB88A67B5B22";
	setAttr ".rp" -type "double3" 8.531379105238873 2.8439823012958438 7.5415243819902482 ;
	setAttr ".sp" -type "double3" 8.531379105238873 2.8439823012958438 7.5415243819902482 ;
createNode transform -n "pasted__group29" -p "group54";
	rename -uid "50A59DA1-6E4C-F04E-3EE8-39BA70A71E37";
	setAttr ".t" -type "double3" 3.9291275066838196 0 0 ;
	setAttr ".rp" -type "double3" 6.5398389459149779 2.8439823012958434 -0.48542229402048953 ;
	setAttr ".sp" -type "double3" 6.5398389459149779 2.8439823012958434 -0.48542229402048953 ;
createNode transform -n "pasted__pasted__pPyramid3" -p "|group54|pasted__group29";
	rename -uid "AF0BE5D2-E24C-83EC-3989-CDB0DD8D0059";
	setAttr ".t" -type "double3" 6.9046204906361313 2.843982261113863 7.4875495389804421 ;
	setAttr ".r" -type "double3" 190 0 89.999999999999943 ;
	setAttr ".s" -type "double3" 1.3482835341275803 2.1515320080991538 0.76685985094360998 ;
createNode transform -n "transform14" -p "|group54|pasted__group29|pasted__pasted__pPyramid3";
	rename -uid "B22092F2-C14A-D97D-82E2-5F81ED80AD0B";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pPyramidShape3" -p "transform14";
	rename -uid "FB7A7F68-894A-70C1-72DF-A3832C4741AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  0 -0.087118797 0 5.9604645e-08 
		-0.28893709 0 0 -0.087118797 0 0 -0.28893706 0 0 7.4505806e-09 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group55";
	rename -uid "1A569566-2D4C-DAAF-89DF-34810311ABD5";
	setAttr ".t" -type "double3" 0 0 -10.067101730631732 ;
	setAttr ".rp" -type "double3" 8.531379105238873 2.8439823012958438 7.5415243819902482 ;
	setAttr ".sp" -type "double3" 8.531379105238873 2.8439823012958438 7.5415243819902482 ;
createNode transform -n "pasted__pPyramid3" -p "group55";
	rename -uid "30515070-4E4E-B163-456F-7C8005E8A0D4";
	setAttr ".t" -type "double3" 6.2290102131577934 2.843982261113863 7.4875495389804421 ;
	setAttr ".r" -type "double3" -10 0 89.999999999999943 ;
	setAttr ".s" -type "double3" 1.3482835341275803 2.1515320080991538 0.76685985094360998 ;
createNode transform -n "transform16" -p "pasted__pPyramid3";
	rename -uid "E9F5E942-DB48-0963-6DC8-03B43C6BD49F";
	setAttr ".v" no;
createNode mesh -n "pasted__pPyramidShape3" -p "transform16";
	rename -uid "6C297217-6846-44FE-FA96-E6B6FAE90F85";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  0 -0.087118797 0 5.9604645e-08 
		-0.28893709 0 0 -0.087118797 0 0 -0.28893706 0 0 7.4505806e-09 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group29" -p "group55";
	rename -uid "8A362CFB-0E4F-F606-7FC9-25850B80FF62";
	setAttr ".t" -type "double3" 3.9291275066838196 0 0 ;
	setAttr ".rp" -type "double3" 6.5398389459149779 2.8439823012958434 -0.48542229402048953 ;
	setAttr ".sp" -type "double3" 6.5398389459149779 2.8439823012958434 -0.48542229402048953 ;
createNode transform -n "pasted__pasted__pPyramid3" -p "|group55|pasted__group29";
	rename -uid "130FC4D8-7D4D-BE85-7BBB-4696A64F0A79";
	setAttr ".t" -type "double3" 6.9046204906361313 2.843982261113863 7.4875495389804421 ;
	setAttr ".r" -type "double3" 190 0 89.999999999999943 ;
	setAttr ".s" -type "double3" 1.3482835341275803 2.1515320080991538 0.76685985094360998 ;
createNode transform -n "transform17" -p "|group55|pasted__group29|pasted__pasted__pPyramid3";
	rename -uid "EE4178DE-2741-6B56-6C02-2C9B6AF0E342";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pPyramidShape3" -p "transform17";
	rename -uid "12443E71-C946-8E00-2638-0BB146F5C0E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  0 -0.087118797 0 5.9604645e-08 
		-0.28893709 0 0 -0.087118797 0 0 -0.28893706 0 0 7.4505806e-09 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group55_pasted__group29_pasted__pasted__pPyramid3";
	rename -uid "4A074231-4741-E476-29DF-4AB0C29561D2";
	setAttr ".t" -type "double3" 0 0 10.079185168153582 ;
	setAttr ".rp" -type "double3" 8.531379105238873 2.8439823012958438 -2.5255773486414834 ;
	setAttr ".sp" -type "double3" 8.531379105238873 2.8439823012958438 -2.5255773486414834 ;
createNode mesh -n "group55_pasted__group29_pasted__pasted__pPyramid3Shape" -p "group55_pasted__group29_pasted__pasted__pPyramid3";
	rename -uid "14CE3129-254C-90C9-D454-3383C0F78276";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50021785497665405 0.50283056497573853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group56";
	rename -uid "237B5293-DC4F-28DC-3F6C-469DD86F1084";
	setAttr ".t" -type "double3" 6.1507042434612611 0 2.0849667760585922 ;
	setAttr ".s" -type "double3" 0.3620464329832489 0.3620464329832489 0.3620464329832489 ;
	setAttr ".rp" -type "double3" 1.3417362704088722 3.0235772521061834 3.614930927667146 ;
	setAttr ".sp" -type "double3" 1.3417362704088722 3.0235772521061834 3.614930927667146 ;
createNode transform -n "pasted__group38" -p "group56";
	rename -uid "07B83ED4-BE47-E474-2D6A-10A562A1DBE5";
	setAttr ".t" -type "double3" -4.0958579982558252 0 0 ;
	setAttr ".rp" -type "double3" 9.2089442831144002 4.7820642172242218 10.097521953132011 ;
	setAttr ".sp" -type "double3" 9.2089442831144002 4.7820642172242218 10.097521953132011 ;
createNode transform -n "pasted__pasted__pPyramid4" -p "|group56|pasted__group38";
	rename -uid "6584339F-494C-7829-45E3-5186DCF3AAA1";
	setAttr ".t" -type "double3" 1.277603627696281 2.8849131923385798 8.0650582465145977 ;
	setAttr ".r" -type "double3" -53.834370949611561 5.3935304718960504 3.6397363185165963 ;
	setAttr ".s" -type "double3" 0.58710018116079232 0.58710018116079232 0.58710018116079232 ;
createNode transform -n "transform18" -p "|group56|pasted__group38|pasted__pasted__pPyramid4";
	rename -uid "037BAAEC-EC48-8DA0-A25B-19A4BA221356";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pPyramidShape4" -p "transform18";
	rename -uid "0E645649-1242-7A54-C131-2795D81DD22D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.31079373 -0.00064370129 
		-0.027214501 0.18191354 -0.0006438446 -0.039175451 0.44685489 -0.00064390997 -0.06115672 
		0.26520821 -0.030225398 -0.0072611347;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group57";
	rename -uid "855C59BA-F84E-D45C-611D-B9A5AC77F187";
	setAttr ".t" -type "double3" 0.10079943000705693 0.0032426435740227078 0.023643435433895021 ;
	setAttr ".rp" -type "double3" 5.9953563588916978 2.984917910297753 7.3632692155477582 ;
	setAttr ".sp" -type "double3" 5.9953563588916978 2.984917910297753 7.3632692155477582 ;
createNode transform -n "pasted__group56" -p "group57";
	rename -uid "FF43E096-7849-33FA-F086-C09E77138999";
	setAttr ".t" -type "double3" 6.1507042434612611 0 2.0849667760585922 ;
	setAttr ".s" -type "double3" 0.3620464329832489 0.3620464329832489 0.3620464329832489 ;
	setAttr ".rp" -type "double3" 1.3417362704088722 3.0235772521061834 3.614930927667146 ;
	setAttr ".sp" -type "double3" 1.3417362704088722 3.0235772521061834 3.614930927667146 ;
createNode transform -n "pasted__pasted__group38" -p "|group57|pasted__group56";
	rename -uid "AC3521A1-3049-0268-753B-61853B438447";
	setAttr ".t" -type "double3" -4.0958579982558252 0 0 ;
	setAttr ".rp" -type "double3" 9.2089442831144002 4.7820642172242218 10.097521953132011 ;
	setAttr ".sp" -type "double3" 9.2089442831144002 4.7820642172242218 10.097521953132011 ;
createNode transform -n "pasted__pasted__pasted__pPyramid4" -p "|group57|pasted__group56|pasted__pasted__group38";
	rename -uid "E75B81B0-AE49-160F-B05F-D3879AE61441";
	setAttr ".t" -type "double3" 1.2641136352260172 2.8797398074796487 8.0627891099488664 ;
	setAttr ".r" -type "double3" -53.834370949611561 5.3935304718960504 3.6397363185165963 ;
	setAttr ".s" -type "double3" 0.58710018116079232 0.58710018116079232 0.58710018116079232 ;
createNode transform -n "transform19" -p "|group57|pasted__group56|pasted__pasted__group38|pasted__pasted__pasted__pPyramid4";
	rename -uid "9011C62D-3146-8F9D-DD43-B0A6AAA08BBB";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pPyramidShape4" -p "transform19";
	rename -uid "4D777D3C-234E-B624-F366-EB92F26161AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.31079373 -0.00064370129 
		-0.027214501 0.18191354 -0.0006438446 -0.039175451 0.44685489 -0.00064390997 -0.06115672 
		0.26520821 -0.030225398 -0.0072611347;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4";
	rename -uid "DE4D4708-7B49-DC96-CC1E-A7BDF90F4089";
	setAttr ".t" -type "double3" 4.9920136777562725 -0.25975441258774801 0.20379880915106785 ;
	setAttr ".r" -type "double3" 101.29196658527206 -7.3444834702837252 -166.65369225213493 ;
	setAttr ".rp" -type "double3" 6.04331407206781 2.9856027293174523 7.3746801668649171 ;
	setAttr ".sp" -type "double3" 6.04331407206781 2.9856027293174523 7.3746801668649171 ;
createNode mesh -n "pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4Shape" 
		-p "pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4";
	rename -uid "843D2DDC-CC47-D905-EA42-54A516EF3C95";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group58";
	rename -uid "6FFB5E6C-CB4A-4B11-119F-0F9725E6206C";
	setAttr ".t" -type "double3" -0.023992504083851784 0.029162144262319778 0.088314314544175154 ;
	setAttr ".r" -type "double3" 52.841853624050763 2.2667608571258926 10.042196416373148 ;
	setAttr ".rp" -type "double3" 6.0474338531494141 2.9693292379379272 7.3885860497098754 ;
	setAttr ".sp" -type "double3" 6.0474338531494141 2.9693292379379272 7.3885860497098754 ;
createNode transform -n "pasted__group56" -p "group58";
	rename -uid "23380F5A-B64A-21CC-85DC-B3B027E635A1";
	setAttr ".t" -type "double3" 6.1507042434612611 0 2.0849667760585922 ;
	setAttr ".s" -type "double3" 0.3620464329832489 0.3620464329832489 0.3620464329832489 ;
	setAttr ".rp" -type "double3" 1.3417362704088722 3.0235772521061834 3.614930927667146 ;
	setAttr ".sp" -type "double3" 1.3417362704088722 3.0235772521061834 3.614930927667146 ;
createNode transform -n "pasted__pasted__group38" -p "|group58|pasted__group56";
	rename -uid "35E963C1-4048-6FDA-CCA7-B9A13325B971";
	setAttr ".t" -type "double3" -4.0958579982558252 0 0 ;
	setAttr ".rp" -type "double3" 9.2089442831144002 4.7820642172242218 10.097521953132011 ;
	setAttr ".sp" -type "double3" 9.2089442831144002 4.7820642172242218 10.097521953132011 ;
createNode transform -n "pasted__pasted__pasted__pPyramid4" -p "|group58|pasted__group56|pasted__pasted__group38";
	rename -uid "C20142A1-5648-FE96-2EA7-19A321D6239E";
	setAttr ".t" -type "double3" 1.277603627696281 2.8849131923385798 8.0650582465145977 ;
	setAttr ".r" -type "double3" -53.834370949611561 5.3935304718960504 3.6397363185165963 ;
	setAttr ".s" -type "double3" 0.58710018116079232 0.58710018116079232 0.58710018116079232 ;
createNode transform -n "pasted__transform18" -p "|group58|pasted__group56|pasted__pasted__group38|pasted__pasted__pasted__pPyramid4";
	rename -uid "4A8F7F24-BD49-889C-F23F-9FB16DBC5229";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pPyramidShape4" -p "|group58|pasted__group56|pasted__pasted__group38|pasted__pasted__pasted__pPyramid4|pasted__transform18";
	rename -uid "AD819D1B-F44D-EF65-D716-779EF02F660D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.31079373 -0.00064370129 
		-0.027214501 0.18191354 -0.0006438446 -0.039175451 0.44685489 -0.00064390997 -0.06115672 
		0.26520821 -0.030225398 -0.0072611347;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group57" -p "group58";
	rename -uid "EA98175E-9742-F7A9-5D23-B3B80BCC350B";
	setAttr ".t" -type "double3" 0.10079943000705693 0.0032426435740227078 0.023643435433895021 ;
	setAttr ".rp" -type "double3" 5.9953563588916978 2.984917910297753 7.3632692155477582 ;
	setAttr ".sp" -type "double3" 5.9953563588916978 2.984917910297753 7.3632692155477582 ;
createNode transform -n "pasted__pasted__group56" -p "|group58|pasted__group57";
	rename -uid "B0ED700E-8745-07E7-E070-CAA1CF4010CF";
	setAttr ".t" -type "double3" 6.1507042434612611 0 2.0849667760585922 ;
	setAttr ".s" -type "double3" 0.3620464329832489 0.3620464329832489 0.3620464329832489 ;
	setAttr ".rp" -type "double3" 1.3417362704088722 3.0235772521061834 3.614930927667146 ;
	setAttr ".sp" -type "double3" 1.3417362704088722 3.0235772521061834 3.614930927667146 ;
createNode transform -n "pasted__pasted__pasted__group38" -p "|group58|pasted__group57|pasted__pasted__group56";
	rename -uid "700D6A01-7145-5C03-49CA-F6AAD5200DF0";
	setAttr ".t" -type "double3" -4.0958579982558252 0 0 ;
	setAttr ".rp" -type "double3" 9.2089442831144002 4.7820642172242218 10.097521953132011 ;
	setAttr ".sp" -type "double3" 9.2089442831144002 4.7820642172242218 10.097521953132011 ;
createNode transform -n "pasted__pasted__pasted__pasted__pPyramid4" -p "|group58|pasted__group57|pasted__pasted__group56|pasted__pasted__pasted__group38";
	rename -uid "070AA1CF-4C4A-C886-AB95-D2B39AB22FBF";
	setAttr ".t" -type "double3" 1.2641136352260172 2.8797398074796487 8.0627891099488664 ;
	setAttr ".r" -type "double3" -53.834370949611561 5.3935304718960504 3.6397363185165963 ;
	setAttr ".s" -type "double3" 0.58710018116079232 0.58710018116079232 0.58710018116079232 ;
createNode transform -n "pasted__transform19" -p "|group58|pasted__group57|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4";
	rename -uid "C67126C1-7E43-53B4-8ED0-2DACE9316B32";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pPyramidShape4" -p "|group58|pasted__group57|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__transform19";
	rename -uid "9D8F6CB5-144B-0D87-19AF-9CACC7721B70";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.31079373 -0.00064370129 
		-0.027214501 0.18191354 -0.0006438446 -0.039175451 0.44685489 -0.00064390997 -0.06115672 
		0.26520821 -0.030225398 -0.0072611347;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4" 
		-p "group58";
	rename -uid "30DF476B-2F44-6E12-A721-32BC7A596B86";
	setAttr ".t" -type "double3" 4.9446943866026389 -0.34796204607909265 0.55447640912913654 ;
	setAttr ".r" -type "double3" 34.121101139982898 191.13967034479265 -24.756806579810362 ;
	setAttr ".rp" -type "double3" 6.0148801512282635 2.9389127918686349 7.6035967889909415 ;
	setAttr ".sp" -type "double3" 6.0148801512282635 2.9389127918686349 7.6035967889909415 ;
createNode mesh -n "pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4Shape" 
		-p "|group58|pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4";
	rename -uid "4490945F-0849-B10A-F088-53BB577CEA21";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group59";
	rename -uid "4A4B7EEA-074E-A882-E6C1-049DF03774EB";
	setAttr ".rp" -type "double3" 6.0255733105773102 2.9743645354975903 7.4975112658860272 ;
	setAttr ".sp" -type "double3" 6.0255733105773102 2.9743645354975903 7.4975112658860272 ;
createNode transform -n "pasted__group56" -p "group59";
	rename -uid "16D3DE2C-7B45-C8F8-1AF2-819F4CDEEE72";
	setAttr ".t" -type "double3" 6.1507042434612611 0 2.0849667760585922 ;
	setAttr ".s" -type "double3" 0.3620464329832489 0.3620464329832489 0.3620464329832489 ;
	setAttr ".rp" -type "double3" 1.3417362704088722 3.0235772521061834 3.614930927667146 ;
	setAttr ".sp" -type "double3" 1.3417362704088722 3.0235772521061834 3.614930927667146 ;
createNode transform -n "pasted__pasted__group38" -p "|group59|pasted__group56";
	rename -uid "28764EA3-BE42-C946-9641-118F79458D01";
	setAttr ".t" -type "double3" -4.0958579982558252 0 0 ;
	setAttr ".rp" -type "double3" 9.2089442831144002 4.7820642172242218 10.097521953132011 ;
	setAttr ".sp" -type "double3" 9.2089442831144002 4.7820642172242218 10.097521953132011 ;
createNode transform -n "pasted__pasted__pasted__pPyramid4" -p "|group59|pasted__group56|pasted__pasted__group38";
	rename -uid "DB6DF17D-2E45-FEB2-01C0-0D8B9388E50B";
	setAttr ".t" -type "double3" 1.277603627696281 2.8849131923385798 8.0650582465145977 ;
	setAttr ".r" -type "double3" -53.834370949611561 5.3935304718960504 3.6397363185165963 ;
	setAttr ".s" -type "double3" 0.58710018116079232 0.58710018116079232 0.58710018116079232 ;
createNode transform -n "pasted__transform18" -p "|group59|pasted__group56|pasted__pasted__group38|pasted__pasted__pasted__pPyramid4";
	rename -uid "84B1D60C-4343-1379-3B42-15985B38683D";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pPyramidShape4" -p "|group59|pasted__group56|pasted__pasted__group38|pasted__pasted__pasted__pPyramid4|pasted__transform18";
	rename -uid "96FD89C3-3E4A-1F4D-7CC6-C8986D760014";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.31079373 -0.00064370129 
		-0.027214501 0.18191354 -0.0006438446 -0.039175451 0.44685489 -0.00064390997 -0.06115672 
		0.26520821 -0.030225398 -0.0072611347;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group57" -p "group59";
	rename -uid "996725CD-5B41-7179-BA58-0FA6DC2B7E38";
	setAttr ".t" -type "double3" 0.10079943000705693 0.0032426435740227078 0.023643435433895021 ;
	setAttr ".rp" -type "double3" 5.9953563588916978 2.984917910297753 7.3632692155477582 ;
	setAttr ".sp" -type "double3" 5.9953563588916978 2.984917910297753 7.3632692155477582 ;
createNode transform -n "pasted__pasted__group56" -p "|group59|pasted__group57";
	rename -uid "DACA42E3-6144-423D-E73A-48BF594F7F18";
	setAttr ".t" -type "double3" 6.1507042434612611 0 2.0849667760585922 ;
	setAttr ".s" -type "double3" 0.3620464329832489 0.3620464329832489 0.3620464329832489 ;
	setAttr ".rp" -type "double3" 1.3417362704088722 3.0235772521061834 3.614930927667146 ;
	setAttr ".sp" -type "double3" 1.3417362704088722 3.0235772521061834 3.614930927667146 ;
createNode transform -n "pasted__pasted__pasted__group38" -p "|group59|pasted__group57|pasted__pasted__group56";
	rename -uid "579F8FB2-D04C-59A9-E9D0-D880DCF09A1E";
	setAttr ".t" -type "double3" -4.0958579982558252 0 0 ;
	setAttr ".rp" -type "double3" 9.2089442831144002 4.7820642172242218 10.097521953132011 ;
	setAttr ".sp" -type "double3" 9.2089442831144002 4.7820642172242218 10.097521953132011 ;
createNode transform -n "pasted__pasted__pasted__pasted__pPyramid4" -p "|group59|pasted__group57|pasted__pasted__group56|pasted__pasted__pasted__group38";
	rename -uid "5178FF47-764F-CBEC-E809-4B9FE8F0E4A7";
	setAttr ".t" -type "double3" 1.2641136352260172 2.8797398074796487 8.0627891099488664 ;
	setAttr ".r" -type "double3" -53.834370949611561 5.3935304718960504 3.6397363185165963 ;
	setAttr ".s" -type "double3" 0.58710018116079232 0.58710018116079232 0.58710018116079232 ;
createNode transform -n "pasted__transform19" -p "|group59|pasted__group57|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4";
	rename -uid "37659919-B744-DB12-58F2-F18FCEA0FC72";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pPyramidShape4" -p "|group59|pasted__group57|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__transform19";
	rename -uid "3185A1DA-5C49-678B-9069-68B4162A5E9B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.31079373 -0.00064370129 
		-0.027214501 0.18191354 -0.0006438446 -0.039175451 0.44685489 -0.00064390997 -0.06115672 
		0.26520821 -0.030225398 -0.0072611347;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4" 
		-p "group59";
	rename -uid "7CCC0E28-1842-9A96-2AFD-7B8728993D35";
	setAttr ".rp" -type "double3" 6.031790322961438 2.7367032137861185 7.3516873616817531 ;
	setAttr ".sp" -type "double3" 6.031790322961438 2.7367032137861185 7.3516873616817531 ;
createNode mesh -n "pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4Shape" 
		-p "|group59|pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4";
	rename -uid "B334F210-6942-32F4-6C67-67AC38A05DE7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group58" -p "group59";
	rename -uid "204E0CBC-A24D-89F1-AEFC-2D861E347533";
	setAttr ".t" -type "double3" -0.023992504083851784 0.029162144262319778 0.088314314544175154 ;
	setAttr ".r" -type "double3" 52.841853624050763 2.2667608571258926 10.042196416373148 ;
	setAttr ".rp" -type "double3" 6.0474338531494141 2.9693292379379272 7.3885860497098754 ;
	setAttr ".sp" -type "double3" 6.0474338531494141 2.9693292379379272 7.3885860497098754 ;
createNode transform -n "pasted__pasted__group56" -p "|group59|pasted__group58";
	rename -uid "50E22730-5B46-4D29-CFF3-3D9FFDF620C3";
	setAttr ".t" -type "double3" 6.1507042434612611 0 2.0849667760585922 ;
	setAttr ".s" -type "double3" 0.3620464329832489 0.3620464329832489 0.3620464329832489 ;
	setAttr ".rp" -type "double3" 1.3417362704088722 3.0235772521061834 3.614930927667146 ;
	setAttr ".sp" -type "double3" 1.3417362704088722 3.0235772521061834 3.614930927667146 ;
createNode transform -n "pasted__pasted__pasted__group38" -p "|group59|pasted__group58|pasted__pasted__group56";
	rename -uid "5B8AE37A-A240-A6F9-0FC5-4DBD3FE48536";
	setAttr ".t" -type "double3" -4.0958579982558252 0 0 ;
	setAttr ".rp" -type "double3" 9.2089442831144002 4.7820642172242218 10.097521953132011 ;
	setAttr ".sp" -type "double3" 9.2089442831144002 4.7820642172242218 10.097521953132011 ;
createNode transform -n "pasted__pasted__pasted__pasted__pPyramid4" -p "|group59|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group38";
	rename -uid "AA8078E2-B54F-EB8B-CD55-A9846A95DB93";
	setAttr ".t" -type "double3" 1.277603627696281 2.8849131923385798 8.0650582465145977 ;
	setAttr ".r" -type "double3" -53.834370949611561 5.3935304718960504 3.6397363185165963 ;
	setAttr ".s" -type "double3" 0.58710018116079232 0.58710018116079232 0.58710018116079232 ;
createNode transform -n "pasted__pasted__transform18" -p "|group59|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4";
	rename -uid "17772D38-0844-8369-B036-F2902519A2E9";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pPyramidShape4" -p "|group59|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform18";
	rename -uid "518278F5-D143-B1DF-13DC-0DA6C8D2456A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.31079373 -0.00064370129 
		-0.027214501 0.18191354 -0.0006438446 -0.039175451 0.44685489 -0.00064390997 -0.06115672 
		0.26520821 -0.030225398 -0.0072611347;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group57" -p "|group59|pasted__group58";
	rename -uid "20F6BDD4-9F46-1CEF-6E42-AFBE2058F29D";
	setAttr ".t" -type "double3" 0.10079943000705693 0.0032426435740227078 0.023643435433895021 ;
	setAttr ".rp" -type "double3" 5.9953563588916978 2.984917910297753 7.3632692155477582 ;
	setAttr ".sp" -type "double3" 5.9953563588916978 2.984917910297753 7.3632692155477582 ;
createNode transform -n "pasted__pasted__pasted__group56" -p "|group59|pasted__group58|pasted__pasted__group57";
	rename -uid "1FDD728A-E443-EF9C-408C-A9961545864A";
	setAttr ".t" -type "double3" 6.1507042434612611 0 2.0849667760585922 ;
	setAttr ".s" -type "double3" 0.3620464329832489 0.3620464329832489 0.3620464329832489 ;
	setAttr ".rp" -type "double3" 1.3417362704088722 3.0235772521061834 3.614930927667146 ;
	setAttr ".sp" -type "double3" 1.3417362704088722 3.0235772521061834 3.614930927667146 ;
createNode transform -n "pasted__pasted__pasted__pasted__group38" -p "|group59|pasted__group58|pasted__pasted__group57|pasted__pasted__pasted__group56";
	rename -uid "4D6CC49F-204C-1A34-337C-03853CCB2379";
	setAttr ".t" -type "double3" -4.0958579982558252 0 0 ;
	setAttr ".rp" -type "double3" 9.2089442831144002 4.7820642172242218 10.097521953132011 ;
	setAttr ".sp" -type "double3" 9.2089442831144002 4.7820642172242218 10.097521953132011 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pPyramid4" -p "|group59|pasted__group58|pasted__pasted__group57|pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__group38";
	rename -uid "E561A1E2-ED48-1987-7748-72826BE61BEC";
	setAttr ".t" -type "double3" 1.2641136352260172 2.8797398074796487 8.0627891099488664 ;
	setAttr ".r" -type "double3" -53.834370949611561 5.3935304718960504 3.6397363185165963 ;
	setAttr ".s" -type "double3" 0.58710018116079232 0.58710018116079232 0.58710018116079232 ;
createNode transform -n "pasted__pasted__transform19" -p "|group59|pasted__group58|pasted__pasted__group57|pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pPyramid4";
	rename -uid "65D447F5-1141-982F-A940-42B4FBB95B07";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pPyramidShape4" -p "|group59|pasted__group58|pasted__pasted__group57|pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform19";
	rename -uid "78159503-AC42-47D7-2138-A191D5C2E40B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.31079373 -0.00064370129 
		-0.027214501 0.18191354 -0.0006438446 -0.039175451 0.44685489 -0.00064390997 -0.06115672 
		0.26520821 -0.030225398 -0.0072611347;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4" 
		-p "|group59|pasted__group58";
	rename -uid "E2E903F9-A441-A7E6-31CF-E3BDDA15B932";
	setAttr ".rp" -type "double3" 6.0603632467227788 2.987603128742685 7.3789100671156502 ;
	setAttr ".sp" -type "double3" 6.0603632467227788 2.987603128742685 7.3789100671156502 ;
createNode mesh -n "pasted__pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4Shape" 
		-p "|group59|pasted__group58|pasted__pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4";
	rename -uid "C733B0FE-9643-60D6-0B0F-149E4758EFB5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group60";
	rename -uid "9401FE9B-134B-53D2-4392-779889A92535";
	setAttr ".rp" -type "double3" 6.0150253921838228 2.8616490103561332 7.4765198107046889 ;
	setAttr ".sp" -type "double3" 6.0150253921838228 2.8616490103561332 7.4765198107046889 ;
createNode transform -n "pasted__group56" -p "group60";
	rename -uid "5A728931-FF4E-5581-C6AF-878DA9DCCA16";
	setAttr ".t" -type "double3" 6.1507042434612611 0 2.0849667760585922 ;
	setAttr ".s" -type "double3" 0.3620464329832489 0.3620464329832489 0.3620464329832489 ;
	setAttr ".rp" -type "double3" 1.3417362704088722 3.0235772521061834 3.614930927667146 ;
	setAttr ".sp" -type "double3" 1.3417362704088722 3.0235772521061834 3.614930927667146 ;
createNode transform -n "pasted__pasted__group38" -p "|group60|pasted__group56";
	rename -uid "11473DAF-2D4A-EF01-4CD7-87A20950B8B9";
	setAttr ".t" -type "double3" -4.0958579982558252 0 0 ;
	setAttr ".rp" -type "double3" 9.2089442831144002 4.7820642172242218 10.097521953132011 ;
	setAttr ".sp" -type "double3" 9.2089442831144002 4.7820642172242218 10.097521953132011 ;
createNode transform -n "pasted__pasted__pasted__pPyramid4" -p "|group60|pasted__group56|pasted__pasted__group38";
	rename -uid "7D3A920E-2840-67D3-E9BB-919296C77747";
	setAttr ".t" -type "double3" 1.277603627696281 2.8849131923385798 8.0650582465145977 ;
	setAttr ".r" -type "double3" -53.834370949611561 5.3935304718960504 3.6397363185165963 ;
	setAttr ".s" -type "double3" 0.58710018116079232 0.58710018116079232 0.58710018116079232 ;
createNode transform -n "pasted__transform18" -p "|group60|pasted__group56|pasted__pasted__group38|pasted__pasted__pasted__pPyramid4";
	rename -uid "3FE61CC1-404D-5486-025F-20B5225D6E9E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pPyramidShape4" -p "|group60|pasted__group56|pasted__pasted__group38|pasted__pasted__pasted__pPyramid4|pasted__transform18";
	rename -uid "0EDB2075-D944-ECA4-C6B0-15978AA3B53B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.31079373 -0.00064370129 
		-0.027214501 0.18191354 -0.0006438446 -0.039175451 0.44685489 -0.00064390997 -0.06115672 
		0.26520821 -0.030225398 -0.0072611347;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group57" -p "group60";
	rename -uid "AE766292-0247-A0C3-8269-73B7E91C7494";
	setAttr ".t" -type "double3" 0.10079943000705693 0.0032426435740227078 0.023643435433895021 ;
	setAttr ".rp" -type "double3" 5.9953563588916978 2.984917910297753 7.3632692155477582 ;
	setAttr ".sp" -type "double3" 5.9953563588916978 2.984917910297753 7.3632692155477582 ;
createNode transform -n "pasted__pasted__group56" -p "|group60|pasted__group57";
	rename -uid "1AA2D0F3-234D-BD4D-2167-0FAFFF4BDC1F";
	setAttr ".t" -type "double3" 6.1507042434612611 0 2.0849667760585922 ;
	setAttr ".s" -type "double3" 0.3620464329832489 0.3620464329832489 0.3620464329832489 ;
	setAttr ".rp" -type "double3" 1.3417362704088722 3.0235772521061834 3.614930927667146 ;
	setAttr ".sp" -type "double3" 1.3417362704088722 3.0235772521061834 3.614930927667146 ;
createNode transform -n "pasted__pasted__pasted__group38" -p "|group60|pasted__group57|pasted__pasted__group56";
	rename -uid "DE2AF2BD-B347-9842-3E24-51875C713EB0";
	setAttr ".t" -type "double3" -4.0958579982558252 0 0 ;
	setAttr ".rp" -type "double3" 9.2089442831144002 4.7820642172242218 10.097521953132011 ;
	setAttr ".sp" -type "double3" 9.2089442831144002 4.7820642172242218 10.097521953132011 ;
createNode transform -n "pasted__pasted__pasted__pasted__pPyramid4" -p "|group60|pasted__group57|pasted__pasted__group56|pasted__pasted__pasted__group38";
	rename -uid "332CBF28-174D-AECB-448A-12A81AA9BC60";
	setAttr ".t" -type "double3" 1.2641136352260172 2.8797398074796487 8.0627891099488664 ;
	setAttr ".r" -type "double3" -53.834370949611561 5.3935304718960504 3.6397363185165963 ;
	setAttr ".s" -type "double3" 0.58710018116079232 0.58710018116079232 0.58710018116079232 ;
createNode transform -n "pasted__transform19" -p "|group60|pasted__group57|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4";
	rename -uid "F5860A4A-DA4D-7996-B922-8FB9D8C158AD";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pPyramidShape4" -p "|group60|pasted__group57|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__transform19";
	rename -uid "5C3F75AC-6843-565E-D28B-2BA156904AA5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.31079373 -0.00064370129 
		-0.027214501 0.18191354 -0.0006438446 -0.039175451 0.44685489 -0.00064390997 -0.06115672 
		0.26520821 -0.030225398 -0.0072611347;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4" 
		-p "group60";
	rename -uid "41785296-8243-F19A-F94A-29AD8C551C69";
	setAttr ".rp" -type "double3" 6.04331407206781 2.9856027293174523 7.3746801668649171 ;
	setAttr ".sp" -type "double3" 6.04331407206781 2.9856027293174523 7.3746801668649171 ;
createNode mesh -n "pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4Shape" 
		-p "|group60|pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4";
	rename -uid "D7EF60ED-0940-C71F-4D3D-33B57F64EE0F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group58" -p "group60";
	rename -uid "95353B67-D34C-7E71-E909-69B247135CED";
	setAttr ".t" -type "double3" -0.023992504083851784 0.029162144262319778 0.088314314544175154 ;
	setAttr ".r" -type "double3" 52.841853624050763 2.2667608571258926 10.042196416373148 ;
	setAttr ".rp" -type "double3" 6.0474338531494141 2.9693292379379272 7.3885860497098754 ;
	setAttr ".sp" -type "double3" 6.0474338531494141 2.9693292379379272 7.3885860497098754 ;
createNode transform -n "pasted__pasted__group56" -p "|group60|pasted__group58";
	rename -uid "72420A43-AB43-B4FA-A8FA-E38C57310A0D";
	setAttr ".t" -type "double3" 6.1507042434612611 0 2.0849667760585922 ;
	setAttr ".s" -type "double3" 0.3620464329832489 0.3620464329832489 0.3620464329832489 ;
	setAttr ".rp" -type "double3" 1.3417362704088722 3.0235772521061834 3.614930927667146 ;
	setAttr ".sp" -type "double3" 1.3417362704088722 3.0235772521061834 3.614930927667146 ;
createNode transform -n "pasted__pasted__pasted__group38" -p "|group60|pasted__group58|pasted__pasted__group56";
	rename -uid "1DBB0165-8945-50CB-860E-F3A84C30FD30";
	setAttr ".t" -type "double3" -4.0958579982558252 0 0 ;
	setAttr ".rp" -type "double3" 9.2089442831144002 4.7820642172242218 10.097521953132011 ;
	setAttr ".sp" -type "double3" 9.2089442831144002 4.7820642172242218 10.097521953132011 ;
createNode transform -n "pasted__pasted__pasted__pasted__pPyramid4" -p "|group60|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group38";
	rename -uid "FD5BE090-804A-87D7-10FA-E6A20B27869B";
	setAttr ".t" -type "double3" 1.277603627696281 2.8849131923385798 8.0650582465145977 ;
	setAttr ".r" -type "double3" -53.834370949611561 5.3935304718960504 3.6397363185165963 ;
	setAttr ".s" -type "double3" 0.58710018116079232 0.58710018116079232 0.58710018116079232 ;
createNode transform -n "pasted__pasted__transform18" -p "|group60|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4";
	rename -uid "01A10858-F249-9DCF-42B6-CF871971EE61";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pPyramidShape4" -p "|group60|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform18";
	rename -uid "80F1E438-D940-1AE9-4211-04AF3C15EC8B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.31079373 -0.00064370129 
		-0.027214501 0.18191354 -0.0006438446 -0.039175451 0.44685489 -0.00064390997 -0.06115672 
		0.26520821 -0.030225398 -0.0072611347;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group57" -p "|group60|pasted__group58";
	rename -uid "01C699F2-7646-7942-0592-D580BEC6AC35";
	setAttr ".t" -type "double3" 0.10079943000705693 0.0032426435740227078 0.023643435433895021 ;
	setAttr ".rp" -type "double3" 5.9953563588916978 2.984917910297753 7.3632692155477582 ;
	setAttr ".sp" -type "double3" 5.9953563588916978 2.984917910297753 7.3632692155477582 ;
createNode transform -n "pasted__pasted__pasted__group56" -p "|group60|pasted__group58|pasted__pasted__group57";
	rename -uid "CF265455-1C44-5830-2A6B-50ABC2AE1037";
	setAttr ".t" -type "double3" 6.1507042434612611 0 2.0849667760585922 ;
	setAttr ".s" -type "double3" 0.3620464329832489 0.3620464329832489 0.3620464329832489 ;
	setAttr ".rp" -type "double3" 1.3417362704088722 3.0235772521061834 3.614930927667146 ;
	setAttr ".sp" -type "double3" 1.3417362704088722 3.0235772521061834 3.614930927667146 ;
createNode transform -n "pasted__pasted__pasted__pasted__group38" -p "|group60|pasted__group58|pasted__pasted__group57|pasted__pasted__pasted__group56";
	rename -uid "BB6C14E5-9B47-60D9-2162-6984560A6571";
	setAttr ".t" -type "double3" -4.0958579982558252 0 0 ;
	setAttr ".rp" -type "double3" 9.2089442831144002 4.7820642172242218 10.097521953132011 ;
	setAttr ".sp" -type "double3" 9.2089442831144002 4.7820642172242218 10.097521953132011 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pPyramid4" -p "|group60|pasted__group58|pasted__pasted__group57|pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__group38";
	rename -uid "BF0578AC-CD40-95BE-0D86-FDB33C6B8A23";
	setAttr ".t" -type "double3" 1.2641136352260172 2.8797398074796487 8.0627891099488664 ;
	setAttr ".r" -type "double3" -53.834370949611561 5.3935304718960504 3.6397363185165963 ;
	setAttr ".s" -type "double3" 0.58710018116079232 0.58710018116079232 0.58710018116079232 ;
createNode transform -n "pasted__pasted__transform19" -p "|group60|pasted__group58|pasted__pasted__group57|pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pPyramid4";
	rename -uid "843FC731-C948-3B9E-BC58-8C81F35C7DB8";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pPyramidShape4" -p "|group60|pasted__group58|pasted__pasted__group57|pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform19";
	rename -uid "06380A1C-C445-7D3D-CE9A-508B387ABCF1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.31079373 -0.00064370129 
		-0.027214501 0.18191354 -0.0006438446 -0.039175451 0.44685489 -0.00064390997 -0.06115672 
		0.26520821 -0.030225398 -0.0072611347;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4" 
		-p "|group60|pasted__group58";
	rename -uid "3308E7D7-1941-592F-15B2-1A9A7788BFC9";
	setAttr ".rp" -type "double3" 6.0148801512282635 2.9389127918686349 7.6035967889909415 ;
	setAttr ".sp" -type "double3" 6.0148801512282635 2.9389127918686349 7.6035967889909415 ;
createNode mesh -n "pasted__pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4Shape" 
		-p "|group60|pasted__group58|pasted__pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4";
	rename -uid "53F43343-2747-828D-B231-C7BD6440C8DF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group59" -p "group60";
	rename -uid "248A0787-A546-4126-B09B-629E5D90E526";
	setAttr ".rp" -type "double3" 6.0255733105773102 2.9743645354975903 7.4975112658860272 ;
	setAttr ".sp" -type "double3" 6.0255733105773102 2.9743645354975903 7.4975112658860272 ;
createNode transform -n "pasted__pasted__group56" -p "pasted__group59";
	rename -uid "EB569A6B-DE43-F6FF-3634-698F41DDDAAE";
	setAttr ".t" -type "double3" 6.1507042434612611 0 2.0849667760585922 ;
	setAttr ".s" -type "double3" 0.3620464329832489 0.3620464329832489 0.3620464329832489 ;
	setAttr ".rp" -type "double3" 1.3417362704088722 3.0235772521061834 3.614930927667146 ;
	setAttr ".sp" -type "double3" 1.3417362704088722 3.0235772521061834 3.614930927667146 ;
createNode transform -n "pasted__pasted__pasted__group38" -p "|group60|pasted__group59|pasted__pasted__group56";
	rename -uid "CBA01B4B-334A-1AAF-7FCA-BA86AA80CB0A";
	setAttr ".t" -type "double3" -4.0958579982558252 0 0 ;
	setAttr ".rp" -type "double3" 9.2089442831144002 4.7820642172242218 10.097521953132011 ;
	setAttr ".sp" -type "double3" 9.2089442831144002 4.7820642172242218 10.097521953132011 ;
createNode transform -n "pasted__pasted__pasted__pasted__pPyramid4" -p "|group60|pasted__group59|pasted__pasted__group56|pasted__pasted__pasted__group38";
	rename -uid "0163D8D2-4542-7C5B-B7EE-F48CDC723C9B";
	setAttr ".t" -type "double3" 1.277603627696281 2.8849131923385798 8.0650582465145977 ;
	setAttr ".r" -type "double3" -53.834370949611561 5.3935304718960504 3.6397363185165963 ;
	setAttr ".s" -type "double3" 0.58710018116079232 0.58710018116079232 0.58710018116079232 ;
createNode transform -n "pasted__pasted__transform18" -p "|group60|pasted__group59|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4";
	rename -uid "434A42A1-6D43-5E9A-23F9-26AEC0B673AE";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pPyramidShape4" -p "|group60|pasted__group59|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform18";
	rename -uid "5A9A1323-7F42-716A-7285-6DA20692A1C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.31079373 -0.00064370129 
		-0.027214501 0.18191354 -0.0006438446 -0.039175451 0.44685489 -0.00064390997 -0.06115672 
		0.26520821 -0.030225398 -0.0072611347;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group57" -p "pasted__group59";
	rename -uid "75681FCA-3245-3145-1702-E6BDDD3215AA";
	setAttr ".t" -type "double3" 0.10079943000705693 0.0032426435740227078 0.023643435433895021 ;
	setAttr ".rp" -type "double3" 5.9953563588916978 2.984917910297753 7.3632692155477582 ;
	setAttr ".sp" -type "double3" 5.9953563588916978 2.984917910297753 7.3632692155477582 ;
createNode transform -n "pasted__pasted__pasted__group56" -p "|group60|pasted__group59|pasted__pasted__group57";
	rename -uid "01BB6DEE-8842-5CE7-FCE6-BA871641EA10";
	setAttr ".t" -type "double3" 6.1507042434612611 0 2.0849667760585922 ;
	setAttr ".s" -type "double3" 0.3620464329832489 0.3620464329832489 0.3620464329832489 ;
	setAttr ".rp" -type "double3" 1.3417362704088722 3.0235772521061834 3.614930927667146 ;
	setAttr ".sp" -type "double3" 1.3417362704088722 3.0235772521061834 3.614930927667146 ;
createNode transform -n "pasted__pasted__pasted__pasted__group38" -p "|group60|pasted__group59|pasted__pasted__group57|pasted__pasted__pasted__group56";
	rename -uid "4D6760A1-DA4B-C85C-33EC-A2925160810D";
	setAttr ".t" -type "double3" -4.0958579982558252 0 0 ;
	setAttr ".rp" -type "double3" 9.2089442831144002 4.7820642172242218 10.097521953132011 ;
	setAttr ".sp" -type "double3" 9.2089442831144002 4.7820642172242218 10.097521953132011 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pPyramid4" -p "|group60|pasted__group59|pasted__pasted__group57|pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__group38";
	rename -uid "1DC7CF94-1246-B7C8-0581-62948B024924";
	setAttr ".t" -type "double3" 1.2641136352260172 2.8797398074796487 8.0627891099488664 ;
	setAttr ".r" -type "double3" -53.834370949611561 5.3935304718960504 3.6397363185165963 ;
	setAttr ".s" -type "double3" 0.58710018116079232 0.58710018116079232 0.58710018116079232 ;
createNode transform -n "pasted__pasted__transform19" -p "|group60|pasted__group59|pasted__pasted__group57|pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pPyramid4";
	rename -uid "A1100D77-CF4C-AF15-0917-768AD0A35074";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pPyramidShape4" -p "|group60|pasted__group59|pasted__pasted__group57|pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform19";
	rename -uid "7FDDDF78-C44F-2B5C-96BE-21AE040F59BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.31079373 -0.00064370129 
		-0.027214501 0.18191354 -0.0006438446 -0.039175451 0.44685489 -0.00064390997 -0.06115672 
		0.26520821 -0.030225398 -0.0072611347;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4" 
		-p "pasted__group59";
	rename -uid "FC69EA08-9045-0952-352C-D2A7C569B362";
	setAttr ".t" -type "double3" 5.0471506462586095 0.22900375410304186 0.1776575715603137 ;
	setAttr ".r" -type "double3" -99.894964393261304 -15.399693562946482 155.63244375569576 ;
	setAttr ".rp" -type "double3" 6.031790322961438 2.7367032137861185 7.3516873616817531 ;
	setAttr ".sp" -type "double3" 6.031790322961438 2.7367032137861185 7.3516873616817531 ;
createNode mesh -n "pasted__pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4Shape" 
		-p "|group60|pasted__group59|pasted__pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4";
	rename -uid "13725185-284E-16B1-C90D-94B6437B787F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group58" -p "pasted__group59";
	rename -uid "F9130359-D64D-C713-4E3B-CAAD8DCA8E8C";
	setAttr ".t" -type "double3" -0.023992504083851784 0.029162144262319778 0.088314314544175154 ;
	setAttr ".r" -type "double3" 52.841853624050763 2.2667608571258926 10.042196416373148 ;
	setAttr ".rp" -type "double3" 6.0474338531494141 2.9693292379379272 7.3885860497098754 ;
	setAttr ".sp" -type "double3" 6.0474338531494141 2.9693292379379272 7.3885860497098754 ;
createNode transform -n "pasted__pasted__pasted__group56" -p "pasted__pasted__group58";
	rename -uid "1C55B4DC-FA4A-BF5A-763C-F794BFAA29AC";
	setAttr ".t" -type "double3" 6.1507042434612611 0 2.0849667760585922 ;
	setAttr ".s" -type "double3" 0.3620464329832489 0.3620464329832489 0.3620464329832489 ;
	setAttr ".rp" -type "double3" 1.3417362704088722 3.0235772521061834 3.614930927667146 ;
	setAttr ".sp" -type "double3" 1.3417362704088722 3.0235772521061834 3.614930927667146 ;
createNode transform -n "pasted__pasted__pasted__pasted__group38" -p "|group60|pasted__group59|pasted__pasted__group58|pasted__pasted__pasted__group56";
	rename -uid "E8BF83A2-C049-C6FE-8EED-0485213647F2";
	setAttr ".t" -type "double3" -4.0958579982558252 0 0 ;
	setAttr ".rp" -type "double3" 9.2089442831144002 4.7820642172242218 10.097521953132011 ;
	setAttr ".sp" -type "double3" 9.2089442831144002 4.7820642172242218 10.097521953132011 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pPyramid4" -p "|group60|pasted__group59|pasted__pasted__group58|pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__group38";
	rename -uid "79FCA05D-C342-72EA-8AD1-448AC51E111B";
	setAttr ".t" -type "double3" 1.277603627696281 2.8849131923385798 8.0650582465145977 ;
	setAttr ".r" -type "double3" -53.834370949611561 5.3935304718960504 3.6397363185165963 ;
	setAttr ".s" -type "double3" 0.58710018116079232 0.58710018116079232 0.58710018116079232 ;
createNode transform -n "pasted__pasted__pasted__transform18" -p "|group60|pasted__group59|pasted__pasted__group58|pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pPyramid4";
	rename -uid "C67E8EC9-A546-7496-3218-9DA09EE6AC04";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pPyramidShape4" -p "pasted__pasted__pasted__transform18";
	rename -uid "A1B037B0-D440-FB2D-C50A-6383BAB94DC1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.31079373 -0.00064370129 
		-0.027214501 0.18191354 -0.0006438446 -0.039175451 0.44685489 -0.00064390997 -0.06115672 
		0.26520821 -0.030225398 -0.0072611347;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__group57" -p "pasted__pasted__group58";
	rename -uid "58B7263A-6F4C-9E03-ED7D-2291792A3E4B";
	setAttr ".t" -type "double3" 0.10079943000705693 0.0032426435740227078 0.023643435433895021 ;
	setAttr ".rp" -type "double3" 5.9953563588916978 2.984917910297753 7.3632692155477582 ;
	setAttr ".sp" -type "double3" 5.9953563588916978 2.984917910297753 7.3632692155477582 ;
createNode transform -n "pasted__pasted__pasted__pasted__group56" -p "pasted__pasted__pasted__group57";
	rename -uid "8B2AFE9E-F24A-1A7F-6452-B39F5947DB5C";
	setAttr ".t" -type "double3" 6.1507042434612611 0 2.0849667760585922 ;
	setAttr ".s" -type "double3" 0.3620464329832489 0.3620464329832489 0.3620464329832489 ;
	setAttr ".rp" -type "double3" 1.3417362704088722 3.0235772521061834 3.614930927667146 ;
	setAttr ".sp" -type "double3" 1.3417362704088722 3.0235772521061834 3.614930927667146 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group38" -p "pasted__pasted__pasted__pasted__group56";
	rename -uid "85B77DF5-0645-3532-3912-43A5D45030D2";
	setAttr ".t" -type "double3" -4.0958579982558252 0 0 ;
	setAttr ".rp" -type "double3" 9.2089442831144002 4.7820642172242218 10.097521953132011 ;
	setAttr ".sp" -type "double3" 9.2089442831144002 4.7820642172242218 10.097521953132011 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pPyramid4" 
		-p "|group60|pasted__group59|pasted__pasted__group58|pasted__pasted__pasted__group57|pasted__pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__pasted__group38";
	rename -uid "B03E99A1-8146-7E27-FD5A-588368442BB4";
	setAttr ".t" -type "double3" 1.2641136352260172 2.8797398074796487 8.0627891099488664 ;
	setAttr ".r" -type "double3" -53.834370949611561 5.3935304718960504 3.6397363185165963 ;
	setAttr ".s" -type "double3" 0.58710018116079232 0.58710018116079232 0.58710018116079232 ;
createNode transform -n "pasted__pasted__pasted__transform19" -p "|group60|pasted__group59|pasted__pasted__group58|pasted__pasted__pasted__group57|pasted__pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pasted__pPyramid4";
	rename -uid "121F699A-524B-ABAA-1F11-A78EE5A48360";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape4" 
		-p "pasted__pasted__pasted__transform19";
	rename -uid "08973A6A-0447-4FC5-381C-D4A19AD6EEFF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.31079373 -0.00064370129 
		-0.027214501 0.18191354 -0.0006438446 -0.039175451 0.44685489 -0.00064390997 -0.06115672 
		0.26520821 -0.030225398 -0.0072611347;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4" 
		-p "pasted__pasted__group58";
	rename -uid "BA86B78E-BE4D-7FD9-B255-59806610449E";
	setAttr ".t" -type "double3" 4.8683913374167274 -0.60127736089161776 0.88430487082760956 ;
	setAttr ".r" -type "double3" -1.8680617596235007 6.0080536408910907 168.5373196649777 ;
	setAttr ".rp" -type "double3" 6.0603632467227788 2.987603128742685 7.3789100671156502 ;
	setAttr ".sp" -type "double3" 6.0603632467227788 2.987603128742685 7.3789100671156502 ;
createNode mesh -n "pasted__pasted__pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4Shape" 
		-p "pasted__pasted__pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4";
	rename -uid "65355332-0C4E-3CC0-5E05-49B7789DBEE3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group61";
	rename -uid "0158E17A-6B41-4C74-1651-DFAF0E0DB75E";
	setAttr ".t" -type "double3" 0 0 -7.7636639228480782 ;
	setAttr ".rp" -type "double3" 8.5210501798845151 4.5681787454647331 7.5036310261643404 ;
	setAttr ".sp" -type "double3" 8.5210501798845151 4.5681787454647331 7.5036310261643404 ;
createNode transform -n "pasted__pPyramid2" -p "group61";
	rename -uid "DE838D98-1941-ADD2-5498-A892ACDD63C1";
	setAttr ".t" -type "double3" 8.5210501798845151 4.6026744579252226 15.234795214542645 ;
	setAttr ".r" -type "double3" -20 0 0 ;
	setAttr ".s" -type "double3" 0.52049695302344812 0.65389638838095232 0.52049695302344812 ;
createNode mesh -n "pasted__pPyramidShape2" -p "pasted__pPyramid2";
	rename -uid "A1F94CDA-E142-1119-67ED-318B10110CC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49945977330207825 0.36580485361628234 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group62";
	rename -uid "A30B9DBE-3140-97FF-CB92-208DE7E20493";
	setAttr ".t" -type "double3" 0 -3.2578861293194681 0.058490329190799883 ;
	setAttr ".r" -type "double3" -140.36502130872222 0 0 ;
	setAttr ".rp" -type "double3" 8.5210548955379863 4.540954316681816 7.5113501271577876 ;
	setAttr ".sp" -type "double3" 8.5210548955379863 4.540954316681816 7.5113501271577876 ;
createNode transform -n "pasted__group61" -p "group62";
	rename -uid "F621057D-9E4D-F739-C5B5-10A8E6334F8E";
	setAttr ".t" -type "double3" 0 0 -7.7636639228480782 ;
	setAttr ".rp" -type "double3" 8.5210501798845151 4.5681787454647331 7.5036310261643404 ;
	setAttr ".sp" -type "double3" 8.5210501798845151 4.5681787454647331 7.5036310261643404 ;
createNode transform -n "pasted__pasted__pPyramid2" -p "pasted__group61";
	rename -uid "AFBB5A8E-534A-D2F2-6C9F-A6BCA704301A";
	setAttr ".t" -type "double3" 8.5210501798845151 4.6026744579252226 15.234795214542645 ;
	setAttr ".r" -type "double3" -20 0 0 ;
	setAttr ".s" -type "double3" 0.52049695302344812 0.65389638838095232 0.52049695302344812 ;
createNode mesh -n "pasted__pasted__pPyramidShape2" -p "pasted__pasted__pPyramid2";
	rename -uid "347E50B6-D44D-FA01-2853-359BBF2ACBE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49945977330207825 0.36580485361628234 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group63";
	rename -uid "FD6CA9B4-C441-4C26-54B0-82B31928434F";
	setAttr ".t" -type "double3" 0 0 -11.262322532827671 ;
	setAttr ".rp" -type "double3" 8.5389399943956441 2.8988173770170427 8.1185386121187904 ;
	setAttr ".sp" -type "double3" 8.5389399943956441 2.8988173770170427 8.1185386121187904 ;
createNode transform -n "pasted__pSphere1" -p "group63";
	rename -uid "7A0829F8-5343-B241-BC72-ED90BCD31F00";
	setAttr ".t" -type "double3" 8.5389404815735954 2.8988173770170422 8.012492882296133 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.0216862153135144 1.0216862153135144 1.0216862153135144 ;
createNode transform -n "polySurface1" -p "pasted__pSphere1";
	rename -uid "7B5B663E-0343-C7DC-D62D-7697421E1366";
	setAttr ".t" -type "double3" 0 0.047974040930372219 4.453153911017151e-16 ;
createNode transform -n "transform22" -p "|group63|pasted__pSphere1|polySurface1";
	rename -uid "B09018AC-6844-60F2-B548-E3A036BD77A2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform22";
	rename -uid "5BF403DC-194F-BF77-5466-F5A8AFF1CBD2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998230487108 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt[0:80]" -type "float3"  0 -0.11665056 8.7430063e-16 
		0 -0.11665056 8.6042284e-16 0 -0.10152345 7.7715612e-16 0 -0.10152345 7.7715612e-16 
		0 -0.11665056 8.6042284e-16 0 -0.10152345 7.7715612e-16 0 -0.11665056 8.8817842e-16 
		0 -0.10152345 7.7715612e-16 0 -0.11665056 8.8817842e-16 0 -0.10152345 7.7715612e-16 
		0 -0.11665056 8.8817842e-16 0 -0.10152345 7.7715612e-16 0 -0.11665056 8.6042284e-16 
		0 -0.10152345 7.7715612e-16 0 -0.11665056 8.6042284e-16 0 -0.10152345 7.7715612e-16 
		0 -0.11665056 8.7430063e-16 0 -0.10152345 7.7715612e-16 0 -0.11665056 8.4342374e-16 
		0 -0.10152345 7.5761337e-16 0 -0.11665056 8.7430063e-16 0 -0.10152345 7.7715612e-16 
		0 -0.11665056 8.6042284e-16 0 -0.10152345 7.7715612e-16 0 -0.11665056 8.6042284e-16 
		0 -0.10152345 7.7715612e-16 0 -0.11665056 8.8817842e-16 0 -0.10152345 7.7715612e-16 
		0 -0.11665056 8.8817842e-16 0 -0.10152345 7.7715612e-16 0 -0.11665056 8.8817842e-16 
		0 -0.10152345 7.7715612e-16 0 -0.11665056 8.6042284e-16 0 -0.10152345 7.7715612e-16 
		0 -0.11665056 8.6042284e-16 0 -0.10152345 7.7715612e-16 0 -0.11665056 8.7430063e-16 
		0 -0.10152345 7.7715612e-16 0 -0.11665056 8.4342374e-16 0 -0.10152345 7.5761337e-16 
		0 -0.069616184 5.5511151e-16 0 -0.069616184 5.5511151e-16 0 -0.069616184 5.5511151e-16 
		0 -0.069616184 5.5511151e-16 0 -0.069616184 5.5511151e-16 0 -0.069616184 5.5511151e-16 
		0 -0.069616184 5.5511151e-16 0 -0.069616184 5.5511151e-16 0 -0.069616184 5.5511151e-16 
		0 -0.069616184 5.3776343e-16 0 -0.069616184 5.5511151e-16 0 -0.069616184 5.5511151e-16 
		0 -0.069616184 5.5511151e-16 0 -0.069616184 5.5511151e-16 0 -0.069616184 5.5511151e-16 
		0 -0.069616184 5.5511151e-16 0 -0.069616184 5.5511151e-16 0 -0.069616184 5.5511151e-16 
		0 -0.069616184 5.5511151e-16 0 -0.069616184 5.3776343e-16 0 -0.14677188 8.3673811e-16 
		0 -0.039211329 3.3306691e-16 0 -0.039211329 3.3306691e-16 0 -0.039211329 3.3306691e-16 
		0 -0.039211329 3.3306691e-16 0 -0.039211329 2.220446e-16 0 -0.039211329 3.3306691e-16 
		0 -0.039211329 3.3306691e-16 0 -0.039211329 3.3306691e-16 0 -0.039211329 3.3306691e-16 
		0 -0.039211329 3.1423228e-16 0 -0.039211329 3.3306691e-16 0 -0.039211329 3.3306691e-16 
		0 -0.039211329 3.3306691e-16 0 -0.039211329 3.3306691e-16 0 -0.039211329 2.220446e-16 
		0 -0.039211329 3.3306691e-16 0 -0.039211329 3.3306691e-16 0 -0.039211329 3.3306691e-16 
		0 -0.039211329 3.3306691e-16 0 -0.039211329 3.1423228e-16;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pasted__pSphere1";
	rename -uid "2F23D488-3E4F-68B3-D1F8-338C4651C815";
createNode transform -n "transform21" -p "polySurface2";
	rename -uid "2EED0253-6942-989E-F4DA-A19BBFE78EEE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform21";
	rename -uid "63FFFDFE-2E4C-9028-EAB2-09B670934FDE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform20" -p "pasted__pSphere1";
	rename -uid "D6E8FB62-0B47-BE8D-5A7E-9F9B3068D2D6";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape1" -p "transform20";
	rename -uid "649D3245-B043-AB29-ACCA-2EB97451E078";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.12259463407099247 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 63 ".pt";
	setAttr ".pt[1736]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[1737]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[1738]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1739]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1740]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[1741]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1742]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[1743]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1744]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[1745]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1746]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[1747]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1748]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[1749]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1750]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[1751]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1752]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[1753]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1754]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[1755]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1756]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[1757]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1758]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[1759]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1760]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[1761]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1762]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[1763]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1764]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[1765]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1766]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[1767]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1768]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[1769]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1770]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[1771]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1772]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[1773]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1774]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[1775]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1776]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[1777]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[1778]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[1779]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[1780]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[1781]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[1782]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[1783]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[1784]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[1785]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[1786]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[1787]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[1788]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[1789]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[1790]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[1791]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[1792]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[1793]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[1794]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[1795]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[1796]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1";
	rename -uid "63F19B29-2443-38C4-F042-A790B7C6339C";
	setAttr ".rp" -type "double3" 8.5389390200397415 2.8988154283052365 -3.1545032971754132 ;
	setAttr ".sp" -type "double3" 8.5389390200397415 2.8988154283052365 -3.1545032971754132 ;
createNode mesh -n "polySurface1Shape" -p "|polySurface1";
	rename -uid "237165B3-984F-A8A4-C359-E0B7A6B9B38C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44994059205055237 0.94880601763725281 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9079AF74-ED42-54EE-D593-83AAE7FA8E6A";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "82C444C5-1A4B-F007-F0DD-D7B03016F199";
createNode displayLayer -n "defaultLayer";
	rename -uid "8C4F51EB-0643-C403-4941-4BBE1F0B88DF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A89C4B7D-144B-9866-0BD1-C3A26E27D9BE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3119C864-6140-9AD7-2054-4983F1C2A10F";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F540D820-234F-69B2-8152-89AD8BD647CA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1ABAA9F9-AD45-AC21-AAAF-4695E84BF9F3";
createNode polyPrism -n "polyPrism1";
	rename -uid "29F2E694-5D46-C907-92BA-9CA66ACE1024";
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "6834F6EA-C445-9F96-3A69-48A9638FB823";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  -0.3704769 -8.8817842e-16
		 -0.47937295 -0.37047723 -8.8817842e-16 0.47937295 -0.063412584 0 0 0.28647286 0.2568813
		 0.30175897 0.28647301 0.2568813 -0.30175897 -0.28647318 -0.2568813 -2.6979365e-08;
createNode polySplit -n "polySplit1";
	rename -uid "4EC2997E-D04F-6E4F-221E-42BE35290976";
	setAttr -s 2 ".e[0:1]"  0.40000001 0.80000001;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "F831B707-E44B-130A-0E69-5387EEDFCEDD";
	setAttr -s 2 ".e[0:1]"  0.2 0;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "394226E8-7A43-DF08-A721-09B5C31B1861";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "FBBC46C8-D34F-9472-390C-5BA94B704DF3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[0:1]" -type "float3"  -0.17851636 -8.8817842e-16
		 0 -0.17851636 -8.8817842e-16 0;
createNode polySplit -n "polySplit4";
	rename -uid "127693A7-6F46-415B-19F3-DF995A2B6640";
	setAttr -s 3 ".e[0:2]"  0 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483634 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "89FE228E-904E-7DA7-B0FD-F3A86A8AD414";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.47258151175384189 0 0 0 0 1 0 -2.4168843812357901 3.7064858585433407 -0.12248008605800109 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "7DEF1A1F-7E49-A6D3-BFE9-79974C9261A7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[2]" -type "float3" -0.092014313 0.68973523 0 ;
	setAttr ".tk[9]" -type "float3" -0.092014313 0.68973523 0 ;
	setAttr ".tk[10]" -type "float3" -0.092014313 0.68973523 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "B211EBFC-3A45-4255-2399-E2ACF90331E7";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "EA3FEFF8-6F47-14FE-D811-2DB4D3F25D2D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "CB91AF3D-844A-8BEC-4306-8B9603C7023B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.096446373 0.079384722 0.065098248 ;
	setAttr ".tk[1]" -type "float3" 0.096446671 0.079384722 -0.065098189 ;
	setAttr ".tk[2]" -type "float3" 0 0.1737905 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.24755135 0.019847868 ;
	setAttr ".tk[7]" -type "float3" 0 0.24755135 -0.019847868 ;
	setAttr ".tk[9]" -type "float3" 0.18846078 -0.61035061 0 ;
createNode polySplit -n "polySplit7";
	rename -uid "CDD7C929-0A43-4239-F3D3-47B69737F09D";
	setAttr -s 2 ".e[0:1]"  1 0.34768799;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "3B38F27C-6446-F4CA-DD4F-25A72FBF6A5F";
	setAttr -s 2 ".e[0:1]"  1 0.34768799;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "362C5CD8-FE47-B805-3F4D-F480BD470697";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySphere -n "polySphere1";
	rename -uid "A57A52EF-134F-7923-6E75-2D88469D93D3";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "4D1B4BC2-E546-669C-B4E7-84AF7FD651C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[21]";
	setAttr ".ix" -type "matrix" 1.0665525960443873 0 0 0 0 0.45954672577980393 0 0 0 0 1.5663459261374604 0
		 -2.8059386116961385 3.7711619473335207 -0.20199809709990707 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak5";
	rename -uid "3F10B02E-3543-1EB8-6F93-1095B0F78759";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" 0.15744379 0.046706371 0.4125604 ;
	setAttr ".tk[1]" -type "float3" 0.15744385 0.046706371 -0.4125604 ;
	setAttr ".tk[2]" -type "float3" 0.0052137375 -0.037581027 0 ;
	setAttr ".tk[3]" -type "float3" -0.0058371574 0.06438309 -0.014782626 ;
	setAttr ".tk[4]" -type "float3" -0.0058372766 0.064383686 0.014782626 ;
	setAttr ".tk[5]" -type "float3" 0.13765311 5.0663948e-07 0 ;
	setAttr ".tk[6]" -type "float3" -0.11866193 0.037581801 -0.005867688 ;
	setAttr ".tk[7]" -type "float3" -0.11866216 0.037581325 0.005867539 ;
	setAttr ".tk[9]" -type "float3" 0.18436798 3.0539244e-08 -1.3616801e-09 ;
	setAttr ".tk[10]" -type "float3" -0.11991128 -0.11109114 -0.027144205 ;
	setAttr ".tk[11]" -type "float3" -0.11991128 -0.11109114 0.027144205 ;
createNode objectSet -n "set1";
	rename -uid "9D716E18-034E-4A1B-615C-E9908BB3A440";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
createNode objectSet -n "set2";
	rename -uid "7327432D-3E47-4B53-AA9A-F7934A7B9159";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1441B9F1-0B4A-5AF4-BDE6-97A3959AB696";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1103\n            -height 994\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1103\\n    -height 994\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1103\\n    -height 994\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A4F24C4C-2F4F-95BD-450A-3BA310777089";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId7";
	rename -uid "2D733F79-BB49-637D-3F9C-55B7CCB9E9F1";
	setAttr ".ihi" 0;
createNode polySphere -n "polySphere2";
	rename -uid "4EC61E7B-1044-A606-D9A4-C3AAAAE4B233";
createNode groupId -n "pasted__groupId1";
	rename -uid "958F4D26-054B-615F-5A22-71A5FA845C53";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__set1";
	rename -uid "1062E345-1847-DF69-E367-7A850A8F8E04";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId2";
	rename -uid "9ED76449-4E47-36C9-F553-468DE226A163";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__set2";
	rename -uid "E0180EC1-984B-DDBD-E652-0DB1BB6143AC";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId3";
	rename -uid "F9EF2D13-C84C-B724-CED9-4587BD75AD4C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts3";
	rename -uid "C0D9A69A-8B4A-20B2-CF65-BEAF16D05DED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode polyBridgeEdge -n "pasted__polyBridgeEdge3";
	rename -uid "31E3C8E9-ED4A-5327-C84B-DA964F5755F0";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".ix" -type "matrix" 1.0192961170812118 0 -1.019296117081212 0 0 1.0046111589858493 0 0
		 1.019296117081212 0 1.0192961170812118 0 -1.7341932145665186 1.7871218350926665 -2.9767258319373679 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 1;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge2";
	rename -uid "730F6E46-DF4B-225C-4DFC-A39478D2E1BB";
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[11]";
	setAttr ".ix" -type "matrix" 1.0192961170812118 0 -1.019296117081212 0 0 1.0046111589858493 0 0
		 1.019296117081212 0 1.0192961170812118 0 -1.7341932145665186 1.7871218350926665 -2.9767258319373679 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 9;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "pasted__deleteComponent11";
	rename -uid "2BB97E5C-5B44-E54B-B63A-12A5392C42F3";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyBridgeEdge -n "pasted__polyBridgeEdge1";
	rename -uid "4454A409-D04E-9CDD-64FB-D6B2ADB7B68E";
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[14]";
	setAttr ".ix" -type "matrix" 1.0192961170812118 0 -1.019296117081212 0 0 1.0046111589858493 0 0
		 1.019296117081212 0 1.0192961170812118 0 -1.7341932145665186 1.7871218350926665 -2.9767258319373679 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 5;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode deleteComponent -n "pasted__deleteComponent10";
	rename -uid "5FAD73E5-E746-70EF-9997-9BA19C3623C4";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "pasted__deleteComponent9";
	rename -uid "FBDBF1D7-CF4F-8D27-BA62-63999B5EDE9B";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "pasted__deleteComponent8";
	rename -uid "D6A21AB8-584A-94BA-D8D0-C88BACF6058C";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "pasted__deleteComponent7";
	rename -uid "C2FEC0EA-C540-0251-1E78-1B8523E1D3FB";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "pasted__deleteComponent6";
	rename -uid "44BA516F-9541-1172-A037-D7A2143B51AF";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode polySplit -n "pasted__polySplit17";
	rename -uid "C603E2A9-AE43-1F8B-0B43-B294758BF7BB";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit16";
	rename -uid "AC65320C-BB47-8DCD-6BC8-0A968C2445A8";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit15";
	rename -uid "C8B8BD6A-0641-938F-37B1-0BACB7422DD7";
	setAttr -s 2 ".e[0:1]"  0 0.80000001;
	setAttr -s 2 ".d[0:1]"  -2147483637 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit14";
	rename -uid "5CBEB254-2640-64BB-9AE8-059606B6B958";
	setAttr -s 2 ".e[0:1]"  1 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "pasted__polyCloseBorder2";
	rename -uid "ACC139E4-EE45-49DD-F571-82AF5F17549C";
	setAttr ".ics" -type "componentList" 1 "e[15:17]";
createNode deleteComponent -n "pasted__deleteComponent5";
	rename -uid "BED23BE1-D44A-77A3-554B-5EAF903B8C9B";
	setAttr ".dc" -type "componentList" 1 "vtx[12]";
createNode deleteComponent -n "pasted__deleteComponent4";
	rename -uid "744BD600-5441-88C5-1F0E-88A28B58B8EC";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "pasted__deleteComponent3";
	rename -uid "07EDFB33-834E-FAD5-844C-3D9F4CAC7ACC";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode polySplit -n "pasted__polySplit13";
	rename -uid "558F8E44-AB4B-54F6-C2B5-92AB76DBFCC8";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__deleteComponent2";
	rename -uid "CB4E4CB3-6042-6F1A-CAFD-F4A65309135C";
	setAttr ".dc" -type "componentList" 2 "f[6]" "f[8]";
createNode groupParts -n "pasted__groupParts2";
	rename -uid "31B4208C-AA44-9B59-4FCC-48929362393A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[5]" "e[16:18]" "e[20]";
createNode polyCloseBorder -n "pasted__polyCloseBorder1";
	rename -uid "259E7A7D-3A44-CF6D-64AB-9EA050CEB482";
	setAttr ".ics" -type "componentList" 1 "e[13:15]";
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "1B03B4E0-6440-3604-2674-8C8107E41247";
	setAttr ".dc" -type "componentList" 2 "f[0:1]" "f[4]";
createNode groupParts -n "pasted__groupParts1";
	rename -uid "2C554EE3-5C42-3FD3-996D-D3A23746757F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[7]" "e[13]" "e[15:18]";
createNode polySplit -n "pasted__polySplit12";
	rename -uid "81FF292B-3E4F-7F6A-94A9-9FAB75E3B2D0";
	setAttr -s 4 ".e[0:3]"  1 0.69999999 0.69999999 1;
	setAttr -s 4 ".d[0:3]"  -2147483643 -2147483637 -2147483648 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit11";
	rename -uid "20C181F9-364A-9AAE-1399-2D8213B516BD";
	setAttr -s 4 ".e[0:3]"  1 0.2 0.80000001 1;
	setAttr -s 4 ".d[0:3]"  -2147483636 -2147483641 -2147483647 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit10";
	rename -uid "C44DE7E4-3B4D-DFB2-884C-9198A8B97503";
	setAttr -s 2 ".e[0:1]"  0.30000001 0.80000001;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "7B07D241-E84D-64CE-73B6-EDA78B4D859A";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId4";
	rename -uid "1C1BB36A-FE43-5400-1F68-A5BC3952A065";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId5";
	rename -uid "4153B84D-584E-A3AF-83F5-C0831D3A9A2B";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts4";
	rename -uid "D0655ED1-774D-D20B-388D-50B3BA36B35E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__polyCube2";
	rename -uid "72427774-844E-D8D2-8713-4BA802A176A1";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId6";
	rename -uid "03480986-9245-5F50-D1F2-748709382373";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "B40FC61C-D24C-7B86-D0F0-8D8D3BC97CE3";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId7";
	rename -uid "75326FF7-9B4F-6A15-83E6-CEB009E4CEEB";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId9";
	rename -uid "4578796F-3D4C-33A5-A41A-7993F78A5B03";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId12";
	rename -uid "91B85A8E-6045-09C0-4DCD-DAB185D7998F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId11";
	rename -uid "5E0B8F51-1549-48B2-2AA2-0DB1FB29341C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId14";
	rename -uid "896792F7-3B4A-07D5-4CB9-A9B4404EA7AD";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId13";
	rename -uid "145B0FCC-4C40-962F-71B6-8795E988774E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId15";
	rename -uid "DDA21303-AE4B-B962-0C11-06A21DEA5FD4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "D547EC28-434C-C5B7-6AEF-99B40AA5B72F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "20B82EED-0446-8B7E-A37A-79972BFDA161";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polySplit -n "polySplit10";
	rename -uid "D4684FD0-5C47-8067-8BAA-52AAB3314D7F";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "FAB74460-2147-E6EF-D20A-1D8BBFB55C91";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "200190EE-D549-8D6A-2E9C-FFB8BCEFEE21";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483621 -2147483633 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube1";
	rename -uid "9A1B23E5-8243-133F-92EA-ADA14479C27C";
	setAttr ".cuv" 4;
createNode groupId -n "groupId10";
	rename -uid "E7400A36-DA45-0874-12AF-94BDA392C492";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "771B22E5-164C-FF22-C5F8-CA89C9B1FFE4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId11";
	rename -uid "96267270-1A44-584A-917C-88B7EB8E81ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "C38D2ACB-ED44-77AD-CDC5-17958DBCA7D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "5CCCACBC-564E-7E08-235D-D28BFAD70B43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId13";
	rename -uid "F3F0C3F6-9445-ABFB-073A-0A97ABF1BB93";
	setAttr ".ihi" 0;
createNode objectSet -n "set4";
	rename -uid "FF7F6707-A343-8F33-2BDF-23816E903588";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "pasted__polyMergeVert9";
	rename -uid "160C36D8-804F-BFC4-0D71-FB8EE7B2A3EF";
	setAttr ".ics" -type "componentList" 1 "vtx[0:78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__polyTweak7";
	rename -uid "F39AB84C-5F4A-72DA-E421-329CADB7A3AC";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.0030410872 ;
	setAttr ".tk[6]" -type "float3" -0.0016972406 5.2154064e-08 -1.4901161e-08 ;
	setAttr ".tk[7]" -type "float3" -0.0016973242 5.2154064e-08 1.0430813e-07 ;
	setAttr ".tk[14]" -type "float3" -0.0016972491 5.2154064e-08 -5.5879354e-08 ;
	setAttr ".tk[21]" -type "float3" -2.7939677e-09 -1.3969839e-09 -4.6566129e-09 ;
	setAttr ".tk[22]" -type "float3" -2.7939677e-09 -1.3969839e-09 -4.6566129e-09 ;
	setAttr ".tk[27]" -type "float3" -2.7939677e-09 -1.3969839e-09 -4.6566129e-09 ;
	setAttr ".tk[28]" -type "float3" -2.7939677e-09 -1.3969839e-09 -4.6566129e-09 ;
	setAttr ".tk[35]" -type "float3" -2.7939677e-09 -1.3969839e-09 -4.6566129e-09 ;
	setAttr ".tk[37]" -type "float3" -2.7939677e-09 -1.3969839e-09 -4.6566129e-09 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.0030410872 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.0030410872 ;
	setAttr ".tk[44]" -type "float3" 0.0033945253 0 0 ;
	setAttr ".tk[45]" -type "float3" -2.7939677e-09 -1.3969839e-09 -4.6566129e-09 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.0030410872 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.0030410872 ;
	setAttr ".tk[50]" -type "float3" -0.0016972972 5.2154064e-08 1.7881393e-07 ;
	setAttr ".tk[51]" -type "float3" -0.0016971757 5.2154064e-08 0 ;
	setAttr ".tk[63]" -type "float3" 5.9604645e-08 -5.5879354e-08 -1.4901161e-08 ;
	setAttr ".tk[64]" -type "float3" 0 0 4.7127301e-08 ;
	setAttr ".tk[66]" -type "float3" 0.0033945253 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.0016972491 5.2154064e-08 5.2154064e-08 ;
createNode polyMergeVert -n "pasted__polyMergeVert8";
	rename -uid "F5CD5F79-B94B-B854-46A2-289F9547B32F";
	setAttr ".ics" -type "componentList" 2 "vtx[64]" "vtx[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__polyMergeVert7";
	rename -uid "DE460967-0F4D-915F-A2C3-1399B3909E7B";
	setAttr ".ics" -type "componentList" 3 "vtx[1]" "vtx[4]" "vtx[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__polyMergeVert6";
	rename -uid "4F745E51-EE47-2579-7318-49BE6BAFCD4A";
	setAttr ".ics" -type "componentList" 1 "vtx[69:70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__polyMergeVert5";
	rename -uid "C94C53E0-0546-8F33-F24F-3E90B4205F90";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__polyMergeVert4";
	rename -uid "6AF39D7C-A44B-28C2-3225-9B913FE8302C";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[72:73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__polyTweak6";
	rename -uid "A1F1317B-C542-00E3-EA2D-FA910708FB01";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[6]" -type "float3" 0.00028086035 0.00020402505 0 ;
	setAttr ".tk[7]" -type "float3" -0.006789099 -0.0049303723 0 ;
	setAttr ".tk[14]" -type "float3" -0.0067890943 -0.0049303723 0 ;
	setAttr ".tk[50]" -type "float3" -0.0049869777 -0.003621676 0 ;
	setAttr ".tk[51]" -type "float3" 0.004401485 0.0031961319 0 ;
	setAttr ".tk[69]" -type "float3" -0.0049870126 -0.003621676 0 ;
	setAttr ".tk[70]" -type "float3" 0.006789099 0.0049303723 0 ;
	setAttr ".tk[71]" -type "float3" 0.006789099 0.0049303723 0 ;
createNode deleteComponent -n "pasted__deleteComponent18";
	rename -uid "062141AA-8541-B058-3AC6-D1B0E0B17CBE";
	setAttr ".dc" -type "componentList" 1 "vtx[50]";
createNode deleteComponent -n "pasted__deleteComponent17";
	rename -uid "576C1131-0645-292F-CAA6-97B436823D2F";
	setAttr ".dc" -type "componentList" 1 "vtx[50]";
createNode deleteComponent -n "pasted__deleteComponent16";
	rename -uid "32B58283-E342-8281-45CE-479A26BD24BA";
	setAttr ".dc" -type "componentList" 1 "vtx[7]";
createNode deleteComponent -n "pasted__deleteComponent15";
	rename -uid "1F478353-5C4E-7EC6-9D75-0E8FAE1301AD";
	setAttr ".dc" -type "componentList" 1 "vtx[7]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "CD50CBA3-2549-E80F-3218-C0B336D0D5DF";
	setAttr ".ics" -type "componentList" 1 "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.58865619 2.0351543 -2.8332634 ;
	setAttr ".rs" 1619642433;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.30729842185974121 1.7594965696334839 -2.9134283065795898 ;
	setAttr ".cbx" -type "double3" 0.87001395225524902 2.31081223487854 -2.753098726272583 ;
createNode polyMergeVert -n "pasted__polyMergeVert3";
	rename -uid "D6F33FF7-AF45-D476-8AE1-20BB0437F296";
	setAttr ".ics" -type "componentList" 1 "vtx[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "pasted__deleteComponent14";
	rename -uid "D1A06F6A-0143-D124-BE68-C9B8DCC68DBB";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode groupParts -n "pasted__groupParts8";
	rename -uid "FC850902-724A-257D-6051-B5A97E2A0AA3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[6:8]";
createNode deleteComponent -n "pasted__deleteComponent13";
	rename -uid "B377FF85-3444-AC31-88DC-A9B41A4DF866";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode groupParts -n "pasted__groupParts7";
	rename -uid "BD59192A-1849-EE1E-3C91-8D9291EBF1C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[6]" "e[9]" "e[25]";
createNode deleteComponent -n "pasted__deleteComponent12";
	rename -uid "6B2C6895-E749-F07A-80E3-E187BFA4E4E8";
	setAttr ".dc" -type "componentList" 3 "f[3:4]" "f[7]" "f[11]";
createNode groupParts -n "pasted__groupParts6";
	rename -uid "182B2D81-CB44-93C8-9659-A281DD7D8F97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[6:16]" "e[31]";
createNode polyMergeVert -n "pasted__polyMergeVert2";
	rename -uid "B975F196-6C4A-3294-16FD-90AF2C2DEFDA";
	setAttr ".ics" -type "componentList" 2 "vtx[59]" "vtx[67:69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode groupParts -n "pasted__groupParts5";
	rename -uid "2FC90887-7045-81AA-7B13-CFA338FF37AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[98]" "e[100]";
createNode groupId -n "pasted__groupId16";
	rename -uid "1E0056F6-E04C-2CA8-DE71-829EA7ED2214";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId17";
	rename -uid "0625934D-CD46-588D-3A6A-E1884A507E09";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId18";
	rename -uid "0F46DD1A-6044-E1B0-C4A3-67968A263EA2";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId19";
	rename -uid "736986EB-A442-83B8-0A77-5D9BA098BED9";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__set3";
	rename -uid "02F8C2B7-BC41-3167-1B5F-7F85E127B778";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__set5";
	rename -uid "0DA47D63-014B-3E16-4661-98A75976FE06";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__set6";
	rename -uid "3DC194E6-4042-D584-B8B6-27B67A03F276";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__set7";
	rename -uid "C75D3925-3440-2B9D-02DB-A395EC9A48D3";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube2";
	rename -uid "7FB63289-D64D-0809-BEC1-ECA0F93551AE";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "62533C63-4F4D-361D-F281-E29FD2212CD3";
	setAttr ".cuv" 4;
createNode groupId -n "groupId14";
	rename -uid "C4BF112C-1542-53F0-7344-0E8EA2BC3C93";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "6FB5EE26-4E4D-5101-5B47-059D331E0F7D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:42]";
createNode groupId -n "groupId15";
	rename -uid "70C10ADF-3447-8500-AE9F-A2BEB470D8FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "493F5631-6D44-1AA1-E810-B680EEAC76A0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "753B11D3-CE4F-884B-C50B-CDB1E7B54D4D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId17";
	rename -uid "180A23ED-5D4C-9BFE-577B-5AB5FF5D098C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "AD6BEE64-FD45-3C09-68B5-C183EE29915C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "4277322C-DC42-9BE3-4A51-7B84F1E43431";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId19";
	rename -uid "F6DDA139-3C4F-1540-BD80-A18D807CBE74";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts9";
	rename -uid "0182772B-1A4D-1432-7FE9-78AF0844A114";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:42]";
createNode polyMergeVert -n "pasted__pasted__polyMergeVert9";
	rename -uid "F961595B-3546-E840-5B19-E385B222F77B";
	setAttr ".ics" -type "componentList" 1 "vtx[0:78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__polyTweak7";
	rename -uid "BE4F21F8-6048-DF05-951E-B8B48E71DA56";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.0030410872 ;
	setAttr ".tk[6]" -type "float3" -0.0016972406 5.2154064e-08 -1.4901161e-08 ;
	setAttr ".tk[7]" -type "float3" -0.0016973242 5.2154064e-08 1.0430813e-07 ;
	setAttr ".tk[14]" -type "float3" -0.0016972491 5.2154064e-08 -5.5879354e-08 ;
	setAttr ".tk[21]" -type "float3" -2.7939677e-09 -1.3969839e-09 -4.6566129e-09 ;
	setAttr ".tk[22]" -type "float3" -2.7939677e-09 -1.3969839e-09 -4.6566129e-09 ;
	setAttr ".tk[27]" -type "float3" -2.7939677e-09 -1.3969839e-09 -4.6566129e-09 ;
	setAttr ".tk[28]" -type "float3" -2.7939677e-09 -1.3969839e-09 -4.6566129e-09 ;
	setAttr ".tk[35]" -type "float3" -2.7939677e-09 -1.3969839e-09 -4.6566129e-09 ;
	setAttr ".tk[37]" -type "float3" -2.7939677e-09 -1.3969839e-09 -4.6566129e-09 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.0030410872 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.0030410872 ;
	setAttr ".tk[44]" -type "float3" 0.0033945253 0 0 ;
	setAttr ".tk[45]" -type "float3" -2.7939677e-09 -1.3969839e-09 -4.6566129e-09 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.0030410872 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.0030410872 ;
	setAttr ".tk[50]" -type "float3" -0.0016972972 5.2154064e-08 1.7881393e-07 ;
	setAttr ".tk[51]" -type "float3" -0.0016971757 5.2154064e-08 0 ;
	setAttr ".tk[63]" -type "float3" 5.9604645e-08 -5.5879354e-08 -1.4901161e-08 ;
	setAttr ".tk[64]" -type "float3" 0 0 4.7127301e-08 ;
	setAttr ".tk[66]" -type "float3" 0.0033945253 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.0016972491 5.2154064e-08 5.2154064e-08 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert8";
	rename -uid "CD75844E-E34B-8301-FC66-86A167825CAF";
	setAttr ".ics" -type "componentList" 2 "vtx[64]" "vtx[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert7";
	rename -uid "E42A4F1E-D943-BFDC-C942-E796071CA814";
	setAttr ".ics" -type "componentList" 3 "vtx[1]" "vtx[4]" "vtx[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert6";
	rename -uid "7514B4F2-2B46-D08E-FBE4-8C8FCC3C9F83";
	setAttr ".ics" -type "componentList" 1 "vtx[69:70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert5";
	rename -uid "991B0963-5A4A-07AA-5B99-3B95CCD2ED75";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert4";
	rename -uid "C459EC57-4B43-1D69-67EC-AE817C53361E";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[72:73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__polyTweak6";
	rename -uid "EA284C8A-5E4E-7227-E173-4B9A8E49AF4B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[6]" -type "float3" 0.00028086035 0.00020402505 0 ;
	setAttr ".tk[7]" -type "float3" -0.006789099 -0.0049303723 0 ;
	setAttr ".tk[14]" -type "float3" -0.0067890943 -0.0049303723 0 ;
	setAttr ".tk[50]" -type "float3" -0.0049869777 -0.003621676 0 ;
	setAttr ".tk[51]" -type "float3" 0.004401485 0.0031961319 0 ;
	setAttr ".tk[69]" -type "float3" -0.0049870126 -0.003621676 0 ;
	setAttr ".tk[70]" -type "float3" 0.006789099 0.0049303723 0 ;
	setAttr ".tk[71]" -type "float3" 0.006789099 0.0049303723 0 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent18";
	rename -uid "1AF2947F-8846-9F4B-1BAE-27BF7D63A013";
	setAttr ".dc" -type "componentList" 1 "vtx[50]";
createNode deleteComponent -n "pasted__pasted__deleteComponent17";
	rename -uid "6833B2EE-5C42-6582-5AD2-36A1CAE106B9";
	setAttr ".dc" -type "componentList" 1 "vtx[50]";
createNode deleteComponent -n "pasted__pasted__deleteComponent16";
	rename -uid "BD52BFC2-CA42-1764-45AF-489063CD76ED";
	setAttr ".dc" -type "componentList" 1 "vtx[7]";
createNode deleteComponent -n "pasted__pasted__deleteComponent15";
	rename -uid "BACABAE2-9E4E-A71B-D6B5-C2B8844A2BAE";
	setAttr ".dc" -type "componentList" 1 "vtx[7]";
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace1";
	rename -uid "304C4CFC-1946-521B-B614-B086195949F5";
	setAttr ".ics" -type "componentList" 1 "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.58865619 2.0351543 -2.8332634 ;
	setAttr ".rs" 1619642433;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.30729842185974121 1.7594965696334839 -2.9134283065795898 ;
	setAttr ".cbx" -type "double3" 0.87001395225524902 2.31081223487854 -2.753098726272583 ;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert3";
	rename -uid "119F8680-F54C-3F1A-5DA7-79854062FDD3";
	setAttr ".ics" -type "componentList" 1 "vtx[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "pasted__pasted__deleteComponent14";
	rename -uid "CF8AE320-7848-0427-3D3E-798A804D57E6";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode groupParts -n "pasted__pasted__groupParts8";
	rename -uid "026D785D-F044-29E3-E1CC-808A99EA0B63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[6:8]";
createNode deleteComponent -n "pasted__pasted__deleteComponent13";
	rename -uid "E25C7ADE-CC48-7C4F-4469-1EBE8F3E54A0";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode groupParts -n "pasted__pasted__groupParts7";
	rename -uid "A75C4D9E-1345-2E45-43D6-A59C31BE3FC3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[6]" "e[9]" "e[25]";
createNode deleteComponent -n "pasted__pasted__deleteComponent12";
	rename -uid "45395956-214C-B818-897E-B88B70984DA3";
	setAttr ".dc" -type "componentList" 3 "f[3:4]" "f[7]" "f[11]";
createNode groupParts -n "pasted__pasted__groupParts6";
	rename -uid "F50E8364-2840-15D8-F99D-449003155470";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[6:16]" "e[31]";
createNode polyMergeVert -n "pasted__pasted__polyMergeVert2";
	rename -uid "F5CC7F18-544F-E0C0-488E-0B94FDA5B0CE";
	setAttr ".ics" -type "componentList" 2 "vtx[59]" "vtx[67:69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode groupParts -n "pasted__pasted__groupParts5";
	rename -uid "85700705-8B42-84EC-07E3-F8B3C5C777AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[98]" "e[100]";
createNode groupId -n "pasted__pasted__groupId16";
	rename -uid "232C6D3C-7A45-F26D-ABE2-C4B5E6BCE579";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId17";
	rename -uid "3834902A-3E45-E442-E55C-63A3F9790CF2";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId18";
	rename -uid "5FC1E4D2-9942-39EB-D62D-42AAFBE58037";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId19";
	rename -uid "35D30DF4-A84B-18AE-F597-949A2C56201F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId20";
	rename -uid "641BDD88-8A47-3874-BBA4-8E978ABCFD67";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__pasted__set3";
	rename -uid "F48FAA0A-7A4B-D377-C8EE-3B95A5855625";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__pasted__set5";
	rename -uid "127A7715-AE4F-49FF-0BA7-EAA9CCDC843D";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__pasted__set6";
	rename -uid "DFD1AF5E-5B43-765E-60AE-AD915531E95E";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__pasted__set7";
	rename -uid "E6DC9D62-1A45-4757-619A-2CB3D47FD7D3";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId21";
	rename -uid "71BF7422-464D-7C80-A2C4-849CBC0F767E";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts10";
	rename -uid "C07B7635-7349-AAB8-E1A1-47B45470FDC2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__polyCube3";
	rename -uid "B7904AA4-AE4D-2270-BB5C-5EAABAAF7A3D";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId22";
	rename -uid "F5F08F43-4D4C-3634-BB9A-FF9A598589A7";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId23";
	rename -uid "BF7FB40E-5C4A-AD32-0577-879DAD2E8622";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId24";
	rename -uid "F959A2A7-154B-D1E1-ECED-7C8F68985BDA";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts11";
	rename -uid "5DB8512E-584B-E312-CCF2-8B94EC513909";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__polyCube4";
	rename -uid "040D635C-6F45-BC7B-BD9A-1D80CB70E9DF";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId25";
	rename -uid "6CE26C6F-A54F-BF34-362C-71BD6FBB796E";
	setAttr ".ihi" 0;
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "5FE1F9EC-0C42-F48E-565B-6581FA6ED141";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[4]" "f[10]";
createNode polyTweak -n "polyTweak6";
	rename -uid "70B1B9D5-C547-6727-ACEA-7CA860C5D311";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[0:1]" -type "float3"  0.060224302 0.098015159 0.021554463
		 0.060224302 0.098015159 -0.021554463;
createNode polyTriangulate -n "polyTriangulate2";
	rename -uid "3F89B92A-154B-544B-FE5B-4387A24ABC33";
	setAttr ".ics" -type "componentList" 3 "f[3:4]" "f[6]" "f[10]";
createNode groupId -n "groupId20";
	rename -uid "F6915D8A-9E48-AAB3-35A3-53B18F5D0A58";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "6D9B28EE-3E4B-BEB0-6D07-13AD8671E419";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyTriangulate -n "polyTriangulate3";
	rename -uid "77090E9E-B440-C17F-125A-029A22195C51";
	setAttr ".ics" -type "componentList" 3 "f[3:4]" "f[6]" "f[10]";
createNode groupId -n "groupId21";
	rename -uid "56E3CBCD-BF4C-876F-56C1-FCB47FC8CB26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "08DFF432-6141-C54A-BE59-549A8DD5F91C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "pasted__groupId26";
	rename -uid "7999C118-A14E-1F12-59F9-C0B341925855";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId7";
	rename -uid "ADE56D23-804A-6BEB-981B-6BB94F455C78";
	setAttr ".ihi" 0;
createNode polyTriangulate -n "pasted__polyTriangulate2";
	rename -uid "BEB66925-924C-A5A6-4F67-3680EAEFBC9C";
	setAttr ".ics" -type "componentList" 3 "f[3:4]" "f[6]" "f[10]";
createNode groupParts -n "pasted__groupParts12";
	rename -uid "1629BDC8-F54B-D91D-4B1F-E489F08114BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "pasted__pasted__groupId26";
	rename -uid "F7B6F7A9-594F-E4A0-81E3-2281FA759EE6";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId7";
	rename -uid "A02F08ED-4B4E-4E12-318A-AEA25520CABF";
	setAttr ".ihi" 0;
createNode polyTriangulate -n "pasted__pasted__polyTriangulate2";
	rename -uid "26928FAF-6C46-A874-0FCE-33B3A5916287";
	setAttr ".ics" -type "componentList" 3 "f[3:4]" "f[6]" "f[10]";
createNode groupParts -n "pasted__pasted__groupParts12";
	rename -uid "76272EF0-FA48-E4DC-533F-D3AB9372A947";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyCube -n "polyCube3";
	rename -uid "37D06559-8F4B-7DEC-02A0-BEBEBA83E55C";
	setAttr ".cuv" 4;
createNode groupId -n "groupId22";
	rename -uid "CDFEB8FE-D849-C731-B4B6-C9912F174D40";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "A261F6B1-2F44-6582-3542-4D951210C3DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId23";
	rename -uid "03D3A604-D84A-2EE6-0765-9983A954033E";
	setAttr ".ihi" 0;
createNode polySphere -n "polySphere3";
	rename -uid "FB1F5DB4-F342-6353-3283-81A24EBE2035";
createNode polySplit -n "polySplit15";
	rename -uid "9324F940-4849-C49E-8175-D38E07C260FE";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483625 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "6288887F-4047-D64F-8802-5E9978111EE3";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "BAA7BF93-EA45-BD23-2374-6D841E4BFA32";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "0D1D26D8-874F-653B-D5E1-089381D028AD";
	setAttr ".ics" -type "componentList" 6 "e[18:20]" "e[24]" "e[27]" "e[31]" "e[39:40]" "e[48]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "386A37C5-6646-DE35-4FD5-85A04106C61E";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "BF57B8EF-9B40-7BF1-C8B9-CFA1E2887854";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D322B67C-7C4E-30CF-CCDE-9D9EA34FF33D";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "098EEBE3-E842-696B-37DF-1F9CD95E40F1";
	setAttr ".ics" -type "componentList" 1 "vtx[24:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "8B465C4B-7345-7068-1A73-4DBB8FFA9364";
	setAttr ".dc" -type "componentList" 1 "f[20:23]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3B5DC99B-3E46-8155-7559-DC9517EFC374";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "3D465734-B44A-4763-FD4F-ECB5191B189D";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
	setAttr ".op" 2;
	setAttr ".mg" -type "Int32Array" 4 82 86 84 -89 ;
createNode groupId -n "groupId24";
	rename -uid "B6809BE7-5C49-6EDE-D058-D1859667A4E9";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "DDDB3C74-F84E-7E13-B902-A48395371D5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
	setAttr ".ix" -type "matrix" 0.74063524155820359 0 0 0 0 1.6445405960534645e-16 0.74063524155820359 0
		 0 -0.74063524155820359 1.6445405960534645e-16 0 8.5389404815735954 2.8988173770170422 -0.20158764026048553 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "642C30E6-CA45-40EA-9411-5793DCE6E00E";
	setAttr ".ics" -type "componentList" 1 "f[360:379]";
	setAttr ".ix" -type "matrix" 0.74063524155820359 0 0 0 0 1.6445405960534645e-16 0.74063524155820359 0
		 0 -0.74063524155820359 1.6445405960534645e-16 0 8.5389404815735954 2.8988173770170422 -0.20158764026048553 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5389404 2.8988175 -0.20158766 ;
	setAttr ".rs" 1617409733;
	setAttr ".lt" -type "double3" -7.7238562767867336e-16 3.7693862512148184e-18 0.01718740208624012 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.8019519949975438 2.1618290670221927 -0.24792733741066841 ;
	setAttr ".cbx" -type "double3" 9.2759282618248395 3.6358058635930939 -0.15524798725560315 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "18B72923-F74A-646C-040E-AEB8C763B39D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:79]";
	setAttr ".ix" -type "matrix" 1.0216862153135144 0 0 0 0 2.2685991203663979e-16 1.0216862153135144 0
		 0 -1.0216862153135144 2.2685991203663979e-16 0 8.5389404815735954 2.8988173770170422 -0.20158764026048553 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak8";
	rename -uid "D77C0377-534F-A41C-F922-0B91F495FC2C";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.19527796 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.19527796 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.19527796 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.19527796 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.19527796 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.19527796 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.19527796 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.19527796 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.19527796 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.19527796 2.4890823e-17 ;
	setAttr ".tk[10]" -type "float3" 0 0.19527796 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.19527796 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.19527796 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.19527796 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.19527796 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.19527796 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.19527796 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.19527796 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.19527796 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.19527796 2.4890823e-17 ;
	setAttr ".tk[20]" -type "float3" 0 0.15864632 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.15864632 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.15864632 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.15864632 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.15864632 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.15864632 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.15864632 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.15864632 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.15864632 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.15864632 2.4890823e-17 ;
	setAttr ".tk[30]" -type "float3" 0 0.15864632 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.15864632 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.15864632 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.15864632 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.15864632 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.15864632 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.15864632 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.15864632 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.15864632 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.15864632 2.4890823e-17 ;
	setAttr ".tk[40]" -type "float3" 0 0.098596305 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.098596305 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.098596305 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.098596305 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.098596305 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.098596305 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.098596305 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.098596305 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.098596305 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.098596305 2.4890823e-17 ;
	setAttr ".tk[50]" -type "float3" 0 0.098596305 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.098596305 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.098596305 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.098596305 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.098596305 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.098596305 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.098596305 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.098596305 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.098596305 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.098596305 2.4890823e-17 ;
	setAttr ".tk[60]" -type "float3" 0 0.016606925 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.016606925 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.016606925 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.016606925 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.016606925 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.016606925 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.016606925 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.016606925 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.016606925 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.016606925 2.4890823e-17 ;
	setAttr ".tk[70]" -type "float3" 0 0.016606925 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.016606925 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.016606925 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.016606925 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.016606925 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.016606925 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.016606925 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.016606925 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.016606925 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.016606925 2.4890823e-17 ;
	setAttr ".tk[360]" -type "float3" 0 0.20758954 2.4890823e-17 ;
	setAttr ".tk[362]" -type "float3" 0 -0.022288628 -4.6566129e-10 ;
	setAttr ".tk[363]" -type "float3" 0 0.022288628 -4.6566129e-10 ;
	setAttr ".tk[364]" -type "float3" -9.3132257e-10 -0.022288628 0 ;
	setAttr ".tk[365]" -type "float3" -9.3132257e-10 0.022288628 0 ;
	setAttr ".tk[366]" -type "float3" 9.3132257e-10 -0.022288628 -9.3132257e-10 ;
	setAttr ".tk[367]" -type "float3" 9.3132257e-10 0.022288628 -9.3132257e-10 ;
	setAttr ".tk[368]" -type "float3" 0 -0.022288628 0 ;
	setAttr ".tk[369]" -type "float3" 0 0.022288628 0 ;
	setAttr ".tk[370]" -type "float3" -8.8817842e-16 -0.022288628 0 ;
	setAttr ".tk[371]" -type "float3" -8.8817842e-16 0.022288628 0 ;
	setAttr ".tk[372]" -type "float3" -4.6566129e-10 -0.022288628 0 ;
	setAttr ".tk[373]" -type "float3" -4.6566129e-10 0.022288628 0 ;
	setAttr ".tk[374]" -type "float3" 0 -0.022288628 -9.3132257e-10 ;
	setAttr ".tk[375]" -type "float3" 0 0.022288628 -9.3132257e-10 ;
	setAttr ".tk[376]" -type "float3" 0 -0.022288628 -9.3132257e-10 ;
	setAttr ".tk[377]" -type "float3" 0 0.022288628 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.022288628 -4.6566129e-10 ;
	setAttr ".tk[379]" -type "float3" 0 0.022288628 -4.6566129e-10 ;
	setAttr ".tk[380]" -type "float3" 0 -0.022288628 -2.220446e-16 ;
	setAttr ".tk[381]" -type "float3" 0 0.022288628 -2.220446e-16 ;
	setAttr ".tk[382]" -type "float3" 0 -0.022288628 -4.6566129e-10 ;
	setAttr ".tk[383]" -type "float3" 0 0.022288628 -4.6566129e-10 ;
	setAttr ".tk[384]" -type "float3" 0 -0.022288628 9.3132257e-10 ;
	setAttr ".tk[385]" -type "float3" 0 0.022288628 9.3132257e-10 ;
	setAttr ".tk[386]" -type "float3" 0 -0.022288628 9.3132257e-10 ;
	setAttr ".tk[387]" -type "float3" 0 0.022288628 9.3132257e-10 ;
	setAttr ".tk[388]" -type "float3" -4.6566129e-10 -0.022288628 1.8626451e-09 ;
	setAttr ".tk[389]" -type "float3" -4.6566129e-10 0.022288628 1.8626451e-09 ;
	setAttr ".tk[390]" -type "float3" -8.8817842e-16 -0.022288628 0 ;
	setAttr ".tk[391]" -type "float3" -8.8817842e-16 0.022288628 0 ;
	setAttr ".tk[392]" -type "float3" 0 -0.022288628 1.8626451e-09 ;
	setAttr ".tk[393]" -type "float3" 0 0.022288628 1.8626451e-09 ;
	setAttr ".tk[394]" -type "float3" 0 -0.022288628 9.3132257e-10 ;
	setAttr ".tk[395]" -type "float3" 0 0.022288628 9.3132257e-10 ;
	setAttr ".tk[396]" -type "float3" -9.3132257e-10 -0.022288628 9.3132257e-10 ;
	setAttr ".tk[397]" -type "float3" -9.3132257e-10 0.022288628 9.3132257e-10 ;
	setAttr ".tk[398]" -type "float3" 0 -0.022288628 -4.6566129e-10 ;
	setAttr ".tk[399]" -type "float3" 0 0.022288628 -4.6566129e-10 ;
	setAttr ".tk[400]" -type "float3" 0 -0.022288628 -2.220446e-16 ;
	setAttr ".tk[401]" -type "float3" 0 0.022288628 -2.220446e-16 ;
createNode animCurveTU -n "group24_visibility";
	rename -uid "A806F3C0-9D44-5CDB-40C7-949EFCEA9C5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "group24_translateX";
	rename -uid "5AA07D11-004D-5D1A-5DA5-BEA5A35B7954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "group24_translateY";
	rename -uid "8F84A9A3-2D40-DCE4-8E4E-81A46469FC11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0259181099392869;
createNode animCurveTL -n "group24_translateZ";
	rename -uid "DCF09DA6-DD4C-B84F-1F38-9F893E4513D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "group24_rotateX";
	rename -uid "5AD740D3-C943-DB3C-60A3-9B9ED4C4042D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "group24_rotateY";
	rename -uid "C4096843-D04E-5E7C-0B22-A3B71D1D633E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "group24_rotateZ";
	rename -uid "821F8E19-3E41-BC52-D870-C5934ECEB9D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 90;
createNode animCurveTU -n "group24_scaleX";
	rename -uid "B267473D-AF4E-24E9-BEE0-8DA0653EEFE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "group24_scaleY";
	rename -uid "B213E16C-0E44-29DA-EF25-7FA2BE67FAFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "group24_scaleZ";
	rename -uid "E7411ABE-9048-4075-B5C3-04B716AB60EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__group24_visibility";
	rename -uid "4DF84E80-7742-F2AE-E1D1-21AD6271A6E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pasted__group24_translateX";
	rename -uid "563832DD-BF47-7819-864D-16ABF7620F94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__group24_translateY";
	rename -uid "31A55845-D847-6B8F-D4AF-0881B61BB7D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0259181099392869;
createNode animCurveTL -n "pasted__group24_translateZ";
	rename -uid "9BF8664C-2749-70E5-A2FB-C595F2D4596A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__group24_rotateX";
	rename -uid "08BEA216-2546-54B9-C072-30AD0AA64C9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__group24_rotateY";
	rename -uid "D17B1F33-3945-B629-9F88-EEA624313AF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__group24_rotateZ";
	rename -uid "5249ADA9-4849-48A1-D935-8BA74FE909A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 90;
createNode animCurveTU -n "pasted__group24_scaleX";
	rename -uid "8E06A872-0340-E313-74EC-E294C8230E20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__group24_scaleY";
	rename -uid "E49BC6E6-FC40-8482-1A1B-29B5F91046BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__group24_scaleZ";
	rename -uid "48D4CCDF-0B4A-4892-99C0-9594322244F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polyPyramid -n "polyPyramid3";
	rename -uid "E4372535-8D40-4764-9565-3F84789C3735";
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit19";
	rename -uid "D35C241E-A545-F188-FFF0-4084ACD9E936";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "pasted__polySoftEdge5";
	rename -uid "8ED21F0B-F343-9EEC-84B2-F785EED621F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0109252534106155 0 0.98330920310352044 1;
	setAttr ".a" 0;
createNode deleteComponent -n "pasted__deleteComponent22";
	rename -uid "A3DC2D08-A049-BA3F-271A-E0ABF62D7D7D";
	setAttr ".dc" -type "componentList" 3 "e[9]" "e[11:12]" "e[14]";
createNode polyExtrudeVertex -n "pasted__polyChamfer4";
	rename -uid "776DEAD4-7B42-56B5-2BE1-7689B9EF8142";
	setAttr ".ics" -type "componentList" 1 "vtx[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0109252534106155 0 0.98330920310352044 1;
	setAttr -l on ".l";
	setAttr ".w" 0.0099999997764825821;
	setAttr -l on ".d";
createNode polyTweak -n "pasted__polyTweak12";
	rename -uid "A5DBC932-A148-D435-660F-F9A17DF6DA8A";
	setAttr ".uopa" yes;
	setAttr ".tk[5]" -type "float3"  0 -1.90294921 0;
createNode polySplit -n "pasted__polySplit27";
	rename -uid "E82A3E06-5B46-3CCD-FBD9-D09CA7969FFD";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483640 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit26";
	rename -uid "88D0346D-B548-325A-E135-2E9CE6A531B0";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPyramid -n "pasted__polyPyramid6";
	rename -uid "C9473B05-1C47-6B3F-B2B7-2981041A7AB0";
	setAttr ".cuv" 3;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "3BF7F070-D44F-3ECC-5D91-B0AEC5535B34";
	setAttr ".ics" -type "componentList" 1 "vtx[5:8]";
	setAttr ".ix" -type "matrix" 0.71839000496531547 0 0 0 0 -0.50797844404761205 -0.50797844404761228 0
		 0 0.50797844404761228 -0.50797844404761205 0 8.5345897140327551 4.0775248679547396 -5.7116018260627204 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "AA8FA9A2-3E42-44F6-A46F-BDAB4784E935";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:11]";
	setAttr ".ix" -type "matrix" 0.71839000496531547 0 0 0 0 -0.50797844404761205 -0.50797844404761228 0
		 0 0.50797844404761228 -0.50797844404761205 0 8.5345897140327551 4.0775248679547396 -5.7116018260627204 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C4B561C6-3F44-C64E-3937-44A0A3788597";
	setAttr ".ics" -type "componentList" 1 "f[12:19]";
	setAttr ".ix" -type "matrix" 0.71839000496531547 0 0 0 0 -0.50797844404761205 -0.50797844404761228 0
		 0 0.50797844404761228 -0.50797844404761205 0 8.5345897140327551 4.0775248679547396 -5.7116018260627204 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5345888 4.5261331 -5.2629933 ;
	setAttr ".rs" 193877848;
	setAttr ".lt" -type "double3" -1.6653438282716711e-16 1.2409991685662276e-15 -0.03 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.0520063830986999 3.9158850410277566 -5.8732415318782039 ;
	setAttr ".cbx" -type "double3" 9.0171716747466171 5.1363813867245094 -4.6527453072929505 ;
createNode polySplit -n "polySplit20";
	rename -uid "50A821DC-C64F-F31A-7444-24AADCCC0F64";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483522 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "7C14A71A-7E46-C3F8-91FF-759ACD32DA65";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483549 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "FB0620BA-B64C-DB0C-84B7-4698019904A3";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483540 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "75AC495E-F849-8F08-C58F-6B9D6B5D6A7D";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483531 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "4D856473-2042-9D3D-E78B-759F9F88612E";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483511 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "521A1781-B848-CA9F-D71F-F9ADE6BA7F74";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483520 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "D436540B-B642-07FF-42ED-48BF54B85C78";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483517 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "817356EB-FE49-6B35-C2CD-67A8FA49F3B5";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483539 -2147483514;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "01F17F17-2C4D-19E7-DB95-7FA6420CFF37";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483510 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "BDBF6580-3F43-1CF5-DD7A-0E908C02463E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483531 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "41FA06B4-7E46-1CB3-78A4-C78B8AC035D4";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483513 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "F36A3D88-8B42-CA5C-DCA6-9895E4872F30";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483540 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "8D5DB331-C44F-A107-EDC9-389592E7F123";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483516 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "2AF79003-2843-8006-0A61-8099BD837A82";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483549 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "D9BB4638-FA4A-D1BB-39F6-B19683718B7A";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483519 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "B80B3460-C545-82F4-2534-73993C0C2F9C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483522 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "37729C7F-A94B-AC69-968C-438A7A99CEB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[130]" "e[133]" "e[136]" "e[139]" "e[142]" "e[145]" "e[148]" "e[151]";
	setAttr ".ix" -type "matrix" 0.71839000496531547 0 0 0 0 -0.50797844404761205 -0.50797844404761228 0
		 0 0.50797844404761228 -0.50797844404761205 0 8.5345897140327551 4.0775248679547396 -5.7116018260627204 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit36";
	rename -uid "FEC144A8-6B4F-074B-69C2-179B1F075938";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483501 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "6F9BE50A-2045-5938-0DCC-D3910946EA57";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483493 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "C499F071-AF45-C379-E954-369A05F06EC5";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483444 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "E0193BD9-A646-73C1-31A5-9982650C8B03";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483482 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "B7C2B999-7641-1674-ABE0-27BB4D1E3A6F";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483429 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "DEA73FE4-8545-0EE0-FFF0-13B6B45FC4BF";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483427 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "F8C8CE77-FB41-6D43-9B22-A8A6B02B92E5";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483483 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "084E1994-614C-AB5B-067B-AB84D2BAC51C";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483432 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "D539F315-EC4C-23B4-2EBB-F58E330C29A0";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483509 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "2CD883BC-F04D-C9B7-10BD-C5AC655DCD80";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483434 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "395DA136-AA49-D547-F3A7-9B93C4F7D2A6";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483485 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "5DE3212A-7A4B-0658-D76D-52AE311A947B";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483437 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "FC3CA2DA-E641-1D92-6779-1E83A60B6C27";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483439 -2147483529 -2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "BDF755F7-5443-6DAD-C9B1-32AB5F0BCDA5";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483487 -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "833EEBDE-734F-A8C7-0748-8C8C851FF4B8";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483442 -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "FA2A4B40-834E-0CB0-FBF7-CEB4A97D5815";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[168:183]" "e[185]" "e[190]" "e[195]" "e[200]" "e[205]" "e[210]" "e[215]" "e[220]";
	setAttr ".ix" -type "matrix" 0.71839000496531547 0 0 0 0 -0.50797844404761205 -0.50797844404761228 0
		 0 0.50797844404761228 -0.50797844404761205 0 8.5345897140327551 4.0775248679547396 -5.7116018260627204 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak10";
	rename -uid "A8DFB695-E148-753C-96F5-F48183322FD7";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[64]" -type "float3" -3.7252903e-09 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[65]" -type "float3" -3.7252903e-09 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[66]" -type "float3" -0.010243367 0.0010201293 0.00015510654 ;
	setAttr ".tk[67]" -type "float3" -3.7252903e-09 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[68]" -type "float3" -3.7252903e-09 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[69]" -type "float3" -3.7252903e-09 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[70]" -type "float3" -0.00015506083 0.0010201293 0.01024338 ;
	setAttr ".tk[71]" -type "float3" -3.7252903e-09 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[74]" -type "float3" 0.00015510755 0.0010201442 0.010243387 ;
	setAttr ".tk[78]" -type "float3" 0.010243415 0.0010201442 0.00015511386 ;
	setAttr ".tk[82]" -type "float3" 0.010243415 0.0010201442 -0.00015510125 ;
	setAttr ".tk[86]" -type "float3" 0.00015510755 0.0010201442 -0.010243375 ;
	setAttr ".tk[90]" -type "float3" -0.00015505716 0.0010201612 -0.010243375 ;
	setAttr ".tk[94]" -type "float3" -0.010243364 0.0010201442 -0.00015510125 ;
	setAttr ".tk[96]" -type "float3" -0.00015702246 -0.00045774481 -0.010805786 ;
	setAttr ".tk[99]" -type "float3" -0.010805793 -0.00045774481 -0.00015704976 ;
	setAttr ".tk[102]" -type "float3" -0.010805793 -0.00045773655 0.00015706234 ;
	setAttr ".tk[105]" -type "float3" -0.00015702246 -0.00045773655 0.010805799 ;
	setAttr ".tk[108]" -type "float3" 0.00015702246 -0.00045773655 0.010805799 ;
	setAttr ".tk[111]" -type "float3" 0.010805793 -0.00045773655 0.00015706234 ;
	setAttr ".tk[114]" -type "float3" 0.00015702246 -0.00045774481 -0.010805786 ;
	setAttr ".tk[117]" -type "float3" 0.010805793 -0.00045774481 -0.00015704976 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "3DBD560A-304C-5A54-A724-329D9F547DB2";
	setAttr ".dc" -type "componentList" 1 "e[239]";
createNode polySplit -n "polySplit51";
	rename -uid "0B29FA42-7F46-3D53-B622-159BF99BAF36";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483483 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "7A4E20CA-5342-95E1-0A68-E1AF18EA8286";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483483 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "23EDD1AB-1B44-100D-E02B-D0A05D67F4A5";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483505 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "797E17AD-394D-C132-2145-AFBE9128A177";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483549 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "C199B831-9443-E99A-0794-B89053AFB73D";
	setAttr ".dc" -type "componentList" 1 "e[240]";
createNode polySplit -n "polySplit55";
	rename -uid "DF297527-6841-1027-33B0-5182C18B09DC";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483511 -2147483484;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "69F244B7-B644-532C-1DD8-078F68E32055";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483511 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "ABEBECF5-694D-00B0-5A98-8EAF3079195F";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483513 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "8F2BFEC9-B146-C55C-1A32-75914627679A";
	setAttr ".dc" -type "componentList" 1 "e[241]";
createNode polySplit -n "polySplit58";
	rename -uid "A55290E4-F04D-565E-47A9-3E912D0CC007";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483485 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "53B30810-A14B-F093-7F06-899A0EAA42CF";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483485 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "9810FFA0-AF43-693D-AF69-F8BEEA60B146";
	setAttr ".dc" -type "componentList" 1 "e[241]";
createNode polySplit -n "polySplit60";
	rename -uid "8092BBA9-2647-E75A-13EF-E88D7F50B7A1";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483519 -2147483486;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "A11F04B4-2F42-20EC-3A6D-31A1CBD163F9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483522 -2147483520;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "A83572FA-1B47-1942-B6E1-5E933D2F24C4";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483519 -2147483529;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "3289A3C2-DF44-C4A5-BB67-23AE496886E3";
	setAttr ".dc" -type "componentList" 1 "e[243]";
createNode polySplit -n "polySplit63";
	rename -uid "BC0E1C43-D345-E529-F708-6596EBBE085D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483487 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "72A1480C-5340-4616-7EDD-4EBB475A3E45";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483489 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "D0084777-854C-BF03-D0B9-5883D5D49617";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483487 -2147483406;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "1BF493B6-5C47-1488-B731-66BCB4068D44";
	setAttr ".dc" -type "componentList" 1 "e[234]";
createNode polySplit -n "polySplit66";
	rename -uid "579C24BF-3447-3C8A-51E5-78B0B2A75323";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483495 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "A272654B-0045-8A51-8009-9AB5D37C4192";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483495 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "1FD0C540-FE41-EC16-87E1-308ED680F7A5";
	setAttr ".dc" -type "componentList" 1 "e[235]";
createNode polySplit -n "polySplit68";
	rename -uid "AA547ACA-FD4C-41B6-0CCA-8BBE7F37D376";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483482 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "3E1DB616-9A42-A3CD-4267-A4A8B3970FCB";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483482 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "B0AE7335-0B46-442C-35D2-2BB2646A9C22";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483497 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "F854870C-4244-709C-E3A5-61BA3AC5AAE2";
	setAttr ".dc" -type "componentList" 1 "e[235]";
createNode polySplit -n "polySplit71";
	rename -uid "348A020B-0D4B-7968-C95D-1181F37AE5C2";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483503 -2147483481;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "1F2C96A7-234B-7D2F-B776-DE95FCCD05A9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483540 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit73";
	rename -uid "6CFBCCAE-624D-7C96-9E18-4482720AF2CE";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483503 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit74";
	rename -uid "9A9262E4-944F-8F4F-C6E0-C59E5BB17825";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483531 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "D99633CB-FB43-8B08-21F4-268227580C1A";
	setAttr ".txf" -type "matrix" 0.71839000496531547 0 0 0 0 -0.50797844404761205 -0.50797844404761228 0
		 0 0.50797844404761228 -0.50797844404761205 0 8.5345897140327551 4.1005313553998688 18.563723427640749 1;
createNode transformGeometry -n "pasted__transformGeometry6";
	rename -uid "8EE09FB7-754C-2473-8C4E-5AB209731F4E";
	setAttr ".txf" -type "matrix" 0.71839000496531547 0 0 0 0 -0.50797844404761205 -0.50797844404761228 0
		 0 0.50797844404761228 -0.50797844404761205 0 8.5345897140327551 4.1005313553998688 18.563723427640749 1;
createNode polySplit -n "pasted__polySplit82";
	rename -uid "85D31656-7040-9045-6C7F-F7A59F6E9E9F";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483531 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit81";
	rename -uid "C69AE463-D64A-45BB-91CA-4CAFB0B50EC3";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483503 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit80";
	rename -uid "B2DCE2C9-C64F-FF64-83D5-189648A6950A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483540 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit79";
	rename -uid "86A3F2EC-7D4D-81AD-2792-EB8D8185E41D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483503 -2147483481;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__deleteComponent30";
	rename -uid "0CEABC4E-C142-EBF5-35DD-FA8FD0F815F7";
	setAttr ".dc" -type "componentList" 1 "e[235]";
createNode polySplit -n "pasted__polySplit78";
	rename -uid "27C68D7B-364C-1197-700E-EE963FB24C19";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483497 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit77";
	rename -uid "0839C936-F34F-3E76-9558-BE9437599E83";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483482 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit76";
	rename -uid "064E43FF-764B-D835-1D2B-308A3D9DD6CF";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483482 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__deleteComponent29";
	rename -uid "204EBA99-CD4E-23A2-69D5-89B6A296B8A5";
	setAttr ".dc" -type "componentList" 1 "e[235]";
createNode polySplit -n "pasted__polySplit75";
	rename -uid "83E0B679-D644-D362-FD22-7793AA22AB1F";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483495 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit74";
	rename -uid "F43F931D-9847-4A31-53E9-7D83E4A0F68F";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483495 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__deleteComponent28";
	rename -uid "FD25B2C1-7840-0682-2617-50834D89D10A";
	setAttr ".dc" -type "componentList" 1 "e[234]";
createNode polySplit -n "pasted__polySplit73";
	rename -uid "A3FA8810-C84E-B1BD-BEB6-A4BF4001461B";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483487 -2147483406;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit72";
	rename -uid "66412B5F-2A4E-7653-D795-E2B39ADE473D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483489 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit71";
	rename -uid "56514A02-5843-BF85-7EF2-95AC9CCDDA66";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483487 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__deleteComponent27";
	rename -uid "150F8B87-A344-3BDB-AFA8-2C93FB13F150";
	setAttr ".dc" -type "componentList" 1 "e[243]";
createNode polySplit -n "pasted__polySplit70";
	rename -uid "4813AD29-AF49-ABBF-DEE5-7596104A9C6E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483519 -2147483529;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit69";
	rename -uid "EF6E2C11-5F4A-F3B5-DB16-77B57A7A63D2";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483522 -2147483520;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit68";
	rename -uid "96644D41-AE4E-6A30-7118-CBB1D679F7AF";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483519 -2147483486;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__deleteComponent26";
	rename -uid "CFADE1DC-DB41-DCEF-0FBF-0DB55CFD9849";
	setAttr ".dc" -type "componentList" 1 "e[241]";
createNode polySplit -n "pasted__polySplit67";
	rename -uid "85B0992A-DF48-C1AF-BACD-6BB70EA3210C";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483485 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit66";
	rename -uid "348930E4-F948-60B8-67D8-62888175B8FF";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483485 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__deleteComponent25";
	rename -uid "DE54B52A-5844-E24F-1FEA-C1AC716D3859";
	setAttr ".dc" -type "componentList" 1 "e[241]";
createNode polySplit -n "pasted__polySplit65";
	rename -uid "42ACF241-E64C-663D-02C5-6AA0FCC313B1";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483513 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit64";
	rename -uid "B4E8A065-A74F-92CF-6468-2FBC3CDB6DF5";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483511 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit63";
	rename -uid "0928A73E-A342-3D2D-2458-E3BC36081F15";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483511 -2147483484;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__deleteComponent24";
	rename -uid "8BD3037F-084D-08BC-B8DD-8394A657C5BE";
	setAttr ".dc" -type "componentList" 1 "e[240]";
createNode polySplit -n "pasted__polySplit62";
	rename -uid "5C06A97D-6B4E-DB29-83C6-07A681296D1D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483549 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit61";
	rename -uid "4133A32B-3449-B3F6-401B-7F9734285F29";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483505 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit60";
	rename -uid "F57641C9-C54A-7903-08CC-23B16AD65268";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483483 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit59";
	rename -uid "547338F1-6440-6CA4-A3D0-368E738C1D80";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483483 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__deleteComponent23";
	rename -uid "7384CE55-2B41-328F-4C16-7E8F14699CB9";
	setAttr ".dc" -type "componentList" 1 "e[239]";
createNode polySoftEdge -n "pasted__polySoftEdge6";
	rename -uid "EC316FED-834F-86DA-19FE-90B9A28C12AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[168:183]" "e[185]" "e[190]" "e[195]" "e[200]" "e[205]" "e[210]" "e[215]" "e[220]";
	setAttr ".ix" -type "matrix" 0.71839000496531547 0 0 0 0 -0.50797844404761205 -0.50797844404761228 0
		 0 0.50797844404761228 -0.50797844404761205 0 8.5345897140327551 4.0775248679547396 -5.7116018260627204 1;
	setAttr ".a" 0;
createNode polyTweak -n "pasted__polyTweak13";
	rename -uid "3469E02E-9B4A-7AAC-6015-C2AE4D7BBFB1";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[64]" -type "float3" -3.7252903e-09 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[65]" -type "float3" -3.7252903e-09 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[66]" -type "float3" -0.010243367 0.0010201293 0.00015510654 ;
	setAttr ".tk[67]" -type "float3" -3.7252903e-09 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[68]" -type "float3" -3.7252903e-09 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[69]" -type "float3" -3.7252903e-09 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[70]" -type "float3" -0.00015506083 0.0010201293 0.01024338 ;
	setAttr ".tk[71]" -type "float3" -3.7252903e-09 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[74]" -type "float3" 0.00015510755 0.0010201442 0.010243387 ;
	setAttr ".tk[78]" -type "float3" 0.010243415 0.0010201442 0.00015511386 ;
	setAttr ".tk[82]" -type "float3" 0.010243415 0.0010201442 -0.00015510125 ;
	setAttr ".tk[86]" -type "float3" 0.00015510755 0.0010201442 -0.010243375 ;
	setAttr ".tk[90]" -type "float3" -0.00015505716 0.0010201612 -0.010243375 ;
	setAttr ".tk[94]" -type "float3" -0.010243364 0.0010201442 -0.00015510125 ;
	setAttr ".tk[96]" -type "float3" -0.00015702246 -0.00045774481 -0.010805786 ;
	setAttr ".tk[99]" -type "float3" -0.010805793 -0.00045774481 -0.00015704976 ;
	setAttr ".tk[102]" -type "float3" -0.010805793 -0.00045773655 0.00015706234 ;
	setAttr ".tk[105]" -type "float3" -0.00015702246 -0.00045773655 0.010805799 ;
	setAttr ".tk[108]" -type "float3" 0.00015702246 -0.00045773655 0.010805799 ;
	setAttr ".tk[111]" -type "float3" 0.010805793 -0.00045773655 0.00015706234 ;
	setAttr ".tk[114]" -type "float3" 0.00015702246 -0.00045774481 -0.010805786 ;
	setAttr ".tk[117]" -type "float3" 0.010805793 -0.00045774481 -0.00015704976 ;
createNode polySplit -n "pasted__polySplit58";
	rename -uid "B67B1A46-0C4C-B991-EB1D-77AC2B30370C";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483442 -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit57";
	rename -uid "943E196F-8D47-13C5-A1A0-C09477AF5438";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483487 -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit56";
	rename -uid "9619D52D-834E-DB75-A611-2EBE10A11F6E";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483439 -2147483529 -2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit55";
	rename -uid "62FB829D-644A-C7F5-5F1C-1393D059B6F9";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483437 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit54";
	rename -uid "85A2D7E7-C44B-B674-8079-4FB437FFC7AF";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483485 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit53";
	rename -uid "FD99D733-EF49-0694-43CB-9F809F68B5A7";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483434 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit52";
	rename -uid "ED9EC96B-474B-FD6A-746C-CDBDE97AFD65";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483509 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit51";
	rename -uid "A5E6712F-AF41-7546-8D04-A48C9AE4AD58";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483432 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit50";
	rename -uid "A3C86C8A-BD4A-EBDA-A008-368AC62F948E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483483 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit49";
	rename -uid "EFAFE118-B24F-02D4-C7A0-838E477F708B";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483427 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit48";
	rename -uid "998144E0-BC4B-E7EE-B459-878893AD9A42";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483429 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit47";
	rename -uid "0A2945DE-B646-662D-651B-C2A8D598CC1A";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483482 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit46";
	rename -uid "DA74152E-1B49-7A40-4984-48892C945EB7";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483444 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit45";
	rename -uid "D82675B7-7640-CE66-DDA9-D483BB758BEC";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483493 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit44";
	rename -uid "F60B4024-374B-E11F-1FBC-62A6E6341887";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483501 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "pasted__polyBevel3";
	rename -uid "1DEBDCC9-B94E-9516-AECF-07BFDD4109BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[130]" "e[133]" "e[136]" "e[139]" "e[142]" "e[145]" "e[148]" "e[151]";
	setAttr ".ix" -type "matrix" 0.71839000496531547 0 0 0 0 -0.50797844404761205 -0.50797844404761228 0
		 0 0.50797844404761228 -0.50797844404761205 0 8.5345897140327551 4.0775248679547396 -5.7116018260627204 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "pasted__polySplit43";
	rename -uid "2CF4B7E0-E24C-ED9A-25C2-2386439F34C4";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483522 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit42";
	rename -uid "AA98FAE2-0444-EFCC-A075-D996D9587BF6";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483519 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit41";
	rename -uid "9B001CC3-FD4E-9BF5-A56A-C28B5BDD96C4";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483549 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit40";
	rename -uid "141F5DD4-8E49-00CB-6DCB-8DA1F40FBFF2";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483516 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit39";
	rename -uid "3FE57205-054B-AEF6-BB8E-EE8C743D6A64";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483540 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit38";
	rename -uid "A45F382C-FD40-600A-25E7-74BF0260D1C2";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483513 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit37";
	rename -uid "9F71E3AD-2749-1688-1122-E88F9F1D5B5B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483531 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit36";
	rename -uid "60021854-334B-4C70-62B5-BA8B978039C8";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483510 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit35";
	rename -uid "DD10F2E5-8E4E-B2C2-A830-F39D7C4AA3E2";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483539 -2147483514;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit34";
	rename -uid "AF238791-FB47-4212-B44B-93A07487ADD0";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483517 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit33";
	rename -uid "E296EDB8-614D-96D9-438A-D596266AC181";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483520 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit32";
	rename -uid "EF99FE87-F342-7AE5-2103-79ABC872E1AD";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483511 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit31";
	rename -uid "3BE9A466-6146-EA35-B2D9-BD8B84966EEC";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483531 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit30";
	rename -uid "C9D82EB1-AA47-8E48-502D-DC956201AEFF";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483540 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit29";
	rename -uid "E5B09B2B-7146-F021-E88B-5882EE6C6662";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483549 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit28";
	rename -uid "3785B490-B74A-8295-DDEB-AB968AED9641";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483522 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "56E0ED77-064D-A0BB-8724-ADAD9FB2DC54";
	setAttr ".ics" -type "componentList" 1 "f[12:19]";
	setAttr ".ix" -type "matrix" 0.71839000496531547 0 0 0 0 -0.50797844404761205 -0.50797844404761228 0
		 0 0.50797844404761228 -0.50797844404761205 0 8.5345897140327551 4.0775248679547396 -5.7116018260627204 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5345888 4.5261331 -5.2629933 ;
	setAttr ".rs" 193877848;
	setAttr ".lt" -type "double3" -1.6653438282716711e-16 1.2409991685662276e-15 -0.03 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.0520063830986999 3.9158850410277566 -5.8732415318782039 ;
	setAttr ".cbx" -type "double3" 9.0171716747466171 5.1363813867245094 -4.6527453072929505 ;
createNode polyBevel3 -n "pasted__polyBevel2";
	rename -uid "4F674484-F244-AE04-CF7D-CBABAA1FCDCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:11]";
	setAttr ".ix" -type "matrix" 0.71839000496531547 0 0 0 0 -0.50797844404761205 -0.50797844404761228 0
		 0 0.50797844404761228 -0.50797844404761205 0 8.5345897140327551 4.0775248679547396 -5.7116018260627204 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "pasted__polyMergeVert10";
	rename -uid "1DC010FC-1E49-A6AD-1169-1692369B7AA6";
	setAttr ".ics" -type "componentList" 1 "vtx[5:8]";
	setAttr ".ix" -type "matrix" 0.71839000496531547 0 0 0 0 -0.50797844404761205 -0.50797844404761228 0
		 0 0.50797844404761228 -0.50797844404761205 0 8.5345897140327551 4.0775248679547396 -5.7116018260627204 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polySoftEdge -n "pasted__pasted__polySoftEdge6";
	rename -uid "BC452AA9-E04D-046C-B2D9-CEA766B27449";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0109252534106155 0 0.98330920310352044 1;
	setAttr ".a" 0;
createNode deleteComponent -n "pasted__pasted__deleteComponent23";
	rename -uid "5101D361-154A-9A5A-D54D-289597EBFEFF";
	setAttr ".dc" -type "componentList" 3 "e[9]" "e[11:12]" "e[14]";
createNode polyExtrudeVertex -n "pasted__pasted__polyChamfer5";
	rename -uid "474988FC-1348-CB1A-D843-54860B9FF181";
	setAttr ".ics" -type "componentList" 1 "vtx[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0109252534106155 0 0.98330920310352044 1;
	setAttr -l on ".l";
	setAttr ".w" 0.0099999997764825821;
	setAttr -l on ".d";
createNode polyTweak -n "pasted__pasted__polyTweak12";
	rename -uid "D0EE22CB-AD47-EF0D-C60A-AE8450AAF638";
	setAttr ".uopa" yes;
	setAttr ".tk[5]" -type "float3"  0 -1.90294921 0;
createNode polySplit -n "pasted__pasted__polySplit27";
	rename -uid "119C6F41-5F49-5FFE-D89D-A7988BFF9FB3";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483640 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit26";
	rename -uid "2138A0BC-594D-9A14-70A8-DAA0C4DBEE85";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPyramid -n "pasted__pasted__polyPyramid6";
	rename -uid "C3F23CA6-F749-3273-AA6C-C9A3CC86AA8C";
	setAttr ".cuv" 3;
createNode transformGeometry -n "pasted__transformGeometry7";
	rename -uid "494B02CD-3041-4774-0230-068972D5ABDD";
	setAttr ".txf" -type "matrix" 0.71839000496531547 0 0 0 0 -0.50797844404761205 -0.50797844404761228 0
		 0 0.50797844404761228 -0.50797844404761205 0 8.5345897140327551 4.1005313553998688 18.563723427640749 1;
createNode polySplit -n "pasted__polySplit135";
	rename -uid "B41BE2C9-9B46-FC0F-3B8C-9B8DFB8433AE";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483531 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit134";
	rename -uid "12ACC043-5D48-97B6-E8EB-52838C2E0FEA";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483503 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit133";
	rename -uid "702EF11E-6F4D-7ADF-BB9E-0F9575572EE2";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483540 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit132";
	rename -uid "0C60429F-074F-151B-1ED4-C7B8AEED5D06";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483503 -2147483481;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__deleteComponent38";
	rename -uid "74DD8A98-3943-17F7-AE63-2E9CD621FE3D";
	setAttr ".dc" -type "componentList" 1 "e[235]";
createNode polySplit -n "pasted__polySplit131";
	rename -uid "DFB05FEE-D943-190F-7818-6B97D8618D37";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483497 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit130";
	rename -uid "E0F5866F-1B47-F034-FE8D-C391AE6D2F8E";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483482 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit129";
	rename -uid "AFBD7FA2-EE41-0424-829D-1CB954CFDB0E";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483482 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__deleteComponent37";
	rename -uid "E0C6EFFE-694F-17FF-A83E-12B3AF13289E";
	setAttr ".dc" -type "componentList" 1 "e[235]";
createNode polySplit -n "pasted__polySplit128";
	rename -uid "335B0CF5-6A41-7938-DBA4-25B91250DF76";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483495 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit127";
	rename -uid "5D592729-7C45-50BB-44A9-B29CC0E3BC03";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483495 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__deleteComponent36";
	rename -uid "3F2BA508-DE43-46CB-10E2-858D252DAE7C";
	setAttr ".dc" -type "componentList" 1 "e[234]";
createNode polySplit -n "pasted__polySplit126";
	rename -uid "37ED5A2A-5045-85EB-AB1E-CDA648D30CEA";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483487 -2147483406;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit125";
	rename -uid "CABF3ADA-3F44-1021-510E-15840ADC849C";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483489 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit124";
	rename -uid "93B449AA-9449-C915-7D81-BDA54D82E502";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483487 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__deleteComponent35";
	rename -uid "B66D7BAD-3040-463D-4935-A48B47D37801";
	setAttr ".dc" -type "componentList" 1 "e[243]";
createNode polySplit -n "pasted__polySplit123";
	rename -uid "5408EDE0-3B4B-41DD-70F5-9B95D3248CC1";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483519 -2147483529;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit122";
	rename -uid "13E34168-2C48-EE86-063B-DB84D87289B7";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483522 -2147483520;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit121";
	rename -uid "0319B3D4-904A-24DE-187B-70939E46EE64";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483519 -2147483486;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__deleteComponent34";
	rename -uid "FA4558F9-E84A-8369-C2A5-A4984990BC81";
	setAttr ".dc" -type "componentList" 1 "e[241]";
createNode polySplit -n "pasted__polySplit120";
	rename -uid "B9C5B93D-4048-DF1D-4D01-70976CECFFFE";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483485 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit119";
	rename -uid "138A4883-C346-C911-42E6-EEAE44C847C6";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483485 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__deleteComponent33";
	rename -uid "FBB27F22-A349-36A4-D897-898791E1C4ED";
	setAttr ".dc" -type "componentList" 1 "e[241]";
createNode polySplit -n "pasted__polySplit118";
	rename -uid "3C4B75ED-A548-55CA-7DC1-6B95A165BECC";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483513 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit117";
	rename -uid "18A21656-5A4C-97FE-E6D4-EBB47BEBD007";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483511 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit116";
	rename -uid "138C3520-DD45-B4AE-A1FF-D9902D549DA4";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483511 -2147483484;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__deleteComponent32";
	rename -uid "F76A5A3E-AB42-1F98-2BC4-3AB170E89083";
	setAttr ".dc" -type "componentList" 1 "e[240]";
createNode polySplit -n "pasted__polySplit115";
	rename -uid "442A5CDD-1B42-62E4-0866-C7ABFF0AF33A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483549 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit114";
	rename -uid "7C9D067B-DA47-FE59-A3BB-53973A56BA40";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483505 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit113";
	rename -uid "C31411D2-764F-F027-7EC3-B4835B88D800";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483483 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit112";
	rename -uid "9F0F480A-8D48-C866-97B4-95AB9CD2BB56";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483483 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__deleteComponent31";
	rename -uid "C2707982-F04A-DA43-4034-C19EC4F88E3A";
	setAttr ".dc" -type "componentList" 1 "e[239]";
createNode polySoftEdge -n "pasted__polySoftEdge7";
	rename -uid "8298C896-7742-EDAA-8ECC-E5A03FFAED65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[168:183]" "e[185]" "e[190]" "e[195]" "e[200]" "e[205]" "e[210]" "e[215]" "e[220]";
	setAttr ".ix" -type "matrix" 0.71839000496531547 0 0 0 0 -0.50797844404761205 -0.50797844404761228 0
		 0 0.50797844404761228 -0.50797844404761205 0 8.5345897140327551 4.0775248679547396 -5.7116018260627204 1;
	setAttr ".a" 0;
createNode polyTweak -n "pasted__polyTweak14";
	rename -uid "C29EE943-CE43-E39D-51D0-79B0B8D46CA1";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[64]" -type "float3" -3.7252903e-09 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[65]" -type "float3" -3.7252903e-09 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[66]" -type "float3" -0.010243367 0.0010201293 0.00015510654 ;
	setAttr ".tk[67]" -type "float3" -3.7252903e-09 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[68]" -type "float3" -3.7252903e-09 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[69]" -type "float3" -3.7252903e-09 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[70]" -type "float3" -0.00015506083 0.0010201293 0.01024338 ;
	setAttr ".tk[71]" -type "float3" -3.7252903e-09 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[74]" -type "float3" 0.00015510755 0.0010201442 0.010243387 ;
	setAttr ".tk[78]" -type "float3" 0.010243415 0.0010201442 0.00015511386 ;
	setAttr ".tk[82]" -type "float3" 0.010243415 0.0010201442 -0.00015510125 ;
	setAttr ".tk[86]" -type "float3" 0.00015510755 0.0010201442 -0.010243375 ;
	setAttr ".tk[90]" -type "float3" -0.00015505716 0.0010201612 -0.010243375 ;
	setAttr ".tk[94]" -type "float3" -0.010243364 0.0010201442 -0.00015510125 ;
	setAttr ".tk[96]" -type "float3" -0.00015702246 -0.00045774481 -0.010805786 ;
	setAttr ".tk[99]" -type "float3" -0.010805793 -0.00045774481 -0.00015704976 ;
	setAttr ".tk[102]" -type "float3" -0.010805793 -0.00045773655 0.00015706234 ;
	setAttr ".tk[105]" -type "float3" -0.00015702246 -0.00045773655 0.010805799 ;
	setAttr ".tk[108]" -type "float3" 0.00015702246 -0.00045773655 0.010805799 ;
	setAttr ".tk[111]" -type "float3" 0.010805793 -0.00045773655 0.00015706234 ;
	setAttr ".tk[114]" -type "float3" 0.00015702246 -0.00045774481 -0.010805786 ;
	setAttr ".tk[117]" -type "float3" 0.010805793 -0.00045774481 -0.00015704976 ;
createNode polySplit -n "pasted__polySplit111";
	rename -uid "EC09988E-C640-9E39-2730-2B901A1F0474";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483442 -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit110";
	rename -uid "A0375746-4B43-3F99-0B90-1E8E3F67DAD9";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483487 -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit109";
	rename -uid "714ED275-5B49-1CA5-2B71-219476B37824";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483439 -2147483529 -2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit108";
	rename -uid "8ADEBF29-C042-6709-7E22-73880DB5AD33";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483437 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit107";
	rename -uid "30A0E76D-F542-C81F-DFB6-888F72F3A2A8";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483485 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit106";
	rename -uid "770A75CD-0644-309E-7C03-978BAC66A7EB";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483434 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit105";
	rename -uid "F1F95787-F24D-8EE3-2E77-79917220300A";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483509 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit104";
	rename -uid "CD6A4477-904D-B940-71B3-F0918D355375";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483432 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit103";
	rename -uid "EE6B82D6-5242-BB01-BB10-32BCFC620238";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483483 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit102";
	rename -uid "58A3254F-5147-6540-CD29-7AA43134614A";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483427 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit101";
	rename -uid "44E7017A-8843-9B47-8307-CDA68A41A1AE";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483429 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit100";
	rename -uid "100D9D3D-5D42-5DD5-841E-D0985B749AD9";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483482 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit99";
	rename -uid "E27A1784-0E44-52AD-31FD-C7BB3F09B52A";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483444 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit98";
	rename -uid "836F2D74-B547-BFC2-1FD8-21B4B90B0A5E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483493 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit97";
	rename -uid "B02F4A20-2048-FB5D-C60F-88B083178C05";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483501 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "pasted__polyBevel5";
	rename -uid "ABACF9DA-1D4F-92BE-51A1-AF9C9895F81B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[130]" "e[133]" "e[136]" "e[139]" "e[142]" "e[145]" "e[148]" "e[151]";
	setAttr ".ix" -type "matrix" 0.71839000496531547 0 0 0 0 -0.50797844404761205 -0.50797844404761228 0
		 0 0.50797844404761228 -0.50797844404761205 0 8.5345897140327551 4.0775248679547396 -5.7116018260627204 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "pasted__polySplit96";
	rename -uid "977A8188-4D40-B224-D87A-9E8250643261";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483522 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit95";
	rename -uid "CC87EEE4-B943-F27F-70F1-1F8A41901857";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483519 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit94";
	rename -uid "B2517F5C-ED4C-18F9-B7CE-C4AFFEB36953";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483549 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit93";
	rename -uid "CCB0A91E-8948-F9C5-6021-C68F385E9F39";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483516 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit92";
	rename -uid "97229C2C-9945-8463-50E9-A491864FC832";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483540 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit91";
	rename -uid "248E79F0-C847-2E01-7430-60A981ECE4EC";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483513 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit90";
	rename -uid "0C35E375-D642-7490-1076-F0A249946453";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483531 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit89";
	rename -uid "1456BE22-CA4B-E751-4F40-9F98379197D2";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483510 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit88";
	rename -uid "6F2533CC-254A-D1DC-C9FD-72A165F938B6";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483539 -2147483514;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit87";
	rename -uid "16F49893-BB43-0256-C795-77BEF81EE807";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483517 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit86";
	rename -uid "A01E6795-E047-6E42-91FF-638695C84095";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483520 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit85";
	rename -uid "54CF846B-2449-0EE5-8C82-9BB3508A4682";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483511 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit84";
	rename -uid "D21848C8-744D-7A9E-360F-B9ACEBA84F23";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483531 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit83";
	rename -uid "1749E5BB-7548-0DCE-1D38-42AFA77544C6";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483540 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit21";
	rename -uid "32D39C04-A441-5B1A-BD10-98A6CF22E8D2";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483549 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit20";
	rename -uid "BAA26076-2840-7F9E-3A01-89B7D6BD0E1A";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483522 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "12D1E781-714E-7C6B-6C0A-729F1D35DCE5";
	setAttr ".ics" -type "componentList" 1 "f[12:19]";
	setAttr ".ix" -type "matrix" 0.71839000496531547 0 0 0 0 -0.50797844404761205 -0.50797844404761228 0
		 0 0.50797844404761228 -0.50797844404761205 0 8.5345897140327551 4.0775248679547396 -5.7116018260627204 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5345888 4.5261331 -5.2629933 ;
	setAttr ".rs" 193877848;
	setAttr ".lt" -type "double3" -1.6653438282716711e-16 1.2409991685662276e-15 -0.03 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.0520063830986999 3.9158850410277566 -5.8732415318782039 ;
	setAttr ".cbx" -type "double3" 9.0171716747466171 5.1363813867245094 -4.6527453072929505 ;
createNode polyBevel3 -n "pasted__polyBevel4";
	rename -uid "47BC6FCA-DB45-4C9B-5122-43AC6DD5E9AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:11]";
	setAttr ".ix" -type "matrix" 0.71839000496531547 0 0 0 0 -0.50797844404761205 -0.50797844404761228 0
		 0 0.50797844404761228 -0.50797844404761205 0 8.5345897140327551 4.0775248679547396 -5.7116018260627204 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "pasted__polyMergeVert11";
	rename -uid "5CEABBEB-B846-073B-9A9C-08AB9B1383C8";
	setAttr ".ics" -type "componentList" 1 "vtx[5:8]";
	setAttr ".ix" -type "matrix" 0.71839000496531547 0 0 0 0 -0.50797844404761205 -0.50797844404761228 0
		 0 0.50797844404761228 -0.50797844404761205 0 8.5345897140327551 4.0775248679547396 -5.7116018260627204 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polySoftEdge -n "pasted__pasted__polySoftEdge7";
	rename -uid "02F45713-754D-C1A8-093C-399114A6341C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0109252534106155 0 0.98330920310352044 1;
	setAttr ".a" 0;
createNode deleteComponent -n "pasted__pasted__deleteComponent24";
	rename -uid "F3F3C5CD-954C-8392-1875-899F9475223C";
	setAttr ".dc" -type "componentList" 3 "e[9]" "e[11:12]" "e[14]";
createNode polyExtrudeVertex -n "pasted__pasted__polyChamfer6";
	rename -uid "B02E141B-3F40-A62C-09D1-4D9DBD986AB5";
	setAttr ".ics" -type "componentList" 1 "vtx[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0109252534106155 0 0.98330920310352044 1;
	setAttr -l on ".l";
	setAttr ".w" 0.0099999997764825821;
	setAttr -l on ".d";
createNode polyTweak -n "pasted__pasted__polyTweak13";
	rename -uid "B3B9FF14-A045-D893-CC44-1DB3585CA845";
	setAttr ".uopa" yes;
	setAttr ".tk[5]" -type "float3"  0 -1.90294921 0;
createNode polySplit -n "pasted__pasted__polySplit29";
	rename -uid "DA2C7FDB-D54B-CAEF-7FC7-69ADF0B4AC8A";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483640 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit28";
	rename -uid "1EBCEA4A-B644-B21E-4107-58A8BCEB323F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPyramid -n "pasted__pasted__polyPyramid7";
	rename -uid "94EB0AE8-684C-8EBF-F14A-C7BC6610E7CE";
	setAttr ".cuv" 3;
createNode transformGeometry -n "pasted__pasted__transformGeometry7";
	rename -uid "8BCDDB13-3A40-5F6A-0674-739469CCE8B1";
	setAttr ".txf" -type "matrix" 0.71839000496531547 0 0 0 0 -0.50797844404761205 -0.50797844404761228 0
		 0 0.50797844404761228 -0.50797844404761205 0 8.5345897140327551 4.1005313553998688 18.563723427640749 1;
createNode polySplit -n "pasted__pasted__polySplit135";
	rename -uid "C4160CA1-4F4F-6E9B-2CC2-A6AC085F685A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483531 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit134";
	rename -uid "1C6E1C6C-314D-B6A4-9533-A68B27AC8BB4";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483503 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit133";
	rename -uid "C485A178-EE46-8E45-98F6-B1A1DA690358";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483540 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit132";
	rename -uid "21E8D9BF-E048-1463-3ED0-089ACE6563FE";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483503 -2147483481;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__pasted__deleteComponent38";
	rename -uid "C0F8443E-DF47-FB4F-F0E5-2A92A931C0F8";
	setAttr ".dc" -type "componentList" 1 "e[235]";
createNode polySplit -n "pasted__pasted__polySplit131";
	rename -uid "D51FB0BC-0543-44B2-9F5C-B887FDDF13F7";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483497 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit130";
	rename -uid "4ADA490F-8B4F-634D-342A-3D8964DBC018";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483482 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit129";
	rename -uid "35E49682-014A-435E-41E6-AF918E5AF3D1";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483482 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__pasted__deleteComponent37";
	rename -uid "9B51C94C-B142-B140-330C-56A6A7F1C6B6";
	setAttr ".dc" -type "componentList" 1 "e[235]";
createNode polySplit -n "pasted__pasted__polySplit128";
	rename -uid "20E3ECD8-0E44-137B-9478-81BBC8687A0B";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483495 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit127";
	rename -uid "73194E72-C24F-65C8-F793-149832A9CF20";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483495 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__pasted__deleteComponent36";
	rename -uid "43B83685-1D4D-53B2-39BD-C3AE3A14825C";
	setAttr ".dc" -type "componentList" 1 "e[234]";
createNode polySplit -n "pasted__pasted__polySplit126";
	rename -uid "DA1A7032-8A4E-7A17-AABA-FAA32CA9C5D6";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483487 -2147483406;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit125";
	rename -uid "44369234-4F44-22A9-D965-B9BBE1244590";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483489 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit124";
	rename -uid "55DA3694-3743-0EDA-6E4A-7BAEFC4E6BC1";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483487 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__pasted__deleteComponent35";
	rename -uid "6C0E99E9-794A-4636-C839-82A9AA0DEB39";
	setAttr ".dc" -type "componentList" 1 "e[243]";
createNode polySplit -n "pasted__pasted__polySplit123";
	rename -uid "C7163239-4844-30C8-63A2-4A9736F49E2F";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483519 -2147483529;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit122";
	rename -uid "E71E9315-BB49-7168-071F-0898CE7345DE";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483522 -2147483520;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit121";
	rename -uid "2A4D848E-AE41-A262-C888-46A1777A0984";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483519 -2147483486;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__pasted__deleteComponent34";
	rename -uid "8E6EB3C5-1F43-8837-4C7E-B89A9C86EFAB";
	setAttr ".dc" -type "componentList" 1 "e[241]";
createNode polySplit -n "pasted__pasted__polySplit120";
	rename -uid "BDA0104F-BC46-1DB0-6ED1-1C80890B2C19";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483485 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit119";
	rename -uid "B27A2A5A-2C40-6EEB-C948-908FF886C4C0";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483485 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__pasted__deleteComponent33";
	rename -uid "28EE3D69-634A-EBB0-EDC1-17AB620FB7D3";
	setAttr ".dc" -type "componentList" 1 "e[241]";
createNode polySplit -n "pasted__pasted__polySplit118";
	rename -uid "468E7302-1D47-DCA1-C8CF-02A96A3BC268";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483513 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit117";
	rename -uid "0DB15E47-EB46-0A8D-D0D4-47B203888119";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483511 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit116";
	rename -uid "D35A14A9-D84E-A8D8-B1AF-A1B5B7E92645";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483511 -2147483484;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__pasted__deleteComponent32";
	rename -uid "DEF9C7DC-8B46-ED7F-6FDE-81A4F2D7CCE1";
	setAttr ".dc" -type "componentList" 1 "e[240]";
createNode polySplit -n "pasted__pasted__polySplit115";
	rename -uid "1DC16E40-CE4F-AB3A-6041-37BD546A2B92";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483549 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit114";
	rename -uid "8C4C0BF3-D24B-5F33-F92A-A7870C73E17E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483505 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit113";
	rename -uid "811AC318-1E41-C3D7-0F5A-D895B6AAC2DB";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483483 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit112";
	rename -uid "260C736E-6F49-AA32-74CE-7AA4D80E694D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483483 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__pasted__deleteComponent31";
	rename -uid "7964CD85-6446-931A-302D-3DBEB20CB6BD";
	setAttr ".dc" -type "componentList" 1 "e[239]";
createNode polySoftEdge -n "pasted__pasted__polySoftEdge8";
	rename -uid "FD54F4B3-1B45-1CED-9C36-B2B594D9C2E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[168:183]" "e[185]" "e[190]" "e[195]" "e[200]" "e[205]" "e[210]" "e[215]" "e[220]";
	setAttr ".ix" -type "matrix" 0.71839000496531547 0 0 0 0 -0.50797844404761205 -0.50797844404761228 0
		 0 0.50797844404761228 -0.50797844404761205 0 8.5345897140327551 4.0775248679547396 -5.7116018260627204 1;
	setAttr ".a" 0;
createNode polyTweak -n "pasted__pasted__polyTweak14";
	rename -uid "C119BF9F-4948-95CA-99E7-AD95BE9AA951";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[64]" -type "float3" -3.7252903e-09 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[65]" -type "float3" -3.7252903e-09 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[66]" -type "float3" -0.010243367 0.0010201293 0.00015510654 ;
	setAttr ".tk[67]" -type "float3" -3.7252903e-09 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[68]" -type "float3" -3.7252903e-09 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[69]" -type "float3" -3.7252903e-09 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[70]" -type "float3" -0.00015506083 0.0010201293 0.01024338 ;
	setAttr ".tk[71]" -type "float3" -3.7252903e-09 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[74]" -type "float3" 0.00015510755 0.0010201442 0.010243387 ;
	setAttr ".tk[78]" -type "float3" 0.010243415 0.0010201442 0.00015511386 ;
	setAttr ".tk[82]" -type "float3" 0.010243415 0.0010201442 -0.00015510125 ;
	setAttr ".tk[86]" -type "float3" 0.00015510755 0.0010201442 -0.010243375 ;
	setAttr ".tk[90]" -type "float3" -0.00015505716 0.0010201612 -0.010243375 ;
	setAttr ".tk[94]" -type "float3" -0.010243364 0.0010201442 -0.00015510125 ;
	setAttr ".tk[96]" -type "float3" -0.00015702246 -0.00045774481 -0.010805786 ;
	setAttr ".tk[99]" -type "float3" -0.010805793 -0.00045774481 -0.00015704976 ;
	setAttr ".tk[102]" -type "float3" -0.010805793 -0.00045773655 0.00015706234 ;
	setAttr ".tk[105]" -type "float3" -0.00015702246 -0.00045773655 0.010805799 ;
	setAttr ".tk[108]" -type "float3" 0.00015702246 -0.00045773655 0.010805799 ;
	setAttr ".tk[111]" -type "float3" 0.010805793 -0.00045773655 0.00015706234 ;
	setAttr ".tk[114]" -type "float3" 0.00015702246 -0.00045774481 -0.010805786 ;
	setAttr ".tk[117]" -type "float3" 0.010805793 -0.00045774481 -0.00015704976 ;
createNode polySplit -n "pasted__pasted__polySplit111";
	rename -uid "4B2B0FF2-224D-EE35-8104-269F0378A15C";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483442 -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit110";
	rename -uid "AEB65C4E-5C42-4F2E-92E4-F581352F7ECC";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483487 -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit109";
	rename -uid "0D021AEB-EE4F-F90E-4478-C5BE4FB1CCAF";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483439 -2147483529 -2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit108";
	rename -uid "9EDF8267-AE4A-20FA-4BBC-D7BBCF8B8430";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483437 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit107";
	rename -uid "34F51DB8-BC4D-CE0A-1E78-8993D87D1B2D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483485 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit106";
	rename -uid "2128FCC2-4C4C-519B-40DE-8A8EDB187DF9";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483434 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit105";
	rename -uid "BA3C417B-6E4B-C001-D242-C4A5FFFFAE34";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483509 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit104";
	rename -uid "94A927D3-914F-291E-773A-58BD285A7F1F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483432 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit103";
	rename -uid "EBF65443-8547-FCBC-0846-FAB416499EF3";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483483 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit102";
	rename -uid "CC021605-F841-44D8-D18B-46B4E130675D";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483427 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit101";
	rename -uid "A851B8C4-9545-4368-BB98-B4A92342E4E9";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483429 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit100";
	rename -uid "C414213C-A143-FB2C-342B-ECA81F7F5C9B";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483482 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit99";
	rename -uid "6E1A9769-A94B-62B1-DCDD-0BBEAC1064B1";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483444 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit98";
	rename -uid "3E033B49-1647-E9BD-99E3-61889962FCF9";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483493 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit97";
	rename -uid "71CB66DD-2141-61B2-6F08-5D9C1F0896CC";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483501 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "pasted__pasted__polyBevel5";
	rename -uid "0F1D2CC8-3847-5716-8A12-C0B79345747D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[130]" "e[133]" "e[136]" "e[139]" "e[142]" "e[145]" "e[148]" "e[151]";
	setAttr ".ix" -type "matrix" 0.71839000496531547 0 0 0 0 -0.50797844404761205 -0.50797844404761228 0
		 0 0.50797844404761228 -0.50797844404761205 0 8.5345897140327551 4.0775248679547396 -5.7116018260627204 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "pasted__pasted__polySplit96";
	rename -uid "AB21F667-FA43-C67D-433F-3D91530A7B9A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483522 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit95";
	rename -uid "62F818EF-AD42-8AC9-B5B9-B2B2042DE751";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483519 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit94";
	rename -uid "DC4CBF02-A747-4AF0-038F-A69E243FA1CC";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483549 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit93";
	rename -uid "7BE795DA-3C4D-E62B-0395-3E8FDC17A4FE";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483516 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit92";
	rename -uid "93E46402-E540-139B-5D27-C1B2A3C0DED1";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483540 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit91";
	rename -uid "38FC8FA9-164E-CD77-1A85-2EA55964422F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483513 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit90";
	rename -uid "7F745579-E441-3A4D-7C0B-7A88938DC5A0";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483531 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit89";
	rename -uid "A212F796-464D-D7C8-FB15-96ABA4BB232F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483510 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit88";
	rename -uid "32DC9C99-E543-C6CF-1D7E-3B9129763601";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483539 -2147483514;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit87";
	rename -uid "23F18D29-9D4C-A971-8F50-B39A514356C9";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483517 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit86";
	rename -uid "F530E053-2548-4CE6-D946-BF8AD6913186";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483520 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit85";
	rename -uid "20F0A1C5-3845-A470-2340-0B9EAD85D5D0";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483511 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit84";
	rename -uid "0E663913-2F43-C2B0-F03E-4BA7B5AB2C49";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483531 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit83";
	rename -uid "27FA6C58-6A45-41B5-7EF1-24AD32D5D5F3";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483540 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit21";
	rename -uid "823D7B49-6A4F-CB26-3710-6E866E7FDC27";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483549 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit20";
	rename -uid "968BB658-154F-3796-FAC5-0785BDBCD8F0";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483522 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace3";
	rename -uid "CD423B44-5946-BFA4-D9F6-EAB52A84A4EB";
	setAttr ".ics" -type "componentList" 1 "f[12:19]";
	setAttr ".ix" -type "matrix" 0.71839000496531547 0 0 0 0 -0.50797844404761205 -0.50797844404761228 0
		 0 0.50797844404761228 -0.50797844404761205 0 8.5345897140327551 4.0775248679547396 -5.7116018260627204 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5345888 4.5261331 -5.2629933 ;
	setAttr ".rs" 193877848;
	setAttr ".lt" -type "double3" -1.6653438282716711e-16 1.2409991685662276e-15 -0.03 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.0520063830986999 3.9158850410277566 -5.8732415318782039 ;
	setAttr ".cbx" -type "double3" 9.0171716747466171 5.1363813867245094 -4.6527453072929505 ;
createNode polyBevel3 -n "pasted__pasted__polyBevel4";
	rename -uid "D95E2EB9-BB43-EF69-9EA3-899386E79950";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:11]";
	setAttr ".ix" -type "matrix" 0.71839000496531547 0 0 0 0 -0.50797844404761205 -0.50797844404761228 0
		 0 0.50797844404761228 -0.50797844404761205 0 8.5345897140327551 4.0775248679547396 -5.7116018260627204 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert11";
	rename -uid "3C240825-9442-4F30-AC03-D5A05B397BBC";
	setAttr ".ics" -type "componentList" 1 "vtx[5:8]";
	setAttr ".ix" -type "matrix" 0.71839000496531547 0 0 0 0 -0.50797844404761205 -0.50797844404761228 0
		 0 0.50797844404761228 -0.50797844404761205 0 8.5345897140327551 4.0775248679547396 -5.7116018260627204 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polySoftEdge -n "pasted__pasted__pasted__polySoftEdge7";
	rename -uid "5D78E320-6D47-3D4A-87A9-C4AEAD0C4830";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0109252534106155 0 0.98330920310352044 1;
	setAttr ".a" 0;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent24";
	rename -uid "A128CDC5-5142-5634-7C1B-96839F9F56BB";
	setAttr ".dc" -type "componentList" 3 "e[9]" "e[11:12]" "e[14]";
createNode polyExtrudeVertex -n "pasted__pasted__pasted__polyChamfer6";
	rename -uid "F52D3CED-3E48-B9D8-8553-CD83C5C58D93";
	setAttr ".ics" -type "componentList" 1 "vtx[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0109252534106155 0 0.98330920310352044 1;
	setAttr -l on ".l";
	setAttr ".w" 0.0099999997764825821;
	setAttr -l on ".d";
createNode polyTweak -n "pasted__pasted__pasted__polyTweak13";
	rename -uid "72A0396C-DF47-C96D-EDEE-E4B474F83509";
	setAttr ".uopa" yes;
	setAttr ".tk[5]" -type "float3"  0 -1.90294921 0;
createNode polySplit -n "pasted__pasted__pasted__polySplit29";
	rename -uid "20415BFD-1447-2432-ED94-F0B53FA60D96";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483640 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit28";
	rename -uid "A4B2EEF0-3C40-88F9-9DF8-16BB0D618684";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPyramid -n "pasted__pasted__pasted__polyPyramid7";
	rename -uid "E36DD357-EF41-80C2-1B2E-36AD2CC4F8B5";
	setAttr ".cuv" 3;
createNode transformGeometry -n "pasted__transformGeometry8";
	rename -uid "17A52EAE-A748-5DCD-EB0C-A3AB4865D327";
	setAttr ".txf" -type "matrix" 0.71839000496531547 0 0 0 0 -0.50797844404761205 -0.50797844404761228 0
		 0 0.50797844404761228 -0.50797844404761205 0 8.5345897140327551 4.1005313553998688 18.563723427640749 1;
createNode polySplit -n "pasted__polySplit190";
	rename -uid "4F124234-6B41-6E7B-5163-5BAFF6D776EB";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483531 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit189";
	rename -uid "2C87A6C3-EA42-943A-68E9-09A4C9C32D94";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483503 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit188";
	rename -uid "7005A023-F945-3262-A0DF-358A4614577F";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483540 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit187";
	rename -uid "6F9F039C-4346-043E-52DB-D5A2812FBC78";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483503 -2147483481;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__deleteComponent46";
	rename -uid "41EDCEF7-9C4E-FEA7-36F5-399B1A243E60";
	setAttr ".dc" -type "componentList" 1 "e[235]";
createNode polySplit -n "pasted__polySplit186";
	rename -uid "C53BA654-144B-7FB7-0E42-8AB063C5C03E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483497 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit185";
	rename -uid "BFE9B1A2-0B4A-93CC-2A40-0E834C332B95";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483482 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit184";
	rename -uid "998A567B-F346-E104-EE7B-8BA79FB165C5";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483482 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__deleteComponent45";
	rename -uid "C3983CF4-8A45-34AC-C842-D2B0AEA7E182";
	setAttr ".dc" -type "componentList" 1 "e[235]";
createNode polySplit -n "pasted__polySplit183";
	rename -uid "F88E1864-B247-7CC2-9EE8-0E9BFBE4FAB1";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483495 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit182";
	rename -uid "0D3E41F5-A14C-0F52-CCD7-C09FD0EB4373";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483495 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__deleteComponent44";
	rename -uid "8BD75B31-A641-EC12-833B-6EA126FE04FF";
	setAttr ".dc" -type "componentList" 1 "e[234]";
createNode polySplit -n "pasted__polySplit181";
	rename -uid "4E42CDFF-F749-31D6-6492-A098FE8AA8FC";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483487 -2147483406;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit180";
	rename -uid "12B0BE93-6445-D845-6566-1C83A80C8DD3";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483489 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit179";
	rename -uid "73F4FD85-134D-06DA-9352-9DB673F4E0E6";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483487 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__deleteComponent43";
	rename -uid "03555828-F743-93BB-9AAC-4CB59946932C";
	setAttr ".dc" -type "componentList" 1 "e[243]";
createNode polySplit -n "pasted__polySplit178";
	rename -uid "C7DEFEB3-7B46-4FB1-B776-E887FFDB7573";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483519 -2147483529;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit177";
	rename -uid "1A2B8D02-F04E-9A85-4CD2-7E91A9B2FC8D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483522 -2147483520;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit176";
	rename -uid "24C2B007-8245-6351-7D03-5E9EEE207F01";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483519 -2147483486;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__deleteComponent42";
	rename -uid "7C8E28D2-D749-4956-638E-B5A326769F2A";
	setAttr ".dc" -type "componentList" 1 "e[241]";
createNode polySplit -n "pasted__polySplit175";
	rename -uid "B77358B0-DD40-CC64-4A09-CE89EF89961E";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483485 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit174";
	rename -uid "6381F23A-0441-C3E3-3FBA-958A55416A3C";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483485 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__deleteComponent41";
	rename -uid "DCBA387C-4E41-DD78-05BF-64820B80FBD5";
	setAttr ".dc" -type "componentList" 1 "e[241]";
createNode polySplit -n "pasted__polySplit173";
	rename -uid "C0D4AE9A-4C4D-1A60-B1C1-62984E29A865";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483513 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit172";
	rename -uid "F64F07E9-F349-8D12-62D1-A2A8ED291CD5";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483511 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit171";
	rename -uid "AA86BD8A-6E43-4ADD-6A42-6F81A55D56DC";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483511 -2147483484;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__deleteComponent40";
	rename -uid "8DBCF4AB-AA41-75F0-3716-20B490273235";
	setAttr ".dc" -type "componentList" 1 "e[240]";
createNode polySplit -n "pasted__polySplit170";
	rename -uid "11208F49-2340-6329-401D-FF97C8908D61";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483549 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit169";
	rename -uid "E1AC4401-E942-36D6-6F4F-A99253F35B52";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483505 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit168";
	rename -uid "90F77081-984F-1144-B9EE-D392976CC7C6";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483483 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit167";
	rename -uid "78391531-764C-491F-9687-20B06348707E";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483483 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__deleteComponent39";
	rename -uid "3BED0DD9-7A4C-FF19-3AF8-DE8946ABA7F8";
	setAttr ".dc" -type "componentList" 1 "e[239]";
createNode polySoftEdge -n "pasted__polySoftEdge8";
	rename -uid "1B819FD1-7240-BF4C-434B-AA9BFB2E4887";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[168:183]" "e[185]" "e[190]" "e[195]" "e[200]" "e[205]" "e[210]" "e[215]" "e[220]";
	setAttr ".ix" -type "matrix" 0.71839000496531547 0 0 0 0 -0.50797844404761205 -0.50797844404761228 0
		 0 0.50797844404761228 -0.50797844404761205 0 8.5345897140327551 4.0775248679547396 -5.7116018260627204 1;
	setAttr ".a" 0;
createNode polyTweak -n "pasted__polyTweak15";
	rename -uid "E9D394E0-774F-2C28-0BFC-88B60AFCDFCB";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[64]" -type "float3" -3.7252903e-09 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[65]" -type "float3" -3.7252903e-09 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[66]" -type "float3" -0.010243367 0.0010201293 0.00015510654 ;
	setAttr ".tk[67]" -type "float3" -3.7252903e-09 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[68]" -type "float3" -3.7252903e-09 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[69]" -type "float3" -3.7252903e-09 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[70]" -type "float3" -0.00015506083 0.0010201293 0.01024338 ;
	setAttr ".tk[71]" -type "float3" -3.7252903e-09 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[74]" -type "float3" 0.00015510755 0.0010201442 0.010243387 ;
	setAttr ".tk[78]" -type "float3" 0.010243415 0.0010201442 0.00015511386 ;
	setAttr ".tk[82]" -type "float3" 0.010243415 0.0010201442 -0.00015510125 ;
	setAttr ".tk[86]" -type "float3" 0.00015510755 0.0010201442 -0.010243375 ;
	setAttr ".tk[90]" -type "float3" -0.00015505716 0.0010201612 -0.010243375 ;
	setAttr ".tk[94]" -type "float3" -0.010243364 0.0010201442 -0.00015510125 ;
	setAttr ".tk[96]" -type "float3" -0.00015702246 -0.00045774481 -0.010805786 ;
	setAttr ".tk[99]" -type "float3" -0.010805793 -0.00045774481 -0.00015704976 ;
	setAttr ".tk[102]" -type "float3" -0.010805793 -0.00045773655 0.00015706234 ;
	setAttr ".tk[105]" -type "float3" -0.00015702246 -0.00045773655 0.010805799 ;
	setAttr ".tk[108]" -type "float3" 0.00015702246 -0.00045773655 0.010805799 ;
	setAttr ".tk[111]" -type "float3" 0.010805793 -0.00045773655 0.00015706234 ;
	setAttr ".tk[114]" -type "float3" 0.00015702246 -0.00045774481 -0.010805786 ;
	setAttr ".tk[117]" -type "float3" 0.010805793 -0.00045774481 -0.00015704976 ;
createNode polySplit -n "pasted__polySplit166";
	rename -uid "741BB5E4-C24D-8102-69F2-87A15C78B94E";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483442 -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit165";
	rename -uid "28EA2457-7D42-B2FB-DE65-6FA7E18364FE";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483487 -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit164";
	rename -uid "1A24EA38-0F49-DB93-EBFD-A58EF5D1A5F7";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483439 -2147483529 -2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit163";
	rename -uid "A1814EF6-074C-E4A1-71D7-FBA535AED2DD";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483437 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit162";
	rename -uid "C7F2B823-FC40-9642-BED7-19848E289414";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483485 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit161";
	rename -uid "26C6AB58-AF49-4DF8-F730-248A91DAF526";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483434 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit160";
	rename -uid "123BAD59-CF48-E4FB-F120-468F9D34DD66";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483509 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit159";
	rename -uid "C110CA99-144E-D4E3-101A-93A463F9B809";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483432 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit158";
	rename -uid "D2F8894D-FB48-67A0-321B-EBB415C526D9";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483483 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit157";
	rename -uid "9775A327-084D-7F34-06BC-8E80946E32A2";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483427 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit156";
	rename -uid "4FE372C2-F74F-4549-2141-0D917C1D03D4";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483429 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit155";
	rename -uid "39E44485-CB41-5CD6-15DE-178748CCD6C2";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483482 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit154";
	rename -uid "77F0DF9C-B746-76A6-13CD-C9A07C3DEFE3";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483444 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit153";
	rename -uid "7AEF3F71-AA44-8A40-ACB3-CFA340F4FD4D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483493 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit152";
	rename -uid "42003A01-FF43-98F1-7116-47A3D8257310";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483501 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "pasted__polyBevel7";
	rename -uid "6FFD7ADC-DA4E-2715-5139-8CACFD34AB4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[130]" "e[133]" "e[136]" "e[139]" "e[142]" "e[145]" "e[148]" "e[151]";
	setAttr ".ix" -type "matrix" 0.71839000496531547 0 0 0 0 -0.50797844404761205 -0.50797844404761228 0
		 0 0.50797844404761228 -0.50797844404761205 0 8.5345897140327551 4.0775248679547396 -5.7116018260627204 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "pasted__polySplit151";
	rename -uid "B38DD18E-984B-F48D-44F4-C1ADA73401B5";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483522 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit150";
	rename -uid "1F9FB654-834C-7FD9-631D-C790CEE49533";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483519 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit149";
	rename -uid "5429D312-5F4B-BE95-9D65-DDB3D30C4A3E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483549 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit148";
	rename -uid "121FB029-4743-4751-50C8-249A06D4BD5B";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483516 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit147";
	rename -uid "79DA9DE7-A242-F915-6928-37A3D92C53D3";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483540 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit146";
	rename -uid "EC907A07-CD47-2199-DA53-65A18D8305C0";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483513 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit145";
	rename -uid "8102A1EA-7B4F-F77B-300C-F7B943E9A883";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483531 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit144";
	rename -uid "409B3609-C640-9BA0-76EF-F28D7890D441";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483510 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit143";
	rename -uid "B891D8BF-564A-046F-4146-62B5D24A223F";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483539 -2147483514;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit142";
	rename -uid "A475EF68-B741-373B-342C-2987A24C3B7E";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483517 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit141";
	rename -uid "262D8F0B-574B-376B-7997-E8BCD68405F8";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483520 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit140";
	rename -uid "5FFE9308-9D4C-00B7-D68B-55B9D6D170A9";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483511 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit139";
	rename -uid "8A6F7FC0-1445-1745-53A3-ACA43E0C541B";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483531 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit138";
	rename -uid "2A0941DD-1240-0551-2B3F-C380B6BB6B0A";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483540 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit137";
	rename -uid "FBB68628-B342-8D5C-18AF-3681CCF0E8E6";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483549 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit136";
	rename -uid "75F98D06-2241-4ACF-C949-F8B23A8AA0F2";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483522 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "2B2E1533-FC4F-6D3E-6D57-E8AADDD47399";
	setAttr ".ics" -type "componentList" 1 "f[12:19]";
	setAttr ".ix" -type "matrix" 0.71839000496531547 0 0 0 0 -0.50797844404761205 -0.50797844404761228 0
		 0 0.50797844404761228 -0.50797844404761205 0 8.5345897140327551 4.0775248679547396 -5.7116018260627204 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5345888 4.5261331 -5.2629933 ;
	setAttr ".rs" 193877848;
	setAttr ".lt" -type "double3" -1.6653438282716711e-16 1.2409991685662276e-15 -0.03 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.0520063830986999 3.9158850410277566 -5.8732415318782039 ;
	setAttr ".cbx" -type "double3" 9.0171716747466171 5.1363813867245094 -4.6527453072929505 ;
createNode polyBevel3 -n "pasted__polyBevel6";
	rename -uid "127DC989-8348-7AFA-189E-1E9BCB25C6B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:11]";
	setAttr ".ix" -type "matrix" 0.71839000496531547 0 0 0 0 -0.50797844404761205 -0.50797844404761228 0
		 0 0.50797844404761228 -0.50797844404761205 0 8.5345897140327551 4.0775248679547396 -5.7116018260627204 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "pasted__polyMergeVert12";
	rename -uid "7840064D-C340-DF48-F2D8-5EA16A7326DE";
	setAttr ".ics" -type "componentList" 1 "vtx[5:8]";
	setAttr ".ix" -type "matrix" 0.71839000496531547 0 0 0 0 -0.50797844404761205 -0.50797844404761228 0
		 0 0.50797844404761228 -0.50797844404761205 0 8.5345897140327551 4.0775248679547396 -5.7116018260627204 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polySoftEdge -n "pasted__pasted__polySoftEdge9";
	rename -uid "58D83197-4D40-A176-7922-92A71D535190";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0109252534106155 0 0.98330920310352044 1;
	setAttr ".a" 0;
createNode deleteComponent -n "pasted__pasted__deleteComponent39";
	rename -uid "2CF7E7B3-B14F-F6B8-E7E1-2BB2D906BB74";
	setAttr ".dc" -type "componentList" 3 "e[9]" "e[11:12]" "e[14]";
createNode polyExtrudeVertex -n "pasted__pasted__polyChamfer7";
	rename -uid "F0E09F20-674A-07F3-DBEF-22B1E9B12C58";
	setAttr ".ics" -type "componentList" 1 "vtx[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0109252534106155 0 0.98330920310352044 1;
	setAttr -l on ".l";
	setAttr ".w" 0.0099999997764825821;
	setAttr -l on ".d";
createNode polyTweak -n "pasted__pasted__polyTweak15";
	rename -uid "9A748AC1-A042-0AEC-8A9A-57B2D8B4DE23";
	setAttr ".uopa" yes;
	setAttr ".tk[5]" -type "float3"  0 -1.90294921 0;
createNode polySplit -n "pasted__pasted__polySplit137";
	rename -uid "4E61CDC9-6646-A837-C35D-F098FDCA6856";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483640 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit136";
	rename -uid "4DAB69CB-D54F-A4FC-6436-BF9EA1BB9A5F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPyramid -n "pasted__pasted__polyPyramid8";
	rename -uid "B676571E-3B4A-CC67-B96D-E3A78FB78244";
	setAttr ".cuv" 3;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "1E65661F-3C4D-8B70-37B4-6D9122639216";
	setAttr ".txf" -type "matrix" 0.48548325232099776 -0.20109374741635658 -0.2176623037310331 0
		 0.17943596147375521 0.53196417031597898 -0.09124921495360204 0 0.23583534392758645 0.0092189071861148511 0.51750001382075184 0
		 0.38164785406596735 2.914419127355111 11.938341279876241 1;
createNode transformGeometry -n "pasted__transformGeometry9";
	rename -uid "B8912472-2245-8781-0CAA-6FAB827BD143";
	setAttr ".txf" -type "matrix" 0.48548325232099776 -0.20109374741635658 -0.2176623037310331 0
		 0.17943596147375521 0.53196417031597898 -0.09124921495360204 0 0.23583534392758645 0.0092189071861148511 0.51750001382075184 0
		 0.38164785406596735 2.914419127355111 11.938341279876241 1;
createNode transformGeometry -n "pasted__pasted__transformGeometry8";
	rename -uid "35568E6E-8449-F6E9-456B-5C880B5E2976";
	setAttr ".txf" -type "matrix" 0.71839000496531547 0 0 0 0 -0.50797844404761205 -0.50797844404761228 0
		 0 0.50797844404761228 -0.50797844404761205 0 8.5345897140327551 4.1005313553998688 18.563723427640749 1;
createNode polySplit -n "pasted__pasted__polySplit192";
	rename -uid "857A2BEE-234E-ACDE-A25D-D3ABF10F3414";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483531 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit191";
	rename -uid "31395231-3B4E-E219-BFDB-3BB866F69F37";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483503 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit190";
	rename -uid "58E260B2-1548-271C-C9E8-CE9C165063D6";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483540 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit189";
	rename -uid "CF8CAE2B-5A48-B1D7-C966-878811BBD717";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483503 -2147483481;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__pasted__deleteComponent47";
	rename -uid "450268A5-DF47-123C-31DC-EDA29374F4A1";
	setAttr ".dc" -type "componentList" 1 "e[235]";
createNode polySplit -n "pasted__pasted__polySplit188";
	rename -uid "3B6016C2-E14B-D08B-D802-15A06EAA37B5";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483497 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit187";
	rename -uid "C4FED5D5-3F42-0739-A74A-1C95BC4FC37F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483482 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit186";
	rename -uid "271BA076-614D-E92B-1015-49BEFBA0EC00";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483482 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__pasted__deleteComponent46";
	rename -uid "46AD3CF8-414F-47A7-06FD-1ABEAB86B836";
	setAttr ".dc" -type "componentList" 1 "e[235]";
createNode polySplit -n "pasted__pasted__polySplit185";
	rename -uid "0137E06F-5349-FAFD-F43B-76805329A0AD";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483495 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit184";
	rename -uid "25382B66-D749-F20A-281A-409B986F1844";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483495 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__pasted__deleteComponent45";
	rename -uid "C213298A-0D4D-A95E-DCDD-B2849776B4F6";
	setAttr ".dc" -type "componentList" 1 "e[234]";
createNode polySplit -n "pasted__pasted__polySplit183";
	rename -uid "DE80569C-C94B-C607-EDE3-A6BA233BF4FF";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483487 -2147483406;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit182";
	rename -uid "EE3DE41D-BD4D-42FE-DE99-2CA3EF763201";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483489 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit181";
	rename -uid "21A82C24-714F-1E2B-2EE5-F39E0541E0A7";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483487 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__pasted__deleteComponent44";
	rename -uid "93EC2BD9-8349-367A-D775-848946434B1B";
	setAttr ".dc" -type "componentList" 1 "e[243]";
createNode polySplit -n "pasted__pasted__polySplit180";
	rename -uid "DFE5FE4C-2541-FD82-6E18-1D9AA9710A51";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483519 -2147483529;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit179";
	rename -uid "99D14CE1-5546-C9E9-FE8C-17899213098E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483522 -2147483520;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit178";
	rename -uid "F84A44A8-E84B-C2B4-0EDB-6A940F5121BD";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483519 -2147483486;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__pasted__deleteComponent43";
	rename -uid "D122183A-904E-27FA-0DC3-A1922D71C29C";
	setAttr ".dc" -type "componentList" 1 "e[241]";
createNode polySplit -n "pasted__pasted__polySplit177";
	rename -uid "B339957E-0144-B460-4C52-0EBE73826FE2";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483485 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit176";
	rename -uid "0CBD571E-5D4C-43ED-1717-C2B061F5D27C";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483485 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__pasted__deleteComponent42";
	rename -uid "AA017F8F-8B45-BF4F-0363-9A86B68AE60A";
	setAttr ".dc" -type "componentList" 1 "e[241]";
createNode polySplit -n "pasted__pasted__polySplit175";
	rename -uid "FE70596F-4D49-8695-F29A-08A27FBAAC00";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483513 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit174";
	rename -uid "D7E9B394-9A45-DA5C-C18B-ACB58A401DB9";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483511 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit173";
	rename -uid "194A12B1-EC4B-3F8A-497F-B0B5049FCDBF";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483511 -2147483484;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__pasted__deleteComponent41";
	rename -uid "A0140F9A-C846-E1AC-52F1-5CBE97959252";
	setAttr ".dc" -type "componentList" 1 "e[240]";
createNode polySplit -n "pasted__pasted__polySplit172";
	rename -uid "A9E4733D-CA48-1914-02E9-00921F33E0CE";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483549 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit171";
	rename -uid "8D99ACA7-D546-8C0C-8D27-B3BDDF254200";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483505 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit170";
	rename -uid "D992E031-9949-7E27-33CE-C485AC12B484";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483483 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit169";
	rename -uid "ABCAC1FC-A84E-8B39-CB24-38817B75C424";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483483 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__pasted__deleteComponent40";
	rename -uid "3D2FB719-6D44-DE94-3524-F089C0983034";
	setAttr ".dc" -type "componentList" 1 "e[239]";
createNode polySoftEdge -n "pasted__pasted__polySoftEdge10";
	rename -uid "F7FFB0FC-7646-35B5-BC19-F1B258DE7D24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[168:183]" "e[185]" "e[190]" "e[195]" "e[200]" "e[205]" "e[210]" "e[215]" "e[220]";
	setAttr ".ix" -type "matrix" 0.71839000496531547 0 0 0 0 -0.50797844404761205 -0.50797844404761228 0
		 0 0.50797844404761228 -0.50797844404761205 0 8.5345897140327551 4.0775248679547396 -5.7116018260627204 1;
	setAttr ".a" 0;
createNode polyTweak -n "pasted__pasted__polyTweak16";
	rename -uid "C2E8414C-FE4E-7ACF-D4B6-C1AB40FB91E9";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[64]" -type "float3" -3.7252903e-09 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[65]" -type "float3" -3.7252903e-09 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[66]" -type "float3" -0.010243367 0.0010201293 0.00015510654 ;
	setAttr ".tk[67]" -type "float3" -3.7252903e-09 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[68]" -type "float3" -3.7252903e-09 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[69]" -type "float3" -3.7252903e-09 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[70]" -type "float3" -0.00015506083 0.0010201293 0.01024338 ;
	setAttr ".tk[71]" -type "float3" -3.7252903e-09 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[74]" -type "float3" 0.00015510755 0.0010201442 0.010243387 ;
	setAttr ".tk[78]" -type "float3" 0.010243415 0.0010201442 0.00015511386 ;
	setAttr ".tk[82]" -type "float3" 0.010243415 0.0010201442 -0.00015510125 ;
	setAttr ".tk[86]" -type "float3" 0.00015510755 0.0010201442 -0.010243375 ;
	setAttr ".tk[90]" -type "float3" -0.00015505716 0.0010201612 -0.010243375 ;
	setAttr ".tk[94]" -type "float3" -0.010243364 0.0010201442 -0.00015510125 ;
	setAttr ".tk[96]" -type "float3" -0.00015702246 -0.00045774481 -0.010805786 ;
	setAttr ".tk[99]" -type "float3" -0.010805793 -0.00045774481 -0.00015704976 ;
	setAttr ".tk[102]" -type "float3" -0.010805793 -0.00045773655 0.00015706234 ;
	setAttr ".tk[105]" -type "float3" -0.00015702246 -0.00045773655 0.010805799 ;
	setAttr ".tk[108]" -type "float3" 0.00015702246 -0.00045773655 0.010805799 ;
	setAttr ".tk[111]" -type "float3" 0.010805793 -0.00045773655 0.00015706234 ;
	setAttr ".tk[114]" -type "float3" 0.00015702246 -0.00045774481 -0.010805786 ;
	setAttr ".tk[117]" -type "float3" 0.010805793 -0.00045774481 -0.00015704976 ;
createNode polySplit -n "pasted__pasted__polySplit168";
	rename -uid "B217B170-E84F-4F74-1592-16BE31C0C341";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483442 -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit167";
	rename -uid "3BF13CB8-904A-93EB-9AD3-69A6F7BB3DA0";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483487 -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit166";
	rename -uid "3B6DF61E-EA40-6903-3817-9A87CE26ABB6";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483439 -2147483529 -2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit165";
	rename -uid "65694A12-C640-B977-BB8E-B1A32509DA50";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483437 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit164";
	rename -uid "5C9071B1-634A-4C9D-E127-669B0252C69E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483485 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit163";
	rename -uid "EB5EFD6E-E14B-F4DE-303E-B998F5553C24";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483434 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit162";
	rename -uid "36F38908-184D-2692-EDA1-55B69AC1802D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483509 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit161";
	rename -uid "D7B10C8B-1D41-B917-6B18-599834F5C253";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483432 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit160";
	rename -uid "AE9F0674-4F4D-F16F-AC18-70B67C7F4884";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483483 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit159";
	rename -uid "7AD99097-C84B-6E7D-9CD7-419BE6264E08";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483427 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit158";
	rename -uid "50CB9195-E245-CF3D-40EB-BABCB493782B";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483429 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit157";
	rename -uid "696D9A7C-2B48-93FB-C433-CFA0429217AE";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483482 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit156";
	rename -uid "F2E1D377-3D49-F383-3C36-26B5C77221A2";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483444 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit155";
	rename -uid "E7670480-8846-9CED-F093-87AEADAAB313";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483493 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit154";
	rename -uid "824BEEA8-C741-B240-69CF-93BB89EE9D3C";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483501 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "pasted__pasted__polyBevel7";
	rename -uid "3F6CC0D3-DC43-76CB-7E27-D5999DA6DC9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[130]" "e[133]" "e[136]" "e[139]" "e[142]" "e[145]" "e[148]" "e[151]";
	setAttr ".ix" -type "matrix" 0.71839000496531547 0 0 0 0 -0.50797844404761205 -0.50797844404761228 0
		 0 0.50797844404761228 -0.50797844404761205 0 8.5345897140327551 4.0775248679547396 -5.7116018260627204 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "pasted__pasted__polySplit153";
	rename -uid "7BFA6FAA-1347-2FC4-70B4-D29983D6B0EB";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483522 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit152";
	rename -uid "B95DCE46-E249-6E76-7515-44B56A26F4FA";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483519 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit151";
	rename -uid "0A1FB5F3-7642-6F94-6F11-C8A766BE6CDD";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483549 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit150";
	rename -uid "216A0A8C-6A4C-05E6-D6D9-7D8F56F200D1";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483516 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit149";
	rename -uid "D6E61CD3-2149-D608-B1EE-7197267FB760";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483540 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit148";
	rename -uid "7BC6C0C8-8E43-7BEF-EA6B-2782040FF897";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483513 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit147";
	rename -uid "53446F44-2647-10B9-16F8-D69EBD4AD728";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483531 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit146";
	rename -uid "4345E90E-C841-F465-8199-8CAA36A5077A";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483510 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit145";
	rename -uid "DB7898C0-704D-C6D3-F92D-EC9EE8F02FD9";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483539 -2147483514;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit144";
	rename -uid "EC76F962-2D43-EBFE-2AF3-CC80435C889D";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483517 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit143";
	rename -uid "A6CBA793-E947-E418-D322-E9897EDD436E";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483520 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit142";
	rename -uid "62F96525-4D4F-21A1-BFA5-87B4B0DC63D8";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483511 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit141";
	rename -uid "257BFC05-A54F-86AA-0536-078C40480FF1";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483531 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit140";
	rename -uid "8CB77889-3940-8B39-A606-C1A06DFD5C18";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483540 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit139";
	rename -uid "E8481319-EC46-5E84-2134-E4AB330E17AB";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483549 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit138";
	rename -uid "62AAE74A-B747-1FA5-B3F2-CA9E7EF006DD";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483522 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace4";
	rename -uid "7E37E49C-1441-1E63-43B7-56A24A96AC3D";
	setAttr ".ics" -type "componentList" 1 "f[12:19]";
	setAttr ".ix" -type "matrix" 0.71839000496531547 0 0 0 0 -0.50797844404761205 -0.50797844404761228 0
		 0 0.50797844404761228 -0.50797844404761205 0 8.5345897140327551 4.0775248679547396 -5.7116018260627204 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5345888 4.5261331 -5.2629933 ;
	setAttr ".rs" 193877848;
	setAttr ".lt" -type "double3" -1.6653438282716711e-16 1.2409991685662276e-15 -0.03 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.0520063830986999 3.9158850410277566 -5.8732415318782039 ;
	setAttr ".cbx" -type "double3" 9.0171716747466171 5.1363813867245094 -4.6527453072929505 ;
createNode polyBevel3 -n "pasted__pasted__polyBevel6";
	rename -uid "050A642F-2645-97DC-4153-5D97F20BD953";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:11]";
	setAttr ".ix" -type "matrix" 0.71839000496531547 0 0 0 0 -0.50797844404761205 -0.50797844404761228 0
		 0 0.50797844404761228 -0.50797844404761205 0 8.5345897140327551 4.0775248679547396 -5.7116018260627204 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert12";
	rename -uid "C1F2DAE2-8F4A-8D0E-7491-D7A70ECB0072";
	setAttr ".ics" -type "componentList" 1 "vtx[5:8]";
	setAttr ".ix" -type "matrix" 0.71839000496531547 0 0 0 0 -0.50797844404761205 -0.50797844404761228 0
		 0 0.50797844404761228 -0.50797844404761205 0 8.5345897140327551 4.0775248679547396 -5.7116018260627204 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polySoftEdge -n "pasted__pasted__pasted__polySoftEdge9";
	rename -uid "339FC29D-5F4C-A6C6-B10B-D5B71F28EBBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0109252534106155 0 0.98330920310352044 1;
	setAttr ".a" 0;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent39";
	rename -uid "7602DBF7-914B-4925-3448-17BB94C932A3";
	setAttr ".dc" -type "componentList" 3 "e[9]" "e[11:12]" "e[14]";
createNode polyExtrudeVertex -n "pasted__pasted__pasted__polyChamfer7";
	rename -uid "7AE29228-3F47-FFA6-B1FA-1984A8E3C66D";
	setAttr ".ics" -type "componentList" 1 "vtx[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0109252534106155 0 0.98330920310352044 1;
	setAttr -l on ".l";
	setAttr ".w" 0.0099999997764825821;
	setAttr -l on ".d";
createNode polyTweak -n "pasted__pasted__pasted__polyTweak15";
	rename -uid "0471C28E-974B-CB35-5921-8FAE7801E83B";
	setAttr ".uopa" yes;
	setAttr ".tk[5]" -type "float3"  0 -1.90294921 0;
createNode polySplit -n "pasted__pasted__pasted__polySplit137";
	rename -uid "649E3EFF-AA49-97F5-C494-C682F4B84B1A";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483640 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit136";
	rename -uid "B01F5471-A247-A023-F09C-9BA09A6BA398";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPyramid -n "pasted__pasted__pasted__polyPyramid8";
	rename -uid "5D326456-9D46-1042-4E13-AB9458533AAC";
	setAttr ".cuv" 3;
createNode transformGeometry -n "pasted__pasted__transformGeometry9";
	rename -uid "F6E8B498-0147-BA19-C430-AFB22A42DBA5";
	setAttr ".txf" -type "matrix" 0.48548325232099776 -0.20109374741635658 -0.2176623037310331 0
		 0.17943596147375521 0.53196417031597898 -0.09124921495360204 0 0.23583534392758645 0.0092189071861148511 0.51750001382075184 0
		 0.38164785406596735 2.914419127355111 11.938341279876241 1;
createNode transformGeometry -n "pasted__pasted__pasted__transformGeometry8";
	rename -uid "71C3315D-D34D-8DC1-FBD2-988911DAEE6E";
	setAttr ".txf" -type "matrix" 0.71839000496531547 0 0 0 0 -0.50797844404761205 -0.50797844404761228 0
		 0 0.50797844404761228 -0.50797844404761205 0 8.5345897140327551 4.1005313553998688 18.563723427640749 1;
createNode polySplit -n "pasted__pasted__pasted__polySplit192";
	rename -uid "70FC872E-6A41-23A8-31B2-5F856A513C52";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483531 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit191";
	rename -uid "A7454259-BC4B-796F-17A8-399DFB26F641";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483503 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit190";
	rename -uid "DCE78A76-BE47-A681-E585-8A8334DB3CC5";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483540 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit189";
	rename -uid "3653C68C-5F4B-B30E-A6CF-9A8F1D3A9BF4";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483503 -2147483481;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent47";
	rename -uid "9C5EA254-B643-E176-E915-E4922BAA87F3";
	setAttr ".dc" -type "componentList" 1 "e[235]";
createNode polySplit -n "pasted__pasted__pasted__polySplit188";
	rename -uid "A176A762-294A-D6F2-B939-D4ABAEDB2D26";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483497 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit187";
	rename -uid "ECADB930-C14A-A441-0354-10B24BB2E233";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483482 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit186";
	rename -uid "4B626D12-7146-C117-9465-4FA2169719D6";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483482 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent46";
	rename -uid "FAAE695B-9542-8E3D-A83F-74BE857EAC4B";
	setAttr ".dc" -type "componentList" 1 "e[235]";
createNode polySplit -n "pasted__pasted__pasted__polySplit185";
	rename -uid "12880085-4446-7338-0ADB-38BD9C714E15";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483495 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit184";
	rename -uid "550780C2-3B4C-A7E9-4595-889761AC79E1";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483495 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent45";
	rename -uid "286C3D0C-454C-AE42-1D07-CB83C00AD8A5";
	setAttr ".dc" -type "componentList" 1 "e[234]";
createNode polySplit -n "pasted__pasted__pasted__polySplit183";
	rename -uid "811B8E2D-1846-B642-B957-C78AC84A0134";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483487 -2147483406;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit182";
	rename -uid "9932C740-F541-D344-8ED9-08813FF590A1";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483489 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit181";
	rename -uid "F14BC4DD-1741-28BC-8F70-079884930163";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483487 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent44";
	rename -uid "32133F6E-8346-8999-B9DF-FAB36FAFA39A";
	setAttr ".dc" -type "componentList" 1 "e[243]";
createNode polySplit -n "pasted__pasted__pasted__polySplit180";
	rename -uid "F2ECB762-E841-C0F6-64AB-5FA6A012B130";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483519 -2147483529;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit179";
	rename -uid "586586FC-5048-F276-0A47-B0B5EA4373A1";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483522 -2147483520;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit178";
	rename -uid "7547FC20-6142-4FC5-FC0D-118CDB615084";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483519 -2147483486;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent43";
	rename -uid "C6756662-1648-3F00-1D25-2D8901939FDD";
	setAttr ".dc" -type "componentList" 1 "e[241]";
createNode polySplit -n "pasted__pasted__pasted__polySplit177";
	rename -uid "59D35303-3C49-07F3-9B14-83A8241408EF";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483485 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit176";
	rename -uid "8CCF507C-E843-41AB-C640-8B85CED4B744";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483485 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent42";
	rename -uid "AB8382A6-4345-6DB1-6589-B4B7F490C92B";
	setAttr ".dc" -type "componentList" 1 "e[241]";
createNode polySplit -n "pasted__pasted__pasted__polySplit175";
	rename -uid "43E0248B-FE47-77A3-7AAF-AC98F69A42D3";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483513 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit174";
	rename -uid "010A9209-D547-EDA6-7EAB-1499009385FC";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483511 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit173";
	rename -uid "EB05B4B6-D84C-EAC6-AA7E-7B81CA089CA5";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483511 -2147483484;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent41";
	rename -uid "BD7D1707-B049-8568-7CFE-DC863378B20D";
	setAttr ".dc" -type "componentList" 1 "e[240]";
createNode polySplit -n "pasted__pasted__pasted__polySplit172";
	rename -uid "1ECA7DFC-C945-88A3-9543-E2AA30A46110";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483549 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit171";
	rename -uid "D9212398-854F-7E8A-8DC9-2A86C45DA1F2";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483505 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit170";
	rename -uid "8E182D6F-B042-264A-49E9-1B9C3AA114E4";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483483 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit169";
	rename -uid "33ACAE67-414D-2208-0725-D7B678E95759";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483483 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent40";
	rename -uid "FC00D7C6-8347-6C6F-C136-168BF3147188";
	setAttr ".dc" -type "componentList" 1 "e[239]";
createNode polySoftEdge -n "pasted__pasted__pasted__polySoftEdge10";
	rename -uid "607072D0-B94C-A9A0-228E-D1822CCAC4BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[168:183]" "e[185]" "e[190]" "e[195]" "e[200]" "e[205]" "e[210]" "e[215]" "e[220]";
	setAttr ".ix" -type "matrix" 0.71839000496531547 0 0 0 0 -0.50797844404761205 -0.50797844404761228 0
		 0 0.50797844404761228 -0.50797844404761205 0 8.5345897140327551 4.0775248679547396 -5.7116018260627204 1;
	setAttr ".a" 0;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak16";
	rename -uid "FD4DB359-6E48-C39A-AB48-7AA8B62C5CFD";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[64]" -type "float3" -3.7252903e-09 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[65]" -type "float3" -3.7252903e-09 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[66]" -type "float3" -0.010243367 0.0010201293 0.00015510654 ;
	setAttr ".tk[67]" -type "float3" -3.7252903e-09 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[68]" -type "float3" -3.7252903e-09 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[69]" -type "float3" -3.7252903e-09 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[70]" -type "float3" -0.00015506083 0.0010201293 0.01024338 ;
	setAttr ".tk[71]" -type "float3" -3.7252903e-09 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[74]" -type "float3" 0.00015510755 0.0010201442 0.010243387 ;
	setAttr ".tk[78]" -type "float3" 0.010243415 0.0010201442 0.00015511386 ;
	setAttr ".tk[82]" -type "float3" 0.010243415 0.0010201442 -0.00015510125 ;
	setAttr ".tk[86]" -type "float3" 0.00015510755 0.0010201442 -0.010243375 ;
	setAttr ".tk[90]" -type "float3" -0.00015505716 0.0010201612 -0.010243375 ;
	setAttr ".tk[94]" -type "float3" -0.010243364 0.0010201442 -0.00015510125 ;
	setAttr ".tk[96]" -type "float3" -0.00015702246 -0.00045774481 -0.010805786 ;
	setAttr ".tk[99]" -type "float3" -0.010805793 -0.00045774481 -0.00015704976 ;
	setAttr ".tk[102]" -type "float3" -0.010805793 -0.00045773655 0.00015706234 ;
	setAttr ".tk[105]" -type "float3" -0.00015702246 -0.00045773655 0.010805799 ;
	setAttr ".tk[108]" -type "float3" 0.00015702246 -0.00045773655 0.010805799 ;
	setAttr ".tk[111]" -type "float3" 0.010805793 -0.00045773655 0.00015706234 ;
	setAttr ".tk[114]" -type "float3" 0.00015702246 -0.00045774481 -0.010805786 ;
	setAttr ".tk[117]" -type "float3" 0.010805793 -0.00045774481 -0.00015704976 ;
createNode polySplit -n "pasted__pasted__pasted__polySplit168";
	rename -uid "D926F424-4147-2204-9135-56BDA7D8318D";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483442 -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit167";
	rename -uid "2CF5E41A-1445-8F8B-B26E-B7971DDC7D84";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483487 -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit166";
	rename -uid "B08B6157-F441-7E7F-7CB5-A3887855E189";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483439 -2147483529 -2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit165";
	rename -uid "4F07E16D-C540-5C5A-6C68-388F84E32204";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483437 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit164";
	rename -uid "C1A8E633-2D4A-7C82-E285-8DB02C2F65EB";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483485 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit163";
	rename -uid "8B143569-5049-9AF3-13F6-7B92A4BD105E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483434 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit162";
	rename -uid "CBA06A35-8C4E-3BB5-A9E9-D8A2524D5014";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483509 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit161";
	rename -uid "2113B5C5-B046-68BB-C19A-5D8D5AE09EFB";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483432 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit160";
	rename -uid "6B26A054-1448-9C6F-E26C-CBB0CE1DA75E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483483 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit159";
	rename -uid "650DB7C7-9046-4133-A95D-B0B4AA2DAAFB";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483427 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit158";
	rename -uid "3232B42F-A443-36DD-7567-B8AF62BA9439";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483429 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit157";
	rename -uid "FAA507AE-444C-9A62-A2ED-E6A0EF2C5819";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483482 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit156";
	rename -uid "C06995E4-7B47-FDB6-568B-7F9DD59CECDF";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483444 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit155";
	rename -uid "0DB6A8CF-934B-980A-7B7B-74A30FBC5326";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483493 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit154";
	rename -uid "9766278E-474F-FE6F-D652-C9BAC16BE9F7";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483501 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel7";
	rename -uid "48F0DC16-BC42-3A28-5891-339122FF2E91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[130]" "e[133]" "e[136]" "e[139]" "e[142]" "e[145]" "e[148]" "e[151]";
	setAttr ".ix" -type "matrix" 0.71839000496531547 0 0 0 0 -0.50797844404761205 -0.50797844404761228 0
		 0 0.50797844404761228 -0.50797844404761205 0 8.5345897140327551 4.0775248679547396 -5.7116018260627204 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "pasted__pasted__pasted__polySplit153";
	rename -uid "3454A04B-934A-F5F4-E3C5-C699EF517DFF";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483522 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit152";
	rename -uid "A678103E-9047-1E60-C831-89B5300844B3";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483519 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit151";
	rename -uid "4BEB079B-E041-3B4C-4F84-009E0B3F05FA";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483549 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit150";
	rename -uid "32736C8B-D54F-CA76-1BC1-689F602D975C";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483516 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit149";
	rename -uid "075A66DA-E643-9AC6-7BFC-AF9FF5B7EE8B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483540 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit148";
	rename -uid "5833F68D-B64C-EC0D-CDCA-C7B3709D6B52";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483513 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit147";
	rename -uid "D735DA2D-6D43-CF7C-B425-BF887F0C7DD9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483531 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit146";
	rename -uid "759CCD34-204A-087F-775A-25A7F204A390";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483510 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit145";
	rename -uid "2BAE40CA-134A-2581-4F4E-7DA5B5AF68ED";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483539 -2147483514;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit144";
	rename -uid "3A9FCB19-9749-6701-7D5E-949B2B584F1A";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483517 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit143";
	rename -uid "64093E3D-C74F-B470-EABE-2097EA4D10D3";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483520 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit142";
	rename -uid "175FDD98-4342-A698-70F1-3A80B4261EB0";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483511 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit141";
	rename -uid "F4C59EBA-E549-38C1-515A-A48935966CCF";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483531 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit140";
	rename -uid "95B1629D-BA44-F632-1F26-33B505BE07C8";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483540 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit139";
	rename -uid "1AD3665F-0F48-5313-7F3A-24AC08058017";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483549 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit138";
	rename -uid "307D02D3-7344-7BAC-7B06-E8AB0200C118";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483522 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace4";
	rename -uid "E7F3290A-D545-9FAD-1D2A-88A1E01121A4";
	setAttr ".ics" -type "componentList" 1 "f[12:19]";
	setAttr ".ix" -type "matrix" 0.71839000496531547 0 0 0 0 -0.50797844404761205 -0.50797844404761228 0
		 0 0.50797844404761228 -0.50797844404761205 0 8.5345897140327551 4.0775248679547396 -5.7116018260627204 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5345888 4.5261331 -5.2629933 ;
	setAttr ".rs" 193877848;
	setAttr ".lt" -type "double3" -1.6653438282716711e-16 1.2409991685662276e-15 -0.03 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.0520063830986999 3.9158850410277566 -5.8732415318782039 ;
	setAttr ".cbx" -type "double3" 9.0171716747466171 5.1363813867245094 -4.6527453072929505 ;
createNode polyBevel3 -n "pasted__pasted__pasted__polyBevel6";
	rename -uid "0079B1A7-2440-56B7-41CC-25BEB4061120";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:11]";
	setAttr ".ix" -type "matrix" 0.71839000496531547 0 0 0 0 -0.50797844404761205 -0.50797844404761228 0
		 0 0.50797844404761228 -0.50797844404761205 0 8.5345897140327551 4.0775248679547396 -5.7116018260627204 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert12";
	rename -uid "3B7A5F84-CF49-92A5-F382-5486C6AABA4F";
	setAttr ".ics" -type "componentList" 1 "vtx[5:8]";
	setAttr ".ix" -type "matrix" 0.71839000496531547 0 0 0 0 -0.50797844404761205 -0.50797844404761228 0
		 0 0.50797844404761228 -0.50797844404761205 0 8.5345897140327551 4.0775248679547396 -5.7116018260627204 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polySoftEdge -n "pasted__pasted__pasted__pasted__polySoftEdge9";
	rename -uid "8CE7875A-3743-0CC5-B6A6-D6808DF52340";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0109252534106155 0 0.98330920310352044 1;
	setAttr ".a" 0;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent39";
	rename -uid "98590AB6-E046-85AB-37E1-F0AB490CBC7B";
	setAttr ".dc" -type "componentList" 3 "e[9]" "e[11:12]" "e[14]";
createNode polyExtrudeVertex -n "pasted__pasted__pasted__pasted__polyChamfer7";
	rename -uid "9B13C11B-9E43-1430-4A18-8681B3ABE776";
	setAttr ".ics" -type "componentList" 1 "vtx[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0109252534106155 0 0.98330920310352044 1;
	setAttr -l on ".l";
	setAttr ".w" 0.0099999997764825821;
	setAttr -l on ".d";
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak15";
	rename -uid "2BC44A40-4E49-F6DC-D99B-00ADE5343A23";
	setAttr ".uopa" yes;
	setAttr ".tk[5]" -type "float3"  0 -1.90294921 0;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit137";
	rename -uid "851388AC-A548-A0B2-40B0-1CABBC9EC55E";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483640 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit136";
	rename -uid "E2D992AA-FF45-CDC7-6E38-BDAB66F3BE85";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPyramid -n "pasted__pasted__pasted__pasted__polyPyramid8";
	rename -uid "D3054831-AE43-9E31-BA81-4E881460CFC4";
	setAttr ".cuv" 3;
createNode transformGeometry -n "pasted__pasted__pasted__transformGeometry9";
	rename -uid "68A263F7-EB43-204E-A709-119CCEED78F9";
	setAttr ".txf" -type "matrix" 0.48548325232099776 -0.20109374741635658 -0.2176623037310331 0
		 0.17943596147375521 0.53196417031597898 -0.09124921495360204 0 0.23583534392758645 0.0092189071861148511 0.51750001382075184 0
		 0.38164785406596735 2.914419127355111 11.938341279876241 1;
createNode transformGeometry -n "pasted__pasted__pasted__pasted__transformGeometry8";
	rename -uid "65923712-1141-F913-F586-119C2A6876CB";
	setAttr ".txf" -type "matrix" 0.71839000496531547 0 0 0 0 -0.50797844404761205 -0.50797844404761228 0
		 0 0.50797844404761228 -0.50797844404761205 0 8.5345897140327551 4.1005313553998688 18.563723427640749 1;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit192";
	rename -uid "5BEB124E-AE4A-3253-6BA2-AD80D601B051";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483531 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit191";
	rename -uid "43BDBDB7-6140-0105-CAB2-3EA4C14E49FA";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483503 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit190";
	rename -uid "5D192E8E-7942-D331-ADB5-01B97596181D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483540 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit189";
	rename -uid "9BC0CBBE-A643-E139-7237-C3817D4A88E5";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483503 -2147483481;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent47";
	rename -uid "019A062A-FF43-C43B-FA41-ADAA5AADF979";
	setAttr ".dc" -type "componentList" 1 "e[235]";
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit188";
	rename -uid "98C8C0EA-DD4C-8BB3-8D23-99B2A33848F7";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483497 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit187";
	rename -uid "2C40BA45-B041-D5A6-8E51-06A888FB946D";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483482 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit186";
	rename -uid "45F6CEA8-C94C-C336-84BB-D68E86661A48";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483482 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent46";
	rename -uid "B9972F21-514E-89F3-491A-A494ECDD7819";
	setAttr ".dc" -type "componentList" 1 "e[235]";
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit185";
	rename -uid "75EEC208-104F-A5BA-DF55-B9879A3A0218";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483495 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit184";
	rename -uid "3E3EC209-844A-3025-C4A6-D5A7C64907D9";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483495 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent45";
	rename -uid "F360318E-B849-C27B-1BDB-02A6CB9FAC1E";
	setAttr ".dc" -type "componentList" 1 "e[234]";
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit183";
	rename -uid "599C3F08-C444-5E19-4C59-9FBF98C9E7B0";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483487 -2147483406;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit182";
	rename -uid "2F659963-A34E-8B16-6778-81B14C608393";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483489 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit181";
	rename -uid "8BE234E1-2A43-1BCA-E361-B9A342C2C829";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483487 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent44";
	rename -uid "5BB008B0-5343-6756-DCC5-B79E0CF16799";
	setAttr ".dc" -type "componentList" 1 "e[243]";
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit180";
	rename -uid "8E388038-734B-E345-D79A-8C997CED8AC6";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483519 -2147483529;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit179";
	rename -uid "DF631D27-6B49-46B0-2509-65AF2B141D4D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483522 -2147483520;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit178";
	rename -uid "38F1DB90-A344-F46F-00BA-A1BC3965810E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483519 -2147483486;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent43";
	rename -uid "B19147BA-0746-58F1-6120-F3BD944D6FEE";
	setAttr ".dc" -type "componentList" 1 "e[241]";
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit177";
	rename -uid "0E988FD0-D746-3AAA-7276-FDB1E5041B45";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483485 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit176";
	rename -uid "17253656-D54D-A3C6-B37F-BB834B5544C1";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483485 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent42";
	rename -uid "A810F5FF-7F42-C11B-9BB0-FCAF15F7FCEF";
	setAttr ".dc" -type "componentList" 1 "e[241]";
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit175";
	rename -uid "3FF56330-4B46-877A-DE77-8894AECA1D20";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483513 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit174";
	rename -uid "D92E4EB9-0840-3B58-124A-F0B9EE987220";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483511 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit173";
	rename -uid "2D44E487-5943-F545-4424-5AB6EF2A0C05";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483511 -2147483484;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent41";
	rename -uid "17EEE272-864C-8513-2D1A-FABB3F3BAFB1";
	setAttr ".dc" -type "componentList" 1 "e[240]";
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit172";
	rename -uid "379C2EFD-6D4E-2E17-80FC-B894EAA522CC";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483549 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit171";
	rename -uid "DDD2B68F-124A-B61E-D65B-B9A746302B00";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483505 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit170";
	rename -uid "D116010D-A147-AD1A-666B-AA90EBDCC973";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483483 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit169";
	rename -uid "4A4E75EF-4B4E-30B0-8113-46AE0BC04A9E";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483483 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent40";
	rename -uid "BD38DB6A-2648-34FC-D6C9-F7909C8A41B8";
	setAttr ".dc" -type "componentList" 1 "e[239]";
createNode polySoftEdge -n "pasted__pasted__pasted__pasted__polySoftEdge10";
	rename -uid "3DAAE8F8-F14F-8591-7704-F5B91491283B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[168:183]" "e[185]" "e[190]" "e[195]" "e[200]" "e[205]" "e[210]" "e[215]" "e[220]";
	setAttr ".ix" -type "matrix" 0.71839000496531547 0 0 0 0 -0.50797844404761205 -0.50797844404761228 0
		 0 0.50797844404761228 -0.50797844404761205 0 8.5345897140327551 4.0775248679547396 -5.7116018260627204 1;
	setAttr ".a" 0;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak16";
	rename -uid "9B6076DC-3C48-4796-287E-9DA0C08EF05B";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[64]" -type "float3" -3.7252903e-09 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[65]" -type "float3" -3.7252903e-09 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[66]" -type "float3" -0.010243367 0.0010201293 0.00015510654 ;
	setAttr ".tk[67]" -type "float3" -3.7252903e-09 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[68]" -type "float3" -3.7252903e-09 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[69]" -type "float3" -3.7252903e-09 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[70]" -type "float3" -0.00015506083 0.0010201293 0.01024338 ;
	setAttr ".tk[71]" -type "float3" -3.7252903e-09 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[74]" -type "float3" 0.00015510755 0.0010201442 0.010243387 ;
	setAttr ".tk[78]" -type "float3" 0.010243415 0.0010201442 0.00015511386 ;
	setAttr ".tk[82]" -type "float3" 0.010243415 0.0010201442 -0.00015510125 ;
	setAttr ".tk[86]" -type "float3" 0.00015510755 0.0010201442 -0.010243375 ;
	setAttr ".tk[90]" -type "float3" -0.00015505716 0.0010201612 -0.010243375 ;
	setAttr ".tk[94]" -type "float3" -0.010243364 0.0010201442 -0.00015510125 ;
	setAttr ".tk[96]" -type "float3" -0.00015702246 -0.00045774481 -0.010805786 ;
	setAttr ".tk[99]" -type "float3" -0.010805793 -0.00045774481 -0.00015704976 ;
	setAttr ".tk[102]" -type "float3" -0.010805793 -0.00045773655 0.00015706234 ;
	setAttr ".tk[105]" -type "float3" -0.00015702246 -0.00045773655 0.010805799 ;
	setAttr ".tk[108]" -type "float3" 0.00015702246 -0.00045773655 0.010805799 ;
	setAttr ".tk[111]" -type "float3" 0.010805793 -0.00045773655 0.00015706234 ;
	setAttr ".tk[114]" -type "float3" 0.00015702246 -0.00045774481 -0.010805786 ;
	setAttr ".tk[117]" -type "float3" 0.010805793 -0.00045774481 -0.00015704976 ;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit168";
	rename -uid "EF4CEB9D-944C-DC2B-3CE9-A58B938AA1BA";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483442 -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit167";
	rename -uid "F85E440A-6148-2C0A-0A2F-45B457FAF831";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483487 -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit166";
	rename -uid "51AAC902-FA4E-7F62-BCF1-95B682F52437";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483439 -2147483529 -2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit165";
	rename -uid "268DA87F-134A-6799-618E-938BC144F622";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483437 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit164";
	rename -uid "4600384F-5D4B-DF18-DA9A-7590F810F251";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483485 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit163";
	rename -uid "732D49CD-EA4A-ED14-EAF7-6DBD637A2BC1";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483434 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit162";
	rename -uid "B397F84E-E74A-15DF-06A3-CE830D854A31";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483509 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit161";
	rename -uid "D7C03705-F04A-94B4-7B6B-07BAADF9F090";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483432 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit160";
	rename -uid "9198A34E-4F41-E675-AD35-F69D0CA2C0C1";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483483 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit159";
	rename -uid "AD5B7C13-D940-2524-7761-9AB2925C6181";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483427 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit158";
	rename -uid "A16B4B18-D24E-CAA1-4F54-3B87FF6FC6FB";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483429 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit157";
	rename -uid "429269EC-E744-8288-9A25-BD92F929AD79";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483482 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit156";
	rename -uid "E11E1BD7-2E43-F255-B4BF-D2A845538F26";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483444 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit155";
	rename -uid "AD6852AA-AE42-8D42-9E43-E7856600DF80";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483493 -2147483538;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit154";
	rename -uid "599D9318-294C-8FC1-FBCE-D891AF0774A3";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483501 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel7";
	rename -uid "91586EE5-BD46-D74D-9705-C1855522A7A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[130]" "e[133]" "e[136]" "e[139]" "e[142]" "e[145]" "e[148]" "e[151]";
	setAttr ".ix" -type "matrix" 0.71839000496531547 0 0 0 0 -0.50797844404761205 -0.50797844404761228 0
		 0 0.50797844404761228 -0.50797844404761205 0 8.5345897140327551 4.0775248679547396 -5.7116018260627204 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit153";
	rename -uid "D28F7A18-544C-7EB1-481B-CAAF8503E3C5";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483522 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit152";
	rename -uid "B0954E51-ED46-06C1-F1AA-86BCCA53578C";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483519 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit151";
	rename -uid "C2B2BB7D-8046-C2DD-7499-EBA380D10F09";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483549 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit150";
	rename -uid "11DE3ECC-0941-44A5-62A2-2099A3A54A0A";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483516 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit149";
	rename -uid "9B2AC582-A044-482B-A2C8-ADADCF5D1A75";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483540 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit148";
	rename -uid "F904E266-8B4C-F454-C7A8-2F9FC3D9D34B";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483513 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit147";
	rename -uid "68ACC4F2-0D48-805E-FB2E-1D89150E9449";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483531 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit146";
	rename -uid "6DD2F1DC-4245-F588-1305-919F5F8DB868";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483510 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit145";
	rename -uid "9CB3C62E-624B-2394-71E5-5D931063AA05";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483539 -2147483514;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit144";
	rename -uid "F06FA1E2-474E-D92C-39E7-86BE921B2568";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483517 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit143";
	rename -uid "435B121B-DA4D-1E5D-B5EC-5CA2802246CA";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483520 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit142";
	rename -uid "D0238CF1-4349-1223-8F9D-518E5A9FF865";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483511 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit141";
	rename -uid "6A812E3F-9C47-2317-4B37-C0A3BA58525A";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483531 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit140";
	rename -uid "49228CA8-C344-E01A-3C5C-A5887B9E1209";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483540 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit139";
	rename -uid "A37CAB8F-BB46-754C-9368-B0B7B4BFE42F";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483549 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit138";
	rename -uid "428B8740-404F-126F-F746-4E93F11733D4";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483522 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace4";
	rename -uid "E4B84AEF-5C4F-1897-FAF8-789793442A24";
	setAttr ".ics" -type "componentList" 1 "f[12:19]";
	setAttr ".ix" -type "matrix" 0.71839000496531547 0 0 0 0 -0.50797844404761205 -0.50797844404761228 0
		 0 0.50797844404761228 -0.50797844404761205 0 8.5345897140327551 4.0775248679547396 -5.7116018260627204 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5345888 4.5261331 -5.2629933 ;
	setAttr ".rs" 193877848;
	setAttr ".lt" -type "double3" -1.6653438282716711e-16 1.2409991685662276e-15 -0.03 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.0520063830986999 3.9158850410277566 -5.8732415318782039 ;
	setAttr ".cbx" -type "double3" 9.0171716747466171 5.1363813867245094 -4.6527453072929505 ;
createNode polyBevel3 -n "pasted__pasted__pasted__pasted__polyBevel6";
	rename -uid "C49F40D2-2844-D15E-08A4-7C95A59F042B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:11]";
	setAttr ".ix" -type "matrix" 0.71839000496531547 0 0 0 0 -0.50797844404761205 -0.50797844404761228 0
		 0 0.50797844404761228 -0.50797844404761205 0 8.5345897140327551 4.0775248679547396 -5.7116018260627204 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "pasted__pasted__pasted__pasted__polyMergeVert12";
	rename -uid "9A4116E9-3447-2D2F-AC2F-33AB9E89FB24";
	setAttr ".ics" -type "componentList" 1 "vtx[5:8]";
	setAttr ".ix" -type "matrix" 0.71839000496531547 0 0 0 0 -0.50797844404761205 -0.50797844404761228 0
		 0 0.50797844404761228 -0.50797844404761205 0 8.5345897140327551 4.0775248679547396 -5.7116018260627204 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polySoftEdge -n "pasted__pasted__pasted__pasted__pasted__polySoftEdge9";
	rename -uid "BC56B697-4744-76AE-6350-0681BF10D7B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0109252534106155 0 0.98330920310352044 1;
	setAttr ".a" 0;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent39";
	rename -uid "BF146311-7A4C-D708-9B44-65A75F199A4D";
	setAttr ".dc" -type "componentList" 3 "e[9]" "e[11:12]" "e[14]";
createNode polyExtrudeVertex -n "pasted__pasted__pasted__pasted__pasted__polyChamfer7";
	rename -uid "62E2167D-A945-F09C-82E0-D48C646205AC";
	setAttr ".ics" -type "componentList" 1 "vtx[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0109252534106155 0 0.98330920310352044 1;
	setAttr -l on ".l";
	setAttr ".w" 0.0099999997764825821;
	setAttr -l on ".d";
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak15";
	rename -uid "94817773-824E-27FC-5246-62A3388FEAD7";
	setAttr ".uopa" yes;
	setAttr ".tk[5]" -type "float3"  0 -1.90294921 0;
createNode polySplit -n "pasted__pasted__pasted__pasted__pasted__polySplit137";
	rename -uid "024683D9-7145-DFB7-62C8-ACA4DBC99135";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483640 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__pasted__polySplit136";
	rename -uid "C4EA00B4-8049-1841-FCEE-4B8A253D944D";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPyramid -n "pasted__pasted__pasted__pasted__pasted__polyPyramid8";
	rename -uid "672E62D6-A349-8FC6-D547-6B987F8B5C3D";
	setAttr ".cuv" 3;
createNode polyPyramid -n "polyPyramid4";
	rename -uid "626EB1AE-D349-BB27-6329-008454B10545";
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "4B1D7E21-0F41-3AA7-C3FF-B497470B0CF1";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "23A2BF44-714B-EAFB-A3B1-2EBD9D98F6E3";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "3A35E809-6942-3C28-80C1-2EA20E9A9711";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0228824434426054 1.0393545058147275 1.7595446785539881 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "CEAA8B50-D44B-7E8A-5893-D49FCCEBF549";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0.24524865 -7.4505806e-08
		 0.45300159 3.7252903e-09 3.4924597e-10 3.7252903e-09 7.4505806e-09 -2.0582229e-07
		 -1.0803342e-07 -0.43343988 -9.3132257e-10 -0.22955315 -0.057954397 0.0016067362 0.05244825;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "796BAB60-D548-B5BD-ACB1-EBB854CD1E5B";
	setAttr ".ics" -type "componentList" 1 "e[0:2]";
createNode polyTweak -n "polyTweak12";
	rename -uid "99866822-E04E-2A3F-49FB-28A8289F4CCE";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  -0.070973612 -0.31181449 0.091785818;
createNode polyCloseBorder -n "pasted__polyCloseBorder3";
	rename -uid "DDD86C19-5F42-67D1-60E1-8C9271229042";
	setAttr ".ics" -type "componentList" 1 "e[0:2]";
createNode polyTweak -n "pasted__polyTweak17";
	rename -uid "C0262953-9D4D-0B4D-AE22-9F83A3D9D46F";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  -0.070973612 -0.31181449 0.091785818;
createNode polyMergeVert -n "pasted__polyMergeVert13";
	rename -uid "4FCF8E49-0F43-6CC4-C53E-E9A964A20B63";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0228824434426054 1.0393545058147275 1.7595446785539881 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__polyTweak16";
	rename -uid "76912758-AE4D-73B5-D476-C3925AB45257";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0.24524865 -7.4505806e-08
		 0.45300159 3.7252903e-09 3.4924597e-10 3.7252903e-09 7.4505806e-09 -2.0582229e-07
		 -1.0803342e-07 -0.43343988 -9.3132257e-10 -0.22955315 -0.057954397 0.0016067362 0.05244825;
createNode deleteComponent -n "pasted__deleteComponent48";
	rename -uid "88209165-5946-B079-113B-F7825E1A598F";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "pasted__deleteComponent47";
	rename -uid "12E2AC4B-994C-033E-C2A9-A688C6BFF2C4";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyPyramid -n "pasted__polyPyramid7";
	rename -uid "8609CC09-C847-C53B-B309-DB97D6E3A9D2";
	setAttr ".cuv" 3;
createNode polyCloseBorder -n "pasted__polyCloseBorder4";
	rename -uid "DD40C3FC-2344-E745-B14D-C386CAA05D3D";
	setAttr ".ics" -type "componentList" 1 "e[0:2]";
createNode polyTweak -n "pasted__polyTweak19";
	rename -uid "5B8BBD77-6845-0144-2E28-8D941A8DC9D7";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  -0.070973612 -0.31181449 0.091785818;
createNode polyMergeVert -n "pasted__polyMergeVert14";
	rename -uid "035B5431-E24C-037B-13AC-D1A8308B0670";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0228824434426054 1.0393545058147275 1.7595446785539881 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__polyTweak18";
	rename -uid "BF3432B1-7147-75B9-1BF7-2A97DD605481";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0.24524865 -7.4505806e-08
		 0.45300159 3.7252903e-09 3.4924597e-10 3.7252903e-09 7.4505806e-09 -2.0582229e-07
		 -1.0803342e-07 -0.43343988 -9.3132257e-10 -0.22955315 -0.057954397 0.0016067362 0.05244825;
createNode deleteComponent -n "pasted__deleteComponent50";
	rename -uid "F4B114D3-2D4E-8A8C-0431-259C7435287A";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "pasted__deleteComponent49";
	rename -uid "196F01E2-9040-A1A8-7005-AE8213D8708D";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyPyramid -n "pasted__polyPyramid8";
	rename -uid "D279D7EC-1040-4F10-7012-44BF2C447245";
	setAttr ".cuv" 3;
createNode polyCloseBorder -n "pasted__polyCloseBorder5";
	rename -uid "C4DF78A6-A04D-F90D-19C3-50926DB17B5A";
	setAttr ".ics" -type "componentList" 1 "e[0:2]";
createNode polyTweak -n "pasted__polyTweak21";
	rename -uid "31CB9FBA-4443-8C50-C329-87AEC899A915";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  -0.070973612 -0.31181449 0.091785818;
createNode polyMergeVert -n "pasted__polyMergeVert15";
	rename -uid "0F5B61F6-4841-272E-C7B7-53B923E4EEF4";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0228824434426054 1.0393545058147275 1.7595446785539881 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__polyTweak20";
	rename -uid "42E1379E-1C40-E30D-3E96-94B4C83E21C6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0.24524865 -7.4505806e-08
		 0.45300159 3.7252903e-09 3.4924597e-10 3.7252903e-09 7.4505806e-09 -2.0582229e-07
		 -1.0803342e-07 -0.43343988 -9.3132257e-10 -0.22955315 -0.057954397 0.0016067362 0.05244825;
createNode deleteComponent -n "pasted__deleteComponent52";
	rename -uid "5D92A980-A748-62B5-FACA-E49E40066BBE";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "pasted__deleteComponent51";
	rename -uid "3277E94C-574F-97EE-B1A4-74BD131EF4D0";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyPyramid -n "pasted__polyPyramid9";
	rename -uid "B9B41313-0940-4D05-AE00-838259F47AEE";
	setAttr ".cuv" 3;
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder5";
	rename -uid "0D3C8D51-2848-1B9C-13B0-4EACE5C63B60";
	setAttr ".ics" -type "componentList" 1 "e[0:2]";
createNode polyTweak -n "pasted__pasted__polyTweak21";
	rename -uid "4AABFFD3-7C48-EE28-332C-EF87B111C32A";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  -0.070973612 -0.31181449 0.091785818;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert15";
	rename -uid "7A3D5419-0342-5AE7-C4FD-DEA45BA479DB";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0228824434426054 1.0393545058147275 1.7595446785539881 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__polyTweak20";
	rename -uid "C6AFD7F8-0342-97E8-2D3F-278F0280646A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0.24524865 -7.4505806e-08
		 0.45300159 3.7252903e-09 3.4924597e-10 3.7252903e-09 7.4505806e-09 -2.0582229e-07
		 -1.0803342e-07 -0.43343988 -9.3132257e-10 -0.22955315 -0.057954397 0.0016067362 0.05244825;
createNode deleteComponent -n "pasted__pasted__deleteComponent52";
	rename -uid "3C7B5A78-5F47-3ABC-C068-EFB90ED441A7";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "pasted__pasted__deleteComponent51";
	rename -uid "8F2F2097-1645-9024-35DC-6E88E2943754";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyPyramid -n "pasted__pasted__polyPyramid9";
	rename -uid "F3DA7CB3-9C41-DFD9-D981-F78F245F586B";
	setAttr ".cuv" 3;
createNode polyCloseBorder -n "pasted__pasted__pasted__polyCloseBorder5";
	rename -uid "DF9B3767-CC4A-4909-9E6E-2BA5F8CA868E";
	setAttr ".ics" -type "componentList" 1 "e[0:2]";
createNode polyTweak -n "pasted__pasted__pasted__polyTweak21";
	rename -uid "C5B972FC-654B-99E0-DB85-AF9F6038D136";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  -0.070973612 -0.31181449 0.091785818;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert15";
	rename -uid "FF340445-CB47-4762-4891-72B0D90DD834";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0228824434426054 1.0393545058147275 1.7595446785539881 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak20";
	rename -uid "1B29DD63-624F-2CF4-FB7C-F09FA576247A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0.24524865 -7.4505806e-08
		 0.45300159 3.7252903e-09 3.4924597e-10 3.7252903e-09 7.4505806e-09 -2.0582229e-07
		 -1.0803342e-07 -0.43343988 -9.3132257e-10 -0.22955315 -0.057954397 0.0016067362 0.05244825;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent52";
	rename -uid "8CD132E2-A446-EDD4-F33E-9FA6DE391FE8";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent51";
	rename -uid "83A0D61D-F44C-B991-0CA7-318E149346CF";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyPyramid -n "pasted__pasted__pasted__polyPyramid9";
	rename -uid "3BA69260-A648-A718-5F6D-53A5305F6950";
	setAttr ".cuv" 3;
createNode polyCloseBorder -n "pasted__polyCloseBorder6";
	rename -uid "B56002AF-2A4E-B165-4E83-FDAC953C8600";
	setAttr ".ics" -type "componentList" 1 "e[0:2]";
createNode polyTweak -n "pasted__polyTweak23";
	rename -uid "7E34CE67-FC47-A1DE-A13A-528A8ED44BA7";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  -0.070973612 -0.31181449 0.091785818;
createNode polyMergeVert -n "pasted__polyMergeVert16";
	rename -uid "AED17F7B-2341-9741-F779-1890DECF6363";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0228824434426054 1.0393545058147275 1.7595446785539881 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__polyTweak22";
	rename -uid "E142B427-AA45-76EE-D707-879154F07236";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0.24524865 -7.4505806e-08
		 0.45300159 3.7252903e-09 3.4924597e-10 3.7252903e-09 7.4505806e-09 -2.0582229e-07
		 -1.0803342e-07 -0.43343988 -9.3132257e-10 -0.22955315 -0.057954397 0.0016067362 0.05244825;
createNode deleteComponent -n "pasted__deleteComponent54";
	rename -uid "E5BC3243-6643-EE6C-42C5-C9B6088589ED";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "pasted__deleteComponent53";
	rename -uid "D2FD4255-E145-AF68-B1F8-15AD2B5E2818";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyPyramid -n "pasted__polyPyramid10";
	rename -uid "C6DA276F-4148-AF87-C065-92904368A9C9";
	setAttr ".cuv" 3;
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder4";
	rename -uid "750802DC-1F45-DFED-696D-B4B8F5A9B619";
	setAttr ".ics" -type "componentList" 1 "e[0:2]";
createNode polyTweak -n "pasted__pasted__polyTweak19";
	rename -uid "45217BF3-E343-5A44-A40F-12BDDF673581";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  -0.070973612 -0.31181449 0.091785818;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert14";
	rename -uid "05BBCB9B-7B47-103B-9354-CFA92BA9B4B9";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0228824434426054 1.0393545058147275 1.7595446785539881 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__polyTweak18";
	rename -uid "0F6BD5E6-E249-6C2A-5D56-1E8FD1BE8C84";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0.24524865 -7.4505806e-08
		 0.45300159 3.7252903e-09 3.4924597e-10 3.7252903e-09 7.4505806e-09 -2.0582229e-07
		 -1.0803342e-07 -0.43343988 -9.3132257e-10 -0.22955315 -0.057954397 0.0016067362 0.05244825;
createNode deleteComponent -n "pasted__pasted__deleteComponent50";
	rename -uid "3D0E316F-F446-6AA1-E90B-A79A8C1A9DF9";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "pasted__pasted__deleteComponent49";
	rename -uid "1950BF1F-CD45-6C49-41F5-43BCBEB549AD";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyPyramid -n "pasted__pasted__polyPyramid10";
	rename -uid "09FF34FE-9D4C-4E94-0E65-B999828A98AD";
	setAttr ".cuv" 3;
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder6";
	rename -uid "4EB202EB-C843-71A9-0D7E-4A99BE9DC3CA";
	setAttr ".ics" -type "componentList" 1 "e[0:2]";
createNode polyTweak -n "pasted__pasted__polyTweak23";
	rename -uid "19B24694-C441-9CE6-A61B-3DB08B3F84E7";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  -0.070973612 -0.31181449 0.091785818;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert16";
	rename -uid "A6B7191D-854C-C9C1-2FBF-85917D7F5933";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0228824434426054 1.0393545058147275 1.7595446785539881 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__polyTweak22";
	rename -uid "D2AF997E-814F-FA8B-3F32-3695443EBAD6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0.24524865 -7.4505806e-08
		 0.45300159 3.7252903e-09 3.4924597e-10 3.7252903e-09 7.4505806e-09 -2.0582229e-07
		 -1.0803342e-07 -0.43343988 -9.3132257e-10 -0.22955315 -0.057954397 0.0016067362 0.05244825;
createNode deleteComponent -n "pasted__pasted__deleteComponent54";
	rename -uid "52FF2FA1-4B40-E3B4-4DE8-D38E48F31D8E";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "pasted__pasted__deleteComponent53";
	rename -uid "91923C0F-774B-E334-5C7F-34823BDE37AA";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyPyramid -n "pasted__pasted__polyPyramid11";
	rename -uid "D2556487-6E45-E4CD-FAF1-EEB2D873E1DE";
	setAttr ".cuv" 3;
createNode lambert -n "lambert2";
	rename -uid "A10CDB60-3E42-DEB6-0B06-6BAAE885E447";
	setAttr ".c" -type "float3" 0.068000004 0.068000004 0.068000004 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "BE54C4E5-684F-B543-390F-8E9B0AC0CF21";
	setAttr ".ihi" 0;
	setAttr -s 24 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "BBC840AA-3E42-41BD-D618-DD9447A0AEAD";
createNode groupId -n "groupId25";
	rename -uid "F41AC8CC-5346-FDBF-F267-6ABB02C0EFFA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "B6CB464C-EC41-C66D-728D-498733C15AC2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[12:15]" "f[17:19]" "f[62:65]" "f[69]" "f[74:105]" "f[107]" "f[109]" "f[111:112]" "f[126]" "f[131]" "f[137]" "f[142]";
	setAttr ".irc" -type "componentList" 13 "f[0:11]" "f[16]" "f[20:61]" "f[66:68]" "f[70:73]" "f[106]" "f[108]" "f[110]" "f[113:125]" "f[127:130]" "f[132:136]" "f[138:141]" "f[143:145]";
createNode groupId -n "groupId26";
	rename -uid "5E17783F-AC45-61BB-1C16-A1ACFE71AC3E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "56D00D5C-C34D-9FBC-2896-C4B89C1EC6E9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "006F52B1-E34E-0137-60F0-6B86C8BAB3FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[12:15]" "f[17:19]" "f[62:65]" "f[69]" "f[74:105]" "f[107]" "f[109]" "f[111:112]" "f[126]" "f[131]" "f[137]" "f[142]";
	setAttr ".irc" -type "componentList" 13 "f[0:11]" "f[16]" "f[20:61]" "f[66:68]" "f[70:73]" "f[106]" "f[108]" "f[110]" "f[113:125]" "f[127:130]" "f[132:136]" "f[138:141]" "f[143:145]";
createNode groupId -n "groupId28";
	rename -uid "45E2077A-CB46-019B-2408-9D80149A366B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "9A95275A-7144-1B9E-C826-7483C7E4F252";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "F2887D60-2841-8DA6-8F01-02AE996EF81C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[12:15]" "f[17:19]" "f[62:65]" "f[69]" "f[74:105]" "f[107]" "f[109]" "f[111:112]" "f[126]" "f[131]" "f[137]" "f[142]";
	setAttr ".irc" -type "componentList" 13 "f[0:11]" "f[16]" "f[20:61]" "f[66:68]" "f[70:73]" "f[106]" "f[108]" "f[110]" "f[113:125]" "f[127:130]" "f[132:136]" "f[138:141]" "f[143:145]";
createNode groupId -n "groupId30";
	rename -uid "98E74CF7-F94A-2A1C-B9FA-388A34500C37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "BB974F97-224F-F2BD-E4E0-3E899C5224F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "6CB5B39D-E14C-3AD3-A6FA-8FACB6097F2F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[12:15]" "f[17:19]" "f[62:65]" "f[69]" "f[74:105]" "f[107]" "f[109]" "f[111:112]" "f[126]" "f[131]" "f[137]" "f[142]";
	setAttr ".irc" -type "componentList" 13 "f[0:11]" "f[16]" "f[20:61]" "f[66:68]" "f[70:73]" "f[106]" "f[108]" "f[110]" "f[113:125]" "f[127:130]" "f[132:136]" "f[138:141]" "f[143:145]";
createNode groupId -n "groupId32";
	rename -uid "E5E43B5A-6240-04F6-7DF4-AB93B6654A51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "E2AFD33C-3541-2DB2-F631-71899ED571E7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "8F70933C-6345-D6BD-FBD3-0484BA67AF92";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[0:11]" "f[16]" "f[20:61]" "f[66:68]" "f[70:73]" "f[106]" "f[108]" "f[110]" "f[113:125]" "f[127:130]" "f[132:136]" "f[138:141]" "f[143:145]";
createNode groupId -n "groupId34";
	rename -uid "3E4B9AD1-9144-40BA-224F-F792768F4689";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "FEA4AEA5-D84C-C0E7-E21B-01800A4E1B54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[0:11]" "f[16]" "f[20:61]" "f[66:68]" "f[70:73]" "f[106]" "f[108]" "f[110]" "f[113:125]" "f[127:130]" "f[132:136]" "f[138:141]" "f[143:145]";
createNode groupId -n "groupId35";
	rename -uid "3E7FB071-AE45-A9D7-5EB9-B3A6C3246699";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "B3ED7F8C-0347-68A8-F6C5-B3A3DB0ADE3D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[0:11]" "f[16]" "f[20:61]" "f[66:68]" "f[70:73]" "f[106]" "f[108]" "f[110]" "f[113:125]" "f[127:130]" "f[132:136]" "f[138:141]" "f[143:145]";
createNode groupId -n "groupId36";
	rename -uid "7D00DEF1-5546-DEA9-B570-19B5B8067DEB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "50EBF12E-4E41-EE1B-6C2A-10A1B4FC6A33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[0:11]" "f[16]" "f[20:61]" "f[66:68]" "f[70:73]" "f[106]" "f[108]" "f[110]" "f[113:125]" "f[127:130]" "f[132:136]" "f[138:141]" "f[143:145]";
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder3";
	rename -uid "E321C7D2-DC40-6E4D-3127-D89B832B29AB";
	setAttr ".ics" -type "componentList" 1 "e[0:2]";
createNode polyTweak -n "pasted__pasted__polyTweak17";
	rename -uid "1AF48FC3-0F4B-5BA3-5F22-418A11EBB279";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  -0.070973612 -0.31181449 0.091785818;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert13";
	rename -uid "23BAA3C3-6541-F010-1DEF-3B9332E9C831";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0228824434426054 1.0393545058147275 1.7595446785539881 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__polyTweak24";
	rename -uid "A224815C-C846-42E7-8297-798CCF118CD6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0.24524865 -7.4505806e-08
		 0.45300159 3.7252903e-09 3.4924597e-10 3.7252903e-09 7.4505806e-09 -2.0582229e-07
		 -1.0803342e-07 -0.43343988 -9.3132257e-10 -0.22955315 -0.057954397 0.0016067362 0.05244825;
createNode deleteComponent -n "pasted__pasted__deleteComponent48";
	rename -uid "105EF5F7-C74A-2E1C-9511-3DA664601174";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "pasted__pasted__deleteComponent55";
	rename -uid "65917301-AB4E-DAAB-8702-ED8E4B04F2CE";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyPyramid -n "pasted__pasted__polyPyramid12";
	rename -uid "9605509C-B545-2A44-0C19-4397331CC16C";
	setAttr ".cuv" 3;
createNode polyCloseBorder -n "pasted__pasted__pasted__polyCloseBorder3";
	rename -uid "B3C164ED-0540-30B6-32C9-D48D831D36BF";
	setAttr ".ics" -type "componentList" 1 "e[0:2]";
createNode polyTweak -n "pasted__pasted__pasted__polyTweak17";
	rename -uid "F630C92A-424A-41EB-CC74-ABBC71DC1D49";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  -0.070973612 -0.31181449 0.091785818;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert13";
	rename -uid "3DA791F3-5F45-F5E3-CE62-768216938219";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0228824434426054 1.0393545058147275 1.7595446785539881 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak24";
	rename -uid "D1D06599-4248-21D3-F80E-3FA5B1A257BB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0.24524865 -7.4505806e-08
		 0.45300159 3.7252903e-09 3.4924597e-10 3.7252903e-09 7.4505806e-09 -2.0582229e-07
		 -1.0803342e-07 -0.43343988 -9.3132257e-10 -0.22955315 -0.057954397 0.0016067362 0.05244825;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent48";
	rename -uid "039D6D5D-2641-A58A-946D-C0ACD0FD38D5";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent55";
	rename -uid "82D35C1D-D64D-5210-D64D-7A8331A305D7";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyPyramid -n "pasted__pasted__pasted__polyPyramid12";
	rename -uid "68449FA9-6D42-5ECB-B798-A08215171E6A";
	setAttr ".cuv" 3;
createNode polyCloseBorder -n "pasted__pasted__pasted__pasted__polyCloseBorder3";
	rename -uid "C166634E-7047-B9EB-C4B6-04AA4B0AEEDB";
	setAttr ".ics" -type "componentList" 1 "e[0:2]";
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak17";
	rename -uid "0CA4A242-6045-7DB9-213A-FE88D5D8E629";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  -0.070973612 -0.31181449 0.091785818;
createNode polyMergeVert -n "pasted__pasted__pasted__pasted__polyMergeVert13";
	rename -uid "D5BEC372-0347-AAA1-9645-42A7DE0965C0";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0228824434426054 1.0393545058147275 1.7595446785539881 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak24";
	rename -uid "7A33B669-874D-76FA-11CE-E29287F94C1D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0.24524865 -7.4505806e-08
		 0.45300159 3.7252903e-09 3.4924597e-10 3.7252903e-09 7.4505806e-09 -2.0582229e-07
		 -1.0803342e-07 -0.43343988 -9.3132257e-10 -0.22955315 -0.057954397 0.0016067362 0.05244825;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent48";
	rename -uid "35D6CAB8-A24A-AC72-FCA3-2BA33495E8FF";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent55";
	rename -uid "CD978CC6-5A46-6869-1794-6AABC80AB95B";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyPyramid -n "pasted__pasted__pasted__pasted__polyPyramid12";
	rename -uid "F6439537-FB45-FAAB-514D-CFB9B448F851";
	setAttr ".cuv" 3;
createNode polyCloseBorder -n "pasted__pasted__pasted__pasted__pasted__polyCloseBorder3";
	rename -uid "BD191E75-E645-7CE6-6F12-C2A9F21CC082";
	setAttr ".ics" -type "componentList" 1 "e[0:2]";
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak17";
	rename -uid "8EFB20A4-3442-BAE2-5308-4CBE5FDE259A";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  -0.070973612 -0.31181449 0.091785818;
createNode polyMergeVert -n "pasted__pasted__pasted__pasted__pasted__polyMergeVert13";
	rename -uid "5ABC1F41-E644-84B5-DC08-06978C286201";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0228824434426054 1.0393545058147275 1.7595446785539881 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak24";
	rename -uid "66F51129-C240-39FF-32D4-2BBD75734D4C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0.24524865 -7.4505806e-08
		 0.45300159 3.7252903e-09 3.4924597e-10 3.7252903e-09 7.4505806e-09 -2.0582229e-07
		 -1.0803342e-07 -0.43343988 -9.3132257e-10 -0.22955315 -0.057954397 0.0016067362 0.05244825;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent48";
	rename -uid "6D2084BA-9A44-E74F-620F-999DB5230F3E";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent55";
	rename -uid "C1C055ED-1C4A-13C2-62F3-EEA3FACCB708";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyPyramid -n "pasted__pasted__pasted__pasted__pasted__polyPyramid12";
	rename -uid "63CA098D-724B-0A6E-81F9-AFA079486894";
	setAttr ".cuv" 3;
createNode polyCloseBorder -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCloseBorder3";
	rename -uid "AAC9E17A-6641-9506-6301-79BACC4525D0";
	setAttr ".ics" -type "componentList" 1 "e[0:2]";
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak17";
	rename -uid "ED0F1EAB-334A-83AF-AF30-519DA1FB787C";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  -0.070973612 -0.31181449 0.091785818;
createNode polyMergeVert -n "pasted__pasted__pasted__pasted__pasted__pasted__polyMergeVert13";
	rename -uid "4DFA4ABD-4548-B9C9-2BAC-5F88E00FF494";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0228824434426054 1.0393545058147275 1.7595446785539881 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak24";
	rename -uid "75B8B84E-494B-F950-8822-31A318192B13";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0.24524865 -7.4505806e-08
		 0.45300159 3.7252903e-09 3.4924597e-10 3.7252903e-09 7.4505806e-09 -2.0582229e-07
		 -1.0803342e-07 -0.43343988 -9.3132257e-10 -0.22955315 -0.057954397 0.0016067362 0.05244825;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent48";
	rename -uid "F18BD27A-854F-3F91-F7BD-EDA14FDB8976";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent55";
	rename -uid "78D966D9-0B4A-AC00-6ED7-8FA457EC6182";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyPyramid -n "pasted__pasted__pasted__pasted__pasted__pasted__polyPyramid12";
	rename -uid "5ADCE1A9-EE48-9D7B-BB27-4F9E643958D5";
	setAttr ".cuv" 3;
createNode polyCloseBorder -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCloseBorder3";
	rename -uid "3A952F50-3E4F-D89A-ECBD-10AC46EC4BD1";
	setAttr ".ics" -type "componentList" 1 "e[0:2]";
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak17";
	rename -uid "CBA00C0D-FA48-6D99-DAF1-6998A38A43C2";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  -0.070973612 -0.31181449 0.091785818;
createNode polyMergeVert -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyMergeVert13";
	rename -uid "45225E07-2745-ECBE-8041-DBBD0F2C42EA";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0228824434426054 1.0393545058147275 1.7595446785539881 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak24";
	rename -uid "C5009A50-BE42-7497-8680-6EA558D8A2D0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0.24524865 -7.4505806e-08
		 0.45300159 3.7252903e-09 3.4924597e-10 3.7252903e-09 7.4505806e-09 -2.0582229e-07
		 -1.0803342e-07 -0.43343988 -9.3132257e-10 -0.22955315 -0.057954397 0.0016067362 0.05244825;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent48";
	rename -uid "5F5A7F10-0B43-9060-C78A-FD92B3FE2C74";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent55";
	rename -uid "8966BC1A-0645-6301-4F40-418C6FD0044C";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyPyramid -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyPyramid12";
	rename -uid "3EB9F498-CD4E-9BA7-0BAF-8B819928F2CB";
	setAttr ".cuv" 3;
createNode polyCloseBorder -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCloseBorder3";
	rename -uid "5400984A-F642-9870-DE3C-CB91EC388095";
	setAttr ".ics" -type "componentList" 1 "e[0:2]";
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak17";
	rename -uid "25DBB008-8D41-61E7-56E8-AB839A19D3DB";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  -0.070973612 -0.31181449 0.091785818;
createNode polyMergeVert -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyMergeVert13";
	rename -uid "F88ABCFA-2F41-8BE9-DFB2-258B346C42AA";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0228824434426054 1.0393545058147275 1.7595446785539881 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak24";
	rename -uid "FF5C1944-1948-396A-CB92-9F9482612005";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0.24524865 -7.4505806e-08
		 0.45300159 3.7252903e-09 3.4924597e-10 3.7252903e-09 7.4505806e-09 -2.0582229e-07
		 -1.0803342e-07 -0.43343988 -9.3132257e-10 -0.22955315 -0.057954397 0.0016067362 0.05244825;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent48";
	rename -uid "9EA3CD37-EF42-257A-B36A-03B191827B35";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent55";
	rename -uid "90103A28-AE4E-BF58-3C64-8694B595ADDB";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyPyramid -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyPyramid12";
	rename -uid "C379908F-1B4B-3A9C-6FD8-2C849A32D2D0";
	setAttr ".cuv" 3;
createNode polyCloseBorder -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCloseBorder3";
	rename -uid "2F965F3B-D74C-9EB9-EA34-8F83BE08EAC1";
	setAttr ".ics" -type "componentList" 1 "e[0:2]";
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak17";
	rename -uid "A2893906-DA42-ACC5-CE8F-AC80D431910B";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  -0.070973612 -0.31181449 0.091785818;
createNode polyMergeVert -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyMergeVert13";
	rename -uid "00450532-0A4C-F8FD-8E84-2A95B4B3341B";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0228824434426054 1.0393545058147275 1.7595446785539881 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak24";
	rename -uid "5D8957BA-F84A-50B1-A77C-8BA899BCAC7A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0.24524865 -7.4505806e-08
		 0.45300159 3.7252903e-09 3.4924597e-10 3.7252903e-09 7.4505806e-09 -2.0582229e-07
		 -1.0803342e-07 -0.43343988 -9.3132257e-10 -0.22955315 -0.057954397 0.0016067362 0.05244825;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent48";
	rename -uid "9F1475D6-FB4E-B5B8-66AC-C991E42CAE6E";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent55";
	rename -uid "4791A294-1B46-066F-92B4-F29073EC3917";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyPyramid -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyPyramid12";
	rename -uid "48249594-6C4E-70DA-B76E-A6AC8D73AC2B";
	setAttr ".cuv" 3;
createNode groupId -n "groupId37";
	rename -uid "87F95BFB-7348-5CF3-0BFD-B79F6486FFA8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "200CD424-C04F-4234-5B5F-63B96228414F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[12:15]" "f[17:19]" "f[62:65]" "f[69]" "f[74:105]" "f[107]" "f[109]" "f[111:112]" "f[126]" "f[131]" "f[137]" "f[142]";
	setAttr ".irc" -type "componentList" 13 "f[0:11]" "f[16]" "f[20:61]" "f[66:68]" "f[70:73]" "f[106]" "f[108]" "f[110]" "f[113:125]" "f[127:130]" "f[132:136]" "f[138:141]" "f[143:145]";
createNode groupId -n "groupId38";
	rename -uid "0A2623AB-6449-F8B9-CCB0-639E89AFE824";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "A0D981B3-D54F-4D12-DA11-D490EC362CD8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "91AD21E8-0440-D9BF-435C-80928732F306";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[12:15]" "f[17:19]" "f[62:65]" "f[69]" "f[74:105]" "f[107]" "f[109]" "f[111:112]" "f[126]" "f[131]" "f[137]" "f[142]";
	setAttr ".irc" -type "componentList" 13 "f[0:11]" "f[16]" "f[20:61]" "f[66:68]" "f[70:73]" "f[106]" "f[108]" "f[110]" "f[113:125]" "f[127:130]" "f[132:136]" "f[138:141]" "f[143:145]";
createNode groupId -n "groupId40";
	rename -uid "E3403E2D-A742-B50A-85B8-C4A8071A50DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "975A1FE8-C54C-3887-3279-5FBE01CA5758";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "9CCF704D-5C4E-71E1-4AA7-C19B11CE588B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[12:15]" "f[17:19]" "f[62:65]" "f[69]" "f[74:105]" "f[107]" "f[109]" "f[111:112]" "f[126]" "f[131]" "f[137]" "f[142]";
	setAttr ".irc" -type "componentList" 13 "f[0:11]" "f[16]" "f[20:61]" "f[66:68]" "f[70:73]" "f[106]" "f[108]" "f[110]" "f[113:125]" "f[127:130]" "f[132:136]" "f[138:141]" "f[143:145]";
createNode groupId -n "groupId42";
	rename -uid "1B147BD2-4A4D-A5AD-42BC-359477F37B4C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "5CCDD311-D04B-6CA4-37B7-75A545BB6B6D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "0A5F3F5C-2D4B-57A2-1D93-579EE2A6C9A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[12:15]" "f[17:19]" "f[62:65]" "f[69]" "f[74:105]" "f[107]" "f[109]" "f[111:112]" "f[126]" "f[131]" "f[137]" "f[142]";
	setAttr ".irc" -type "componentList" 13 "f[0:11]" "f[16]" "f[20:61]" "f[66:68]" "f[70:73]" "f[106]" "f[108]" "f[110]" "f[113:125]" "f[127:130]" "f[132:136]" "f[138:141]" "f[143:145]";
createNode groupId -n "groupId44";
	rename -uid "2E371EAD-1743-9DB1-66F3-37BB14FDC0AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "70EBF31C-A84E-A2EC-8339-7CAE441B518D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "EB216B4E-5542-862F-C5CA-24BF282236C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[0:11]" "f[16]" "f[20:61]" "f[66:68]" "f[70:73]" "f[106]" "f[108]" "f[110]" "f[113:125]" "f[127:130]" "f[132:136]" "f[138:141]" "f[143:145]";
createNode groupId -n "groupId46";
	rename -uid "572BE513-4C4D-8E2C-905F-B5B6CF4BFF8D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "AE423F9C-3D4C-98AF-C6C6-8FBD2027844A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[0:11]" "f[16]" "f[20:61]" "f[66:68]" "f[70:73]" "f[106]" "f[108]" "f[110]" "f[113:125]" "f[127:130]" "f[132:136]" "f[138:141]" "f[143:145]";
createNode groupId -n "groupId47";
	rename -uid "AE96BFC2-D541-DE29-3939-71A1C9685BC4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "B12D7A31-E64A-717C-CFF5-48BD01E73373";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[0:11]" "f[16]" "f[20:61]" "f[66:68]" "f[70:73]" "f[106]" "f[108]" "f[110]" "f[113:125]" "f[127:130]" "f[132:136]" "f[138:141]" "f[143:145]";
createNode groupId -n "groupId48";
	rename -uid "624852E3-154B-60B6-AC0E-ABB7B3981C1A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "5A4A765A-D445-C730-B714-F2BF0CF1AC43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[0:11]" "f[16]" "f[20:61]" "f[66:68]" "f[70:73]" "f[106]" "f[108]" "f[110]" "f[113:125]" "f[127:130]" "f[132:136]" "f[138:141]" "f[143:145]";
createNode polySplit -n "pasted__pasted__polySplit25";
	rename -uid "FC3212C5-AA4D-5BBE-AE2C-5791AD49E086";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPyramid -n "pasted__pasted__polyPyramid5";
	rename -uid "82299F87-8E49-D015-D757-9B9E76A9A179";
	setAttr ".cuv" 3;
createNode groupId -n "groupId49";
	rename -uid "40323403-5148-3617-7DF6-6CA631CBB002";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "EE06782E-6A47-9591-352D-739D89A7BB81";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId50";
	rename -uid "1F53425D-904B-EA4C-6083-908426E92556";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "FE44A58B-BB43-7D0F-9F48-A983D5F18BB4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "B4348A52-EC46-C351-015C-158ADDE09A01";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId52";
	rename -uid "E388A379-1643-37B4-61A0-6C99EA8A0CE6";
	setAttr ".ihi" 0;
createNode polySplit -n "pasted__pasted__polySplit193";
	rename -uid "593BCAE2-D749-F6B0-EFAE-4CADD60F8F1A";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPyramid -n "pasted__pasted__polyPyramid13";
	rename -uid "D1DDA50F-5B49-DEF5-6516-E0B13C749C8C";
	setAttr ".cuv" 3;
createNode polySplit -n "pasted__polySplit19";
	rename -uid "07C7F4E0-8848-9EE6-26E0-EC8A37A24B87";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPyramid -n "pasted__polyPyramid3";
	rename -uid "672D581E-4343-C93C-F15D-F68998045F97";
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite2";
	rename -uid "F553418F-8E4B-D799-6AFC-F489DEFF417F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId54";
	rename -uid "F9568DE0-BF41-611A-FA82-E6A120A04C4B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "4B63DA64-D548-ECCA-9107-CDA16F7BD259";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId55";
	rename -uid "CAEC0EC8-7D40-29B7-9C11-27A3732CDFB9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "55393A27-594B-3DBA-BCF5-27AFC512263D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "8FA8733D-8B40-6F68-A007-37A972D8872C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId57";
	rename -uid "2AB4BB3C-F64F-D313-8199-83895AA9F378";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "4CB266D8-1F49-1EB4-CCB0-A181BF39EA14";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "82E5BBFD-0B40-D53A-4F6B-5B91183E742D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyBevel3 -n "polyBevel4";
	rename -uid "ED3A2EC1-1942-6DFF-4FD6-1D8411209DCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:7]" "e[13:16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "3C6E32AA-B143-7694-C478-F4ACC8F83D8D";
	setAttr ".ics" -type "componentList" 1 "vtx[54:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "9AB66445-E94E-ACA1-8A0C-329D0D64A19F";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.4210855e-14 0 ;
	setAttr ".tk[2]" -type "float3" -0.029964546 -0.0092310533 -0.01081733 ;
	setAttr ".tk[3]" -type "float3" -0.029964546 0.00923145 -0.01081733 ;
	setAttr ".tk[8]" -type "float3" -0.060332514 0.01070005 0.0051236651 ;
	setAttr ".tk[9]" -type "float3" -0.060332514 -0.01070005 0.0051236651 ;
	setAttr ".tk[14]" -type "float3" -0.060138479 -0.01070005 0.0062241647 ;
	setAttr ".tk[15]" -type "float3" -0.060138479 0.01070005 0.0062241647 ;
	setAttr ".tk[23]" -type "float3" -0.026149876 0.00923126 0.010817319 ;
	setAttr ".tk[24]" -type "float3" -0.026149876 -0.00923126 0.010817319 ;
	setAttr ".tk[32]" -type "float3" 0.026149843 -0.0092310533 0.010817319 ;
	setAttr ".tk[33]" -type "float3" 0.026149843 0.00923145 0.010817319 ;
	setAttr ".tk[38]" -type "float3" 0.060138702 0.01070005 0.0062241647 ;
	setAttr ".tk[39]" -type "float3" 0.060138702 -0.01070005 0.0062241647 ;
	setAttr ".tk[44]" -type "float3" 0.060332276 -0.01070005 0.0051236651 ;
	setAttr ".tk[45]" -type "float3" 0.060332276 0.01070005 0.0051236651 ;
	setAttr ".tk[53]" -type "float3" 0.029964698 0.00923126 -0.01081733 ;
	setAttr ".tk[54]" -type "float3" 0.029964698 -0.00923126 -0.01081733 ;
	setAttr ".tk[60]" -type "float3" -0.060545731 0.010705575 0.0059719263 ;
	setAttr ".tk[61]" -type "float3" -0.060628951 0.010705518 0.0054999404 ;
	setAttr ".tk[62]" -type "float3" -0.060628951 -0.010705518 0.0054999404 ;
	setAttr ".tk[63]" -type "float3" -0.060545731 -0.010705575 0.0059719263 ;
	setAttr ".tk[64]" -type "float3" 0.060628969 0.010705575 0.005499966 ;
	setAttr ".tk[65]" -type "float3" 0.060545921 0.010705575 0.0059719263 ;
	setAttr ".tk[66]" -type "float3" 0.060545921 -0.010705575 0.0059719263 ;
	setAttr ".tk[67]" -type "float3" 0.060628969 -0.010705575 0.005499966 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "46D0E36E-0042-AE7D-521A-A5A096E6978E";
	setAttr ".ics" -type "componentList" 1 "vtx[52:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "367702D1-BE48-76CC-03C0-9CB94455B9F7";
	setAttr ".ics" -type "componentList" 1 "vtx[33:34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "08920CF3-484C-E100-46C0-4281622752BF";
	setAttr ".ics" -type "componentList" 1 "vtx[31:32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "785FC6F2-6549-EAC5-BA7D-8BA795E23E8D";
	setAttr ".ics" -type "componentList" 1 "vtx[22:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "6DF14B45-4E49-1AFF-4463-31A4A091F49C";
	setAttr ".ics" -type "componentList" 1 "vtx[23:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "BA1531AF-C944-EA17-0699-6D8B57EC3231";
	setAttr ".ics" -type "componentList" 1 "vtx[3:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "B58B1C55-9742-3480-DB51-80B1483D23A8";
	setAttr ".ics" -type "componentList" 1 "vtx[1:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "59A37203-8E40-A60B-0AF5-D38763ACB8C2";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "6C989F4B-5E40-64C4-6ADC-5BB5FDF2441A";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "4F0AD25B-4148-A68D-0A6F-97AAC72206CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[14]" "e[18]" "e[20]" "e[24]" "e[27]" "e[30]" "e[34]" "e[37]" "e[42]" "e[47]" "e[50]" "e[54]" "e[56]" "e[60]" "e[63]" "e[66]" "e[70]" "e[73]" "e[78]" "e[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D0B17E83-AF45-07F2-5CF3-7282ABF3DC61";
	setAttr ".ics" -type "componentList" 1 "f[54:57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.453803 2.8439822 -2.4120457 ;
	setAttr ".rs" 2126891081;
	setAttr ".lt" -type "double3" -2.8648958205756969e-15 -1.1830814106161824e-15 -0.01 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.4890813827514648 1.9382661581039429 -2.9202709197998047 ;
	setAttr ".cbx" -type "double3" 11.418524742126465 3.7496984004974365 -1.9038207530975342 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "43512AE1-5742-A498-417B-7E8A2B5B15F7";
	setAttr ".ics" -type "componentList" 1 "f[58:61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.6089544 2.8439822 -2.4120457 ;
	setAttr ".rs" 1979353249;
	setAttr ".lt" -type "double3" 1.0390993621101074e-15 -1.2368578383714635e-15 -0.01 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6442317962646484 1.9382661581039429 -2.9202709197998047 ;
	setAttr ".cbx" -type "double3" 7.5736770629882812 3.7496984004974365 -1.9038207530975342 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "FB910342-CB4D-EBBC-3DEB-1FB967DD29D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[306]" "e[308:309]" "e[312]" "e[314:315]" "e[318]" "e[320:321]" "e[324]" "e[326:327]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "038C91DC-934D-73CC-2FBF-4F89B040022C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[306]" "e[308:309]" "e[312]" "e[314:315]" "e[318]" "e[320:321]" "e[324]" "e[326:327]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "004E51EB-2B48-40F4-1A78-71BE244A2FE0";
	setAttr ".ics" -type "componentList" 2 "vtx[22:25]" "vtx[180:181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "7028D2CD-2E4E-BD52-6EF8-F191ED80BB16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[308]" "e[314]" "e[320]" "e[326]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "DAF84CD9-5D42-C13A-4F94-30916477124A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[315]" "e[321]" "e[327]" "e[333]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit75";
	rename -uid "1E31460F-8242-3AF5-E3A1-D6A6F4C3B235";
	setAttr -s 6 ".e[0:5]"  0 0.5 0.5 0.5 0.5 0;
	setAttr -s 6 ".d[0:5]"  -2147483282 -2147483349 -2147483646 -2147483594 -2147483353 -2147483287;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit76";
	rename -uid "1C967BB7-DF4C-AEB5-C37D-B5BB53D511F3";
	setAttr -s 6 ".e[0:5]"  0 0.5 0.5 0.5 0.5 0;
	setAttr -s 6 ".d[0:5]"  -2147483297 -2147483361 -2147483599 -2147483647 -2147483357 -2147483292;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit77";
	rename -uid "866E0CBE-9740-7B89-B766-01A31862117B";
	setAttr -s 6 ".e[0:5]"  0 0.5 0.5 0.5 0.5 0;
	setAttr -s 6 ".d[0:5]"  -2147483222 -2147483337 -2147483573 -2147483643 -2147483333 -2147483217;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit78";
	rename -uid "3DF84080-5249-EB2E-BF62-1D9B8159A961";
	setAttr -s 6 ".e[0:5]"  0 0.5 0.5 0.5 0.5 0;
	setAttr -s 6 ".d[0:5]"  -2147483227 -2147483341 -2147483644 -2147483578 -2147483345 -2147483232;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder7";
	rename -uid "01A6D483-7449-C973-F0D7-A1ACE6306E0B";
	setAttr ".ics" -type "componentList" 1 "e[0:2]";
createNode polyTweak -n "pasted__pasted__polyTweak26";
	rename -uid "180E5663-BC47-EEA5-7D40-32859388B877";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  -0.070973612 -0.31181449 0.091785818;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert17";
	rename -uid "A8C1823C-5247-41B4-6E40-0587399F38DF";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0228824434426054 1.0393545058147275 1.7595446785539881 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__polyTweak25";
	rename -uid "023C8DBC-AD4C-ED6C-C65D-C2904B617267";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0.24524865 -7.4505806e-08
		 0.45300159 3.7252903e-09 3.4924597e-10 3.7252903e-09 7.4505806e-09 -2.0582229e-07
		 -1.0803342e-07 -0.43343988 -9.3132257e-10 -0.22955315 -0.057954397 0.0016067362 0.05244825;
createNode deleteComponent -n "pasted__pasted__deleteComponent57";
	rename -uid "B6DA85EB-FD41-1A76-F503-4A9E62D3A9E1";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "pasted__pasted__deleteComponent56";
	rename -uid "4F3E161B-C24D-2367-B6FC-D3B72C5F7170";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyPyramid -n "pasted__pasted__polyPyramid14";
	rename -uid "9BD91535-4D45-F035-142A-C8AF97DCA5B4";
	setAttr ".cuv" 3;
createNode polyCloseBorder -n "pasted__pasted__pasted__polyCloseBorder7";
	rename -uid "748BAB47-F54A-4BC5-8C41-9B87FFBC7920";
	setAttr ".ics" -type "componentList" 1 "e[0:2]";
createNode polyTweak -n "pasted__pasted__pasted__polyTweak26";
	rename -uid "F0869054-FB44-6991-201D-30AF05DF70EB";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  -0.070973612 -0.31181449 0.091785818;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert17";
	rename -uid "A88C28BA-9140-5FBC-0AAB-59A2D056DA76";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0228824434426054 1.0393545058147275 1.7595446785539881 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak25";
	rename -uid "67F00716-9043-995A-89DD-CC9B616A1A25";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0.24524865 -7.4505806e-08
		 0.45300159 3.7252903e-09 3.4924597e-10 3.7252903e-09 7.4505806e-09 -2.0582229e-07
		 -1.0803342e-07 -0.43343988 -9.3132257e-10 -0.22955315 -0.057954397 0.0016067362 0.05244825;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent57";
	rename -uid "922DE940-7949-FBCC-3A57-97AEAA921AC9";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent56";
	rename -uid "B3BF1A60-6B44-98DC-1B9F-66A14028A0F4";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyPyramid -n "pasted__pasted__pasted__polyPyramid14";
	rename -uid "6ED5BDEB-A044-CB4C-E03A-6D8478684E0F";
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite3";
	rename -uid "02AA9A64-3646-EBAC-2F16-0693F286728A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId59";
	rename -uid "E962F30A-F244-98FF-64E2-9FBBBE46D901";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "12AA8897-1042-3B44-BB22-1D9F817FF8DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId60";
	rename -uid "BDFD1409-9B4D-27F8-2992-17905BEAE9CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "FA303291-4F41-F9C3-B982-6DA99F8BB961";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "9BB75373-B642-A629-5685-7BBC0A6E0237";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId62";
	rename -uid "E22C68D7-8748-C730-9697-ED8CAF0DBF70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "3C1E14ED-1345-2FDE-B213-718D6C21F6A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "F2EC638A-AA48-2470-B7DF-EF99670F262E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupParts -n "pasted__groupParts34";
	rename -uid "35427820-DC4B-CDBB-E2FC-8FB1F45A957B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode polyUnite -n "pasted__polyUnite3";
	rename -uid "43FB0544-E440-B8D7-87DB-AAA0E0E1833F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__groupParts32";
	rename -uid "7BDB14F3-8843-B0FC-38C2-3B8811579F70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode polyCloseBorder -n "pasted__pasted__pasted__pasted__polyCloseBorder7";
	rename -uid "13A8C5E8-0240-DD31-BDED-F09A30765873";
	setAttr ".ics" -type "componentList" 1 "e[0:2]";
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak26";
	rename -uid "15D61511-A046-35EC-EEDA-0884E7857A18";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  -0.070973612 -0.31181449 0.091785818;
createNode polyMergeVert -n "pasted__pasted__pasted__pasted__polyMergeVert17";
	rename -uid "C25CC6F1-9B4B-7E44-0228-559D120D95CA";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0228824434426054 1.0393545058147275 1.7595446785539881 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak25";
	rename -uid "C8EB6861-6742-8062-ECB6-66AC16981A52";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0.24524865 -7.4505806e-08
		 0.45300159 3.7252903e-09 3.4924597e-10 3.7252903e-09 7.4505806e-09 -2.0582229e-07
		 -1.0803342e-07 -0.43343988 -9.3132257e-10 -0.22955315 -0.057954397 0.0016067362 0.05244825;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent57";
	rename -uid "722F7B0D-024C-310A-52F3-5EAB4BE9B314";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent56";
	rename -uid "CB04FA9D-6B4C-230A-187E-E0BD0F08DEE2";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyPyramid -n "pasted__pasted__pasted__pasted__polyPyramid14";
	rename -uid "15AB46B2-BE46-7F92-B816-ED9809690CFC";
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId59";
	rename -uid "6C4BEFF7-684C-A6E3-3F36-40A291FDBEDD";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId60";
	rename -uid "4FB30AD0-0744-3415-F495-5988C9870750";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts33";
	rename -uid "1110E568-DC41-2FCB-1390-6C877A11F506";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode polyCloseBorder -n "pasted__pasted__pasted__polyCloseBorder8";
	rename -uid "0B916E30-A547-8B66-948C-0DBD2E8FE113";
	setAttr ".ics" -type "componentList" 1 "e[0:2]";
createNode polyTweak -n "pasted__pasted__pasted__polyTweak28";
	rename -uid "5FA7DD39-404F-6241-91D1-D1A92A44C3D3";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  -0.070973612 -0.31181449 0.091785818;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert18";
	rename -uid "A9515C94-2A49-2973-0F23-AABB824CAD82";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0228824434426054 1.0393545058147275 1.7595446785539881 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak27";
	rename -uid "FBA5CCD4-9644-A9CB-1579-E69E244EEA20";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0.24524865 -7.4505806e-08
		 0.45300159 3.7252903e-09 3.4924597e-10 3.7252903e-09 7.4505806e-09 -2.0582229e-07
		 -1.0803342e-07 -0.43343988 -9.3132257e-10 -0.22955315 -0.057954397 0.0016067362 0.05244825;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent59";
	rename -uid "0A8EA325-A84C-837F-AE6A-679AB8C437D6";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent58";
	rename -uid "84604DE5-DE46-07BF-AA7F-B78C400041D4";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyPyramid -n "pasted__pasted__pasted__polyPyramid15";
	rename -uid "E377498F-5744-46EB-7CD7-8F8F74882FAE";
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId61";
	rename -uid "DB4E99A1-8C45-709D-0F1A-328F0FCD6019";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId62";
	rename -uid "360659D0-9D43-CF82-9BB6-3C9B1C98D298";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId63";
	rename -uid "1D1D7302-8C44-121F-93B0-7588DB5C4CDE";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts37";
	rename -uid "852595C5-E84F-9CE5-097C-24B7636AF0BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode polyUnite -n "pasted__polyUnite4";
	rename -uid "D40B935D-0641-7655-C69A-0E95E06F078E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__groupParts35";
	rename -uid "1CD842D4-7841-FF36-74A1-97840C7355CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode polyCloseBorder -n "pasted__pasted__pasted__pasted__polyCloseBorder8";
	rename -uid "4455301B-504B-5FC2-198A-8EA13AAAA859";
	setAttr ".ics" -type "componentList" 1 "e[0:2]";
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak28";
	rename -uid "61BE5909-6F40-5F45-EEEC-B4B996865706";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  -0.070973612 -0.31181449 0.091785818;
createNode polyMergeVert -n "pasted__pasted__pasted__pasted__polyMergeVert18";
	rename -uid "BFC4823A-3F49-0323-8E5E-EB98036F3A97";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0228824434426054 1.0393545058147275 1.7595446785539881 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak27";
	rename -uid "977DA6D4-5441-51D5-CFBD-FC95FF2D8B27";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0.24524865 -7.4505806e-08
		 0.45300159 3.7252903e-09 3.4924597e-10 3.7252903e-09 7.4505806e-09 -2.0582229e-07
		 -1.0803342e-07 -0.43343988 -9.3132257e-10 -0.22955315 -0.057954397 0.0016067362 0.05244825;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent59";
	rename -uid "D1675B46-AB45-52F9-9FB5-FB974205D524";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent58";
	rename -uid "F7EB8901-954F-5E14-D26E-BFA74F3F2677";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyPyramid -n "pasted__pasted__pasted__pasted__polyPyramid15";
	rename -uid "079A00CD-4742-2357-E6A7-3D9D93D51476";
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId64";
	rename -uid "D176E38B-B241-A80C-B690-E9966D54C948";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId65";
	rename -uid "587B8C90-084C-001A-8BC6-4EB3AA58FC95";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts36";
	rename -uid "6E72671A-DC4F-31B4-540B-7A9FD97C41F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode polyCloseBorder -n "pasted__pasted__pasted__polyCloseBorder9";
	rename -uid "3ADCD873-C646-4D03-C730-D6BB99583E59";
	setAttr ".ics" -type "componentList" 1 "e[0:2]";
createNode polyTweak -n "pasted__pasted__pasted__polyTweak30";
	rename -uid "87ECDA83-DA4A-B33C-B702-E4A665E17224";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  -0.070973612 -0.31181449 0.091785818;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert19";
	rename -uid "5C3CB7F1-F741-DA51-3C59-55BEE5331ED6";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0228824434426054 1.0393545058147275 1.7595446785539881 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak29";
	rename -uid "D4B36973-3E4C-9B22-DC33-FB9A5374D6B3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0.24524865 -7.4505806e-08
		 0.45300159 3.7252903e-09 3.4924597e-10 3.7252903e-09 7.4505806e-09 -2.0582229e-07
		 -1.0803342e-07 -0.43343988 -9.3132257e-10 -0.22955315 -0.057954397 0.0016067362 0.05244825;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent61";
	rename -uid "75A6DB73-3247-F2E7-875C-9694AD1AF634";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent60";
	rename -uid "60D482CB-4646-BE7E-609F-CCBB454B4670";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyPyramid -n "pasted__pasted__pasted__polyPyramid16";
	rename -uid "D2A87A0C-A24D-E208-EAA3-7EB0F9D12D12";
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId66";
	rename -uid "DF5AE552-3149-7D67-565B-80878EFB1E0D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId67";
	rename -uid "65E553F3-DB49-709F-4158-978038FD2907";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId68";
	rename -uid "8C47A343-3F4C-F952-C20E-F3A856C5C0A8";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts34";
	rename -uid "92A3CF05-964D-3CFF-72F0-49A52DB4B6B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode polyUnite -n "pasted__pasted__polyUnite3";
	rename -uid "6609ECB4-2140-D86E-2397-E78672B9CC8C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__pasted__groupParts32";
	rename -uid "797F0A32-6849-BA93-A2D9-F0A2D97BF954";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode polyCloseBorder -n "pasted__pasted__pasted__pasted__pasted__polyCloseBorder7";
	rename -uid "4753ABD7-FC42-0394-B636-BF9BC0EC45B9";
	setAttr ".ics" -type "componentList" 1 "e[0:2]";
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak26";
	rename -uid "B4DB758C-1544-AB3A-A88F-439DCFBAB727";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  -0.070973612 -0.31181449 0.091785818;
createNode polyMergeVert -n "pasted__pasted__pasted__pasted__pasted__polyMergeVert17";
	rename -uid "0834F252-AB42-BEF8-72AC-A588089C986E";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0228824434426054 1.0393545058147275 1.7595446785539881 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak25";
	rename -uid "E4FC7DF5-A743-63D0-1681-928114EC3A2B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0.24524865 -7.4505806e-08
		 0.45300159 3.7252903e-09 3.4924597e-10 3.7252903e-09 7.4505806e-09 -2.0582229e-07
		 -1.0803342e-07 -0.43343988 -9.3132257e-10 -0.22955315 -0.057954397 0.0016067362 0.05244825;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent57";
	rename -uid "305D6F80-4B47-AF7F-C055-638A2E45EF0D";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent56";
	rename -uid "0586F712-AA4B-2B7C-CBBA-D79F346377A9";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyPyramid -n "pasted__pasted__pasted__pasted__pasted__polyPyramid14";
	rename -uid "39E9C81A-C14F-1D39-D130-288C0F386F78";
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId59";
	rename -uid "8B1AA730-C449-1C17-24F9-FBB226C11A85";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId60";
	rename -uid "A7207F6F-894A-5271-B032-5BB2DB364E6F";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts33";
	rename -uid "9B23EB9A-C04D-1BF0-7AD5-5C9EF307C222";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode polyCloseBorder -n "pasted__pasted__pasted__pasted__polyCloseBorder9";
	rename -uid "7CEAF69C-1341-86C9-4300-3F9E9C6722DF";
	setAttr ".ics" -type "componentList" 1 "e[0:2]";
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak30";
	rename -uid "6A82D75C-9D49-89EA-CE84-58934D355E40";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  -0.070973612 -0.31181449 0.091785818;
createNode polyMergeVert -n "pasted__pasted__pasted__pasted__polyMergeVert19";
	rename -uid "38C6CCD3-B343-A154-9379-D296E28EF190";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0228824434426054 1.0393545058147275 1.7595446785539881 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak29";
	rename -uid "A56ADF48-B244-5C01-7F77-0E91C4D58EBF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0.24524865 -7.4505806e-08
		 0.45300159 3.7252903e-09 3.4924597e-10 3.7252903e-09 7.4505806e-09 -2.0582229e-07
		 -1.0803342e-07 -0.43343988 -9.3132257e-10 -0.22955315 -0.057954397 0.0016067362 0.05244825;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent61";
	rename -uid "E736A9B7-5E4C-1381-624C-7E8F1D5B9E9C";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent60";
	rename -uid "23CD32D2-1F42-E0B6-8396-E4B24AC96697";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyPyramid -n "pasted__pasted__pasted__pasted__polyPyramid16";
	rename -uid "5FA58F08-BD4E-ECB9-FF7E-D5A11205A530";
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId61";
	rename -uid "56922661-2146-2C62-6E62-E6B576CE692C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId62";
	rename -uid "5F910820-1743-EFF7-819F-6C9B969C30E2";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId63";
	rename -uid "C5E0E49F-5B4B-D98A-7AC1-828CB4C58C38";
	setAttr ".ihi" 0;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "4135F80F-CA43-2D25-257E-9F89CD424472";
	setAttr ".txf" -type "matrix" 0.92935739788206639 -0.30481466095612458 0.20828549989876213 0
		 0.28196976677151192 0.22188681890642359 -0.93341271162460993 0 0.23830207222912178 0.92620422265383284 0.29216067550153912 0
		 -2.1838595886885233 -2.9141318596835002 6.7251606693828681 1;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "823FD192-7B4F-E712-7DC8-1AB29645BC51";
	setAttr ".txf" -type "matrix" 0.96430154433955784 0.087811791581558621 0.24982317915593955 0
		 -0.26480637038535043 0.31854642044436321 0.91016798681640054 0 0.00034320209837319921 -0.94383116460589478 0.33042792698408507 0
		 0.97537867505934062 8.4176384643054298 0.93963654958489728 1;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "031B06A3-F449-8418-2705-5A88BBFA39B2";
	setAttr ".txf" -type "matrix" 0.99998050208419487 -0.0024656870940039442 -0.0057372326600893678 0
		 0.0023038178512629838 0.99960382762010547 -0.028051385536950031 0 0.0058041256662597985 0.028037621054377453 0.99959001792277891 0
		 -0.032514848617609227 -0.18868435363935368 0.125675579034084 1;
createNode transformGeometry -n "pasted__transformGeometry11";
	rename -uid "71EC2A53-274C-472F-D343-C5AC3233E903";
	setAttr ".txf" -type "matrix" 0.96430154433955784 0.087811791581558621 0.24982317915593955 0
		 -0.26480637038535043 0.31854642044436321 0.91016798681640054 0 0.00034320209837319921 -0.94383116460589478 0.33042792698408507 0
		 0.97537867505934062 8.4176384643054298 0.93963654958489728 1;
createNode groupParts -n "pasted__pasted__groupParts37";
	rename -uid "88121B3B-C443-A03C-452A-6FA34FEB8A81";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode polyUnite -n "pasted__pasted__polyUnite4";
	rename -uid "3E04D3E3-B344-5EF9-96DD-E489AC75464D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__pasted__groupParts35";
	rename -uid "F041670D-CB40-B4E2-292C-13A0BBC40789";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode polyCloseBorder -n "pasted__pasted__pasted__pasted__pasted__polyCloseBorder8";
	rename -uid "33394A6F-A44C-782F-028C-7093DDAA1ECB";
	setAttr ".ics" -type "componentList" 1 "e[0:2]";
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak28";
	rename -uid "633DC278-8940-C740-3F04-C491B263D44D";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  -0.070973612 -0.31181449 0.091785818;
createNode polyMergeVert -n "pasted__pasted__pasted__pasted__pasted__polyMergeVert18";
	rename -uid "2A2D97A9-8E49-2CA7-3C0F-198966E30F2C";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0228824434426054 1.0393545058147275 1.7595446785539881 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak27";
	rename -uid "6FD546F3-9E43-46B4-956B-AAA82A7B4F02";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0.24524865 -7.4505806e-08
		 0.45300159 3.7252903e-09 3.4924597e-10 3.7252903e-09 7.4505806e-09 -2.0582229e-07
		 -1.0803342e-07 -0.43343988 -9.3132257e-10 -0.22955315 -0.057954397 0.0016067362 0.05244825;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent59";
	rename -uid "0F257514-1F49-1C6B-1B24-F1B3A2274882";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent58";
	rename -uid "41FD5EEC-3C4D-705D-3880-0E8DDB05F17A";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyPyramid -n "pasted__pasted__pasted__pasted__pasted__polyPyramid15";
	rename -uid "1A6F468C-184D-ABAE-2550-7891FFB3D3C6";
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId64";
	rename -uid "CDA53662-7B48-8EAB-46BC-AC92410A7507";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId65";
	rename -uid "EDD870BA-EC42-D953-BE6B-158B536DFE6E";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts36";
	rename -uid "FED62400-E644-5056-8044-09B5923B4FBE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode polyCloseBorder -n "pasted__pasted__pasted__pasted__polyCloseBorder11";
	rename -uid "A031826C-9048-D382-26BC-498658C59828";
	setAttr ".ics" -type "componentList" 1 "e[0:2]";
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak34";
	rename -uid "C3DE8C03-2649-E941-530F-4A91826D7665";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  -0.070973612 -0.31181449 0.091785818;
createNode polyMergeVert -n "pasted__pasted__pasted__pasted__polyMergeVert21";
	rename -uid "61EDE144-FD4E-74AF-77B9-10AAA86283DB";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0228824434426054 1.0393545058147275 1.7595446785539881 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak33";
	rename -uid "90FC6E1B-354D-64D2-6D34-5DA7FDBB90C2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0.24524865 -7.4505806e-08
		 0.45300159 3.7252903e-09 3.4924597e-10 3.7252903e-09 7.4505806e-09 -2.0582229e-07
		 -1.0803342e-07 -0.43343988 -9.3132257e-10 -0.22955315 -0.057954397 0.0016067362 0.05244825;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent65";
	rename -uid "78721147-484F-1A2F-5421-C88E417F1DE2";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent64";
	rename -uid "9DD83127-5D4C-0704-B25A-0FB82F4D10E6";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyPyramid -n "pasted__pasted__pasted__pasted__polyPyramid18";
	rename -uid "116A6FB5-3F4E-E44E-6BC9-2D941A6191A8";
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId66";
	rename -uid "B032E2F5-934B-CCAC-11EC-9B9A75583C20";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId67";
	rename -uid "82D2F4A4-A74C-D8AB-B83A-F6A2C872382E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId68";
	rename -uid "0A876055-4A43-4555-7B7C-0AA6068DB320";
	setAttr ".ihi" 0;
createNode transformGeometry -n "pasted__transformGeometry10";
	rename -uid "103CC7A0-3540-EA98-F4C4-10B736B58F65";
	setAttr ".txf" -type "matrix" 0.92935739788206639 -0.30481466095612458 0.20828549989876213 0
		 0.28196976677151192 0.22188681890642359 -0.93341271162460993 0 0.23830207222912178 0.92620422265383284 0.29216067550153912 0
		 -2.1838595886885233 -2.9141318596835002 6.7251606693828681 1;
createNode groupParts -n "pasted__pasted__groupParts40";
	rename -uid "89EE3310-E246-CB8B-4DB2-E6B8D2B8A36D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode polyUnite -n "pasted__pasted__polyUnite5";
	rename -uid "6ED0164C-F54B-6A67-399C-A1B70E8A8104";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__pasted__groupParts38";
	rename -uid "754A6DFC-C44D-A26C-A903-4497290BFBF8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode polyCloseBorder -n "pasted__pasted__pasted__pasted__pasted__polyCloseBorder9";
	rename -uid "E8DFACA0-0C44-0FD6-82CD-07869E96CF33";
	setAttr ".ics" -type "componentList" 1 "e[0:2]";
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak30";
	rename -uid "CC4E8BC4-ED42-FC0C-1672-79BC083E8B6C";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  -0.070973612 -0.31181449 0.091785818;
createNode polyMergeVert -n "pasted__pasted__pasted__pasted__pasted__polyMergeVert19";
	rename -uid "EEBBB340-6945-F05A-1948-389E0BAD2FDA";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0228824434426054 1.0393545058147275 1.7595446785539881 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak29";
	rename -uid "60A1145A-9C4B-CEC9-3C0F-758E3B89AE8F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0.24524865 -7.4505806e-08
		 0.45300159 3.7252903e-09 3.4924597e-10 3.7252903e-09 7.4505806e-09 -2.0582229e-07
		 -1.0803342e-07 -0.43343988 -9.3132257e-10 -0.22955315 -0.057954397 0.0016067362 0.05244825;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent61";
	rename -uid "F6B256F2-B643-99C2-DB5B-ADB66A7F5B8C";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent60";
	rename -uid "CDF1A34C-6344-4ABD-C111-B3896DDAC9EA";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyPyramid -n "pasted__pasted__pasted__pasted__pasted__polyPyramid16";
	rename -uid "BF1B769F-494F-2858-1C7A-028D17585221";
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId69";
	rename -uid "E3536B47-7948-46D9-0033-DABA35BF24F9";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId70";
	rename -uid "046C56F7-F942-4380-CF08-C4BB7D96A4AC";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts39";
	rename -uid "A1D2590F-2447-5821-8EAD-50B9117652C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode polyCloseBorder -n "pasted__pasted__pasted__pasted__polyCloseBorder12";
	rename -uid "D4C1BA26-5D49-CEDD-5007-3C91A8BA6ABA";
	setAttr ".ics" -type "componentList" 1 "e[0:2]";
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak36";
	rename -uid "D9421BBC-4C48-BF2E-4540-CD838F927BEE";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  -0.070973612 -0.31181449 0.091785818;
createNode polyMergeVert -n "pasted__pasted__pasted__pasted__polyMergeVert22";
	rename -uid "668CD9A4-984B-EEE0-C751-FC93AAB20B95";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0228824434426054 1.0393545058147275 1.7595446785539881 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak35";
	rename -uid "9B116B24-4F48-199E-073C-1295EE995621";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0.24524865 -7.4505806e-08
		 0.45300159 3.7252903e-09 3.4924597e-10 3.7252903e-09 7.4505806e-09 -2.0582229e-07
		 -1.0803342e-07 -0.43343988 -9.3132257e-10 -0.22955315 -0.057954397 0.0016067362 0.05244825;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent67";
	rename -uid "569C402E-8741-3E34-4A66-08AC72C193E3";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent66";
	rename -uid "ECECEA22-E44F-26D0-2E9E-D88D04883829";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyPyramid -n "pasted__pasted__pasted__pasted__polyPyramid19";
	rename -uid "010BBA03-2F43-37C7-DD6C-86860D19B668";
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId71";
	rename -uid "FF9DCED4-D54F-C5F8-C494-A48D1E4627C9";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId72";
	rename -uid "AA259BF5-D648-60D7-AA37-E8A3057C3B80";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId73";
	rename -uid "BFDB6CA5-D44D-474B-7C60-A9B588C1EA07";
	setAttr ".ihi" 0;
createNode transformGeometry -n "pasted__transformGeometry12";
	rename -uid "C4C3D5EF-C543-269D-0CA2-8D96E957BB11";
	setAttr ".txf" -type "matrix" 0.99998050208419487 -0.0024656870940039442 -0.0057372326600893678 0
		 0.0023038178512629838 0.99960382762010547 -0.028051385536950031 0 0.0058041256662597985 0.028037621054377453 0.99959001792277891 0
		 -0.032514848617609227 -0.18868435363935368 0.125675579034084 1;
createNode groupParts -n "pasted__pasted__pasted__groupParts34";
	rename -uid "498C18C1-5246-116C-F82C-9DA6CF2DCD50";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode polyUnite -n "pasted__pasted__pasted__polyUnite3";
	rename -uid "23CCD6EE-8640-2322-C34F-899BD346E2E1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__pasted__pasted__groupParts32";
	rename -uid "A9AC7480-A244-C81D-139F-70BF4C99212A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode polyCloseBorder -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCloseBorder7";
	rename -uid "D8D39B17-794A-3B2C-C892-41AF954E305A";
	setAttr ".ics" -type "componentList" 1 "e[0:2]";
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak26";
	rename -uid "771563B2-A043-9A27-3950-1A960DFC3BD7";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  -0.070973612 -0.31181449 0.091785818;
createNode polyMergeVert -n "pasted__pasted__pasted__pasted__pasted__pasted__polyMergeVert17";
	rename -uid "FACE74FC-3D45-AC68-EB76-8CB3D3F7110B";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0228824434426054 1.0393545058147275 1.7595446785539881 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak25";
	rename -uid "FCC8DA79-0F49-3222-6C0D-5EA2D0F0E576";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0.24524865 -7.4505806e-08
		 0.45300159 3.7252903e-09 3.4924597e-10 3.7252903e-09 7.4505806e-09 -2.0582229e-07
		 -1.0803342e-07 -0.43343988 -9.3132257e-10 -0.22955315 -0.057954397 0.0016067362 0.05244825;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent57";
	rename -uid "0E16A850-5643-1FDE-B1C2-2A90A61E93EA";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent56";
	rename -uid "2B5AADED-054F-BF1B-14BD-B7A07CA8A2AC";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyPyramid -n "pasted__pasted__pasted__pasted__pasted__pasted__polyPyramid14";
	rename -uid "D5EA5A86-CC4C-995B-B362-6285CA7EC77C";
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId59";
	rename -uid "BD454BAF-2D45-BD03-9F63-AE8436229E42";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId60";
	rename -uid "78075356-1A46-69BB-8619-C4BD871427AF";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts33";
	rename -uid "A8AB5529-1940-D594-8A18-C692482CBBC2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode polyCloseBorder -n "pasted__pasted__pasted__pasted__pasted__polyCloseBorder10";
	rename -uid "BD9DCF3E-D94A-A2DA-C59E-5B9C916AAEB2";
	setAttr ".ics" -type "componentList" 1 "e[0:2]";
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak32";
	rename -uid "19DBCED2-8142-9508-5866-29A5A86C7E73";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  -0.070973612 -0.31181449 0.091785818;
createNode polyMergeVert -n "pasted__pasted__pasted__pasted__pasted__polyMergeVert20";
	rename -uid "D1615727-3A4A-92ED-2355-F586D1B86CF4";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0228824434426054 1.0393545058147275 1.7595446785539881 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak31";
	rename -uid "34E50CBD-0942-E8ED-0B03-25B15F92D6BF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0.24524865 -7.4505806e-08
		 0.45300159 3.7252903e-09 3.4924597e-10 3.7252903e-09 7.4505806e-09 -2.0582229e-07
		 -1.0803342e-07 -0.43343988 -9.3132257e-10 -0.22955315 -0.057954397 0.0016067362 0.05244825;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent63";
	rename -uid "6E4FFB51-0843-0FCF-8AFB-9F9FE256E763";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent62";
	rename -uid "232024D5-0A4D-CC0F-8741-AAA2A4211682";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyPyramid -n "pasted__pasted__pasted__pasted__pasted__polyPyramid17";
	rename -uid "244E1E50-0547-423D-624A-14A5941ABF6C";
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId61";
	rename -uid "F6DC3B30-3D47-6376-05D3-E4AFA4BBF36C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId62";
	rename -uid "12C6CDE3-1746-1EA4-0B59-6BA5445C9161";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId63";
	rename -uid "2F4FD07F-2A43-B875-6DE5-C4A4019E79CA";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts40";
	rename -uid "B411300B-F743-87B6-4344-4397BA949306";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode polyUnite -n "pasted__polyUnite5";
	rename -uid "9E326103-3741-3F04-3979-2B966519631F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__groupParts38";
	rename -uid "F32C9D4C-5847-57EB-C56D-8F9E1BDDD049";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode polyCloseBorder -n "pasted__pasted__pasted__pasted__polyCloseBorder10";
	rename -uid "2E1D913E-3443-3715-60D3-A282FB6F0CCE";
	setAttr ".ics" -type "componentList" 1 "e[0:2]";
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak32";
	rename -uid "7B1CE849-204B-BAA5-9DC3-B59FBA50B6E1";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  -0.070973612 -0.31181449 0.091785818;
createNode polyMergeVert -n "pasted__pasted__pasted__pasted__polyMergeVert20";
	rename -uid "1584B24D-C741-2764-9E21-76A1EAAD0765";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0228824434426054 1.0393545058147275 1.7595446785539881 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak31";
	rename -uid "CC816A0A-984D-C4AC-A918-71A713C41EC9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0.24524865 -7.4505806e-08
		 0.45300159 3.7252903e-09 3.4924597e-10 3.7252903e-09 7.4505806e-09 -2.0582229e-07
		 -1.0803342e-07 -0.43343988 -9.3132257e-10 -0.22955315 -0.057954397 0.0016067362 0.05244825;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent63";
	rename -uid "F3CB6960-7445-EE2B-0EB4-C494FA07CDA9";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent62";
	rename -uid "0D1BFC75-2B4F-0E49-0D5E-5BA7843D6E6F";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyPyramid -n "pasted__pasted__pasted__pasted__polyPyramid17";
	rename -uid "AE606474-1B40-B340-F9C3-EEA8DD5555C2";
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId69";
	rename -uid "D8B1D92E-0C49-D415-DFBA-8D8E28614D95";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId70";
	rename -uid "6AD68C78-A244-7C5F-1B3C-6B91F105A87F";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts39";
	rename -uid "4AEED844-5146-44FA-6C79-F9871E0E8009";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode polyCloseBorder -n "pasted__pasted__pasted__polyCloseBorder10";
	rename -uid "168860EF-6F48-920A-98AF-0EA361FE533C";
	setAttr ".ics" -type "componentList" 1 "e[0:2]";
createNode polyTweak -n "pasted__pasted__pasted__polyTweak32";
	rename -uid "E2ECBB71-984F-1258-3B46-668326B6E34D";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  -0.070973612 -0.31181449 0.091785818;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert20";
	rename -uid "96CAA33A-1040-36D0-D49E-76B13CC03682";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0228824434426054 1.0393545058147275 1.7595446785539881 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak31";
	rename -uid "0F19FD00-6D4D-D63F-80F9-C7B9C054A3F2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0.24524865 -7.4505806e-08
		 0.45300159 3.7252903e-09 3.4924597e-10 3.7252903e-09 7.4505806e-09 -2.0582229e-07
		 -1.0803342e-07 -0.43343988 -9.3132257e-10 -0.22955315 -0.057954397 0.0016067362 0.05244825;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent63";
	rename -uid "E9F77431-3C43-EE19-5530-60B72AF44830";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent62";
	rename -uid "0721170C-F248-AB06-6881-2285CBCD41F8";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyPyramid -n "pasted__pasted__pasted__polyPyramid17";
	rename -uid "68F179F9-7E42-2923-EA2B-8DA64060B5FD";
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId71";
	rename -uid "3E43BC3D-9640-43AA-90F1-929D55CC25E1";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId72";
	rename -uid "513FB9A0-2245-0AA1-7537-BB96C86F0683";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId73";
	rename -uid "4A4B5BCB-F246-0FEC-ED32-A79C07B141BB";
	setAttr ".ihi" 0;
createNode polySplit -n "pasted__polySplit18";
	rename -uid "E6791605-FF42-B702-813B-E3B69B3C695F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "5B8BF9DB-2E4A-0E88-06B9-D5A99A62019D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0 0 0.45498925 0 -1.4901161e-08
		 0 0 0 -0.45498925 0 -1.4901161e-08 0 0 0.096964143 0;
createNode polyPyramid -n "pasted__polyPyramid2";
	rename -uid "D3C58B34-BD4B-F7EB-0CF3-0D885E3E2381";
	setAttr ".w" 1.8195385816180432;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak14";
	rename -uid "D6BDD7E3-5C47-A9ED-E793-92B33FABB666";
	setAttr ".uopa" yes;
	setAttr -s 154 ".tk";
	setAttr ".tk[0]" -type "float3" -0.045922097 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.085417651 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.085755758 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.08653716 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.085694656 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.085755758 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.085417651 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.085694656 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.08653716 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.045922071 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.085755751 1.1920929e-07 0 ;
	setAttr ".tk[19]" -type "float3" 0.085417666 1.1920929e-07 0 ;
	setAttr ".tk[20]" -type "float3" 0.0856947 1.1920929e-07 0 ;
	setAttr ".tk[21]" -type "float3" 0.086537123 1.1920929e-07 0 ;
	setAttr ".tk[22]" -type "float3" 0.085417666 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.085755751 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.086537123 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.0856947 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.048130766 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.048179463 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.048707716 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.048402172 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.048118688 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.047915168 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.048118688 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.048402172 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.048707716 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.048179463 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.048130766 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.047915168 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.042068847 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.04215128 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.041902892 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.042063847 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.042334523 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.042659655 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.04215128 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.042068847 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.042659655 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.042334523 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.042063847 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.041902892 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.042151242 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.042068832 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.042659663 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.042334508 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.042063847 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.041902874 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.042063847 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.042334508 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.042659663 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.042068832 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.042151242 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.041902874 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.048179433 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.048130713 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.047915161 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.048118666 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.048402168 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.048707709 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.048130713 0 -1.1920929e-07 ;
	setAttr ".tk[131]" -type "float3" 0.048179433 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.048707709 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.048402168 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.048118666 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.047915161 0 -1.1920929e-07 ;
	setAttr ".tk[136]" -type "float3" -0.048194826 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.048194014 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.048194014 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.048194826 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.042116284 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.042073317 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.042073317 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.042116284 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.042073317 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.042116269 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.042121753 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.042073317 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.048179924 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.048194811 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.048194811 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.048179924 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.04794395 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.077001691 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.076309115 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.042113509 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.042113479 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.076309122 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.077001676 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.04794395 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.042113438 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.076309137 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.077001721 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.047943935 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.04794395 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.077001721 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.076309189 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.042113509 0 0 ;
	setAttr ".tk[168]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[172]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[174]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[175]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[176]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[177]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[180]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[181]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[182]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[183]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[184]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[185]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[188]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[189]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[190]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[191]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[195]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[196]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[198]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[203]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[207]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[208]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[209]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[211]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[212]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[215]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[216]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[219]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[220]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[222]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[223]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[224]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[225]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[226]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[230]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[231]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[232]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[233]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[238]" -type "float3" 0.014540379 -4.6566129e-10 0 ;
	setAttr ".tk[241]" -type "float3" 0.013438686 0 0 ;
	setAttr ".tk[242]" -type "float3" 0.014540379 0 0 ;
	setAttr ".tk[245]" -type "float3" 0.013438671 0 0 ;
	setAttr ".tk[246]" -type "float3" -0.014540368 0 0 ;
	setAttr ".tk[249]" -type "float3" -0.013438693 0 0 ;
	setAttr ".tk[250]" -type "float3" -0.014540348 0 0 ;
	setAttr ".tk[253]" -type "float3" -0.013438678 0 0 ;
createNode polySplit -n "polySplit79";
	rename -uid "DC132868-B84C-0E8A-0AA2-3184024AE363";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit80";
	rename -uid "37CD8D78-A24D-4B7F-7B8D-23AEF9CBAFB9";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit81";
	rename -uid "421A560B-474A-64CC-42E2-BAA166C51A38";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483581 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit82";
	rename -uid "319D0603-AA40-9073-01FD-3A98FEA17144";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483578 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit83";
	rename -uid "42CEB7E7-D942-F53B-A9D4-E5966FE812EB";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483574 -2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit84";
	rename -uid "B2E20E63-B14D-84AF-FEE3-32B33E9314EA";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483566 -2147483163;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit85";
	rename -uid "DAAF54A4-9848-0191-CB36-D48B6D398194";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483594 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit86";
	rename -uid "5EBF1449-B84D-47D6-B902-038227349E03";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483587 -2147483648 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit87";
	rename -uid "F7B733FC-8847-108F-E43F-B8BFB49546B3";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483599 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit88";
	rename -uid "48D36443-9C41-8916-23FF-79B1898B9B9B";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483160 -2147483201;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit89";
	rename -uid "AF48AE3E-7141-8666-64F3-93A03076B960";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483157 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit90";
	rename -uid "8571C422-7F42-3A2F-2B9C-7BB6EC00E779";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483162 -2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit91";
	rename -uid "7CD93670-2449-48FC-9E11-87824A337FFB";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483163 -2147483174;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit92";
	rename -uid "C27C7CEE-B54C-4877-4CB9-8B991060250E";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483154 -2147483182;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit93";
	rename -uid "6CB5F69D-F641-53C6-9485-D8BB1FACAE3E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483163 -2147483169;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit94";
	rename -uid "8533E22D-8246-C496-4799-20B038DB3BF1";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483196 -2147483160;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit95";
	rename -uid "0FA74CBA-AF43-0674-A305-DCBAA3FF0AD8";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483155 -2147483191;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "EFFC1369-894F-42E1-A348-96A5CB58FC73";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0 0.11028399 0.04797348 0
		 -0.28029996 0 0 0.11028399 0.04797348 0 -0.28029996 0 0 0.043258835 0;
createNode polySplit -n "polySplit96";
	rename -uid "E973AAEB-2E45-28FC-1A1D-4B9F880C6BBC";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483643 -2147483647 -2147483648 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit97";
	rename -uid "09E4E99B-B740-FA63-546A-87851BB84648";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483646 -2147483645 -2147483641 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "F16A905A-4941-AB05-E05E-BBBB2B1EB3AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:7]" "e[9]" "e[17]";
	setAttr ".ix" -type "matrix" 0.52049695302344812 0 0 0 0 0.61446161092013729 -0.22364573647419045 0
		 0 0.17802044247365359 0.48910714589768384 0 8.5210501798845151 4.6026744579252226 -0.29916086719112656 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.09999999999999995;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit98";
	rename -uid "FAEA10E3-A449-A1A5-0EF5-FBACF8838221";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483600 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit99";
	rename -uid "3199E051-9C49-DB65-86DF-50B1FBACB370";
	setAttr -s 2 ".e[0:1]"  0.1 0.80000001;
	setAttr -s 2 ".d[0:1]"  -2147483595 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit100";
	rename -uid "CD15A3CE-3941-E4E7-E101-B3AF9E07A5E7";
	setAttr -s 2 ".e[0:1]"  0.2 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483605 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit101";
	rename -uid "3CC83DFB-294A-5468-4B1D-A586C5640EF2";
	setAttr -s 2 ".e[0:1]"  0.1 0.80000001;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "0AFBD55F-D14F-9291-94F7-2884D315196F";
	setAttr ".ics" -type "componentList" 1 "e[100]";
	setAttr ".ix" -type "matrix" 0.52049695302344812 0 0 0 0 0.61446161092013729 -0.22364573647419045 0
		 0 0.17802044247365359 0.48910714589768384 0 8.5210501798845151 4.6026744579252226 -0.29916086719112656 1;
	setAttr ".ws" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "87ADE83D-AB40-022D-574C-308AFE1088E1";
	setAttr ".ics" -type "componentList" 1 "vtx[52:53]";
	setAttr ".ix" -type "matrix" 0.52049695302344812 0 0 0 0 0.61446161092013729 -0.22364573647419045 0
		 0 0.17802044247365359 0.48910714589768384 0 8.5210501798845151 4.6026744579252226 -0.29916086719112656 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "BE191174-BE41-EBC9-729E-3EA39C377C85";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[52:53]" -type "float3"  0.060994148 -0.019427776 0.036607742
		 -0.060994148 0.019427776 -0.036607742;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "CDCB3F8A-8545-E3B4-BAB1-A586FF46FB09";
	setAttr ".ics" -type "componentList" 1 "vtx[50:51]";
	setAttr ".ix" -type "matrix" 0.52049695302344812 0 0 0 0 0.61446161092013729 -0.22364573647419045 0
		 0 0.17802044247365359 0.48910714589768384 0 8.5210501798845151 4.6026744579252226 -0.29916086719112656 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "18910BFB-EB4A-1A69-52A2-3890EEC7E662";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[50:51]" -type "float3"  0.060990334 0.019418955 -0.036610603
		 -0.060990334 -0.019418955 0.036610603;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "139C14A4-7F40-9460-B5FE-92822D26E21A";
	setAttr ".ics" -type "componentList" 1 "vtx[48:49]";
	setAttr ".ix" -type "matrix" 0.52049695302344812 0 0 0 0 0.61446161092013729 -0.22364573647419045 0
		 0 0.17802044247365359 0.48910714589768384 0 8.5210501798845151 4.6026744579252226 -0.29916086719112656 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "348BFD3D-8A41-E35A-095B-53BA4B12F334";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[48:49]" -type "float3"  -0.061000824 -0.019472361
		 -0.041065454 0.061000824 0.019472361 0.041065454;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "9725CB0F-7A46-5D89-DCE7-16B01B685667";
	setAttr ".ics" -type "componentList" 1 "vtx[46:47]";
	setAttr ".ix" -type "matrix" 0.52049695302344812 0 0 0 0 0.61446161092013729 -0.22364573647419045 0
		 0 0.17802044247365359 0.48910714589768384 0 8.5210501798845151 4.6026744579252226 -0.29916086719112656 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "C5518696-8B48-C6EC-06CA-06AB1677C032";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[46:47]" -type "float3"  0.061000824 -0.019472361 -0.041065454
		 -0.061000824 0.019472361 0.041065454;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "52D05504-8143-A093-AAD6-7B90B3BAA8D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0:1]" "e[3:4]" "e[6]" "e[9]" "e[11]" "e[14]" "e[23]" "e[28]" "e[37]" "e[47]" "e[55]" "e[58]" "e[60]" "e[63]" "e[89:92]";
	setAttr ".ix" -type "matrix" 0.52049695302344812 0 0 0 0 0.61446161092013729 -0.22364573647419045 0
		 0 0.17802044247365359 0.48910714589768384 0 8.5210501798845151 4.6026744579252226 -0.29916086719112656 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "4328F85F-B540-DD26-6118-A98DC19BA64F";
	setAttr ".ics" -type "componentList" 2 "f[47:53]" "f[64]";
	setAttr ".ix" -type "matrix" 0.52049695302344812 0 0 0 0 0.61446161092013729 -0.22364573647419045 0
		 0 0.17802044247365359 0.48910714589768384 0 8.5210501798845151 4.6026744579252226 -0.29916086719112656 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5210514 4.5012226 -0.23691884 ;
	setAttr ".rs" 1692593517;
	setAttr ".lt" -type "double3" 1.020884765612351e-15 -2.5975315648407715e-15 -0.0093133566453774408 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.8960712230252996 4.0582285555690865 -0.54509852833373684 ;
	setAttr ".cbx" -type "double3" 9.1460321150511863 4.9364705279233068 0.22682008805910203 ;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "DE2E37D5-D442-FA9F-AF58-61AF780886BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[55]" "e[85]" "e[88]" "e[94]" "e[128]" "e[143]" "e[156]" "e[168]";
	setAttr ".ix" -type "matrix" 0.52049695302344812 0 0 0 0 0.61446161092013729 -0.22364573647419045 0
		 0 0.17802044247365359 0.48910714589768384 0 8.5210501798845151 4.6026744579252226 -0.29916086719112656 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "382DD83A-7A44-E908-E885-82A44BA2FB40";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[48:49]";
	setAttr ".ix" -type "matrix" 0.52049695302344812 0 0 0 0 0.61446161092013729 -0.22364573647419045 0
		 0 0.17802044247365359 0.48910714589768384 0 8.5210501798845151 4.6026744579252226 -0.29916086719112656 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "B842F97A-5F4C-F65D-755E-2EAAA12B502F";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[48]";
	setAttr ".ix" -type "matrix" 0.52049695302344812 0 0 0 0 0.61446161092013729 -0.22364573647419045 0
		 0 0.17802044247365359 0.48910714589768384 0 8.5210501798845151 4.6026744579252226 -0.29916086719112656 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "58BBDFA9-644D-F47F-059A-1EA997CD54AE";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[33]";
	setAttr ".ix" -type "matrix" 0.52049695302344812 0 0 0 0 0.61446161092013729 -0.22364573647419045 0
		 0 0.17802044247365359 0.48910714589768384 0 8.5210501798845151 4.6026744579252226 -0.29916086719112656 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "C705687D-E64D-DE99-0DA9-97ACED4A7F13";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[44]";
	setAttr ".ix" -type "matrix" 0.52049695302344812 0 0 0 0 0.61446161092013729 -0.22364573647419045 0
		 0 0.17802044247365359 0.48910714589768384 0 8.5210501798845151 4.6026744579252226 -0.29916086719112656 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "268B3391-6C48-861D-90DE-D9A0ECA311B9";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[43]";
	setAttr ".ix" -type "matrix" 0.52049695302344812 0 0 0 0 0.61446161092013729 -0.22364573647419045 0
		 0 0.17802044247365359 0.48910714589768384 0 8.5210501798845151 4.6026744579252226 -0.29916086719112656 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "A6A6D522-2643-BE05-916E-B7995B61762A";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.033398449 -0.015271544 ;
	setAttr ".tk[1]" -type "float3" 0 -0.033398449 -0.015271544 ;
	setAttr ".tk[2]" -type "float3" 0 -0.033398449 -0.015271544 ;
	setAttr ".tk[15]" -type "float3" 0 -0.021270299 -0.0097259097 ;
	setAttr ".tk[16]" -type "float3" 0 -0.021270299 -0.0097259097 ;
	setAttr ".tk[19]" -type "float3" 0 -0.033398449 -0.015271544 ;
	setAttr ".tk[20]" -type "float3" 0 -0.033398449 -0.015271544 ;
	setAttr ".tk[21]" -type "float3" 0 -0.033398449 -0.015271544 ;
	setAttr ".tk[22]" -type "float3" 0 -0.021270299 -0.0097259097 ;
	setAttr ".tk[23]" -type "float3" 0 -0.021270299 -0.0097259097 ;
	setAttr ".tk[32]" -type "float3" 0 -0.033398449 -0.015271544 ;
	setAttr ".tk[35]" -type "float3" 0 -0.021270299 -0.0097259097 ;
	setAttr ".tk[36]" -type "float3" 0 -0.021270299 -0.0097259097 ;
	setAttr ".tk[39]" -type "float3" 0 -0.021270299 -0.0097259097 ;
	setAttr ".tk[42]" -type "float3" 0 -0.033398449 -0.015271544 ;
	setAttr ".tk[43]" -type "float3" 0 -0.033398449 -0.015271544 ;
	setAttr ".tk[44]" -type "float3" 0 -0.021270299 -0.0097259097 ;
	setAttr ".tk[45]" -type "float3" 0 -0.033398449 -0.015271544 ;
	setAttr ".tk[46]" -type "float3" 0 -0.021270299 -0.0097259097 ;
	setAttr ".tk[47]" -type "float3" 0 -0.021270299 -0.0097259097 ;
	setAttr ".tk[56]" -type "float3" 0 -0.033398423 -0.015271544 ;
	setAttr ".tk[57]" -type "float3" 0 2.7939677e-08 4.6566129e-10 ;
	setAttr ".tk[59]" -type "float3" 0 -0.021270271 -0.0097259097 ;
	setAttr ".tk[61]" -type "float3" 0 2.7939677e-08 4.6566129e-10 ;
	setAttr ".tk[62]" -type "float3" 0 -0.033398423 -0.015271544 ;
	setAttr ".tk[63]" -type "float3" 0 -0.021270271 -0.0097259097 ;
	setAttr ".tk[65]" -type "float3" 0 2.7939677e-08 4.6566129e-10 ;
	setAttr ".tk[66]" -type "float3" 0 -0.021270271 -0.0097259097 ;
	setAttr ".tk[67]" -type "float3" 0 -0.033398423 -0.015271544 ;
	setAttr ".tk[68]" -type "float3" 0 -0.021270271 -0.0097259097 ;
	setAttr ".tk[70]" -type "float3" 0 2.7939677e-08 4.6566129e-10 ;
	setAttr ".tk[71]" -type "float3" 0 -0.033398423 -0.015271544 ;
createNode polySplit -n "polySplit102";
	rename -uid "62CBFA2A-DE40-9734-0888-7084B84B2968";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483590 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit103";
	rename -uid "0A29F11A-B548-1623-7B21-ADBEBDE00A40";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483580 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "4255A663-3B4A-450C-F4AA-D2895C677A3F";
	setAttr ".ics" -type "componentList" 2 "vtx[223:225]" "vtx[231:233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 10.079185168153582 1;
	setAttr ".d" 0;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "D4933ED9-D348-5D69-9C51-48AAAA55C8A5";
	setAttr ".ics" -type "componentList" 5 "vtx[14:17]" "vtx[30:33]" "vtx[91:93]" "vtx[100:123]" "vtx[203:237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 10.079185168153582 1;
	setAttr ".d" 0;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "CD2F29C5-5247-4900-936B-78A31725B6E6";
	setAttr ".ics" -type "componentList" 5 "vtx[14:17]" "vtx[30:33]" "vtx[91:93]" "vtx[100:123]" "vtx[203:237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 10.079185168153582 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "D4C35CC6-634F-C2AF-A1B0-03A314516F9A";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 10.079185168153582 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "C4C7F1E2-0D40-20CA-3E28-CDAF522E04E3";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 10.079185168153582 1;
	setAttr ".am" yes;
createNode polySplit -n "pasted__polySplit198";
	rename -uid "A4E1DE1C-1F47-06F8-5F92-B7937FD87014";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483580 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit197";
	rename -uid "B99E647D-7548-B604-E486-03B739451A5D";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483590 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak29";
	rename -uid "DD0331AA-2841-6DAD-C819-1396DBEDEB43";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.033398449 -0.015271544 ;
	setAttr ".tk[1]" -type "float3" 0 -0.033398449 -0.015271544 ;
	setAttr ".tk[2]" -type "float3" 0 -0.033398449 -0.015271544 ;
	setAttr ".tk[15]" -type "float3" 0 -0.021270299 -0.0097259097 ;
	setAttr ".tk[16]" -type "float3" 0 -0.021270299 -0.0097259097 ;
	setAttr ".tk[19]" -type "float3" 0 -0.033398449 -0.015271544 ;
	setAttr ".tk[20]" -type "float3" 0 -0.033398449 -0.015271544 ;
	setAttr ".tk[21]" -type "float3" 0 -0.033398449 -0.015271544 ;
	setAttr ".tk[22]" -type "float3" 0 -0.021270299 -0.0097259097 ;
	setAttr ".tk[23]" -type "float3" 0 -0.021270299 -0.0097259097 ;
	setAttr ".tk[32]" -type "float3" 0 -0.033398449 -0.015271544 ;
	setAttr ".tk[35]" -type "float3" 0 -0.021270299 -0.0097259097 ;
	setAttr ".tk[36]" -type "float3" 0 -0.021270299 -0.0097259097 ;
	setAttr ".tk[39]" -type "float3" 0 -0.021270299 -0.0097259097 ;
	setAttr ".tk[42]" -type "float3" 0 -0.033398449 -0.015271544 ;
	setAttr ".tk[43]" -type "float3" 0 -0.033398449 -0.015271544 ;
	setAttr ".tk[44]" -type "float3" 0 -0.021270299 -0.0097259097 ;
	setAttr ".tk[45]" -type "float3" 0 -0.033398449 -0.015271544 ;
	setAttr ".tk[46]" -type "float3" 0 -0.021270299 -0.0097259097 ;
	setAttr ".tk[47]" -type "float3" 0 -0.021270299 -0.0097259097 ;
	setAttr ".tk[56]" -type "float3" 0 -0.033398423 -0.015271544 ;
	setAttr ".tk[57]" -type "float3" 0 2.7939677e-08 4.6566129e-10 ;
	setAttr ".tk[59]" -type "float3" 0 -0.021270271 -0.0097259097 ;
	setAttr ".tk[61]" -type "float3" 0 2.7939677e-08 4.6566129e-10 ;
	setAttr ".tk[62]" -type "float3" 0 -0.033398423 -0.015271544 ;
	setAttr ".tk[63]" -type "float3" 0 -0.021270271 -0.0097259097 ;
	setAttr ".tk[65]" -type "float3" 0 2.7939677e-08 4.6566129e-10 ;
	setAttr ".tk[66]" -type "float3" 0 -0.021270271 -0.0097259097 ;
	setAttr ".tk[67]" -type "float3" 0 -0.033398423 -0.015271544 ;
	setAttr ".tk[68]" -type "float3" 0 -0.021270271 -0.0097259097 ;
	setAttr ".tk[70]" -type "float3" 0 2.7939677e-08 4.6566129e-10 ;
	setAttr ".tk[71]" -type "float3" 0 -0.033398423 -0.015271544 ;
createNode polyMergeVert -n "pasted__polyMergeVert25";
	rename -uid "989BDD35-DE46-8B40-2BC1-EFB3E9A6BF2B";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[43]";
	setAttr ".ix" -type "matrix" 0.52049695302344812 0 0 0 0 0.61446161092013729 -0.22364573647419045 0
		 0 0.17802044247365359 0.48910714589768384 0 8.5210501798845151 4.6026744579252226 -0.29916086719112656 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__polyMergeVert24";
	rename -uid "3A60D69F-714F-5AF7-3C09-27A3DB2D6E34";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[44]";
	setAttr ".ix" -type "matrix" 0.52049695302344812 0 0 0 0 0.61446161092013729 -0.22364573647419045 0
		 0 0.17802044247365359 0.48910714589768384 0 8.5210501798845151 4.6026744579252226 -0.29916086719112656 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__polyMergeVert23";
	rename -uid "C08F9C80-0A4C-DAA5-56D1-69B5C30E2E36";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[33]";
	setAttr ".ix" -type "matrix" 0.52049695302344812 0 0 0 0 0.61446161092013729 -0.22364573647419045 0
		 0 0.17802044247365359 0.48910714589768384 0 8.5210501798845151 4.6026744579252226 -0.29916086719112656 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__polyMergeVert22";
	rename -uid "5272B0BF-8B42-5FFB-3A95-729ED5B27B44";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[48]";
	setAttr ".ix" -type "matrix" 0.52049695302344812 0 0 0 0 0.61446161092013729 -0.22364573647419045 0
		 0 0.17802044247365359 0.48910714589768384 0 8.5210501798845151 4.6026744579252226 -0.29916086719112656 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "pasted__polyMergeVert21";
	rename -uid "CE95A65C-6442-330C-EFA8-E0A2C27FF7C2";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[48:49]";
	setAttr ".ix" -type "matrix" 0.52049695302344812 0 0 0 0 0.61446161092013729 -0.22364573647419045 0
		 0 0.17802044247365359 0.48910714589768384 0 8.5210501798845151 4.6026744579252226 -0.29916086719112656 1;
	setAttr ".am" yes;
createNode polyBevel3 -n "pasted__polyBevel12";
	rename -uid "4F0027E1-5941-4F5C-E755-33BEF21CC052";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[55]" "e[85]" "e[88]" "e[94]" "e[128]" "e[143]" "e[156]" "e[168]";
	setAttr ".ix" -type "matrix" 0.52049695302344812 0 0 0 0 0.61446161092013729 -0.22364573647419045 0
		 0 0.17802044247365359 0.48910714589768384 0 8.5210501798845151 4.6026744579252226 -0.29916086719112656 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "5B8F4B45-CE4A-219B-BEEF-4FAD9F77C25C";
	setAttr ".ics" -type "componentList" 2 "f[47:53]" "f[64]";
	setAttr ".ix" -type "matrix" 0.52049695302344812 0 0 0 0 0.61446161092013729 -0.22364573647419045 0
		 0 0.17802044247365359 0.48910714589768384 0 8.5210501798845151 4.6026744579252226 -0.29916086719112656 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5210514 4.5012226 -0.23691884 ;
	setAttr ".rs" 1692593517;
	setAttr ".lt" -type "double3" 1.020884765612351e-15 -2.5975315648407715e-15 -0.0093133566453774408 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.8960712230252996 4.0582285555690865 -0.54509852833373684 ;
	setAttr ".cbx" -type "double3" 9.1460321150511863 4.9364705279233068 0.22682008805910203 ;
createNode polyBevel3 -n "pasted__polyBevel11";
	rename -uid "2701B766-8F46-6297-8376-9FBFB728F10C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0:1]" "e[3:4]" "e[6]" "e[9]" "e[11]" "e[14]" "e[23]" "e[28]" "e[37]" "e[47]" "e[55]" "e[58]" "e[60]" "e[63]" "e[89:92]";
	setAttr ".ix" -type "matrix" 0.52049695302344812 0 0 0 0 0.61446161092013729 -0.22364573647419045 0
		 0 0.17802044247365359 0.48910714589768384 0 8.5210501798845151 4.6026744579252226 -0.29916086719112656 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "pasted__polyMergeVert20";
	rename -uid "80CBBCCB-1B4B-84A9-F945-14BD53BC9905";
	setAttr ".ics" -type "componentList" 1 "vtx[46:47]";
	setAttr ".ix" -type "matrix" 0.52049695302344812 0 0 0 0 0.61446161092013729 -0.22364573647419045 0
		 0 0.17802044247365359 0.48910714589768384 0 8.5210501798845151 4.6026744579252226 -0.29916086719112656 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__polyTweak28";
	rename -uid "2B8200D5-1F44-EB1F-A413-A887E02A02BF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[46:47]" -type "float3"  0.061000824 -0.019472361 -0.041065454
		 -0.061000824 0.019472361 0.041065454;
createNode polyMergeVert -n "pasted__polyMergeVert19";
	rename -uid "192C8372-A54E-6D0C-A1D5-1E8A233411DF";
	setAttr ".ics" -type "componentList" 1 "vtx[48:49]";
	setAttr ".ix" -type "matrix" 0.52049695302344812 0 0 0 0 0.61446161092013729 -0.22364573647419045 0
		 0 0.17802044247365359 0.48910714589768384 0 8.5210501798845151 4.6026744579252226 -0.29916086719112656 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__polyTweak27";
	rename -uid "BE9A51C7-D443-FD20-5439-4984F64E36A1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[48:49]" -type "float3"  -0.061000824 -0.019472361
		 -0.041065454 0.061000824 0.019472361 0.041065454;
createNode polyMergeVert -n "pasted__polyMergeVert18";
	rename -uid "A8F96B47-174C-4404-8D99-1F8FF432285B";
	setAttr ".ics" -type "componentList" 1 "vtx[50:51]";
	setAttr ".ix" -type "matrix" 0.52049695302344812 0 0 0 0 0.61446161092013729 -0.22364573647419045 0
		 0 0.17802044247365359 0.48910714589768384 0 8.5210501798845151 4.6026744579252226 -0.29916086719112656 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__polyTweak26";
	rename -uid "518D0443-AA41-E16B-0DE4-D1A3D81E430D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[50:51]" -type "float3"  0.060990334 0.019418955 -0.036610603
		 -0.060990334 -0.019418955 0.036610603;
createNode polyMergeVert -n "pasted__polyMergeVert17";
	rename -uid "7FB7E874-DC41-43E3-E12F-818C1981FB49";
	setAttr ".ics" -type "componentList" 1 "vtx[52:53]";
	setAttr ".ix" -type "matrix" 0.52049695302344812 0 0 0 0 0.61446161092013729 -0.22364573647419045 0
		 0 0.17802044247365359 0.48910714589768384 0 8.5210501798845151 4.6026744579252226 -0.29916086719112656 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "pasted__polyTweak25";
	rename -uid "F6430BA0-624F-E31B-1501-DE969F87D8AD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[52:53]" -type "float3"  0.060994148 -0.019427776 0.036607742
		 -0.060994148 0.019427776 -0.036607742;
createNode polySewEdge -n "pasted__polySewEdge1";
	rename -uid "44D32BAA-8346-0C0B-798B-1EAEBFC32737";
	setAttr ".ics" -type "componentList" 1 "e[100]";
	setAttr ".ix" -type "matrix" 0.52049695302344812 0 0 0 0 0.61446161092013729 -0.22364573647419045 0
		 0 0.17802044247365359 0.48910714589768384 0 8.5210501798845151 4.6026744579252226 -0.29916086719112656 1;
	setAttr ".ws" yes;
createNode polySplit -n "pasted__polySplit196";
	rename -uid "8EF17084-3A40-4CB9-E203-0FA303E5BFE6";
	setAttr -s 2 ".e[0:1]"  0.1 0.80000001;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit195";
	rename -uid "0765C057-1E49-0953-4851-40B7C2063BFE";
	setAttr -s 2 ".e[0:1]"  0.2 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483605 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit194";
	rename -uid "0AFB89EB-A34C-1446-0CB9-E79FD3F9E7F9";
	setAttr -s 2 ".e[0:1]"  0.1 0.80000001;
	setAttr -s 2 ".d[0:1]"  -2147483595 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit193";
	rename -uid "551B834E-E349-14AD-AB44-438C11292307";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483600 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "pasted__polyBevel10";
	rename -uid "FAC16628-364D-C86C-8582-00A643BE6399";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:7]" "e[9]" "e[17]";
	setAttr ".ix" -type "matrix" 0.52049695302344812 0 0 0 0 0.61446161092013729 -0.22364573647419045 0
		 0 0.17802044247365359 0.48910714589768384 0 8.5210501798845151 4.6026744579252226 -0.29916086719112656 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.09999999999999995;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "pasted__polySplit192";
	rename -uid "78F2EA14-E54B-6863-6628-E18FE28C6976";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483646 -2147483645 -2147483641 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit191";
	rename -uid "5D107817-9F43-246F-691F-CE9988C1DE6A";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483643 -2147483647 -2147483648 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak24";
	rename -uid "83CF39DB-8B41-56C4-0568-82B65BB41C6D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0 0.11028399 0.04797348 0
		 -0.28029996 0 0 0.11028399 0.04797348 0 -0.28029996 0 0 0.043258835 0;
createNode polySplit -n "pasted__pasted__polySplit18";
	rename -uid "D8FF4420-ED4A-277C-1F02-B5BD1F2EEEBB";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak9";
	rename -uid "4391E55E-D643-0483-354D-8BBD47B574D7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0 0 0.45498925 0 -1.4901161e-08
		 0 0 0 -0.45498925 0 -1.4901161e-08 0 0 0.096964143 0;
createNode polyPyramid -n "pasted__pasted__polyPyramid2";
	rename -uid "24F39539-4240-C466-48A7-469855DAE29C";
	setAttr ".w" 1.8195385816180432;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "pasted__polySoftEdge3";
	rename -uid "47AB9122-BD46-B007-7131-819626F8A135";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:79]";
	setAttr ".ix" -type "matrix" 1.0216862153135144 0 0 0 0 2.2685991203663979e-16 1.0216862153135144 0
		 0 -1.0216862153135144 2.2685991203663979e-16 0 8.5389404815735954 2.8988173770170422 -0.20158764026048553 1;
	setAttr ".a" 0;
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "80254C41-2A4D-631B-E0D8-07BE9D17FB42";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.19527796 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.19527796 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.19527796 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.19527796 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.19527796 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.19527796 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.19527796 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.19527796 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.19527796 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.19527796 2.4890823e-17 ;
	setAttr ".tk[10]" -type "float3" 0 0.19527796 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.19527796 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.19527796 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.19527796 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.19527796 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.19527796 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.19527796 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.19527796 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.19527796 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.19527796 2.4890823e-17 ;
	setAttr ".tk[20]" -type "float3" 0 0.15864632 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.15864632 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.15864632 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.15864632 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.15864632 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.15864632 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.15864632 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.15864632 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.15864632 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.15864632 2.4890823e-17 ;
	setAttr ".tk[30]" -type "float3" 0 0.15864632 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.15864632 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.15864632 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.15864632 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.15864632 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.15864632 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.15864632 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.15864632 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.15864632 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.15864632 2.4890823e-17 ;
	setAttr ".tk[40]" -type "float3" 0 0.098596305 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.098596305 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.098596305 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.098596305 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.098596305 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.098596305 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.098596305 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.098596305 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.098596305 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.098596305 2.4890823e-17 ;
	setAttr ".tk[50]" -type "float3" 0 0.098596305 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.098596305 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.098596305 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.098596305 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.098596305 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.098596305 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.098596305 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.098596305 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.098596305 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.098596305 2.4890823e-17 ;
	setAttr ".tk[60]" -type "float3" 0 0.016606925 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.016606925 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.016606925 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.016606925 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.016606925 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.016606925 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.016606925 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.016606925 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.016606925 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.016606925 2.4890823e-17 ;
	setAttr ".tk[70]" -type "float3" 0 0.016606925 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.016606925 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.016606925 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.016606925 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.016606925 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.016606925 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.016606925 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.016606925 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.016606925 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.016606925 2.4890823e-17 ;
	setAttr ".tk[360]" -type "float3" 0 0.20758954 2.4890823e-17 ;
	setAttr ".tk[362]" -type "float3" 0 -0.022288628 -4.6566129e-10 ;
	setAttr ".tk[363]" -type "float3" 0 0.022288628 -4.6566129e-10 ;
	setAttr ".tk[364]" -type "float3" -9.3132257e-10 -0.022288628 0 ;
	setAttr ".tk[365]" -type "float3" -9.3132257e-10 0.022288628 0 ;
	setAttr ".tk[366]" -type "float3" 9.3132257e-10 -0.022288628 -9.3132257e-10 ;
	setAttr ".tk[367]" -type "float3" 9.3132257e-10 0.022288628 -9.3132257e-10 ;
	setAttr ".tk[368]" -type "float3" 0 -0.022288628 0 ;
	setAttr ".tk[369]" -type "float3" 0 0.022288628 0 ;
	setAttr ".tk[370]" -type "float3" -8.8817842e-16 -0.022288628 0 ;
	setAttr ".tk[371]" -type "float3" -8.8817842e-16 0.022288628 0 ;
	setAttr ".tk[372]" -type "float3" -4.6566129e-10 -0.022288628 0 ;
	setAttr ".tk[373]" -type "float3" -4.6566129e-10 0.022288628 0 ;
	setAttr ".tk[374]" -type "float3" 0 -0.022288628 -9.3132257e-10 ;
	setAttr ".tk[375]" -type "float3" 0 0.022288628 -9.3132257e-10 ;
	setAttr ".tk[376]" -type "float3" 0 -0.022288628 -9.3132257e-10 ;
	setAttr ".tk[377]" -type "float3" 0 0.022288628 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.022288628 -4.6566129e-10 ;
	setAttr ".tk[379]" -type "float3" 0 0.022288628 -4.6566129e-10 ;
	setAttr ".tk[380]" -type "float3" 0 -0.022288628 -2.220446e-16 ;
	setAttr ".tk[381]" -type "float3" 0 0.022288628 -2.220446e-16 ;
	setAttr ".tk[382]" -type "float3" 0 -0.022288628 -4.6566129e-10 ;
	setAttr ".tk[383]" -type "float3" 0 0.022288628 -4.6566129e-10 ;
	setAttr ".tk[384]" -type "float3" 0 -0.022288628 9.3132257e-10 ;
	setAttr ".tk[385]" -type "float3" 0 0.022288628 9.3132257e-10 ;
	setAttr ".tk[386]" -type "float3" 0 -0.022288628 9.3132257e-10 ;
	setAttr ".tk[387]" -type "float3" 0 0.022288628 9.3132257e-10 ;
	setAttr ".tk[388]" -type "float3" -4.6566129e-10 -0.022288628 1.8626451e-09 ;
	setAttr ".tk[389]" -type "float3" -4.6566129e-10 0.022288628 1.8626451e-09 ;
	setAttr ".tk[390]" -type "float3" -8.8817842e-16 -0.022288628 0 ;
	setAttr ".tk[391]" -type "float3" -8.8817842e-16 0.022288628 0 ;
	setAttr ".tk[392]" -type "float3" 0 -0.022288628 1.8626451e-09 ;
	setAttr ".tk[393]" -type "float3" 0 0.022288628 1.8626451e-09 ;
	setAttr ".tk[394]" -type "float3" 0 -0.022288628 9.3132257e-10 ;
	setAttr ".tk[395]" -type "float3" 0 0.022288628 9.3132257e-10 ;
	setAttr ".tk[396]" -type "float3" -9.3132257e-10 -0.022288628 9.3132257e-10 ;
	setAttr ".tk[397]" -type "float3" -9.3132257e-10 0.022288628 9.3132257e-10 ;
	setAttr ".tk[398]" -type "float3" 0 -0.022288628 -4.6566129e-10 ;
	setAttr ".tk[399]" -type "float3" 0 0.022288628 -4.6566129e-10 ;
	setAttr ".tk[400]" -type "float3" 0 -0.022288628 -2.220446e-16 ;
	setAttr ".tk[401]" -type "float3" 0 0.022288628 -2.220446e-16 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "33E31E30-E240-B0D8-C22A-7F8A98A31C91";
	setAttr ".ics" -type "componentList" 1 "f[360:379]";
	setAttr ".ix" -type "matrix" 0.74063524155820359 0 0 0 0 1.6445405960534645e-16 0.74063524155820359 0
		 0 -0.74063524155820359 1.6445405960534645e-16 0 8.5389404815735954 2.8988173770170422 -0.20158764026048553 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5389404 2.8988175 -0.20158766 ;
	setAttr ".rs" 1617409733;
	setAttr ".lt" -type "double3" -7.7238562767867336e-16 3.7693862512148184e-18 0.01718740208624012 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.8019519949975438 2.1618290670221927 -0.24792733741066841 ;
	setAttr ".cbx" -type "double3" 9.2759282618248395 3.6358058635930939 -0.15524798725560315 ;
createNode polyBevel3 -n "pasted__polyBevel1";
	rename -uid "37B1000D-2A4B-7E54-0B53-20BEA76E5B62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
	setAttr ".ix" -type "matrix" 0.74063524155820359 0 0 0 0 1.6445405960534645e-16 0.74063524155820359 0
		 0 -0.74063524155820359 1.6445405960534645e-16 0 8.5389404815735954 2.8988173770170422 -0.20158764026048553 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySphere -n "pasted__polySphere1";
	rename -uid "507C437E-C840-2D80-6F89-688EAB130DEF";
createNode polyBevel3 -n "polyBevel13";
	rename -uid "A3792AA9-5641-7221-AB5E-0C9EE5B09508";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[320:339]";
	setAttr ".ix" -type "matrix" 1.0216862153135144 0 0 0 0 2.2685991203663979e-16 1.0216862153135144 0
		 0 -1.0216862153135144 2.2685991203663979e-16 0 8.5389404815735954 2.8988173770170422 -3.2498296505315381 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "EB309E71-B648-32EC-E318-6783AE9849F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[841]" "e[843:844]" "e[846:847]" "e[849:850]" "e[852:853]" "e[855:856]" "e[858:859]" "e[861:862]" "e[864:865]" "e[867:868]" "e[870:871]" "e[873:874]" "e[876:877]" "e[879:880]" "e[882:883]" "e[885:886]" "e[888:889]" "e[891:892]" "e[894:895]" "e[897:899]";
	setAttr ".ix" -type "matrix" 1.0216862153135144 0 0 0 0 2.2685991203663979e-16 1.0216862153135144 0
		 0 -1.0216862153135144 2.2685991203663979e-16 0 8.5389404815735954 2.8988173770170422 -3.2498296505315381 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "AFF4F132-8647-18C3-AD4F-58B2CEE6188B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[649]" "e[659]";
	setAttr ".ix" -type "matrix" 1.0216862153135144 0 0 0 0 2.2685991203663979e-16 1.0216862153135144 0
		 0 -1.0216862153135144 2.2685991203663979e-16 0 8.5389404815735954 2.8988173770170422 -3.2498296505315381 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "D51DEC81-D843-5442-9F8E-5E87778A1657";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[300:319]";
	setAttr ".ix" -type "matrix" 1.0216862153135144 0 0 0 0 2.2685991203663979e-16 1.0216862153135144 0
		 0 -1.0216862153135144 2.2685991203663979e-16 0 8.5389404815735954 2.8988173770170422 -3.2498296505315381 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "C2383475-9F4B-9134-C7BD-6DBAD97B5CF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1057]" "e[1069]" "e[1087]" "e[1099]";
	setAttr ".ix" -type "matrix" 1.0216862153135144 0 0 0 0 2.2685991203663979e-16 1.0216862153135144 0
		 0 -1.0216862153135144 2.2685991203663979e-16 0 8.5389404815735954 2.8988173770170422 -3.2498296505315381 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "7BDADE9E-CA44-9749-1215-D9AC41B45A36";
	setAttr ".ics" -type "componentList" 18 "vtx[405:413]" "vtx[417:419]" "vtx[423:425]" "vtx[429:431]" "vtx[435:437]" "vtx[441:443]" "vtx[447:449]" "vtx[453:455]" "vtx[459:461]" "vtx[465:467]" "vtx[471:473]" "vtx[477:479]" "vtx[483:485]" "vtx[489:491]" "vtx[495:497]" "vtx[501:503]" "vtx[507:509]" "vtx[513:515]";
	setAttr ".ix" -type "matrix" 1.0216862153135144 0 0 0 0 2.2685991203663979e-16 1.0216862153135144 0
		 0 -1.0216862153135144 2.2685991203663979e-16 0 8.5389404815735954 2.8988173770170422 -3.2498296505315381 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "966E4649-F64E-FBFC-3A52-A3AFDC2453A7";
	setAttr ".ics" -type "componentList" 19 "vtx[399:404]" "vtx[408:410]" "vtx[412:414]" "vtx[416:418]" "vtx[420:422]" "vtx[424:426]" "vtx[428:430]" "vtx[432:434]" "vtx[436:438]" "vtx[440:442]" "vtx[444:446]" "vtx[448:450]" "vtx[452:454]" "vtx[456:458]" "vtx[460:462]" "vtx[464:466]" "vtx[468:470]" "vtx[472:474]" "vtx[476:478]";
	setAttr ".ix" -type "matrix" 1.0216862153135144 0 0 0 0 2.2685991203663979e-16 1.0216862153135144 0
		 0 -1.0216862153135144 2.2685991203663979e-16 0 8.5389404815735954 2.8988173770170422 -3.2498296505315381 1;
	setAttr ".am" yes;
createNode polyBevel3 -n "polyBevel18";
	rename -uid "FC611150-6C4D-B05F-F410-71AC5E5C248B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[160:199]" "e[402]" "e[407]" "e[412]" "e[417]" "e[422]" "e[427]" "e[432]" "e[437]" "e[442]" "e[447]" "e[452]" "e[457]" "e[462]" "e[467]" "e[472]" "e[477]" "e[482]" "e[487]" "e[492]" "e[497]" "e[502]" "e[507]" "e[512]" "e[517]" "e[522]" "e[527]" "e[532]" "e[537]" "e[542]" "e[547]" "e[552]" "e[557]" "e[562]" "e[567]" "e[572]" "e[577]" "e[778:817]" "e[891]" "e[900]" "e[912]" "e[924]" "e[941]" "e[946]" "e[951]" "e[956]" "e[960]" "e[964]" "e[968]" "e[972]";
	setAttr ".ix" -type "matrix" 1.0216862153135144 0 0 0 0 2.2685991203663979e-16 1.0216862153135144 0
		 0 -1.0216862153135144 2.2685991203663979e-16 0 8.5389404815735954 2.8988173770170422 -3.2498296505315381 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.09999999999999995;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "C807C72A-3843-9F37-1E11-80A37818B645";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 170 "e[678:679]" "e[681:682]" "e[684:685]" "e[687:692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706:708]" "e[710:719]" "e[721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733:735]" "e[737:746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758]" "e[760:762]" "e[764:773]" "e[775]" "e[777]" "e[779]" "e[781]" "e[783]" "e[785]" "e[787:789]" "e[791:796]" "e[798:799]" "e[802:804]" "e[806:807]" "e[809:810]" "e[813:814]" "e[816:821]" "e[823:825]" "e[827:828]" "e[830:832]" "e[835:836]" "e[839:840]" "e[843:844]" "e[846:851]" "e[853:855]" "e[857:858]" "e[860:862]" "e[865:866]" "e[869:870]" "e[873:874]" "e[876:881]" "e[883:885]" "e[887:888]" "e[890:892]" "e[895:896]" "e[899:900]" "e[903:904]" "e[906:911]" "e[913:915]" "e[918]" "e[920]" "e[922]" "e[925:926]" "e[929]" "e[931]" "e[933]" "e[936:937]" "e[940]" "e[942]" "e[944]" "e[947:948]" "e[951]" "e[953]" "e[955]" "e[958:959]" "e[962:963]" "e[966:967]" "e[970:971]" "e[974:975]" "e[978:979]" "e[982:983]" "e[986:987]" "e[990:991]" "e[994:995]" "e[998:999]" "e[1002:1003]" "e[1006:1007]" "e[1010:1011]" "e[1014:1015]" "e[1018:1019]" "e[1022:1023]" "e[1026:1027]" "e[1030:1031]" "e[1034:1035]" "e[1038:1039]" "e[1041:1048]" "e[1050:1051]" "e[1054]" "e[1056]" "e[1058:1059]" "e[1062]" "e[1064]" "e[1066:1067]" "e[1070:1071]" "e[1074:1076]" "e[1078:1079]" "e[1081:1082]" "e[1084:1091]" "e[1093]" "e[1095]" "e[1097:1098]" "e[1101]" "e[1103:1107]" "e[1109]" "e[1111:1117]" "e[1119:1121]" "e[1124]" "e[1126]" "e[1128:1129]" "e[1132]" "e[1134]" "e[1136:1137]" "e[1140]" "e[1142]" "e[1144:1145]" "e[1148]" "e[1150:1154]" "e[1156]" "e[1158:1164]" "e[1166:1168]" "e[1171]" "e[1173]" "e[1175:1176]" "e[1179]" "e[1181]" "e[1183:1184]" "e[1187]" "e[1189]" "e[1191:1192]" "e[1195]" "e[1197:1201]" "e[1203]" "e[1205:1211]" "e[1213:1215]" "e[1218]" "e[1220]" "e[1222:1223]" "e[1226]" "e[1228]" "e[1230:1231]" "e[1234]" "e[1236]" "e[1238]" "e[1240]" "e[1242]" "e[1245]" "e[1247]" "e[1249]" "e[1252]" "e[1254]" "e[1256]" "e[1259]" "e[1261]" "e[1263]" "e[1473:1616]";
	setAttr ".ix" -type "matrix" 1.0216862153135144 0 0 0 0 2.2685991203663979e-16 1.0216862153135144 0
		 0 -1.0216862153135144 2.2685991203663979e-16 0 8.5389404815735954 2.8988173770170422 -3.2498296505315381 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak21";
	rename -uid "3377F142-8E4D-587A-6C53-E89AA51FEAF5";
	setAttr ".uopa" yes;
	setAttr -s 176 ".tk";
	setAttr ".tk[380]" -type "float3" -0.0084663713 0.0025417469 0.0027509162 ;
	setAttr ".tk[383]" -type "float3" -0.007201964 0.0025417469 0.0052325428 ;
	setAttr ".tk[386]" -type "float3" -0.0052325539 0.0025417469 0.0072019761 ;
	setAttr ".tk[389]" -type "float3" -0.0027508477 0.0025417469 0.0084664244 ;
	setAttr ".tk[391]" -type "float3" -1.9277515e-05 0.0025302193 0.0089029865 ;
	setAttr ".tk[393]" -type "float3" -3.8683979e-08 0.0025691758 0.0088942796 ;
	setAttr ".tk[395]" -type "float3" 1.9466639e-05 0.0025302921 0.0089029586 ;
	setAttr ".tk[398]" -type "float3" 0.0027508992 0.0025417469 0.0084664244 ;
	setAttr ".tk[401]" -type "float3" 0.0052325325 0.0025417469 0.0072019761 ;
	setAttr ".tk[404]" -type "float3" 0.0072019771 0.0025417469 0.0052325404 ;
	setAttr ".tk[407]" -type "float3" 0.0084664403 0.0025417469 0.0027509162 ;
	setAttr ".tk[409]" -type "float3" 0.0089029931 0.0025302193 1.9281279e-05 ;
	setAttr ".tk[411]" -type "float3" 0.0088942889 0.0025691758 3.3848483e-08 ;
	setAttr ".tk[413]" -type "float3" 0.008902967 0.0025302921 -1.9469324e-05 ;
	setAttr ".tk[416]" -type "float3" 0.0084664403 0.0025417469 -0.0027509106 ;
	setAttr ".tk[419]" -type "float3" 0.0072019771 0.0025417469 -0.0052325418 ;
	setAttr ".tk[422]" -type "float3" 0.0052325325 0.0025417469 -0.0072019729 ;
	setAttr ".tk[425]" -type "float3" 0.0027508992 0.0025417469 -0.0084664263 ;
	setAttr ".tk[427]" -type "float3" 1.9286112e-05 0.0025302193 -0.0089029865 ;
	setAttr ".tk[429]" -type "float3" 3.0087538e-08 0.0025691758 -0.0088942796 ;
	setAttr ".tk[431]" -type "float3" -1.9475236e-05 0.0025302921 -0.0089029586 ;
	setAttr ".tk[434]" -type "float3" -0.0027508477 0.0025417469 -0.0084664263 ;
	setAttr ".tk[437]" -type "float3" -0.0052324682 0.0025417469 -0.0072019729 ;
	setAttr ".tk[440]" -type "float3" -0.0072019552 0.0025417469 -0.0052325418 ;
	setAttr ".tk[443]" -type "float3" -0.0084663713 0.0025417469 -0.0027509106 ;
	setAttr ".tk[445]" -type "float3" -0.0089029931 0.0025302193 -1.9280202e-05 ;
	setAttr ".tk[447]" -type "float3" -0.0088942759 0.0025691758 -2.4177487e-08 ;
	setAttr ".tk[449]" -type "float3" -0.0089029586 0.0025302921 1.9470399e-05 ;
	setAttr ".tk[452]" -type "float3" -0.0084663713 -0.00027815392 0.0027509162 ;
	setAttr ".tk[455]" -type "float3" -0.007201964 -0.00027814962 0.0052325428 ;
	setAttr ".tk[458]" -type "float3" -0.0052325539 -0.00027814962 0.0072019761 ;
	setAttr ".tk[461]" -type "float3" -0.0027508477 -0.00027814962 0.0084664244 ;
	setAttr ".tk[463]" -type "float3" 1.9286112e-05 -0.00026662825 0.0089029865 ;
	setAttr ".tk[465]" -type "float3" 3.0087538e-08 -0.00030558518 0.0088942796 ;
	setAttr ".tk[467]" -type "float3" -1.9475236e-05 -0.0002667013 0.0089029586 ;
	setAttr ".tk[470]" -type "float3" 0.0027508992 -0.00027814962 0.0084664244 ;
	setAttr ".tk[473]" -type "float3" 0.0052325325 -0.00027814962 0.0072019761 ;
	setAttr ".tk[476]" -type "float3" 0.0072019771 -0.00027814962 0.0052325428 ;
	setAttr ".tk[479]" -type "float3" 0.0084664403 -0.00027814962 0.0027509162 ;
	setAttr ".tk[481]" -type "float3" 0.0089029931 -0.00026662825 -1.9280202e-05 ;
	setAttr ".tk[483]" -type "float3" 0.0088942889 -0.00030558518 -3.2773926e-08 ;
	setAttr ".tk[485]" -type "float3" 0.008902967 -0.0002667013 1.9470399e-05 ;
	setAttr ".tk[488]" -type "float3" 0.0084664403 -0.00027814962 -0.0027509106 ;
	setAttr ".tk[491]" -type "float3" 0.0072019771 -0.00027814962 -0.0052325418 ;
	setAttr ".tk[494]" -type "float3" 0.0052325325 -0.00027814962 -0.0072019729 ;
	setAttr ".tk[497]" -type "float3" 0.0027508992 -0.00027814962 -0.0084664263 ;
	setAttr ".tk[499]" -type "float3" -1.9277515e-05 -0.00026662825 -0.0089029865 ;
	setAttr ".tk[501]" -type "float3" -3.8683979e-08 -0.00030558518 -0.0088942796 ;
	setAttr ".tk[503]" -type "float3" 1.9466639e-05 -0.0002667013 -0.0089029586 ;
	setAttr ".tk[506]" -type "float3" -0.0027508477 -0.00027814962 -0.0084664263 ;
	setAttr ".tk[509]" -type "float3" -0.0052324682 -0.00027814962 -0.0072019729 ;
	setAttr ".tk[512]" -type "float3" -0.0072019552 -0.00027814962 -0.0052325418 ;
	setAttr ".tk[515]" -type "float3" -0.0084663713 -0.00027815392 -0.0027509106 ;
	setAttr ".tk[517]" -type "float3" -0.0089029931 -0.00026662825 1.9281279e-05 ;
	setAttr ".tk[519]" -type "float3" -0.0088942759 -0.00030558518 2.7401153e-08 ;
	setAttr ".tk[521]" -type "float3" -0.0089029586 -0.0002667013 -1.9469324e-05 ;
	setAttr ".tk[523]" -type "float3" -4.29822e-09 0.0075056707 0.0063716806 ;
	setAttr ".tk[528]" -type "float3" -4.29822e-09 0.0064301034 0.0072902832 ;
	setAttr ".tk[530]" -type "float3" 0.00637169 0.0075056707 -5.3727744e-10 ;
	setAttr ".tk[535]" -type "float3" 0.0072902795 0.0064301034 -5.3727744e-10 ;
	setAttr ".tk[537]" -type "float3" -4.29822e-09 0.0075056707 -0.0063716387 ;
	setAttr ".tk[542]" -type "float3" -4.29822e-09 0.0064301034 -0.0072902823 ;
	setAttr ".tk[544]" -type "float3" -0.0063716248 0.0075056707 -5.3727744e-10 ;
	setAttr ".tk[549]" -type "float3" -0.0072902837 0.0064301034 -5.3727744e-10 ;
	setAttr ".tk[552]" -type "float3" -4.29822e-09 0.005224077 0.0080293342 ;
	setAttr ".tk[555]" -type "float3" 0.0080293454 0.005224077 -5.3727744e-10 ;
	setAttr ".tk[558]" -type "float3" -4.29822e-09 0.005224077 -0.0080293352 ;
	setAttr ".tk[561]" -type "float3" -0.0080293287 0.005224077 -5.3727744e-10 ;
	setAttr ".tk[564]" -type "float3" -4.29822e-09 0.0039172806 0.0085706217 ;
	setAttr ".tk[567]" -type "float3" 0.0085706282 0.0039172806 -5.3727744e-10 ;
	setAttr ".tk[570]" -type "float3" -4.29822e-09 0.0039172806 -0.0085706254 ;
	setAttr ".tk[573]" -type "float3" -0.0085706115 0.0039172806 -5.3727744e-10 ;
	setAttr ".tk[576]" -type "float3" -4.29822e-09 -0.0016536874 0.0085706217 ;
	setAttr ".tk[579]" -type "float3" 0.0085706282 -0.0016536874 -5.3727744e-10 ;
	setAttr ".tk[582]" -type "float3" -4.29822e-09 -0.0016536874 -0.0085706254 ;
	setAttr ".tk[585]" -type "float3" -0.0085706115 -0.0016536874 -5.3727744e-10 ;
	setAttr ".tk[588]" -type "float3" -4.29822e-09 -0.0029604794 0.0080293342 ;
	setAttr ".tk[591]" -type "float3" 0.0080293454 -0.0029604794 -5.3727744e-10 ;
	setAttr ".tk[594]" -type "float3" -4.29822e-09 -0.0029604794 -0.0080293352 ;
	setAttr ".tk[597]" -type "float3" -0.0080293287 -0.0029604794 -5.3727744e-10 ;
	setAttr ".tk[600]" -type "float3" -4.29822e-09 -0.0041665132 0.0072902832 ;
	setAttr ".tk[603]" -type "float3" 0.0072902795 -0.0041665132 -5.3727744e-10 ;
	setAttr ".tk[606]" -type "float3" -4.29822e-09 -0.0041665132 -0.0072902823 ;
	setAttr ".tk[609]" -type "float3" -0.0072902837 -0.0041665132 -5.3727744e-10 ;
	setAttr ".tk[612]" -type "float3" -4.29822e-09 -0.0052420632 0.0063716806 ;
	setAttr ".tk[615]" -type "float3" 0.00637169 -0.0052420632 -5.3727744e-10 ;
	setAttr ".tk[618]" -type "float3" -4.29822e-09 -0.0052420632 -0.0063716387 ;
	setAttr ".tk[621]" -type "float3" -0.0063716248 -0.0052420632 -5.3727744e-10 ;
	setAttr ".tk[624]" -type "float3" -4.29822e-09 -0.0061606993 0.0052960915 ;
	setAttr ".tk[627]" -type "float3" 0.005296086 -0.0061606993 -5.3727744e-10 ;
	setAttr ".tk[630]" -type "float3" -4.29822e-09 -0.0061606993 -0.0052960911 ;
	setAttr ".tk[633]" -type "float3" -0.0052960729 -0.0061606993 -5.3727744e-10 ;
	setAttr ".tk[636]" -type "float3" -0.002387167 -0.0075056683 0.00077565404 ;
	setAttr ".tk[639]" -type "float3" -0.0025100273 -0.0075056707 -5.3727744e-10 ;
	setAttr ".tk[642]" -type "float3" -0.0020306553 -0.0075056683 0.001475357 ;
	setAttr ".tk[645]" -type "float3" -0.002387167 -0.0075056683 -0.00077564653 ;
	setAttr ".tk[648]" -type "float3" -0.0028969184 -0.0073315436 0.00094126444 ;
	setAttr ".tk[651]" -type "float3" -0.0024642597 -0.0073315436 0.0017903972 ;
	setAttr ".tk[653]" -type "float3" -0.0030699992 -0.0073213093 -5.3727744e-10 ;
	setAttr ".tk[655]" -type "float3" -0.003034943 -0.0073350724 1.992601e-05 ;
	setAttr ".tk[657]" -type "float3" -0.003034943 -0.0073350724 -1.9927083e-05 ;
	setAttr ".tk[660]" -type "float3" -0.0028969184 -0.0073315436 -0.0009412698 ;
	setAttr ".tk[663]" -type "float3" -0.0017903763 -0.0073315478 0.0024642635 ;
	setAttr ".tk[666]" -type "float3" -0.0014753424 -0.0075056683 0.0020306569 ;
	setAttr ".tk[669]" -type "float3" -0.00094126293 -0.0073315543 0.0028969159 ;
	setAttr ".tk[672]" -type "float3" -0.00077562669 -0.0075056683 0.0023871835 ;
	setAttr ".tk[674]" -type "float3" -4.29822e-09 -0.0073212967 0.0030700308 ;
	setAttr ".tk[676]" -type "float3" 1.9930845e-05 -0.0073350617 0.0030349684 ;
	setAttr ".tk[678]" -type "float3" -1.9939442e-05 -0.0073350617 0.0030349684 ;
	setAttr ".tk[681]" -type "float3" -4.29822e-09 -0.0075056683 0.0025100331 ;
	setAttr ".tk[684]" -type "float3" 0.0009412886 -0.0073315436 0.002896918 ;
	setAttr ".tk[687]" -type "float3" 0.00077564386 -0.0075056683 0.0023871879 ;
	setAttr ".tk[690]" -type "float3" 0.0017904192 -0.0073315478 0.0024642635 ;
	setAttr ".tk[693]" -type "float3" 0.0014753684 -0.0075056683 0.002030659 ;
	setAttr ".tk[696]" -type "float3" 0.0024642854 -0.0073315543 0.0017903972 ;
	setAttr ".tk[699]" -type "float3" 0.0020306725 -0.0075056683 0.001475357 ;
	setAttr ".tk[702]" -type "float3" 0.0028969273 -0.0073315436 0.00094126665 ;
	setAttr ".tk[705]" -type "float3" 0.0023871926 -0.0075056683 0.00077565404 ;
	setAttr ".tk[707]" -type "float3" 0.0030700252 -0.0073212967 -5.3727744e-10 ;
	setAttr ".tk[709]" -type "float3" 0.0030349686 -0.0073350617 -1.9927083e-05 ;
	setAttr ".tk[711]" -type "float3" 0.0030349686 -0.0073350617 1.992601e-05 ;
	setAttr ".tk[714]" -type "float3" 0.0025100356 -0.0075056707 -5.3727744e-10 ;
	setAttr ".tk[717]" -type "float3" 0.0028969273 -0.0073315436 -0.0009412698 ;
	setAttr ".tk[720]" -type "float3" 0.0023872012 -0.0075056683 -0.00077564653 ;
	setAttr ".tk[723]" -type "float3" 0.0024642854 -0.0073315543 -0.0017903874 ;
	setAttr ".tk[726]" -type "float3" 0.0020306725 -0.0075056683 -0.0014753558 ;
	setAttr ".tk[729]" -type "float3" 0.0017904106 -0.0073315566 -0.0024642667 ;
	setAttr ".tk[732]" -type "float3" 0.0014753424 -0.0075056683 -0.0020306602 ;
	setAttr ".tk[735]" -type "float3" 0.0009412886 -0.0073315436 -0.0028969126 ;
	setAttr ".tk[738]" -type "float3" 0.00077564386 -0.0075056683 -0.0023871739 ;
	setAttr ".tk[740]" -type "float3" -4.29822e-09 -0.0073212967 -0.003070021 ;
	setAttr ".tk[742]" -type "float3" -1.9939442e-05 -0.0073350617 -0.0030349563 ;
	setAttr ".tk[744]" -type "float3" 1.9930845e-05 -0.0073350617 -0.0030349563 ;
	setAttr ".tk[747]" -type "float3" -4.29822e-09 -0.0075056683 -0.0025100275 ;
	setAttr ".tk[750]" -type "float3" -0.00094126293 -0.0073315436 -0.0028969126 ;
	setAttr ".tk[753]" -type "float3" -0.00077562669 -0.0075056683 -0.0023871739 ;
	setAttr ".tk[756]" -type "float3" -0.0017903675 -0.0073315585 -0.0024642644 ;
	setAttr ".tk[759]" -type "float3" -0.0014753339 -0.0075056683 -0.0020306516 ;
	setAttr ".tk[762]" -type "float3" -0.0024642684 -0.0073315436 -0.0017903897 ;
	setAttr ".tk[765]" -type "float3" -0.0020306553 -0.0075056683 -0.0014753558 ;
	setAttr ".tk[768]" -type "float3" -0.0044658808 -0.0066694566 -5.3727744e-10 ;
	setAttr ".tk[771]" -type "float3" -0.0036822204 -0.0070686773 -5.3727744e-10 ;
	setAttr ".tk[774]" -type "float3" -4.29822e-09 -0.006669458 0.0044658692 ;
	setAttr ".tk[777]" -type "float3" -4.29822e-09 -0.0070686792 0.0036822134 ;
	setAttr ".tk[780]" -type "float3" 0.004465872 -0.0066694566 -5.3727744e-10 ;
	setAttr ".tk[783]" -type "float3" 0.003682212 -0.0070686773 -5.3727744e-10 ;
	setAttr ".tk[786]" -type "float3" -4.29822e-09 -0.0066694608 -0.0044658529 ;
	setAttr ".tk[789]" -type "float3" -4.29822e-09 -0.0070686792 -0.0036822015 ;
	setAttr ".tk[791]" -type "float3" 1.2894659e-08 0.0025374014 0.0089025926 ;
	setAttr ".tk[792]" -type "float3" 0.0089026019 0.0025374014 -1.7730157e-08 ;
	setAttr ".tk[793]" -type "float3" -2.1491099e-08 0.0025374014 -0.0089025926 ;
	setAttr ".tk[794]" -type "float3" -0.0089025889 0.0025374014 2.3102931e-08 ;
	setAttr ".tk[795]" -type "float3" -2.1491099e-08 -0.00027381058 0.0089025926 ;
	setAttr ".tk[796]" -type "float3" 0.0089026019 -0.00027381058 1.8804711e-08 ;
	setAttr ".tk[797]" -type "float3" 2.1491099e-08 -0.00027381058 -0.0089025926 ;
	setAttr ".tk[798]" -type "float3" -0.0089025889 -0.00027381058 -1.9879266e-08 ;
	setAttr ".tk[799]" -type "float3" -0.0030426024 -0.0073326053 -5.3727744e-10 ;
	setAttr ".tk[800]" -type "float3" -4.29822e-09 -0.0073325923 0.0030426383 ;
	setAttr ".tk[801]" -type "float3" 0.0030426453 -0.0073325904 -5.3727744e-10 ;
	setAttr ".tk[802]" -type "float3" -4.29822e-09 -0.0073325904 -0.0030426264 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C0D7D113-644C-F91D-FB27-118F58B79699";
	setAttr ".ics" -type "componentList" 1 "f[244:245]";
	setAttr ".ix" -type "matrix" 1.0216862153135144 0 0 0 0 2.2685991203663979e-16 1.0216862153135144 0
		 0 -1.0216862153135144 2.2685991203663979e-16 0 8.5389404815735954 2.8988173770170422 -3.2498296505315381 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5389395 2.8988154 -2.235405 ;
	setAttr ".rs" 2056248490;
	setAttr ".lt" -type "double3" -1.010259584321993e-15 -4.4408920985006262e-16 -0.026615085656806176 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.3830230756243047 2.8741237881901021 -2.2407226135143525 ;
	setAttr ".cbx" -type "double3" 8.6948559388110809 2.9235068248313953 -2.2300872752444505 ;
createNode polyBevel3 -n "polyBevel19";
	rename -uid "19B6C7ED-B946-A91F-F190-01AC9FC9F719";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[568:573]" "e[1616:1618]" "e[1620]" "e[1623:1628]";
	setAttr ".ix" -type "matrix" 1.0216862153135144 0 0 0 0 2.2685991203663979e-16 1.0216862153135144 0
		 0 -1.0216862153135144 2.2685991203663979e-16 0 8.5389404815735954 2.8988173770170422 -3.2498296505315381 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "DA5E8FA3-E34F-1884-DA5C-939940F4B66D";
	setAttr ".ics" -type "componentList" 1 "f[268:271]";
	setAttr ".ix" -type "matrix" 1.0216862153135144 0 0 0 0 2.2685991203663979e-16 1.0216862153135144 0
		 0 -1.0216862153135144 2.2685991203663979e-16 0 8.5389404815735954 2.8988173770170422 -3.2498296505315381 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5389404 2.8988147 -2.342979 ;
	setAttr ".rs" 1506841407;
	setAttr ".lt" -type "double3" 1.5308934675495323e-16 -1.083334810747516e-15 -0.016422251966559408 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.2251462399541388 2.4787528165392936 -2.3656038608863144 ;
	setAttr ".cbx" -type "double3" 8.8527337488371494 3.3188763349483494 -2.3203542855743988 ;
createNode polyBevel3 -n "polyBevel20";
	rename -uid "B7416B82-0643-320F-67E5-CF915C235CE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[628:643]" "e[1761:1792]";
	setAttr ".ix" -type "matrix" 1.0216862153135144 0 0 0 0 2.2685991203663979e-16 1.0216862153135144 0
		 0 -1.0216862153135144 2.2685991203663979e-16 0 8.5389404815735954 2.8988173770170422 -3.2498296505315381 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel21";
	rename -uid "C4A6134A-EA42-CABB-5681-428AFF506718";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 180 "e[597:598]" "e[600:601]" "e[603:604]" "e[606:607]" "e[609:610]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621]" "e[623]" "e[627]" "e[629]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[654]" "e[656]" "e[659]" "e[661]" "e[663]" "e[665]" "e[667]" "e[669]" "e[671]" "e[673]" "e[675]" "e[677]" "e[681]" "e[683]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[708]" "e[710]" "e[713]" "e[715]" "e[717:718]" "e[723]" "e[725]" "e[728:729]" "e[732:733]" "e[736:737]" "e[742]" "e[744]" "e[749]" "e[751]" "e[754:755]" "e[758:759]" "e[762:763]" "e[766:767]" "e[772]" "e[774]" "e[779]" "e[781]" "e[784:785]" "e[788:789]" "e[792:793]" "e[796:797]" "e[802]" "e[804]" "e[809]" "e[811]" "e[814:815]" "e[818:819]" "e[822:823]" "e[826:827]" "e[832]" "e[834]" "e[839]" "e[841]" "e[844:845]" "e[850]" "e[852]" "e[855:856]" "e[861]" "e[863]" "e[866:867]" "e[872]" "e[874]" "e[877:878]" "e[881:882]" "e[885:886]" "e[889:890]" "e[893:894]" "e[897:898]" "e[901:902]" "e[905:906]" "e[909:910]" "e[913:914]" "e[917:918]" "e[921:922]" "e[925:926]" "e[929:930]" "e[933:934]" "e[937:938]" "e[941:942]" "e[945:946]" "e[949:950]" "e[953:954]" "e[957:958]" "e[960:967]" "e[969:970]" "e[973]" "e[975]" "e[977:978]" "e[981]" "e[983]" "e[985:986]" "e[989:990]" "e[994:995]" "e[997:998]" "e[1000:1001]" "e[1003:1010]" "e[1012]" "e[1014]" "e[1016:1017]" "e[1020]" "e[1022:1026]" "e[1028]" "e[1030:1035]" "e[1038:1040]" "e[1043]" "e[1045]" "e[1047:1048]" "e[1051]" "e[1053]" "e[1055:1056]" "e[1059]" "e[1061]" "e[1063:1064]" "e[1067]" "e[1069:1073]" "e[1075]" "e[1077:1082]" "e[1085:1087]" "e[1090]" "e[1092]" "e[1094:1095]" "e[1098]" "e[1100]" "e[1102:1103]" "e[1106]" "e[1108]" "e[1110:1111]" "e[1114]" "e[1116:1120]" "e[1122]" "e[1124:1129]" "e[1132:1134]" "e[1137]" "e[1139]" "e[1141:1142]" "e[1145]" "e[1147]" "e[1149:1150]" "e[1153]" "e[1155]" "e[1159]" "e[1161]" "e[1166]" "e[1168]" "e[1173]" "e[1175]" "e[1180]" "e[1182]";
	setAttr ".ix" -type "matrix" 1.0216862153135144 0 0 0 0 2.2685991203663979e-16 1.0216862153135144 0
		 0 -1.0216862153135144 2.2685991203663979e-16 0 8.5389404815735954 2.8988173770170422 -3.2498296505315381 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "BC007C3C-224F-3CC3-1D9D-ABA4D5A69FAB";
	setAttr ".ics" -type "componentList" 2 "f[0:59]" "f[156:175]";
	setAttr ".ix" -type "matrix" 1.0216862153135144 0 0 0 0 2.2685991203663979e-16 1.0216862153135144 0
		 0 -1.0216862153135144 2.2685991203663979e-16 0 8.5389404815735954 2.8988173770170422 -3.2498296505315381 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5389404 2.8988135 -4.0700855 ;
	setAttr ".rs" 758077942;
	setAttr ".lt" -type "double3" 0 -3.2675288557069699e-16 -0.084265394514510983 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.9384088874042789 2.2982823726020647 -4.0807470889858628 ;
	setAttr ".cbx" -type "double3" 9.139472075742912 3.4993445865847956 -4.0594244061997369 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "A3B69231-D247-9DD6-FC6F-A5B47414AAFE";
	setAttr ".uopa" yes;
	setAttr -s 124 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.020870093 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.020870093 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.020870093 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.020870093 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.020870093 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.020870093 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.020870093 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.020870093 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.020870093 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.020870093 -4.6341173e-18 ;
	setAttr ".tk[10]" -type "float3" 0 -0.020870093 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.020870093 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.020870093 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.020870093 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.020870093 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.020870093 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.020870093 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.020870093 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.020870093 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.020870093 -4.6341173e-18 ;
	setAttr ".tk[20]" -type "float3" 0 -0.020870093 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.020870093 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.020870093 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.020870093 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.020870093 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.020870093 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.020870093 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.020870093 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.020870093 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.020870093 -4.6341173e-18 ;
	setAttr ".tk[30]" -type "float3" 0 -0.020870093 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.020870093 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.020870093 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.020870093 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.020870093 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.020870093 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.020870093 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.020870093 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.020870093 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.020870093 -4.6341173e-18 ;
	setAttr ".tk[40]" -type "float3" 0 -0.020870093 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.020870093 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.020870093 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.020870093 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.020870093 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.020870093 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.020870093 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.020870093 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.020870093 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.020870093 -4.6341173e-18 ;
	setAttr ".tk[50]" -type "float3" 0 -0.020870093 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.020870093 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.020870093 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.020870093 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.020870093 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.020870093 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.020870093 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.020870093 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.020870093 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.020870093 -4.6341173e-18 ;
	setAttr ".tk[60]" -type "float3" 0 -0.018783208 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.018783208 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.018783208 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.018783208 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.018783208 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.018783208 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.018783208 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.018783208 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.018783208 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.018783208 -4.1699432e-18 ;
	setAttr ".tk[70]" -type "float3" 0 -0.018783208 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.018783208 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.018783208 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.018783208 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.018783208 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.018783208 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.018783208 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.018783208 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.018783208 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.018783208 -4.1699432e-18 ;
	setAttr ".tk[80]" -type "float3" 0 -0.0056970911 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.0056970911 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.0056970911 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.0056970911 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.0056970911 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.0056970911 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.0056970911 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.0056970911 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.0056970911 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.0056970911 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.0056970911 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.0056970911 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.0056970911 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.0056970911 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.0056970911 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.0056970911 0 ;
	setAttr ".tk[413]" -type "float3" 0 -0.0056970911 0 ;
	setAttr ".tk[415]" -type "float3" 0 -0.0056970911 -1.2654672e-18 ;
	setAttr ".tk[417]" -type "float3" 0 -0.0056970911 0 ;
	setAttr ".tk[419]" -type "float3" 0 -0.0056970911 -1.2654672e-18 ;
	setAttr ".tk[857]" -type "float3" 0 -0.0056970911 0 ;
	setAttr ".tk[858]" -type "float3" 0 -0.0056970911 0 ;
	setAttr ".tk[859]" -type "float3" 0 -0.0056970911 0 ;
	setAttr ".tk[863]" -type "float3" 0 -0.0056970911 0 ;
	setAttr ".tk[864]" -type "float3" 0 -0.0056970911 0 ;
	setAttr ".tk[865]" -type "float3" 0 -0.0056970911 0 ;
	setAttr ".tk[866]" -type "float3" 0 -0.0056970911 -3.469447e-18 ;
	setAttr ".tk[867]" -type "float3" 0 -0.0056970911 -1.7347235e-18 ;
	setAttr ".tk[868]" -type "float3" 0 -0.0056970911 -1.7347235e-18 ;
	setAttr ".tk[872]" -type "float3" 0 -0.0056970911 -1.7347235e-18 ;
	setAttr ".tk[873]" -type "float3" 0 -0.0056970911 -1.7347235e-18 ;
	setAttr ".tk[874]" -type "float3" 0 -0.0056970911 -3.469447e-18 ;
	setAttr ".tk[875]" -type "float3" 0 -0.0056970911 0 ;
	setAttr ".tk[876]" -type "float3" 0 -0.0056970911 0 ;
	setAttr ".tk[877]" -type "float3" 0 -0.0056970911 0 ;
	setAttr ".tk[881]" -type "float3" 0 -0.0056970911 0 ;
	setAttr ".tk[882]" -type "float3" 0 -0.0056970911 0 ;
	setAttr ".tk[883]" -type "float3" 0 -0.0056970911 0 ;
	setAttr ".tk[884]" -type "float3" 0 -0.0056970911 -3.469447e-18 ;
	setAttr ".tk[885]" -type "float3" 0 -0.0056970911 -1.7347235e-18 ;
	setAttr ".tk[886]" -type "float3" 0 -0.0056970911 -1.7347235e-18 ;
	setAttr ".tk[890]" -type "float3" 0 -0.0056970911 -1.7347235e-18 ;
	setAttr ".tk[891]" -type "float3" 0 -0.0056970911 -1.7347235e-18 ;
	setAttr ".tk[892]" -type "float3" 0 -0.0056970911 -3.469447e-18 ;
createNode polyBevel3 -n "polyBevel22";
	rename -uid "592392A3-0544-0FDB-B79D-3AA089597D77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3468]" "e[3472]" "e[3475]" "e[3478]" "e[3481]" "e[3484]" "e[3487]" "e[3490]" "e[3493]" "e[3496]" "e[3499]" "e[3502]" "e[3505]" "e[3508]" "e[3511]" "e[3514]" "e[3517]" "e[3520]" "e[3523:3524]";
	setAttr ".ix" -type "matrix" 1.0216862153135144 0 0 0 0 2.2685991203663979e-16 1.0216862153135144 0
		 0 -1.0216862153135144 2.2685991203663979e-16 0 8.5389404815735954 2.8988173770170422 -3.2498296505315381 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak23";
	rename -uid "3FB6BF2D-3443-14AC-8DDC-A289B942097E";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[1696:1776]" -type "float3"  -0.019248659 0 0.0062541561
		 -0.016373901 0 0.011896697 -0.031358238 0 0.022782905 -0.036863849 0 0.011977982
		 -0.011896206 0 0.016374363 -0.022782896 0 0.031358555 -0.0062542316 0 0.019249031
		 -0.011976951 0 0.036863681 -2.9905522e-08 0 0.020239173 -2.9905522e-08 0 0.038761064
		 0.006254172 0 0.019249031 0.011977969 0 0.036863681 0.011896265 0 0.016374363 0.022783192
		 0 0.031358555 0.016374078 0 0.011896697 0.031358182 0 0.022782905 0.019248957 0 0.0062541561
		 0.036864016 0 0.011977982 0.020239308 0 -1.0466931e-07 0.038760994 0 -1.0466931e-07
		 0.019248957 0 -0.0062543354 0.036864016 0 -0.011977982 0.016374078 0 -0.011896521
		 0.031358182 0 -0.0227827 0.011896386 0 -0.016374124 0.022782955 0 -0.031358372 0.006254172
		 0 -0.019248791 0.011977969 0 -0.036863774 -2.9905522e-08 0 -0.020239264 -2.9905522e-08
		 0 -0.038761038 -0.0062542316 0 -0.019248791 -0.011976951 0 -0.036863774 -0.011896325
		 0 -0.016374124 -0.022782896 0 -0.031358343 -0.016373901 0 -0.011896521 -0.031358238
		 0 -0.0227827 -0.019248659 0 -0.0062543354 -0.036863849 0 -0.011977982 -0.020239247
		 0 -1.0466931e-07 -0.038760811 0 -1.0466931e-07 -0.045997951 0 0.033419345 -0.054073635
		 0 0.017569989 -0.033419326 0 0.045997992 -0.017569762 0 0.05407371 -2.9905522e-08
		 0 0.05685645 0.017569702 0 0.05407371 0.033419508 0 0.045998022 0.045998011 0 0.033419345
		 0.054073699 0 0.017569989 0.05685664 0 -1.0466931e-07 0.054073699 0 -0.017569777
		 0.045998011 0 -0.033419251 0.033419508 0 -0.045998082 0.017569702 0 -0.054073561
		 -2.9905522e-08 0 -0.056856178 -0.017569762 0 -0.054073561 -0.033419326 0 -0.045998082
		 -0.045997951 0 -0.033419251 -0.05407352 0 -0.017569777 -0.05685664 0 -1.0466931e-07
		 -0.059515961 0 0.043241065 -0.069965661 0 0.022733027 -0.043240778 0 0.059516214
		 -0.02273301 0 0.069965534 -2.9905522e-08 0 0.073566094 0.022733307 0 0.069965534
		 0.043241076 0 0.059516214 0.059516318 0 0.043240942 0.069966152 0 0.022733051 0.073566169
		 0 -1.0466931e-07 0.069966152 0 -0.022732876 0.059516318 0 -0.043240674 0.043241076
		 0 -0.059515893 0.022733068 0 -0.069965266 -2.9905522e-08 0 -0.073566094 -0.02273301
		 0 -0.069965266 -0.043240778 0 -0.059515893 -0.059515961 0 -0.043240674 -0.069965661
		 0 -0.022732843 -0.073566169 0 -1.0466931e-07 -2.9905522e-08 0 -1.0466931e-07;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "D8B89524-B149-97FB-549B-D6AFB71D5DB8";
	setAttr ".ics" -type "componentList" 3 "f[0:39]" "f[136:155]" "f[1750:1769]";
	setAttr ".ix" -type "matrix" 1.0216862153135144 0 0 0 0 2.2685991203663979e-16 1.0216862153135144 0
		 0 -1.0216862153135144 2.2685991203663979e-16 0 8.5389404815735954 2.8988173770170422 -3.2498296505315381 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5389404 2.898813 -3.9858954 ;
	setAttr ".rs" 1786679026;
	setAttr ".lt" -type "double3" 3.0544279128533192e-15 -1.0993979435592466e-16 -0.019684374464729211 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.0263376871560723 2.3862111723538595 -3.9966317964438076 ;
	setAttr ".cbx" -type "double3" 9.0515423016352141 3.4114150560660739 -3.9751591846431129 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "C3E61D28-894A-E1B0-8157-FD96C7A1064B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3368:3369]" "e[3372]" "e[3377]" "e[3380]" "e[3383]" "e[3386]" "e[3389]" "e[3392]" "e[3395]" "e[3398]" "e[3401]" "e[3404]" "e[3407]" "e[3410]" "e[3413]" "e[3416]" "e[3419]" "e[3422]" "e[3424]";
	setAttr ".ix" -type "matrix" 1.0216862153135144 0 0 0 0 2.2685991203663979e-16 1.0216862153135144 0
		 0 -1.0216862153135144 2.2685991203663979e-16 0 8.5389404815735954 2.8988173770170422 -3.2498296505315381 1;
	setAttr ".a" 0;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "D3F919E5-FF4C-B558-54CF-1F94A9DE1720";
	setAttr ".ics" -type "componentList" 3 "f[0:39]" "f[136:155]" "f[1750:1769]";
	setAttr ".ix" -type "matrix" 1.0216862153135144 0 0 0 0 2.2685991203663979e-16 1.0216862153135144 0
		 0 -1.0216862153135144 2.2685991203663979e-16 0 8.5389404815735954 2.8988173770170422 -3.2498296505315381 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5389404 2.8988173 -3.2498298 ;
	setAttr ".rs" 2071865651;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "23661AB6-B544-7E43-CBD7-749D5DF6E185";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId64";
	rename -uid "F89300B8-BA44-9572-EC07-11AE2403CF0A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "9FC09CC7-944E-4583-15AA-BDAA61B62B40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1809]";
createNode groupId -n "groupId65";
	rename -uid "FF4A4B68-0742-99B7-E1D3-379E9FAA3C66";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "9EC686D6-E940-907A-3597-799AC38FEB4C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "C11C1339-7D4F-C128-F930-BE9D20EF3AB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId67";
	rename -uid "900D164D-8F4A-7399-767F-0B8CC29B409B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "FFE85972-A543-4396-582A-D09397BE2C89";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1730 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]" "f[687]" "f[688]" "f[689]" "f[690]" "f[691]" "f[692]" "f[693]" "f[694]" "f[695]" "f[696]" "f[697]" "f[698]" "f[699]" "f[700]" "f[701]" "f[702]" "f[703]" "f[704]" "f[705]" "f[706]" "f[707]" "f[708]" "f[709]" "f[710]" "f[711]" "f[712]" "f[713]" "f[714]" "f[715]" "f[716]" "f[717]" "f[718]" "f[719]" "f[720]" "f[721]" "f[722]" "f[723]" "f[724]" "f[725]" "f[726]" "f[727]" "f[728]" "f[729]" "f[730]" "f[731]" "f[732]" "f[733]" "f[734]" "f[735]" "f[736]" "f[737]" "f[738]" "f[739]" "f[740]" "f[741]" "f[742]" "f[743]" "f[744]" "f[745]" "f[746]" "f[747]" "f[748]" "f[749]" "f[750]" "f[751]" "f[752]" "f[753]" "f[754]" "f[755]" "f[756]" "f[757]" "f[758]" "f[759]" "f[760]" "f[761]" "f[762]" "f[763]" "f[764]" "f[765]" "f[766]" "f[767]" "f[768]" "f[769]" "f[770]" "f[771]" "f[772]" "f[773]" "f[774]" "f[775]" "f[776]" "f[777]" "f[778]" "f[779]" "f[780]" "f[781]" "f[782]" "f[783]" "f[784]" "f[785]" "f[786]" "f[787]" "f[788]" "f[789]" "f[790]" "f[791]" "f[792]" "f[793]" "f[794]" "f[795]" "f[796]" "f[797]" "f[798]" "f[799]" "f[800]" "f[801]" "f[802]" "f[803]" "f[804]" "f[805]" "f[806]" "f[807]" "f[808]" "f[809]" "f[810]" "f[811]" "f[812]" "f[813]" "f[814]" "f[815]" "f[816]" "f[817]" "f[818]" "f[819]" "f[820]" "f[821]" "f[822]" "f[823]" "f[824]" "f[825]" "f[826]" "f[827]" "f[828]" "f[829]" "f[830]" "f[831]" "f[832]" "f[833]" "f[834]" "f[835]" "f[836]" "f[837]" "f[838]" "f[839]" "f[840]" "f[841]" "f[842]" "f[843]" "f[844]" "f[845]" "f[846]" "f[847]" "f[848]" "f[849]" "f[850]" "f[851]" "f[852]" "f[853]" "f[854]" "f[855]" "f[856]" "f[857]" "f[858]" "f[859]" "f[860]" "f[861]" "f[862]" "f[863]" "f[864]" "f[865]" "f[866]" "f[867]" "f[868]" "f[869]" "f[870]" "f[871]" "f[872]" "f[873]" "f[874]" "f[875]" "f[876]" "f[877]" "f[878]" "f[879]" "f[880]" "f[881]" "f[882]" "f[883]" "f[884]" "f[885]" "f[886]" "f[887]" "f[888]" "f[889]" "f[890]" "f[891]" "f[892]" "f[893]" "f[894]" "f[895]" "f[896]" "f[897]" "f[898]" "f[899]" "f[900]" "f[901]" "f[902]" "f[903]" "f[904]" "f[905]" "f[906]" "f[907]" "f[908]" "f[909]" "f[910]" "f[911]" "f[912]" "f[913]" "f[914]" "f[915]" "f[916]" "f[917]" "f[918]" "f[919]" "f[920]" "f[921]" "f[922]" "f[923]" "f[924]" "f[925]" "f[926]" "f[927]" "f[928]" "f[929]" "f[930]" "f[931]" "f[932]" "f[933]" "f[934]" "f[935]" "f[936]" "f[937]" "f[938]" "f[939]" "f[940]" "f[941]" "f[942]" "f[943]" "f[944]" "f[945]" "f[946]" "f[947]" "f[948]" "f[949]" "f[950]" "f[951]" "f[952]" "f[953]" "f[954]" "f[955]" "f[956]" "f[957]" "f[958]" "f[959]" "f[960]" "f[961]" "f[962]" "f[963]" "f[964]" "f[965]" "f[966]" "f[967]" "f[968]" "f[969]" "f[970]" "f[971]" "f[972]" "f[973]" "f[974]" "f[975]" "f[976]" "f[977]" "f[978]" "f[979]" "f[980]" "f[981]" "f[982]" "f[983]" "f[984]" "f[985]" "f[986]" "f[987]" "f[988]" "f[989]" "f[990]" "f[991]" "f[992]" "f[993]" "f[994]" "f[995]" "f[996]" "f[997]" "f[998]" "f[999]" "f[1000]" "f[1001]" "f[1002]" "f[1003]" "f[1004]" "f[1005]" "f[1006]" "f[1007]" "f[1008]" "f[1009]" "f[1010]" "f[1011]" "f[1012]" "f[1013]" "f[1014]" "f[1015]" "f[1016]" "f[1017]" "f[1018]" "f[1019]" "f[1020]" "f[1021]" "f[1022]" "f[1023]" "f[1024]" "f[1025]" "f[1026]" "f[1027]" "f[1028]" "f[1029]" "f[1030]" "f[1031]" "f[1032]" "f[1033]" "f[1034]" "f[1035]" "f[1036]" "f[1037]" "f[1038]" "f[1039]" "f[1040]" "f[1041]" "f[1042]" "f[1043]" "f[1044]" "f[1045]" "f[1046]" "f[1047]" "f[1048]" "f[1049]" "f[1050]" "f[1051]" "f[1052]" "f[1053]" "f[1054]" "f[1055]" "f[1056]" "f[1057]" "f[1058]" "f[1059]" "f[1060]" "f[1061]" "f[1062]" "f[1063]" "f[1064]" "f[1065]" "f[1066]" "f[1067]" "f[1068]" "f[1069]" "f[1070]" "f[1071]" "f[1072]" "f[1073]" "f[1074]" "f[1075]" "f[1076]" "f[1077]" "f[1078]" "f[1079]" "f[1080]" "f[1081]" "f[1082]" "f[1083]" "f[1084]" "f[1085]" "f[1086]" "f[1087]" "f[1088]" "f[1089]" "f[1090]" "f[1091]" "f[1092]" "f[1093]" "f[1094]" "f[1095]" "f[1096]" "f[1097]" "f[1098]" "f[1099]" "f[1100]" "f[1101]" "f[1102]" "f[1103]" "f[1104]" "f[1105]" "f[1106]" "f[1107]" "f[1108]" "f[1109]" "f[1110]" "f[1111]" "f[1112]" "f[1113]" "f[1114]" "f[1115]" "f[1116]" "f[1117]" "f[1118]" "f[1119]" "f[1120]" "f[1121]" "f[1122]" "f[1123]" "f[1124]" "f[1125]" "f[1126]" "f[1127]" "f[1128]" "f[1129]" "f[1130]" "f[1131]" "f[1132]" "f[1133]" "f[1134]" "f[1135]" "f[1136]" "f[1137]" "f[1138]" "f[1139]" "f[1140]" "f[1141]" "f[1142]" "f[1143]" "f[1144]" "f[1145]" "f[1146]" "f[1147]" "f[1148]" "f[1149]" "f[1150]" "f[1151]" "f[1152]" "f[1153]" "f[1154]" "f[1155]" "f[1156]" "f[1157]" "f[1158]" "f[1159]" "f[1160]" "f[1161]" "f[1162]" "f[1163]" "f[1164]" "f[1165]" "f[1166]" "f[1167]" "f[1168]" "f[1169]" "f[1170]" "f[1171]" "f[1172]" "f[1173]" "f[1174]" "f[1175]" "f[1176]" "f[1177]" "f[1178]" "f[1179]" "f[1180]" "f[1181]" "f[1182]" "f[1183]" "f[1184]" "f[1185]" "f[1186]" "f[1187]" "f[1188]" "f[1189]" "f[1190]" "f[1191]" "f[1192]" "f[1193]" "f[1194]" "f[1195]" "f[1196]" "f[1197]" "f[1198]" "f[1199]" "f[1200]" "f[1201]" "f[1202]" "f[1203]" "f[1204]" "f[1205]" "f[1206]" "f[1207]" "f[1208]" "f[1209]" "f[1210]" "f[1211]" "f[1212]" "f[1213]" "f[1214]" "f[1215]" "f[1216]" "f[1217]" "f[1218]" "f[1219]" "f[1220]" "f[1221]" "f[1222]" "f[1223]" "f[1224]" "f[1225]" "f[1226]" "f[1227]" "f[1228]" "f[1229]" "f[1230]" "f[1231]" "f[1232]" "f[1233]" "f[1234]" "f[1235]" "f[1236]" "f[1237]" "f[1238]" "f[1239]" "f[1240]" "f[1241]" "f[1242]" "f[1243]" "f[1244]" "f[1245]" "f[1246]" "f[1247]" "f[1248]" "f[1249]" "f[1250]" "f[1251]" "f[1252]" "f[1253]" "f[1254]" "f[1255]" "f[1256]" "f[1257]" "f[1258]" "f[1259]" "f[1260]" "f[1261]" "f[1262]" "f[1263]" "f[1264]" "f[1265]" "f[1266]" "f[1267]" "f[1268]" "f[1269]" "f[1270]" "f[1271]" "f[1272]" "f[1273]" "f[1274]" "f[1275]" "f[1276]" "f[1277]" "f[1278]" "f[1279]" "f[1280]" "f[1281]" "f[1282]" "f[1283]" "f[1284]" "f[1285]" "f[1286]" "f[1287]" "f[1288]" "f[1289]" "f[1290]" "f[1291]" "f[1292]" "f[1293]" "f[1294]" "f[1295]" "f[1296]" "f[1297]" "f[1298]" "f[1299]" "f[1300]" "f[1301]" "f[1302]" "f[1303]" "f[1304]" "f[1305]" "f[1306]" "f[1307]" "f[1308]" "f[1309]" "f[1310]" "f[1311]" "f[1312]" "f[1313]" "f[1314]" "f[1315]" "f[1316]" "f[1317]" "f[1318]" "f[1319]" "f[1320]" "f[1321]" "f[1322]" "f[1323]" "f[1324]" "f[1325]" "f[1326]" "f[1327]" "f[1328]" "f[1329]" "f[1330]" "f[1331]" "f[1332]" "f[1333]" "f[1334]" "f[1335]" "f[1336]" "f[1337]" "f[1338]" "f[1339]" "f[1340]" "f[1341]" "f[1342]" "f[1343]" "f[1344]" "f[1345]" "f[1346]" "f[1347]" "f[1348]" "f[1349]" "f[1350]" "f[1351]" "f[1352]" "f[1353]" "f[1354]" "f[1355]" "f[1356]" "f[1357]" "f[1358]" "f[1359]" "f[1360]" "f[1361]" "f[1362]" "f[1363]" "f[1364]" "f[1365]" "f[1366]" "f[1367]" "f[1368]" "f[1369]" "f[1370]" "f[1371]" "f[1372]" "f[1373]" "f[1374]" "f[1375]" "f[1376]" "f[1377]" "f[1378]" "f[1379]" "f[1380]" "f[1381]" "f[1382]" "f[1383]" "f[1384]" "f[1385]" "f[1386]" "f[1387]" "f[1388]" "f[1389]" "f[1390]" "f[1391]" "f[1392]" "f[1393]" "f[1394]" "f[1395]" "f[1396]" "f[1397]" "f[1398]" "f[1399]" "f[1400]" "f[1401]" "f[1402]" "f[1403]" "f[1404]" "f[1405]" "f[1406]" "f[1407]" "f[1408]" "f[1409]" "f[1410]" "f[1411]" "f[1412]" "f[1413]" "f[1414]" "f[1415]" "f[1416]" "f[1417]" "f[1418]" "f[1419]" "f[1420]" "f[1421]" "f[1422]" "f[1423]" "f[1424]" "f[1425]" "f[1426]" "f[1427]" "f[1428]" "f[1429]" "f[1430]" "f[1431]" "f[1432]" "f[1433]" "f[1434]" "f[1435]" "f[1436]" "f[1437]" "f[1438]" "f[1439]" "f[1440]" "f[1441]" "f[1442]" "f[1443]" "f[1444]" "f[1445]" "f[1446]" "f[1447]" "f[1448]" "f[1449]" "f[1450]" "f[1451]" "f[1452]" "f[1453]" "f[1454]" "f[1455]" "f[1456]" "f[1457]" "f[1458]" "f[1459]" "f[1460]" "f[1461]" "f[1462]" "f[1463]" "f[1464]" "f[1465]" "f[1466]" "f[1467]" "f[1468]" "f[1469]" "f[1470]" "f[1471]" "f[1472]" "f[1473]" "f[1474]" "f[1475]" "f[1476]" "f[1477]" "f[1478]" "f[1479]" "f[1480]" "f[1481]" "f[1482]" "f[1483]" "f[1484]" "f[1485]" "f[1486]" "f[1487]" "f[1488]" "f[1489]" "f[1490]" "f[1491]" "f[1492]" "f[1493]" "f[1494]" "f[1495]" "f[1496]" "f[1497]" "f[1498]" "f[1499]" "f[1500]" "f[1501]" "f[1502]" "f[1503]" "f[1504]" "f[1505]" "f[1506]" "f[1507]" "f[1508]" "f[1509]" "f[1510]" "f[1511]" "f[1512]" "f[1513]" "f[1514]" "f[1515]" "f[1516]" "f[1517]" "f[1518]" "f[1519]" "f[1520]" "f[1521]" "f[1522]" "f[1523]" "f[1524]" "f[1525]" "f[1526]" "f[1527]" "f[1528]" "f[1529]" "f[1530]" "f[1531]" "f[1532]" "f[1533]" "f[1534]" "f[1535]" "f[1536]" "f[1537]" "f[1538]" "f[1539]" "f[1540]" "f[1541]" "f[1542]" "f[1543]" "f[1544]" "f[1545]" "f[1546]" "f[1547]" "f[1548]" "f[1549]" "f[1550]" "f[1551]" "f[1552]" "f[1553]" "f[1554]" "f[1555]" "f[1556]" "f[1557]" "f[1558]" "f[1559]" "f[1560]" "f[1561]" "f[1562]" "f[1563]" "f[1564]" "f[1565]" "f[1566]" "f[1567]" "f[1568]" "f[1569]" "f[1570]" "f[1571]" "f[1572]" "f[1573]" "f[1574]" "f[1575]" "f[1576]" "f[1577]" "f[1578]" "f[1579]" "f[1580]" "f[1581]" "f[1582]" "f[1583]" "f[1584]" "f[1585]" "f[1586]" "f[1587]" "f[1588]" "f[1589]" "f[1590]" "f[1591]" "f[1592]" "f[1593]" "f[1594]" "f[1595]" "f[1596]" "f[1597]" "f[1598]" "f[1599]" "f[1600]" "f[1601]" "f[1602]" "f[1603]" "f[1604]" "f[1605]" "f[1606]" "f[1607]" "f[1608]" "f[1609]" "f[1610]" "f[1611]" "f[1612]" "f[1613]" "f[1614]" "f[1615]" "f[1616]" "f[1617]" "f[1618]" "f[1619]" "f[1620]" "f[1621]" "f[1622]" "f[1623]" "f[1624]" "f[1625]" "f[1626]" "f[1627]" "f[1628]" "f[1629]" "f[1630]" "f[1631]" "f[1632]" "f[1633]" "f[1634]" "f[1635]" "f[1636]" "f[1637]" "f[1638]" "f[1639]" "f[1640]" "f[1641]" "f[1642]" "f[1643]" "f[1644]" "f[1645]" "f[1646]" "f[1647]" "f[1648]" "f[1649]" "f[1650]" "f[1651]" "f[1652]" "f[1653]" "f[1654]" "f[1655]" "f[1656]" "f[1657]" "f[1658]" "f[1659]" "f[1660]" "f[1661]" "f[1662]" "f[1663]" "f[1664]" "f[1665]" "f[1666]" "f[1667]" "f[1668]" "f[1669]" "f[1670]" "f[1671]" "f[1672]" "f[1673]" "f[1674]" "f[1675]" "f[1676]" "f[1677]" "f[1678]" "f[1679]" "f[1680]" "f[1681]" "f[1682]" "f[1683]" "f[1684]" "f[1685]" "f[1686]" "f[1687]" "f[1688]" "f[1689]" "f[1690]" "f[1691]" "f[1692]" "f[1693]" "f[1694]" "f[1695]" "f[1696]" "f[1697]" "f[1698]" "f[1699]" "f[1700]" "f[1701]" "f[1702]" "f[1703]" "f[1704]" "f[1705]" "f[1706]" "f[1707]" "f[1708]" "f[1709]" "f[1710]" "f[1711]" "f[1712]" "f[1713]" "f[1714]" "f[1715]" "f[1716]" "f[1717]" "f[1718]" "f[1719]" "f[1720]" "f[1721]" "f[1722]" "f[1723]" "f[1724]" "f[1725]" "f[1726]" "f[1727]" "f[1728]" "f[1729]";
createNode polyUnite -n "polyUnite4";
	rename -uid "4301CF77-A74B-F3BA-BC03-CDACE110F1E5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId68";
	rename -uid "DF22866D-1B4D-EC03-7A67-F2BC66BD5048";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "FBC42AFF-8842-4930-00CD-14B8BB73FD50";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1809]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "4B3CA87E-7343-84AA-DC06-7C9735EE19DF";
	setAttr ".ics" -type "componentList" 20 "e[140:159]" "e[3607]" "e[3609]" "e[3611]" "e[3613]" "e[3615]" "e[3617]" "e[3619]" "e[3621]" "e[3623]" "e[3625]" "e[3627]" "e[3629]" "e[3631]" "e[3633]" "e[3635]" "e[3637]" "e[3639]" "e[3641]" "e[3643:3644]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 61;
	setAttr ".sv2" 1817;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak24";
	rename -uid "89648DCA-904F-36D7-F852-E79B3B439D92";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[61]" -type "float3" -0.044372126 -0.03223842 0 ;
	setAttr ".tk[62]" -type "float3" -0.052163042 -0.01694862 0 ;
	setAttr ".tk[63]" -type "float3" -0.032237984 -0.044372376 0 ;
	setAttr ".tk[64]" -type "float3" -0.016948596 -0.052162871 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.054847319 0 ;
	setAttr ".tk[66]" -type "float3" 0.016949143 -0.052162871 0 ;
	setAttr ".tk[67]" -type "float3" 0.032238409 -0.044372376 0 ;
	setAttr ".tk[68]" -type "float3" 0.044372465 -0.03223832 0 ;
	setAttr ".tk[69]" -type "float3" 0.052163422 -0.016948646 0 ;
	setAttr ".tk[70]" -type "float3" 0.054847427 -1.3231586e-08 0 ;
	setAttr ".tk[71]" -type "float3" 0.052163422 0.016948456 0 ;
	setAttr ".tk[72]" -type "float3" 0.044372465 0.032238126 0 ;
	setAttr ".tk[73]" -type "float3" 0.032238409 0.044372149 0 ;
	setAttr ".tk[74]" -type "float3" 0.016948909 0.052162647 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.054847263 0 ;
	setAttr ".tk[76]" -type "float3" -0.016948596 0.052162647 0 ;
	setAttr ".tk[77]" -type "float3" -0.032237984 0.044372149 0 ;
	setAttr ".tk[78]" -type "float3" -0.044372126 0.032238137 0 ;
	setAttr ".tk[79]" -type "float3" -0.052163042 0.01694843 0 ;
	setAttr ".tk[80]" -type "float3" -0.054847326 -1.3231586e-08 0 ;
	setAttr ".tk[81]" -type "float3" -0.061152671 -0.019869545 -0.03860753 ;
	setAttr ".tk[82]" -type "float3" -0.052019268 -0.037794326 -0.03860753 ;
	setAttr ".tk[83]" -type "float3" -0.037794039 -0.052019432 -0.03860753 ;
	setAttr ".tk[84]" -type "float3" -0.019869493 -0.061152551 -0.03860753 ;
	setAttr ".tk[85]" -type "float3" 0 -0.064299487 -0.03860753 ;
	setAttr ".tk[86]" -type "float3" 0.01986981 -0.061152551 -0.03860753 ;
	setAttr ".tk[87]" -type "float3" 0.037794378 -0.052019432 -0.03860753 ;
	setAttr ".tk[88]" -type "float3" 0.052019574 -0.037794236 -0.03860753 ;
	setAttr ".tk[89]" -type "float3" 0.061153091 -0.019869545 -0.03860753 ;
	setAttr ".tk[90]" -type "float3" 0.064299643 -1.3231586e-08 -0.03860753 ;
	setAttr ".tk[91]" -type "float3" 0.061153091 0.019869268 -0.03860753 ;
	setAttr ".tk[92]" -type "float3" 0.052019574 0.037793897 -0.03860753 ;
	setAttr ".tk[93]" -type "float3" 0.037794378 0.052019045 -0.03860753 ;
	setAttr ".tk[94]" -type "float3" 0.019869581 0.06115219 -0.03860753 ;
	setAttr ".tk[95]" -type "float3" 0 0.064299487 -0.03860753 ;
	setAttr ".tk[96]" -type "float3" -0.019869493 0.06115219 -0.03860753 ;
	setAttr ".tk[97]" -type "float3" -0.037794039 0.052019045 -0.03860753 ;
	setAttr ".tk[98]" -type "float3" -0.052019268 0.037793897 -0.03860753 ;
	setAttr ".tk[99]" -type "float3" -0.061152671 0.019869268 -0.03860753 ;
	setAttr ".tk[100]" -type "float3" -0.064299665 -1.3231586e-08 -0.03860753 ;
	setAttr ".tk[1777]" -type "float3" -0.046057094 -0.033462603 0 ;
	setAttr ".tk[1778]" -type "float3" -0.044402637 -0.032260526 0 ;
	setAttr ".tk[1779]" -type "float3" -0.052198734 -0.016960248 0 ;
	setAttr ".tk[1780]" -type "float3" -0.05414382 -0.017592218 0 ;
	setAttr ".tk[1781]" -type "float3" -0.033462394 -0.046057388 0 ;
	setAttr ".tk[1782]" -type "float3" -0.032260403 -0.044402812 0 ;
	setAttr ".tk[1783]" -type "float3" -0.017592195 -0.054143656 0 ;
	setAttr ".tk[1784]" -type "float3" -0.016960237 -0.052198656 0 ;
	setAttr ".tk[1785]" -type "float3" 0 -0.056930006 0 ;
	setAttr ".tk[1786]" -type "float3" 0 -0.054885 0 ;
	setAttr ".tk[1787]" -type "float3" 0.017592533 -0.054143656 0 ;
	setAttr ".tk[1788]" -type "float3" 0.01696093 -0.052198656 0 ;
	setAttr ".tk[1789]" -type "float3" 0.033462584 -0.046057388 0 ;
	setAttr ".tk[1790]" -type "float3" 0.032260578 -0.044402812 0 ;
	setAttr ".tk[1791]" -type "float3" 0.046057437 -0.03346251 0 ;
	setAttr ".tk[1792]" -type "float3" 0.044402879 -0.032260407 0 ;
	setAttr ".tk[1793]" -type "float3" 0.054144174 -0.017592248 0 ;
	setAttr ".tk[1794]" -type "float3" 0.052199185 -0.016960278 0 ;
	setAttr ".tk[1795]" -type "float3" 0.05693008 -1.3231586e-08 0 ;
	setAttr ".tk[1796]" -type "float3" 0.054884993 -1.3231586e-08 0 ;
	setAttr ".tk[1797]" -type "float3" 0.054144174 0.017592125 0 ;
	setAttr ".tk[1798]" -type "float3" 0.052199185 0.016960055 0 ;
	setAttr ".tk[1799]" -type "float3" 0.046057437 0.033462331 0 ;
	setAttr ".tk[1800]" -type "float3" 0.044402879 0.03226022 0 ;
	setAttr ".tk[1801]" -type "float3" 0.033462584 0.046057083 0 ;
	setAttr ".tk[1802]" -type "float3" 0.032260578 0.044402525 0 ;
	setAttr ".tk[1803]" -type "float3" 0.017592302 0.054143466 0 ;
	setAttr ".tk[1804]" -type "float3" 0.016960785 0.052198388 0 ;
	setAttr ".tk[1805]" -type "float3" 0 0.056930013 0 ;
	setAttr ".tk[1806]" -type "float3" 0 0.054884892 0 ;
	setAttr ".tk[1807]" -type "float3" -0.017592195 0.054143466 0 ;
	setAttr ".tk[1808]" -type "float3" -0.016960237 0.052198388 0 ;
	setAttr ".tk[1809]" -type "float3" -0.033462394 0.046057083 0 ;
	setAttr ".tk[1810]" -type "float3" -0.032260403 0.044402525 0 ;
	setAttr ".tk[1811]" -type "float3" -0.046057094 0.033462331 0 ;
	setAttr ".tk[1812]" -type "float3" -0.044402637 0.03226025 0 ;
	setAttr ".tk[1813]" -type "float3" -0.05414382 0.017592091 0 ;
	setAttr ".tk[1814]" -type "float3" -0.052198734 0.016960025 0 ;
	setAttr ".tk[1815]" -type "float3" -0.056929976 -1.3231586e-08 0 ;
	setAttr ".tk[1816]" -type "float3" -0.054884899 -1.3231586e-08 0 ;
	setAttr ".tk[1817]" -type "float3" -0.044372126 -0.03223842 0 ;
	setAttr ".tk[1818]" -type "float3" -0.052163042 -0.01694862 0 ;
	setAttr ".tk[1819]" -type "float3" -0.032237984 -0.044372376 0 ;
	setAttr ".tk[1820]" -type "float3" -0.016948596 -0.052162871 0 ;
	setAttr ".tk[1821]" -type "float3" 0 -0.054847319 0 ;
	setAttr ".tk[1822]" -type "float3" 0.016949143 -0.052162871 0 ;
	setAttr ".tk[1823]" -type "float3" 0.032238409 -0.044372376 0 ;
	setAttr ".tk[1824]" -type "float3" 0.044372465 -0.03223832 0 ;
	setAttr ".tk[1825]" -type "float3" 0.052163422 -0.016948646 0 ;
	setAttr ".tk[1826]" -type "float3" 0.054847427 -1.3231586e-08 0 ;
	setAttr ".tk[1827]" -type "float3" 0.052163422 0.016948456 0 ;
	setAttr ".tk[1828]" -type "float3" 0.044372465 0.032238126 0 ;
	setAttr ".tk[1829]" -type "float3" 0.032238409 0.044372149 0 ;
	setAttr ".tk[1830]" -type "float3" 0.016948909 0.052162647 0 ;
	setAttr ".tk[1831]" -type "float3" 0 0.054847263 0 ;
	setAttr ".tk[1832]" -type "float3" -0.016948596 0.052162647 0 ;
	setAttr ".tk[1833]" -type "float3" -0.032237984 0.044372149 0 ;
	setAttr ".tk[1834]" -type "float3" -0.044372126 0.032238137 0 ;
	setAttr ".tk[1835]" -type "float3" -0.052163042 0.01694843 0 ;
	setAttr ".tk[1836]" -type "float3" -0.054847326 -1.3231586e-08 0 ;
createNode polySplit -n "polySplit104";
	rename -uid "BF3748AF-D546-B595-4E72-FBA6B08048C9";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147482168 -2147480946 -2147482174;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit105";
	rename -uid "B7CCBCBC-EA43-6D17-62DD-D5B673E9E972";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147482151 -2147480943 -2147482157;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit106";
	rename -uid "1A64B59D-6E48-0715-E5EB-1B815DA2100B";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147482134 -2147480940 -2147482140;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit107";
	rename -uid "A63A4EC7-9141-DABC-BE80-01AB33BC48CC";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482123 -2147483470 -2147482117;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit108";
	rename -uid "7106DFDF-9B4D-F7F0-2E5A-479E55E2F55C";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147482786 -2147481452 -2147482782;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit109";
	rename -uid "494BB0E5-BF4C-B5F9-7903-DF871829092A";
	setAttr ".v[0]" -type "float3"  8.3800211 2.926681 -2.2417531;
	setAttr -s 6 ".e[0:5]"  1 297 0.13769899 0.046309698 0 0;
	setAttr -s 6 ".d[0:5]"  -2147482773 0 -2147482892 -2147482784 -2147481162 -2147482797;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit110";
	rename -uid "E51B2988-D346-D4D2-1CA0-3AA56A6BD452";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147482392 -2147481200 -2147482414;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit111";
	rename -uid "B104A323-AA4C-9A67-4DBD-1AABAB1C977A";
	setAttr -s 3 ".e[0:2]"  0 0 0.99336201;
	setAttr -s 3 ".d[0:2]"  -2147482413 -2147483368 -2147482415;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit112";
	rename -uid "861F9A65-E34E-55B7-6F57-BEB4DF3DEF34";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147482394 -2147481344 -2147482418;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit113";
	rename -uid "525DDFCC-9B42-786C-2AF0-538209241411";
	setAttr -s 3 ".e[0:2]"  1 1 0;
	setAttr -s 3 ".d[0:2]"  -2147482403 -2147483371 -2147482417;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit114";
	rename -uid "B7BE42FF-444E-28BB-2CBA-A08407C44E1C";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147482406 -2147480956 -2147482388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit115";
	rename -uid "1E4C55DF-3D4A-334B-9953-E980DFACF1A4";
	setAttr -s 3 ".e[0:2]"  0 0 1;
	setAttr -s 3 ".d[0:2]"  -2147482405 -2147483362 -2147482397;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit116";
	rename -uid "05AF606E-4443-059D-5B5E-89BA36AD0A09";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147482410 -2147481070 -2147482390;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit117";
	rename -uid "97CB79C5-894A-9A6E-E023-1597D7EBACE8";
	setAttr -s 3 ".e[0:2]"  0 0 1;
	setAttr -s 3 ".d[0:2]"  -2147482409 -2147483364 -2147482399;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "032180D4-074B-C85C-6192-E2B915D7C352";
	setAttr ".ics" -type "componentList" 2 "vtx[534]" "vtx[1838]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "4C524523-194C-C274-9D51-05A5C16E48A7";
	setAttr ".ics" -type "componentList" 3 "vtx[534]" "vtx[588]" "vtx[1838]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "8A2F6D0A-644A-3985-B4CA-D89660EE48BC";
	setAttr ".ics" -type "componentList" 2 "vtx[534]" "vtx[1836]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "D8105F3D-C341-B8A5-A3F5-5CBD2D6E3007";
	setAttr ".ics" -type "componentList" 2 "vtx[534]" "vtx[588]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "EB831C01-4A48-811B-FDF0-76911423C1A0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[528]" -type "float3" 0.00089389767 0 0 ;
	setAttr ".tk[534]" -type "float3" -0.00090593513 0 0 ;
	setAttr ".tk[585]" -type "float3" 0.00089546503 0 0 ;
	setAttr ".tk[588]" -type "float3" 0.00090593513 0 0 ;
createNode polySplit -n "polySplit118";
	rename -uid "F32C7CC0-7C40-54B1-D05F-F7B49BDD40B9";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147482774 -2147482786 -2147482781;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit119";
	rename -uid "B613EB32-F64F-94EF-2A6F-A3ADB4CF786E";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147482764 -2147482784 -2147482768;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit120";
	rename -uid "94EB5A78-5F4D-CB54-0825-9F85A82EBA3C";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482374 -2147483072;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit121";
	rename -uid "057E3D3D-334F-E7F4-2EE0-C08EBFF143E2";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482378 -2147482422;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit122";
	rename -uid "35CB8496-5044-33BD-4C0E-F286D9533775";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482392 -2147483074;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit123";
	rename -uid "7117FF4A-1D45-196B-80AF-AB9732704553";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482384 -2147482423;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit124";
	rename -uid "4C1002E5-2D41-EE17-089F-2192B511BD63";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147482380 -2147482408 -2147482390;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit125";
	rename -uid "A3414BD0-D44D-94F4-40B8-AE8B5E6D8C1C";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147482372 -2147482399 -2147482386;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit126";
	rename -uid "02416EEF-BA4D-ACCD-AFD4-0CBD4C7C8036";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147482314 -2147482393 -2147482300;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit127";
	rename -uid "894AA7C0-9646-9940-809A-30B6BAAB1A0F";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147482308 -2147482402 -2147482318;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit128";
	rename -uid "F8E82FDE-AF42-2504-F885-8583F0A36670";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482302 -2147483060;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit129";
	rename -uid "3B9ADB5D-ED43-BFA0-A174-58883E0AB84E";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482306 -2147483060;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit130";
	rename -uid "13C614AB-AC49-5DA6-442F-F7A89976F3DB";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482320 -2147483061;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit131";
	rename -uid "A5459C34-FD4B-626A-82D1-E08553539CC8";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482312 -2147482411;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit132";
	rename -uid "322E691E-504C-C870-CB69-C5B70BE29A9A";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147482332 -2147482404 -2147482342;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit133";
	rename -uid "659E1BAC-A54A-D043-1614-A0BA1F14D3C1";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147482338 -2147482395 -2147482324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit134";
	rename -uid "D861F6FC-A044-5F01-5E9C-F186B51C0CE5";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482326 -2147483062;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit135";
	rename -uid "9B8B04F9-5C42-D0A7-1A3E-C8A3B3E8B0AF";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482330 -2147482414;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit136";
	rename -uid "2CA985B4-0748-A9A6-90D1-8A8281FACF80";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482344 -2147483064;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit137";
	rename -uid "39DDAE48-B144-EC2E-85DE-7998FD9F6CA1";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482415 -2147482336;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit138";
	rename -uid "47F5D612-0149-309A-868C-BF8711AA586D";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147482356 -2147482406 -2147482366;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit139";
	rename -uid "E09F186E-FE49-26A2-3F2C-28857275DEA8";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147482362 -2147482397 -2147482348;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit140";
	rename -uid "E1FC1A71-D04A-46C9-9157-7F848FE6F356";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482350 -2147483070;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit141";
	rename -uid "076F5DE7-B245-BC82-07EC-72B146DB88FF";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482354 -2147483070;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit142";
	rename -uid "56C48B45-9347-85C5-E0D7-009407AF3FEF";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482360 -2147482419;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit143";
	rename -uid "3C0F5EA4-074B-CB53-A313-25BA925F4A81";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482368 -2147483071;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit144";
	rename -uid "0E8FFACB-6249-7BF5-C85A-7AAAF35E28F0";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483503 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit145";
	rename -uid "B3E1C3C1-B649-99DA-4D26-259FA1677F50";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483501 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit146";
	rename -uid "D0D1EB3F-0945-9AA0-7D40-0BB39D4B3E7E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483506 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit147";
	rename -uid "123B5D99-6B4F-14D2-85C5-318A9E1AB5EF";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483507;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit148";
	rename -uid "49CC377C-D349-2D49-FBE8-C0A715876F0F";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483546 -2147483497;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit149";
	rename -uid "ADDC45BC-4446-F91C-E0BD-CDB7C87B412D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483494 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit150";
	rename -uid "834072F8-5145-CCA9-1CBE-5985EAC8D7D2";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483522 -2147483495;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit151";
	rename -uid "2EC71298-0741-AAFB-1DBE-07ACC9AEEDBF";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483533 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit152";
	rename -uid "25C45098-9740-EDEE-822B-F8A53FA37D15";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483508 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit153";
	rename -uid "3A65C012-7042-02DB-911E-DC8A57FEE295";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483510 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit154";
	rename -uid "5D47FF1A-0848-2DAC-9C08-88AB4F69FB33";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483500 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit155";
	rename -uid "C77D314E-064D-72B2-8910-8FA152A55E34";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483499 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit156";
	rename -uid "BEF415A7-C648-A6AF-076A-A29F9F4BC761";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483497 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit157";
	rename -uid "BE92C82E-D343-48D5-D481-D4B016BF6502";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483512 -2147483513;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit158";
	rename -uid "E2CBA920-7B4B-FEE6-D1A1-5DBED7C0628E";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483495 -2147483522;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit159";
	rename -uid "2A5BF3DB-2746-AF83-C628-B2B4B90124A1";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483533 -2147483534;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "0BC2123D-DC44-DFE0-42C2-C182DFED8E76";
	setAttr ".ics" -type "componentList" 1 "vtx[0:123]";
	setAttr ".ix" -type "matrix" 0.52049695302344812 0 0 0 0 0.61446161092013729 -0.22364573647419045 0
		 0 0.17802044247365359 0.48910714589768384 0 8.5210501798845151 4.6026744579252226 7.4711312916945669 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit160";
	rename -uid "4317E0FB-A947-B568-4F88-30BD97C4AE40";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483510 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit161";
	rename -uid "3778837E-F14E-033C-0A79-CB8FD9D285F3";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483508 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit162";
	rename -uid "5CA66C43-C244-9A99-BCF2-6A9CCCA743F0";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483496 -2147483533;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit163";
	rename -uid "AC4F7B94-8940-C5E8-B414-92A4A613F3B5";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483500 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit164";
	rename -uid "9CA4B848-294C-9677-5DE2-C0AC2F5773BD";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483499 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit165";
	rename -uid "8575FB95-0948-ABEC-74A2-1DB4DDFA0B7B";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483495 -2147483522;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit166";
	rename -uid "37C5FB58-ED44-18EB-5D0A-2EA59A47EF98";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483533 -2147483534;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit167";
	rename -uid "54AED2B0-0C42-F533-52AD-B2945F45FC73";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483522 -2147483495;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit168";
	rename -uid "36004664-D242-D74B-2BEE-A885E95629CF";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483506 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit169";
	rename -uid "AD99EC55-CD46-0426-E67D-29B3A9D1799D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483507 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit170";
	rename -uid "81ED83E9-814F-5E9A-8393-2EA6FB922017";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483494 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit171";
	rename -uid "DDC5A77C-3B46-A845-BC7E-1097C7C3639D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483497 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit172";
	rename -uid "6B952602-E445-E86B-9414-8CBC6E0763DD";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483503 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit173";
	rename -uid "14922B20-8D4F-BC07-B5FA-A999A76C8747";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483501 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit174";
	rename -uid "092E015B-B64D-966D-2C5C-54AB44E561AB";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483546 -2147483497;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit175";
	rename -uid "98844B82-194D-4C70-F34F-47903E656961";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483513 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "D56C1571-9849-7A46-1FFA-059FBD599D13";
	setAttr ".ics" -type "componentList" 1 "vtx[0:123]";
	setAttr ".ix" -type "matrix" 0.52049695302344812 0 0 0 0 -0.61587393917950006 -0.21972659779184409 0
		 0 0.17490083548562851 -0.49023134931695544 0 8.5210501798845151 1.2098806635637178 7.5614430209455179 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit176";
	rename -uid "6FDC9650-7846-28DC-4519-53B559BC1509";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483506 -2147483450;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit177";
	rename -uid "0260016B-2D4F-2EEF-DDF0-2686EBA67A73";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483449 -2147483256;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit178";
	rename -uid "0E721195-1643-A664-7417-65908E1A78A9";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483583 -2147483577;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit179";
	rename -uid "CB1D4095-CB42-F4B7-90DF-D693153D8698";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483572 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit180";
	rename -uid "27443994-784D-5BEB-9070-12AFDBB51EC9";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483268 -2147483446;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit181";
	rename -uid "4028FEDF-AE41-DF61-0268-5EA52B871341";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483447 -2147483464;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit182";
	rename -uid "22E5B7BC-4B4F-380D-0732-488DD9A8E1AD";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483249 -2147483507;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit183";
	rename -uid "B6540A07-CD45-0020-07C1-5DAC60E6D1A4";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483269 -2147483270;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit184";
	rename -uid "D1DD1574-9349-9165-341D-C3A8E4F73C9D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483261 -2147483465;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 108 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 100 ".gn";
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -cb on ".macc";
	setAttr -cb on ".macd";
	setAttr -cb on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -cb on ".an";
	setAttr -cb on ".ar";
	setAttr -k on ".fs";
	setAttr -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -k on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -k on ".bls";
	setAttr -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -cb on ".ope";
	setAttr -cb on ".oppf";
	setAttr -cb on ".hbl";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -cb on ".hwcc";
	setAttr -cb on ".hwdp";
	setAttr -cb on ".hwql";
	setAttr -k on ".hwfr";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyTriangulate1.out" "pPrismShape1.i";
connectAttr "polySoftEdge3.out" "pSphereShape1.i";
connectAttr "groupId8.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "groupId7.id" "pCube3Shape.ciog.cog[0].cgid";
connectAttr "groupId10.id" "pSphereShape2.iog.og[4].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[4].gco";
connectAttr "groupParts2.og" "pSphereShape2.i";
connectAttr "groupId11.id" "pSphereShape2.ciog.cog[4].cgid";
connectAttr "pasted__groupId1.id" "pasted__pCubeShape1.iog.og[0].gid";
connectAttr "pasted__set1.mwc" "pasted__pCubeShape1.iog.og[0].gco";
connectAttr "pasted__groupId2.id" "pasted__pCubeShape1.iog.og[1].gid";
connectAttr "pasted__set2.mwc" "pasted__pCubeShape1.iog.og[1].gco";
connectAttr "pasted__groupId3.id" "pasted__pCubeShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape1.iog.og[2].gco";
connectAttr "pasted__groupParts3.og" "pasted__pCubeShape1.i";
connectAttr "pasted__groupId4.id" "pasted__pCubeShape1.ciog.cog[0].cgid";
connectAttr "pasted__groupId5.id" "|group2|pasted__pCube2|pasted__transform1|pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pCube2|pasted__transform1|pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupParts4.og" "|group2|pasted__pCube2|pasted__transform1|pasted__pCubeShape2.i"
		;
connectAttr "pasted__groupId6.id" "|group2|pasted__pCube2|pasted__transform1|pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId20.id" "|group3|pasted__pCube3|transform13|pasted__pCube3Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__pCube3|transform13|pasted__pCube3Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId7.id" "|group3|pasted__pCube3|transform13|pasted__pCube3Shape.ciog.cog[0].cgid"
		;
connectAttr "polyTriangulate2.out" "|group3|pasted__pCube3|transform13|pasted__pCube3Shape.i"
		;
connectAttr "groupId21.id" "|group5|pasted__pCube3|pasted__pCube3Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__pCube3|pasted__pCube3Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId9.id" "|group5|pasted__pCube3|pasted__pCube3Shape.ciog.cog[0].cgid"
		;
connectAttr "polyTriangulate3.out" "|group5|pasted__pCube3|pasted__pCube3Shape.i"
		;
connectAttr "pasted__groupId12.id" "|group6|pasted__pCube3|transform3|pasted__pCube3Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__pCube3|transform3|pasted__pCube3Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId11.id" "|group6|pasted__pCube3|transform3|pasted__pCube3Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId14.id" "|group7|pasted__pCube3|transform2|pasted__pCube3Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__pCube3|transform2|pasted__pCube3Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId13.id" "|group7|pasted__pCube3|transform2|pasted__pCube3Shape.ciog.cog[0].cgid"
		;
connectAttr "groupId9.id" "|group8|pasted__pCube3|transform5|pasted__pCube3Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__pCube3|transform5|pasted__pCube3Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId15.id" "|group8|pasted__pCube3|transform5|pasted__pCube3Shape.ciog.cog[0].cgid"
		;
connectAttr "polySplit12.out" "|group8|pasted__pCube3|transform5|pasted__pCube3Shape.i"
		;
connectAttr "groupId12.id" "pCubeShape1.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[3].gco";
connectAttr "groupParts3.og" "pCubeShape1.i";
connectAttr "groupId13.id" "pCubeShape1.ciog.cog[3].cgid";
connectAttr "groupParts4.og" "pasted__pCube5Shape.i";
connectAttr "pasted__groupId16.id" "pasted__pCube5Shape.iog.og[0].gid";
connectAttr "pasted__set3.mwc" "pasted__pCube5Shape.iog.og[0].gco";
connectAttr "pasted__groupId17.id" "pasted__pCube5Shape.iog.og[2].gid";
connectAttr "pasted__set5.mwc" "pasted__pCube5Shape.iog.og[2].gco";
connectAttr "pasted__groupId18.id" "pasted__pCube5Shape.iog.og[3].gid";
connectAttr "pasted__set6.mwc" "pasted__pCube5Shape.iog.og[3].gco";
connectAttr "pasted__groupId19.id" "pasted__pCube5Shape.iog.og[4].gid";
connectAttr "pasted__set7.mwc" "pasted__pCube5Shape.iog.og[4].gco";
connectAttr "groupId14.id" "pasted__pCube5Shape.iog.og[6].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCube5Shape.iog.og[6].gco";
connectAttr "groupId15.id" "pasted__pCube5Shape.ciog.cog[1].cgid";
connectAttr "groupId18.id" "pCubeShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupParts6.og" "pCubeShape2.i";
connectAttr "groupId19.id" "pCubeShape2.ciog.cog[1].cgid";
connectAttr "groupParts5.og" "pasted__pCubeShape5.i";
connectAttr "groupId16.id" "pasted__pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape5.iog.og[0].gco";
connectAttr "groupId17.id" "pasted__pCubeShape5.ciog.cog[0].cgid";
connectAttr "pasted__groupParts9.og" "pasted__pasted__pCube5Shape.i";
connectAttr "pasted__pasted__groupId16.id" "pasted__pasted__pCube5Shape.iog.og[0].gid"
		;
connectAttr "pasted__pasted__set3.mwc" "pasted__pasted__pCube5Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId17.id" "pasted__pasted__pCube5Shape.iog.og[2].gid"
		;
connectAttr "pasted__pasted__set5.mwc" "pasted__pasted__pCube5Shape.iog.og[2].gco"
		;
connectAttr "pasted__pasted__groupId18.id" "pasted__pasted__pCube5Shape.iog.og[3].gid"
		;
connectAttr "pasted__pasted__set6.mwc" "pasted__pasted__pCube5Shape.iog.og[3].gco"
		;
connectAttr "pasted__pasted__groupId19.id" "pasted__pasted__pCube5Shape.iog.og[4].gid"
		;
connectAttr "pasted__pasted__set7.mwc" "pasted__pasted__pCube5Shape.iog.og[4].gco"
		;
connectAttr "pasted__groupId20.id" "pasted__pasted__pCube5Shape.iog.og[6].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCube5Shape.iog.og[6].gco"
		;
connectAttr "pasted__groupId21.id" "pasted__pasted__pCube5Shape.ciog.cog[1].cgid"
		;
connectAttr "pasted__groupId24.id" "|group16|pasted__pCube5|pasted__transform7|pasted__pCubeShape2.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group16|pasted__pCube5|pasted__transform7|pasted__pCubeShape2.iog.og[1].gco"
		;
connectAttr "pasted__groupParts11.og" "|group16|pasted__pCube5|pasted__transform7|pasted__pCubeShape2.i"
		;
connectAttr "pasted__groupId25.id" "|group16|pasted__pCube5|pasted__transform7|pasted__pCubeShape2.ciog.cog[1].cgid"
		;
connectAttr "pasted__groupParts10.og" "pasted__pasted__pCubeShape5.i";
connectAttr "pasted__groupId22.id" "pasted__pasted__pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "pasted__groupId23.id" "pasted__pasted__pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId26.id" "pasted__pasted__pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCube3Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId7.id" "pasted__pasted__pCube3Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__polyTriangulate2.out" "pasted__pasted__pCube3Shape.i";
connectAttr "pasted__pasted__groupId26.id" "pasted__pasted__pasted__pCube3Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pCube3Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId7.id" "pasted__pasted__pasted__pCube3Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__polyTriangulate2.out" "pasted__pasted__pasted__pCube3Shape.i"
		;
connectAttr "groupId22.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts9.og" "pCubeShape3.i";
connectAttr "groupId23.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "polySplit15.out" "group3_pasted__pCube3Shape.i";
connectAttr "groupId24.id" "group3_pasted__pCube3Shape.ciog.cog[0].cgid";
connectAttr "polySphere3.out" "pSphereShape3.i";
connectAttr "group24_translateX.o" "group24.tx";
connectAttr "group24_translateY.o" "group24.ty";
connectAttr "group24_translateZ.o" "group24.tz";
connectAttr "group24_visibility.o" "group24.v";
connectAttr "group24_rotateX.o" "group24.rx";
connectAttr "group24_rotateY.o" "group24.ry";
connectAttr "group24_rotateZ.o" "group24.rz";
connectAttr "group24_scaleX.o" "group24.sx";
connectAttr "group24_scaleY.o" "group24.sy";
connectAttr "group24_scaleZ.o" "group24.sz";
connectAttr "pasted__group24_translateX.o" "pasted__group24.tx";
connectAttr "pasted__group24_translateY.o" "pasted__group24.ty";
connectAttr "pasted__group24_translateZ.o" "pasted__group24.tz";
connectAttr "pasted__group24_visibility.o" "pasted__group24.v";
connectAttr "pasted__group24_rotateX.o" "pasted__group24.rx";
connectAttr "pasted__group24_rotateY.o" "pasted__group24.ry";
connectAttr "pasted__group24_rotateZ.o" "pasted__group24.rz";
connectAttr "pasted__group24_scaleX.o" "pasted__group24.sx";
connectAttr "pasted__group24_scaleY.o" "pasted__group24.sy";
connectAttr "pasted__group24_scaleZ.o" "pasted__group24.sz";
connectAttr "groupParts26.og" "pPyramidShape3.i";
connectAttr "groupId49.id" "pPyramidShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPyramidShape3.iog.og[0].gco";
connectAttr "groupId50.id" "pPyramidShape3.ciog.cog[0].cgid";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "groupParts16.og" "pasted__pPyramidShape1.i";
connectAttr "groupId29.id" "pasted__pPyramidShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pPyramidShape1.iog.og[0].gco";
connectAttr "groupId35.id" "pasted__pPyramidShape1.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pasted__pPyramidShape1.iog.og[1].gco";
connectAttr "groupId30.id" "pasted__pPyramidShape1.ciog.cog[0].cgid";
connectAttr "groupParts14.og" "|group31|pasted__group30|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.i"
		;
connectAttr "groupId25.id" "|group31|pasted__group30|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group31|pasted__group30|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.iog.og[0].gco"
		;
connectAttr "groupId33.id" "|group31|pasted__group30|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.iog.og[1].gid"
		;
connectAttr "lambert2SG.mwc" "|group31|pasted__group30|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.iog.og[1].gco"
		;
connectAttr "groupId26.id" "|group31|pasted__group30|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts15.og" "|group32|pasted__group30|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.i"
		;
connectAttr "groupId27.id" "|group32|pasted__group30|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group32|pasted__group30|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.iog.og[0].gco"
		;
connectAttr "groupId34.id" "|group32|pasted__group30|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.iog.og[1].gid"
		;
connectAttr "lambert2SG.mwc" "|group32|pasted__group30|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.iog.og[1].gco"
		;
connectAttr "groupId28.id" "|group32|pasted__group30|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts17.og" "|group33|pasted__group32|pasted__pasted__group30|pasted__pasted__pasted__pPyramid1|pasted__pasted__pasted__pPyramidShape1.i"
		;
connectAttr "groupId31.id" "|group33|pasted__group32|pasted__pasted__group30|pasted__pasted__pasted__pPyramid1|pasted__pasted__pasted__pPyramidShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group33|pasted__group32|pasted__pasted__group30|pasted__pasted__pasted__pPyramid1|pasted__pasted__pasted__pPyramidShape1.iog.og[0].gco"
		;
connectAttr "groupId36.id" "|group33|pasted__group32|pasted__pasted__group30|pasted__pasted__pasted__pPyramid1|pasted__pasted__pasted__pPyramidShape1.iog.og[1].gid"
		;
connectAttr "lambert2SG.mwc" "|group33|pasted__group32|pasted__pasted__group30|pasted__pasted__pasted__pPyramid1|pasted__pasted__pasted__pPyramidShape1.iog.og[1].gco"
		;
connectAttr "groupId32.id" "|group33|pasted__group32|pasted__pasted__group30|pasted__pasted__pasted__pPyramid1|pasted__pasted__pasted__pPyramidShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts24.og" "|group34|pasted__group30|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.i"
		;
connectAttr "groupId41.id" "|group34|pasted__group30|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group34|pasted__group30|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.iog.og[0].gco"
		;
connectAttr "groupId47.id" "|group34|pasted__group30|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.iog.og[1].gid"
		;
connectAttr "lambert2SG.mwc" "|group34|pasted__group30|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.iog.og[1].gco"
		;
connectAttr "groupId42.id" "|group34|pasted__group30|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts25.og" "|group35|pasted__group34|pasted__pasted__group30|pasted__pasted__pasted__pPyramid1|pasted__pasted__pasted__pPyramidShape1.i"
		;
connectAttr "groupId43.id" "|group35|pasted__group34|pasted__pasted__group30|pasted__pasted__pasted__pPyramid1|pasted__pasted__pasted__pPyramidShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group35|pasted__group34|pasted__pasted__group30|pasted__pasted__pasted__pPyramid1|pasted__pasted__pasted__pPyramidShape1.iog.og[0].gco"
		;
connectAttr "groupId48.id" "|group35|pasted__group34|pasted__pasted__group30|pasted__pasted__pasted__pPyramid1|pasted__pasted__pasted__pPyramidShape1.iog.og[1].gid"
		;
connectAttr "lambert2SG.mwc" "|group35|pasted__group34|pasted__pasted__group30|pasted__pasted__pasted__pPyramid1|pasted__pasted__pasted__pPyramidShape1.iog.og[1].gco"
		;
connectAttr "groupId44.id" "|group35|pasted__group34|pasted__pasted__group30|pasted__pasted__pasted__pPyramid1|pasted__pasted__pasted__pPyramidShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts22.og" "pasted__pasted__pasted__pasted__pPyramidShape1.i"
		;
connectAttr "groupId37.id" "pasted__pasted__pasted__pasted__pPyramidShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pPyramidShape1.iog.og[0].gco"
		;
connectAttr "groupId45.id" "pasted__pasted__pasted__pasted__pPyramidShape1.iog.og[1].gid"
		;
connectAttr "lambert2SG.mwc" "pasted__pasted__pasted__pasted__pPyramidShape1.iog.og[1].gco"
		;
connectAttr "groupId38.id" "pasted__pasted__pasted__pasted__pPyramidShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts23.og" "pasted__pasted__pasted__pasted__pasted__pPyramidShape1.i"
		;
connectAttr "groupId39.id" "pasted__pasted__pasted__pasted__pasted__pPyramidShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pasted__pPyramidShape1.iog.og[0].gco"
		;
connectAttr "groupId46.id" "pasted__pasted__pasted__pasted__pasted__pPyramidShape1.iog.og[1].gid"
		;
connectAttr "lambert2SG.mwc" "pasted__pasted__pasted__pasted__pasted__pPyramidShape1.iog.og[1].gco"
		;
connectAttr "groupId40.id" "pasted__pasted__pasted__pasted__pasted__pPyramidShape1.ciog.cog[0].cgid"
		;
connectAttr "polyCloseBorder2.out" "pPyramidShape4.i";
connectAttr "pasted__polyCloseBorder3.out" "|group38|pasted__pPyramid4|pasted__pPyramidShape4.i"
		;
connectAttr "pasted__polyCloseBorder4.out" "|group39|pasted__pPyramid4|pasted__pPyramidShape4.i"
		;
connectAttr "pasted__polyCloseBorder5.out" "|group40|pasted__pPyramid4|pasted__pPyramidShape4.i"
		;
connectAttr "pasted__pasted__polyCloseBorder5.out" "|group41|pasted__group40|pasted__pasted__pPyramid4|pasted__pasted__pPyramidShape4.i"
		;
connectAttr "pasted__pasted__pasted__polyCloseBorder5.out" "|group42|pasted__group41|pasted__pasted__group40|pasted__pasted__pasted__pPyramid4|pasted__pasted__pasted__pPyramidShape4.i"
		;
connectAttr "pasted__polyCloseBorder6.out" "|group43|pasted__pPyramid4|pasted__pPyramidShape4.i"
		;
connectAttr "pasted__pasted__polyCloseBorder4.out" "|group44|pasted__group39|pasted__pasted__pPyramid4|pasted__pasted__pPyramidShape4.i"
		;
connectAttr "pasted__pasted__polyCloseBorder6.out" "|group45|pasted__group39|pasted__pasted__pPyramid4|pasted__pasted__pPyramidShape4.i"
		;
connectAttr "pasted__pasted__polyCloseBorder3.out" "|group46|pasted__group38|pasted__pasted__pPyramid4|pasted__pasted__pPyramidShape4.i"
		;
connectAttr "pasted__pasted__pasted__polyCloseBorder3.out" "|group47|pasted__group46|pasted__pasted__group38|pasted__pasted__pasted__pPyramid4|pasted__pasted__pasted__pPyramidShape4.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCloseBorder3.out" "|group48|pasted__group47|pasted__pasted__group46|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__pasted__pasted__pPyramidShape4.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCloseBorder3.out" "|group49|pasted__group48|pasted__pasted__group47|pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCloseBorder3.out" "|group50|pasted__group49|pasted__pasted__group48|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape4.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCloseBorder3.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape4.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCloseBorder3.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape4.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCloseBorder3.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape4.i"
		;
connectAttr "groupParts27.og" "|group54|pasted__group29|pasted__pasted__pPyramid3|transform14|pasted__pasted__pPyramidShape3.i"
		;
connectAttr "groupId51.id" "|group54|pasted__group29|pasted__pasted__pPyramid3|transform14|pasted__pasted__pPyramidShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group54|pasted__group29|pasted__pasted__pPyramid3|transform14|pasted__pasted__pPyramidShape3.iog.og[0].gco"
		;
connectAttr "groupId52.id" "|group54|pasted__group29|pasted__pasted__pPyramid3|transform14|pasted__pasted__pPyramidShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts30.og" "pasted__pPyramidShape3.i";
connectAttr "groupId56.id" "pasted__pPyramidShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pPyramidShape3.iog.og[0].gco";
connectAttr "groupId57.id" "pasted__pPyramidShape3.ciog.cog[0].cgid";
connectAttr "groupParts29.og" "|group55|pasted__group29|pasted__pasted__pPyramid3|transform17|pasted__pasted__pPyramidShape3.i"
		;
connectAttr "groupId54.id" "|group55|pasted__group29|pasted__pasted__pPyramid3|transform17|pasted__pasted__pPyramidShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group55|pasted__group29|pasted__pasted__pPyramid3|transform17|pasted__pasted__pPyramidShape3.iog.og[0].gco"
		;
connectAttr "groupId55.id" "|group55|pasted__group29|pasted__pasted__pPyramid3|transform17|pasted__pasted__pPyramidShape3.ciog.cog[0].cgid"
		;
connectAttr "polySplit184.out" "group55_pasted__group29_pasted__pasted__pPyramid3Shape.i"
		;
connectAttr "groupId58.id" "group55_pasted__group29_pasted__pasted__pPyramid3Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "group55_pasted__group29_pasted__pasted__pPyramid3Shape.iog.og[0].gco"
		;
connectAttr "groupParts33.og" "|group56|pasted__group38|pasted__pasted__pPyramid4|transform18|pasted__pasted__pPyramidShape4.i"
		;
connectAttr "groupId61.id" "|group56|pasted__group38|pasted__pasted__pPyramid4|transform18|pasted__pasted__pPyramidShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group56|pasted__group38|pasted__pasted__pPyramid4|transform18|pasted__pasted__pPyramidShape4.iog.og[0].gco"
		;
connectAttr "groupId62.id" "|group56|pasted__group38|pasted__pasted__pPyramid4|transform18|pasted__pasted__pPyramidShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts32.og" "|group57|pasted__group56|pasted__pasted__group38|pasted__pasted__pasted__pPyramid4|transform19|pasted__pasted__pasted__pPyramidShape4.i"
		;
connectAttr "groupId59.id" "|group57|pasted__group56|pasted__pasted__group38|pasted__pasted__pasted__pPyramid4|transform19|pasted__pasted__pasted__pPyramidShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group57|pasted__group56|pasted__pasted__group38|pasted__pasted__pasted__pPyramid4|transform19|pasted__pasted__pasted__pPyramidShape4.iog.og[0].gco"
		;
connectAttr "groupId60.id" "|group57|pasted__group56|pasted__pasted__group38|pasted__pasted__pasted__pPyramid4|transform19|pasted__pasted__pasted__pPyramidShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts34.og" "pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4Shape.i"
		;
connectAttr "groupId63.id" "pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupParts33.og" "|group58|pasted__group56|pasted__pasted__group38|pasted__pasted__pasted__pPyramid4|pasted__transform18|pasted__pasted__pasted__pPyramidShape4.i"
		;
connectAttr "pasted__groupId61.id" "|group58|pasted__group56|pasted__pasted__group38|pasted__pasted__pasted__pPyramid4|pasted__transform18|pasted__pasted__pasted__pPyramidShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group58|pasted__group56|pasted__pasted__group38|pasted__pasted__pasted__pPyramid4|pasted__transform18|pasted__pasted__pasted__pPyramidShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupId62.id" "|group58|pasted__group56|pasted__pasted__group38|pasted__pasted__pasted__pPyramid4|pasted__transform18|pasted__pasted__pasted__pPyramidShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts32.og" "|group58|pasted__group57|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__transform19|pasted__pasted__pasted__pasted__pPyramidShape4.i"
		;
connectAttr "pasted__groupId59.id" "|group58|pasted__group57|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__transform19|pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group58|pasted__group57|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__transform19|pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupId60.id" "|group58|pasted__group57|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__transform19|pasted__pasted__pasted__pasted__pPyramidShape4.ciog.cog[0].cgid"
		;
connectAttr "transformGeometry9.og" "|group58|pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4|pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4Shape.i"
		;
connectAttr "pasted__groupId63.id" "|group58|pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4|pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group58|pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4|pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupParts36.og" "|group59|pasted__group56|pasted__pasted__group38|pasted__pasted__pasted__pPyramid4|pasted__transform18|pasted__pasted__pasted__pPyramidShape4.i"
		;
connectAttr "pasted__groupId66.id" "|group59|pasted__group56|pasted__pasted__group38|pasted__pasted__pasted__pPyramid4|pasted__transform18|pasted__pasted__pasted__pPyramidShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group59|pasted__group56|pasted__pasted__group38|pasted__pasted__pasted__pPyramid4|pasted__transform18|pasted__pasted__pasted__pPyramidShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupId67.id" "|group59|pasted__group56|pasted__pasted__group38|pasted__pasted__pasted__pPyramid4|pasted__transform18|pasted__pasted__pasted__pPyramidShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts35.og" "|group59|pasted__group57|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__transform19|pasted__pasted__pasted__pasted__pPyramidShape4.i"
		;
connectAttr "pasted__groupId64.id" "|group59|pasted__group57|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__transform19|pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group59|pasted__group57|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__transform19|pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupId65.id" "|group59|pasted__group57|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__transform19|pasted__pasted__pasted__pasted__pPyramidShape4.ciog.cog[0].cgid"
		;
connectAttr "transformGeometry8.og" "|group59|pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4|pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4Shape.i"
		;
connectAttr "pasted__groupId68.id" "|group59|pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4|pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group59|pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4|pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts33.og" "|group59|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform18|pasted__pasted__pasted__pasted__pPyramidShape4.i"
		;
connectAttr "pasted__pasted__groupId61.id" "|group59|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform18|pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group59|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform18|pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId62.id" "|group59|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform18|pasted__pasted__pasted__pasted__pPyramidShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts32.og" "|group59|pasted__group58|pasted__pasted__group57|pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform19|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.i"
		;
connectAttr "pasted__pasted__groupId59.id" "|group59|pasted__group58|pasted__pasted__group57|pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform19|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group59|pasted__group58|pasted__pasted__group57|pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform19|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId60.id" "|group59|pasted__group58|pasted__pasted__group57|pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform19|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.ciog.cog[0].cgid"
		;
connectAttr "transformGeometry10.og" "|group59|pasted__group58|pasted__pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4|pasted__pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4Shape.i"
		;
connectAttr "pasted__pasted__groupId63.id" "|group59|pasted__group58|pasted__pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4|pasted__pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group59|pasted__group58|pasted__pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4|pasted__pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupParts39.og" "|group60|pasted__group56|pasted__pasted__group38|pasted__pasted__pasted__pPyramid4|pasted__transform18|pasted__pasted__pasted__pPyramidShape4.i"
		;
connectAttr "pasted__groupId71.id" "|group60|pasted__group56|pasted__pasted__group38|pasted__pasted__pasted__pPyramid4|pasted__transform18|pasted__pasted__pasted__pPyramidShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group60|pasted__group56|pasted__pasted__group38|pasted__pasted__pasted__pPyramid4|pasted__transform18|pasted__pasted__pasted__pPyramidShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupId72.id" "|group60|pasted__group56|pasted__pasted__group38|pasted__pasted__pasted__pPyramid4|pasted__transform18|pasted__pasted__pasted__pPyramidShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts38.og" "|group60|pasted__group57|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__transform19|pasted__pasted__pasted__pasted__pPyramidShape4.i"
		;
connectAttr "pasted__groupId69.id" "|group60|pasted__group57|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__transform19|pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group60|pasted__group57|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__transform19|pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupId70.id" "|group60|pasted__group57|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__transform19|pasted__pasted__pasted__pasted__pPyramidShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts40.og" "|group60|pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4|pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4Shape.i"
		;
connectAttr "pasted__groupId73.id" "|group60|pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4|pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group60|pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4|pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts36.og" "|group60|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform18|pasted__pasted__pasted__pasted__pPyramidShape4.i"
		;
connectAttr "pasted__pasted__groupId66.id" "|group60|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform18|pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group60|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform18|pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId67.id" "|group60|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform18|pasted__pasted__pasted__pasted__pPyramidShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts35.og" "|group60|pasted__group58|pasted__pasted__group57|pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform19|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.i"
		;
connectAttr "pasted__pasted__groupId64.id" "|group60|pasted__group58|pasted__pasted__group57|pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform19|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group60|pasted__group58|pasted__pasted__group57|pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform19|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId65.id" "|group60|pasted__group58|pasted__pasted__group57|pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform19|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__transformGeometry11.og" "|group60|pasted__group58|pasted__pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4|pasted__pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4Shape.i"
		;
connectAttr "pasted__pasted__groupId68.id" "|group60|pasted__group58|pasted__pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4|pasted__pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group60|pasted__group58|pasted__pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4|pasted__pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts39.og" "|group60|pasted__group59|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform18|pasted__pasted__pasted__pasted__pPyramidShape4.i"
		;
connectAttr "pasted__pasted__groupId71.id" "|group60|pasted__group59|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform18|pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group60|pasted__group59|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform18|pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId72.id" "|group60|pasted__group59|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform18|pasted__pasted__pasted__pasted__pPyramidShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts38.og" "|group60|pasted__group59|pasted__pasted__group57|pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform19|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.i"
		;
connectAttr "pasted__pasted__groupId69.id" "|group60|pasted__group59|pasted__pasted__group57|pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform19|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group60|pasted__group59|pasted__pasted__group57|pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform19|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId70.id" "|group60|pasted__group59|pasted__pasted__group57|pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform19|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__transformGeometry10.og" "|group60|pasted__group59|pasted__pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4|pasted__pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4Shape.i"
		;
connectAttr "pasted__pasted__groupId73.id" "|group60|pasted__group59|pasted__pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4|pasted__pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group60|pasted__group59|pasted__pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4|pasted__pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts33.og" "|group60|pasted__group59|pasted__pasted__group58|pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__pasted__transform18|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.i"
		;
connectAttr "pasted__pasted__pasted__groupId61.id" "|group60|pasted__group59|pasted__pasted__group58|pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__pasted__transform18|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group60|pasted__group59|pasted__pasted__group58|pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__pasted__transform18|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId62.id" "|group60|pasted__group59|pasted__pasted__group58|pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__pasted__transform18|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts32.og" "|group60|pasted__group59|pasted__pasted__group58|pasted__pasted__pasted__group57|pasted__pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__pasted__transform19|pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape4.i"
		;
connectAttr "pasted__pasted__pasted__groupId59.id" "|group60|pasted__group59|pasted__pasted__group58|pasted__pasted__pasted__group57|pasted__pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__pasted__transform19|pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group60|pasted__group59|pasted__pasted__group58|pasted__pasted__pasted__group57|pasted__pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__pasted__transform19|pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId60.id" "|group60|pasted__group59|pasted__pasted__group58|pasted__pasted__pasted__group57|pasted__pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__pasted__transform19|pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__transformGeometry12.og" "pasted__pasted__pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4Shape.i"
		;
connectAttr "pasted__pasted__pasted__groupId63.id" "pasted__pasted__pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4Shape.iog.og[0].gco"
		;
connectAttr "polyMergeVert36.out" "pasted__pPyramidShape2.i";
connectAttr "polyMergeVert37.out" "pasted__pasted__pPyramidShape2.i";
connectAttr "groupParts36.og" "polySurfaceShape4.i";
connectAttr "groupId66.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts37.og" "polySurfaceShape5.i";
connectAttr "groupId67.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts35.og" "pasted__pSphereShape1.i";
connectAttr "groupId64.id" "pasted__pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pSphereShape1.iog.og[0].gco";
connectAttr "groupId65.id" "pasted__pSphereShape1.ciog.cog[0].cgid";
connectAttr "polySplit143.out" "polySurface1Shape.i";
connectAttr "groupId68.id" "polySurface1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface1Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPrism1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit4.ip";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "pPrismShape1.wm" "polyMergeVert1.mp";
connectAttr "polySplit4.out" "polyTweak3.ip";
connectAttr "polyMergeVert1.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polyTweak5.out" "polySoftEdge1.ip";
connectAttr "pPrismShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplit9.out" "polyTweak5.ip";
connectAttr "pCube3Shape.iog.og[1]" "set1.dsm" -na;
connectAttr "pCube3Shape.ciog.cog[0]" "set1.dsm" -na;
connectAttr "pCube3Shape.iog.og[2]" "set2.dsm" -na;
connectAttr "pasted__groupId1.msg" "pasted__set1.gn" -na;
connectAttr "pasted__pCubeShape1.iog.og[0]" "pasted__set1.dsm" -na;
connectAttr "pasted__groupId2.msg" "pasted__set2.gn" -na;
connectAttr "pasted__pCubeShape1.iog.og[1]" "pasted__set2.dsm" -na;
connectAttr "pasted__polyBridgeEdge3.out" "pasted__groupParts3.ig";
connectAttr "pasted__groupId3.id" "pasted__groupParts3.gi";
connectAttr "pasted__polyBridgeEdge2.out" "pasted__polyBridgeEdge3.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyBridgeEdge3.mp";
connectAttr "pasted__deleteComponent11.og" "pasted__polyBridgeEdge2.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyBridgeEdge2.mp";
connectAttr "pasted__polyBridgeEdge1.out" "pasted__deleteComponent11.ig";
connectAttr "pasted__deleteComponent10.og" "pasted__polyBridgeEdge1.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyBridgeEdge1.mp";
connectAttr "pasted__deleteComponent9.og" "pasted__deleteComponent10.ig";
connectAttr "pasted__deleteComponent8.og" "pasted__deleteComponent9.ig";
connectAttr "pasted__deleteComponent7.og" "pasted__deleteComponent8.ig";
connectAttr "pasted__deleteComponent6.og" "pasted__deleteComponent7.ig";
connectAttr "pasted__polySplit17.out" "pasted__deleteComponent6.ig";
connectAttr "pasted__polySplit16.out" "pasted__polySplit17.ip";
connectAttr "pasted__polySplit15.out" "pasted__polySplit16.ip";
connectAttr "pasted__polySplit14.out" "pasted__polySplit15.ip";
connectAttr "pasted__polyCloseBorder2.out" "pasted__polySplit14.ip";
connectAttr "pasted__deleteComponent5.og" "pasted__polyCloseBorder2.ip";
connectAttr "pasted__deleteComponent4.og" "pasted__deleteComponent5.ig";
connectAttr "pasted__deleteComponent3.og" "pasted__deleteComponent4.ig";
connectAttr "pasted__polySplit13.out" "pasted__deleteComponent3.ig";
connectAttr "pasted__deleteComponent2.og" "pasted__polySplit13.ip";
connectAttr "pasted__groupParts2.og" "pasted__deleteComponent2.ig";
connectAttr "pasted__polyCloseBorder1.out" "pasted__groupParts2.ig";
connectAttr "pasted__groupId2.id" "pasted__groupParts2.gi";
connectAttr "pasted__deleteComponent1.og" "pasted__polyCloseBorder1.ip";
connectAttr "pasted__groupParts1.og" "pasted__deleteComponent1.ig";
connectAttr "pasted__polySplit12.out" "pasted__groupParts1.ig";
connectAttr "pasted__groupId1.id" "pasted__groupParts1.gi";
connectAttr "pasted__polySplit11.out" "pasted__polySplit12.ip";
connectAttr "pasted__polySplit10.out" "pasted__polySplit11.ip";
connectAttr "pasted__polyCube1.out" "pasted__polySplit10.ip";
connectAttr "pasted__polyCube2.out" "pasted__groupParts4.ig";
connectAttr "pasted__groupId5.id" "pasted__groupParts4.gi";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId9.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySphere2.out" "groupParts2.ig";
connectAttr "groupId10.id" "groupParts2.gi";
connectAttr "polyCube1.out" "groupParts3.ig";
connectAttr "groupId12.id" "groupParts3.gi";
connectAttr "pasted__polyTweak7.out" "pasted__polyMergeVert9.ip";
connectAttr "pasted__pCube5Shape.wm" "pasted__polyMergeVert9.mp";
connectAttr "pasted__polyMergeVert8.out" "pasted__polyTweak7.ip";
connectAttr "pasted__polyMergeVert7.out" "pasted__polyMergeVert8.ip";
connectAttr "pasted__pCube5Shape.wm" "pasted__polyMergeVert8.mp";
connectAttr "pasted__polyMergeVert6.out" "pasted__polyMergeVert7.ip";
connectAttr "pasted__pCube5Shape.wm" "pasted__polyMergeVert7.mp";
connectAttr "pasted__polyMergeVert5.out" "pasted__polyMergeVert6.ip";
connectAttr "pasted__pCube5Shape.wm" "pasted__polyMergeVert6.mp";
connectAttr "pasted__polyMergeVert4.out" "pasted__polyMergeVert5.ip";
connectAttr "pasted__pCube5Shape.wm" "pasted__polyMergeVert5.mp";
connectAttr "pasted__polyTweak6.out" "pasted__polyMergeVert4.ip";
connectAttr "pasted__pCube5Shape.wm" "pasted__polyMergeVert4.mp";
connectAttr "pasted__deleteComponent18.og" "pasted__polyTweak6.ip";
connectAttr "pasted__deleteComponent17.og" "pasted__deleteComponent18.ig";
connectAttr "pasted__deleteComponent16.og" "pasted__deleteComponent17.ig";
connectAttr "pasted__deleteComponent15.og" "pasted__deleteComponent16.ig";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__deleteComponent15.ig";
connectAttr "pasted__polyMergeVert3.out" "pasted__polyExtrudeFace1.ip";
connectAttr "pasted__pCube5Shape.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "pasted__deleteComponent14.og" "pasted__polyMergeVert3.ip";
connectAttr "pasted__pCube5Shape.wm" "pasted__polyMergeVert3.mp";
connectAttr "pasted__groupParts8.og" "pasted__deleteComponent14.ig";
connectAttr "pasted__deleteComponent13.og" "pasted__groupParts8.ig";
connectAttr "pasted__groupId19.id" "pasted__groupParts8.gi";
connectAttr "pasted__groupParts7.og" "pasted__deleteComponent13.ig";
connectAttr "pasted__deleteComponent12.og" "pasted__groupParts7.ig";
connectAttr "pasted__groupId18.id" "pasted__groupParts7.gi";
connectAttr "pasted__groupParts6.og" "pasted__deleteComponent12.ig";
connectAttr "pasted__polyMergeVert2.out" "pasted__groupParts6.ig";
connectAttr "pasted__groupId17.id" "pasted__groupParts6.gi";
connectAttr "pasted__groupParts5.og" "pasted__polyMergeVert2.ip";
connectAttr "pasted__pCube5Shape.wm" "pasted__polyMergeVert2.mp";
connectAttr "|group10|pasted__pCube5|pasted__polySurfaceShape2.o" "pasted__groupParts5.ig"
		;
connectAttr "pasted__groupId16.id" "pasted__groupParts5.gi";
connectAttr "pasted__groupId16.msg" "pasted__set3.gn" -na;
connectAttr "pasted__pCube5Shape.iog.og[0]" "pasted__set3.dsm" -na;
connectAttr "pasted__groupId17.msg" "pasted__set5.gn" -na;
connectAttr "pasted__pCube5Shape.iog.og[2]" "pasted__set5.dsm" -na;
connectAttr "pasted__groupId18.msg" "pasted__set6.gn" -na;
connectAttr "pasted__pCube5Shape.iog.og[3]" "pasted__set6.dsm" -na;
connectAttr "pasted__groupId19.msg" "pasted__set7.gn" -na;
connectAttr "pasted__pCube5Shape.iog.og[4]" "pasted__set7.dsm" -na;
connectAttr "pasted__polyMergeVert9.out" "groupParts4.ig";
connectAttr "groupId14.id" "groupParts4.gi";
connectAttr "pasted__polyCube3.out" "groupParts5.ig";
connectAttr "groupId16.id" "groupParts5.gi";
connectAttr "polyCube2.out" "groupParts6.ig";
connectAttr "groupId18.id" "groupParts6.gi";
connectAttr "pasted__pasted__polyMergeVert9.out" "pasted__groupParts9.ig";
connectAttr "pasted__groupId20.id" "pasted__groupParts9.gi";
connectAttr "pasted__pasted__polyTweak7.out" "pasted__pasted__polyMergeVert9.ip"
		;
connectAttr "pasted__pasted__pCube5Shape.wm" "pasted__pasted__polyMergeVert9.mp"
		;
connectAttr "pasted__pasted__polyMergeVert8.out" "pasted__pasted__polyTweak7.ip"
		;
connectAttr "pasted__pasted__polyMergeVert7.out" "pasted__pasted__polyMergeVert8.ip"
		;
connectAttr "pasted__pasted__pCube5Shape.wm" "pasted__pasted__polyMergeVert8.mp"
		;
connectAttr "pasted__pasted__polyMergeVert6.out" "pasted__pasted__polyMergeVert7.ip"
		;
connectAttr "pasted__pasted__pCube5Shape.wm" "pasted__pasted__polyMergeVert7.mp"
		;
connectAttr "pasted__pasted__polyMergeVert5.out" "pasted__pasted__polyMergeVert6.ip"
		;
connectAttr "pasted__pasted__pCube5Shape.wm" "pasted__pasted__polyMergeVert6.mp"
		;
connectAttr "pasted__pasted__polyMergeVert4.out" "pasted__pasted__polyMergeVert5.ip"
		;
connectAttr "pasted__pasted__pCube5Shape.wm" "pasted__pasted__polyMergeVert5.mp"
		;
connectAttr "pasted__pasted__polyTweak6.out" "pasted__pasted__polyMergeVert4.ip"
		;
connectAttr "pasted__pasted__pCube5Shape.wm" "pasted__pasted__polyMergeVert4.mp"
		;
connectAttr "pasted__pasted__deleteComponent18.og" "pasted__pasted__polyTweak6.ip"
		;
connectAttr "pasted__pasted__deleteComponent17.og" "pasted__pasted__deleteComponent18.ig"
		;
connectAttr "pasted__pasted__deleteComponent16.og" "pasted__pasted__deleteComponent17.ig"
		;
connectAttr "pasted__pasted__deleteComponent15.og" "pasted__pasted__deleteComponent16.ig"
		;
connectAttr "pasted__pasted__polyExtrudeFace1.out" "pasted__pasted__deleteComponent15.ig"
		;
connectAttr "pasted__pasted__polyMergeVert3.out" "pasted__pasted__polyExtrudeFace1.ip"
		;
connectAttr "pasted__pasted__pCube5Shape.wm" "pasted__pasted__polyExtrudeFace1.mp"
		;
connectAttr "pasted__pasted__deleteComponent14.og" "pasted__pasted__polyMergeVert3.ip"
		;
connectAttr "pasted__pasted__pCube5Shape.wm" "pasted__pasted__polyMergeVert3.mp"
		;
connectAttr "pasted__pasted__groupParts8.og" "pasted__pasted__deleteComponent14.ig"
		;
connectAttr "pasted__pasted__deleteComponent13.og" "pasted__pasted__groupParts8.ig"
		;
connectAttr "pasted__pasted__groupId19.id" "pasted__pasted__groupParts8.gi";
connectAttr "pasted__pasted__groupParts7.og" "pasted__pasted__deleteComponent13.ig"
		;
connectAttr "pasted__pasted__deleteComponent12.og" "pasted__pasted__groupParts7.ig"
		;
connectAttr "pasted__pasted__groupId18.id" "pasted__pasted__groupParts7.gi";
connectAttr "pasted__pasted__groupParts6.og" "pasted__pasted__deleteComponent12.ig"
		;
connectAttr "pasted__pasted__polyMergeVert2.out" "pasted__pasted__groupParts6.ig"
		;
connectAttr "pasted__pasted__groupId17.id" "pasted__pasted__groupParts6.gi";
connectAttr "pasted__pasted__groupParts5.og" "pasted__pasted__polyMergeVert2.ip"
		;
connectAttr "pasted__pasted__pCube5Shape.wm" "pasted__pasted__polyMergeVert2.mp"
		;
connectAttr "|group16|pasted__group10|pasted__pasted__pCube5|pasted__pasted__polySurfaceShape2.o" "pasted__pasted__groupParts5.ig"
		;
connectAttr "pasted__pasted__groupId16.id" "pasted__pasted__groupParts5.gi";
connectAttr "pasted__pasted__groupId16.msg" "pasted__pasted__set3.gn" -na;
connectAttr "pasted__pasted__pCube5Shape.iog.og[0]" "pasted__pasted__set3.dsm" -na
		;
connectAttr "pasted__pasted__groupId17.msg" "pasted__pasted__set5.gn" -na;
connectAttr "pasted__pasted__pCube5Shape.iog.og[2]" "pasted__pasted__set5.dsm" -na
		;
connectAttr "pasted__pasted__groupId18.msg" "pasted__pasted__set6.gn" -na;
connectAttr "pasted__pasted__pCube5Shape.iog.og[3]" "pasted__pasted__set6.dsm" -na
		;
connectAttr "pasted__pasted__groupId19.msg" "pasted__pasted__set7.gn" -na;
connectAttr "pasted__pasted__pCube5Shape.iog.og[4]" "pasted__pasted__set7.dsm" -na
		;
connectAttr "pasted__pasted__polyCube3.out" "pasted__groupParts10.ig";
connectAttr "pasted__groupId22.id" "pasted__groupParts10.gi";
connectAttr "pasted__polyCube4.out" "pasted__groupParts11.ig";
connectAttr "pasted__groupId24.id" "pasted__groupParts11.gi";
connectAttr "polyTweak6.out" "polyTriangulate1.ip";
connectAttr "polySoftEdge1.out" "polyTweak6.ip";
connectAttr "groupParts7.og" "polyTriangulate2.ip";
connectAttr "polySurfaceShape2.o" "groupParts7.ig";
connectAttr "groupId20.id" "groupParts7.gi";
connectAttr "groupParts8.og" "polyTriangulate3.ip";
connectAttr "polySurfaceShape3.o" "groupParts8.ig";
connectAttr "groupId21.id" "groupParts8.gi";
connectAttr "pasted__groupParts12.og" "pasted__polyTriangulate2.ip";
connectAttr "|group17|pasted__group3|pasted__pasted__pCube3|pasted__polySurfaceShape2.o" "pasted__groupParts12.ig"
		;
connectAttr "pasted__groupId26.id" "pasted__groupParts12.gi";
connectAttr "pasted__pasted__groupParts12.og" "pasted__pasted__polyTriangulate2.ip"
		;
connectAttr "|group18|pasted__group17|pasted__pasted__group3|pasted__pasted__pasted__pCube3|pasted__pasted__polySurfaceShape2.o" "pasted__pasted__groupParts12.ig"
		;
connectAttr "pasted__pasted__groupId26.id" "pasted__pasted__groupParts12.gi";
connectAttr "polyCube3.out" "groupParts9.ig";
connectAttr "groupId22.id" "groupParts9.gi";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polyCloseBorder1.out" "polySplit13.ip";
connectAttr "deleteComponent5.og" "polyCloseBorder1.ip";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyMergeVert2.out" "deleteComponent3.ig";
connectAttr "deleteComponent2.og" "polyMergeVert2.ip";
connectAttr "group3_pasted__pCube3Shape.wm" "polyMergeVert2.mp";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyCBoolOp1.out" "deleteComponent1.ig";
connectAttr "|group3|pasted__pCube3|transform13|pasted__pCube3Shape.o" "polyCBoolOp1.ip[0]"
		;
connectAttr "pasted__pasted__pasted__pCube3Shape.o" "polyCBoolOp1.ip[1]";
connectAttr "pasted__pasted__pCube3Shape.o" "polyCBoolOp1.ip[2]";
connectAttr "pCubeShape3.o" "polyCBoolOp1.ip[3]";
connectAttr "|group3|pasted__pCube3|transform13|pasted__pCube3Shape.wm" "polyCBoolOp1.im[0]"
		;
connectAttr "pasted__pasted__pasted__pCube3Shape.wm" "polyCBoolOp1.im[1]";
connectAttr "pasted__pasted__pCube3Shape.wm" "polyCBoolOp1.im[2]";
connectAttr "pCubeShape3.wm" "polyCBoolOp1.im[3]";
connectAttr "polySphere1.out" "polyBevel1.ip";
connectAttr "pSphereShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak8.out" "polySoftEdge3.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge3.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak8.ip";
connectAttr "polyPyramid3.out" "polySplit19.ip";
connectAttr "pasted__deleteComponent22.og" "pasted__polySoftEdge5.ip";
connectAttr "pasted__pPyramidShape1.wm" "pasted__polySoftEdge5.mp";
connectAttr "pasted__polyChamfer4.out" "pasted__deleteComponent22.ig";
connectAttr "pasted__polyTweak12.out" "pasted__polyChamfer4.ip";
connectAttr "pasted__pPyramidShape1.wm" "pasted__polyChamfer4.mp";
connectAttr "pasted__polySplit27.out" "pasted__polyTweak12.ip";
connectAttr "pasted__polySplit26.out" "pasted__polySplit27.ip";
connectAttr "pasted__polyPyramid6.out" "pasted__polySplit26.ip";
connectAttr "pasted__polySoftEdge5.out" "polyMergeVert3.ip";
connectAttr "pasted__pPyramidShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyBevel2.ip";
connectAttr "pasted__pPyramidShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyExtrudeFace2.ip";
connectAttr "pasted__pPyramidShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polyBevel3.ip";
connectAttr "pasted__pPyramidShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polyTweak10.out" "polySoftEdge4.ip";
connectAttr "pasted__pPyramidShape1.wm" "polySoftEdge4.mp";
connectAttr "polySplit50.out" "polyTweak10.ip";
connectAttr "polySoftEdge4.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit70.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polySplit74.out" "transformGeometry6.ig";
connectAttr "pasted__polySplit82.out" "pasted__transformGeometry6.ig";
connectAttr "pasted__polySplit81.out" "pasted__polySplit82.ip";
connectAttr "pasted__polySplit80.out" "pasted__polySplit81.ip";
connectAttr "pasted__polySplit79.out" "pasted__polySplit80.ip";
connectAttr "pasted__deleteComponent30.og" "pasted__polySplit79.ip";
connectAttr "pasted__polySplit78.out" "pasted__deleteComponent30.ig";
connectAttr "pasted__polySplit77.out" "pasted__polySplit78.ip";
connectAttr "pasted__polySplit76.out" "pasted__polySplit77.ip";
connectAttr "pasted__deleteComponent29.og" "pasted__polySplit76.ip";
connectAttr "pasted__polySplit75.out" "pasted__deleteComponent29.ig";
connectAttr "pasted__polySplit74.out" "pasted__polySplit75.ip";
connectAttr "pasted__deleteComponent28.og" "pasted__polySplit74.ip";
connectAttr "pasted__polySplit73.out" "pasted__deleteComponent28.ig";
connectAttr "pasted__polySplit72.out" "pasted__polySplit73.ip";
connectAttr "pasted__polySplit71.out" "pasted__polySplit72.ip";
connectAttr "pasted__deleteComponent27.og" "pasted__polySplit71.ip";
connectAttr "pasted__polySplit70.out" "pasted__deleteComponent27.ig";
connectAttr "pasted__polySplit69.out" "pasted__polySplit70.ip";
connectAttr "pasted__polySplit68.out" "pasted__polySplit69.ip";
connectAttr "pasted__deleteComponent26.og" "pasted__polySplit68.ip";
connectAttr "pasted__polySplit67.out" "pasted__deleteComponent26.ig";
connectAttr "pasted__polySplit66.out" "pasted__polySplit67.ip";
connectAttr "pasted__deleteComponent25.og" "pasted__polySplit66.ip";
connectAttr "pasted__polySplit65.out" "pasted__deleteComponent25.ig";
connectAttr "pasted__polySplit64.out" "pasted__polySplit65.ip";
connectAttr "pasted__polySplit63.out" "pasted__polySplit64.ip";
connectAttr "pasted__deleteComponent24.og" "pasted__polySplit63.ip";
connectAttr "pasted__polySplit62.out" "pasted__deleteComponent24.ig";
connectAttr "pasted__polySplit61.out" "pasted__polySplit62.ip";
connectAttr "pasted__polySplit60.out" "pasted__polySplit61.ip";
connectAttr "pasted__polySplit59.out" "pasted__polySplit60.ip";
connectAttr "pasted__deleteComponent23.og" "pasted__polySplit59.ip";
connectAttr "pasted__polySoftEdge6.out" "pasted__deleteComponent23.ig";
connectAttr "pasted__polyTweak13.out" "pasted__polySoftEdge6.ip";
connectAttr "|group31|pasted__group30|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.wm" "pasted__polySoftEdge6.mp"
		;
connectAttr "pasted__polySplit58.out" "pasted__polyTweak13.ip";
connectAttr "pasted__polySplit57.out" "pasted__polySplit58.ip";
connectAttr "pasted__polySplit56.out" "pasted__polySplit57.ip";
connectAttr "pasted__polySplit55.out" "pasted__polySplit56.ip";
connectAttr "pasted__polySplit54.out" "pasted__polySplit55.ip";
connectAttr "pasted__polySplit53.out" "pasted__polySplit54.ip";
connectAttr "pasted__polySplit52.out" "pasted__polySplit53.ip";
connectAttr "pasted__polySplit51.out" "pasted__polySplit52.ip";
connectAttr "pasted__polySplit50.out" "pasted__polySplit51.ip";
connectAttr "pasted__polySplit49.out" "pasted__polySplit50.ip";
connectAttr "pasted__polySplit48.out" "pasted__polySplit49.ip";
connectAttr "pasted__polySplit47.out" "pasted__polySplit48.ip";
connectAttr "pasted__polySplit46.out" "pasted__polySplit47.ip";
connectAttr "pasted__polySplit45.out" "pasted__polySplit46.ip";
connectAttr "pasted__polySplit44.out" "pasted__polySplit45.ip";
connectAttr "pasted__polyBevel3.out" "pasted__polySplit44.ip";
connectAttr "pasted__polySplit43.out" "pasted__polyBevel3.ip";
connectAttr "|group31|pasted__group30|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.wm" "pasted__polyBevel3.mp"
		;
connectAttr "pasted__polySplit42.out" "pasted__polySplit43.ip";
connectAttr "pasted__polySplit41.out" "pasted__polySplit42.ip";
connectAttr "pasted__polySplit40.out" "pasted__polySplit41.ip";
connectAttr "pasted__polySplit39.out" "pasted__polySplit40.ip";
connectAttr "pasted__polySplit38.out" "pasted__polySplit39.ip";
connectAttr "pasted__polySplit37.out" "pasted__polySplit38.ip";
connectAttr "pasted__polySplit36.out" "pasted__polySplit37.ip";
connectAttr "pasted__polySplit35.out" "pasted__polySplit36.ip";
connectAttr "pasted__polySplit34.out" "pasted__polySplit35.ip";
connectAttr "pasted__polySplit33.out" "pasted__polySplit34.ip";
connectAttr "pasted__polySplit32.out" "pasted__polySplit33.ip";
connectAttr "pasted__polySplit31.out" "pasted__polySplit32.ip";
connectAttr "pasted__polySplit30.out" "pasted__polySplit31.ip";
connectAttr "pasted__polySplit29.out" "pasted__polySplit30.ip";
connectAttr "pasted__polySplit28.out" "pasted__polySplit29.ip";
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polySplit28.ip";
connectAttr "pasted__polyBevel2.out" "pasted__polyExtrudeFace2.ip";
connectAttr "|group31|pasted__group30|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.wm" "pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__polyMergeVert10.out" "pasted__polyBevel2.ip";
connectAttr "|group31|pasted__group30|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.wm" "pasted__polyBevel2.mp"
		;
connectAttr "pasted__pasted__polySoftEdge6.out" "pasted__polyMergeVert10.ip";
connectAttr "|group31|pasted__group30|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.wm" "pasted__polyMergeVert10.mp"
		;
connectAttr "pasted__pasted__deleteComponent23.og" "pasted__pasted__polySoftEdge6.ip"
		;
connectAttr "|group31|pasted__group30|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.wm" "pasted__pasted__polySoftEdge6.mp"
		;
connectAttr "pasted__pasted__polyChamfer5.out" "pasted__pasted__deleteComponent23.ig"
		;
connectAttr "pasted__pasted__polyTweak12.out" "pasted__pasted__polyChamfer5.ip";
connectAttr "|group31|pasted__group30|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.wm" "pasted__pasted__polyChamfer5.mp"
		;
connectAttr "pasted__pasted__polySplit27.out" "pasted__pasted__polyTweak12.ip";
connectAttr "pasted__pasted__polySplit26.out" "pasted__pasted__polySplit27.ip";
connectAttr "pasted__pasted__polyPyramid6.out" "pasted__pasted__polySplit26.ip";
connectAttr "pasted__polySplit135.out" "pasted__transformGeometry7.ig";
connectAttr "pasted__polySplit134.out" "pasted__polySplit135.ip";
connectAttr "pasted__polySplit133.out" "pasted__polySplit134.ip";
connectAttr "pasted__polySplit132.out" "pasted__polySplit133.ip";
connectAttr "pasted__deleteComponent38.og" "pasted__polySplit132.ip";
connectAttr "pasted__polySplit131.out" "pasted__deleteComponent38.ig";
connectAttr "pasted__polySplit130.out" "pasted__polySplit131.ip";
connectAttr "pasted__polySplit129.out" "pasted__polySplit130.ip";
connectAttr "pasted__deleteComponent37.og" "pasted__polySplit129.ip";
connectAttr "pasted__polySplit128.out" "pasted__deleteComponent37.ig";
connectAttr "pasted__polySplit127.out" "pasted__polySplit128.ip";
connectAttr "pasted__deleteComponent36.og" "pasted__polySplit127.ip";
connectAttr "pasted__polySplit126.out" "pasted__deleteComponent36.ig";
connectAttr "pasted__polySplit125.out" "pasted__polySplit126.ip";
connectAttr "pasted__polySplit124.out" "pasted__polySplit125.ip";
connectAttr "pasted__deleteComponent35.og" "pasted__polySplit124.ip";
connectAttr "pasted__polySplit123.out" "pasted__deleteComponent35.ig";
connectAttr "pasted__polySplit122.out" "pasted__polySplit123.ip";
connectAttr "pasted__polySplit121.out" "pasted__polySplit122.ip";
connectAttr "pasted__deleteComponent34.og" "pasted__polySplit121.ip";
connectAttr "pasted__polySplit120.out" "pasted__deleteComponent34.ig";
connectAttr "pasted__polySplit119.out" "pasted__polySplit120.ip";
connectAttr "pasted__deleteComponent33.og" "pasted__polySplit119.ip";
connectAttr "pasted__polySplit118.out" "pasted__deleteComponent33.ig";
connectAttr "pasted__polySplit117.out" "pasted__polySplit118.ip";
connectAttr "pasted__polySplit116.out" "pasted__polySplit117.ip";
connectAttr "pasted__deleteComponent32.og" "pasted__polySplit116.ip";
connectAttr "pasted__polySplit115.out" "pasted__deleteComponent32.ig";
connectAttr "pasted__polySplit114.out" "pasted__polySplit115.ip";
connectAttr "pasted__polySplit113.out" "pasted__polySplit114.ip";
connectAttr "pasted__polySplit112.out" "pasted__polySplit113.ip";
connectAttr "pasted__deleteComponent31.og" "pasted__polySplit112.ip";
connectAttr "pasted__polySoftEdge7.out" "pasted__deleteComponent31.ig";
connectAttr "pasted__polyTweak14.out" "pasted__polySoftEdge7.ip";
connectAttr "|group32|pasted__group30|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.wm" "pasted__polySoftEdge7.mp"
		;
connectAttr "pasted__polySplit111.out" "pasted__polyTweak14.ip";
connectAttr "pasted__polySplit110.out" "pasted__polySplit111.ip";
connectAttr "pasted__polySplit109.out" "pasted__polySplit110.ip";
connectAttr "pasted__polySplit108.out" "pasted__polySplit109.ip";
connectAttr "pasted__polySplit107.out" "pasted__polySplit108.ip";
connectAttr "pasted__polySplit106.out" "pasted__polySplit107.ip";
connectAttr "pasted__polySplit105.out" "pasted__polySplit106.ip";
connectAttr "pasted__polySplit104.out" "pasted__polySplit105.ip";
connectAttr "pasted__polySplit103.out" "pasted__polySplit104.ip";
connectAttr "pasted__polySplit102.out" "pasted__polySplit103.ip";
connectAttr "pasted__polySplit101.out" "pasted__polySplit102.ip";
connectAttr "pasted__polySplit100.out" "pasted__polySplit101.ip";
connectAttr "pasted__polySplit99.out" "pasted__polySplit100.ip";
connectAttr "pasted__polySplit98.out" "pasted__polySplit99.ip";
connectAttr "pasted__polySplit97.out" "pasted__polySplit98.ip";
connectAttr "pasted__polyBevel5.out" "pasted__polySplit97.ip";
connectAttr "pasted__polySplit96.out" "pasted__polyBevel5.ip";
connectAttr "|group32|pasted__group30|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.wm" "pasted__polyBevel5.mp"
		;
connectAttr "pasted__polySplit95.out" "pasted__polySplit96.ip";
connectAttr "pasted__polySplit94.out" "pasted__polySplit95.ip";
connectAttr "pasted__polySplit93.out" "pasted__polySplit94.ip";
connectAttr "pasted__polySplit92.out" "pasted__polySplit93.ip";
connectAttr "pasted__polySplit91.out" "pasted__polySplit92.ip";
connectAttr "pasted__polySplit90.out" "pasted__polySplit91.ip";
connectAttr "pasted__polySplit89.out" "pasted__polySplit90.ip";
connectAttr "pasted__polySplit88.out" "pasted__polySplit89.ip";
connectAttr "pasted__polySplit87.out" "pasted__polySplit88.ip";
connectAttr "pasted__polySplit86.out" "pasted__polySplit87.ip";
connectAttr "pasted__polySplit85.out" "pasted__polySplit86.ip";
connectAttr "pasted__polySplit84.out" "pasted__polySplit85.ip";
connectAttr "pasted__polySplit83.out" "pasted__polySplit84.ip";
connectAttr "pasted__polySplit21.out" "pasted__polySplit83.ip";
connectAttr "pasted__polySplit20.out" "pasted__polySplit21.ip";
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polySplit20.ip";
connectAttr "pasted__polyBevel4.out" "pasted__polyExtrudeFace3.ip";
connectAttr "|group32|pasted__group30|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.wm" "pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__polyMergeVert11.out" "pasted__polyBevel4.ip";
connectAttr "|group32|pasted__group30|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.wm" "pasted__polyBevel4.mp"
		;
connectAttr "pasted__pasted__polySoftEdge7.out" "pasted__polyMergeVert11.ip";
connectAttr "|group32|pasted__group30|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.wm" "pasted__polyMergeVert11.mp"
		;
connectAttr "pasted__pasted__deleteComponent24.og" "pasted__pasted__polySoftEdge7.ip"
		;
connectAttr "|group32|pasted__group30|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.wm" "pasted__pasted__polySoftEdge7.mp"
		;
connectAttr "pasted__pasted__polyChamfer6.out" "pasted__pasted__deleteComponent24.ig"
		;
connectAttr "pasted__pasted__polyTweak13.out" "pasted__pasted__polyChamfer6.ip";
connectAttr "|group32|pasted__group30|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.wm" "pasted__pasted__polyChamfer6.mp"
		;
connectAttr "pasted__pasted__polySplit29.out" "pasted__pasted__polyTweak13.ip";
connectAttr "pasted__pasted__polySplit28.out" "pasted__pasted__polySplit29.ip";
connectAttr "pasted__pasted__polyPyramid7.out" "pasted__pasted__polySplit28.ip";
connectAttr "pasted__pasted__polySplit135.out" "pasted__pasted__transformGeometry7.ig"
		;
connectAttr "pasted__pasted__polySplit134.out" "pasted__pasted__polySplit135.ip"
		;
connectAttr "pasted__pasted__polySplit133.out" "pasted__pasted__polySplit134.ip"
		;
connectAttr "pasted__pasted__polySplit132.out" "pasted__pasted__polySplit133.ip"
		;
connectAttr "pasted__pasted__deleteComponent38.og" "pasted__pasted__polySplit132.ip"
		;
connectAttr "pasted__pasted__polySplit131.out" "pasted__pasted__deleteComponent38.ig"
		;
connectAttr "pasted__pasted__polySplit130.out" "pasted__pasted__polySplit131.ip"
		;
connectAttr "pasted__pasted__polySplit129.out" "pasted__pasted__polySplit130.ip"
		;
connectAttr "pasted__pasted__deleteComponent37.og" "pasted__pasted__polySplit129.ip"
		;
connectAttr "pasted__pasted__polySplit128.out" "pasted__pasted__deleteComponent37.ig"
		;
connectAttr "pasted__pasted__polySplit127.out" "pasted__pasted__polySplit128.ip"
		;
connectAttr "pasted__pasted__deleteComponent36.og" "pasted__pasted__polySplit127.ip"
		;
connectAttr "pasted__pasted__polySplit126.out" "pasted__pasted__deleteComponent36.ig"
		;
connectAttr "pasted__pasted__polySplit125.out" "pasted__pasted__polySplit126.ip"
		;
connectAttr "pasted__pasted__polySplit124.out" "pasted__pasted__polySplit125.ip"
		;
connectAttr "pasted__pasted__deleteComponent35.og" "pasted__pasted__polySplit124.ip"
		;
connectAttr "pasted__pasted__polySplit123.out" "pasted__pasted__deleteComponent35.ig"
		;
connectAttr "pasted__pasted__polySplit122.out" "pasted__pasted__polySplit123.ip"
		;
connectAttr "pasted__pasted__polySplit121.out" "pasted__pasted__polySplit122.ip"
		;
connectAttr "pasted__pasted__deleteComponent34.og" "pasted__pasted__polySplit121.ip"
		;
connectAttr "pasted__pasted__polySplit120.out" "pasted__pasted__deleteComponent34.ig"
		;
connectAttr "pasted__pasted__polySplit119.out" "pasted__pasted__polySplit120.ip"
		;
connectAttr "pasted__pasted__deleteComponent33.og" "pasted__pasted__polySplit119.ip"
		;
connectAttr "pasted__pasted__polySplit118.out" "pasted__pasted__deleteComponent33.ig"
		;
connectAttr "pasted__pasted__polySplit117.out" "pasted__pasted__polySplit118.ip"
		;
connectAttr "pasted__pasted__polySplit116.out" "pasted__pasted__polySplit117.ip"
		;
connectAttr "pasted__pasted__deleteComponent32.og" "pasted__pasted__polySplit116.ip"
		;
connectAttr "pasted__pasted__polySplit115.out" "pasted__pasted__deleteComponent32.ig"
		;
connectAttr "pasted__pasted__polySplit114.out" "pasted__pasted__polySplit115.ip"
		;
connectAttr "pasted__pasted__polySplit113.out" "pasted__pasted__polySplit114.ip"
		;
connectAttr "pasted__pasted__polySplit112.out" "pasted__pasted__polySplit113.ip"
		;
connectAttr "pasted__pasted__deleteComponent31.og" "pasted__pasted__polySplit112.ip"
		;
connectAttr "pasted__pasted__polySoftEdge8.out" "pasted__pasted__deleteComponent31.ig"
		;
connectAttr "pasted__pasted__polyTweak14.out" "pasted__pasted__polySoftEdge8.ip"
		;
connectAttr "|group33|pasted__group32|pasted__pasted__group30|pasted__pasted__pasted__pPyramid1|pasted__pasted__pasted__pPyramidShape1.wm" "pasted__pasted__polySoftEdge8.mp"
		;
connectAttr "pasted__pasted__polySplit111.out" "pasted__pasted__polyTweak14.ip";
connectAttr "pasted__pasted__polySplit110.out" "pasted__pasted__polySplit111.ip"
		;
connectAttr "pasted__pasted__polySplit109.out" "pasted__pasted__polySplit110.ip"
		;
connectAttr "pasted__pasted__polySplit108.out" "pasted__pasted__polySplit109.ip"
		;
connectAttr "pasted__pasted__polySplit107.out" "pasted__pasted__polySplit108.ip"
		;
connectAttr "pasted__pasted__polySplit106.out" "pasted__pasted__polySplit107.ip"
		;
connectAttr "pasted__pasted__polySplit105.out" "pasted__pasted__polySplit106.ip"
		;
connectAttr "pasted__pasted__polySplit104.out" "pasted__pasted__polySplit105.ip"
		;
connectAttr "pasted__pasted__polySplit103.out" "pasted__pasted__polySplit104.ip"
		;
connectAttr "pasted__pasted__polySplit102.out" "pasted__pasted__polySplit103.ip"
		;
connectAttr "pasted__pasted__polySplit101.out" "pasted__pasted__polySplit102.ip"
		;
connectAttr "pasted__pasted__polySplit100.out" "pasted__pasted__polySplit101.ip"
		;
connectAttr "pasted__pasted__polySplit99.out" "pasted__pasted__polySplit100.ip";
connectAttr "pasted__pasted__polySplit98.out" "pasted__pasted__polySplit99.ip";
connectAttr "pasted__pasted__polySplit97.out" "pasted__pasted__polySplit98.ip";
connectAttr "pasted__pasted__polyBevel5.out" "pasted__pasted__polySplit97.ip";
connectAttr "pasted__pasted__polySplit96.out" "pasted__pasted__polyBevel5.ip";
connectAttr "|group33|pasted__group32|pasted__pasted__group30|pasted__pasted__pasted__pPyramid1|pasted__pasted__pasted__pPyramidShape1.wm" "pasted__pasted__polyBevel5.mp"
		;
connectAttr "pasted__pasted__polySplit95.out" "pasted__pasted__polySplit96.ip";
connectAttr "pasted__pasted__polySplit94.out" "pasted__pasted__polySplit95.ip";
connectAttr "pasted__pasted__polySplit93.out" "pasted__pasted__polySplit94.ip";
connectAttr "pasted__pasted__polySplit92.out" "pasted__pasted__polySplit93.ip";
connectAttr "pasted__pasted__polySplit91.out" "pasted__pasted__polySplit92.ip";
connectAttr "pasted__pasted__polySplit90.out" "pasted__pasted__polySplit91.ip";
connectAttr "pasted__pasted__polySplit89.out" "pasted__pasted__polySplit90.ip";
connectAttr "pasted__pasted__polySplit88.out" "pasted__pasted__polySplit89.ip";
connectAttr "pasted__pasted__polySplit87.out" "pasted__pasted__polySplit88.ip";
connectAttr "pasted__pasted__polySplit86.out" "pasted__pasted__polySplit87.ip";
connectAttr "pasted__pasted__polySplit85.out" "pasted__pasted__polySplit86.ip";
connectAttr "pasted__pasted__polySplit84.out" "pasted__pasted__polySplit85.ip";
connectAttr "pasted__pasted__polySplit83.out" "pasted__pasted__polySplit84.ip";
connectAttr "pasted__pasted__polySplit21.out" "pasted__pasted__polySplit83.ip";
connectAttr "pasted__pasted__polySplit20.out" "pasted__pasted__polySplit21.ip";
connectAttr "pasted__pasted__polyExtrudeFace3.out" "pasted__pasted__polySplit20.ip"
		;
connectAttr "pasted__pasted__polyBevel4.out" "pasted__pasted__polyExtrudeFace3.ip"
		;
connectAttr "|group33|pasted__group32|pasted__pasted__group30|pasted__pasted__pasted__pPyramid1|pasted__pasted__pasted__pPyramidShape1.wm" "pasted__pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__pasted__polyMergeVert11.out" "pasted__pasted__polyBevel4.ip"
		;
connectAttr "|group33|pasted__group32|pasted__pasted__group30|pasted__pasted__pasted__pPyramid1|pasted__pasted__pasted__pPyramidShape1.wm" "pasted__pasted__polyBevel4.mp"
		;
connectAttr "pasted__pasted__pasted__polySoftEdge7.out" "pasted__pasted__polyMergeVert11.ip"
		;
connectAttr "|group33|pasted__group32|pasted__pasted__group30|pasted__pasted__pasted__pPyramid1|pasted__pasted__pasted__pPyramidShape1.wm" "pasted__pasted__polyMergeVert11.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent24.og" "pasted__pasted__pasted__polySoftEdge7.ip"
		;
connectAttr "|group33|pasted__group32|pasted__pasted__group30|pasted__pasted__pasted__pPyramid1|pasted__pasted__pasted__pPyramidShape1.wm" "pasted__pasted__pasted__polySoftEdge7.mp"
		;
connectAttr "pasted__pasted__pasted__polyChamfer6.out" "pasted__pasted__pasted__deleteComponent24.ig"
		;
connectAttr "pasted__pasted__pasted__polyTweak13.out" "pasted__pasted__pasted__polyChamfer6.ip"
		;
connectAttr "|group33|pasted__group32|pasted__pasted__group30|pasted__pasted__pasted__pPyramid1|pasted__pasted__pasted__pPyramidShape1.wm" "pasted__pasted__pasted__polyChamfer6.mp"
		;
connectAttr "pasted__pasted__pasted__polySplit29.out" "pasted__pasted__pasted__polyTweak13.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit28.out" "pasted__pasted__pasted__polySplit29.ip"
		;
connectAttr "pasted__pasted__pasted__polyPyramid7.out" "pasted__pasted__pasted__polySplit28.ip"
		;
connectAttr "pasted__polySplit190.out" "pasted__transformGeometry8.ig";
connectAttr "pasted__polySplit189.out" "pasted__polySplit190.ip";
connectAttr "pasted__polySplit188.out" "pasted__polySplit189.ip";
connectAttr "pasted__polySplit187.out" "pasted__polySplit188.ip";
connectAttr "pasted__deleteComponent46.og" "pasted__polySplit187.ip";
connectAttr "pasted__polySplit186.out" "pasted__deleteComponent46.ig";
connectAttr "pasted__polySplit185.out" "pasted__polySplit186.ip";
connectAttr "pasted__polySplit184.out" "pasted__polySplit185.ip";
connectAttr "pasted__deleteComponent45.og" "pasted__polySplit184.ip";
connectAttr "pasted__polySplit183.out" "pasted__deleteComponent45.ig";
connectAttr "pasted__polySplit182.out" "pasted__polySplit183.ip";
connectAttr "pasted__deleteComponent44.og" "pasted__polySplit182.ip";
connectAttr "pasted__polySplit181.out" "pasted__deleteComponent44.ig";
connectAttr "pasted__polySplit180.out" "pasted__polySplit181.ip";
connectAttr "pasted__polySplit179.out" "pasted__polySplit180.ip";
connectAttr "pasted__deleteComponent43.og" "pasted__polySplit179.ip";
connectAttr "pasted__polySplit178.out" "pasted__deleteComponent43.ig";
connectAttr "pasted__polySplit177.out" "pasted__polySplit178.ip";
connectAttr "pasted__polySplit176.out" "pasted__polySplit177.ip";
connectAttr "pasted__deleteComponent42.og" "pasted__polySplit176.ip";
connectAttr "pasted__polySplit175.out" "pasted__deleteComponent42.ig";
connectAttr "pasted__polySplit174.out" "pasted__polySplit175.ip";
connectAttr "pasted__deleteComponent41.og" "pasted__polySplit174.ip";
connectAttr "pasted__polySplit173.out" "pasted__deleteComponent41.ig";
connectAttr "pasted__polySplit172.out" "pasted__polySplit173.ip";
connectAttr "pasted__polySplit171.out" "pasted__polySplit172.ip";
connectAttr "pasted__deleteComponent40.og" "pasted__polySplit171.ip";
connectAttr "pasted__polySplit170.out" "pasted__deleteComponent40.ig";
connectAttr "pasted__polySplit169.out" "pasted__polySplit170.ip";
connectAttr "pasted__polySplit168.out" "pasted__polySplit169.ip";
connectAttr "pasted__polySplit167.out" "pasted__polySplit168.ip";
connectAttr "pasted__deleteComponent39.og" "pasted__polySplit167.ip";
connectAttr "pasted__polySoftEdge8.out" "pasted__deleteComponent39.ig";
connectAttr "pasted__polyTweak15.out" "pasted__polySoftEdge8.ip";
connectAttr "|group34|pasted__group30|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.wm" "pasted__polySoftEdge8.mp"
		;
connectAttr "pasted__polySplit166.out" "pasted__polyTweak15.ip";
connectAttr "pasted__polySplit165.out" "pasted__polySplit166.ip";
connectAttr "pasted__polySplit164.out" "pasted__polySplit165.ip";
connectAttr "pasted__polySplit163.out" "pasted__polySplit164.ip";
connectAttr "pasted__polySplit162.out" "pasted__polySplit163.ip";
connectAttr "pasted__polySplit161.out" "pasted__polySplit162.ip";
connectAttr "pasted__polySplit160.out" "pasted__polySplit161.ip";
connectAttr "pasted__polySplit159.out" "pasted__polySplit160.ip";
connectAttr "pasted__polySplit158.out" "pasted__polySplit159.ip";
connectAttr "pasted__polySplit157.out" "pasted__polySplit158.ip";
connectAttr "pasted__polySplit156.out" "pasted__polySplit157.ip";
connectAttr "pasted__polySplit155.out" "pasted__polySplit156.ip";
connectAttr "pasted__polySplit154.out" "pasted__polySplit155.ip";
connectAttr "pasted__polySplit153.out" "pasted__polySplit154.ip";
connectAttr "pasted__polySplit152.out" "pasted__polySplit153.ip";
connectAttr "pasted__polyBevel7.out" "pasted__polySplit152.ip";
connectAttr "pasted__polySplit151.out" "pasted__polyBevel7.ip";
connectAttr "|group34|pasted__group30|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.wm" "pasted__polyBevel7.mp"
		;
connectAttr "pasted__polySplit150.out" "pasted__polySplit151.ip";
connectAttr "pasted__polySplit149.out" "pasted__polySplit150.ip";
connectAttr "pasted__polySplit148.out" "pasted__polySplit149.ip";
connectAttr "pasted__polySplit147.out" "pasted__polySplit148.ip";
connectAttr "pasted__polySplit146.out" "pasted__polySplit147.ip";
connectAttr "pasted__polySplit145.out" "pasted__polySplit146.ip";
connectAttr "pasted__polySplit144.out" "pasted__polySplit145.ip";
connectAttr "pasted__polySplit143.out" "pasted__polySplit144.ip";
connectAttr "pasted__polySplit142.out" "pasted__polySplit143.ip";
connectAttr "pasted__polySplit141.out" "pasted__polySplit142.ip";
connectAttr "pasted__polySplit140.out" "pasted__polySplit141.ip";
connectAttr "pasted__polySplit139.out" "pasted__polySplit140.ip";
connectAttr "pasted__polySplit138.out" "pasted__polySplit139.ip";
connectAttr "pasted__polySplit137.out" "pasted__polySplit138.ip";
connectAttr "pasted__polySplit136.out" "pasted__polySplit137.ip";
connectAttr "pasted__polyExtrudeFace4.out" "pasted__polySplit136.ip";
connectAttr "pasted__polyBevel6.out" "pasted__polyExtrudeFace4.ip";
connectAttr "|group34|pasted__group30|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.wm" "pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__polyMergeVert12.out" "pasted__polyBevel6.ip";
connectAttr "|group34|pasted__group30|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.wm" "pasted__polyBevel6.mp"
		;
connectAttr "pasted__pasted__polySoftEdge9.out" "pasted__polyMergeVert12.ip";
connectAttr "|group34|pasted__group30|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.wm" "pasted__polyMergeVert12.mp"
		;
connectAttr "pasted__pasted__deleteComponent39.og" "pasted__pasted__polySoftEdge9.ip"
		;
connectAttr "|group34|pasted__group30|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.wm" "pasted__pasted__polySoftEdge9.mp"
		;
connectAttr "pasted__pasted__polyChamfer7.out" "pasted__pasted__deleteComponent39.ig"
		;
connectAttr "pasted__pasted__polyTweak15.out" "pasted__pasted__polyChamfer7.ip";
connectAttr "|group34|pasted__group30|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.wm" "pasted__pasted__polyChamfer7.mp"
		;
connectAttr "pasted__pasted__polySplit137.out" "pasted__pasted__polyTweak15.ip";
connectAttr "pasted__pasted__polySplit136.out" "pasted__pasted__polySplit137.ip"
		;
connectAttr "pasted__pasted__polyPyramid8.out" "pasted__pasted__polySplit136.ip"
		;
connectAttr "pasted__transformGeometry8.og" "transformGeometry7.ig";
connectAttr "pasted__pasted__transformGeometry8.og" "pasted__transformGeometry9.ig"
		;
connectAttr "pasted__pasted__polySplit192.out" "pasted__pasted__transformGeometry8.ig"
		;
connectAttr "pasted__pasted__polySplit191.out" "pasted__pasted__polySplit192.ip"
		;
connectAttr "pasted__pasted__polySplit190.out" "pasted__pasted__polySplit191.ip"
		;
connectAttr "pasted__pasted__polySplit189.out" "pasted__pasted__polySplit190.ip"
		;
connectAttr "pasted__pasted__deleteComponent47.og" "pasted__pasted__polySplit189.ip"
		;
connectAttr "pasted__pasted__polySplit188.out" "pasted__pasted__deleteComponent47.ig"
		;
connectAttr "pasted__pasted__polySplit187.out" "pasted__pasted__polySplit188.ip"
		;
connectAttr "pasted__pasted__polySplit186.out" "pasted__pasted__polySplit187.ip"
		;
connectAttr "pasted__pasted__deleteComponent46.og" "pasted__pasted__polySplit186.ip"
		;
connectAttr "pasted__pasted__polySplit185.out" "pasted__pasted__deleteComponent46.ig"
		;
connectAttr "pasted__pasted__polySplit184.out" "pasted__pasted__polySplit185.ip"
		;
connectAttr "pasted__pasted__deleteComponent45.og" "pasted__pasted__polySplit184.ip"
		;
connectAttr "pasted__pasted__polySplit183.out" "pasted__pasted__deleteComponent45.ig"
		;
connectAttr "pasted__pasted__polySplit182.out" "pasted__pasted__polySplit183.ip"
		;
connectAttr "pasted__pasted__polySplit181.out" "pasted__pasted__polySplit182.ip"
		;
connectAttr "pasted__pasted__deleteComponent44.og" "pasted__pasted__polySplit181.ip"
		;
connectAttr "pasted__pasted__polySplit180.out" "pasted__pasted__deleteComponent44.ig"
		;
connectAttr "pasted__pasted__polySplit179.out" "pasted__pasted__polySplit180.ip"
		;
connectAttr "pasted__pasted__polySplit178.out" "pasted__pasted__polySplit179.ip"
		;
connectAttr "pasted__pasted__deleteComponent43.og" "pasted__pasted__polySplit178.ip"
		;
connectAttr "pasted__pasted__polySplit177.out" "pasted__pasted__deleteComponent43.ig"
		;
connectAttr "pasted__pasted__polySplit176.out" "pasted__pasted__polySplit177.ip"
		;
connectAttr "pasted__pasted__deleteComponent42.og" "pasted__pasted__polySplit176.ip"
		;
connectAttr "pasted__pasted__polySplit175.out" "pasted__pasted__deleteComponent42.ig"
		;
connectAttr "pasted__pasted__polySplit174.out" "pasted__pasted__polySplit175.ip"
		;
connectAttr "pasted__pasted__polySplit173.out" "pasted__pasted__polySplit174.ip"
		;
connectAttr "pasted__pasted__deleteComponent41.og" "pasted__pasted__polySplit173.ip"
		;
connectAttr "pasted__pasted__polySplit172.out" "pasted__pasted__deleteComponent41.ig"
		;
connectAttr "pasted__pasted__polySplit171.out" "pasted__pasted__polySplit172.ip"
		;
connectAttr "pasted__pasted__polySplit170.out" "pasted__pasted__polySplit171.ip"
		;
connectAttr "pasted__pasted__polySplit169.out" "pasted__pasted__polySplit170.ip"
		;
connectAttr "pasted__pasted__deleteComponent40.og" "pasted__pasted__polySplit169.ip"
		;
connectAttr "pasted__pasted__polySoftEdge10.out" "pasted__pasted__deleteComponent40.ig"
		;
connectAttr "pasted__pasted__polyTweak16.out" "pasted__pasted__polySoftEdge10.ip"
		;
connectAttr "|group35|pasted__group34|pasted__pasted__group30|pasted__pasted__pasted__pPyramid1|pasted__pasted__pasted__pPyramidShape1.wm" "pasted__pasted__polySoftEdge10.mp"
		;
connectAttr "pasted__pasted__polySplit168.out" "pasted__pasted__polyTweak16.ip";
connectAttr "pasted__pasted__polySplit167.out" "pasted__pasted__polySplit168.ip"
		;
connectAttr "pasted__pasted__polySplit166.out" "pasted__pasted__polySplit167.ip"
		;
connectAttr "pasted__pasted__polySplit165.out" "pasted__pasted__polySplit166.ip"
		;
connectAttr "pasted__pasted__polySplit164.out" "pasted__pasted__polySplit165.ip"
		;
connectAttr "pasted__pasted__polySplit163.out" "pasted__pasted__polySplit164.ip"
		;
connectAttr "pasted__pasted__polySplit162.out" "pasted__pasted__polySplit163.ip"
		;
connectAttr "pasted__pasted__polySplit161.out" "pasted__pasted__polySplit162.ip"
		;
connectAttr "pasted__pasted__polySplit160.out" "pasted__pasted__polySplit161.ip"
		;
connectAttr "pasted__pasted__polySplit159.out" "pasted__pasted__polySplit160.ip"
		;
connectAttr "pasted__pasted__polySplit158.out" "pasted__pasted__polySplit159.ip"
		;
connectAttr "pasted__pasted__polySplit157.out" "pasted__pasted__polySplit158.ip"
		;
connectAttr "pasted__pasted__polySplit156.out" "pasted__pasted__polySplit157.ip"
		;
connectAttr "pasted__pasted__polySplit155.out" "pasted__pasted__polySplit156.ip"
		;
connectAttr "pasted__pasted__polySplit154.out" "pasted__pasted__polySplit155.ip"
		;
connectAttr "pasted__pasted__polyBevel7.out" "pasted__pasted__polySplit154.ip";
connectAttr "pasted__pasted__polySplit153.out" "pasted__pasted__polyBevel7.ip";
connectAttr "|group35|pasted__group34|pasted__pasted__group30|pasted__pasted__pasted__pPyramid1|pasted__pasted__pasted__pPyramidShape1.wm" "pasted__pasted__polyBevel7.mp"
		;
connectAttr "pasted__pasted__polySplit152.out" "pasted__pasted__polySplit153.ip"
		;
connectAttr "pasted__pasted__polySplit151.out" "pasted__pasted__polySplit152.ip"
		;
connectAttr "pasted__pasted__polySplit150.out" "pasted__pasted__polySplit151.ip"
		;
connectAttr "pasted__pasted__polySplit149.out" "pasted__pasted__polySplit150.ip"
		;
connectAttr "pasted__pasted__polySplit148.out" "pasted__pasted__polySplit149.ip"
		;
connectAttr "pasted__pasted__polySplit147.out" "pasted__pasted__polySplit148.ip"
		;
connectAttr "pasted__pasted__polySplit146.out" "pasted__pasted__polySplit147.ip"
		;
connectAttr "pasted__pasted__polySplit145.out" "pasted__pasted__polySplit146.ip"
		;
connectAttr "pasted__pasted__polySplit144.out" "pasted__pasted__polySplit145.ip"
		;
connectAttr "pasted__pasted__polySplit143.out" "pasted__pasted__polySplit144.ip"
		;
connectAttr "pasted__pasted__polySplit142.out" "pasted__pasted__polySplit143.ip"
		;
connectAttr "pasted__pasted__polySplit141.out" "pasted__pasted__polySplit142.ip"
		;
connectAttr "pasted__pasted__polySplit140.out" "pasted__pasted__polySplit141.ip"
		;
connectAttr "pasted__pasted__polySplit139.out" "pasted__pasted__polySplit140.ip"
		;
connectAttr "pasted__pasted__polySplit138.out" "pasted__pasted__polySplit139.ip"
		;
connectAttr "pasted__pasted__polyExtrudeFace4.out" "pasted__pasted__polySplit138.ip"
		;
connectAttr "pasted__pasted__polyBevel6.out" "pasted__pasted__polyExtrudeFace4.ip"
		;
connectAttr "|group35|pasted__group34|pasted__pasted__group30|pasted__pasted__pasted__pPyramid1|pasted__pasted__pasted__pPyramidShape1.wm" "pasted__pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__pasted__polyMergeVert12.out" "pasted__pasted__polyBevel6.ip"
		;
connectAttr "|group35|pasted__group34|pasted__pasted__group30|pasted__pasted__pasted__pPyramid1|pasted__pasted__pasted__pPyramidShape1.wm" "pasted__pasted__polyBevel6.mp"
		;
connectAttr "pasted__pasted__pasted__polySoftEdge9.out" "pasted__pasted__polyMergeVert12.ip"
		;
connectAttr "|group35|pasted__group34|pasted__pasted__group30|pasted__pasted__pasted__pPyramid1|pasted__pasted__pasted__pPyramidShape1.wm" "pasted__pasted__polyMergeVert12.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent39.og" "pasted__pasted__pasted__polySoftEdge9.ip"
		;
connectAttr "|group35|pasted__group34|pasted__pasted__group30|pasted__pasted__pasted__pPyramid1|pasted__pasted__pasted__pPyramidShape1.wm" "pasted__pasted__pasted__polySoftEdge9.mp"
		;
connectAttr "pasted__pasted__pasted__polyChamfer7.out" "pasted__pasted__pasted__deleteComponent39.ig"
		;
connectAttr "pasted__pasted__pasted__polyTweak15.out" "pasted__pasted__pasted__polyChamfer7.ip"
		;
connectAttr "|group35|pasted__group34|pasted__pasted__group30|pasted__pasted__pasted__pPyramid1|pasted__pasted__pasted__pPyramidShape1.wm" "pasted__pasted__pasted__polyChamfer7.mp"
		;
connectAttr "pasted__pasted__pasted__polySplit137.out" "pasted__pasted__pasted__polyTweak15.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit136.out" "pasted__pasted__pasted__polySplit137.ip"
		;
connectAttr "pasted__pasted__pasted__polyPyramid8.out" "pasted__pasted__pasted__polySplit136.ip"
		;
connectAttr "pasted__pasted__pasted__transformGeometry8.og" "pasted__pasted__transformGeometry9.ig"
		;
connectAttr "pasted__pasted__pasted__polySplit192.out" "pasted__pasted__pasted__transformGeometry8.ig"
		;
connectAttr "pasted__pasted__pasted__polySplit191.out" "pasted__pasted__pasted__polySplit192.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit190.out" "pasted__pasted__pasted__polySplit191.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit189.out" "pasted__pasted__pasted__polySplit190.ip"
		;
connectAttr "pasted__pasted__pasted__deleteComponent47.og" "pasted__pasted__pasted__polySplit189.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit188.out" "pasted__pasted__pasted__deleteComponent47.ig"
		;
connectAttr "pasted__pasted__pasted__polySplit187.out" "pasted__pasted__pasted__polySplit188.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit186.out" "pasted__pasted__pasted__polySplit187.ip"
		;
connectAttr "pasted__pasted__pasted__deleteComponent46.og" "pasted__pasted__pasted__polySplit186.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit185.out" "pasted__pasted__pasted__deleteComponent46.ig"
		;
connectAttr "pasted__pasted__pasted__polySplit184.out" "pasted__pasted__pasted__polySplit185.ip"
		;
connectAttr "pasted__pasted__pasted__deleteComponent45.og" "pasted__pasted__pasted__polySplit184.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit183.out" "pasted__pasted__pasted__deleteComponent45.ig"
		;
connectAttr "pasted__pasted__pasted__polySplit182.out" "pasted__pasted__pasted__polySplit183.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit181.out" "pasted__pasted__pasted__polySplit182.ip"
		;
connectAttr "pasted__pasted__pasted__deleteComponent44.og" "pasted__pasted__pasted__polySplit181.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit180.out" "pasted__pasted__pasted__deleteComponent44.ig"
		;
connectAttr "pasted__pasted__pasted__polySplit179.out" "pasted__pasted__pasted__polySplit180.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit178.out" "pasted__pasted__pasted__polySplit179.ip"
		;
connectAttr "pasted__pasted__pasted__deleteComponent43.og" "pasted__pasted__pasted__polySplit178.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit177.out" "pasted__pasted__pasted__deleteComponent43.ig"
		;
connectAttr "pasted__pasted__pasted__polySplit176.out" "pasted__pasted__pasted__polySplit177.ip"
		;
connectAttr "pasted__pasted__pasted__deleteComponent42.og" "pasted__pasted__pasted__polySplit176.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit175.out" "pasted__pasted__pasted__deleteComponent42.ig"
		;
connectAttr "pasted__pasted__pasted__polySplit174.out" "pasted__pasted__pasted__polySplit175.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit173.out" "pasted__pasted__pasted__polySplit174.ip"
		;
connectAttr "pasted__pasted__pasted__deleteComponent41.og" "pasted__pasted__pasted__polySplit173.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit172.out" "pasted__pasted__pasted__deleteComponent41.ig"
		;
connectAttr "pasted__pasted__pasted__polySplit171.out" "pasted__pasted__pasted__polySplit172.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit170.out" "pasted__pasted__pasted__polySplit171.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit169.out" "pasted__pasted__pasted__polySplit170.ip"
		;
connectAttr "pasted__pasted__pasted__deleteComponent40.og" "pasted__pasted__pasted__polySplit169.ip"
		;
connectAttr "pasted__pasted__pasted__polySoftEdge10.out" "pasted__pasted__pasted__deleteComponent40.ig"
		;
connectAttr "pasted__pasted__pasted__polyTweak16.out" "pasted__pasted__pasted__polySoftEdge10.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pPyramidShape1.wm" "pasted__pasted__pasted__polySoftEdge10.mp"
		;
connectAttr "pasted__pasted__pasted__polySplit168.out" "pasted__pasted__pasted__polyTweak16.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit167.out" "pasted__pasted__pasted__polySplit168.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit166.out" "pasted__pasted__pasted__polySplit167.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit165.out" "pasted__pasted__pasted__polySplit166.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit164.out" "pasted__pasted__pasted__polySplit165.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit163.out" "pasted__pasted__pasted__polySplit164.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit162.out" "pasted__pasted__pasted__polySplit163.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit161.out" "pasted__pasted__pasted__polySplit162.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit160.out" "pasted__pasted__pasted__polySplit161.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit159.out" "pasted__pasted__pasted__polySplit160.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit158.out" "pasted__pasted__pasted__polySplit159.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit157.out" "pasted__pasted__pasted__polySplit158.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit156.out" "pasted__pasted__pasted__polySplit157.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit155.out" "pasted__pasted__pasted__polySplit156.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit154.out" "pasted__pasted__pasted__polySplit155.ip"
		;
connectAttr "pasted__pasted__pasted__polyBevel7.out" "pasted__pasted__pasted__polySplit154.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit153.out" "pasted__pasted__pasted__polyBevel7.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pPyramidShape1.wm" "pasted__pasted__pasted__polyBevel7.mp"
		;
connectAttr "pasted__pasted__pasted__polySplit152.out" "pasted__pasted__pasted__polySplit153.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit151.out" "pasted__pasted__pasted__polySplit152.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit150.out" "pasted__pasted__pasted__polySplit151.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit149.out" "pasted__pasted__pasted__polySplit150.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit148.out" "pasted__pasted__pasted__polySplit149.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit147.out" "pasted__pasted__pasted__polySplit148.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit146.out" "pasted__pasted__pasted__polySplit147.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit145.out" "pasted__pasted__pasted__polySplit146.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit144.out" "pasted__pasted__pasted__polySplit145.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit143.out" "pasted__pasted__pasted__polySplit144.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit142.out" "pasted__pasted__pasted__polySplit143.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit141.out" "pasted__pasted__pasted__polySplit142.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit140.out" "pasted__pasted__pasted__polySplit141.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit139.out" "pasted__pasted__pasted__polySplit140.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit138.out" "pasted__pasted__pasted__polySplit139.ip"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace4.out" "pasted__pasted__pasted__polySplit138.ip"
		;
connectAttr "pasted__pasted__pasted__polyBevel6.out" "pasted__pasted__pasted__polyExtrudeFace4.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pPyramidShape1.wm" "pasted__pasted__pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert12.out" "pasted__pasted__pasted__polyBevel6.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pPyramidShape1.wm" "pasted__pasted__pasted__polyBevel6.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySoftEdge9.out" "pasted__pasted__pasted__polyMergeVert12.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pPyramidShape1.wm" "pasted__pasted__pasted__polyMergeVert12.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent39.og" "pasted__pasted__pasted__pasted__polySoftEdge9.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pPyramidShape1.wm" "pasted__pasted__pasted__pasted__polySoftEdge9.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyChamfer7.out" "pasted__pasted__pasted__pasted__deleteComponent39.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak15.out" "pasted__pasted__pasted__pasted__polyChamfer7.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pPyramidShape1.wm" "pasted__pasted__pasted__pasted__polyChamfer7.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit137.out" "pasted__pasted__pasted__pasted__polyTweak15.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit136.out" "pasted__pasted__pasted__pasted__polySplit137.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyPyramid8.out" "pasted__pasted__pasted__pasted__polySplit136.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__transformGeometry8.og" "pasted__pasted__pasted__transformGeometry9.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit192.out" "pasted__pasted__pasted__pasted__transformGeometry8.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit191.out" "pasted__pasted__pasted__pasted__polySplit192.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit190.out" "pasted__pasted__pasted__pasted__polySplit191.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit189.out" "pasted__pasted__pasted__pasted__polySplit190.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent47.og" "pasted__pasted__pasted__pasted__polySplit189.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit188.out" "pasted__pasted__pasted__pasted__deleteComponent47.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit187.out" "pasted__pasted__pasted__pasted__polySplit188.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit186.out" "pasted__pasted__pasted__pasted__polySplit187.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent46.og" "pasted__pasted__pasted__pasted__polySplit186.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit185.out" "pasted__pasted__pasted__pasted__deleteComponent46.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit184.out" "pasted__pasted__pasted__pasted__polySplit185.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent45.og" "pasted__pasted__pasted__pasted__polySplit184.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit183.out" "pasted__pasted__pasted__pasted__deleteComponent45.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit182.out" "pasted__pasted__pasted__pasted__polySplit183.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit181.out" "pasted__pasted__pasted__pasted__polySplit182.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent44.og" "pasted__pasted__pasted__pasted__polySplit181.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit180.out" "pasted__pasted__pasted__pasted__deleteComponent44.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit179.out" "pasted__pasted__pasted__pasted__polySplit180.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit178.out" "pasted__pasted__pasted__pasted__polySplit179.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent43.og" "pasted__pasted__pasted__pasted__polySplit178.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit177.out" "pasted__pasted__pasted__pasted__deleteComponent43.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit176.out" "pasted__pasted__pasted__pasted__polySplit177.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent42.og" "pasted__pasted__pasted__pasted__polySplit176.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit175.out" "pasted__pasted__pasted__pasted__deleteComponent42.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit174.out" "pasted__pasted__pasted__pasted__polySplit175.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit173.out" "pasted__pasted__pasted__pasted__polySplit174.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent41.og" "pasted__pasted__pasted__pasted__polySplit173.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit172.out" "pasted__pasted__pasted__pasted__deleteComponent41.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit171.out" "pasted__pasted__pasted__pasted__polySplit172.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit170.out" "pasted__pasted__pasted__pasted__polySplit171.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit169.out" "pasted__pasted__pasted__pasted__polySplit170.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent40.og" "pasted__pasted__pasted__pasted__polySplit169.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySoftEdge10.out" "pasted__pasted__pasted__pasted__deleteComponent40.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak16.out" "pasted__pasted__pasted__pasted__polySoftEdge10.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pPyramidShape1.wm" "pasted__pasted__pasted__pasted__polySoftEdge10.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit168.out" "pasted__pasted__pasted__pasted__polyTweak16.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit167.out" "pasted__pasted__pasted__pasted__polySplit168.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit166.out" "pasted__pasted__pasted__pasted__polySplit167.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit165.out" "pasted__pasted__pasted__pasted__polySplit166.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit164.out" "pasted__pasted__pasted__pasted__polySplit165.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit163.out" "pasted__pasted__pasted__pasted__polySplit164.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit162.out" "pasted__pasted__pasted__pasted__polySplit163.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit161.out" "pasted__pasted__pasted__pasted__polySplit162.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit160.out" "pasted__pasted__pasted__pasted__polySplit161.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit159.out" "pasted__pasted__pasted__pasted__polySplit160.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit158.out" "pasted__pasted__pasted__pasted__polySplit159.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit157.out" "pasted__pasted__pasted__pasted__polySplit158.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit156.out" "pasted__pasted__pasted__pasted__polySplit157.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit155.out" "pasted__pasted__pasted__pasted__polySplit156.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit154.out" "pasted__pasted__pasted__pasted__polySplit155.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel7.out" "pasted__pasted__pasted__pasted__polySplit154.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit153.out" "pasted__pasted__pasted__pasted__polyBevel7.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pPyramidShape1.wm" "pasted__pasted__pasted__pasted__polyBevel7.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit152.out" "pasted__pasted__pasted__pasted__polySplit153.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit151.out" "pasted__pasted__pasted__pasted__polySplit152.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit150.out" "pasted__pasted__pasted__pasted__polySplit151.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit149.out" "pasted__pasted__pasted__pasted__polySplit150.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit148.out" "pasted__pasted__pasted__pasted__polySplit149.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit147.out" "pasted__pasted__pasted__pasted__polySplit148.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit146.out" "pasted__pasted__pasted__pasted__polySplit147.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit145.out" "pasted__pasted__pasted__pasted__polySplit146.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit144.out" "pasted__pasted__pasted__pasted__polySplit145.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit143.out" "pasted__pasted__pasted__pasted__polySplit144.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit142.out" "pasted__pasted__pasted__pasted__polySplit143.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit141.out" "pasted__pasted__pasted__pasted__polySplit142.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit140.out" "pasted__pasted__pasted__pasted__polySplit141.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit139.out" "pasted__pasted__pasted__pasted__polySplit140.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit138.out" "pasted__pasted__pasted__pasted__polySplit139.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace4.out" "pasted__pasted__pasted__pasted__polySplit138.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyBevel6.out" "pasted__pasted__pasted__pasted__polyExtrudeFace4.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pPyramidShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyMergeVert12.out" "pasted__pasted__pasted__pasted__polyBevel6.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pPyramidShape1.wm" "pasted__pasted__pasted__pasted__polyBevel6.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySoftEdge9.out" "pasted__pasted__pasted__pasted__polyMergeVert12.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pPyramidShape1.wm" "pasted__pasted__pasted__pasted__polyMergeVert12.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent39.og" "pasted__pasted__pasted__pasted__pasted__polySoftEdge9.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pPyramidShape1.wm" "pasted__pasted__pasted__pasted__pasted__polySoftEdge9.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyChamfer7.out" "pasted__pasted__pasted__pasted__pasted__deleteComponent39.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak15.out" "pasted__pasted__pasted__pasted__pasted__polyChamfer7.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pPyramidShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyChamfer7.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplit137.out" "pasted__pasted__pasted__pasted__pasted__polyTweak15.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplit136.out" "pasted__pasted__pasted__pasted__pasted__polySplit137.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyPyramid8.out" "pasted__pasted__pasted__pasted__pasted__polySplit136.ip"
		;
connectAttr "polyPyramid4.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "polyTweak11.out" "polyMergeVert4.ip";
connectAttr "pPyramidShape4.wm" "polyMergeVert4.mp";
connectAttr "deleteComponent16.og" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyCloseBorder2.ip";
connectAttr "polyMergeVert4.out" "polyTweak12.ip";
connectAttr "pasted__polyTweak17.out" "pasted__polyCloseBorder3.ip";
connectAttr "pasted__polyMergeVert13.out" "pasted__polyTweak17.ip";
connectAttr "pasted__polyTweak16.out" "pasted__polyMergeVert13.ip";
connectAttr "|group38|pasted__pPyramid4|pasted__pPyramidShape4.wm" "pasted__polyMergeVert13.mp"
		;
connectAttr "pasted__deleteComponent48.og" "pasted__polyTweak16.ip";
connectAttr "pasted__deleteComponent47.og" "pasted__deleteComponent48.ig";
connectAttr "pasted__polyPyramid7.out" "pasted__deleteComponent47.ig";
connectAttr "pasted__polyTweak19.out" "pasted__polyCloseBorder4.ip";
connectAttr "pasted__polyMergeVert14.out" "pasted__polyTweak19.ip";
connectAttr "pasted__polyTweak18.out" "pasted__polyMergeVert14.ip";
connectAttr "|group39|pasted__pPyramid4|pasted__pPyramidShape4.wm" "pasted__polyMergeVert14.mp"
		;
connectAttr "pasted__deleteComponent50.og" "pasted__polyTweak18.ip";
connectAttr "pasted__deleteComponent49.og" "pasted__deleteComponent50.ig";
connectAttr "pasted__polyPyramid8.out" "pasted__deleteComponent49.ig";
connectAttr "pasted__polyTweak21.out" "pasted__polyCloseBorder5.ip";
connectAttr "pasted__polyMergeVert15.out" "pasted__polyTweak21.ip";
connectAttr "pasted__polyTweak20.out" "pasted__polyMergeVert15.ip";
connectAttr "|group40|pasted__pPyramid4|pasted__pPyramidShape4.wm" "pasted__polyMergeVert15.mp"
		;
connectAttr "pasted__deleteComponent52.og" "pasted__polyTweak20.ip";
connectAttr "pasted__deleteComponent51.og" "pasted__deleteComponent52.ig";
connectAttr "pasted__polyPyramid9.out" "pasted__deleteComponent51.ig";
connectAttr "pasted__pasted__polyTweak21.out" "pasted__pasted__polyCloseBorder5.ip"
		;
connectAttr "pasted__pasted__polyMergeVert15.out" "pasted__pasted__polyTweak21.ip"
		;
connectAttr "pasted__pasted__polyTweak20.out" "pasted__pasted__polyMergeVert15.ip"
		;
connectAttr "|group41|pasted__group40|pasted__pasted__pPyramid4|pasted__pasted__pPyramidShape4.wm" "pasted__pasted__polyMergeVert15.mp"
		;
connectAttr "pasted__pasted__deleteComponent52.og" "pasted__pasted__polyTweak20.ip"
		;
connectAttr "pasted__pasted__deleteComponent51.og" "pasted__pasted__deleteComponent52.ig"
		;
connectAttr "pasted__pasted__polyPyramid9.out" "pasted__pasted__deleteComponent51.ig"
		;
connectAttr "pasted__pasted__pasted__polyTweak21.out" "pasted__pasted__pasted__polyCloseBorder5.ip"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert15.out" "pasted__pasted__pasted__polyTweak21.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak20.out" "pasted__pasted__pasted__polyMergeVert15.ip"
		;
connectAttr "|group42|pasted__group41|pasted__pasted__group40|pasted__pasted__pasted__pPyramid4|pasted__pasted__pasted__pPyramidShape4.wm" "pasted__pasted__pasted__polyMergeVert15.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent52.og" "pasted__pasted__pasted__polyTweak20.ip"
		;
connectAttr "pasted__pasted__pasted__deleteComponent51.og" "pasted__pasted__pasted__deleteComponent52.ig"
		;
connectAttr "pasted__pasted__pasted__polyPyramid9.out" "pasted__pasted__pasted__deleteComponent51.ig"
		;
connectAttr "pasted__polyTweak23.out" "pasted__polyCloseBorder6.ip";
connectAttr "pasted__polyMergeVert16.out" "pasted__polyTweak23.ip";
connectAttr "pasted__polyTweak22.out" "pasted__polyMergeVert16.ip";
connectAttr "|group43|pasted__pPyramid4|pasted__pPyramidShape4.wm" "pasted__polyMergeVert16.mp"
		;
connectAttr "pasted__deleteComponent54.og" "pasted__polyTweak22.ip";
connectAttr "pasted__deleteComponent53.og" "pasted__deleteComponent54.ig";
connectAttr "pasted__polyPyramid10.out" "pasted__deleteComponent53.ig";
connectAttr "pasted__pasted__polyTweak19.out" "pasted__pasted__polyCloseBorder4.ip"
		;
connectAttr "pasted__pasted__polyMergeVert14.out" "pasted__pasted__polyTweak19.ip"
		;
connectAttr "pasted__pasted__polyTweak18.out" "pasted__pasted__polyMergeVert14.ip"
		;
connectAttr "|group44|pasted__group39|pasted__pasted__pPyramid4|pasted__pasted__pPyramidShape4.wm" "pasted__pasted__polyMergeVert14.mp"
		;
connectAttr "pasted__pasted__deleteComponent50.og" "pasted__pasted__polyTweak18.ip"
		;
connectAttr "pasted__pasted__deleteComponent49.og" "pasted__pasted__deleteComponent50.ig"
		;
connectAttr "pasted__pasted__polyPyramid10.out" "pasted__pasted__deleteComponent49.ig"
		;
connectAttr "pasted__pasted__polyTweak23.out" "pasted__pasted__polyCloseBorder6.ip"
		;
connectAttr "pasted__pasted__polyMergeVert16.out" "pasted__pasted__polyTweak23.ip"
		;
connectAttr "pasted__pasted__polyTweak22.out" "pasted__pasted__polyMergeVert16.ip"
		;
connectAttr "|group45|pasted__group39|pasted__pasted__pPyramid4|pasted__pasted__pPyramidShape4.wm" "pasted__pasted__polyMergeVert16.mp"
		;
connectAttr "pasted__pasted__deleteComponent54.og" "pasted__pasted__polyTweak22.ip"
		;
connectAttr "pasted__pasted__deleteComponent53.og" "pasted__pasted__deleteComponent54.ig"
		;
connectAttr "pasted__pasted__polyPyramid11.out" "pasted__pasted__deleteComponent53.ig"
		;
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "|group40|pasted__pPyramid4|pasted__pPyramidShape4.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|group41|pasted__group40|pasted__pasted__pPyramid4|pasted__pasted__pPyramidShape4.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|group44|pasted__group39|pasted__pasted__pPyramid4|pasted__pasted__pPyramidShape4.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|group45|pasted__group39|pasted__pasted__pPyramid4|pasted__pasted__pPyramidShape4.iog" "lambert2SG.dsm"
		 -na;
connectAttr "pPyramidShape4.iog" "lambert2SG.dsm" -na;
connectAttr "|group43|pasted__pPyramid4|pasted__pPyramidShape4.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|group39|pasted__pPyramid4|pasted__pPyramidShape4.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|group42|pasted__group41|pasted__pasted__group40|pasted__pasted__pasted__pPyramid4|pasted__pasted__pasted__pPyramidShape4.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|group31|pasted__group30|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.iog.og[1]" "lambert2SG.dsm"
		 -na;
connectAttr "|group32|pasted__group30|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.iog.og[1]" "lambert2SG.dsm"
		 -na;
connectAttr "pasted__pPyramidShape1.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "|group33|pasted__group32|pasted__pasted__group30|pasted__pasted__pasted__pPyramid1|pasted__pasted__pasted__pPyramidShape1.iog.og[1]" "lambert2SG.dsm"
		 -na;
connectAttr "|group50|pasted__group49|pasted__pasted__group48|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape4.iog" "lambert2SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape4.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|group46|pasted__group38|pasted__pasted__pPyramid4|pasted__pasted__pPyramidShape4.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|group47|pasted__group46|pasted__pasted__group38|pasted__pasted__pasted__pPyramid4|pasted__pasted__pasted__pPyramidShape4.iog" "lambert2SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape4.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|group49|pasted__group48|pasted__pasted__group47|pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|group48|pasted__group47|pasted__pasted__group46|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__pasted__pasted__pPyramidShape4.iog" "lambert2SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape4.iog" "lambert2SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pPyramidShape1.iog.og[1]" "lambert2SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pPyramidShape1.iog.og[1]" "lambert2SG.dsm"
		 -na;
connectAttr "|group34|pasted__group30|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.iog.og[1]" "lambert2SG.dsm"
		 -na;
connectAttr "|group35|pasted__group34|pasted__pasted__group30|pasted__pasted__pasted__pPyramid1|pasted__pasted__pasted__pPyramidShape1.iog.og[1]" "lambert2SG.dsm"
		 -na;
connectAttr "groupId33.msg" "lambert2SG.gn" -na;
connectAttr "groupId34.msg" "lambert2SG.gn" -na;
connectAttr "groupId35.msg" "lambert2SG.gn" -na;
connectAttr "groupId36.msg" "lambert2SG.gn" -na;
connectAttr "groupId45.msg" "lambert2SG.gn" -na;
connectAttr "groupId46.msg" "lambert2SG.gn" -na;
connectAttr "groupId47.msg" "lambert2SG.gn" -na;
connectAttr "groupId48.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "pasted__transformGeometry6.og" "groupParts10.ig";
connectAttr "groupId25.id" "groupParts10.gi";
connectAttr "pasted__transformGeometry7.og" "groupParts11.ig";
connectAttr "groupId27.id" "groupParts11.gi";
connectAttr "transformGeometry6.og" "groupParts12.ig";
connectAttr "groupId29.id" "groupParts12.gi";
connectAttr "pasted__pasted__transformGeometry7.og" "groupParts13.ig";
connectAttr "groupId31.id" "groupParts13.gi";
connectAttr "groupParts10.og" "groupParts14.ig";
connectAttr "groupId33.id" "groupParts14.gi";
connectAttr "groupParts11.og" "groupParts15.ig";
connectAttr "groupId34.id" "groupParts15.gi";
connectAttr "groupParts12.og" "groupParts16.ig";
connectAttr "groupId35.id" "groupParts16.gi";
connectAttr "groupParts13.og" "groupParts17.ig";
connectAttr "groupId36.id" "groupParts17.gi";
connectAttr "pasted__pasted__polyTweak17.out" "pasted__pasted__polyCloseBorder3.ip"
		;
connectAttr "pasted__pasted__polyMergeVert13.out" "pasted__pasted__polyTweak17.ip"
		;
connectAttr "pasted__pasted__polyTweak24.out" "pasted__pasted__polyMergeVert13.ip"
		;
connectAttr "|group46|pasted__group38|pasted__pasted__pPyramid4|pasted__pasted__pPyramidShape4.wm" "pasted__pasted__polyMergeVert13.mp"
		;
connectAttr "pasted__pasted__deleteComponent48.og" "pasted__pasted__polyTweak24.ip"
		;
connectAttr "pasted__pasted__deleteComponent55.og" "pasted__pasted__deleteComponent48.ig"
		;
connectAttr "pasted__pasted__polyPyramid12.out" "pasted__pasted__deleteComponent55.ig"
		;
connectAttr "pasted__pasted__pasted__polyTweak17.out" "pasted__pasted__pasted__polyCloseBorder3.ip"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert13.out" "pasted__pasted__pasted__polyTweak17.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak24.out" "pasted__pasted__pasted__polyMergeVert13.ip"
		;
connectAttr "|group47|pasted__group46|pasted__pasted__group38|pasted__pasted__pasted__pPyramid4|pasted__pasted__pasted__pPyramidShape4.wm" "pasted__pasted__pasted__polyMergeVert13.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent48.og" "pasted__pasted__pasted__polyTweak24.ip"
		;
connectAttr "pasted__pasted__pasted__deleteComponent55.og" "pasted__pasted__pasted__deleteComponent48.ig"
		;
connectAttr "pasted__pasted__pasted__polyPyramid12.out" "pasted__pasted__pasted__deleteComponent55.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak17.out" "pasted__pasted__pasted__pasted__polyCloseBorder3.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyMergeVert13.out" "pasted__pasted__pasted__pasted__polyTweak17.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak24.out" "pasted__pasted__pasted__pasted__polyMergeVert13.ip"
		;
connectAttr "|group48|pasted__group47|pasted__pasted__group46|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__pasted__pasted__pPyramidShape4.wm" "pasted__pasted__pasted__pasted__polyMergeVert13.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent48.og" "pasted__pasted__pasted__pasted__polyTweak24.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent55.og" "pasted__pasted__pasted__pasted__deleteComponent48.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyPyramid12.out" "pasted__pasted__pasted__pasted__deleteComponent55.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak17.out" "pasted__pasted__pasted__pasted__pasted__polyCloseBorder3.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyMergeVert13.out" "pasted__pasted__pasted__pasted__pasted__polyTweak17.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak24.out" "pasted__pasted__pasted__pasted__pasted__polyMergeVert13.ip"
		;
connectAttr "|group49|pasted__group48|pasted__pasted__group47|pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.wm" "pasted__pasted__pasted__pasted__pasted__polyMergeVert13.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent48.og" "pasted__pasted__pasted__pasted__pasted__polyTweak24.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent55.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent48.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyPyramid12.out" "pasted__pasted__pasted__pasted__pasted__deleteComponent55.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak17.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyCloseBorder3.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyMergeVert13.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak17.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak24.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyMergeVert13.ip"
		;
connectAttr "|group50|pasted__group49|pasted__pasted__group48|pasted__pasted__pasted__group47|pasted__pasted__pasted__pasted__group46|pasted__pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyMergeVert13.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent48.og" "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak24.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent55.og" "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent48.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyPyramid12.out" "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent55.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak17.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCloseBorder3.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyMergeVert13.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak17.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak24.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyMergeVert13.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyMergeVert13.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent48.og" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak24.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent55.og" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent48.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyPyramid12.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent55.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak17.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCloseBorder3.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyMergeVert13.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak17.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak24.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyMergeVert13.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyMergeVert13.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent48.og" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak24.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent55.og" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent48.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyPyramid12.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent55.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak17.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCloseBorder3.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyMergeVert13.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak17.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak24.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyMergeVert13.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyMergeVert13.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent48.og" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak24.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent55.og" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent48.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyPyramid12.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent55.ig"
		;
connectAttr "pasted__pasted__transformGeometry9.og" "groupParts18.ig";
connectAttr "groupId37.id" "groupParts18.gi";
connectAttr "pasted__pasted__pasted__transformGeometry9.og" "groupParts19.ig";
connectAttr "groupId39.id" "groupParts19.gi";
connectAttr "transformGeometry7.og" "groupParts20.ig";
connectAttr "groupId41.id" "groupParts20.gi";
connectAttr "pasted__transformGeometry9.og" "groupParts21.ig";
connectAttr "groupId43.id" "groupParts21.gi";
connectAttr "groupParts18.og" "groupParts22.ig";
connectAttr "groupId45.id" "groupParts22.gi";
connectAttr "groupParts19.og" "groupParts23.ig";
connectAttr "groupId46.id" "groupParts23.gi";
connectAttr "groupParts20.og" "groupParts24.ig";
connectAttr "groupId47.id" "groupParts24.gi";
connectAttr "groupParts21.og" "groupParts25.ig";
connectAttr "groupId48.id" "groupParts25.gi";
connectAttr "pasted__pasted__polyPyramid5.out" "pasted__pasted__polySplit25.ip";
connectAttr "polySplit19.out" "groupParts26.ig";
connectAttr "groupId49.id" "groupParts26.gi";
connectAttr "pasted__pasted__polySplit25.out" "groupParts27.ig";
connectAttr "groupId51.id" "groupParts27.gi";
connectAttr "pasted__pasted__polyPyramid13.out" "pasted__pasted__polySplit193.ip"
		;
connectAttr "pasted__polyPyramid3.out" "pasted__polySplit19.ip";
connectAttr "|group55|pasted__group29|pasted__pasted__pPyramid3|transform17|pasted__pasted__pPyramidShape3.o" "polyUnite2.ip[0]"
		;
connectAttr "pasted__pPyramidShape3.o" "polyUnite2.ip[1]";
connectAttr "|group55|pasted__group29|pasted__pasted__pPyramid3|transform17|pasted__pasted__pPyramidShape3.wm" "polyUnite2.im[0]"
		;
connectAttr "pasted__pPyramidShape3.wm" "polyUnite2.im[1]";
connectAttr "pasted__pasted__polySplit193.out" "groupParts29.ig";
connectAttr "groupId54.id" "groupParts29.gi";
connectAttr "pasted__polySplit19.out" "groupParts30.ig";
connectAttr "groupId56.id" "groupParts30.gi";
connectAttr "polyUnite2.out" "groupParts31.ig";
connectAttr "groupId58.id" "groupParts31.gi";
connectAttr "groupParts31.og" "polyBevel4.ip";
connectAttr "group55_pasted__group29_pasted__pasted__pPyramid3Shape.wm" "polyBevel4.mp"
		;
connectAttr "polyTweak13.out" "polyMergeVert5.ip";
connectAttr "group55_pasted__group29_pasted__pasted__pPyramid3Shape.wm" "polyMergeVert5.mp"
		;
connectAttr "polyBevel4.out" "polyTweak13.ip";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "group55_pasted__group29_pasted__pasted__pPyramid3Shape.wm" "polyMergeVert6.mp"
		;
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "group55_pasted__group29_pasted__pasted__pPyramid3Shape.wm" "polyMergeVert7.mp"
		;
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "group55_pasted__group29_pasted__pasted__pPyramid3Shape.wm" "polyMergeVert8.mp"
		;
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "group55_pasted__group29_pasted__pasted__pPyramid3Shape.wm" "polyMergeVert9.mp"
		;
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "group55_pasted__group29_pasted__pasted__pPyramid3Shape.wm" "polyMergeVert10.mp"
		;
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "group55_pasted__group29_pasted__pasted__pPyramid3Shape.wm" "polyMergeVert11.mp"
		;
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "group55_pasted__group29_pasted__pasted__pPyramid3Shape.wm" "polyMergeVert12.mp"
		;
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "group55_pasted__group29_pasted__pasted__pPyramid3Shape.wm" "polyMergeVert13.mp"
		;
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "group55_pasted__group29_pasted__pasted__pPyramid3Shape.wm" "polyMergeVert14.mp"
		;
connectAttr "polyMergeVert14.out" "polyBevel5.ip";
connectAttr "group55_pasted__group29_pasted__pasted__pPyramid3Shape.wm" "polyBevel5.mp"
		;
connectAttr "polyBevel5.out" "polyExtrudeFace3.ip";
connectAttr "group55_pasted__group29_pasted__pasted__pPyramid3Shape.wm" "polyExtrudeFace3.mp"
		;
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "group55_pasted__group29_pasted__pasted__pPyramid3Shape.wm" "polyExtrudeFace4.mp"
		;
connectAttr "polyExtrudeFace4.out" "polyBevel6.ip";
connectAttr "group55_pasted__group29_pasted__pasted__pPyramid3Shape.wm" "polyBevel6.mp"
		;
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "group55_pasted__group29_pasted__pasted__pPyramid3Shape.wm" "polyBevel7.mp"
		;
connectAttr "polyBevel7.out" "polyMergeVert15.ip";
connectAttr "group55_pasted__group29_pasted__pasted__pPyramid3Shape.wm" "polyMergeVert15.mp"
		;
connectAttr "polyMergeVert15.out" "polyBevel8.ip";
connectAttr "group55_pasted__group29_pasted__pasted__pPyramid3Shape.wm" "polyBevel8.mp"
		;
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "group55_pasted__group29_pasted__pasted__pPyramid3Shape.wm" "polyBevel9.mp"
		;
connectAttr "polyBevel9.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polySplit76.ip";
connectAttr "polySplit76.out" "polySplit77.ip";
connectAttr "polySplit77.out" "polySplit78.ip";
connectAttr "pasted__pasted__polyTweak26.out" "pasted__pasted__polyCloseBorder7.ip"
		;
connectAttr "pasted__pasted__polyMergeVert17.out" "pasted__pasted__polyTweak26.ip"
		;
connectAttr "pasted__pasted__polyTweak25.out" "pasted__pasted__polyMergeVert17.ip"
		;
connectAttr "|group56|pasted__group38|pasted__pasted__pPyramid4|transform18|pasted__pasted__pPyramidShape4.wm" "pasted__pasted__polyMergeVert17.mp"
		;
connectAttr "pasted__pasted__deleteComponent57.og" "pasted__pasted__polyTweak25.ip"
		;
connectAttr "pasted__pasted__deleteComponent56.og" "pasted__pasted__deleteComponent57.ig"
		;
connectAttr "pasted__pasted__polyPyramid14.out" "pasted__pasted__deleteComponent56.ig"
		;
connectAttr "pasted__pasted__pasted__polyTweak26.out" "pasted__pasted__pasted__polyCloseBorder7.ip"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert17.out" "pasted__pasted__pasted__polyTweak26.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak25.out" "pasted__pasted__pasted__polyMergeVert17.ip"
		;
connectAttr "|group57|pasted__group56|pasted__pasted__group38|pasted__pasted__pasted__pPyramid4|transform19|pasted__pasted__pasted__pPyramidShape4.wm" "pasted__pasted__pasted__polyMergeVert17.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent57.og" "pasted__pasted__pasted__polyTweak25.ip"
		;
connectAttr "pasted__pasted__pasted__deleteComponent56.og" "pasted__pasted__pasted__deleteComponent57.ig"
		;
connectAttr "pasted__pasted__pasted__polyPyramid14.out" "pasted__pasted__pasted__deleteComponent56.ig"
		;
connectAttr "|group57|pasted__group56|pasted__pasted__group38|pasted__pasted__pasted__pPyramid4|transform19|pasted__pasted__pasted__pPyramidShape4.o" "polyUnite3.ip[0]"
		;
connectAttr "|group56|pasted__group38|pasted__pasted__pPyramid4|transform18|pasted__pasted__pPyramidShape4.o" "polyUnite3.ip[1]"
		;
connectAttr "|group57|pasted__group56|pasted__pasted__group38|pasted__pasted__pasted__pPyramid4|transform19|pasted__pasted__pasted__pPyramidShape4.wm" "polyUnite3.im[0]"
		;
connectAttr "|group56|pasted__group38|pasted__pasted__pPyramid4|transform18|pasted__pasted__pPyramidShape4.wm" "polyUnite3.im[1]"
		;
connectAttr "pasted__pasted__pasted__polyCloseBorder7.out" "groupParts32.ig";
connectAttr "groupId59.id" "groupParts32.gi";
connectAttr "pasted__pasted__polyCloseBorder7.out" "groupParts33.ig";
connectAttr "groupId61.id" "groupParts33.gi";
connectAttr "polyUnite3.out" "groupParts34.ig";
connectAttr "groupId63.id" "groupParts34.gi";
connectAttr "pasted__polyUnite3.out" "pasted__groupParts34.ig";
connectAttr "pasted__groupId63.id" "pasted__groupParts34.gi";
connectAttr "|group58|pasted__group57|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__transform19|pasted__pasted__pasted__pasted__pPyramidShape4.o" "pasted__polyUnite3.ip[0]"
		;
connectAttr "|group58|pasted__group56|pasted__pasted__group38|pasted__pasted__pasted__pPyramid4|pasted__transform18|pasted__pasted__pasted__pPyramidShape4.o" "pasted__polyUnite3.ip[1]"
		;
connectAttr "|group58|pasted__group57|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__transform19|pasted__pasted__pasted__pasted__pPyramidShape4.wm" "pasted__polyUnite3.im[0]"
		;
connectAttr "|group58|pasted__group56|pasted__pasted__group38|pasted__pasted__pasted__pPyramid4|pasted__transform18|pasted__pasted__pasted__pPyramidShape4.wm" "pasted__polyUnite3.im[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCloseBorder7.out" "pasted__groupParts32.ig"
		;
connectAttr "pasted__groupId59.id" "pasted__groupParts32.gi";
connectAttr "pasted__pasted__pasted__pasted__polyTweak26.out" "pasted__pasted__pasted__pasted__polyCloseBorder7.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyMergeVert17.out" "pasted__pasted__pasted__pasted__polyTweak26.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak25.out" "pasted__pasted__pasted__pasted__polyMergeVert17.ip"
		;
connectAttr "|group58|pasted__group57|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__transform19|pasted__pasted__pasted__pasted__pPyramidShape4.wm" "pasted__pasted__pasted__pasted__polyMergeVert17.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent57.og" "pasted__pasted__pasted__pasted__polyTweak25.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent56.og" "pasted__pasted__pasted__pasted__deleteComponent57.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyPyramid14.out" "pasted__pasted__pasted__pasted__deleteComponent56.ig"
		;
connectAttr "pasted__pasted__pasted__polyCloseBorder8.out" "pasted__groupParts33.ig"
		;
connectAttr "pasted__groupId61.id" "pasted__groupParts33.gi";
connectAttr "pasted__pasted__pasted__polyTweak28.out" "pasted__pasted__pasted__polyCloseBorder8.ip"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert18.out" "pasted__pasted__pasted__polyTweak28.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak27.out" "pasted__pasted__pasted__polyMergeVert18.ip"
		;
connectAttr "|group58|pasted__group56|pasted__pasted__group38|pasted__pasted__pasted__pPyramid4|pasted__transform18|pasted__pasted__pasted__pPyramidShape4.wm" "pasted__pasted__pasted__polyMergeVert18.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent59.og" "pasted__pasted__pasted__polyTweak27.ip"
		;
connectAttr "pasted__pasted__pasted__deleteComponent58.og" "pasted__pasted__pasted__deleteComponent59.ig"
		;
connectAttr "pasted__pasted__pasted__polyPyramid15.out" "pasted__pasted__pasted__deleteComponent58.ig"
		;
connectAttr "pasted__polyUnite4.out" "pasted__groupParts37.ig";
connectAttr "pasted__groupId68.id" "pasted__groupParts37.gi";
connectAttr "|group59|pasted__group57|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__transform19|pasted__pasted__pasted__pasted__pPyramidShape4.o" "pasted__polyUnite4.ip[0]"
		;
connectAttr "|group59|pasted__group56|pasted__pasted__group38|pasted__pasted__pasted__pPyramid4|pasted__transform18|pasted__pasted__pasted__pPyramidShape4.o" "pasted__polyUnite4.ip[1]"
		;
connectAttr "|group59|pasted__group57|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__transform19|pasted__pasted__pasted__pasted__pPyramidShape4.wm" "pasted__polyUnite4.im[0]"
		;
connectAttr "|group59|pasted__group56|pasted__pasted__group38|pasted__pasted__pasted__pPyramid4|pasted__transform18|pasted__pasted__pasted__pPyramidShape4.wm" "pasted__polyUnite4.im[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCloseBorder8.out" "pasted__groupParts35.ig"
		;
connectAttr "pasted__groupId64.id" "pasted__groupParts35.gi";
connectAttr "pasted__pasted__pasted__pasted__polyTweak28.out" "pasted__pasted__pasted__pasted__polyCloseBorder8.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyMergeVert18.out" "pasted__pasted__pasted__pasted__polyTweak28.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak27.out" "pasted__pasted__pasted__pasted__polyMergeVert18.ip"
		;
connectAttr "|group59|pasted__group57|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__transform19|pasted__pasted__pasted__pasted__pPyramidShape4.wm" "pasted__pasted__pasted__pasted__polyMergeVert18.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent59.og" "pasted__pasted__pasted__pasted__polyTweak27.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent58.og" "pasted__pasted__pasted__pasted__deleteComponent59.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyPyramid15.out" "pasted__pasted__pasted__pasted__deleteComponent58.ig"
		;
connectAttr "pasted__pasted__pasted__polyCloseBorder9.out" "pasted__groupParts36.ig"
		;
connectAttr "pasted__groupId66.id" "pasted__groupParts36.gi";
connectAttr "pasted__pasted__pasted__polyTweak30.out" "pasted__pasted__pasted__polyCloseBorder9.ip"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert19.out" "pasted__pasted__pasted__polyTweak30.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak29.out" "pasted__pasted__pasted__polyMergeVert19.ip"
		;
connectAttr "|group59|pasted__group56|pasted__pasted__group38|pasted__pasted__pasted__pPyramid4|pasted__transform18|pasted__pasted__pasted__pPyramidShape4.wm" "pasted__pasted__pasted__polyMergeVert19.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent61.og" "pasted__pasted__pasted__polyTweak29.ip"
		;
connectAttr "pasted__pasted__pasted__deleteComponent60.og" "pasted__pasted__pasted__deleteComponent61.ig"
		;
connectAttr "pasted__pasted__pasted__polyPyramid16.out" "pasted__pasted__pasted__deleteComponent60.ig"
		;
connectAttr "pasted__pasted__polyUnite3.out" "pasted__pasted__groupParts34.ig";
connectAttr "pasted__pasted__groupId63.id" "pasted__pasted__groupParts34.gi";
connectAttr "|group59|pasted__group58|pasted__pasted__group57|pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform19|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.o" "pasted__pasted__polyUnite3.ip[0]"
		;
connectAttr "|group59|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform18|pasted__pasted__pasted__pasted__pPyramidShape4.o" "pasted__pasted__polyUnite3.ip[1]"
		;
connectAttr "|group59|pasted__group58|pasted__pasted__group57|pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform19|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.wm" "pasted__pasted__polyUnite3.im[0]"
		;
connectAttr "|group59|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform18|pasted__pasted__pasted__pasted__pPyramidShape4.wm" "pasted__pasted__polyUnite3.im[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCloseBorder7.out" "pasted__pasted__groupParts32.ig"
		;
connectAttr "pasted__pasted__groupId59.id" "pasted__pasted__groupParts32.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak26.out" "pasted__pasted__pasted__pasted__pasted__polyCloseBorder7.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyMergeVert17.out" "pasted__pasted__pasted__pasted__pasted__polyTweak26.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak25.out" "pasted__pasted__pasted__pasted__pasted__polyMergeVert17.ip"
		;
connectAttr "|group59|pasted__group58|pasted__pasted__group57|pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform19|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.wm" "pasted__pasted__pasted__pasted__pasted__polyMergeVert17.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent57.og" "pasted__pasted__pasted__pasted__pasted__polyTweak25.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent56.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent57.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyPyramid14.out" "pasted__pasted__pasted__pasted__pasted__deleteComponent56.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCloseBorder9.out" "pasted__pasted__groupParts33.ig"
		;
connectAttr "pasted__pasted__groupId61.id" "pasted__pasted__groupParts33.gi";
connectAttr "pasted__pasted__pasted__pasted__polyTweak30.out" "pasted__pasted__pasted__pasted__polyCloseBorder9.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyMergeVert19.out" "pasted__pasted__pasted__pasted__polyTweak30.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak29.out" "pasted__pasted__pasted__pasted__polyMergeVert19.ip"
		;
connectAttr "|group59|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform18|pasted__pasted__pasted__pasted__pPyramidShape4.wm" "pasted__pasted__pasted__pasted__polyMergeVert19.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent61.og" "pasted__pasted__pasted__pasted__polyTweak29.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent60.og" "pasted__pasted__pasted__pasted__deleteComponent61.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyPyramid16.out" "pasted__pasted__pasted__pasted__deleteComponent60.ig"
		;
connectAttr "pasted__groupParts37.og" "transformGeometry8.ig";
connectAttr "pasted__groupParts34.og" "transformGeometry9.ig";
connectAttr "pasted__pasted__groupParts34.og" "transformGeometry10.ig";
connectAttr "pasted__pasted__groupParts37.og" "pasted__transformGeometry11.ig";
connectAttr "pasted__pasted__polyUnite4.out" "pasted__pasted__groupParts37.ig";
connectAttr "pasted__pasted__groupId68.id" "pasted__pasted__groupParts37.gi";
connectAttr "|group60|pasted__group58|pasted__pasted__group57|pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform19|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.o" "pasted__pasted__polyUnite4.ip[0]"
		;
connectAttr "|group60|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform18|pasted__pasted__pasted__pasted__pPyramidShape4.o" "pasted__pasted__polyUnite4.ip[1]"
		;
connectAttr "|group60|pasted__group58|pasted__pasted__group57|pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform19|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.wm" "pasted__pasted__polyUnite4.im[0]"
		;
connectAttr "|group60|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform18|pasted__pasted__pasted__pasted__pPyramidShape4.wm" "pasted__pasted__polyUnite4.im[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCloseBorder8.out" "pasted__pasted__groupParts35.ig"
		;
connectAttr "pasted__pasted__groupId64.id" "pasted__pasted__groupParts35.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak28.out" "pasted__pasted__pasted__pasted__pasted__polyCloseBorder8.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyMergeVert18.out" "pasted__pasted__pasted__pasted__pasted__polyTweak28.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak27.out" "pasted__pasted__pasted__pasted__pasted__polyMergeVert18.ip"
		;
connectAttr "|group60|pasted__group58|pasted__pasted__group57|pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform19|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.wm" "pasted__pasted__pasted__pasted__pasted__polyMergeVert18.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent59.og" "pasted__pasted__pasted__pasted__pasted__polyTweak27.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent58.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent59.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyPyramid15.out" "pasted__pasted__pasted__pasted__pasted__deleteComponent58.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCloseBorder11.out" "pasted__pasted__groupParts36.ig"
		;
connectAttr "pasted__pasted__groupId66.id" "pasted__pasted__groupParts36.gi";
connectAttr "pasted__pasted__pasted__pasted__polyTweak34.out" "pasted__pasted__pasted__pasted__polyCloseBorder11.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyMergeVert21.out" "pasted__pasted__pasted__pasted__polyTweak34.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak33.out" "pasted__pasted__pasted__pasted__polyMergeVert21.ip"
		;
connectAttr "|group60|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform18|pasted__pasted__pasted__pasted__pPyramidShape4.wm" "pasted__pasted__pasted__pasted__polyMergeVert21.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent65.og" "pasted__pasted__pasted__pasted__polyTweak33.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent64.og" "pasted__pasted__pasted__pasted__deleteComponent65.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyPyramid18.out" "pasted__pasted__pasted__pasted__deleteComponent64.ig"
		;
connectAttr "pasted__pasted__groupParts40.og" "pasted__transformGeometry10.ig";
connectAttr "pasted__pasted__polyUnite5.out" "pasted__pasted__groupParts40.ig";
connectAttr "pasted__pasted__groupId73.id" "pasted__pasted__groupParts40.gi";
connectAttr "|group60|pasted__group59|pasted__pasted__group57|pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform19|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.o" "pasted__pasted__polyUnite5.ip[0]"
		;
connectAttr "|group60|pasted__group59|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform18|pasted__pasted__pasted__pasted__pPyramidShape4.o" "pasted__pasted__polyUnite5.ip[1]"
		;
connectAttr "|group60|pasted__group59|pasted__pasted__group57|pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform19|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.wm" "pasted__pasted__polyUnite5.im[0]"
		;
connectAttr "|group60|pasted__group59|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform18|pasted__pasted__pasted__pasted__pPyramidShape4.wm" "pasted__pasted__polyUnite5.im[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCloseBorder9.out" "pasted__pasted__groupParts38.ig"
		;
connectAttr "pasted__pasted__groupId69.id" "pasted__pasted__groupParts38.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak30.out" "pasted__pasted__pasted__pasted__pasted__polyCloseBorder9.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyMergeVert19.out" "pasted__pasted__pasted__pasted__pasted__polyTweak30.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak29.out" "pasted__pasted__pasted__pasted__pasted__polyMergeVert19.ip"
		;
connectAttr "|group60|pasted__group59|pasted__pasted__group57|pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform19|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.wm" "pasted__pasted__pasted__pasted__pasted__polyMergeVert19.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent61.og" "pasted__pasted__pasted__pasted__pasted__polyTweak29.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent60.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent61.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyPyramid16.out" "pasted__pasted__pasted__pasted__pasted__deleteComponent60.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCloseBorder12.out" "pasted__pasted__groupParts39.ig"
		;
connectAttr "pasted__pasted__groupId71.id" "pasted__pasted__groupParts39.gi";
connectAttr "pasted__pasted__pasted__pasted__polyTweak36.out" "pasted__pasted__pasted__pasted__polyCloseBorder12.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyMergeVert22.out" "pasted__pasted__pasted__pasted__polyTweak36.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak35.out" "pasted__pasted__pasted__pasted__polyMergeVert22.ip"
		;
connectAttr "|group60|pasted__group59|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform18|pasted__pasted__pasted__pasted__pPyramidShape4.wm" "pasted__pasted__pasted__pasted__polyMergeVert22.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent67.og" "pasted__pasted__pasted__pasted__polyTweak35.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent66.og" "pasted__pasted__pasted__pasted__deleteComponent67.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyPyramid19.out" "pasted__pasted__pasted__pasted__deleteComponent66.ig"
		;
connectAttr "pasted__pasted__pasted__groupParts34.og" "pasted__transformGeometry12.ig"
		;
connectAttr "pasted__pasted__pasted__polyUnite3.out" "pasted__pasted__pasted__groupParts34.ig"
		;
connectAttr "pasted__pasted__pasted__groupId63.id" "pasted__pasted__pasted__groupParts34.gi"
		;
connectAttr "|group60|pasted__group59|pasted__pasted__group58|pasted__pasted__pasted__group57|pasted__pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__pasted__transform19|pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape4.o" "pasted__pasted__pasted__polyUnite3.ip[0]"
		;
connectAttr "|group60|pasted__group59|pasted__pasted__group58|pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__pasted__transform18|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.o" "pasted__pasted__pasted__polyUnite3.ip[1]"
		;
connectAttr "|group60|pasted__group59|pasted__pasted__group58|pasted__pasted__pasted__group57|pasted__pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__pasted__transform19|pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape4.wm" "pasted__pasted__pasted__polyUnite3.im[0]"
		;
connectAttr "|group60|pasted__group59|pasted__pasted__group58|pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__pasted__transform18|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.wm" "pasted__pasted__pasted__polyUnite3.im[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCloseBorder7.out" "pasted__pasted__pasted__groupParts32.ig"
		;
connectAttr "pasted__pasted__pasted__groupId59.id" "pasted__pasted__pasted__groupParts32.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak26.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyCloseBorder7.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyMergeVert17.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak26.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak25.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyMergeVert17.ip"
		;
connectAttr "|group60|pasted__group59|pasted__pasted__group58|pasted__pasted__pasted__group57|pasted__pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__pasted__transform19|pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyMergeVert17.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent57.og" "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak25.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent56.og" "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent57.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyPyramid14.out" "pasted__pasted__pasted__pasted__pasted__pasted__deleteComponent56.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCloseBorder10.out" "pasted__pasted__pasted__groupParts33.ig"
		;
connectAttr "pasted__pasted__pasted__groupId61.id" "pasted__pasted__pasted__groupParts33.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak32.out" "pasted__pasted__pasted__pasted__pasted__polyCloseBorder10.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyMergeVert20.out" "pasted__pasted__pasted__pasted__pasted__polyTweak32.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak31.out" "pasted__pasted__pasted__pasted__pasted__polyMergeVert20.ip"
		;
connectAttr "|group60|pasted__group59|pasted__pasted__group58|pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__pasted__transform18|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.wm" "pasted__pasted__pasted__pasted__pasted__polyMergeVert20.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent63.og" "pasted__pasted__pasted__pasted__pasted__polyTweak31.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent62.og" "pasted__pasted__pasted__pasted__pasted__deleteComponent63.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyPyramid17.out" "pasted__pasted__pasted__pasted__pasted__deleteComponent62.ig"
		;
connectAttr "pasted__polyUnite5.out" "pasted__groupParts40.ig";
connectAttr "pasted__groupId73.id" "pasted__groupParts40.gi";
connectAttr "|group60|pasted__group57|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__transform19|pasted__pasted__pasted__pasted__pPyramidShape4.o" "pasted__polyUnite5.ip[0]"
		;
connectAttr "|group60|pasted__group56|pasted__pasted__group38|pasted__pasted__pasted__pPyramid4|pasted__transform18|pasted__pasted__pasted__pPyramidShape4.o" "pasted__polyUnite5.ip[1]"
		;
connectAttr "|group60|pasted__group57|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__transform19|pasted__pasted__pasted__pasted__pPyramidShape4.wm" "pasted__polyUnite5.im[0]"
		;
connectAttr "|group60|pasted__group56|pasted__pasted__group38|pasted__pasted__pasted__pPyramid4|pasted__transform18|pasted__pasted__pasted__pPyramidShape4.wm" "pasted__polyUnite5.im[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCloseBorder10.out" "pasted__groupParts38.ig"
		;
connectAttr "pasted__groupId69.id" "pasted__groupParts38.gi";
connectAttr "pasted__pasted__pasted__pasted__polyTweak32.out" "pasted__pasted__pasted__pasted__polyCloseBorder10.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyMergeVert20.out" "pasted__pasted__pasted__pasted__polyTweak32.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak31.out" "pasted__pasted__pasted__pasted__polyMergeVert20.ip"
		;
connectAttr "|group60|pasted__group57|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__transform19|pasted__pasted__pasted__pasted__pPyramidShape4.wm" "pasted__pasted__pasted__pasted__polyMergeVert20.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent63.og" "pasted__pasted__pasted__pasted__polyTweak31.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent62.og" "pasted__pasted__pasted__pasted__deleteComponent63.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyPyramid17.out" "pasted__pasted__pasted__pasted__deleteComponent62.ig"
		;
connectAttr "pasted__pasted__pasted__polyCloseBorder10.out" "pasted__groupParts39.ig"
		;
connectAttr "pasted__groupId71.id" "pasted__groupParts39.gi";
connectAttr "pasted__pasted__pasted__polyTweak32.out" "pasted__pasted__pasted__polyCloseBorder10.ip"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert20.out" "pasted__pasted__pasted__polyTweak32.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak31.out" "pasted__pasted__pasted__polyMergeVert20.ip"
		;
connectAttr "|group60|pasted__group56|pasted__pasted__group38|pasted__pasted__pasted__pPyramid4|pasted__transform18|pasted__pasted__pasted__pPyramidShape4.wm" "pasted__pasted__pasted__polyMergeVert20.mp"
		;
connectAttr "pasted__pasted__pasted__deleteComponent63.og" "pasted__pasted__pasted__polyTweak31.ip"
		;
connectAttr "pasted__pasted__pasted__deleteComponent62.og" "pasted__pasted__pasted__deleteComponent63.ig"
		;
connectAttr "pasted__pasted__pasted__polyPyramid17.out" "pasted__pasted__pasted__deleteComponent62.ig"
		;
connectAttr "pasted__polyTweak9.out" "pasted__polySplit18.ip";
connectAttr "pasted__polyPyramid2.out" "pasted__polyTweak9.ip";
connectAttr "polySplit78.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit79.ip";
connectAttr "polySplit79.out" "polySplit80.ip";
connectAttr "polySplit80.out" "polySplit81.ip";
connectAttr "polySplit81.out" "polySplit82.ip";
connectAttr "polySplit82.out" "polySplit83.ip";
connectAttr "polySplit83.out" "polySplit84.ip";
connectAttr "polySplit84.out" "polySplit85.ip";
connectAttr "polySplit85.out" "polySplit86.ip";
connectAttr "polySplit86.out" "polySplit87.ip";
connectAttr "polySplit87.out" "polySplit88.ip";
connectAttr "polySplit88.out" "polySplit89.ip";
connectAttr "polySplit89.out" "polySplit90.ip";
connectAttr "polySplit90.out" "polySplit91.ip";
connectAttr "polySplit91.out" "polySplit92.ip";
connectAttr "polySplit92.out" "polySplit93.ip";
connectAttr "polySplit93.out" "polySplit94.ip";
connectAttr "polySplit94.out" "polySplit95.ip";
connectAttr "pasted__polySplit18.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit96.ip";
connectAttr "polySplit96.out" "polySplit97.ip";
connectAttr "polySplit97.out" "polyBevel10.ip";
connectAttr "pasted__pPyramidShape2.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polySplit98.ip";
connectAttr "polySplit98.out" "polySplit99.ip";
connectAttr "polySplit99.out" "polySplit100.ip";
connectAttr "polySplit100.out" "polySplit101.ip";
connectAttr "polySplit101.out" "polySewEdge1.ip";
connectAttr "pasted__pPyramidShape2.wm" "polySewEdge1.mp";
connectAttr "polyTweak16.out" "polyMergeVert16.ip";
connectAttr "pasted__pPyramidShape2.wm" "polyMergeVert16.mp";
connectAttr "polySewEdge1.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert17.ip";
connectAttr "pasted__pPyramidShape2.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert18.ip";
connectAttr "pasted__pPyramidShape2.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert19.ip";
connectAttr "pasted__pPyramidShape2.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak19.ip";
connectAttr "polyMergeVert19.out" "polyBevel11.ip";
connectAttr "pasted__pPyramidShape2.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polyExtrudeFace5.ip";
connectAttr "pasted__pPyramidShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyBevel12.ip";
connectAttr "pasted__pPyramidShape2.wm" "polyBevel12.mp";
connectAttr "polyBevel12.out" "polyMergeVert20.ip";
connectAttr "pasted__pPyramidShape2.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "pasted__pPyramidShape2.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "pasted__pPyramidShape2.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "pasted__pPyramidShape2.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "pasted__pPyramidShape2.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit102.ip";
connectAttr "polySplit102.out" "polySplit103.ip";
connectAttr "polySplit95.out" "polyMergeVert25.ip";
connectAttr "group55_pasted__group29_pasted__pasted__pPyramid3Shape.wm" "polyMergeVert25.mp"
		;
connectAttr "polyMergeVert25.out" "polyMergeVert26.ip";
connectAttr "group55_pasted__group29_pasted__pasted__pPyramid3Shape.wm" "polyMergeVert26.mp"
		;
connectAttr "polyMergeVert26.out" "polyMergeVert27.ip";
connectAttr "group55_pasted__group29_pasted__pasted__pPyramid3Shape.wm" "polyMergeVert27.mp"
		;
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "group55_pasted__group29_pasted__pasted__pPyramid3Shape.wm" "polyMergeVert28.mp"
		;
connectAttr "polyMergeVert28.out" "polyMergeVert29.ip";
connectAttr "group55_pasted__group29_pasted__pasted__pPyramid3Shape.wm" "polyMergeVert29.mp"
		;
connectAttr "pasted__polySplit197.out" "pasted__polySplit198.ip";
connectAttr "pasted__polyTweak29.out" "pasted__polySplit197.ip";
connectAttr "pasted__polyMergeVert25.out" "pasted__polyTweak29.ip";
connectAttr "pasted__polyMergeVert24.out" "pasted__polyMergeVert25.ip";
connectAttr "pasted__pasted__pPyramidShape2.wm" "pasted__polyMergeVert25.mp";
connectAttr "pasted__polyMergeVert23.out" "pasted__polyMergeVert24.ip";
connectAttr "pasted__pasted__pPyramidShape2.wm" "pasted__polyMergeVert24.mp";
connectAttr "pasted__polyMergeVert22.out" "pasted__polyMergeVert23.ip";
connectAttr "pasted__pasted__pPyramidShape2.wm" "pasted__polyMergeVert23.mp";
connectAttr "pasted__polyMergeVert21.out" "pasted__polyMergeVert22.ip";
connectAttr "pasted__pasted__pPyramidShape2.wm" "pasted__polyMergeVert22.mp";
connectAttr "pasted__polyBevel12.out" "pasted__polyMergeVert21.ip";
connectAttr "pasted__pasted__pPyramidShape2.wm" "pasted__polyMergeVert21.mp";
connectAttr "pasted__polyExtrudeFace5.out" "pasted__polyBevel12.ip";
connectAttr "pasted__pasted__pPyramidShape2.wm" "pasted__polyBevel12.mp";
connectAttr "pasted__polyBevel11.out" "pasted__polyExtrudeFace5.ip";
connectAttr "pasted__pasted__pPyramidShape2.wm" "pasted__polyExtrudeFace5.mp";
connectAttr "pasted__polyMergeVert20.out" "pasted__polyBevel11.ip";
connectAttr "pasted__pasted__pPyramidShape2.wm" "pasted__polyBevel11.mp";
connectAttr "pasted__polyTweak28.out" "pasted__polyMergeVert20.ip";
connectAttr "pasted__pasted__pPyramidShape2.wm" "pasted__polyMergeVert20.mp";
connectAttr "pasted__polyMergeVert19.out" "pasted__polyTweak28.ip";
connectAttr "pasted__polyTweak27.out" "pasted__polyMergeVert19.ip";
connectAttr "pasted__pasted__pPyramidShape2.wm" "pasted__polyMergeVert19.mp";
connectAttr "pasted__polyMergeVert18.out" "pasted__polyTweak27.ip";
connectAttr "pasted__polyTweak26.out" "pasted__polyMergeVert18.ip";
connectAttr "pasted__pasted__pPyramidShape2.wm" "pasted__polyMergeVert18.mp";
connectAttr "pasted__polyMergeVert17.out" "pasted__polyTweak26.ip";
connectAttr "pasted__polyTweak25.out" "pasted__polyMergeVert17.ip";
connectAttr "pasted__pasted__pPyramidShape2.wm" "pasted__polyMergeVert17.mp";
connectAttr "pasted__polySewEdge1.out" "pasted__polyTweak25.ip";
connectAttr "pasted__polySplit196.out" "pasted__polySewEdge1.ip";
connectAttr "pasted__pasted__pPyramidShape2.wm" "pasted__polySewEdge1.mp";
connectAttr "pasted__polySplit195.out" "pasted__polySplit196.ip";
connectAttr "pasted__polySplit194.out" "pasted__polySplit195.ip";
connectAttr "pasted__polySplit193.out" "pasted__polySplit194.ip";
connectAttr "pasted__polyBevel10.out" "pasted__polySplit193.ip";
connectAttr "pasted__polySplit192.out" "pasted__polyBevel10.ip";
connectAttr "pasted__pasted__pPyramidShape2.wm" "pasted__polyBevel10.mp";
connectAttr "pasted__polySplit191.out" "pasted__polySplit192.ip";
connectAttr "pasted__polyTweak24.out" "pasted__polySplit191.ip";
connectAttr "pasted__pasted__polySplit18.out" "pasted__polyTweak24.ip";
connectAttr "pasted__pasted__polyTweak9.out" "pasted__pasted__polySplit18.ip";
connectAttr "pasted__pasted__polyPyramid2.out" "pasted__pasted__polyTweak9.ip";
connectAttr "pasted__polyTweak8.out" "pasted__polySoftEdge3.ip";
connectAttr "pasted__pSphereShape1.wm" "pasted__polySoftEdge3.mp";
connectAttr "pasted__polyExtrudeFace6.out" "pasted__polyTweak8.ip";
connectAttr "pasted__polyBevel1.out" "pasted__polyExtrudeFace6.ip";
connectAttr "pasted__pSphereShape1.wm" "pasted__polyExtrudeFace6.mp";
connectAttr "pasted__polySphere1.out" "pasted__polyBevel1.ip";
connectAttr "pasted__pSphereShape1.wm" "pasted__polyBevel1.mp";
connectAttr "pasted__polySoftEdge3.out" "polyBevel13.ip";
connectAttr "pasted__pSphereShape1.wm" "polyBevel13.mp";
connectAttr "polyBevel13.out" "polyBevel14.ip";
connectAttr "pasted__pSphereShape1.wm" "polyBevel14.mp";
connectAttr "polyBevel14.out" "polyBevel15.ip";
connectAttr "pasted__pSphereShape1.wm" "polyBevel15.mp";
connectAttr "polyBevel15.out" "polyBevel16.ip";
connectAttr "pasted__pSphereShape1.wm" "polyBevel16.mp";
connectAttr "polyBevel16.out" "polyBevel17.ip";
connectAttr "pasted__pSphereShape1.wm" "polyBevel17.mp";
connectAttr "polyBevel17.out" "polyMergeVert30.ip";
connectAttr "pasted__pSphereShape1.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert30.out" "polyMergeVert31.ip";
connectAttr "pasted__pSphereShape1.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert31.out" "polyBevel18.ip";
connectAttr "pasted__pSphereShape1.wm" "polyBevel18.mp";
connectAttr "polyTweak21.out" "polySoftEdge5.ip";
connectAttr "pasted__pSphereShape1.wm" "polySoftEdge5.mp";
connectAttr "polyBevel18.out" "polyTweak21.ip";
connectAttr "polySoftEdge5.out" "polyExtrudeFace6.ip";
connectAttr "pasted__pSphereShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyBevel19.ip";
connectAttr "pasted__pSphereShape1.wm" "polyBevel19.mp";
connectAttr "polyBevel19.out" "polyExtrudeFace7.ip";
connectAttr "pasted__pSphereShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyBevel20.ip";
connectAttr "pasted__pSphereShape1.wm" "polyBevel20.mp";
connectAttr "polyBevel20.out" "polyBevel21.ip";
connectAttr "pasted__pSphereShape1.wm" "polyBevel21.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace8.ip";
connectAttr "pasted__pSphereShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyBevel21.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyBevel22.ip";
connectAttr "pasted__pSphereShape1.wm" "polyBevel22.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak23.ip";
connectAttr "polyBevel22.out" "polyExtrudeFace9.ip";
connectAttr "pasted__pSphereShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polySoftEdge6.ip";
connectAttr "pasted__pSphereShape1.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polyChipOff1.ip";
connectAttr "pasted__pSphereShape1.wm" "polyChipOff1.mp";
connectAttr "pasted__pSphereShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts35.ig";
connectAttr "groupId64.id" "groupParts35.gi";
connectAttr "polySeparate1.out[0]" "groupParts36.ig";
connectAttr "groupId66.id" "groupParts36.gi";
connectAttr "polySeparate1.out[1]" "groupParts37.ig";
connectAttr "groupId67.id" "groupParts37.gi";
connectAttr "polySurfaceShape4.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape5.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape4.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape5.wm" "polyUnite4.im[1]";
connectAttr "polyUnite4.out" "groupParts38.ig";
connectAttr "groupId68.id" "groupParts38.gi";
connectAttr "groupParts38.og" "polyBridgeEdge1.ip";
connectAttr "polySurface1Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplit104.ip";
connectAttr "polySplit104.out" "polySplit105.ip";
connectAttr "polySplit105.out" "polySplit106.ip";
connectAttr "polySplit106.out" "polySplit107.ip";
connectAttr "polySplit107.out" "polySplit108.ip";
connectAttr "polySplit108.out" "polySplit109.ip";
connectAttr "polySplit109.out" "polySplit110.ip";
connectAttr "polySplit110.out" "polySplit111.ip";
connectAttr "polySplit111.out" "polySplit112.ip";
connectAttr "polySplit112.out" "polySplit113.ip";
connectAttr "polySplit113.out" "polySplit114.ip";
connectAttr "polySplit114.out" "polySplit115.ip";
connectAttr "polySplit115.out" "polySplit116.ip";
connectAttr "polySplit116.out" "polySplit117.ip";
connectAttr "polySplit117.out" "polyMergeVert32.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert32.out" "polyMergeVert33.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert33.out" "polyMergeVert34.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert34.out" "polyMergeVert35.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert35.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polySplit118.ip";
connectAttr "polySplit118.out" "polySplit119.ip";
connectAttr "polySplit119.out" "polySplit120.ip";
connectAttr "polySplit120.out" "polySplit121.ip";
connectAttr "polySplit121.out" "polySplit122.ip";
connectAttr "polySplit122.out" "polySplit123.ip";
connectAttr "polySplit123.out" "polySplit124.ip";
connectAttr "polySplit124.out" "polySplit125.ip";
connectAttr "polySplit125.out" "polySplit126.ip";
connectAttr "polySplit126.out" "polySplit127.ip";
connectAttr "polySplit127.out" "polySplit128.ip";
connectAttr "polySplit128.out" "polySplit129.ip";
connectAttr "polySplit129.out" "polySplit130.ip";
connectAttr "polySplit130.out" "polySplit131.ip";
connectAttr "polySplit131.out" "polySplit132.ip";
connectAttr "polySplit132.out" "polySplit133.ip";
connectAttr "polySplit133.out" "polySplit134.ip";
connectAttr "polySplit134.out" "polySplit135.ip";
connectAttr "polySplit135.out" "polySplit136.ip";
connectAttr "polySplit136.out" "polySplit137.ip";
connectAttr "polySplit137.out" "polySplit138.ip";
connectAttr "polySplit138.out" "polySplit139.ip";
connectAttr "polySplit139.out" "polySplit140.ip";
connectAttr "polySplit140.out" "polySplit141.ip";
connectAttr "polySplit141.out" "polySplit142.ip";
connectAttr "polySplit142.out" "polySplit143.ip";
connectAttr "polySplit103.out" "polySplit144.ip";
connectAttr "polySplit144.out" "polySplit145.ip";
connectAttr "polySplit145.out" "polySplit146.ip";
connectAttr "polySplit146.out" "polySplit147.ip";
connectAttr "polySplit147.out" "polySplit148.ip";
connectAttr "polySplit148.out" "polySplit149.ip";
connectAttr "polySplit149.out" "polySplit150.ip";
connectAttr "polySplit150.out" "polySplit151.ip";
connectAttr "polySplit151.out" "polySplit152.ip";
connectAttr "polySplit152.out" "polySplit153.ip";
connectAttr "polySplit153.out" "polySplit154.ip";
connectAttr "polySplit154.out" "polySplit155.ip";
connectAttr "polySplit155.out" "polySplit156.ip";
connectAttr "polySplit156.out" "polySplit157.ip";
connectAttr "polySplit157.out" "polySplit158.ip";
connectAttr "polySplit158.out" "polySplit159.ip";
connectAttr "polySplit159.out" "polyMergeVert36.ip";
connectAttr "pasted__pPyramidShape2.wm" "polyMergeVert36.mp";
connectAttr "pasted__polySplit198.out" "polySplit160.ip";
connectAttr "polySplit160.out" "polySplit161.ip";
connectAttr "polySplit161.out" "polySplit162.ip";
connectAttr "polySplit162.out" "polySplit163.ip";
connectAttr "polySplit163.out" "polySplit164.ip";
connectAttr "polySplit164.out" "polySplit165.ip";
connectAttr "polySplit165.out" "polySplit166.ip";
connectAttr "polySplit166.out" "polySplit167.ip";
connectAttr "polySplit167.out" "polySplit168.ip";
connectAttr "polySplit168.out" "polySplit169.ip";
connectAttr "polySplit169.out" "polySplit170.ip";
connectAttr "polySplit170.out" "polySplit171.ip";
connectAttr "polySplit171.out" "polySplit172.ip";
connectAttr "polySplit172.out" "polySplit173.ip";
connectAttr "polySplit173.out" "polySplit174.ip";
connectAttr "polySplit174.out" "polySplit175.ip";
connectAttr "polySplit175.out" "polyMergeVert37.ip";
connectAttr "pasted__pasted__pPyramidShape2.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert29.out" "polySplit176.ip";
connectAttr "polySplit176.out" "polySplit177.ip";
connectAttr "polySplit177.out" "polySplit178.ip";
connectAttr "polySplit178.out" "polySplit179.ip";
connectAttr "polySplit179.out" "polySplit180.ip";
connectAttr "polySplit180.out" "polySplit181.ip";
connectAttr "polySplit181.out" "polySplit182.ip";
connectAttr "polySplit182.out" "polySplit183.ip";
connectAttr "polySplit183.out" "polySplit184.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPrismShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pasted__pCube2|pasted__transform1|pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCube2|pasted__transform1|pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group6|pasted__pCube3|transform3|pasted__pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pCube3|transform2|pasted__pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__pCube3|transform5|pasted__pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pSphereShape2.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube5Shape.iog.og[6]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube5Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCube5Shape.iog.og[6]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCube5Shape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__pCube5|pasted__transform7|pasted__pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__pCube5|pasted__transform7|pasted__pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCube3|transform13|pasted__pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__pCube3|pasted__pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pasted__pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "group3_pasted__pCube3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "group3_pasted__pCube3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group38|pasted__pPyramid4|pasted__pPyramidShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group31|pasted__group30|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group31|pasted__group30|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group32|pasted__group30|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group32|pasted__group30|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pPyramidShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPyramidShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group33|pasted__group32|pasted__pasted__group30|pasted__pasted__pasted__pPyramid1|pasted__pasted__pasted__pPyramidShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group33|pasted__group32|pasted__pasted__group30|pasted__pasted__pasted__pPyramid1|pasted__pasted__pasted__pPyramidShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pPyramidShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pPyramidShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pPyramidShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pPyramidShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group34|pasted__group30|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group34|pasted__group30|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group35|pasted__group34|pasted__pasted__group30|pasted__pasted__pasted__pPyramid1|pasted__pasted__pasted__pPyramidShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group35|pasted__group34|pasted__pasted__group30|pasted__pasted__pasted__pPyramid1|pasted__pasted__pasted__pPyramidShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPyramidShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPyramidShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group54|pasted__group29|pasted__pasted__pPyramid3|transform14|pasted__pasted__pPyramidShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group54|pasted__group29|pasted__pasted__pPyramid3|transform14|pasted__pasted__pPyramidShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group55|pasted__group29|pasted__pasted__pPyramid3|transform17|pasted__pasted__pPyramidShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group55|pasted__group29|pasted__pasted__pPyramid3|transform17|pasted__pasted__pPyramidShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pPyramidShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPyramidShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "group55_pasted__group29_pasted__pasted__pPyramid3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group57|pasted__group56|pasted__pasted__group38|pasted__pasted__pasted__pPyramid4|transform19|pasted__pasted__pasted__pPyramidShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group57|pasted__group56|pasted__pasted__group38|pasted__pasted__pasted__pPyramid4|transform19|pasted__pasted__pasted__pPyramidShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group56|pasted__group38|pasted__pasted__pPyramid4|transform18|pasted__pasted__pPyramidShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group56|pasted__group38|pasted__pasted__pPyramid4|transform18|pasted__pasted__pPyramidShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group58|pasted__group57|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__transform19|pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group58|pasted__group57|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__transform19|pasted__pasted__pasted__pasted__pPyramidShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group58|pasted__group56|pasted__pasted__group38|pasted__pasted__pasted__pPyramid4|pasted__transform18|pasted__pasted__pasted__pPyramidShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group58|pasted__group56|pasted__pasted__group38|pasted__pasted__pasted__pPyramid4|pasted__transform18|pasted__pasted__pasted__pPyramidShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group58|pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4|pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group59|pasted__group57|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__transform19|pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group59|pasted__group57|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__transform19|pasted__pasted__pasted__pasted__pPyramidShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group59|pasted__group56|pasted__pasted__group38|pasted__pasted__pasted__pPyramid4|pasted__transform18|pasted__pasted__pasted__pPyramidShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group59|pasted__group56|pasted__pasted__group38|pasted__pasted__pasted__pPyramid4|pasted__transform18|pasted__pasted__pasted__pPyramidShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group59|pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4|pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group59|pasted__group58|pasted__pasted__group57|pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform19|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group59|pasted__group58|pasted__pasted__group57|pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform19|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group59|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform18|pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group59|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform18|pasted__pasted__pasted__pasted__pPyramidShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group59|pasted__group58|pasted__pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4|pasted__pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group60|pasted__group57|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__transform19|pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group60|pasted__group57|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__transform19|pasted__pasted__pasted__pasted__pPyramidShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group60|pasted__group56|pasted__pasted__group38|pasted__pasted__pasted__pPyramid4|pasted__transform18|pasted__pasted__pasted__pPyramidShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group60|pasted__group56|pasted__pasted__group38|pasted__pasted__pasted__pPyramid4|pasted__transform18|pasted__pasted__pasted__pPyramidShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group60|pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4|pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group60|pasted__group58|pasted__pasted__group57|pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform19|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group60|pasted__group58|pasted__pasted__group57|pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform19|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group60|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform18|pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group60|pasted__group58|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform18|pasted__pasted__pasted__pasted__pPyramidShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group60|pasted__group58|pasted__pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4|pasted__pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group60|pasted__group59|pasted__pasted__group57|pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform19|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group60|pasted__group59|pasted__pasted__group57|pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform19|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group60|pasted__group59|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform18|pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group60|pasted__group59|pasted__pasted__group56|pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__transform18|pasted__pasted__pasted__pasted__pPyramidShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group60|pasted__group59|pasted__pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4|pasted__pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group60|pasted__group59|pasted__pasted__group58|pasted__pasted__pasted__group57|pasted__pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__pasted__transform19|pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group60|pasted__group59|pasted__pasted__group58|pasted__pasted__pasted__group57|pasted__pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__pasted__transform19|pasted__pasted__pasted__pasted__pasted__pasted__pPyramidShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group60|pasted__group59|pasted__pasted__group58|pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__pasted__transform18|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group60|pasted__group59|pasted__pasted__group58|pasted__pasted__pasted__group56|pasted__pasted__pasted__pasted__group38|pasted__pasted__pasted__pasted__pasted__pPyramid4|pasted__pasted__pasted__transform18|pasted__pasted__pasted__pasted__pasted__pPyramidShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__group56_pasted__pasted__group38_pasted__pasted__pasted__pPyramid4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pPyramidShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pPyramidShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__pasted__groupId59.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId60.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId61.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId62.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId63.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
// End of GhostShell.ma
