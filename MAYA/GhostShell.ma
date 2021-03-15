//Maya ASCII 2019 scene
//Name: GhostShell.ma
//Last modified: Mon, Mar 15, 2021 10:09:48 AM
//Codeset: UTF-8
requires maya "2019";
requires "mtoa" "3.1.2";
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
	setAttr ".t" -type "double3" 11.766016360719938 7.6679437951013867 -1.8497935914870514 ;
	setAttr ".r" -type "double3" 2489.6616475473943 3650.5999999996734 2.5054370439789451e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "11ABAB09-4F45-E701-24B6-989C00669EED";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 5.1393351454916445;
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
createNode transform -n "pPyramid1";
	rename -uid "391353D4-5345-1C7A-9BA6-778F7F7D248B";
	setAttr ".t" -type "double3" 8.5345897140327551 4.0775248679547396 8.9768528545672268 ;
	setAttr ".r" -type "double3" -135 0 0 ;
	setAttr ".s" -type "double3" 0.71839000496531547 0.71839000496531547 0.71839000496531547 ;
createNode mesh -n "pPyramidShape1" -p "pPyramid1";
	rename -uid "CB40FB15-B645-FA9C-6E8C-8E8F6A0E5A01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
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
createNode transform -n "pasted__pPyramid1" -p "group19";
	rename -uid "28F28E9F-6C48-DF9D-E46F-258FA22C6D65";
	setAttr ".t" -type "double3" 2.6851609038015285 8.1287243472872355 5.0133423097139582 ;
	setAttr ".r" -type "double3" -135 0 0 ;
	setAttr ".s" -type "double3" 0.71839000496531547 0.71839000496531547 0.71839000496531547 ;
createNode mesh -n "pasted__pPyramidShape1" -p "|group19|pasted__pPyramid1";
	rename -uid "C188FBBD-FE46-DB1E-7027-16BD10EB0C8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
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
createNode transform -n "pasted__pasted__pPyramid1" -p "pasted__group19";
	rename -uid "11DBFF36-E840-0A39-DB04-418F9425FF60";
	setAttr ".t" -type "double3" 14.317613457814883 8.0053482157996072 4.8899661782263042 ;
	setAttr ".r" -type "double3" -135 0 0 ;
	setAttr ".s" -type "double3" 0.71839000496531547 0.71839000496531547 0.71839000496531547 ;
createNode mesh -n "pasted__pasted__pPyramidShape1" -p "|group20|pasted__group19|pasted__pasted__pPyramid1";
	rename -uid "0C269B16-7344-326E-C475-DE9FA6AE76AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group21";
	rename -uid "0CE314E5-8C41-30DB-9221-F88B97543DBA";
	setAttr ".t" -type "double3" 0 -2.4086759371150244 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 8.5174310587931714 4.0612949178931119 1.0360517480007143 ;
	setAttr ".sp" -type "double3" 8.5174310587931714 4.0612949178931119 1.0360517480007143 ;
createNode transform -n "pasted__pPyramid1" -p "group21";
	rename -uid "83B0EDEB-9B48-B209-4C67-B2A216EF959E";
	setAttr ".t" -type "double3" 8.5174310587931714 11.839149535886007 1.0796759428440343 ;
	setAttr ".r" -type "double3" -135 0 0 ;
	setAttr ".s" -type "double3" 0.71839000496531547 0.71839000496531547 0.71839000496531547 ;
createNode mesh -n "pasted__pPyramidShape1" -p "|group21|pasted__pPyramid1";
	rename -uid "EE679621-DC4E-42EB-0C6A-A5AF1E9C27D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group22";
	rename -uid "64E318AE-DA46-3025-6F14-B8B49E5FD693";
	setAttr ".rp" -type "double3" 8.5345897140327533 4.556020208794096 -1.0265432595739314 ;
	setAttr ".sp" -type "double3" 8.5345897140327533 4.556020208794096 -1.0265432595739314 ;
createNode transform -n "pasted__pPyramid1" -p "group22";
	rename -uid "72E7402B-1D4D-59F9-24B4-19B1B9240492";
	setAttr ".t" -type "double3" -0.087929184723625653 0.14900374310805464 7.8761199934351609 ;
	setAttr ".r" -type "double3" -10 -10 -1.005622606698461e-16 ;
	setAttr ".rp" -type "double3" 7.5017807738473925 3.8793256082467407 -0.10562396007907648 ;
	setAttr ".sp" -type "double3" 7.5017807738473925 3.8793256082467407 -0.10562396007907648 ;
createNode mesh -n "pasted__pPyramidShape1" -p "|group22|pasted__pPyramid1";
	rename -uid "11BC9733-A340-AB49-C3BB-AC9926793DBD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group23";
	rename -uid "47F6CCC1-F144-F0E0-570F-42BE4365FA56";
	setAttr ".rp" -type "double3" 9.7234471400064209 4.1406864030684485 -0.10562396010460379 ;
	setAttr ".sp" -type "double3" 9.7234471400064209 4.1406864030684485 -0.10562396010460379 ;
