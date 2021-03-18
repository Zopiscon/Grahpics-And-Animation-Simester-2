//Maya ASCII 2019 scene
//Name: GhostShell.ma
//Last modified: Thu, Mar 18, 2021 10:12:06 AM
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
	setAttr ".t" -type "double3" 9.6630909590011971 6.0066445333926985 -9.4412098714042898 ;
	setAttr ".r" -type "double3" 2509.4616472381031 6294.199999999707 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "11ABAB09-4F45-E701-24B6-989C00669EED";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 17.959198261564104;
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
	setAttr ".t" -type "double3" 8.7428425831770902 4.2084132509199685 8.824592692112093 ;
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
	setAttr ".t" -type "double3" 9.4327689927682545 4.9371681987191254 9.8648822529576794 ;
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
	setAttr ".t" -type "double3" 8.7031144306640318 4.2224243746321921 8.8201668788007108 ;
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
createNode transform -n "pasted__pasted__pPyramid4" -p "pasted__group38";
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
createNode transform -n "pasted__pasted__pasted__pPyramid4" -p "pasted__pasted__group38";
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
createNode transform -n "pasted__pasted__pasted__pasted__pPyramid4" -p "pasted__pasted__pasted__group38";
	rename -uid "67C4751B-8F4A-1A13-818E-A987323A41EA";
	setAttr ".t" -type "double3" 9.4351091670192364 4.9256913629709373 9.8634584920569992 ;
	setAttr ".r" -type "double3" -0.98407216478234583 0 0 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pPyramidShape4" -p "pasted__pasted__pasted__pasted__pPyramid4";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "63AE2CF0-4549-6569-2A10-DA84A08A877B";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F9177667-5A4E-F759-E50C-7F95BC9D5575";
createNode displayLayer -n "defaultLayer";
	rename -uid "8C4F51EB-0643-C403-4941-4BBE1F0B88DF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "66F3BA20-3C4F-593D-5BAB-F5AF97E310C5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3119C864-6140-9AD7-2054-4983F1C2A10F";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B14E472B-1A4A-BFA0-38D0-0FA2FD22B484";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AD03A82A-5646-6B94-1BDF-02948950A73C";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 997\n            -height 994\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 997\\n    -height 994\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 997\\n    -height 994\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
	setAttr -s 55 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 38 ".gn";
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
connectAttr "polySplit18.out" "pPyramidShape2.i";
connectAttr "pasted__polySplit24.out" "pasted__pPyramidShape2.i";
connectAttr "polySplit19.out" "pPyramidShape3.i";
connectAttr "pasted__polySplit25.out" "pasted__pPyramidShape3.i";
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
connectAttr "transformGeometry7.og" "|group34|pasted__group30|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.i"
		;
connectAttr "pasted__transformGeometry9.og" "|group35|pasted__group34|pasted__pasted__group30|pasted__pasted__pasted__pPyramid1|pasted__pasted__pasted__pPyramidShape1.i"
		;
connectAttr "pasted__pasted__transformGeometry9.og" "pasted__pasted__pasted__pasted__pPyramidShape1.i"
		;
connectAttr "pasted__pasted__pasted__transformGeometry9.og" "pasted__pasted__pasted__pasted__pasted__pPyramidShape1.i"
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
connectAttr "pasted__pasted__pasted__pasted__polyCloseBorder3.out" "pasted__pasted__pasted__pasted__pPyramidShape4.i"
		;
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
connectAttr "polyPyramid2.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit18.ip";
connectAttr "pasted__polyTweak11.out" "pasted__polySplit24.ip";
connectAttr "pasted__polyPyramid4.out" "pasted__polyTweak11.ip";
connectAttr "polyPyramid3.out" "polySplit19.ip";
connectAttr "pasted__polyPyramid5.out" "pasted__polySplit25.ip";
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
connectAttr "groupId33.msg" "lambert2SG.gn" -na;
connectAttr "groupId34.msg" "lambert2SG.gn" -na;
connectAttr "groupId35.msg" "lambert2SG.gn" -na;
connectAttr "groupId36.msg" "lambert2SG.gn" -na;
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
connectAttr "pasted__pasted__pasted__pasted__pPyramidShape4.wm" "pasted__pasted__pasted__pasted__polyMergeVert13.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent48.og" "pasted__pasted__pasted__pasted__polyTweak24.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent55.og" "pasted__pasted__pasted__pasted__deleteComponent48.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polyPyramid12.out" "pasted__pasted__pasted__pasted__deleteComponent55.ig"
		;
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
connectAttr "pPyramidShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPyramidShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPyramidShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPyramidShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group34|pasted__group30|pasted__pasted__pPyramid1|pasted__pasted__pPyramidShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group35|pasted__group34|pasted__pasted__group30|pasted__pasted__pasted__pPyramid1|pasted__pasted__pasted__pPyramidShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pPyramidShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pPyramidShape1.iog" ":initialShadingGroup.dsm"
		 -na;
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
connectAttr "|group46|pasted__group38|pasted__pasted__pPyramid4|pasted__pasted__pPyramidShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group47|pasted__group46|pasted__pasted__group38|pasted__pasted__pasted__pPyramid4|pasted__pasted__pasted__pPyramidShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pPyramidShape4.iog" ":initialShadingGroup.dsm"
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
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
// End of GhostShell.ma
