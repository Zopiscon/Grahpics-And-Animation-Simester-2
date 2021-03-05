//Maya ASCII 2019 scene
//Name: GhostShell.ma
//Last modified: Fri, Mar 05, 2021 12:41:16 PM
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
	setAttr ".t" -type "double3" 9.6014286307925776 5.0286283615717906 -3.5082027171129782 ;
	setAttr ".r" -type "double3" -18.338353163025008 2251.7999999979165 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "11ABAB09-4F45-E701-24B6-989C00669EED";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 9.9510692043977986;
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9B45325E-A549-CE18-421B-F695CBA12428";
	setAttr -k off ".v" no;
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
	setAttr ".pv" -type "double2" 0.5 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  0.060224302 0.098015159 0.021554463 
		0.060224302 0.098015159 -0.021554463;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "B70D5BF5-7643-4589-F67D-6FBC504E42E9";
	setAttr ".t" -type "double3" -3.3296501621290524 2.8988173770170422 -0.20158764026048553 ;
	setAttr ".s" -type "double3" 0.74063524155820359 0.74063524155820359 0.74063524155820359 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "2F1E74A8-6042-5BE4-B144-71B55430DB3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr -s 7 ".pt";
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
	setAttr -s 5 ".ciog[0].cog";
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
	setAttr ".t" -type "double3" -4.8490669068671721 -0.17880084871821111 13.16781820192352 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1.0642666375041838 1 ;
	setAttr ".rp" -type "double3" 1.6228297352790833 2.453391432762146 -2.8972570896148682 ;
	setAttr ".sp" -type "double3" 1.6228297352790833 2.453391432762146 -2.8972570896148682 ;
createNode mesh -n "pasted__pCube3Shape" -p "|group3|pasted__pCube3";
	rename -uid "CAE6DD78-A64C-8F48-F264-2C8095B1509C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
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
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "2ABB829A-E748-E48F-1608-6C967A78D530";
	setAttr ".rp" -type "double3" 0.76614868640899658 2.2176768779754639 -3.1354162693023682 ;
	setAttr ".sp" -type "double3" 0.76614868640899658 2.2176768779754639 -3.1354162693023682 ;
createNode mesh -n "pCube5Shape" -p "pCube5";
	rename -uid "DA067EB1-6446-9E7C-D11C-9AB9291922D5";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75311899185180664 0.0097441002726554871 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube5";
	rename -uid "88EA4B24-534D-4817-39CB-8A8F105D6C1D";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0A6A1B5C-1748-BDE0-D899-0EBC9D32D325";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "071B2EE8-714B-35BC-40F2-0EAE19089E61";
createNode displayLayer -n "defaultLayer";
	rename -uid "8C4F51EB-0643-C403-4941-4BBE1F0B88DF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "94BB62F2-1F4E-C91E-B44E-A6910486F0CA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3119C864-6140-9AD7-2054-4983F1C2A10F";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "401D367A-F242-0FC1-BF03-75AEF2B5432A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EB412E86-294A-7D39-8329-3C81179F54BD";
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
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1072\n            -height 994\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1072\\n    -height 994\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1072\\n    -height 994\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode groupId -n "pasted__groupId8";
	rename -uid "C7BD1A56-5C47-BCF5-D9E3-9085FD55D073";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId7";
	rename -uid "75326FF7-9B4F-6A15-83E6-CEB009E4CEEB";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId10";
	rename -uid "B12DCD26-8F49-2BDC-F082-3C9F38C82264";
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
createNode objectSet -n "set3";
	rename -uid "1195C47D-B941-4362-3C74-A18E6D9C4359";
	setAttr ".ihi" 0;
createNode objectSet -n "set4";
	rename -uid "FF7F6707-A343-8F33-2BDF-23816E903588";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "30C8B21E-3C42-6FAC-1D87-B091A70C62BF";
	setAttr ".ics" -type "componentList" 2 "vtx[59]" "vtx[67:69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode groupId -n "groupId14";
	rename -uid "929318EE-B840-3C46-3C47-0C99C6B4B57E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "A497ED32-A546-BFD9-CCD7-58907542BA2D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[98]" "e[100]";
createNode objectSet -n "set5";
	rename -uid "41157301-274E-04EF-0222-75857E7A36ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "0C514857-E849-DE65-5C8B-48B979C3384F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "6AB4A370-DF43-828A-4135-8993D16A562D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[6:16]" "e[31]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C90A7679-284A-F6F2-D020-0BB243FDBCF7";
	setAttr ".dc" -type "componentList" 3 "f[3:4]" "f[7]" "f[11]";