createNode transform -n "pasted__group22" -p "group23";
	rename -uid "4F6AF9F8-4542-692C-6471-D59F6EF57698";
	setAttr ".rp" -type "double3" 8.5345897140327533 4.556020208794096 -1.0265432595739314 ;
	setAttr ".sp" -type "double3" 8.5345897140327533 4.556020208794096 -1.0265432595739314 ;
createNode transform -n "pasted__pasted__pPyramid1" -p "|group23|pasted__group22";
	rename -uid "37DADF81-2D4F-345C-80A4-AD8F878A6A5D";
	setAttr ".t" -type "double3" 0.18981711630231324 0.19440802740402763 7.8813222128362739 ;
	setAttr ".r" -type "double3" -10 10 0 ;
	setAttr ".rp" -type "double3" 9.4620863039171788 3.8793256082467416 -0.10562396007907648 ;
	setAttr ".sp" -type "double3" 9.4620863039171788 3.8793256082467416 -0.10562396007907648 ;
createNode mesh -n "pasted__pasted__pPyramidShape1" -p "|group23|pasted__group22|pasted__pasted__pPyramid1";
	rename -uid "CCAD3B36-E84D-4297-0388-E09408BB5E14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
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
createNode transform -n "pasted__pasted__pPyramid1" -p "|group24|pasted__group22";
	rename -uid "ECE474B4-D14A-6CDB-A7A8-77AFFA8DB65F";
	setAttr ".t" -type "double3" -0.27562985387101491 0.24566145655832905 7.9211961551585848 ;
	setAttr ".r" -type "double3" -10 -10 0 ;
	setAttr ".rp" -type "double3" 7.5017807738473925 3.8793256082467407 -0.10562396007907648 ;
	setAttr ".sp" -type "double3" 7.5017807738473925 3.8793256082467407 -0.10562396007907648 ;
createNode mesh -n "pasted__pasted__pPyramidShape1" -p "|group24|pasted__group22|pasted__pasted__pPyramid1";
	rename -uid "8E2FA43B-6B42-BEC2-4933-21958D924BA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
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
createNode transform -n "pasted__pasted__pasted__pPyramid1" -p "pasted__pasted__group22";
	rename -uid "9959C943-264B-9372-452D-C1B2FEF377B5";
	setAttr ".t" -type "double3" -0.14946861642820686 0.17527929032414755 7.9242910119552832 ;
	setAttr ".r" -type "double3" -10 -10 0 ;
	setAttr ".rp" -type "double3" 7.5017807738473898 3.8793256082467398 -0.10562396007907648 ;
	setAttr ".sp" -type "double3" 7.5017807738473898 3.8793256082467398 -0.10562396007907648 ;
createNode mesh -n "pasted__pasted__pasted__pPyramidShape1" -p "pasted__pasted__pasted__pPyramid1";
	rename -uid "399A2914-1443-39BE-C3E0-ADB3898ED1CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPyramid2";
	rename -uid "BC949B5A-914B-9BF8-910F-5499F501607B";
	setAttr ".t" -type "double3" 8.5210501798845151 4.6026744579252226 7.4645030556569516 ;
	setAttr ".r" -type "double3" -20 0 0 ;
	setAttr ".s" -type "double3" 0.52049695302344812 0.65389638838095232 0.52049695302344812 ;
createNode mesh -n "pPyramidShape2" -p "pPyramid2";
	rename -uid "9F9F8013-C540-4630-3FDF-62AA52EFD25F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  0 0.11028399 0.04797348 0 
		-0.28029996 0 0 0.11028399 0.04797348 0 -0.28029996 0 0 0.043258835 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group26";
	rename -uid "D3D431E3-6345-9E77-3A14-41B26B15CE04";
	setAttr ".t" -type "double3" 0 -2.7047770674090601 0 ;
	setAttr ".r" -type "double3" -180 0 0 ;
	setAttr ".rp" -type "double3" 8.5210501798845151 4.3832253491179358 -0.71099692705037931 ;
	setAttr ".sp" -type "double3" 8.5210501798845151 4.3832253491179358 -0.71099692705037931 ;
createNode transform -n "pasted__pPyramid2" -p "group26";
	rename -uid "9E1B1A22-D645-CCAF-EA9F-F99C672B60C8";
	setAttr ".t" -type "double3" 8.5210501798845151 4.8417444058195613 -8.9949856585768622 ;
	setAttr ".r" -type "double3" 20 0 0 ;
	setAttr ".s" -type "double3" 0.52049695302344812 0.65389638838095232 0.52049695302344812 ;
createNode mesh -n "pasted__pPyramidShape2" -p "pasted__pPyramid2";
	rename -uid "B74AD6E1-8549-AE03-7B68-B8B48F653842";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  0 0.11028399 0.04797348 0 
		-0.28029996 0 0 0.11028399 0.04797348 0 -0.28029996 0 0 0.043258835 0;
	setAttr ".ai_translator" -type "string" "polymesh";
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
createNode mesh -n "pPyramidShape3" -p "pPyramid3";
	rename -uid "ABFC5B01-9843-754C-1042-2E8AE5F9ACF4";
	setAttr -k off ".v";
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
createNode transform -n "pasted__pPyramid3" -p "group29";
	rename -uid "15048234-8D4F-6D83-ABE3-B2AF0350807B";
	setAttr ".t" -type "double3" 6.9046204906361313 2.843982261113863 7.4875495389804421 ;
	setAttr ".r" -type "double3" 190 0 89.999999999999943 ;
	setAttr ".s" -type "double3" 1.3482835341275803 2.1515320080991538 0.76685985094360998 ;