createNode objectSet -n "set6";
	rename -uid "7CE542DD-704F-AFD2-50E7-F3BE0A89FB7F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "740138E7-FD4D-5F06-0287-A4BA2860AC69";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "C06454DE-1F49-AF63-B6DE-759167441ECB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[6]" "e[9]" "e[25]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "EB7E38EA-034C-4145-F9DF-8D9D4D95C47F";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode objectSet -n "set7";
	rename -uid "ADF43E76-CB4A-364F-509A-74AC155B2748";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "E500390F-A546-F36D-92E6-17A4D232CB64";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "BFFBB1B4-A04E-8280-DF18-9F8C663A4E8B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[6:8]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "0CF86752-8E4E-DDF5-A9FD-51B5AFCAD1EA";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "94B169C3-9C41-5B20-6548-49B6A22CBDBD";
	setAttr ".ics" -type "componentList" 1 "vtx[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "12C5683B-C34D-03BC-E14B-BB9B86654A87";
	setAttr ".ics" -type "componentList" 1 "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.58865619 2.0351543 -2.8332634 ;
	setAttr ".rs" 1619642433;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.30729842185974121 1.7594965696334839 -2.9134283065795898 ;
	setAttr ".cbx" -type "double3" 0.87001395225524902 2.31081223487854 -2.753098726272583 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySoftEdge1.out" "pPrismShape1.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
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
connectAttr "pasted__groupId5.id" "pasted__pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape2.iog.og[0].gco";
connectAttr "pasted__groupParts4.og" "pasted__pCubeShape2.i";
connectAttr "pasted__groupId6.id" "pasted__pCubeShape2.ciog.cog[0].cgid";
connectAttr "pasted__groupId8.id" "|group3|pasted__pCube3|pasted__pCube3Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__pCube3|pasted__pCube3Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId7.id" "|group3|pasted__pCube3|pasted__pCube3Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId10.id" "|group5|pasted__pCube3|pasted__pCube3Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__pCube3|pasted__pCube3Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId9.id" "|group5|pasted__pCube3|pasted__pCube3Shape.ciog.cog[0].cgid"
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
connectAttr "polyExtrudeFace1.out" "pCube5Shape.i";
connectAttr "groupId14.id" "pCube5Shape.iog.og[0].gid";
connectAttr "set3.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "groupId15.id" "pCube5Shape.iog.og[2].gid";
connectAttr "set5.mwc" "pCube5Shape.iog.og[2].gco";
connectAttr "groupId16.id" "pCube5Shape.iog.og[3].gid";
connectAttr "set6.mwc" "pCube5Shape.iog.og[3].gco";
connectAttr "groupId17.id" "pCube5Shape.iog.og[4].gid";
connectAttr "set7.mwc" "pCube5Shape.iog.og[4].gco";
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
connectAttr "groupId14.msg" "set3.gn" -na;
connectAttr "pCube5Shape.iog.og[0]" "set3.dsm" -na;
connectAttr "groupParts4.og" "polyMergeVert2.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert2.mp";
connectAttr "polySurfaceShape2.o" "groupParts4.ig";
connectAttr "groupId14.id" "groupParts4.gi";
connectAttr "groupId15.msg" "set5.gn" -na;
connectAttr "pCube5Shape.iog.og[2]" "set5.dsm" -na;
connectAttr "polyMergeVert2.out" "groupParts5.ig";
connectAttr "groupId15.id" "groupParts5.gi";
connectAttr "groupParts5.og" "deleteComponent1.ig";
connectAttr "groupId16.msg" "set6.gn" -na;
connectAttr "pCube5Shape.iog.og[3]" "set6.dsm" -na;
connectAttr "deleteComponent1.og" "groupParts6.ig";
connectAttr "groupId16.id" "groupParts6.gi";
connectAttr "groupParts6.og" "deleteComponent2.ig";
connectAttr "groupId17.msg" "set7.gn" -na;
connectAttr "pCube5Shape.iog.og[4]" "set7.dsm" -na;
connectAttr "deleteComponent2.og" "groupParts7.ig";
connectAttr "groupId17.id" "groupParts7.gi";
connectAttr "groupParts7.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyMergeVert3.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyExtrudeFace1.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPrismShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pasted__pCube3|pasted__pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__pCube3|pasted__pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
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
connectAttr "pCube5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
// End of GhostShell.ma