createNode mesh -n "pasted__pPyramidShape3" -p "pasted__pPyramid3";
	rename -uid "62C236E9-6D40-9A2B-E48E-7F81FC33DC87";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" 8.5345897140327551 4.0775248679547396 3.8585356209654265 ;
	setAttr ".r" -type "double3" -135 0 0 ;
	setAttr ".s" -type "double3" 0.71839000496531547 0.71839000496531547 0.71839000496531547 ;
createNode mesh -n "pasted__pPyramidShape1" -p "|group30|pasted__pPyramid1";
	rename -uid "285367F7-0A4E-EBB2-90B9-818C26A9476A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "59D8BFCE-EF43-627F-9EFE-BD8C759BBCDD";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "77EC4877-1F41-E75D-EF34-91BAD63249BC";
createNode displayLayer -n "defaultLayer";
	rename -uid "8C4F51EB-0643-C403-4941-4BBE1F0B88DF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FE6F1C96-BD43-3123-D6D1-C298C3BA7A44";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3119C864-6140-9AD7-2054-4983F1C2A10F";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E36B3728-C243-D003-67B0-BCA0F31934DD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F5951267-3B4A-5E34-F060-8095D5B55F58";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 546\n            -height 473\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 546\n            -height 473\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 546\n            -height 473\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
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
createNode polyPyramid -n "polyPyramid1";
	rename -uid "8FA1691B-5748-8B67-9238-0EA54B8B7E0D";
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit16";
	rename -uid "B25A0C94-3447-4043-4EE1-D79D07683271";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "B5A1CA71-4645-4E96-503A-9BB99D9D1484";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483640 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "F98DC4F9-214D-8AA9-1107-929828225EAB";
	setAttr ".ics" -type "componentList" 1 "vtx[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0109252534106155 0 0.98330920310352044 1;
	setAttr -l on ".l";
	setAttr ".w" 0.0099999997764825821;
	setAttr -l on ".d";
createNode polyTweak -n "polyTweak7";
	rename -uid "90BD1DD1-4548-130B-D628-1B9EBF01C6F4";
	setAttr ".uopa" yes;
	setAttr ".tk[5]" -type "float3"  0 -1.90294921 0;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "15C95C37-724E-30EA-2745-51A17C5A3B10";
	setAttr ".dc" -type "componentList" 3 "e[9]" "e[11:12]" "e[14]";
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "E4C992B1-CC4C-5674-A73C-6E92C6A7ED73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0109252534106155 0 0.98330920310352044 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "pasted__polySoftEdge2";
	rename -uid "9697DE7E-9742-1666-4FE5-24B4F8018C95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0109252534106155 0 0.98330920310352044 1;
	setAttr ".a" 0;
createNode deleteComponent -n "pasted__deleteComponent19";
	rename -uid "C6B75B92-9E4E-201F-8D2A-5191F62119F0";
	setAttr ".dc" -type "componentList" 3 "e[9]" "e[11:12]" "e[14]";
createNode polyExtrudeVertex -n "pasted__polyChamfer1";
	rename -uid "922D419B-D242-7C49-D896-24BED9E20910";
	setAttr ".ics" -type "componentList" 1 "vtx[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0109252534106155 0 0.98330920310352044 1;
	setAttr -l on ".l";
	setAttr ".w" 0.0099999997764825821;
	setAttr -l on ".d";
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "BF5C13D1-1C46-D0F2-D103-37A4408E006B";
	setAttr ".uopa" yes;
	setAttr ".tk[5]" -type "float3"  0 -1.90294921 0;
createNode polySplit -n "pasted__polySplit19";
	rename -uid "7CB69E92-334F-84AD-DD85-01A8A9C8FEB9";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483640 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit18";
	rename -uid "38A9807A-2D4B-7670-26D4-EF8733A87A9E";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPyramid -n "pasted__polyPyramid1";
	rename -uid "838CEFC9-E748-88FC-BE1F-A9A9832916FF";
	setAttr ".cuv" 3;
createNode polySoftEdge -n "pasted__pasted__polySoftEdge2";
	rename -uid "CFD28A0D-7E43-9877-923B-7794F68F0A16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0109252534106155 0 0.98330920310352044 1;
	setAttr ".a" 0;
createNode deleteComponent -n "pasted__pasted__deleteComponent19";
	rename -uid "523C6B7A-564A-AB8A-4EDC-6BB02C905F15";
	setAttr ".dc" -type "componentList" 3 "e[9]" "e[11:12]" "e[14]";
createNode polyExtrudeVertex -n "pasted__pasted__polyChamfer1";
	rename -uid "3828546A-2646-82FE-C5E7-76ABF6428C40";
	setAttr ".ics" -type "componentList" 1 "vtx[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0109252534106155 0 0.98330920310352044 1;
	setAttr -l on ".l";
	setAttr ".w" 0.0099999997764825821;
	setAttr -l on ".d";
createNode polyTweak -n "pasted__pasted__polyTweak8";
	rename -uid "7CB5F1BA-7D45-4B07-6031-1AA9AA27D9FD";
	setAttr ".uopa" yes;
	setAttr ".tk[5]" -type "float3"  0 -1.90294921 0;
createNode polySplit -n "pasted__pasted__polySplit19";
	rename -uid "1EFB2BC7-3D43-DACE-0B74-22B786B23BB2";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483640 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit18";
	rename -uid "947072A5-874E-422D-830F-D78AF88CBA3A";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPyramid -n "pasted__pasted__polyPyramid1";
	rename -uid "624FB30D-C144-6392-B291-E9A7F6583F80";
	setAttr ".cuv" 3;
createNode polySoftEdge -n "pasted__polySoftEdge3";
	rename -uid "38666E72-E54F-BAE7-168A-B285C37CD454";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0109252534106155 0 0.98330920310352044 1;
	setAttr ".a" 0;
createNode deleteComponent -n "pasted__deleteComponent20";
	rename -uid "4E1A9D1F-1141-75C3-A181-298ABF8BB869";
	setAttr ".dc" -type "componentList" 3 "e[9]" "e[11:12]" "e[14]";
createNode polyExtrudeVertex -n "pasted__polyChamfer2";
	rename -uid "6E918ECF-C942-89F4-634E-8EB533FA1210";
	setAttr ".ics" -type "componentList" 1 "vtx[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0109252534106155 0 0.98330920310352044 1;
	setAttr -l on ".l";
	setAttr ".w" 0.0099999997764825821;
	setAttr -l on ".d";
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "3F4D7564-E140-33D3-035E-F593B741DEA8";
	setAttr ".uopa" yes;
	setAttr ".tk[5]" -type "float3"  0 -1.90294921 0;
createNode polySplit -n "pasted__polySplit21";
	rename -uid "D2F3A53F-8547-9825-EDF8-21AFAC913C0E";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483640 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit20";
	rename -uid "6ED089A1-A643-7BE7-62DF-CB8DB594242A";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPyramid -n "pasted__polyPyramid2";
	rename -uid "8FE86814-9C44-3C38-199B-FEA072A6AEF8";
	setAttr ".cuv" 3;
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
	setAttr -s 123 ".tk";
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
createNode polySoftEdge -n "pasted__polySoftEdge4";
	rename -uid "DF0055F2-9842-DA41-4C9D-17A0445871F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0109252534106155 0 0.98330920310352044 1;
	setAttr ".a" 0;
createNode deleteComponent -n "pasted__deleteComponent21";
	rename -uid "A3964716-D34A-CBDE-B9B8-E280592C615A";
	setAttr ".dc" -type "componentList" 3 "e[9]" "e[11:12]" "e[14]";
createNode polyExtrudeVertex -n "pasted__polyChamfer3";
	rename -uid "BB155846-2D4C-58DA-AD95-81A2132F728E";
	setAttr ".ics" -type "componentList" 1 "vtx[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0109252534106155 0 0.98330920310352044 1;
	setAttr -l on ".l";
	setAttr ".w" 0.0099999997764825821;
	setAttr -l on ".d";
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "1AF30B2F-4F40-EED1-03D0-6BB10D4A85FB";
	setAttr ".uopa" yes;
	setAttr ".tk[5]" -type "float3"  0 -1.90294921 0;
createNode polySplit -n "pasted__polySplit23";
	rename -uid "0CF7D0B4-FC45-E78A-C027-AF9F5F08566C";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483640 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit22";
	rename -uid "A07862E0-6C45-FDAB-CA0A-DA9D22F64BCF";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPyramid -n "pasted__polyPyramid3";
	rename -uid "5DD8BA0E-4549-3F23-880A-75B3C0B1F908";
	setAttr ".cuv" 3;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "CA766EFC-0A4C-C63E-EFD9-C39680BB3369";
	setAttr ".txf" -type "matrix" 1.7546608731807623e-15 0 -0.71839000496531535 0 -1.6653345369377348e-16 -0.71839000496531558 -2.8198468229746651e-17 0
		 -0.71839000496531558 1.6653345369377348e-16 -1.7765034984740004e-15 0 8.5345897140327533 3.8793256082467407 -1.0265432595739314 1;
createNode transformGeometry -n "pasted__transformGeometry1";
	rename -uid "C551C5E6-8647-CD1B-965E-2EB838A0101E";
	setAttr ".txf" -type "matrix" 1.7546608731807623e-15 0 -0.71839000496531535 0 -1.6653345369377348e-16 -0.71839000496531558 -2.8198468229746651e-17 0
		 -0.71839000496531558 1.6653345369377348e-16 -1.7765034984740004e-15 0 8.5345897140327533 3.8793256082467407 -1.0265432595739314 1;
createNode polySoftEdge -n "pasted__pasted__polySoftEdge4";
	rename -uid "5CFB1605-D444-75AA-81EE-F6941D0F2EEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0109252534106155 0 0.98330920310352044 1;
	setAttr ".a" 0;
createNode deleteComponent -n "pasted__pasted__deleteComponent21";
	rename -uid "D13A659E-D64B-D273-D157-9ABFB636035B";
	setAttr ".dc" -type "componentList" 3 "e[9]" "e[11:12]" "e[14]";
createNode polyExtrudeVertex -n "pasted__pasted__polyChamfer3";
	rename -uid "F0CA1A13-974A-F0BF-8914-E1B1150872C5";
	setAttr ".ics" -type "componentList" 1 "vtx[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0109252534106155 0 0.98330920310352044 1;
	setAttr -l on ".l";
	setAttr ".w" 0.0099999997764825821;
	setAttr -l on ".d";
createNode polyTweak -n "pasted__pasted__polyTweak10";
	rename -uid "F9A3C6EB-FA40-23C9-7D94-9D8A2A1F57A7";
	setAttr ".uopa" yes;
	setAttr ".tk[5]" -type "float3"  0 -1.90294921 0;
createNode polySplit -n "pasted__pasted__polySplit23";
	rename -uid "F9D95EE2-2C4F-FC1C-9C48-A6AC706E046C";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483640 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit22";
	rename -uid "96245165-124D-AB6D-C62A-249B67A62909";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPyramid -n "pasted__pasted__polyPyramid3";
	rename -uid "E553F725-E442-CEC3-CD5C-C88E2FCD28A7";
	setAttr ".cuv" 3;
createNode transformGeometry -n "pasted__transformGeometry2";
	rename -uid "16D70A94-E944-4B28-0715-248164F4DE65";
	setAttr ".txf" -type "matrix" 1.7546608731807623e-15 0 -0.71839000496531535 0 -1.6653345369377348e-16 -0.71839000496531558 -2.8198468229746651e-17 0
		 -0.71839000496531558 1.6653345369377348e-16 -1.7765034984740004e-15 0 8.5345897140327533 3.8793256082467407 -1.0265432595739314 1;
createNode polySoftEdge -n "pasted__pasted__polySoftEdge5";
	rename -uid "B4DCB048-AB41-1DD1-6AB5-77B0EBBCCF6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0109252534106155 0 0.98330920310352044 1;
	setAttr ".a" 0;
createNode deleteComponent -n "pasted__pasted__deleteComponent22";
	rename -uid "CB70E0C8-6044-F574-D940-8294A8DA31FB";
	setAttr ".dc" -type "componentList" 3 "e[9]" "e[11:12]" "e[14]";
createNode polyExtrudeVertex -n "pasted__pasted__polyChamfer4";
	rename -uid "215544EC-B148-C395-DF34-088E47505B6C";
	setAttr ".ics" -type "componentList" 1 "vtx[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0109252534106155 0 0.98330920310352044 1;
	setAttr -l on ".l";
	setAttr ".w" 0.0099999997764825821;
	setAttr -l on ".d";
createNode polyTweak -n "pasted__pasted__polyTweak11";
	rename -uid "07D70C28-FB4F-3D4A-22E7-A4B17F37A1C3";
	setAttr ".uopa" yes;
	setAttr ".tk[5]" -type "float3"  0 -1.90294921 0;
createNode polySplit -n "pasted__pasted__polySplit25";
	rename -uid "B5BB0CCE-8C4D-6F6D-7578-C0B8E2839D76";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483640 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit24";
	rename -uid "D26D9B79-2349-2B80-EE7E-2681CD1F1A43";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPyramid -n "pasted__pasted__polyPyramid4";
	rename -uid "CF9D08B6-C443-D937-AC17-8FA14EB165D7";
	setAttr ".cuv" 3;
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
createNode transformGeometry -n "pasted__pasted__transformGeometry2";
	rename -uid "E600910F-BF44-7A7A-0FE4-268F7487B3CC";
	setAttr ".txf" -type "matrix" 1.7546608731807623e-15 0 -0.71839000496531535 0 -1.6653345369377348e-16 -0.71839000496531558 -2.8198468229746651e-17 0
		 -0.71839000496531558 1.6653345369377348e-16 -1.7765034984740004e-15 0 8.5345897140327533 3.8793256082467407 -1.0265432595739314 1;
createNode polySoftEdge -n "pasted__pasted__pasted__polySoftEdge5";
	rename -uid "0A96B39B-5141-ADD2-07B5-288897F17278";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0109252534106155 0 0.98330920310352044 1;
	setAttr ".a" 0;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent22";
	rename -uid "1064171E-0B47-C2C5-1BE6-4F99F275C4A5";
	setAttr ".dc" -type "componentList" 3 "e[9]" "e[11:12]" "e[14]";
createNode polyExtrudeVertex -n "pasted__pasted__pasted__polyChamfer4";
	rename -uid "6790A814-A24F-D61A-6760-E8983ED39103";
	setAttr ".ics" -type "componentList" 1 "vtx[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.0109252534106155 0 0.98330920310352044 1;
	setAttr -l on ".l";
	setAttr ".w" 0.0099999997764825821;
	setAttr -l on ".d";
createNode polyTweak -n "pasted__pasted__pasted__polyTweak11";
	rename -uid "F950BDC8-9848-EE63-8BDB-068C7D017FF0";
	setAttr ".uopa" yes;
	setAttr ".tk[5]" -type "float3"  0 -1.90294921 0;
createNode polySplit -n "pasted__pasted__pasted__polySplit25";
	rename -uid "0B23318E-E54C-11EE-019B-AFB8584C1761";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483640 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit24";
	rename -uid "F8118889-5649-0EB1-D8C8-B79E827F4EEA";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPyramid -n "pasted__pasted__pasted__polyPyramid4";
	rename -uid "D94A5C01-494D-E212-D535-BBA9B2AF90F0";
	setAttr ".cuv" 3;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "97E659E0-B94D-C0B3-1278-A78E962E6DA1";
	setAttr ".txf" -type "matrix" 0.38623160516470467 0.38623160516470478 0 0 -0.38623160516470478 0.38623160516470467 0 0
		 0 0 0.54621397424105578 0 5.7037706458040276 -0.91532083305599143 0.45508831346316836 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "1A0CA9E8-A748-DA1D-2A05-B9BF9345B466";
	setAttr ".txf" -type "matrix" 0.38623160516470467 -0.38623160516470478 0 0 0.38623160516470478 0.38623160516470467 0 0
		 0 0 0.54621397424105578 0 4.6674398626144473 5.6773357362901073 0.45508831346316836 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "A59B110A-FC4D-75C3-50C0-B186E76A7275";
	setAttr ".txf" -type "matrix" 0.38623160516470467 0.38623160516470478 0 0 -0.38623160516470478 0.38623160516470467 0 0
		 0 0 0.54621397424105578 0 5.7037706458040276 -0.91532083305599143 0.45508831346316836 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "9DC09623-834D-1FF5-5D17-7F91FDE9BC9F";
	setAttr ".txf" -type "matrix" 0.38623160516470467 0.38623160516470478 0 0 -0.38623160516470478 0.38623160516470467 0 0
		 0 0 0.54621397424105578 0 5.7037706458040276 -0.91532083305599143 0.45508831346316836 1;
createNode polyPyramid -n "polyPyramid2";
	rename -uid "1CC8C965-F444-8D76-C400-48B269A8CA29";
	setAttr ".w" 1.8195385816180432;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak9";
	rename -uid "DD416B8C-A349-D582-26A4-C9AC7EDD90D5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0 0 0.45498925 0 -1.4901161e-08
		 0 0 0 -0.45498925 0 -1.4901161e-08 0 0 0.096964143 0;
createNode polySplit -n "polySplit18";
	rename -uid "3FAB927D-154D-FF2D-DE46-2BB791639C11";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit24";
	rename -uid "16DB2ABB-C742-EA1E-5F16-17AA66337C58";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak11";
	rename -uid "482D19F1-564C-37A4-BB99-B29DB8878201";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[0:4]" -type "float3"  0 0 0.45498925 0 -1.4901161e-08
		 0 0 0 -0.45498925 0 -1.4901161e-08 0 0 0.096964143 0;
createNode polyPyramid -n "pasted__polyPyramid4";
	rename -uid "482F8985-1F46-D38B-C924-7E8C5254AADB";
	setAttr ".w" 1.8195385816180432;
	setAttr ".cuv" 3;
createNode polyPyramid -n "polyPyramid3";
	rename -uid "E4372535-8D40-4764-9565-3F84789C3735";
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit19";
	rename -uid "D35C241E-A545-F188-FFF0-4084ACD9E936";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit25";
	rename -uid "B3B348D0-FF4B-1FEA-FDE9-B883A5D3A927";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPyramid -n "pasted__polyPyramid5";
	rename -uid "18E42AF3-624A-33AA-6B22-01969C4C0775";
	setAttr ".cuv" 3;
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
	setAttr ".ix" -type "matrix" 0.71839000496531547 0 0 0 -0 -0.50797844404761205 -0.50797844404761228 0
		 0 0.50797844404761228 -0.50797844404761205 0 8.5345897140327551 4.0775248679547396 -5.7116018260627204 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "AA8FA9A2-3E42-44F6-A46F-BDAB4784E935";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:11]";
	setAttr ".ix" -type "matrix" 0.71839000496531547 0 0 0 -0 -0.50797844404761205 -0.50797844404761228 0
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
	setAttr -s 2 ".st";
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
	setAttr -s 4 ".s";
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
	setAttr -s 48 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 30 ".gn";
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
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".gsn";
	setAttr -k on ".gsv";
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
connectAttr "polySoftEdge2.out" "pPyramidShape1.i";
connectAttr "pasted__polySoftEdge2.out" "|group19|pasted__pPyramid1|pasted__pPyramidShape1.i"
		;
connectAttr "pasted__pasted__polySoftEdge2.out" "|group20|pasted__group19|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.i"
		;
connectAttr "pasted__polySoftEdge3.out" "|group21|pasted__pPyramid1|pasted__pPyramidShape1.i"
		;
connectAttr "transformGeometry2.og" "|group22|pasted__pPyramid1|pasted__pPyramidShape1.i"
		;
connectAttr "transformGeometry3.og" "|group23|pasted__group22|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.i"
		;
connectAttr "group24_visibility.o" "group24.v";
connectAttr "group24_translateX.o" "group24.tx";
connectAttr "group24_translateY.o" "group24.ty";
connectAttr "group24_translateZ.o" "group24.tz";
connectAttr "group24_rotateX.o" "group24.rx";
connectAttr "group24_rotateY.o" "group24.ry";
connectAttr "group24_rotateZ.o" "group24.rz";
connectAttr "group24_scaleX.o" "group24.sx";
connectAttr "group24_scaleY.o" "group24.sy";
connectAttr "group24_scaleZ.o" "group24.sz";
connectAttr "transformGeometry5.og" "|group24|pasted__group22|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.i"
		;
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
connectAttr "transformGeometry4.og" "pasted__pasted__pasted__pPyramidShape1.i";
connectAttr "polySplit18.out" "pPyramidShape2.i";
connectAttr "pasted__polySplit24.out" "pasted__pPyramidShape2.i";
connectAttr "polySplit19.out" "pPyramidShape3.i";
connectAttr "pasted__polySplit25.out" "pasted__pPyramidShape3.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "polyBevel2.out" "|group30|pasted__pPyramid1|pasted__pPyramidShape1.i"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
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
connectAttr "polyPyramid1.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polyTweak7.out" "polyChamfer1.ip";
connectAttr "pPyramidShape1.wm" "polyChamfer1.mp";
connectAttr "polySplit17.out" "polyTweak7.ip";
connectAttr "polyChamfer1.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polySoftEdge2.ip";
connectAttr "pPyramidShape1.wm" "polySoftEdge2.mp";
connectAttr "pasted__deleteComponent19.og" "pasted__polySoftEdge2.ip";
connectAttr "|group19|pasted__pPyramid1|pasted__pPyramidShape1.wm" "pasted__polySoftEdge2.mp"
		;
connectAttr "pasted__polyChamfer1.out" "pasted__deleteComponent19.ig";
connectAttr "pasted__polyTweak8.out" "pasted__polyChamfer1.ip";
connectAttr "|group19|pasted__pPyramid1|pasted__pPyramidShape1.wm" "pasted__polyChamfer1.mp"
		;
connectAttr "pasted__polySplit19.out" "pasted__polyTweak8.ip";
connectAttr "pasted__polySplit18.out" "pasted__polySplit19.ip";
connectAttr "pasted__polyPyramid1.out" "pasted__polySplit18.ip";
connectAttr "pasted__pasted__deleteComponent19.og" "pasted__pasted__polySoftEdge2.ip"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.wm" "pasted__pasted__polySoftEdge2.mp"
		;
connectAttr "pasted__pasted__polyChamfer1.out" "pasted__pasted__deleteComponent19.ig"
		;
connectAttr "pasted__pasted__polyTweak8.out" "pasted__pasted__polyChamfer1.ip";
connectAttr "|group20|pasted__group19|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.wm" "pasted__pasted__polyChamfer1.mp"
		;
connectAttr "pasted__pasted__polySplit19.out" "pasted__pasted__polyTweak8.ip";
connectAttr "pasted__pasted__polySplit18.out" "pasted__pasted__polySplit19.ip";
connectAttr "pasted__pasted__polyPyramid1.out" "pasted__pasted__polySplit18.ip";
connectAttr "pasted__deleteComponent20.og" "pasted__polySoftEdge3.ip";
connectAttr "|group21|pasted__pPyramid1|pasted__pPyramidShape1.wm" "pasted__polySoftEdge3.mp"
		;
connectAttr "pasted__polyChamfer2.out" "pasted__deleteComponent20.ig";
connectAttr "pasted__polyTweak9.out" "pasted__polyChamfer2.ip";
connectAttr "|group21|pasted__pPyramid1|pasted__pPyramidShape1.wm" "pasted__polyChamfer2.mp"
		;
connectAttr "pasted__polySplit21.out" "pasted__polyTweak9.ip";
connectAttr "pasted__polySplit20.out" "pasted__polySplit21.ip";
connectAttr "pasted__polyPyramid2.out" "pasted__polySplit20.ip";
connectAttr "polySphere1.out" "polyBevel1.ip";
connectAttr "pSphereShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak8.out" "polySoftEdge3.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge3.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak8.ip";
connectAttr "pasted__deleteComponent21.og" "pasted__polySoftEdge4.ip";
connectAttr "|group22|pasted__pPyramid1|pasted__pPyramidShape1.wm" "pasted__polySoftEdge4.mp"
		;
connectAttr "pasted__polyChamfer3.out" "pasted__deleteComponent21.ig";
connectAttr "pasted__polyTweak10.out" "pasted__polyChamfer3.ip";
connectAttr "|group22|pasted__pPyramid1|pasted__pPyramidShape1.wm" "pasted__polyChamfer3.mp"
		;
connectAttr "pasted__polySplit23.out" "pasted__polyTweak10.ip";
connectAttr "pasted__polySplit22.out" "pasted__polySplit23.ip";
connectAttr "pasted__polyPyramid3.out" "pasted__polySplit22.ip";
connectAttr "pasted__polySoftEdge4.out" "transformGeometry1.ig";
connectAttr "pasted__pasted__polySoftEdge4.out" "pasted__transformGeometry1.ig";
connectAttr "pasted__pasted__deleteComponent21.og" "pasted__pasted__polySoftEdge4.ip"
		;
connectAttr "|group23|pasted__group22|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.wm" "pasted__pasted__polySoftEdge4.mp"
		;
connectAttr "pasted__pasted__polyChamfer3.out" "pasted__pasted__deleteComponent21.ig"
		;
connectAttr "pasted__pasted__polyTweak10.out" "pasted__pasted__polyChamfer3.ip";
connectAttr "|group23|pasted__group22|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.wm" "pasted__pasted__polyChamfer3.mp"
		;
connectAttr "pasted__pasted__polySplit23.out" "pasted__pasted__polyTweak10.ip";
connectAttr "pasted__pasted__polySplit22.out" "pasted__pasted__polySplit23.ip";
connectAttr "pasted__pasted__polyPyramid3.out" "pasted__pasted__polySplit22.ip";
connectAttr "pasted__pasted__polySoftEdge5.out" "pasted__transformGeometry2.ig";
connectAttr "pasted__pasted__deleteComponent22.og" "pasted__pasted__polySoftEdge5.ip"
		;
connectAttr "|group24|pasted__group22|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.wm" "pasted__pasted__polySoftEdge5.mp"
		;
connectAttr "pasted__pasted__polyChamfer4.out" "pasted__pasted__deleteComponent22.ig"
		;
connectAttr "pasted__pasted__polyTweak11.out" "pasted__pasted__polyChamfer4.ip";
connectAttr "|group24|pasted__group22|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.wm" "pasted__pasted__polyChamfer4.mp"
		;
connectAttr "pasted__pasted__polySplit25.out" "pasted__pasted__polyTweak11.ip";
connectAttr "pasted__pasted__polySplit24.out" "pasted__pasted__polySplit25.ip";
connectAttr "pasted__pasted__polyPyramid4.out" "pasted__pasted__polySplit24.ip";
connectAttr "pasted__pasted__pasted__polySoftEdge5.out" "pasted__pasted__transformGeometry2.ig"
		;
connectAttr "pasted__pasted__pasted__deleteComponent22.og" "pasted__pasted__pasted__polySoftEdge5.ip"
		;
connectAttr "pasted__pasted__pasted__pPyramidShape1.wm" "pasted__pasted__pasted__polySoftEdge5.mp"
		;
connectAttr "pasted__pasted__pasted__polyChamfer4.out" "pasted__pasted__pasted__deleteComponent22.ig"
		;
connectAttr "pasted__pasted__pasted__polyTweak11.out" "pasted__pasted__pasted__polyChamfer4.ip"
		;
connectAttr "pasted__pasted__pasted__pPyramidShape1.wm" "pasted__pasted__pasted__polyChamfer4.mp"
		;
connectAttr "pasted__pasted__pasted__polySplit25.out" "pasted__pasted__pasted__polyTweak11.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit24.out" "pasted__pasted__pasted__polySplit25.ip"
		;
connectAttr "pasted__pasted__pasted__polyPyramid4.out" "pasted__pasted__pasted__polySplit24.ip"
		;
connectAttr "transformGeometry1.og" "transformGeometry2.ig";
connectAttr "pasted__transformGeometry1.og" "transformGeometry3.ig";
connectAttr "pasted__pasted__transformGeometry2.og" "transformGeometry4.ig";
connectAttr "pasted__transformGeometry2.og" "transformGeometry5.ig";
connectAttr "polyPyramid2.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit18.ip";
connectAttr "pasted__polyTweak11.out" "pasted__polySplit24.ip";
connectAttr "pasted__polyPyramid4.out" "pasted__polyTweak11.ip";
connectAttr "polyPyramid3.out" "polySplit19.ip";
connectAttr "pasted__polyPyramid5.out" "pasted__polySplit25.ip";
connectAttr "pasted__deleteComponent22.og" "pasted__polySoftEdge5.ip";
connectAttr "|group30|pasted__pPyramid1|pasted__pPyramidShape1.wm" "pasted__polySoftEdge5.mp"
		;
connectAttr "pasted__polyChamfer4.out" "pasted__deleteComponent22.ig";
connectAttr "pasted__polyTweak12.out" "pasted__polyChamfer4.ip";
connectAttr "|group30|pasted__pPyramid1|pasted__pPyramidShape1.wm" "pasted__polyChamfer4.mp"
		;
connectAttr "pasted__polySplit27.out" "pasted__polyTweak12.ip";
connectAttr "pasted__polySplit26.out" "pasted__polySplit27.ip";
connectAttr "pasted__polyPyramid6.out" "pasted__polySplit26.ip";
connectAttr "pasted__polySoftEdge5.out" "polyMergeVert3.ip";
connectAttr "|group30|pasted__pPyramid1|pasted__pPyramidShape1.wm" "polyMergeVert3.mp"
		;
connectAttr "polyMergeVert3.out" "polyBevel2.ip";
connectAttr "|group30|pasted__pPyramid1|pasted__pPyramidShape1.wm" "polyBevel2.mp"
		;
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
connectAttr "pPyramidShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group19|pasted__pPyramid1|pasted__pPyramidShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group19|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__pPyramid1|pasted__pPyramidShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group22|pasted__pPyramid1|pasted__pPyramidShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group22|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group22|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pPyramidShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPyramidShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPyramidShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPyramidShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPyramidShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group30|pasted__pPyramid1|pasted__pPyramidShape1.iog" ":initialShadingGroup.dsm"
		 -na;
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
// End of GhostShell.ma
