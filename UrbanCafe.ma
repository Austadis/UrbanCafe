//Maya ASCII 2025ff03 scene
//Name: UrbanCafe.ma
//Last modified: Tue, Jan 28, 2025 02:16:47 PM
//Codeset: UTF-8
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Mac OS X 12.7.6";
fileInfo "UUID" "9BDF4C93-F041-A56F-11F4-5E91D798D1A8";
createNode transform -s -n "persp";
	rename -uid "4BC4B48D-E74D-83B1-0F7C-8CBE13C269A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.65350860908705 3.3460839913041345 -3.2457144253423484 ;
	setAttr ".r" -type "double3" 356.39999999922009 468.40000000002829 0 ;
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-16 1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" 1.4551551919208698e-15 2.2688620006573949e-15 -1.9803664006864602e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D58D6336-574F-F522-9417-FC8EA815834A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 10.760731618085343;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.040585994720458984 3.3518435955047607 -7.6687373011982309 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8DC33B19-6B4F-BE9E-40C9-04A9E87E2E37";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F542FD05-0B40-F6D0-6C1F-F48BE058BD0A";
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
	rename -uid "D101922A-4B4F-69CE-376D-6DAB23433E6B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "039CDDBA-154C-D3A1-0911-5D979CC58EF6";
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
	rename -uid "A9BBDF6B-514D-AD6C-F528-A9BC192A1901";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "66B12A08-7843-AB94-FECB-F9AEE5E0C23B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "BE403F48-A244-EDAA-4269-ACA93CFABC27";
	setAttr ".t" -type "double3" 0 0 -15.559719341928931 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "ADE6C925-764B-AB2A-29F1-A99112364D60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[14:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:5]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[10:11]" "f[18:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".pv" -type "double2" 0.31250002980232239 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.41249624 -7.4505806e-09
		 0.16249624 -7.4505806e-09 0.33750376 0.25 0.66249627 -7.4505806e-09 0.83750379 0.25
		 0.33750376 0 0.41249624 0.25 0.58750379 0 0.66249621 0.25 0.16249624 0.25 0.41249624
		 0.75 0.58750379 0.5 0.83750379 0 0.41249624 0.5 0.375 0.46250376 0.375 0.28749624
		 0.58750379 0.25 0.625 0.28749624 0.62500006 0.46250376 0.625 0.78749621 0.62500006
		 0.96250379 0.58750379 1 0.41249624 1 0.375 0.96250379 0.375 0.78749621 0.58750379
		 0.75 0 0 0.3937481 -3.7252901e-09 0.375 1 0.375 0 0 0 0.3562519 0 0.3562519 0.25
		 0 0 0.375 0.25 0.3937481 0.25 0 0 0.6437481 -3.7252901e-09 0.625 1 0.625 0 0 0 0.6062519
		 0 0.6062519 0.25 0.625 0.25 0.6437481 0.25 0 0 0.3937481 0.5 0.375 0.5 0.125 0.25
		 0 0 0.14374812 0.25 0.14374812 -3.7252901e-09 0 0 0.375 0.75 0.125 0 0.3937481 0.75
		 0 0 0.8562519 0.25 0.625 0.5 0.875 0.25 0.6062519 0.5 0.6062519 0.75 0.875 0 0.625
		 0.75 0.8562519 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -4 0 2.80012012 -2.80012012 0 4 -3.25929427 0 3.90866446
		 -3.64856339 0 3.64856339 -3.90866446 0 3.25929427 -4 0.5 2.80012012 -3.90866446 0.5 3.25929427
		 -3.64856339 0.5 3.64856339 -3.25929427 0.5 3.90866446 -2.80012012 0.5 4 4 0 2.80012012
		 3.90866446 0 3.25929427 3.64856339 0 3.64856339 3.25929427 0 3.90866446 2.80012012 0 4
		 4 0.5 2.80012012 2.80012012 0.5 4 3.25929427 0.5 3.90866446 3.64856339 0.5 3.64856339
		 3.90866446 0.5 3.25929427 -3.25929427 0.5 -3.90866446 -3.64856339 0.5 -3.64856339
		 -3.90866446 0.5 -3.25929427 -4 0.5 -2.80012012 -2.80012012 0.5 -4 -4 0 -2.80012012
		 -3.90866446 0 -3.25929427 -3.64856339 0 -3.64856339 -3.25929427 0 -3.90866446 -2.80012012 0 -4
		 3.90866446 0.5 -3.25929427 3.64856339 0.5 -3.64856339 3.25929427 0.5 -3.90866446
		 2.80012012 0.5 -4 4 0.5 -2.80012012 4 0 -2.80012012 2.80012012 0 -4 3.25929427 0 -3.90866446
		 3.64856339 0 -3.64856339 3.90866446 0 -3.25929427;
	setAttr -s 60 ".ed[0:59]"  1 14 0 5 23 0 9 16 0 15 34 0 24 33 0 25 0 0
		 29 36 0 35 10 0 0 5 1 9 1 1 14 16 1 15 10 1 23 25 1 29 24 1 33 36 1 35 34 1 0 4 0
		 4 6 1 6 5 0 4 3 0 3 7 1 7 6 0 3 2 0 2 8 1 8 7 0 2 1 0 9 8 0 14 13 0 13 17 1 17 16 0
		 13 12 0 12 18 1 18 17 0 12 11 0 11 19 1 19 18 0 11 10 0 15 19 0 23 22 0 22 26 1 26 25 0
		 22 21 0 21 27 1 27 26 0 21 20 0 20 28 1 28 27 0 20 24 0 29 28 0 33 32 0 32 37 1 37 36 0
		 32 31 0 31 38 1 38 37 0 31 30 0 30 39 1 39 38 0 30 34 0 35 39 0;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 31 32 2
		f 4 19 20 21 -18
		mu 0 4 31 29 34 32
		f 4 22 23 24 -21
		mu 0 4 29 27 35 34
		f 4 25 -10 26 -24
		mu 0 4 27 0 6 35
		f 4 27 28 29 -11
		mu 0 4 7 41 42 16
		f 4 30 31 32 -29
		mu 0 4 41 39 43 42
		f 4 33 34 35 -32
		mu 0 4 39 37 44 43
		f 4 36 -12 37 -35
		mu 0 4 37 3 8 44
		f 4 38 39 40 -13
		mu 0 4 9 50 51 1
		f 4 41 42 43 -40
		mu 0 4 50 48 54 51
		f 4 44 45 46 -43
		mu 0 4 47 46 55 53
		f 4 47 -14 48 -46
		mu 0 4 46 13 10 55
		f 4 49 50 51 -15
		mu 0 4 11 60 61 25
		f 4 52 53 54 -51
		mu 0 4 60 58 63 61
		f 4 55 56 57 -54
		mu 0 4 59 57 64 62
		f 4 58 -16 59 -57
		mu 0 4 57 4 12 64
		f 20 -56 -53 -50 -5 -48 -45 -42 -39 -2 -19 -22 -25 -27 2 -30 -33 -36 -38 3 -59
		mu 0 20 56 58 60 11 13 46 47 49 14 15 33 34 35 6 16 42 43 45 17 18
		f 20 7 -37 -34 -31 -28 -1 -26 -23 -20 -17 -6 -41 -44 -47 -49 6 -52 -55 -58 -60
		mu 0 20 19 20 36 38 40 21 22 26 28 30 23 24 52 53 55 10 25 61 63 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane8";
	rename -uid "A52CFE91-0B48-7E08-867F-CD81E790F3E1";
	setAttr ".t" -type "double3" 0.1059451527189994 0 0 ;
	setAttr ".s" -type "double3" 1.1577048405085555 1 0.97618514636295495 ;
	setAttr ".rp" -type "double3" 2.8422951594914441 0.5 0 ;
	setAttr ".sp" -type "double3" 3 0.5 0 ;
	setAttr ".spt" -type "double3" -0.15770484050855577 0 0 ;
createNode mesh -n "pPlaneShape8" -p "pPlane8";
	rename -uid "CFAAFEAD-A444-A2C8-B279-A6B9634E3658";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52217227220535278 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pPlane8";
	rename -uid "F9F4AF0D-E947-608F-B465-3BA47405D4BC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.34628817439079285 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5 0.5 3.7357767 3.5 0.5 
		3.7357767 3.5 0.5 -3.7357767 3.5 0.5 -3.7357767 3.5 0.37587011 3.7357767 3.5 0.37587011 
		3.7357767 3.5 0.37587011 -3.7357767 3.5 0.37587011 -3.7357767;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5
		 -0.5 0.33645535 0.5 0.5 0.33645535 0.5 0.5 0.33645535 -0.5 -0.5 0.33645535 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane9";
	rename -uid "FBF8230C-D744-CDAD-9E3E-B790A9D4BC6C";
	setAttr ".rp" -type "double3" 1.2873313658042127 2.2258464493359815 -1.1902056789743125 ;
	setAttr ".sp" -type "double3" 1.2873313658042127 2.2258464493359815 -1.1902056789743125 ;
createNode mesh -n "pPlaneShape9" -p "pPlane9";
	rename -uid "81A02B78-AD43-82D8-B9F6-E9A6A360DF93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.7873313 2.2258465 -0.53877383 
		3.0918469 2.2258465 -0.53877383 1.7873313 2.2258465 -1.8416376 3.0918469 2.2258465 
		-1.8416376 1.7873313 2.1911888 -0.53877383 3.0918469 2.1911888 -0.53877383 3.0918469 
		2.1911888 -1.8416376 1.7873313 2.1911888 -1.8416376;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5
		 -0.5 0.33645535 0.5 0.5 0.33645535 0.5 0.5 0.33645535 -0.5 -0.5 0.33645535 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "persp1";
	rename -uid "123B6807-BB40-2E99-D820-7BA8A790D91F";
	setAttr ".t" -type "double3" 28 21 28 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999972 -5.172681101354183e-14 ;
createNode camera -n "perspShape1" -p "persp1";
	rename -uid "1AC7F433-8648-319C-6165-C69494FEE945";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.82186966202994;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "camera1";
	rename -uid "5AB9A943-6F4C-AD38-A068-EDBDC67CB6B5";
	setAttr ".t" -type "double3" 10.646861546844447 15.757176387476049 -11.525637398933247 ;
	setAttr ".r" -type "double3" -41.999999999998302 138.39999999999915 0 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "FE588B8A-AA40-B842-9009-7EBC6D0EC973";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 19.315680020817901;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "pPlane10";
	rename -uid "786C783A-3A46-1716-7A4B-639A8B613326";
	setAttr ".rp" -type "double3" 2.4395891107898318 0.71232545375823975 -1.190205678974313 ;
	setAttr ".sp" -type "double3" 2.4395891107898318 0.71232545375823975 -1.190205678974313 ;
createNode mesh -n "pPlaneShape10" -p "pPlane10";
	rename -uid "F923CB4F-C944-6196-1D69-22B08C9B87C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.3661094 0.71232545 -1.117137 
		2.5130689 0.71232545 -1.117137 2.3661094 0.71232545 -1.2632744 2.5130689 0.71232545 
		-1.2632744 2.3661094 0.58001971 -1.117137 2.5130689 0.58001971 -1.117137 2.5130689 
		0.58001971 -1.2632744 2.3661094 0.58001971 -1.2632744;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5
		 -0.5 0.33645535 0.5 0.5 0.33645535 0.5 0.5 0.33645535 -0.5 -0.5 0.33645535 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "1FBDD872-5948-5104-32B3-9BB02D048F40";
	setAttr ".rp" -type "double3" 2.4333225078205514 2.225846529006958 -1.1655839379858002 ;
	setAttr ".sp" -type "double3" 2.4333225078205514 2.225846529006958 -1.1655839379858002 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "9423C541-7943-D804-F723-188B4E0AF565";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  2.61465478 0.91662014 -1.22450244 2.58757305 0.91662014 -1.27765357
		 2.54539204 0.91662014 -1.31983447 2.49224091 0.91662014 -1.34691632 2.43332243 0.91662014 -1.35624814
		 2.37440395 0.91662014 -1.34691632 2.32125282 0.91662014 -1.31983447 2.27907181 0.91662014 -1.27765357
		 2.25199008 0.91662014 -1.22450244 2.24265838 0.91662014 -1.16558397 2.25199008 0.91662014 -1.10666549
		 2.27907205 0.91662014 -1.053514481 2.32125282 0.91662014 -1.011333466 2.37440395 0.91662014 -0.98425162
		 2.43332243 0.91662014 -0.97491992 2.49224091 0.91662014 -0.98425168 2.54539204 0.91662014 -1.011333466
		 2.58757281 0.91662014 -1.053514481 2.61465478 0.91662014 -1.10666549 2.62398648 0.91662014 -1.16558397
		 2.61465478 2.22584653 -1.22450244 2.58757305 2.22584653 -1.27765357 2.54539204 2.22584653 -1.31983447
		 2.49224091 2.22584653 -1.34691632 2.43332243 2.22584653 -1.35624814 2.37440395 2.22584653 -1.34691632
		 2.32125282 2.22584653 -1.31983447 2.27907181 2.22584653 -1.27765357 2.25199008 2.22584653 -1.22450244
		 2.24265838 2.22584653 -1.16558397 2.25199008 2.22584653 -1.10666549 2.27907205 2.22584653 -1.053514481
		 2.32125282 2.22584653 -1.011333466 2.37440395 2.22584653 -0.98425162 2.43332243 2.22584653 -0.97491992
		 2.49224091 2.22584653 -0.98425168 2.54539204 2.22584653 -1.011333466 2.58757281 2.22584653 -1.053514481
		 2.61465478 2.22584653 -1.10666549 2.62398648 2.22584653 -1.16558397 2.43332243 0.91662014 -1.16558397
		 2.43332243 2.22584653 -1.16558397;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane11";
	rename -uid "FD9FCED0-0E42-67FA-9A8D-C6B1B6B51B46";
	setAttr ".rp" -type "double3" 1.7804710303731248 1.5995578832158464 -3.0794116571743362 ;
	setAttr ".sp" -type "double3" 1.7804710303731248 1.5995578832158464 -3.0794116571743362 ;
createNode mesh -n "pPlaneShape11" -p "pPlane11";
	rename -uid "989DCDA8-A241-92D0-A2D4-A786475CA4B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.2804711 1.5995579 -2.9708188 
		2.4985297 1.5995579 -2.9708188 2.2804711 1.5995579 -3.1880045 2.4985297 1.5995579 
		-3.1880045 2.2804711 1.4226186 -2.9708188 2.4985297 1.4226186 -2.9708188 2.4985297 
		1.4226186 -3.1880045 2.2804711 1.4226186 -3.1880045;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5
		 -0.5 0.33645535 0.5 0.5 0.33645535 0.5 0.5 0.33645535 -0.5 -0.5 0.33645535 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane12";
	rename -uid "844DF62D-7941-688E-586D-5FA61866B916";
	setAttr ".rp" -type "double3" 1.7804710303731248 2.2595338685613071 -3.6880044937133785 ;
	setAttr ".sp" -type "double3" 1.7804710303731248 2.2595338685613071 -3.6880044937133785 ;
createNode mesh -n "pPlaneShape12" -p "pPlane12";
	rename -uid "AE7295E8-3543-BA85-F0DD-9F9DDA7D0369";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.2804711 2.916127 -4.0284886 
		2.4985297 2.916127 -4.0284886 2.2804711 2.2595339 -3.0284884 2.4985297 2.2595339 
		-3.0284884 2.2804711 2.5796716 -4.1880045 2.4985297 2.5796716 -4.1880045 2.4985297 
		1.9230785 -3.1880045 2.2804711 1.9230785 -3.1880045;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5
		 -0.5 0.33645535 0.5 0.5 0.33645535 0.5 0.5 0.33645535 -0.5 -0.5 0.33645535 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane14";
	rename -uid "FBE62F1A-C94B-F624-EB4E-2C9DA9C158B1";
	setAttr ".rp" -type "double3" 1.783459657471318 1.6036952242846689 1.0986429950733432 ;
	setAttr ".sp" -type "double3" 1.783459657471318 1.6036952242846689 1.0986429950733432 ;
createNode mesh -n "pPlaneShape14" -p "pPlane14";
	rename -uid "D5EC65AD-D140-E495-8C88-35B473E99689";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.2834597 1.6036953 1.2072358 
		2.5015182 1.6036953 1.2072358 2.2834597 1.6036953 0.99005014 2.5015182 1.6036953 
		0.99005014 2.2834597 1.426756 1.2072358 2.5015182 1.426756 1.2072358 2.5015182 1.426756 
		0.99005014 2.2834597 1.426756 0.99005014;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5
		 -0.5 0.33645535 0.5 0.5 0.33645535 0.5 0.5 0.33645535 -0.5 -0.5 0.33645535 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2";
	rename -uid "7531D8E8-5840-CE4B-DFA2-1DB8C65F869C";
	setAttr ".rp" -type "double3" 3.1425495235314855 0.71232545375823975 3.4288875973784365 ;
	setAttr ".sp" -type "double3" 3.1425495235314855 0.71232545375823975 3.4288875973784365 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "36BC7C5F-CC4A-BB16-7832-A88C4CCD17D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  3.66390419 0.71232545 3.079227209 3.60247922 0.71232545 2.95867419
		 3.50680757 0.71232545 2.86300254 3.38625431 0.71232545 2.80157781 3.25262022 0.71232545 2.7804122
		 3.11898613 0.71232545 2.80157781 2.99843287 0.71232545 2.86300278 2.90276146 0.71232545 2.95867419
		 2.84133649 0.71232545 3.079227448 2.82017088 0.71232545 3.21286154 2.84133649 0.71232545 3.34649563
		 2.90276146 0.71232545 3.46704888 2.99843287 0.71232545 3.5627203 3.11898613 0.71232545 3.62414527
		 3.25262022 0.71232545 3.64531088 3.38625431 0.71232545 3.62414527 3.50680733 0.71232545 3.5627203
		 3.60247898 0.71232545 3.46704888 3.66390371 0.71232545 3.34649563 3.68506932 0.71232545 3.21286154
		 3.66390419 1.39449632 3.079227209 3.60247922 1.39449632 2.95867419 3.50680757 1.39449632 2.86300254
		 3.38625431 1.39449632 2.80157781 3.25262022 1.39449632 2.7804122 3.11898613 1.39449632 2.80157781
		 2.99843287 1.39449632 2.86300278 2.90276146 1.39449632 2.95867419 2.84133649 1.39449632 3.079227448
		 2.82017088 1.39449632 3.21286154 2.84133649 1.39449632 3.34649563 2.90276146 1.39449632 3.46704888
		 2.99843287 1.39449632 3.5627203 3.11898613 1.39449632 3.62414527 3.25262022 1.39449632 3.64531088
		 3.38625431 1.39449632 3.62414527 3.50680733 1.39449632 3.5627203 3.60247898 1.39449632 3.46704888
		 3.66390371 1.39449632 3.34649563 3.68506932 1.39449632 3.21286154 3.25262022 0.71232545 3.21286154
		 3.25262022 1.39449632 3.21286154;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "123B5BCE-8248-9349-0413-0BAF15F589BC";
	setAttr ".rp" -type "double3" -3.9028631165945731 0.71232545375823975 -3.9707628885091735 ;
	setAttr ".sp" -type "double3" -3.9028631165945731 0.71232545375823975 -3.9707628885091735 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "A6B62381-A346-D5C5-8278-8E8058D8FB71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube2";
	rename -uid "6BB027E8-BA4E-EA80-0A9F-AEB6C2A67EFF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[1]" "f[4]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[3]" "f[6:8]" "f[14:16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[2]" "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.125 0
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.5 0.625
		 0.5 0.625 0.5 0.375 0.5 0.125 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.39135832 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.39135832 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.39135832 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.39135832 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.39135832 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.39135832 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.39135832 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.39135832 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.39135832 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.39135832 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.39135832 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.39135832 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.39135832 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.39135832 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.39135832 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.39135832 0 ;
	setAttr -s 24 ".vt[0:23]"  -3.65469027 0.71232724 3.72258997 3.91457462 0.71232724 3.72258997
		 -3.65469027 6.32781696 3.72258997 3.91457462 6.32781696 3.72258997 -3.65469027 6.32781696 -3.72258997
		 -1.19268906 6.32781696 -3.72258997 -3.65469027 0.71232724 -3.72258997 -1.19268906 0.71232724 -3.72258997
		 -3.90286303 0.71232557 3.97076273 3.91457772 0.71232557 3.97076273 3.91457772 6.32781887 3.97076273
		 -3.90286303 6.32781887 3.97076273 -3.90286303 6.32781887 -3.97076273 -1.1926899 6.32781887 -3.97076273
		 -1.1926899 0.71232557 -3.97076273 -3.90286303 0.71232557 -3.97076273 -3.65469027 6.32781696 3.72258997
		 3.91457462 6.32781696 3.72258997 -3.90286303 6.32781887 3.97076273 3.91457772 6.32781887 3.97076273
		 -3.65469027 6.32781696 -3.72258997 -1.19268906 6.32781696 -3.72258997 -1.1926899 6.32781887 -3.97076273
		 -3.90286303 6.32781887 -3.97076273;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 11 10 0 8 11 0 5 13 0 12 13 0 7 14 0
		 13 14 0 6 15 0 15 14 0 12 15 0 15 8 0 11 12 0 2 16 0 3 17 0 16 17 0 11 18 0 16 18 0
		 10 19 0 18 19 0 17 19 0 4 20 0 5 21 0 20 21 0 13 22 0 21 22 0 12 23 0 23 22 0 20 23 0
		 16 20 0 18 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 12 14 -16 -17
		mu 0 4 20 21 22 23
		f 4 18 20 -23 -24
		mu 0 4 24 25 26 27
		f 4 24 16 25 23
		mu 0 4 28 20 23 29
		f 4 4 1 -6 -1
		mu 0 4 10 13 12 11
		f 4 7 3 -9 -3
		mu 0 4 14 17 16 15
		f 4 -8 -7 -5 -10
		mu 0 4 18 19 13 10
		f 4 0 11 -13 -11
		mu 0 4 0 1 21 20
		f 4 5 13 -15 -12
		mu 0 4 1 3 22 21
		f 4 -29 30 32 -34
		mu 0 4 30 31 32 33
		f 4 36 38 -41 -42
		mu 0 4 34 35 36 37
		f 4 8 19 -21 -18
		mu 0 4 5 7 26 25
		f 4 -4 21 22 -20
		mu 0 4 7 6 27 26
		f 4 9 10 -25 -22
		mu 0 4 8 0 20 28
		f 4 42 41 -44 -31
		mu 0 4 31 38 39 32
		f 4 -2 26 28 -28
		mu 0 4 3 2 31 30
		f 4 15 31 -33 -30
		mu 0 4 23 22 33 32
		f 4 -14 27 33 -32
		mu 0 4 22 3 30 33
		f 4 2 35 -37 -35
		mu 0 4 4 5 35 34
		f 4 17 37 -39 -36
		mu 0 4 5 25 36 35
		f 4 -19 39 40 -38
		mu 0 4 25 24 37 36
		f 4 6 34 -43 -27
		mu 0 4 2 9 38 31
		f 4 -26 29 43 -40
		mu 0 4 29 23 32 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane15";
	rename -uid "0CC9C122-2047-6CDB-187B-849DB76F1CC1";
	setAttr ".rp" -type "double3" -0.70681764967207084 0.71232700347900357 3.7225899696350102 ;
	setAttr ".sp" -type "double3" -0.70681764967207084 0.71232700347900357 3.7225899696350102 ;
createNode mesh -n "pPlaneShape15" -p "pPlane15";
	rename -uid "A9833087-4248-11E8-586F-7C885E599E20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.2952324 0.712327 3.22259 
		-0.11840283 0.712327 3.22259 -1.2952324 0.712327 -1.2542464 -0.11840283 0.712327 
		-1.2542464 -1.2952324 2.290462 3.22259 -0.11840283 2.290462 3.22259 -0.11840283 2.290462 
		-1.2542464 -1.2952324 2.290462 -1.2542464;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5
		 -0.5 0.33645535 0.5 0.5 0.33645535 0.5 0.5 0.33645535 -0.5 -0.5 0.33645535 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane16";
	rename -uid "0CD5E711-F748-88D1-1659-8EA0003934E4";
	setAttr ".rp" -type "double3" -0.7078527081659941 2.6269173622131352 3.7225899696350093 ;
	setAttr ".sp" -type "double3" -0.70785270816599433 2.6269173622131352 3.7225899696350093 ;
createNode mesh -n "pPlaneShape16" -p "pPlane16";
	rename -uid "E5833518-054F-FDD5-1A73-48824BBB3DE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.4343215 2.6269174 3.22259 
		0.018616075 2.6269174 3.22259 -1.4343215 2.6269174 -1.4024644 0.018616075 2.6269174 
		-1.4024644 -1.4343215 2.5922596 3.22259 0.018616075 2.5922596 3.22259 0.018616075 
		2.5922596 -1.4024644 -1.4343215 2.5922596 -1.4024644;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5
		 -0.5 0.33645535 0.5 0.5 0.33645535 0.5 0.5 0.33645535 -0.5 -0.5 0.33645535 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane17";
	rename -uid "13F5F7D3-6F4E-5D5A-0CD3-619E0B5476CE";
	setAttr ".rp" -type "double3" -3.6546902656555145 5.5583609759932706 3.7225899696350102 ;
	setAttr ".sp" -type "double3" -3.6546902656555145 5.5583609759932706 3.7225899696350102 ;
createNode mesh -n "pPlaneShape17" -p "pPlane17";
	rename -uid "B7AEB648-AA41-B65A-8A83-60AC395B3D10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pPlane17";
	rename -uid "FE1F2910-4D43-4D8F-C409-ACB9F6A127DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.1546903 5.4233775 3.22259 
		-0.38351366 5.4233775 3.22259 -3.1546903 5.4233775 3.0852334 -0.38351366 5.4233775 
		3.0852334 -3.1546903 5.3568888 3.22259 -0.38351366 5.3568888 3.22259 -0.38351366 
		5.3568888 3.0852334 -3.1546903 5.3568888 3.0852334;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5
		 -0.5 0.33645535 0.5 0.5 0.33645535 0.5 0.5 0.33645535 -0.5 -0.5 0.33645535 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane18";
	rename -uid "ACCE0264-E748-20CF-19EE-74BDD91D1724";
	setAttr ".rp" -type "double3" -3.6546902656555185 5.2702343937787335 -1.930487199591552 ;
	setAttr ".sp" -type "double3" -3.6546902656555185 5.2702343937787335 -1.930487199591552 ;
createNode mesh -n "pPlaneShape18" -p "pPlane18";
	rename -uid "231C8A58-2444-F45D-E5C5-7788BF27151E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0 -0.011065603 1
		 0.5 0 1 0 0 1 0 1 1 0 1 1 -0.022131206 0.018118396 0 0.018118396 1 1.018118382 0
		 1.018118382 1 0 0.9778688 1 0.9778688 0.00023465729 -0.022131206 0.00023465729 0
		 -0.0086804749 1 -0.0086804749 0 1.0086804628 0 1.0086804628 1 -0.00023465727 1 -0.00023465727
		 0.9778688 0.00088637328 -0.022131206 0.00088637328 0 -0.041469309 1 -0.041469309
		 0 1.032788873 0 1.032788873 1 -0.0011210305 1 -0.0011210305 0.9778688 0.0010293019
		 -0.022131206 0.0010293019 0 -0.079545371 1 -0.079545371 0 1.038076043 0 1.038076043
		 1 -0.0021503323 1 -0.0021503323 0.9778688 0.00099427032 -0.022131206 0.00099427032
		 0 -0.11632554 1 -0.11632554 0 1.036780119 0 1.036780119 1 -0.0031446065 1 -0.0031446065
		 0.9778688 0.0054106382 -0.022131206 0.0054106382 0 -0.3164764 0.5 1.20015085 0 1.20015085
		 1 -0.0085552447 0.9889344 1 0.5 0 -0.011065603 0 -0.011065603 0 -0.011065603 0 1
		 1 0.5 1 0.5 1 0.5 0 1 0 -0.011065603 0 -0.011065603 1 0.5 1 0.5 0 -0.011065603 0
		 -0.011065603 1 0.5 1 0.5 0 -0.011065603 0 -0.011065603 1 0.5 1 0.5 0 -0.011065603
		 0 -0.011065603 1 0.5 1 0.5 0 -0.011065603 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".vt[0:28]"  -3.55058908 5.27023458 -0.92217636 -3.55058908 5.27023458 -2.93879771
		 -3.55058908 2.80697823 -0.92217636 -3.55058908 2.80697823 -2.93879771 -3.65468979 5.27023458 -0.92217636
		 -3.65468979 5.27023458 -2.93879771 -3.65468979 2.80697823 -2.93879771 -3.65468979 2.80697823 -0.92217636
		 -3.55058908 5.23570395 -0.95044827 -3.55058908 5.23570395 -2.91052556 -3.55058908 2.84151125 -0.95044827
		 -3.55058908 2.84151125 -2.91052556 -3.57137156 5.23570395 -0.95044827 -3.57137156 5.23570395 -2.91052556
		 -3.57137156 2.84151125 -0.95044827 -3.57137156 2.84151125 -2.91052556 -3.57137156 5.17495918 -1.00017738342
		 -3.57137156 5.17495918 -2.86079621 -3.57137156 2.9022541 -1.00017738342 -3.57137156 2.9022541 -2.86079621
		 -3.53596401 5.11386204 -1.050196409 -3.53596401 5.11386204 -2.81077743 -3.53596401 2.96335125 -1.050196409
		 -3.53596401 2.96335125 -2.81077743 -3.57914996 5.062588692 -1.092174053 -3.57914996 5.062588692 -2.76879954
		 -3.57914996 3.014626026 -1.092174053 -3.57914996 3.014626026 -2.76879954 -3.57914996 4.038607121 -1.93048668;
	setAttr -s 56 ".ed[0:55]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0 0 8 1 1 9 1 8 9 0 2 10 1 8 10 0 3 11 1 9 11 0 10 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 12 14 0 11 15 0 13 15 0 14 15 0 12 16 1 13 17 1 16 17 0
		 14 18 1 16 18 0 15 19 1 17 19 0 18 19 0 16 20 0 17 21 0 20 21 0 18 22 0 20 22 0 19 23 0
		 21 23 0 22 23 0 20 24 0 21 25 0 24 25 0 22 26 0 24 26 0 23 27 0 25 27 0 26 27 0 24 28 1
		 25 28 1 26 28 1 27 28 1;
	setAttr -s 28 -ch 108 ".fc[0:27]" -type "polyFaces" 
		f 4 0 5 -7 -5
		mu 0 4 0 1 4 3
		f 4 2 7 -9 -6
		mu 0 4 1 52 5 4
		f 4 -4 9 10 -8
		mu 0 4 52 2 6 5
		f 4 -2 4 11 -10
		mu 0 4 2 0 3 6
		f 4 -1 12 14 -14
		mu 0 4 1 7 53 54
		f 4 1 15 -17 -13
		mu 0 4 9 8 55 56
		f 4 -3 13 18 -18
		mu 0 4 11 10 57 58
		f 4 3 17 -20 -16
		mu 0 4 59 13 12 60
		f 4 -15 20 22 -22
		mu 0 4 15 14 61 62
		f 4 16 23 -25 -21
		mu 0 4 56 55 17 16
		f 4 -19 21 26 -26
		mu 0 4 19 18 63 64
		f 4 19 25 -28 -24
		mu 0 4 60 12 21 20
		f 4 -23 28 30 -30
		mu 0 4 23 22 65 66
		f 4 24 31 -33 -29
		mu 0 4 16 17 25 24
		f 4 -27 29 34 -34
		mu 0 4 27 26 67 68
		f 4 27 33 -36 -32
		mu 0 4 20 21 29 28
		f 4 -31 36 38 -38
		mu 0 4 31 30 69 70
		f 4 32 39 -41 -37
		mu 0 4 24 25 33 32
		f 4 -35 37 42 -42
		mu 0 4 35 34 71 72
		f 4 35 41 -44 -40
		mu 0 4 28 29 37 36
		f 4 -39 44 46 -46
		mu 0 4 39 38 73 74
		f 4 40 47 -49 -45
		mu 0 4 32 33 41 40
		f 4 -43 45 50 -50
		mu 0 4 43 42 75 76
		f 4 43 49 -52 -48
		mu 0 4 36 37 45 44
		f 3 -47 52 -54
		mu 0 3 47 46 77
		f 3 48 54 -53
		mu 0 3 40 41 48
		f 3 -51 53 -56
		mu 0 3 50 49 78
		f 3 51 55 -55
		mu 0 3 44 45 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane19";
	rename -uid "09EFA565-5B41-C276-32D5-F9975E66C403";
	setAttr ".rp" -type "double3" -1.1926898956298828 5.2702343937787335 -3.9707627296447754 ;
	setAttr ".sp" -type "double3" -1.1926898956298828 5.2702343937787335 -3.9707627296447754 ;
createNode mesh -n "pPlaneShape19" -p "pPlane19";
	rename -uid "42878156-3044-8E5C-A3AD-759DE93E3459";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0 -0.011065603 1
		 0.5 0 1 0 0 1 0 1 1 0 1 1 -0.022131206 0.018118396 0 0.018118396 1 1.018118382 0
		 1.018118382 1 0 0.9778688 1 0.9778688 0.00023465729 -0.022131206 0.00023465729 0
		 -0.0086804749 1 -0.0086804749 0 1.0086804628 0 1.0086804628 1 -0.00023465727 1 -0.00023465727
		 0.9778688 0.00088637328 -0.022131206 0.00088637328 0 -0.041469309 1 -0.041469309
		 0 1.032788873 0 1.032788873 1 -0.0011210305 1 -0.0011210305 0.9778688 0.0010293019
		 -0.022131206 0.0010293019 0 -0.079545371 1 -0.079545371 0 1.038076043 0 1.038076043
		 1 -0.0021503323 1 -0.0021503323 0.9778688 0.00099427032 -0.022131206 0.00099427032
		 0 -0.11632554 1 -0.11632554 0 1.036780119 0 1.036780119 1 -0.0031446065 1 -0.0031446065
		 0.9778688 0.0054106382 -0.022131206 0.0054106382 0 -0.3164764 0.5 1.20015085 0 1.20015085
		 1 -0.0085552447 0.9889344 1 0.5 0 -0.011065603 0 -0.011065603 0 -0.011065603 0 1
		 1 0.5 1 0.5 1 0.5 0 1 0 -0.011065603 0 -0.011065603 1 0.5 1 0.5 0 -0.011065603 0
		 -0.011065603 1 0.5 1 0.5 0 -0.011065603 0 -0.011065603 1 0.5 1 0.5 0 -0.011065603
		 0 -0.011065603 1 0.5 1 0.5 0 -0.011065603 1 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt[0:28]" -type "float3"  -1.9648503 2.2981122 -4.928895 
		-5.1995301 2.2981122 -4.928895 -1.9648503 1.0520413 -4.928895 -5.1995301 1.0520413 
		-4.928895 -1.9648503 2.2981122 -4.665278 -5.1995301 2.2981122 -4.665278 -5.1995301 
		1.0520413 -4.665278 -1.9648503 1.0520413 -4.665278 -2.0101986 2.2806444 -4.928895 
		-5.1541815 2.2806444 -4.928895 -2.0101986 1.0695103 -4.928895 -5.1541815 1.0695103 
		-4.928895 -2.0101986 2.2806444 -4.876267 -5.1541815 2.2806444 -4.876267 -2.0101986 
		1.0695103 -4.876267 -5.1541815 1.0695103 -4.876267 -2.0899649 2.2499158 -4.876267 
		-5.0744152 2.2499158 -4.876267 -2.0899649 1.1002378 -4.876267 -5.0744152 1.1002378 
		-4.876267 -2.1701956 2.2190092 -4.9659305 -4.994184 2.2190092 -4.9659305 -2.1701956 
		1.1311448 -4.9659305 -4.994184 1.1311448 -4.9659305 -2.2375281 2.1930716 -4.8565693 
		-4.9268517 2.1930716 -4.8565693 -2.2375281 1.1570828 -4.8565693 -4.9268517 1.1570828 
		-4.8565693 -3.5821896 1.6750772 -4.8565693;
	setAttr -s 29 ".vt[0:28]"  1.78047109 2.97212219 0.85403109 2.99852967 2.97212219 0.85403109
		 1.78047109 1.7549367 0.85403109 2.99852967 1.7549367 0.85403109 1.78047109 2.97212219 0.69451475
		 2.99852967 2.97212219 0.69451475 2.99852967 1.7549367 0.69451475 1.78047109 1.7549367 0.69451475
		 1.79754758 2.95505929 0.85403109 2.98145294 2.95505929 0.85403109 1.79754758 1.77200079 0.85403109
		 2.98145294 1.77200079 0.85403109 1.79754758 2.95505929 0.82218552 2.98145294 2.95505929 0.82218552
		 1.79754758 1.77200079 0.82218552 2.98145294 1.77200079 0.82218552 1.82758451 2.92504311 0.82218552
		 2.95141602 2.92504311 0.82218552 1.82758451 1.80201602 0.82218552 2.95141602 1.80201602 0.82218552
		 1.85779643 2.89485288 0.87644148 2.92120409 2.89485288 0.87644148 1.85779643 1.83220649 0.87644148
		 2.92120409 1.83220649 0.87644148 1.88315129 2.86951661 0.81026649 2.89584923 2.86951661 0.81026649
		 1.88315129 1.85754323 0.81026649 2.89584923 1.85754323 0.81026649 2.38950014 2.36352992 0.81026649;
	setAttr -s 56 ".ed[0:55]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0 0 8 1 1 9 1 8 9 0 2 10 1 8 10 0 3 11 1 9 11 0 10 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 12 14 0 11 15 0 13 15 0 14 15 0 12 16 1 13 17 1 16 17 0
		 14 18 1 16 18 0 15 19 1 17 19 0 18 19 0 16 20 0 17 21 0 20 21 0 18 22 0 20 22 0 19 23 0
		 21 23 0 22 23 0 20 24 0 21 25 0 24 25 0 22 26 0 24 26 0 23 27 0 25 27 0 26 27 0 24 28 1
		 25 28 1 26 28 1 27 28 1;
	setAttr -s 28 -ch 108 ".fc[0:27]" -type "polyFaces" 
		f 4 0 5 -7 -5
		mu 0 4 0 1 4 3
		f 4 2 7 -9 -6
		mu 0 4 1 52 5 4
		f 4 -4 9 10 -8
		mu 0 4 52 2 6 5
		f 4 -2 4 11 -10
		mu 0 4 2 0 3 6
		f 4 -1 12 14 -14
		mu 0 4 1 7 53 54
		f 4 1 15 -17 -13
		mu 0 4 9 8 55 56
		f 4 -3 13 18 -18
		mu 0 4 11 10 57 58
		f 4 3 17 -20 -16
		mu 0 4 59 13 12 60
		f 4 -15 20 22 -22
		mu 0 4 15 14 61 62
		f 4 16 23 -25 -21
		mu 0 4 56 55 17 16
		f 4 -19 21 26 -26
		mu 0 4 19 18 63 64
		f 4 19 25 -28 -24
		mu 0 4 60 12 21 20
		f 4 -23 28 30 -30
		mu 0 4 23 22 65 66
		f 4 24 31 -33 -29
		mu 0 4 16 17 25 24
		f 4 -27 29 34 -34
		mu 0 4 27 26 67 68
		f 4 27 33 -36 -32
		mu 0 4 20 21 29 28
		f 4 -31 36 38 -38
		mu 0 4 31 30 69 70
		f 4 32 39 -41 -37
		mu 0 4 24 25 33 32
		f 4 -35 37 42 -42
		mu 0 4 35 34 71 72
		f 4 35 41 -44 -40
		mu 0 4 28 29 37 36
		f 4 -39 44 46 -46
		mu 0 4 39 38 73 74
		f 4 40 47 -49 -45
		mu 0 4 32 33 41 40
		f 4 -43 45 50 -50
		mu 0 4 43 42 75 76
		f 4 43 49 -52 -48
		mu 0 4 36 37 45 44
		f 3 -47 52 -54
		mu 0 3 47 46 77
		f 3 48 54 -53
		mu 0 3 40 41 48
		f 3 -51 53 -56
		mu 0 3 50 49 78
		f 3 51 55 -55
		mu 0 3 44 45 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane19";
	rename -uid "5BE57F85-3546-AE77-721F-97ACD82F9DDC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1.78047109 2.97212219 0.85403013 2.99852967 2.97212219 0.85403013
		 1.78047109 1.75493658 0.85403037 2.99852967 1.75493658 0.85403037 1.78047109 2.97212219 0.69451427
		 2.99852967 2.97212219 0.69451427 2.99852967 1.75493658 0.69451427 1.78047109 1.75493658 0.69451427;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -7 -5
		mu 0 4 0 1 5 4
		f 4 2 7 -9 -6
		mu 0 4 1 3 6 5
		f 4 -4 9 10 -8
		mu 0 4 3 2 7 6
		f 4 -2 4 11 -10
		mu 0 4 2 0 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "AC504938-DB46-099D-C36A-23B169D968A2";
	setAttr ".rp" -type "double3" -3.2047726388326518 5.6933441162109375 3.4288875973784365 ;
	setAttr ".sp" -type "double3" -3.2047726388326518 5.6933441162109375 3.4288875973784365 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "6BF4881E-DE4A-D69C-91F4-D6A32613E96D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -3.634475 6.6933441 3.3882444 
		-3.5538604 6.6933441 3.5464597 -3.4283001 6.6933441 3.67202 -3.2700849 6.6933441 
		3.7526348 -3.0947018 6.6933441 3.7804127 -2.9193189 6.6933441 3.7526345 -2.7611036 
		6.6933441 3.67202 -2.6355433 6.6933441 3.5464597 -2.5549288 6.6933441 3.3882444 -2.5271509 
		6.6933441 3.2128615 -2.5549288 6.6933441 3.0374787 -2.6355433 6.6933441 2.8792634 
		-2.7611039 6.6933441 2.7537031 -2.9193189 6.6933441 2.6730886 -3.0947018 6.6933441 
		2.6453106 -3.2700846 6.6933441 2.6730886 -3.4282999 6.6933441 2.7537031 -3.5538602 
		6.6933441 2.8792634 -3.6344748 6.6933441 3.0374787 -3.6622527 6.6933441 3.2128615 
		-3.634475 5.2360611 3.3882444 -3.5538604 5.2360611 3.5464597 -3.4283001 5.2360611 
		3.67202 -3.2700849 5.2360611 3.7526348 -3.0947018 5.2360611 3.7804127 -2.9193189 
		5.2360611 3.7526345 -2.7611036 5.2360611 3.67202 -2.6355433 5.2360611 3.5464597 -2.5549288 
		5.2360611 3.3882444 -2.5271509 5.2360611 3.2128615 -2.5549288 5.2360611 3.0374787 
		-2.6355433 5.2360611 2.8792634 -2.7611039 5.2360611 2.7537031 -2.9193189 5.2360611 
		2.6730886 -3.0947018 5.2360611 2.6453106 -3.2700846 5.2360611 2.6730886 -3.4282999 
		5.2360611 2.7537031 -3.5538602 5.2360611 2.8792634 -3.6344748 5.2360611 3.0374787 
		-3.6622527 5.2360611 3.2128615 -3.0947018 6.6933441 3.2128615 -3.0947018 5.2360611 
		3.2128615;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane20";
	rename -uid "F6502EEB-9B4D-DC84-AD9F-8E8323E28508";
	setAttr ".rp" -type "double3" 2.3895003795623779 2.2595338384912163 1.7072358131408691 ;
	setAttr ".sp" -type "double3" 2.3895003795623779 2.2595338384912163 1.7072358131408691 ;
createNode mesh -n "pPlaneShape20" -p "pPlane20";
	rename -uid "FA497230-0644-C28D-E353-089E02B8C908";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.2804711 2.916127 1.2072358 
		2.4985297 2.916127 1.2072358 2.2804711 2.2595339 2.2072361 2.4985297 2.2595339 2.2072361 
		2.2804711 2.5796716 1.04772 2.4985297 2.5796716 1.04772 2.4985297 1.9230785 2.04772 
		2.2804711 1.9230785 2.04772;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5
		 -0.5 0.33645535 0.5 0.5 0.33645535 0.5 0.5 0.33645535 -0.5 -0.5 0.33645535 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "BB9F2AF3-1042-E7C5-25D1-20B582C1AC1D";
	setAttr ".rp" -type "double3" -0.737818250844132 2.9287149906158447 3.7225899696350098 ;
	setAttr ".sp" -type "double3" -0.737818250844132 2.9287149906158447 3.7225899696350098 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "6331F9C8-944B-ABD2-B689-6F850074B4EF";
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
	setAttr -s 8 ".vt[0:7]"  -1.65943837 2.92871499 3.72258997 0.18380183 2.92871499 3.72258997
		 -1.65943837 3.92871499 3.72258997 0.18380183 3.92871499 3.72258997 -1.65943837 3.92871499 2.72258997
		 0.18380183 3.92871499 2.72258997 -1.65943837 2.92871499 2.72258997 0.18380183 2.92871499 2.72258997;
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
createNode transform -n "pPlane21";
	rename -uid "3B83FF68-7148-9239-EA03-EF87FE653C0D";
	setAttr ".rp" -type "double3" 0.36061940372308188 3.9287149906158447 2.3619426064126778 ;
	setAttr ".sp" -type "double3" 0.36061940372308188 3.9287149906158447 2.3619426064126778 ;
createNode mesh -n "pPlaneShape21" -p "pPlane21";
	rename -uid "17971516-5141-C6A2-0FD8-DE95CE0B04AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.3098663 3.928715 3.22259 
		-0.13938059 3.928715 3.22259 -1.3098663 3.928715 2.8619425 -0.13938059 3.928715 2.8619425 
		-1.3098663 3.8622262 3.22259 -0.13938059 3.8622262 3.22259 -0.13938059 3.8622262 
		2.8619425 -1.3098663 3.8622262 2.8619425;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5
		 -0.5 0.33645535 0.5 0.5 0.33645535 0.5 0.5 0.33645535 -0.5 -0.5 0.33645535 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane22";
	rename -uid "300AB5D0-EB4D-66AC-31EE-129179705905";
	setAttr ".rp" -type "double3" 0.36061940372308188 2.9287149906158447 2.3619426064126778 ;
	setAttr ".sp" -type "double3" 0.36061940372308188 2.9287149906158447 2.3619426064126778 ;
createNode mesh -n "pPlaneShape22" -p "pPlane22";
	rename -uid "1D1EA5CB-D44A-11A8-0EF3-1CAF48920A19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.3098663 2.928715 2.193212 
		-0.13938059 2.928715 2.193212 -1.3098663 2.928715 2.8619425 -0.13938059 2.928715 
		2.8619425 -1.3098663 2.8622262 2.193212 -0.13938059 2.8622262 2.193212 -0.13938059 
		2.8622262 2.8619425 -1.3098663 2.8622262 2.8619425;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5
		 -0.5 0.33645535 0.5 0.5 0.33645535 0.5 0.5 0.33645535 -0.5 -0.5 0.33645535 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "A37BB314-1642-3B02-E9B1-269FFC19C00B";
	setAttr ".rp" -type "double3" -0.34549128223865139 2.9287149906158447 0.74963185339690441 ;
	setAttr ".sp" -type "double3" -0.34549128223865139 2.9287149906158447 0.74963185339690441 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "02EFD771-9C47-0858-97D3-82B2ED42E17D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.77519375 3.928715 0.70898867 
		-0.69457906 3.928715 0.86720395 -0.56901866 3.928715 0.99276429 -0.41080341 3.928715 
		1.0733789 -0.23542047 3.928715 1.1011568 -0.060037527 3.928715 1.0733789 0.098177671 
		3.928715 0.99276417 0.22373794 3.928715 0.86720383 0.30435261 3.928715 0.70898861 
		0.33213049 3.928715 0.53360575 0.30435261 3.928715 0.35822284 0.22373791 3.928715 
		0.20000766 0.098177604 3.928715 0.074447393 -0.060037576 3.928715 -0.0061672665 -0.23542045 
		3.928715 -0.033945169 -0.41080332 3.928715 -0.0061672325 -0.56901848 3.928715 0.074447423 
		-0.69457877 3.928715 0.20000769 -0.77519339 3.928715 0.35822287 -0.8029713 3.928715 
		0.53360575 -0.77519375 2.471432 0.70898867 -0.69457906 2.471432 0.86720395 -0.56901866 
		2.471432 0.99276429 -0.41080341 2.471432 1.0733789 -0.23542047 2.471432 1.1011568 
		-0.060037527 2.471432 1.0733789 0.098177671 2.471432 0.99276417 0.22373794 2.471432 
		0.86720383 0.30435261 2.471432 0.70898861 0.33213049 2.471432 0.53360575 0.30435261 
		2.471432 0.35822284 0.22373791 2.471432 0.20000766 0.098177604 2.471432 0.074447393 
		-0.060037576 2.471432 -0.0061672665 -0.23542045 2.471432 -0.033945169 -0.41080332 
		2.471432 -0.0061672325 -0.56901848 2.471432 0.074447423 -0.69457877 2.471432 0.20000769 
		-0.77519339 2.471432 0.35822287 -0.8029713 2.471432 0.53360575 -0.23542047 3.928715 
		0.53360575 -0.23542047 2.471432 0.53360575;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "2FB227D3-C041-4508-BBA2-F3A6531B12BB";
	setAttr ".t" -type "double3" 0 0.2794428213474438 0 ;
	setAttr ".s" -type "double3" 8 0.34452592518304964 8 ;
	setAttr ".rp" -type "double3" 0 -0.27944282134744414 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 0.22055717865255589 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "04844761-A042-19BC-CF7E-D3995FC1B7C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane23";
	rename -uid "EC584969-DC46-E562-B67A-AD94BBBF154C";
	setAttr ".t" -type "double3" -1.0540548472810005 0 0 ;
	setAttr ".s" -type "double3" 1.1577048405085555 1 0.97618514636295495 ;
	setAttr ".rp" -type "double3" 2.8422951594914441 0.5 0 ;
	setAttr ".sp" -type "double3" 3 0.5 0 ;
	setAttr ".spt" -type "double3" -0.15770484050855577 0 0 ;
createNode mesh -n "pPlaneShape23" -p "pPlane23";
	rename -uid "A769F6F0-5C42-C53C-D198-F299E9E697A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.52217227220535278 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 220 ".uvst[0].uvsp[0:219]" -type "float2" 0 0.0063124024 0.045091439
		 0.006312402 0 0.99445999 0.03718641 1 0.95490885 0.0061487709 1 0.0063124024 0.95615453
		 0.99338549 0.96388161 1 0 0.99450552 1 0.0063124029 1 0.99455827 0.96388161 1 0.043920059
		 0.99362636 0.04508112 0.0063378289 0.52217227 0.0061636982 0.043978717 0.99351513
		 0.19744736 0.99349725 0.045091394 0 0.52217227 0 1 0.99451041 0.18394683 1 0.036880512
		 1 0 0.0063124029 0.85661823 1 0.52217227 0.0061487714 0.52217227 0 0.95490885 0 0.95490885
		 0 0.84187734 0.99327034 0.95491523 0.0061637056 0.95611244 0.99338186 0.35822362
		 0.99687135 0.18394686 1 0.52217227 1 0.3554211 0.99898005 0.68312961 0.99676818 0.52217227
		 1 0.8566184 1 0.68657255 0.99894637 0.6753667 0.9897027 0.52138287 0.99230379 0.3645342
		 0.98989546 0.52217233 0.95413125 0.19744323 0.99345648 0.36050162 0.99292964 0.52135611
		 0.99232399 0.6803633 0.99285102 0.52217227 0.95413125 0.84187579 0.99324352 0.045091387
		 0 0.033261556 0.0013221456 0.021589465 0.0026638329 0.011292138 0.0043753367 0.012224119
		 0.0063112527 0.023823803 0.0063103363 0.034660336 0.0063119619 0.04509547 0.0046086777
		 0.044858944 0.002973998 0.045093436 0.0014845929 0.52217227 2.9551445e-06 0.52217227
		 0 0.52217227 0.0030675861 0.0095779896 0.99605471 0.018215131 0.99755925 0.027970379
		 0.99876696 0.041897882 0.99855894 0.043697957 0.99707806 0.044780355 0.99530971 0.034078091
		 0.99339706 0.023632893 0.99347234 0.012177828 0.99381715 0.95492339 0.0014384114
		 0.95516419 0.0028849896 0.95488447 0.0044839089 0.96533328 0.0061860196 0.97630054
		 0.0062242146 0.98802173 0.0062678265 0.98880476 0.0043618744 0.97839248 0.0026555441
		 0.96670055 0.0013226827 0.96248478 0.9965905 0.9718796 1 0.9718793 0.99999446 0.96578789
		 0.99990803 0.973665 0.99894184 0.98297304 0.99771053 0.99093783 0.99614483 0.98797852
		 0.99379689 0.97643685 0.99339312 0.96588761 0.99328476 0.1909131 0.99673879 0.18394686
		 1 0.18438347 0.99999022 0.034530602 0.0063311332 0.023591608 0.0063233227 0.012043733
		 0.0063179284 0.011198968 0.0043697683 0.021610523 0.0026641062 0.033301115 0.001329979
		 0.045073841 0.0014880326 0.044850383 0.0029863066 0.045102347 0.0046293433 0.95491225
		 0.0044920547 0.95516914 0.002891025 0.9549095 0.0014441501 0.96674776 0.0013162423
		 0.97842824 0.0026568123 0.98873305 0.0043687755 0.98810232 0.0062721535 0.9764539
		 0.0062328302 0.9654187 0.0061980546 0.52217227 2.9643845e-06 0.52217227 0 0.52217227
		 0.0030750332 0.95896643 0.99860168 0.95709461 0.99713403 0.95558697 0.99527675 0.96601164
		 0.99330151 0.9767257 0.99343169 0.98817921 0.99384737 0.9906984 0.99611658 0.98231411
		 0.99759805 0.97283357 0.99878907 0.011966924 0.99389398 0.023331109 0.99356747 0.03396108
		 0.99350101 0.044413727 0.99543256 0.043319177 0.99718815 0.041557591 0.99859643 0.027713055
		 0.99878442 0.018063549 0.9975794 0.0095840441 0.99608028 0.18439353 0.99997294 0.18394682
		 1 0.19094759 0.9966951 0.84896141 0.99659109 0.85661823 1 0.85610366 0.99995232 0.85618657
		 0.99999464 0.85661656 0.99997175 0.85661823 1 0.84918362 0.99662745 0.35905296 0.99640507
		 0.35957924 0.9958514 0.36202669 0.99296457 0.3549467 0.99949247 0.35406548 1 0.35406548
		 1 0.35731032 0.99651277 0.52213621 0.99995762 0.52217227 1 0.52175438 0.99615967
		 0.52213699 0.99999315 0.52217227 1 0.52217227 1 0.52174824 0.99622327 0.68213314
		 0.99628824 0.68146425 0.99571455 0.67846036 0.99280185 0.68717068 0.99947733 0.68823707
		 0.99998599 0.68823791 1 0.68427098 0.99646521 0.030942589 0.0015324852 0.01656813
		 0.0020273626 0.012280971 0.0040486259 0.017449055 0.0039189118 0.03135151 0.0042270063
		 0.027730532 0.0020859849 0 0 0.011709797 0.99602985 0.014345389 0.99808896 0.028422881
		 0.99848157 0.027599093 0.99781162 0.030379215 0.99569589 0.017482176 0.99593806 0
		 1 0.96903646 0.0015114967 0.97225958 0.0020262802 0.96867704 0.0041323635 0.98249441
		 0.0038640902 0.98783523 0.0040197624 0.98357385 0.0020185616 1 0 0.97330713 0.99630469
		 0.9851709 1 0.98517072 0.99999708 0.97691804 0.99937999 0.98715508 0.99833333 0.98898131
		 0.99611706 0.98330367 0.99602747 1 1 0.031276885 0.0042395564 0.017460218 0.0039279722
		 0.01217788 0.0040489789 0.016429499 0.0020332115 0.030963253 0.0015416279 0.027738711
		 0.0020880636 0 0 0.96869874 0.0041417666 0.97228956 0.002035585 0.96907049 0.0015081094
		 0.98346382 0.0020154912 0.9878388 0.0040254886 0.98268342 0.0038689764 1 0 0.97220451
		 0.99850696 0.97282183 0.99782449 0.96985793 0.9956525 0.98272949 0.99591327 0.98855859
		 0.99605036 0.98602754 0.99811178 1 1 0.011525041 0.99608034 0.017482344 0.99597073
		 0.030289516 0.99577856 0.026998635 0.99791998 0.028241441 0.99850291 0.014341556
		 0.99810642 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 214 ".vt";
	setAttr ".vt[0:165]"  3.52217221 0.71232545 -4.062302113 3.52217221 0.5 -4.062302113
		 3.027835608 0.55220163 4.23170662 3.013206959 0.55220133 4.22011423 3.0034320354 0.55220163 4.20276546
		 3 0.55220246 4.18230104 3.0034320354 0.53222543 4.18230104 3.013206959 0.51528972 4.18230104
		 3.027835608 0.50397366 4.18230104 3.045091391 0.5 4.18230104 3.045092583 0.50397366 4.20276546
		 3.045092821 0.51528972 4.22011423 3.045092583 0.53222543 4.23170662 3.045091391 0.55220246 4.2357769
		 3.52217221 0.55220246 4.2357769 3.52217221 0.53222543 4.23170662 3.52217221 0.51528972 4.22011423
		 3.52217221 0.50397366 4.20276546 3.52217221 0.5 4.18230104 3.0026156902 0.55311394 -4.20900011
		 3.010220766 0.55312699 -4.22729015 3.022111177 0.55311394 -4.24202204 3.037186146 0.55307603 -4.25183201
		 3.038769007 0.5327031 -4.24793577 3.040606022 0.51544857 -4.23657417 3.042415619 0.50395972 -4.21948957
		 3.043919802 0.5 -4.19930696 3.027395725 0.50396705 -4.19413424 3.013234615 0.51545757 -4.19032621
		 3.0036110878 0.53270894 -4.18846798 3 0.55307603 -4.1888442 3.95490718 0.53222543 4.23170662
		 3.95490718 0.51528972 4.22011423 3.95490718 0.50397366 4.20276546 3.95490885 0.5 4.18230104
		 3.97216463 0.50397366 4.18230104 3.98679256 0.51528972 4.18230104 3.99656773 0.53222543 4.18230104
		 4 0.55220246 4.18230104 3.99656773 0.55220157 4.20276546 3.98679256 0.55220121 4.22011423
		 3.97216463 0.55220157 4.23170662 3.95490885 0.55220246 4.2357769 3.95790935 0.50390077 -4.22061539
		 3.95999599 0.51529258 -4.23763704 3.96209407 0.53242487 -4.24895048 3.96388125 0.55266637 -4.25281763
		 3.978585 0.55280399 -4.24262857 3.9901185 0.55293453 -4.22771549 3.99747348 0.55304658 -4.2093873
		 4 0.55313021 -4.18927145 3.99634981 0.53273249 -4.18886185 3.98672533 0.51545793 -4.19085407
		 3.97260356 0.50395834 -4.1949439 3.95615506 0.5 -4.20050144 3.19744325 0.5 -4.26411295
		 3.19227839 0.50397366 -4.28366089 3.18789983 0.51528972 -4.30023336 3.18497396 0.53222543 -4.31130695
		 3.18394685 0.55220246 -4.31519508 3.027835608 0.70835179 4.18230104 3.013206959 0.69703573 4.18230104
		 3.0034320354 0.68010002 4.18230104 3 0.66012299 4.18230104 3.0034320354 0.66012341 4.20276546
		 3.013206959 0.66012359 4.22011423 3.027835608 0.66012341 4.23170662 3.045091391 0.66012299 4.2357769
		 3.045092583 0.68010002 4.23170662 3.045092821 0.69703573 4.22011423 3.045092583 0.70835179 4.20276546
		 3.045091391 0.71232545 4.18230104 3.95490718 0.70835179 4.20276546 3.95490718 0.69703573 4.22011423
		 3.95490718 0.68010002 4.23170662 3.95490885 0.66012299 4.2357769 3.97216463 0.66012347 4.23170662
		 3.98679256 0.66012359 4.22011423 3.99656773 0.66012347 4.20276546 4 0.66012299 4.18230104
		 3.99656773 0.68010002 4.18230104 3.98679256 0.69703573 4.18230104 3.97216463 0.70835179 4.18230104
		 3.95490885 0.71232545 4.18230104 3.52217221 0.66012299 4.2357769 3.52217221 0.68010002 4.23170662
		 3.52217221 0.69703573 4.22011423 3.52217221 0.70835179 4.20276546 3.52217221 0.71232545 4.18230104
		 3.96209407 0.67990059 -4.24895048 3.95999599 0.69703287 -4.23763704 3.95790935 0.70842469 -4.22061539
		 3.95615506 0.71232545 -4.20050144 3.97258878 0.70841378 -4.19510746 3.9867022 0.69702148 -4.19115353
		 3.99633121 0.6798951 -4.18924618 4 0.65965909 -4.18967676 3.99747348 0.65963233 -4.20963192
		 3.99011803 0.65962315 -4.2278266 3.97858167 0.65963233 -4.24265814 3.96388125 0.65965909 -4.25281763
		 3.0036277771 0.67990005 -4.18883228 3.013255835 0.69701177 -4.19060946 3.027409077 0.70840168 -4.19428921
		 3.043919802 0.71232545 -4.19930696 3.042297602 0.70840943 -4.21942234 3.040388823 0.69702131 -4.23645449
		 3.038485765 0.67990631 -4.24779272 3.036880493 0.65968621 -4.25169992 3.021929026 0.65966743 -4.24197054
		 3.010136604 0.659661 -4.22735929 3.0025942326 0.65966743 -4.20922089 3 0.65968621 -4.18923044
		 3.18394685 0.66012299 -4.31519508 3.18497396 0.68010002 -4.31130695 3.18789983 0.69703573 -4.30023336
		 3.19227839 0.70835179 -4.28366089 3.19744325 0.71232545 -4.26411295 3.84185672 0.71232545 -4.25283766
		 3.84750605 0.70835179 -4.27219677 3.85229468 0.69703573 -4.28860807 3.8554945 0.68010002 -4.29957485
		 3.85661817 0.66012299 -4.30342484 3.85661817 0.55220246 -4.30342484 3.8554945 0.53222543 -4.29957485
		 3.85229468 0.51528972 -4.28860807 3.84750605 0.50397366 -4.27219677 3.84185672 0.5 -4.25283766
		 3.34997487 0.66012299 -4.36718845 3.35054803 0.68010002 -4.36315823 3.35218167 0.69703573 -4.35167933
		 3.35462618 0.70835179 -4.33450222 3.35750985 0.71232545 -4.3142395 3.34997487 0.55220246 -4.36718845
		 3.35054803 0.53222543 -4.36315823 3.35218167 0.51528972 -4.35167933 3.35462618 0.50397366 -4.33450222
		 3.35750985 0.5 -4.3142395 3.52119517 0.66012299 -4.38269377 3.52114415 0.68010002 -4.37860727
		 3.52099943 0.69703573 -4.36696815 3.52078295 0.70835179 -4.34954929 3.52052736 0.71232545 -4.32900238
		 3.52119517 0.55220246 -4.38269377 3.52114415 0.53222543 -4.37860727 3.52099943 0.51528972 -4.36696815
		 3.52078295 0.50397366 -4.34954929 3.52052736 0.5 -4.32900238 3.69195533 0.66012299 -4.3612051
		 3.69128156 0.68010002 -4.35719633 3.68936348 0.69703573 -4.34578085 3.68649316 0.70835179 -4.32869577
		 3.68310666 0.71232545 -4.30854273 3.69195533 0.55220246 -4.3612051 3.69128156 0.53222543 -4.35719633
		 3.68936348 0.51528972 -4.34578085 3.68649316 0.50397366 -4.32869577 3.68310666 0.5 -4.30854273
		 3.029527426 0.53418338 4.2289567 3.014633179 0.53690368 4.21842241 3.0057506561 0.53418338 4.20075893
		 3.014633656 0.51694107 4.1979723 3.029527426 0.50665766 4.20075941 3.031877995 0.51694113 4.21842241
		 3.019067287 0.52207351 4.21316481 3.0052273273 0.53471625 -4.20684338;
	setAttr ".vt[166:213]" 3.012095213 0.53750181 -4.22572231 3.024725437 0.53471595 -4.23983574
		 3.028432846 0.51712197 -4.23040056 3.027900457 0.50664932 -4.21262789 3.013976336 0.51712209 -4.2059617
		 3.016961336 0.52235788 -4.22169161 3.9704721 0.53418338 4.2289567 3.96812201 0.51694113 4.21842241
		 3.9704721 0.50665766 4.20075941 3.98536611 0.51694107 4.1979723 3.99424911 0.53418338 4.20075893
		 3.98536658 0.53690368 4.21842241 3.98093271 0.52207351 4.21316481 3.97227359 0.50659198 -4.21340179
		 3.97198534 0.5169844 -4.23114157 3.97586107 0.53449118 -4.24047661 3.98818755 0.53734916 -4.22613668
		 3.99481463 0.53465658 -4.20720053 3.98607302 0.51707435 -4.20645905 3.98326921 0.52224678 -4.22219849
		 3.029527426 0.70566773 4.20075941 3.014633179 0.69538426 4.1979723 3.0057506561 0.67814177 4.20075893
		 3.014633179 0.67542136 4.21842241 3.029527426 0.67814177 4.2289567 3.031877995 0.6953842 4.21842241
		 3.019067287 0.69025171 4.21316481 3.9704721 0.70566773 4.20075941 3.96812201 0.6953842 4.21842241
		 3.97047257 0.67814177 4.2289567 3.98536658 0.67542136 4.21842241 3.99424911 0.67814183 4.20075893
		 3.98536611 0.69538426 4.1979723 3.98093271 0.69025171 4.21316481 3.97585297 0.67790848 -4.24050999
		 3.97197628 0.69537991 -4.23118973 3.97226214 0.70577109 -4.21350574 3.9860549 0.69538099 -4.20666599
		 3.99480104 0.67791229 -4.20744562 3.98817849 0.67514551 -4.22625494 3.98325658 0.69018501 -4.22231722
		 3.0052170753 0.67791986 -4.20705557 3.013960361 0.69536662 -4.20613337 3.0278368 0.70574868 -4.21268082
		 3.028291225 0.6953674 -4.23035955 3.024552584 0.67791927 -4.2397728 3.012017012 0.67515963 -4.22578669
		 3.016887903 0.69017714 -4.22175169;
	setAttr -s 426 ".ed";
	setAttr ".ed[0:165]"  5 4 1 4 64 1 64 63 1 63 5 1 4 3 1 3 65 1 65 64 1 3 2 1
		 2 66 1 66 65 1 2 13 1 13 67 1 67 66 1 9 8 1 8 27 1 27 26 1 26 9 1 8 7 1 7 28 1 28 27 1
		 7 6 1 6 29 1 29 28 1 6 5 1 5 30 1 30 29 1 13 12 1 12 15 1 15 14 1 14 13 1 12 11 1
		 11 16 1 16 15 1 11 10 1 10 17 1 17 16 1 10 9 1 9 18 1 18 17 1 31 42 1 42 14 1 32 31 1
		 33 32 1 18 34 1 34 33 1 22 21 1 21 109 1 109 108 1 108 22 1 21 20 1 20 110 1 110 109 1
		 20 19 1 19 111 1 111 110 1 19 30 1 30 112 1 112 111 1 26 25 1 25 56 1 56 55 1 55 26 1
		 25 24 1 24 57 1 57 56 1 24 23 1 23 58 1 58 57 1 23 22 1 22 59 1 59 58 1 38 37 1 37 51 1
		 51 50 1 50 38 1 37 36 1 36 52 1 52 51 1 36 35 1 35 53 1 53 52 1 35 34 1 34 54 1 54 53 1
		 42 41 1 41 76 1 76 75 1 75 42 1 41 40 1 40 77 1 77 76 1 40 39 1 39 78 1 78 77 1 39 38 1
		 38 79 1 79 78 1 46 45 1 45 124 1 124 123 1 123 46 1 45 44 1 44 125 1 125 124 1 44 43 1
		 43 126 1 126 125 1 43 54 1 54 127 1 127 126 1 50 49 1 49 97 1 97 96 1 96 50 1 49 48 1
		 48 98 1 98 97 1 48 47 1 47 99 1 99 98 1 47 46 1 46 100 1 100 99 1 137 55 1 59 133 1
		 63 62 1 62 101 1 101 112 1 112 63 1 62 61 1 61 102 1 102 101 1 61 60 1 60 103 1 103 102 1
		 60 71 1 71 104 1 104 103 1 71 70 1 88 71 1 70 69 1 69 68 1 68 67 1 67 84 1 75 74 1
		 74 85 1 85 84 1 84 75 1 74 73 1 73 86 1 86 85 1 73 72 1 72 87 1 87 86 1 72 83 1 83 88 1
		 88 87 1 83 82 1 82 93 1 93 92 1 92 83 1 82 81 1 81 94 1 94 93 1 81 80 1 80 95 1;
	setAttr ".ed[166:331]" 95 94 1 80 79 1 79 96 1 96 95 1 92 91 1 91 119 1 119 118 1
		 118 92 1 91 90 1 90 120 1 120 119 1 90 89 1 89 121 1 121 120 1 89 100 1 100 122 1
		 122 121 1 108 107 1 107 114 1 114 113 1 113 108 1 107 106 1 106 115 1 115 114 1 106 105 1
		 105 116 1 116 115 1 105 104 1 104 117 1 117 116 1 129 128 1 128 113 1 130 129 1 131 130 1
		 117 132 1 132 131 1 152 118 1 122 148 1 154 153 1 153 123 1 155 154 1 156 155 1 127 157 1
		 157 156 1 139 138 1 138 128 1 140 139 1 141 140 1 132 142 1 142 141 1 137 136 1 147 137 1
		 136 135 1 135 134 1 134 133 1 133 143 1 149 148 1 148 138 1 150 149 1 151 150 1 142 152 1
		 152 151 1 147 146 1 157 147 1 146 145 1 145 144 1 144 143 1 143 153 1 88 0 1 0 117 1
		 55 1 1 1 18 1 14 84 1 113 59 1 123 122 1 1 127 1 118 0 1 128 133 1 138 143 1 148 153 1
		 152 0 1 142 0 1 132 0 1 137 1 1 147 1 1 157 1 1 17 33 1 16 32 1 15 31 1 70 87 1 69 86 1
		 68 85 1 116 131 1 115 130 1 114 129 1 126 156 1 125 155 1 124 154 1 131 141 1 130 140 1
		 129 139 1 56 136 1 57 135 1 58 134 1 141 151 1 140 150 1 139 149 1 136 146 1 135 145 1
		 134 144 1 119 151 1 120 150 1 121 149 1 146 156 1 145 155 1 144 154 1 2 158 1 158 12 1
		 3 159 1 159 158 1 4 160 1 160 159 1 6 160 1 7 161 1 161 160 1 8 162 1 162 161 1 10 162 1
		 11 163 1 163 162 1 158 163 1 159 164 1 164 163 1 161 164 1 19 165 1 165 29 1 20 166 1
		 166 165 1 21 167 1 167 166 1 23 167 1 24 168 1 168 167 1 25 169 1 169 168 1 27 169 1
		 28 170 1 170 169 1 165 170 1 166 171 1 171 170 1 168 171 1 31 172 1 172 41 1 32 173 1
		 173 172 1 33 174 1 174 173 1 35 174 1 36 175 1 175 174 1 37 176 1 176 175 1 39 176 1
		 40 177 1 177 176 1;
	setAttr ".ed[332:425]" 172 177 1 173 178 1 178 177 1 175 178 1 43 179 1 179 53 1
		 44 180 1 180 179 1 45 181 1 181 180 1 47 181 1 48 182 1 182 181 1 49 183 1 183 182 1
		 51 183 1 52 184 1 184 183 1 179 184 1 180 185 1 185 184 1 182 185 1 60 186 1 186 70 1
		 61 187 1 187 186 1 62 188 1 188 187 1 64 188 1 65 189 1 189 188 1 66 190 1 190 189 1
		 68 190 1 69 191 1 191 190 1 186 191 1 187 192 1 192 191 1 189 192 1 72 193 1 193 82 1
		 73 194 1 194 193 1 74 195 1 195 194 1 76 195 1 77 196 1 196 195 1 78 197 1 197 196 1
		 80 197 1 81 198 1 198 197 1 193 198 1 194 199 1 199 198 1 196 199 1 89 200 1 200 99 1
		 90 201 1 201 200 1 91 202 1 202 201 1 93 202 1 94 203 1 203 202 1 95 204 1 204 203 1
		 97 204 1 98 205 1 205 204 1 200 205 1 201 206 1 206 205 1 203 206 1 101 207 1 207 111 1
		 102 208 1 208 207 1 103 209 1 209 208 1 105 209 1 106 210 1 210 209 1 107 211 1 211 210 1
		 109 211 1 110 212 1 212 211 1 207 212 1 208 213 1 213 212 1 210 213 1;
	setAttr -s 214 -ch 852 ".fc[0:213]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 52 96 22
		f 4 4 5 6 -2
		mu 0 4 52 51 97 96
		f 4 7 8 9 -6
		mu 0 4 51 50 98 97
		f 4 10 11 12 -9
		mu 0 4 50 17 49 98
		f 4 13 14 15 16
		mu 0 4 1 55 68 15
		f 4 17 18 19 -15
		mu 0 4 55 54 69 68
		f 4 20 21 22 -19
		mu 0 4 54 53 70 69
		f 4 23 24 25 -22
		mu 0 4 53 0 2 70
		f 4 26 27 28 29
		mu 0 4 17 58 59 18
		f 4 30 31 32 -28
		mu 0 4 58 57 60 59
		f 4 33 34 35 -32
		mu 0 4 57 56 61 60
		f 4 36 37 38 -35
		mu 0 4 56 1 24 61
		f 4 45 46 47 48
		mu 0 4 3 64 129 21
		f 4 49 50 51 -47
		mu 0 4 64 63 130 129
		f 4 52 53 54 -51
		mu 0 4 63 62 131 130
		f 4 55 56 57 -54
		mu 0 4 62 2 8 131
		f 4 58 59 60 61
		mu 0 4 15 67 90 16
		f 4 62 63 64 -60
		mu 0 4 67 66 91 90
		f 4 65 66 67 -64
		mu 0 4 66 65 92 91
		f 4 68 69 70 -67
		mu 0 4 65 3 32 92
		f 4 71 72 73 74
		mu 0 4 5 76 87 19
		f 4 75 76 77 -73
		mu 0 4 76 75 88 87
		f 4 78 79 80 -77
		mu 0 4 75 74 89 88
		f 4 81 82 83 -80
		mu 0 4 74 4 6 89
		f 4 84 85 86 87
		mu 0 4 26 79 105 27
		f 4 88 89 90 -86
		mu 0 4 79 78 106 105
		f 4 91 92 93 -90
		mu 0 4 78 77 107 106
		f 4 94 95 96 -93
		mu 0 4 77 5 9 107
		f 4 97 98 99 100
		mu 0 4 7 83 138 23
		f 4 101 102 103 -99
		mu 0 4 83 81 140 138
		f 4 104 105 106 -103
		mu 0 4 82 80 141 139
		f 4 107 108 109 -106
		mu 0 4 80 6 48 141
		f 4 110 111 112 113
		mu 0 4 19 86 120 10
		f 4 114 115 116 -112
		mu 0 4 86 85 121 120
		f 4 117 118 119 -116
		mu 0 4 85 84 122 121
		f 4 120 121 122 -119
		mu 0 4 84 7 11 122
		f 4 125 126 127 128
		mu 0 4 22 95 123 8
		f 4 129 130 131 -127
		mu 0 4 95 94 124 123
		f 4 132 133 134 -131
		mu 0 4 94 93 125 124
		f 4 135 136 137 -134
		mu 0 4 93 13 12 125
		f 4 144 145 146 147
		mu 0 4 27 104 111 25
		f 4 148 149 150 -146
		mu 0 4 104 103 112 111
		f 4 151 152 153 -150
		mu 0 4 103 102 113 112
		f 4 154 155 156 -153
		mu 0 4 102 29 14 113
		f 4 157 158 159 160
		mu 0 4 29 110 117 30
		f 4 161 162 163 -159
		mu 0 4 110 109 118 117
		f 4 164 165 166 -163
		mu 0 4 109 108 119 118
		f 4 167 168 169 -166
		mu 0 4 108 9 10 119
		f 4 170 171 172 173
		mu 0 4 30 116 135 28
		f 4 174 175 176 -172
		mu 0 4 116 115 136 135
		f 4 177 178 179 -176
		mu 0 4 115 114 137 136
		f 4 180 181 182 -179
		mu 0 4 114 11 37 137
		f 4 183 184 185 186
		mu 0 4 21 128 132 20
		f 4 187 188 189 -185
		mu 0 4 128 127 133 132
		f 4 190 191 192 -189
		mu 0 4 127 126 134 133
		f 4 193 194 195 -192
		mu 0 4 126 12 43 134
		f 5 -140 234 235 -195 -137
		mu 0 5 13 14 42 43 12
		f 5 -17 -62 236 237 -38
		mu 0 5 1 15 16 47 24
		f 4 -30 238 -144 -12
		mu 0 4 17 18 25 49
		f 4 -75 -114 -169 -96
		mu 0 4 5 19 10 9
		f 4 239 -70 -49 -187
		mu 0 4 20 32 3 21
		f 4 -25 -4 -129 -57
		mu 0 4 2 0 22 8
		f 4 -101 240 -182 -122
		mu 0 4 7 23 37 11
		f 5 -238 241 -109 -83 -44
		mu 0 5 24 47 48 6 4
		f 4 -239 -41 -88 -148
		mu 0 4 25 18 26 27
		f 5 242 -235 -156 -161 -174
		mu 0 5 28 42 14 29 30
		f 4 -198 243 -125 -240
		mu 0 4 20 31 34 32
		f 4 -212 244 -222 -244
		mu 0 4 31 33 36 34
		f 4 -224 245 -234 -245
		mu 0 4 33 35 38 36
		f 4 -204 -241 -206 -246
		mu 0 4 35 37 23 38
		f 3 -243 -203 246
		mu 0 3 42 28 39
		f 3 -247 -227 247
		mu 0 3 42 39 40
		f 3 -248 -215 248
		mu 0 3 42 40 41
		f 3 -249 -201 -236
		mu 0 3 42 41 43
		f 3 -237 -124 249
		mu 0 3 47 16 44
		f 3 -250 -218 250
		mu 0 3 47 44 45
		f 3 -251 -230 251
		mu 0 3 47 45 46
		f 3 -252 -209 -242
		mu 0 3 47 46 48
		f 4 -39 43 44 -253
		mu 0 4 61 24 4 73
		f 4 -36 252 42 -254
		mu 0 4 60 61 73 72
		f 4 -29 254 39 40
		mu 0 4 18 59 71 26
		f 4 -33 253 41 -255
		mu 0 4 59 60 72 71
		f 4 138 255 -157 139
		mu 0 4 13 101 113 14
		f 4 140 256 -154 -256
		mu 0 4 101 100 112 113
		f 4 141 257 -151 -257
		mu 0 4 100 99 111 112
		f 4 142 143 -147 -258
		mu 0 4 99 49 25 111
		f 4 -196 200 201 -259
		mu 0 4 134 43 41 144
		f 4 -193 258 199 -260
		mu 0 4 133 134 144 143
		f 4 -186 260 196 197
		mu 0 4 20 132 142 31
		f 4 -190 259 198 -261
		mu 0 4 132 133 143 142
		f 4 -110 208 209 -262
		mu 0 4 141 48 46 162
		f 4 -107 261 207 -263
		mu 0 4 139 141 162 160
		f 4 -100 263 204 205
		mu 0 4 23 138 159 38
		f 4 -104 262 206 -264
		mu 0 4 138 140 161 159
		f 4 -202 214 215 -265
		mu 0 4 144 41 40 151
		f 4 -200 264 213 -266
		mu 0 4 143 144 151 150
		f 4 -197 266 210 211
		mu 0 4 31 142 149 33
		f 4 -199 265 212 -267
		mu 0 4 142 143 150 149
		f 4 -61 267 -217 123
		mu 0 4 16 90 148 44
		f 4 -65 268 -219 -268
		mu 0 4 90 91 147 148
		f 4 -68 269 -220 -269
		mu 0 4 91 92 145 146
		f 4 -71 124 -221 -270
		mu 0 4 92 32 34 145
		f 4 -216 226 227 -271
		mu 0 4 151 40 39 158
		f 4 -214 270 225 -272
		mu 0 4 150 151 158 157
		f 4 -211 272 222 223
		mu 0 4 33 149 156 35
		f 4 -213 271 224 -273
		mu 0 4 149 150 157 156
		f 4 216 273 -229 217
		mu 0 4 44 148 155 45
		f 4 218 274 -231 -274
		mu 0 4 148 147 154 155
		f 4 219 275 -232 -275
		mu 0 4 146 145 152 153
		f 4 220 221 -233 -276
		mu 0 4 145 34 36 152
		f 4 -173 276 -228 202
		mu 0 4 28 135 158 39
		f 4 -177 277 -226 -277
		mu 0 4 135 136 157 158
		f 4 -180 278 -225 -278
		mu 0 4 136 137 156 157
		f 4 -183 203 -223 -279
		mu 0 4 137 37 35 156
		f 4 228 279 -210 229
		mu 0 4 45 155 162 46
		f 4 230 280 -208 -280
		mu 0 4 155 154 160 162
		f 4 231 281 -207 -281
		mu 0 4 153 152 159 161
		f 4 232 233 -205 -282
		mu 0 4 152 36 38 159
		f 4 -27 -11 282 283
		mu 0 4 58 17 50 163
		f 4 -283 -8 284 285
		mu 0 4 163 50 51 164
		f 4 -285 -5 286 287
		mu 0 4 164 51 52 165
		f 4 -1 -24 288 -287
		mu 0 4 52 0 53 165
		f 4 -289 -21 289 290
		mu 0 4 165 53 54 166
		f 4 -290 -18 291 292
		mu 0 4 166 54 55 167
		f 4 -14 -37 293 -292
		mu 0 4 55 1 56 167
		f 4 -294 -34 294 295
		mu 0 4 167 56 57 168
		f 4 -295 -31 -284 296
		mu 0 4 168 57 58 163
		f 4 -297 -286 297 298
		mu 0 4 168 163 164 169
		f 4 -288 -291 299 -298
		mu 0 4 164 165 166 169
		f 4 -293 -296 -299 -300
		mu 0 4 166 167 168 169
		f 4 -26 -56 300 301
		mu 0 4 70 2 62 170
		f 4 -301 -53 302 303
		mu 0 4 170 62 63 171
		f 4 -303 -50 304 305
		mu 0 4 171 63 64 172
		f 4 -46 -69 306 -305
		mu 0 4 64 3 65 172
		f 4 -307 -66 307 308
		mu 0 4 172 65 66 173
		f 4 -308 -63 309 310
		mu 0 4 173 66 67 174
		f 4 -59 -16 311 -310
		mu 0 4 67 15 68 174
		f 4 -312 -20 312 313
		mu 0 4 174 68 69 175
		f 4 -313 -23 -302 314
		mu 0 4 175 69 70 170
		f 4 -315 -304 315 316
		mu 0 4 175 170 171 176
		f 4 -306 -309 317 -316
		mu 0 4 171 172 173 176
		f 4 -311 -314 -317 -318
		mu 0 4 173 174 175 176
		f 4 -85 -40 318 319
		mu 0 4 79 26 71 177
		f 4 -319 -42 320 321
		mu 0 4 177 71 72 178
		f 4 -321 -43 322 323
		mu 0 4 178 72 73 179
		f 4 -45 -82 324 -323
		mu 0 4 73 4 74 179
		f 4 -325 -79 325 326
		mu 0 4 179 74 75 180
		f 4 -326 -76 327 328
		mu 0 4 180 75 76 181
		f 4 -72 -95 329 -328
		mu 0 4 76 5 77 181
		f 4 -330 -92 330 331
		mu 0 4 181 77 78 182
		f 4 -331 -89 -320 332
		mu 0 4 182 78 79 177
		f 4 -333 -322 333 334
		mu 0 4 182 177 178 183
		f 4 -324 -327 335 -334
		mu 0 4 178 179 180 183
		f 4 -329 -332 -335 -336
		mu 0 4 180 181 182 183
		f 4 -84 -108 336 337
		mu 0 4 89 6 80 184
		f 4 -337 -105 338 339
		mu 0 4 184 80 82 186
		f 4 -339 -102 340 341
		mu 0 4 185 81 83 187
		f 4 -98 -121 342 -341
		mu 0 4 83 7 84 187
		f 4 -343 -118 343 344
		mu 0 4 187 84 85 188
		f 4 -344 -115 345 346
		mu 0 4 188 85 86 189
		f 4 -111 -74 347 -346
		mu 0 4 86 19 87 189
		f 4 -348 -78 348 349
		mu 0 4 189 87 88 190
		f 4 -349 -81 -338 350
		mu 0 4 190 88 89 184
		f 4 -351 -340 351 352
		mu 0 4 190 184 186 191
		f 4 -342 -345 353 -352
		mu 0 4 185 187 188 191
		f 4 -347 -350 -353 -354
		mu 0 4 188 189 190 191
		f 4 -139 -136 354 355
		mu 0 4 101 13 93 192
		f 4 -355 -133 356 357
		mu 0 4 192 93 94 193
		f 4 -357 -130 358 359
		mu 0 4 193 94 95 194
		f 4 -126 -3 360 -359
		mu 0 4 95 22 96 194
		f 4 -361 -7 361 362
		mu 0 4 194 96 97 195
		f 4 -362 -10 363 364
		mu 0 4 195 97 98 196
		f 4 -13 -143 365 -364
		mu 0 4 98 49 99 196
		f 4 -366 -142 366 367
		mu 0 4 196 99 100 197
		f 4 -367 -141 -356 368
		mu 0 4 197 100 101 192
		f 4 -369 -358 369 370
		mu 0 4 197 192 193 198
		f 4 -360 -363 371 -370
		mu 0 4 193 194 195 198
		f 4 -365 -368 -371 -372
		mu 0 4 195 196 197 198
		f 4 -158 -155 372 373
		mu 0 4 110 29 102 199
		f 4 -373 -152 374 375
		mu 0 4 199 102 103 200
		f 4 -375 -149 376 377
		mu 0 4 200 103 104 201
		f 4 -145 -87 378 -377
		mu 0 4 104 27 105 201
		f 4 -379 -91 379 380
		mu 0 4 201 105 106 202
		f 4 -380 -94 381 382
		mu 0 4 202 106 107 203
		f 4 -97 -168 383 -382
		mu 0 4 107 9 108 203
		f 4 -384 -165 384 385
		mu 0 4 203 108 109 204
		f 4 -385 -162 -374 386
		mu 0 4 204 109 110 199
		f 4 -387 -376 387 388
		mu 0 4 204 199 200 205
		f 4 -378 -381 389 -388
		mu 0 4 200 201 202 205
		f 4 -383 -386 -389 -390
		mu 0 4 202 203 204 205
		f 4 -123 -181 390 391
		mu 0 4 122 11 114 206
		f 4 -391 -178 392 393
		mu 0 4 206 114 115 207
		f 4 -393 -175 394 395
		mu 0 4 207 115 116 208
		f 4 -171 -160 396 -395
		mu 0 4 116 30 117 208
		f 4 -397 -164 397 398
		mu 0 4 208 117 118 209
		f 4 -398 -167 399 400
		mu 0 4 209 118 119 210
		f 4 -170 -113 401 -400
		mu 0 4 119 10 120 210
		f 4 -402 -117 402 403
		mu 0 4 210 120 121 211
		f 4 -403 -120 -392 404
		mu 0 4 211 121 122 206
		f 4 -405 -394 405 406
		mu 0 4 211 206 207 212
		f 4 -396 -399 407 -406
		mu 0 4 207 208 209 212
		f 4 -401 -404 -407 -408
		mu 0 4 209 210 211 212
		f 4 -58 -128 408 409
		mu 0 4 131 8 123 213
		f 4 -409 -132 410 411
		mu 0 4 213 123 124 214
		f 4 -411 -135 412 413
		mu 0 4 214 124 125 215
		f 4 -138 -194 414 -413
		mu 0 4 125 12 126 215
		f 4 -415 -191 415 416
		mu 0 4 215 126 127 216
		f 4 -416 -188 417 418
		mu 0 4 216 127 128 217
		f 4 -184 -48 419 -418
		mu 0 4 128 21 129 217
		f 4 -420 -52 420 421
		mu 0 4 217 129 130 218
		f 4 -421 -55 -410 422
		mu 0 4 218 130 131 213
		f 4 -423 -412 423 424
		mu 0 4 218 213 214 219
		f 4 -414 -417 425 -424
		mu 0 4 214 215 216 219
		f 4 -419 -422 -425 -426
		mu 0 4 216 217 218 219;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pPlane23";
	rename -uid "E51811C4-9147-B631-1DEE-CB8EB4D9856B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.34628817439079285 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5 0.5 3.7357767 3.5 0.5 
		3.7357767 3.5 0.5 -3.7357767 3.5 0.5 -3.7357767 3.5 0.37587011 3.7357767 3.5 0.37587011 
		3.7357767 3.5 0.37587011 -3.7357767 3.5 0.37587011 -3.7357767;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5
		 -0.5 0.33645535 0.5 0.5 0.33645535 0.5 0.5 0.33645535 -0.5 -0.5 0.33645535 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane24";
	rename -uid "6F941D7F-0E4A-F8A1-2DCE-DDA6A65B8633";
	setAttr ".t" -type "double3" -2.8448742093152228 0 0 ;
	setAttr ".s" -type "double3" 1.1577048405085555 1 0.97618514636295495 ;
	setAttr ".rp" -type "double3" 3.4731145215256665 0.5 0 ;
	setAttr ".sp" -type "double3" 3 0.5 0 ;
	setAttr ".spt" -type "double3" 0.47311452152566635 0 0 ;
createNode mesh -n "pPlaneShape24" -p "pPlane24";
	rename -uid "2971C3FA-5645-F40D-89B9-3DBA636FE287";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.52217227220535278 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 220 ".uvst[0].uvsp[0:219]" -type "float2" 0 0.0063124024 0.045091439
		 0.006312402 0 0.99445999 0.03718641 1 0.95490885 0.0061487709 1 0.0063124024 0.95615453
		 0.99338549 0.96388161 1 0 0.99450552 1 0.0063124029 1 0.99455827 0.96388161 1 0.043920059
		 0.99362636 0.04508112 0.0063378289 0.52217227 0.0061636982 0.043978717 0.99351513
		 0.19744736 0.99349725 0.045091394 0 0.52217227 0 1 0.99451041 0.18394683 1 0.036880512
		 1 0 0.0063124029 0.85661823 1 0.52217227 0.0061487714 0.52217227 0 0.95490885 0 0.95490885
		 0 0.84187734 0.99327034 0.95491523 0.0061637056 0.95611244 0.99338186 0.35822362
		 0.99687135 0.18394686 1 0.52217227 1 0.3554211 0.99898005 0.68312961 0.99676818 0.52217227
		 1 0.8566184 1 0.68657255 0.99894637 0.6753667 0.9897027 0.52138287 0.99230379 0.3645342
		 0.98989546 0.52217233 0.95413125 0.19744323 0.99345648 0.36050162 0.99292964 0.52135611
		 0.99232399 0.6803633 0.99285102 0.52217227 0.95413125 0.84187579 0.99324352 0.045091387
		 0 0.033261556 0.0013221456 0.021589465 0.0026638329 0.011292138 0.0043753367 0.012224119
		 0.0063112527 0.023823803 0.0063103363 0.034660336 0.0063119619 0.04509547 0.0046086777
		 0.044858944 0.002973998 0.045093436 0.0014845929 0.52217227 2.9551445e-06 0.52217227
		 0 0.52217227 0.0030675861 0.0095779896 0.99605471 0.018215131 0.99755925 0.027970379
		 0.99876696 0.041897882 0.99855894 0.043697957 0.99707806 0.044780355 0.99530971 0.034078091
		 0.99339706 0.023632893 0.99347234 0.012177828 0.99381715 0.95492339 0.0014384114
		 0.95516419 0.0028849896 0.95488447 0.0044839089 0.96533328 0.0061860196 0.97630054
		 0.0062242146 0.98802173 0.0062678265 0.98880476 0.0043618744 0.97839248 0.0026555441
		 0.96670055 0.0013226827 0.96248478 0.9965905 0.9718796 1 0.9718793 0.99999446 0.96578789
		 0.99990803 0.973665 0.99894184 0.98297304 0.99771053 0.99093783 0.99614483 0.98797852
		 0.99379689 0.97643685 0.99339312 0.96588761 0.99328476 0.1909131 0.99673879 0.18394686
		 1 0.18438347 0.99999022 0.034530602 0.0063311332 0.023591608 0.0063233227 0.012043733
		 0.0063179284 0.011198968 0.0043697683 0.021610523 0.0026641062 0.033301115 0.001329979
		 0.045073841 0.0014880326 0.044850383 0.0029863066 0.045102347 0.0046293433 0.95491225
		 0.0044920547 0.95516914 0.002891025 0.9549095 0.0014441501 0.96674776 0.0013162423
		 0.97842824 0.0026568123 0.98873305 0.0043687755 0.98810232 0.0062721535 0.9764539
		 0.0062328302 0.9654187 0.0061980546 0.52217227 2.9643845e-06 0.52217227 0 0.52217227
		 0.0030750332 0.95896643 0.99860168 0.95709461 0.99713403 0.95558697 0.99527675 0.96601164
		 0.99330151 0.9767257 0.99343169 0.98817921 0.99384737 0.9906984 0.99611658 0.98231411
		 0.99759805 0.97283357 0.99878907 0.011966924 0.99389398 0.023331109 0.99356747 0.03396108
		 0.99350101 0.044413727 0.99543256 0.043319177 0.99718815 0.041557591 0.99859643 0.027713055
		 0.99878442 0.018063549 0.9975794 0.0095840441 0.99608028 0.18439353 0.99997294 0.18394682
		 1 0.19094759 0.9966951 0.84896141 0.99659109 0.85661823 1 0.85610366 0.99995232 0.85618657
		 0.99999464 0.85661656 0.99997175 0.85661823 1 0.84918362 0.99662745 0.35905296 0.99640507
		 0.35957924 0.9958514 0.36202669 0.99296457 0.3549467 0.99949247 0.35406548 1 0.35406548
		 1 0.35731032 0.99651277 0.52213621 0.99995762 0.52217227 1 0.52175438 0.99615967
		 0.52213699 0.99999315 0.52217227 1 0.52217227 1 0.52174824 0.99622327 0.68213314
		 0.99628824 0.68146425 0.99571455 0.67846036 0.99280185 0.68717068 0.99947733 0.68823707
		 0.99998599 0.68823791 1 0.68427098 0.99646521 0.030942589 0.0015324852 0.01656813
		 0.0020273626 0.012280971 0.0040486259 0.017449055 0.0039189118 0.03135151 0.0042270063
		 0.027730532 0.0020859849 0 0 0.011709797 0.99602985 0.014345389 0.99808896 0.028422881
		 0.99848157 0.027599093 0.99781162 0.030379215 0.99569589 0.017482176 0.99593806 0
		 1 0.96903646 0.0015114967 0.97225958 0.0020262802 0.96867704 0.0041323635 0.98249441
		 0.0038640902 0.98783523 0.0040197624 0.98357385 0.0020185616 1 0 0.97330713 0.99630469
		 0.9851709 1 0.98517072 0.99999708 0.97691804 0.99937999 0.98715508 0.99833333 0.98898131
		 0.99611706 0.98330367 0.99602747 1 1 0.031276885 0.0042395564 0.017460218 0.0039279722
		 0.01217788 0.0040489789 0.016429499 0.0020332115 0.030963253 0.0015416279 0.027738711
		 0.0020880636 0 0 0.96869874 0.0041417666 0.97228956 0.002035585 0.96907049 0.0015081094
		 0.98346382 0.0020154912 0.9878388 0.0040254886 0.98268342 0.0038689764 1 0 0.97220451
		 0.99850696 0.97282183 0.99782449 0.96985793 0.9956525 0.98272949 0.99591327 0.98855859
		 0.99605036 0.98602754 0.99811178 1 1 0.011525041 0.99608034 0.017482344 0.99597073
		 0.030289516 0.99577856 0.026998635 0.99791998 0.028241441 0.99850291 0.014341556
		 0.99810642 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 214 ".vt";
	setAttr ".vt[0:165]"  3.52217221 0.71232545 -4.062302113 3.52217221 0.5 -4.062302113
		 3.027835608 0.55220163 4.23170662 3.013206959 0.55220133 4.22011423 3.0034320354 0.55220163 4.20276546
		 3 0.55220246 4.18230104 3.0034320354 0.53222543 4.18230104 3.013206959 0.51528972 4.18230104
		 3.027835608 0.50397366 4.18230104 3.045091391 0.5 4.18230104 3.045092583 0.50397366 4.20276546
		 3.045092821 0.51528972 4.22011423 3.045092583 0.53222543 4.23170662 3.045091391 0.55220246 4.2357769
		 3.52217221 0.55220246 4.2357769 3.52217221 0.53222543 4.23170662 3.52217221 0.51528972 4.22011423
		 3.52217221 0.50397366 4.20276546 3.52217221 0.5 4.18230104 3.0026156902 0.55311394 -4.20900011
		 3.010220766 0.55312699 -4.22729015 3.022111177 0.55311394 -4.24202204 3.037186146 0.55307603 -4.25183201
		 3.038769007 0.5327031 -4.24793577 3.040606022 0.51544857 -4.23657417 3.042415619 0.50395972 -4.21948957
		 3.043919802 0.5 -4.19930696 3.027395725 0.50396705 -4.19413424 3.013234615 0.51545757 -4.19032621
		 3.0036110878 0.53270894 -4.18846798 3 0.55307603 -4.1888442 3.95490718 0.53222543 4.23170662
		 3.95490718 0.51528972 4.22011423 3.95490718 0.50397366 4.20276546 3.95490885 0.5 4.18230104
		 3.97216463 0.50397366 4.18230104 3.98679256 0.51528972 4.18230104 3.99656773 0.53222543 4.18230104
		 4 0.55220246 4.18230104 3.99656773 0.55220157 4.20276546 3.98679256 0.55220121 4.22011423
		 3.97216463 0.55220157 4.23170662 3.95490885 0.55220246 4.2357769 3.95790935 0.50390077 -4.22061539
		 3.95999599 0.51529258 -4.23763704 3.96209407 0.53242487 -4.24895048 3.96388125 0.55266637 -4.25281763
		 3.978585 0.55280399 -4.24262857 3.9901185 0.55293453 -4.22771549 3.99747348 0.55304658 -4.2093873
		 4 0.55313021 -4.18927145 3.99634981 0.53273249 -4.18886185 3.98672533 0.51545793 -4.19085407
		 3.97260356 0.50395834 -4.1949439 3.95615506 0.5 -4.20050144 3.19744325 0.5 -4.26411295
		 3.19227839 0.50397366 -4.28366089 3.18789983 0.51528972 -4.30023336 3.18497396 0.53222543 -4.31130695
		 3.18394685 0.55220246 -4.31519508 3.027835608 0.70835179 4.18230104 3.013206959 0.69703573 4.18230104
		 3.0034320354 0.68010002 4.18230104 3 0.66012299 4.18230104 3.0034320354 0.66012341 4.20276546
		 3.013206959 0.66012359 4.22011423 3.027835608 0.66012341 4.23170662 3.045091391 0.66012299 4.2357769
		 3.045092583 0.68010002 4.23170662 3.045092821 0.69703573 4.22011423 3.045092583 0.70835179 4.20276546
		 3.045091391 0.71232545 4.18230104 3.95490718 0.70835179 4.20276546 3.95490718 0.69703573 4.22011423
		 3.95490718 0.68010002 4.23170662 3.95490885 0.66012299 4.2357769 3.97216463 0.66012347 4.23170662
		 3.98679256 0.66012359 4.22011423 3.99656773 0.66012347 4.20276546 4 0.66012299 4.18230104
		 3.99656773 0.68010002 4.18230104 3.98679256 0.69703573 4.18230104 3.97216463 0.70835179 4.18230104
		 3.95490885 0.71232545 4.18230104 3.52217221 0.66012299 4.2357769 3.52217221 0.68010002 4.23170662
		 3.52217221 0.69703573 4.22011423 3.52217221 0.70835179 4.20276546 3.52217221 0.71232545 4.18230104
		 3.96209407 0.67990059 -4.24895048 3.95999599 0.69703287 -4.23763704 3.95790935 0.70842469 -4.22061539
		 3.95615506 0.71232545 -4.20050144 3.97258878 0.70841378 -4.19510746 3.9867022 0.69702148 -4.19115353
		 3.99633121 0.6798951 -4.18924618 4 0.65965909 -4.18967676 3.99747348 0.65963233 -4.20963192
		 3.99011803 0.65962315 -4.2278266 3.97858167 0.65963233 -4.24265814 3.96388125 0.65965909 -4.25281763
		 3.0036277771 0.67990005 -4.18883228 3.013255835 0.69701177 -4.19060946 3.027409077 0.70840168 -4.19428921
		 3.043919802 0.71232545 -4.19930696 3.042297602 0.70840943 -4.21942234 3.040388823 0.69702131 -4.23645449
		 3.038485765 0.67990631 -4.24779272 3.036880493 0.65968621 -4.25169992 3.021929026 0.65966743 -4.24197054
		 3.010136604 0.659661 -4.22735929 3.0025942326 0.65966743 -4.20922089 3 0.65968621 -4.18923044
		 3.18394685 0.66012299 -4.31519508 3.18497396 0.68010002 -4.31130695 3.18789983 0.69703573 -4.30023336
		 3.19227839 0.70835179 -4.28366089 3.19744325 0.71232545 -4.26411295 3.84185672 0.71232545 -4.25283766
		 3.84750605 0.70835179 -4.27219677 3.85229468 0.69703573 -4.28860807 3.8554945 0.68010002 -4.29957485
		 3.85661817 0.66012299 -4.30342484 3.85661817 0.55220246 -4.30342484 3.8554945 0.53222543 -4.29957485
		 3.85229468 0.51528972 -4.28860807 3.84750605 0.50397366 -4.27219677 3.84185672 0.5 -4.25283766
		 3.34997487 0.66012299 -4.36718845 3.35054803 0.68010002 -4.36315823 3.35218167 0.69703573 -4.35167933
		 3.35462618 0.70835179 -4.33450222 3.35750985 0.71232545 -4.3142395 3.34997487 0.55220246 -4.36718845
		 3.35054803 0.53222543 -4.36315823 3.35218167 0.51528972 -4.35167933 3.35462618 0.50397366 -4.33450222
		 3.35750985 0.5 -4.3142395 3.52119517 0.66012299 -4.38269377 3.52114415 0.68010002 -4.37860727
		 3.52099943 0.69703573 -4.36696815 3.52078295 0.70835179 -4.34954929 3.52052736 0.71232545 -4.32900238
		 3.52119517 0.55220246 -4.38269377 3.52114415 0.53222543 -4.37860727 3.52099943 0.51528972 -4.36696815
		 3.52078295 0.50397366 -4.34954929 3.52052736 0.5 -4.32900238 3.69195533 0.66012299 -4.3612051
		 3.69128156 0.68010002 -4.35719633 3.68936348 0.69703573 -4.34578085 3.68649316 0.70835179 -4.32869577
		 3.68310666 0.71232545 -4.30854273 3.69195533 0.55220246 -4.3612051 3.69128156 0.53222543 -4.35719633
		 3.68936348 0.51528972 -4.34578085 3.68649316 0.50397366 -4.32869577 3.68310666 0.5 -4.30854273
		 3.029527426 0.53418338 4.2289567 3.014633179 0.53690368 4.21842241 3.0057506561 0.53418338 4.20075893
		 3.014633656 0.51694107 4.1979723 3.029527426 0.50665766 4.20075941 3.031877995 0.51694113 4.21842241
		 3.019067287 0.52207351 4.21316481 3.0052273273 0.53471625 -4.20684338;
	setAttr ".vt[166:213]" 3.012095213 0.53750181 -4.22572231 3.024725437 0.53471595 -4.23983574
		 3.028432846 0.51712197 -4.23040056 3.027900457 0.50664932 -4.21262789 3.013976336 0.51712209 -4.2059617
		 3.016961336 0.52235788 -4.22169161 3.9704721 0.53418338 4.2289567 3.96812201 0.51694113 4.21842241
		 3.9704721 0.50665766 4.20075941 3.98536611 0.51694107 4.1979723 3.99424911 0.53418338 4.20075893
		 3.98536658 0.53690368 4.21842241 3.98093271 0.52207351 4.21316481 3.97227359 0.50659198 -4.21340179
		 3.97198534 0.5169844 -4.23114157 3.97586107 0.53449118 -4.24047661 3.98818755 0.53734916 -4.22613668
		 3.99481463 0.53465658 -4.20720053 3.98607302 0.51707435 -4.20645905 3.98326921 0.52224678 -4.22219849
		 3.029527426 0.70566773 4.20075941 3.014633179 0.69538426 4.1979723 3.0057506561 0.67814177 4.20075893
		 3.014633179 0.67542136 4.21842241 3.029527426 0.67814177 4.2289567 3.031877995 0.6953842 4.21842241
		 3.019067287 0.69025171 4.21316481 3.9704721 0.70566773 4.20075941 3.96812201 0.6953842 4.21842241
		 3.97047257 0.67814177 4.2289567 3.98536658 0.67542136 4.21842241 3.99424911 0.67814183 4.20075893
		 3.98536611 0.69538426 4.1979723 3.98093271 0.69025171 4.21316481 3.97585297 0.67790848 -4.24050999
		 3.97197628 0.69537991 -4.23118973 3.97226214 0.70577109 -4.21350574 3.9860549 0.69538099 -4.20666599
		 3.99480104 0.67791229 -4.20744562 3.98817849 0.67514551 -4.22625494 3.98325658 0.69018501 -4.22231722
		 3.0052170753 0.67791986 -4.20705557 3.013960361 0.69536662 -4.20613337 3.0278368 0.70574868 -4.21268082
		 3.028291225 0.6953674 -4.23035955 3.024552584 0.67791927 -4.2397728 3.012017012 0.67515963 -4.22578669
		 3.016887903 0.69017714 -4.22175169;
	setAttr -s 426 ".ed";
	setAttr ".ed[0:165]"  5 4 1 4 64 1 64 63 1 63 5 1 4 3 1 3 65 1 65 64 1 3 2 1
		 2 66 1 66 65 1 2 13 1 13 67 1 67 66 1 9 8 1 8 27 1 27 26 1 26 9 1 8 7 1 7 28 1 28 27 1
		 7 6 1 6 29 1 29 28 1 6 5 1 5 30 1 30 29 1 13 12 1 12 15 1 15 14 1 14 13 1 12 11 1
		 11 16 1 16 15 1 11 10 1 10 17 1 17 16 1 10 9 1 9 18 1 18 17 1 31 42 1 42 14 1 32 31 1
		 33 32 1 18 34 1 34 33 1 22 21 1 21 109 1 109 108 1 108 22 1 21 20 1 20 110 1 110 109 1
		 20 19 1 19 111 1 111 110 1 19 30 1 30 112 1 112 111 1 26 25 1 25 56 1 56 55 1 55 26 1
		 25 24 1 24 57 1 57 56 1 24 23 1 23 58 1 58 57 1 23 22 1 22 59 1 59 58 1 38 37 1 37 51 1
		 51 50 1 50 38 1 37 36 1 36 52 1 52 51 1 36 35 1 35 53 1 53 52 1 35 34 1 34 54 1 54 53 1
		 42 41 1 41 76 1 76 75 1 75 42 1 41 40 1 40 77 1 77 76 1 40 39 1 39 78 1 78 77 1 39 38 1
		 38 79 1 79 78 1 46 45 1 45 124 1 124 123 1 123 46 1 45 44 1 44 125 1 125 124 1 44 43 1
		 43 126 1 126 125 1 43 54 1 54 127 1 127 126 1 50 49 1 49 97 1 97 96 1 96 50 1 49 48 1
		 48 98 1 98 97 1 48 47 1 47 99 1 99 98 1 47 46 1 46 100 1 100 99 1 137 55 1 59 133 1
		 63 62 1 62 101 1 101 112 1 112 63 1 62 61 1 61 102 1 102 101 1 61 60 1 60 103 1 103 102 1
		 60 71 1 71 104 1 104 103 1 71 70 1 88 71 1 70 69 1 69 68 1 68 67 1 67 84 1 75 74 1
		 74 85 1 85 84 1 84 75 1 74 73 1 73 86 1 86 85 1 73 72 1 72 87 1 87 86 1 72 83 1 83 88 1
		 88 87 1 83 82 1 82 93 1 93 92 1 92 83 1 82 81 1 81 94 1 94 93 1 81 80 1 80 95 1;
	setAttr ".ed[166:331]" 95 94 1 80 79 1 79 96 1 96 95 1 92 91 1 91 119 1 119 118 1
		 118 92 1 91 90 1 90 120 1 120 119 1 90 89 1 89 121 1 121 120 1 89 100 1 100 122 1
		 122 121 1 108 107 1 107 114 1 114 113 1 113 108 1 107 106 1 106 115 1 115 114 1 106 105 1
		 105 116 1 116 115 1 105 104 1 104 117 1 117 116 1 129 128 1 128 113 1 130 129 1 131 130 1
		 117 132 1 132 131 1 152 118 1 122 148 1 154 153 1 153 123 1 155 154 1 156 155 1 127 157 1
		 157 156 1 139 138 1 138 128 1 140 139 1 141 140 1 132 142 1 142 141 1 137 136 1 147 137 1
		 136 135 1 135 134 1 134 133 1 133 143 1 149 148 1 148 138 1 150 149 1 151 150 1 142 152 1
		 152 151 1 147 146 1 157 147 1 146 145 1 145 144 1 144 143 1 143 153 1 88 0 1 0 117 1
		 55 1 1 1 18 1 14 84 1 113 59 1 123 122 1 1 127 1 118 0 1 128 133 1 138 143 1 148 153 1
		 152 0 1 142 0 1 132 0 1 137 1 1 147 1 1 157 1 1 17 33 1 16 32 1 15 31 1 70 87 1 69 86 1
		 68 85 1 116 131 1 115 130 1 114 129 1 126 156 1 125 155 1 124 154 1 131 141 1 130 140 1
		 129 139 1 56 136 1 57 135 1 58 134 1 141 151 1 140 150 1 139 149 1 136 146 1 135 145 1
		 134 144 1 119 151 1 120 150 1 121 149 1 146 156 1 145 155 1 144 154 1 2 158 1 158 12 1
		 3 159 1 159 158 1 4 160 1 160 159 1 6 160 1 7 161 1 161 160 1 8 162 1 162 161 1 10 162 1
		 11 163 1 163 162 1 158 163 1 159 164 1 164 163 1 161 164 1 19 165 1 165 29 1 20 166 1
		 166 165 1 21 167 1 167 166 1 23 167 1 24 168 1 168 167 1 25 169 1 169 168 1 27 169 1
		 28 170 1 170 169 1 165 170 1 166 171 1 171 170 1 168 171 1 31 172 1 172 41 1 32 173 1
		 173 172 1 33 174 1 174 173 1 35 174 1 36 175 1 175 174 1 37 176 1 176 175 1 39 176 1
		 40 177 1 177 176 1;
	setAttr ".ed[332:425]" 172 177 1 173 178 1 178 177 1 175 178 1 43 179 1 179 53 1
		 44 180 1 180 179 1 45 181 1 181 180 1 47 181 1 48 182 1 182 181 1 49 183 1 183 182 1
		 51 183 1 52 184 1 184 183 1 179 184 1 180 185 1 185 184 1 182 185 1 60 186 1 186 70 1
		 61 187 1 187 186 1 62 188 1 188 187 1 64 188 1 65 189 1 189 188 1 66 190 1 190 189 1
		 68 190 1 69 191 1 191 190 1 186 191 1 187 192 1 192 191 1 189 192 1 72 193 1 193 82 1
		 73 194 1 194 193 1 74 195 1 195 194 1 76 195 1 77 196 1 196 195 1 78 197 1 197 196 1
		 80 197 1 81 198 1 198 197 1 193 198 1 194 199 1 199 198 1 196 199 1 89 200 1 200 99 1
		 90 201 1 201 200 1 91 202 1 202 201 1 93 202 1 94 203 1 203 202 1 95 204 1 204 203 1
		 97 204 1 98 205 1 205 204 1 200 205 1 201 206 1 206 205 1 203 206 1 101 207 1 207 111 1
		 102 208 1 208 207 1 103 209 1 209 208 1 105 209 1 106 210 1 210 209 1 107 211 1 211 210 1
		 109 211 1 110 212 1 212 211 1 207 212 1 208 213 1 213 212 1 210 213 1;
	setAttr -s 214 -ch 852 ".fc[0:213]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 52 96 22
		f 4 4 5 6 -2
		mu 0 4 52 51 97 96
		f 4 7 8 9 -6
		mu 0 4 51 50 98 97
		f 4 10 11 12 -9
		mu 0 4 50 17 49 98
		f 4 13 14 15 16
		mu 0 4 1 55 68 15
		f 4 17 18 19 -15
		mu 0 4 55 54 69 68
		f 4 20 21 22 -19
		mu 0 4 54 53 70 69
		f 4 23 24 25 -22
		mu 0 4 53 0 2 70
		f 4 26 27 28 29
		mu 0 4 17 58 59 18
		f 4 30 31 32 -28
		mu 0 4 58 57 60 59
		f 4 33 34 35 -32
		mu 0 4 57 56 61 60
		f 4 36 37 38 -35
		mu 0 4 56 1 24 61
		f 4 45 46 47 48
		mu 0 4 3 64 129 21
		f 4 49 50 51 -47
		mu 0 4 64 63 130 129
		f 4 52 53 54 -51
		mu 0 4 63 62 131 130
		f 4 55 56 57 -54
		mu 0 4 62 2 8 131
		f 4 58 59 60 61
		mu 0 4 15 67 90 16
		f 4 62 63 64 -60
		mu 0 4 67 66 91 90
		f 4 65 66 67 -64
		mu 0 4 66 65 92 91
		f 4 68 69 70 -67
		mu 0 4 65 3 32 92
		f 4 71 72 73 74
		mu 0 4 5 76 87 19
		f 4 75 76 77 -73
		mu 0 4 76 75 88 87
		f 4 78 79 80 -77
		mu 0 4 75 74 89 88
		f 4 81 82 83 -80
		mu 0 4 74 4 6 89
		f 4 84 85 86 87
		mu 0 4 26 79 105 27
		f 4 88 89 90 -86
		mu 0 4 79 78 106 105
		f 4 91 92 93 -90
		mu 0 4 78 77 107 106
		f 4 94 95 96 -93
		mu 0 4 77 5 9 107
		f 4 97 98 99 100
		mu 0 4 7 83 138 23
		f 4 101 102 103 -99
		mu 0 4 83 81 140 138
		f 4 104 105 106 -103
		mu 0 4 82 80 141 139
		f 4 107 108 109 -106
		mu 0 4 80 6 48 141
		f 4 110 111 112 113
		mu 0 4 19 86 120 10
		f 4 114 115 116 -112
		mu 0 4 86 85 121 120
		f 4 117 118 119 -116
		mu 0 4 85 84 122 121
		f 4 120 121 122 -119
		mu 0 4 84 7 11 122
		f 4 125 126 127 128
		mu 0 4 22 95 123 8
		f 4 129 130 131 -127
		mu 0 4 95 94 124 123
		f 4 132 133 134 -131
		mu 0 4 94 93 125 124
		f 4 135 136 137 -134
		mu 0 4 93 13 12 125
		f 4 144 145 146 147
		mu 0 4 27 104 111 25
		f 4 148 149 150 -146
		mu 0 4 104 103 112 111
		f 4 151 152 153 -150
		mu 0 4 103 102 113 112
		f 4 154 155 156 -153
		mu 0 4 102 29 14 113
		f 4 157 158 159 160
		mu 0 4 29 110 117 30
		f 4 161 162 163 -159
		mu 0 4 110 109 118 117
		f 4 164 165 166 -163
		mu 0 4 109 108 119 118
		f 4 167 168 169 -166
		mu 0 4 108 9 10 119
		f 4 170 171 172 173
		mu 0 4 30 116 135 28
		f 4 174 175 176 -172
		mu 0 4 116 115 136 135
		f 4 177 178 179 -176
		mu 0 4 115 114 137 136
		f 4 180 181 182 -179
		mu 0 4 114 11 37 137
		f 4 183 184 185 186
		mu 0 4 21 128 132 20
		f 4 187 188 189 -185
		mu 0 4 128 127 133 132
		f 4 190 191 192 -189
		mu 0 4 127 126 134 133
		f 4 193 194 195 -192
		mu 0 4 126 12 43 134
		f 5 -140 234 235 -195 -137
		mu 0 5 13 14 42 43 12
		f 5 -17 -62 236 237 -38
		mu 0 5 1 15 16 47 24
		f 4 -30 238 -144 -12
		mu 0 4 17 18 25 49
		f 4 -75 -114 -169 -96
		mu 0 4 5 19 10 9
		f 4 239 -70 -49 -187
		mu 0 4 20 32 3 21
		f 4 -25 -4 -129 -57
		mu 0 4 2 0 22 8
		f 4 -101 240 -182 -122
		mu 0 4 7 23 37 11
		f 5 -238 241 -109 -83 -44
		mu 0 5 24 47 48 6 4
		f 4 -239 -41 -88 -148
		mu 0 4 25 18 26 27
		f 5 242 -235 -156 -161 -174
		mu 0 5 28 42 14 29 30
		f 4 -198 243 -125 -240
		mu 0 4 20 31 34 32
		f 4 -212 244 -222 -244
		mu 0 4 31 33 36 34
		f 4 -224 245 -234 -245
		mu 0 4 33 35 38 36
		f 4 -204 -241 -206 -246
		mu 0 4 35 37 23 38
		f 3 -243 -203 246
		mu 0 3 42 28 39
		f 3 -247 -227 247
		mu 0 3 42 39 40
		f 3 -248 -215 248
		mu 0 3 42 40 41
		f 3 -249 -201 -236
		mu 0 3 42 41 43
		f 3 -237 -124 249
		mu 0 3 47 16 44
		f 3 -250 -218 250
		mu 0 3 47 44 45
		f 3 -251 -230 251
		mu 0 3 47 45 46
		f 3 -252 -209 -242
		mu 0 3 47 46 48
		f 4 -39 43 44 -253
		mu 0 4 61 24 4 73
		f 4 -36 252 42 -254
		mu 0 4 60 61 73 72
		f 4 -29 254 39 40
		mu 0 4 18 59 71 26
		f 4 -33 253 41 -255
		mu 0 4 59 60 72 71
		f 4 138 255 -157 139
		mu 0 4 13 101 113 14
		f 4 140 256 -154 -256
		mu 0 4 101 100 112 113
		f 4 141 257 -151 -257
		mu 0 4 100 99 111 112
		f 4 142 143 -147 -258
		mu 0 4 99 49 25 111
		f 4 -196 200 201 -259
		mu 0 4 134 43 41 144
		f 4 -193 258 199 -260
		mu 0 4 133 134 144 143
		f 4 -186 260 196 197
		mu 0 4 20 132 142 31
		f 4 -190 259 198 -261
		mu 0 4 132 133 143 142
		f 4 -110 208 209 -262
		mu 0 4 141 48 46 162
		f 4 -107 261 207 -263
		mu 0 4 139 141 162 160
		f 4 -100 263 204 205
		mu 0 4 23 138 159 38
		f 4 -104 262 206 -264
		mu 0 4 138 140 161 159
		f 4 -202 214 215 -265
		mu 0 4 144 41 40 151
		f 4 -200 264 213 -266
		mu 0 4 143 144 151 150
		f 4 -197 266 210 211
		mu 0 4 31 142 149 33
		f 4 -199 265 212 -267
		mu 0 4 142 143 150 149
		f 4 -61 267 -217 123
		mu 0 4 16 90 148 44
		f 4 -65 268 -219 -268
		mu 0 4 90 91 147 148
		f 4 -68 269 -220 -269
		mu 0 4 91 92 145 146
		f 4 -71 124 -221 -270
		mu 0 4 92 32 34 145
		f 4 -216 226 227 -271
		mu 0 4 151 40 39 158
		f 4 -214 270 225 -272
		mu 0 4 150 151 158 157
		f 4 -211 272 222 223
		mu 0 4 33 149 156 35
		f 4 -213 271 224 -273
		mu 0 4 149 150 157 156
		f 4 216 273 -229 217
		mu 0 4 44 148 155 45
		f 4 218 274 -231 -274
		mu 0 4 148 147 154 155
		f 4 219 275 -232 -275
		mu 0 4 146 145 152 153
		f 4 220 221 -233 -276
		mu 0 4 145 34 36 152
		f 4 -173 276 -228 202
		mu 0 4 28 135 158 39
		f 4 -177 277 -226 -277
		mu 0 4 135 136 157 158
		f 4 -180 278 -225 -278
		mu 0 4 136 137 156 157
		f 4 -183 203 -223 -279
		mu 0 4 137 37 35 156
		f 4 228 279 -210 229
		mu 0 4 45 155 162 46
		f 4 230 280 -208 -280
		mu 0 4 155 154 160 162
		f 4 231 281 -207 -281
		mu 0 4 153 152 159 161
		f 4 232 233 -205 -282
		mu 0 4 152 36 38 159
		f 4 -27 -11 282 283
		mu 0 4 58 17 50 163
		f 4 -283 -8 284 285
		mu 0 4 163 50 51 164
		f 4 -285 -5 286 287
		mu 0 4 164 51 52 165
		f 4 -1 -24 288 -287
		mu 0 4 52 0 53 165
		f 4 -289 -21 289 290
		mu 0 4 165 53 54 166
		f 4 -290 -18 291 292
		mu 0 4 166 54 55 167
		f 4 -14 -37 293 -292
		mu 0 4 55 1 56 167
		f 4 -294 -34 294 295
		mu 0 4 167 56 57 168
		f 4 -295 -31 -284 296
		mu 0 4 168 57 58 163
		f 4 -297 -286 297 298
		mu 0 4 168 163 164 169
		f 4 -288 -291 299 -298
		mu 0 4 164 165 166 169
		f 4 -293 -296 -299 -300
		mu 0 4 166 167 168 169
		f 4 -26 -56 300 301
		mu 0 4 70 2 62 170
		f 4 -301 -53 302 303
		mu 0 4 170 62 63 171
		f 4 -303 -50 304 305
		mu 0 4 171 63 64 172
		f 4 -46 -69 306 -305
		mu 0 4 64 3 65 172
		f 4 -307 -66 307 308
		mu 0 4 172 65 66 173
		f 4 -308 -63 309 310
		mu 0 4 173 66 67 174
		f 4 -59 -16 311 -310
		mu 0 4 67 15 68 174
		f 4 -312 -20 312 313
		mu 0 4 174 68 69 175
		f 4 -313 -23 -302 314
		mu 0 4 175 69 70 170
		f 4 -315 -304 315 316
		mu 0 4 175 170 171 176
		f 4 -306 -309 317 -316
		mu 0 4 171 172 173 176
		f 4 -311 -314 -317 -318
		mu 0 4 173 174 175 176
		f 4 -85 -40 318 319
		mu 0 4 79 26 71 177
		f 4 -319 -42 320 321
		mu 0 4 177 71 72 178
		f 4 -321 -43 322 323
		mu 0 4 178 72 73 179
		f 4 -45 -82 324 -323
		mu 0 4 73 4 74 179
		f 4 -325 -79 325 326
		mu 0 4 179 74 75 180
		f 4 -326 -76 327 328
		mu 0 4 180 75 76 181
		f 4 -72 -95 329 -328
		mu 0 4 76 5 77 181
		f 4 -330 -92 330 331
		mu 0 4 181 77 78 182
		f 4 -331 -89 -320 332
		mu 0 4 182 78 79 177
		f 4 -333 -322 333 334
		mu 0 4 182 177 178 183
		f 4 -324 -327 335 -334
		mu 0 4 178 179 180 183
		f 4 -329 -332 -335 -336
		mu 0 4 180 181 182 183
		f 4 -84 -108 336 337
		mu 0 4 89 6 80 184
		f 4 -337 -105 338 339
		mu 0 4 184 80 82 186
		f 4 -339 -102 340 341
		mu 0 4 185 81 83 187
		f 4 -98 -121 342 -341
		mu 0 4 83 7 84 187
		f 4 -343 -118 343 344
		mu 0 4 187 84 85 188
		f 4 -344 -115 345 346
		mu 0 4 188 85 86 189
		f 4 -111 -74 347 -346
		mu 0 4 86 19 87 189
		f 4 -348 -78 348 349
		mu 0 4 189 87 88 190
		f 4 -349 -81 -338 350
		mu 0 4 190 88 89 184
		f 4 -351 -340 351 352
		mu 0 4 190 184 186 191
		f 4 -342 -345 353 -352
		mu 0 4 185 187 188 191
		f 4 -347 -350 -353 -354
		mu 0 4 188 189 190 191
		f 4 -139 -136 354 355
		mu 0 4 101 13 93 192
		f 4 -355 -133 356 357
		mu 0 4 192 93 94 193
		f 4 -357 -130 358 359
		mu 0 4 193 94 95 194
		f 4 -126 -3 360 -359
		mu 0 4 95 22 96 194
		f 4 -361 -7 361 362
		mu 0 4 194 96 97 195
		f 4 -362 -10 363 364
		mu 0 4 195 97 98 196
		f 4 -13 -143 365 -364
		mu 0 4 98 49 99 196
		f 4 -366 -142 366 367
		mu 0 4 196 99 100 197
		f 4 -367 -141 -356 368
		mu 0 4 197 100 101 192
		f 4 -369 -358 369 370
		mu 0 4 197 192 193 198
		f 4 -360 -363 371 -370
		mu 0 4 193 194 195 198
		f 4 -365 -368 -371 -372
		mu 0 4 195 196 197 198
		f 4 -158 -155 372 373
		mu 0 4 110 29 102 199
		f 4 -373 -152 374 375
		mu 0 4 199 102 103 200
		f 4 -375 -149 376 377
		mu 0 4 200 103 104 201
		f 4 -145 -87 378 -377
		mu 0 4 104 27 105 201
		f 4 -379 -91 379 380
		mu 0 4 201 105 106 202
		f 4 -380 -94 381 382
		mu 0 4 202 106 107 203
		f 4 -97 -168 383 -382
		mu 0 4 107 9 108 203
		f 4 -384 -165 384 385
		mu 0 4 203 108 109 204
		f 4 -385 -162 -374 386
		mu 0 4 204 109 110 199
		f 4 -387 -376 387 388
		mu 0 4 204 199 200 205
		f 4 -378 -381 389 -388
		mu 0 4 200 201 202 205
		f 4 -383 -386 -389 -390
		mu 0 4 202 203 204 205
		f 4 -123 -181 390 391
		mu 0 4 122 11 114 206
		f 4 -391 -178 392 393
		mu 0 4 206 114 115 207
		f 4 -393 -175 394 395
		mu 0 4 207 115 116 208
		f 4 -171 -160 396 -395
		mu 0 4 116 30 117 208
		f 4 -397 -164 397 398
		mu 0 4 208 117 118 209
		f 4 -398 -167 399 400
		mu 0 4 209 118 119 210
		f 4 -170 -113 401 -400
		mu 0 4 119 10 120 210
		f 4 -402 -117 402 403
		mu 0 4 210 120 121 211
		f 4 -403 -120 -392 404
		mu 0 4 211 121 122 206
		f 4 -405 -394 405 406
		mu 0 4 211 206 207 212
		f 4 -396 -399 407 -406
		mu 0 4 207 208 209 212
		f 4 -401 -404 -407 -408
		mu 0 4 209 210 211 212
		f 4 -58 -128 408 409
		mu 0 4 131 8 123 213
		f 4 -409 -132 410 411
		mu 0 4 213 123 124 214
		f 4 -411 -135 412 413
		mu 0 4 214 124 125 215
		f 4 -138 -194 414 -413
		mu 0 4 125 12 126 215
		f 4 -415 -191 415 416
		mu 0 4 215 126 127 216
		f 4 -416 -188 417 418
		mu 0 4 216 127 128 217
		f 4 -184 -48 419 -418
		mu 0 4 128 21 129 217
		f 4 -420 -52 420 421
		mu 0 4 217 129 130 218
		f 4 -421 -55 -410 422
		mu 0 4 218 130 131 213
		f 4 -423 -412 423 424
		mu 0 4 218 213 214 219
		f 4 -414 -417 425 -424
		mu 0 4 214 215 216 219
		f 4 -419 -422 -425 -426
		mu 0 4 216 217 218 219;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pPlane24";
	rename -uid "3078C51C-A647-D712-2F91-2ABB673006DC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.34628817439079285 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5 0.5 3.7357767 3.5 0.5 
		3.7357767 3.5 0.5 -3.7357767 3.5 0.5 -3.7357767 3.5 0.37587011 3.7357767 3.5 0.37587011 
		3.7357767 3.5 0.37587011 -3.7357767 3.5 0.37587011 -3.7357767;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5
		 -0.5 0.33645535 0.5 0.5 0.33645535 0.5 0.5 0.33645535 -0.5 -0.5 0.33645535 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane25";
	rename -uid "02A4F40F-EA4E-1C7B-D542-E7ABA268A896";
	setAttr ".t" -type "double3" -4.004874209315223 0 0 ;
	setAttr ".s" -type "double3" 1.1577048405085555 1 0.97618514636295495 ;
	setAttr ".rp" -type "double3" 3.4731145215256665 0.5 0 ;
	setAttr ".sp" -type "double3" 3 0.5 0 ;
	setAttr ".spt" -type "double3" 0.47311452152566635 0 0 ;
createNode mesh -n "pPlaneShape25" -p "pPlane25";
	rename -uid "82FC3472-6C4D-03A3-2CAC-D5861392C0DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.52217227220535278 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 220 ".uvst[0].uvsp[0:219]" -type "float2" 0 0.0063124024 0.045091439
		 0.006312402 0 0.99445999 0.03718641 1 0.95490885 0.0061487709 1 0.0063124024 0.95615453
		 0.99338549 0.96388161 1 0 0.99450552 1 0.0063124029 1 0.99455827 0.96388161 1 0.043920059
		 0.99362636 0.04508112 0.0063378289 0.52217227 0.0061636982 0.043978717 0.99351513
		 0.19744736 0.99349725 0.045091394 0 0.52217227 0 1 0.99451041 0.18394683 1 0.036880512
		 1 0 0.0063124029 0.85661823 1 0.52217227 0.0061487714 0.52217227 0 0.95490885 0 0.95490885
		 0 0.84187734 0.99327034 0.95491523 0.0061637056 0.95611244 0.99338186 0.35822362
		 0.99687135 0.18394686 1 0.52217227 1 0.3554211 0.99898005 0.68312961 0.99676818 0.52217227
		 1 0.8566184 1 0.68657255 0.99894637 0.6753667 0.9897027 0.52138287 0.99230379 0.3645342
		 0.98989546 0.52217233 0.95413125 0.19744323 0.99345648 0.36050162 0.99292964 0.52135611
		 0.99232399 0.6803633 0.99285102 0.52217227 0.95413125 0.84187579 0.99324352 0.045091387
		 0 0.033261556 0.0013221456 0.021589465 0.0026638329 0.011292138 0.0043753367 0.012224119
		 0.0063112527 0.023823803 0.0063103363 0.034660336 0.0063119619 0.04509547 0.0046086777
		 0.044858944 0.002973998 0.045093436 0.0014845929 0.52217227 2.9551445e-06 0.52217227
		 0 0.52217227 0.0030675861 0.0095779896 0.99605471 0.018215131 0.99755925 0.027970379
		 0.99876696 0.041897882 0.99855894 0.043697957 0.99707806 0.044780355 0.99530971 0.034078091
		 0.99339706 0.023632893 0.99347234 0.012177828 0.99381715 0.95492339 0.0014384114
		 0.95516419 0.0028849896 0.95488447 0.0044839089 0.96533328 0.0061860196 0.97630054
		 0.0062242146 0.98802173 0.0062678265 0.98880476 0.0043618744 0.97839248 0.0026555441
		 0.96670055 0.0013226827 0.96248478 0.9965905 0.9718796 1 0.9718793 0.99999446 0.96578789
		 0.99990803 0.973665 0.99894184 0.98297304 0.99771053 0.99093783 0.99614483 0.98797852
		 0.99379689 0.97643685 0.99339312 0.96588761 0.99328476 0.1909131 0.99673879 0.18394686
		 1 0.18438347 0.99999022 0.034530602 0.0063311332 0.023591608 0.0063233227 0.012043733
		 0.0063179284 0.011198968 0.0043697683 0.021610523 0.0026641062 0.033301115 0.001329979
		 0.045073841 0.0014880326 0.044850383 0.0029863066 0.045102347 0.0046293433 0.95491225
		 0.0044920547 0.95516914 0.002891025 0.9549095 0.0014441501 0.96674776 0.0013162423
		 0.97842824 0.0026568123 0.98873305 0.0043687755 0.98810232 0.0062721535 0.9764539
		 0.0062328302 0.9654187 0.0061980546 0.52217227 2.9643845e-06 0.52217227 0 0.52217227
		 0.0030750332 0.95896643 0.99860168 0.95709461 0.99713403 0.95558697 0.99527675 0.96601164
		 0.99330151 0.9767257 0.99343169 0.98817921 0.99384737 0.9906984 0.99611658 0.98231411
		 0.99759805 0.97283357 0.99878907 0.011966924 0.99389398 0.023331109 0.99356747 0.03396108
		 0.99350101 0.044413727 0.99543256 0.043319177 0.99718815 0.041557591 0.99859643 0.027713055
		 0.99878442 0.018063549 0.9975794 0.0095840441 0.99608028 0.18439353 0.99997294 0.18394682
		 1 0.19094759 0.9966951 0.84896141 0.99659109 0.85661823 1 0.85610366 0.99995232 0.85618657
		 0.99999464 0.85661656 0.99997175 0.85661823 1 0.84918362 0.99662745 0.35905296 0.99640507
		 0.35957924 0.9958514 0.36202669 0.99296457 0.3549467 0.99949247 0.35406548 1 0.35406548
		 1 0.35731032 0.99651277 0.52213621 0.99995762 0.52217227 1 0.52175438 0.99615967
		 0.52213699 0.99999315 0.52217227 1 0.52217227 1 0.52174824 0.99622327 0.68213314
		 0.99628824 0.68146425 0.99571455 0.67846036 0.99280185 0.68717068 0.99947733 0.68823707
		 0.99998599 0.68823791 1 0.68427098 0.99646521 0.030942589 0.0015324852 0.01656813
		 0.0020273626 0.012280971 0.0040486259 0.017449055 0.0039189118 0.03135151 0.0042270063
		 0.027730532 0.0020859849 0 0 0.011709797 0.99602985 0.014345389 0.99808896 0.028422881
		 0.99848157 0.027599093 0.99781162 0.030379215 0.99569589 0.017482176 0.99593806 0
		 1 0.96903646 0.0015114967 0.97225958 0.0020262802 0.96867704 0.0041323635 0.98249441
		 0.0038640902 0.98783523 0.0040197624 0.98357385 0.0020185616 1 0 0.97330713 0.99630469
		 0.9851709 1 0.98517072 0.99999708 0.97691804 0.99937999 0.98715508 0.99833333 0.98898131
		 0.99611706 0.98330367 0.99602747 1 1 0.031276885 0.0042395564 0.017460218 0.0039279722
		 0.01217788 0.0040489789 0.016429499 0.0020332115 0.030963253 0.0015416279 0.027738711
		 0.0020880636 0 0 0.96869874 0.0041417666 0.97228956 0.002035585 0.96907049 0.0015081094
		 0.98346382 0.0020154912 0.9878388 0.0040254886 0.98268342 0.0038689764 1 0 0.97220451
		 0.99850696 0.97282183 0.99782449 0.96985793 0.9956525 0.98272949 0.99591327 0.98855859
		 0.99605036 0.98602754 0.99811178 1 1 0.011525041 0.99608034 0.017482344 0.99597073
		 0.030289516 0.99577856 0.026998635 0.99791998 0.028241441 0.99850291 0.014341556
		 0.99810642 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 214 ".vt";
	setAttr ".vt[0:165]"  3.52217221 0.71232545 -4.062302113 3.52217221 0.5 -4.062302113
		 3.027835608 0.55220163 4.23170662 3.013206959 0.55220133 4.22011423 3.0034320354 0.55220163 4.20276546
		 3 0.55220246 4.18230104 3.0034320354 0.53222543 4.18230104 3.013206959 0.51528972 4.18230104
		 3.027835608 0.50397366 4.18230104 3.045091391 0.5 4.18230104 3.045092583 0.50397366 4.20276546
		 3.045092821 0.51528972 4.22011423 3.045092583 0.53222543 4.23170662 3.045091391 0.55220246 4.2357769
		 3.52217221 0.55220246 4.2357769 3.52217221 0.53222543 4.23170662 3.52217221 0.51528972 4.22011423
		 3.52217221 0.50397366 4.20276546 3.52217221 0.5 4.18230104 3.0026156902 0.55311394 -4.20900011
		 3.010220766 0.55312699 -4.22729015 3.022111177 0.55311394 -4.24202204 3.037186146 0.55307603 -4.25183201
		 3.038769007 0.5327031 -4.24793577 3.040606022 0.51544857 -4.23657417 3.042415619 0.50395972 -4.21948957
		 3.043919802 0.5 -4.19930696 3.027395725 0.50396705 -4.19413424 3.013234615 0.51545757 -4.19032621
		 3.0036110878 0.53270894 -4.18846798 3 0.55307603 -4.1888442 3.95490718 0.53222543 4.23170662
		 3.95490718 0.51528972 4.22011423 3.95490718 0.50397366 4.20276546 3.95490885 0.5 4.18230104
		 3.97216463 0.50397366 4.18230104 3.98679256 0.51528972 4.18230104 3.99656773 0.53222543 4.18230104
		 4 0.55220246 4.18230104 3.99656773 0.55220157 4.20276546 3.98679256 0.55220121 4.22011423
		 3.97216463 0.55220157 4.23170662 3.95490885 0.55220246 4.2357769 3.95790935 0.50390077 -4.22061539
		 3.95999599 0.51529258 -4.23763704 3.96209407 0.53242487 -4.24895048 3.96388125 0.55266637 -4.25281763
		 3.978585 0.55280399 -4.24262857 3.9901185 0.55293453 -4.22771549 3.99747348 0.55304658 -4.2093873
		 4 0.55313021 -4.18927145 3.99634981 0.53273249 -4.18886185 3.98672533 0.51545793 -4.19085407
		 3.97260356 0.50395834 -4.1949439 3.95615506 0.5 -4.20050144 3.19744325 0.5 -4.26411295
		 3.19227839 0.50397366 -4.28366089 3.18789983 0.51528972 -4.30023336 3.18497396 0.53222543 -4.31130695
		 3.18394685 0.55220246 -4.31519508 3.027835608 0.70835179 4.18230104 3.013206959 0.69703573 4.18230104
		 3.0034320354 0.68010002 4.18230104 3 0.66012299 4.18230104 3.0034320354 0.66012341 4.20276546
		 3.013206959 0.66012359 4.22011423 3.027835608 0.66012341 4.23170662 3.045091391 0.66012299 4.2357769
		 3.045092583 0.68010002 4.23170662 3.045092821 0.69703573 4.22011423 3.045092583 0.70835179 4.20276546
		 3.045091391 0.71232545 4.18230104 3.95490718 0.70835179 4.20276546 3.95490718 0.69703573 4.22011423
		 3.95490718 0.68010002 4.23170662 3.95490885 0.66012299 4.2357769 3.97216463 0.66012347 4.23170662
		 3.98679256 0.66012359 4.22011423 3.99656773 0.66012347 4.20276546 4 0.66012299 4.18230104
		 3.99656773 0.68010002 4.18230104 3.98679256 0.69703573 4.18230104 3.97216463 0.70835179 4.18230104
		 3.95490885 0.71232545 4.18230104 3.52217221 0.66012299 4.2357769 3.52217221 0.68010002 4.23170662
		 3.52217221 0.69703573 4.22011423 3.52217221 0.70835179 4.20276546 3.52217221 0.71232545 4.18230104
		 3.96209407 0.67990059 -4.24895048 3.95999599 0.69703287 -4.23763704 3.95790935 0.70842469 -4.22061539
		 3.95615506 0.71232545 -4.20050144 3.97258878 0.70841378 -4.19510746 3.9867022 0.69702148 -4.19115353
		 3.99633121 0.6798951 -4.18924618 4 0.65965909 -4.18967676 3.99747348 0.65963233 -4.20963192
		 3.99011803 0.65962315 -4.2278266 3.97858167 0.65963233 -4.24265814 3.96388125 0.65965909 -4.25281763
		 3.0036277771 0.67990005 -4.18883228 3.013255835 0.69701177 -4.19060946 3.027409077 0.70840168 -4.19428921
		 3.043919802 0.71232545 -4.19930696 3.042297602 0.70840943 -4.21942234 3.040388823 0.69702131 -4.23645449
		 3.038485765 0.67990631 -4.24779272 3.036880493 0.65968621 -4.25169992 3.021929026 0.65966743 -4.24197054
		 3.010136604 0.659661 -4.22735929 3.0025942326 0.65966743 -4.20922089 3 0.65968621 -4.18923044
		 3.18394685 0.66012299 -4.31519508 3.18497396 0.68010002 -4.31130695 3.18789983 0.69703573 -4.30023336
		 3.19227839 0.70835179 -4.28366089 3.19744325 0.71232545 -4.26411295 3.84185672 0.71232545 -4.25283766
		 3.84750605 0.70835179 -4.27219677 3.85229468 0.69703573 -4.28860807 3.8554945 0.68010002 -4.29957485
		 3.85661817 0.66012299 -4.30342484 3.85661817 0.55220246 -4.30342484 3.8554945 0.53222543 -4.29957485
		 3.85229468 0.51528972 -4.28860807 3.84750605 0.50397366 -4.27219677 3.84185672 0.5 -4.25283766
		 3.34997487 0.66012299 -4.36718845 3.35054803 0.68010002 -4.36315823 3.35218167 0.69703573 -4.35167933
		 3.35462618 0.70835179 -4.33450222 3.35750985 0.71232545 -4.3142395 3.34997487 0.55220246 -4.36718845
		 3.35054803 0.53222543 -4.36315823 3.35218167 0.51528972 -4.35167933 3.35462618 0.50397366 -4.33450222
		 3.35750985 0.5 -4.3142395 3.52119517 0.66012299 -4.38269377 3.52114415 0.68010002 -4.37860727
		 3.52099943 0.69703573 -4.36696815 3.52078295 0.70835179 -4.34954929 3.52052736 0.71232545 -4.32900238
		 3.52119517 0.55220246 -4.38269377 3.52114415 0.53222543 -4.37860727 3.52099943 0.51528972 -4.36696815
		 3.52078295 0.50397366 -4.34954929 3.52052736 0.5 -4.32900238 3.69195533 0.66012299 -4.3612051
		 3.69128156 0.68010002 -4.35719633 3.68936348 0.69703573 -4.34578085 3.68649316 0.70835179 -4.32869577
		 3.68310666 0.71232545 -4.30854273 3.69195533 0.55220246 -4.3612051 3.69128156 0.53222543 -4.35719633
		 3.68936348 0.51528972 -4.34578085 3.68649316 0.50397366 -4.32869577 3.68310666 0.5 -4.30854273
		 3.029527426 0.53418338 4.2289567 3.014633179 0.53690368 4.21842241 3.0057506561 0.53418338 4.20075893
		 3.014633656 0.51694107 4.1979723 3.029527426 0.50665766 4.20075941 3.031877995 0.51694113 4.21842241
		 3.019067287 0.52207351 4.21316481 3.0052273273 0.53471625 -4.20684338;
	setAttr ".vt[166:213]" 3.012095213 0.53750181 -4.22572231 3.024725437 0.53471595 -4.23983574
		 3.028432846 0.51712197 -4.23040056 3.027900457 0.50664932 -4.21262789 3.013976336 0.51712209 -4.2059617
		 3.016961336 0.52235788 -4.22169161 3.9704721 0.53418338 4.2289567 3.96812201 0.51694113 4.21842241
		 3.9704721 0.50665766 4.20075941 3.98536611 0.51694107 4.1979723 3.99424911 0.53418338 4.20075893
		 3.98536658 0.53690368 4.21842241 3.98093271 0.52207351 4.21316481 3.97227359 0.50659198 -4.21340179
		 3.97198534 0.5169844 -4.23114157 3.97586107 0.53449118 -4.24047661 3.98818755 0.53734916 -4.22613668
		 3.99481463 0.53465658 -4.20720053 3.98607302 0.51707435 -4.20645905 3.98326921 0.52224678 -4.22219849
		 3.029527426 0.70566773 4.20075941 3.014633179 0.69538426 4.1979723 3.0057506561 0.67814177 4.20075893
		 3.014633179 0.67542136 4.21842241 3.029527426 0.67814177 4.2289567 3.031877995 0.6953842 4.21842241
		 3.019067287 0.69025171 4.21316481 3.9704721 0.70566773 4.20075941 3.96812201 0.6953842 4.21842241
		 3.97047257 0.67814177 4.2289567 3.98536658 0.67542136 4.21842241 3.99424911 0.67814183 4.20075893
		 3.98536611 0.69538426 4.1979723 3.98093271 0.69025171 4.21316481 3.97585297 0.67790848 -4.24050999
		 3.97197628 0.69537991 -4.23118973 3.97226214 0.70577109 -4.21350574 3.9860549 0.69538099 -4.20666599
		 3.99480104 0.67791229 -4.20744562 3.98817849 0.67514551 -4.22625494 3.98325658 0.69018501 -4.22231722
		 3.0052170753 0.67791986 -4.20705557 3.013960361 0.69536662 -4.20613337 3.0278368 0.70574868 -4.21268082
		 3.028291225 0.6953674 -4.23035955 3.024552584 0.67791927 -4.2397728 3.012017012 0.67515963 -4.22578669
		 3.016887903 0.69017714 -4.22175169;
	setAttr -s 426 ".ed";
	setAttr ".ed[0:165]"  5 4 1 4 64 1 64 63 1 63 5 1 4 3 1 3 65 1 65 64 1 3 2 1
		 2 66 1 66 65 1 2 13 1 13 67 1 67 66 1 9 8 1 8 27 1 27 26 1 26 9 1 8 7 1 7 28 1 28 27 1
		 7 6 1 6 29 1 29 28 1 6 5 1 5 30 1 30 29 1 13 12 1 12 15 1 15 14 1 14 13 1 12 11 1
		 11 16 1 16 15 1 11 10 1 10 17 1 17 16 1 10 9 1 9 18 1 18 17 1 31 42 1 42 14 1 32 31 1
		 33 32 1 18 34 1 34 33 1 22 21 1 21 109 1 109 108 1 108 22 1 21 20 1 20 110 1 110 109 1
		 20 19 1 19 111 1 111 110 1 19 30 1 30 112 1 112 111 1 26 25 1 25 56 1 56 55 1 55 26 1
		 25 24 1 24 57 1 57 56 1 24 23 1 23 58 1 58 57 1 23 22 1 22 59 1 59 58 1 38 37 1 37 51 1
		 51 50 1 50 38 1 37 36 1 36 52 1 52 51 1 36 35 1 35 53 1 53 52 1 35 34 1 34 54 1 54 53 1
		 42 41 1 41 76 1 76 75 1 75 42 1 41 40 1 40 77 1 77 76 1 40 39 1 39 78 1 78 77 1 39 38 1
		 38 79 1 79 78 1 46 45 1 45 124 1 124 123 1 123 46 1 45 44 1 44 125 1 125 124 1 44 43 1
		 43 126 1 126 125 1 43 54 1 54 127 1 127 126 1 50 49 1 49 97 1 97 96 1 96 50 1 49 48 1
		 48 98 1 98 97 1 48 47 1 47 99 1 99 98 1 47 46 1 46 100 1 100 99 1 137 55 1 59 133 1
		 63 62 1 62 101 1 101 112 1 112 63 1 62 61 1 61 102 1 102 101 1 61 60 1 60 103 1 103 102 1
		 60 71 1 71 104 1 104 103 1 71 70 1 88 71 1 70 69 1 69 68 1 68 67 1 67 84 1 75 74 1
		 74 85 1 85 84 1 84 75 1 74 73 1 73 86 1 86 85 1 73 72 1 72 87 1 87 86 1 72 83 1 83 88 1
		 88 87 1 83 82 1 82 93 1 93 92 1 92 83 1 82 81 1 81 94 1 94 93 1 81 80 1 80 95 1;
	setAttr ".ed[166:331]" 95 94 1 80 79 1 79 96 1 96 95 1 92 91 1 91 119 1 119 118 1
		 118 92 1 91 90 1 90 120 1 120 119 1 90 89 1 89 121 1 121 120 1 89 100 1 100 122 1
		 122 121 1 108 107 1 107 114 1 114 113 1 113 108 1 107 106 1 106 115 1 115 114 1 106 105 1
		 105 116 1 116 115 1 105 104 1 104 117 1 117 116 1 129 128 1 128 113 1 130 129 1 131 130 1
		 117 132 1 132 131 1 152 118 1 122 148 1 154 153 1 153 123 1 155 154 1 156 155 1 127 157 1
		 157 156 1 139 138 1 138 128 1 140 139 1 141 140 1 132 142 1 142 141 1 137 136 1 147 137 1
		 136 135 1 135 134 1 134 133 1 133 143 1 149 148 1 148 138 1 150 149 1 151 150 1 142 152 1
		 152 151 1 147 146 1 157 147 1 146 145 1 145 144 1 144 143 1 143 153 1 88 0 1 0 117 1
		 55 1 1 1 18 1 14 84 1 113 59 1 123 122 1 1 127 1 118 0 1 128 133 1 138 143 1 148 153 1
		 152 0 1 142 0 1 132 0 1 137 1 1 147 1 1 157 1 1 17 33 1 16 32 1 15 31 1 70 87 1 69 86 1
		 68 85 1 116 131 1 115 130 1 114 129 1 126 156 1 125 155 1 124 154 1 131 141 1 130 140 1
		 129 139 1 56 136 1 57 135 1 58 134 1 141 151 1 140 150 1 139 149 1 136 146 1 135 145 1
		 134 144 1 119 151 1 120 150 1 121 149 1 146 156 1 145 155 1 144 154 1 2 158 1 158 12 1
		 3 159 1 159 158 1 4 160 1 160 159 1 6 160 1 7 161 1 161 160 1 8 162 1 162 161 1 10 162 1
		 11 163 1 163 162 1 158 163 1 159 164 1 164 163 1 161 164 1 19 165 1 165 29 1 20 166 1
		 166 165 1 21 167 1 167 166 1 23 167 1 24 168 1 168 167 1 25 169 1 169 168 1 27 169 1
		 28 170 1 170 169 1 165 170 1 166 171 1 171 170 1 168 171 1 31 172 1 172 41 1 32 173 1
		 173 172 1 33 174 1 174 173 1 35 174 1 36 175 1 175 174 1 37 176 1 176 175 1 39 176 1
		 40 177 1 177 176 1;
	setAttr ".ed[332:425]" 172 177 1 173 178 1 178 177 1 175 178 1 43 179 1 179 53 1
		 44 180 1 180 179 1 45 181 1 181 180 1 47 181 1 48 182 1 182 181 1 49 183 1 183 182 1
		 51 183 1 52 184 1 184 183 1 179 184 1 180 185 1 185 184 1 182 185 1 60 186 1 186 70 1
		 61 187 1 187 186 1 62 188 1 188 187 1 64 188 1 65 189 1 189 188 1 66 190 1 190 189 1
		 68 190 1 69 191 1 191 190 1 186 191 1 187 192 1 192 191 1 189 192 1 72 193 1 193 82 1
		 73 194 1 194 193 1 74 195 1 195 194 1 76 195 1 77 196 1 196 195 1 78 197 1 197 196 1
		 80 197 1 81 198 1 198 197 1 193 198 1 194 199 1 199 198 1 196 199 1 89 200 1 200 99 1
		 90 201 1 201 200 1 91 202 1 202 201 1 93 202 1 94 203 1 203 202 1 95 204 1 204 203 1
		 97 204 1 98 205 1 205 204 1 200 205 1 201 206 1 206 205 1 203 206 1 101 207 1 207 111 1
		 102 208 1 208 207 1 103 209 1 209 208 1 105 209 1 106 210 1 210 209 1 107 211 1 211 210 1
		 109 211 1 110 212 1 212 211 1 207 212 1 208 213 1 213 212 1 210 213 1;
	setAttr -s 214 -ch 852 ".fc[0:213]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 52 96 22
		f 4 4 5 6 -2
		mu 0 4 52 51 97 96
		f 4 7 8 9 -6
		mu 0 4 51 50 98 97
		f 4 10 11 12 -9
		mu 0 4 50 17 49 98
		f 4 13 14 15 16
		mu 0 4 1 55 68 15
		f 4 17 18 19 -15
		mu 0 4 55 54 69 68
		f 4 20 21 22 -19
		mu 0 4 54 53 70 69
		f 4 23 24 25 -22
		mu 0 4 53 0 2 70
		f 4 26 27 28 29
		mu 0 4 17 58 59 18
		f 4 30 31 32 -28
		mu 0 4 58 57 60 59
		f 4 33 34 35 -32
		mu 0 4 57 56 61 60
		f 4 36 37 38 -35
		mu 0 4 56 1 24 61
		f 4 45 46 47 48
		mu 0 4 3 64 129 21
		f 4 49 50 51 -47
		mu 0 4 64 63 130 129
		f 4 52 53 54 -51
		mu 0 4 63 62 131 130
		f 4 55 56 57 -54
		mu 0 4 62 2 8 131
		f 4 58 59 60 61
		mu 0 4 15 67 90 16
		f 4 62 63 64 -60
		mu 0 4 67 66 91 90
		f 4 65 66 67 -64
		mu 0 4 66 65 92 91
		f 4 68 69 70 -67
		mu 0 4 65 3 32 92
		f 4 71 72 73 74
		mu 0 4 5 76 87 19
		f 4 75 76 77 -73
		mu 0 4 76 75 88 87
		f 4 78 79 80 -77
		mu 0 4 75 74 89 88
		f 4 81 82 83 -80
		mu 0 4 74 4 6 89
		f 4 84 85 86 87
		mu 0 4 26 79 105 27
		f 4 88 89 90 -86
		mu 0 4 79 78 106 105
		f 4 91 92 93 -90
		mu 0 4 78 77 107 106
		f 4 94 95 96 -93
		mu 0 4 77 5 9 107
		f 4 97 98 99 100
		mu 0 4 7 83 138 23
		f 4 101 102 103 -99
		mu 0 4 83 81 140 138
		f 4 104 105 106 -103
		mu 0 4 82 80 141 139
		f 4 107 108 109 -106
		mu 0 4 80 6 48 141
		f 4 110 111 112 113
		mu 0 4 19 86 120 10
		f 4 114 115 116 -112
		mu 0 4 86 85 121 120
		f 4 117 118 119 -116
		mu 0 4 85 84 122 121
		f 4 120 121 122 -119
		mu 0 4 84 7 11 122
		f 4 125 126 127 128
		mu 0 4 22 95 123 8
		f 4 129 130 131 -127
		mu 0 4 95 94 124 123
		f 4 132 133 134 -131
		mu 0 4 94 93 125 124
		f 4 135 136 137 -134
		mu 0 4 93 13 12 125
		f 4 144 145 146 147
		mu 0 4 27 104 111 25
		f 4 148 149 150 -146
		mu 0 4 104 103 112 111
		f 4 151 152 153 -150
		mu 0 4 103 102 113 112
		f 4 154 155 156 -153
		mu 0 4 102 29 14 113
		f 4 157 158 159 160
		mu 0 4 29 110 117 30
		f 4 161 162 163 -159
		mu 0 4 110 109 118 117
		f 4 164 165 166 -163
		mu 0 4 109 108 119 118
		f 4 167 168 169 -166
		mu 0 4 108 9 10 119
		f 4 170 171 172 173
		mu 0 4 30 116 135 28
		f 4 174 175 176 -172
		mu 0 4 116 115 136 135
		f 4 177 178 179 -176
		mu 0 4 115 114 137 136
		f 4 180 181 182 -179
		mu 0 4 114 11 37 137
		f 4 183 184 185 186
		mu 0 4 21 128 132 20
		f 4 187 188 189 -185
		mu 0 4 128 127 133 132
		f 4 190 191 192 -189
		mu 0 4 127 126 134 133
		f 4 193 194 195 -192
		mu 0 4 126 12 43 134
		f 5 -140 234 235 -195 -137
		mu 0 5 13 14 42 43 12
		f 5 -17 -62 236 237 -38
		mu 0 5 1 15 16 47 24
		f 4 -30 238 -144 -12
		mu 0 4 17 18 25 49
		f 4 -75 -114 -169 -96
		mu 0 4 5 19 10 9
		f 4 239 -70 -49 -187
		mu 0 4 20 32 3 21
		f 4 -25 -4 -129 -57
		mu 0 4 2 0 22 8
		f 4 -101 240 -182 -122
		mu 0 4 7 23 37 11
		f 5 -238 241 -109 -83 -44
		mu 0 5 24 47 48 6 4
		f 4 -239 -41 -88 -148
		mu 0 4 25 18 26 27
		f 5 242 -235 -156 -161 -174
		mu 0 5 28 42 14 29 30
		f 4 -198 243 -125 -240
		mu 0 4 20 31 34 32
		f 4 -212 244 -222 -244
		mu 0 4 31 33 36 34
		f 4 -224 245 -234 -245
		mu 0 4 33 35 38 36
		f 4 -204 -241 -206 -246
		mu 0 4 35 37 23 38
		f 3 -243 -203 246
		mu 0 3 42 28 39
		f 3 -247 -227 247
		mu 0 3 42 39 40
		f 3 -248 -215 248
		mu 0 3 42 40 41
		f 3 -249 -201 -236
		mu 0 3 42 41 43
		f 3 -237 -124 249
		mu 0 3 47 16 44
		f 3 -250 -218 250
		mu 0 3 47 44 45
		f 3 -251 -230 251
		mu 0 3 47 45 46
		f 3 -252 -209 -242
		mu 0 3 47 46 48
		f 4 -39 43 44 -253
		mu 0 4 61 24 4 73
		f 4 -36 252 42 -254
		mu 0 4 60 61 73 72
		f 4 -29 254 39 40
		mu 0 4 18 59 71 26
		f 4 -33 253 41 -255
		mu 0 4 59 60 72 71
		f 4 138 255 -157 139
		mu 0 4 13 101 113 14
		f 4 140 256 -154 -256
		mu 0 4 101 100 112 113
		f 4 141 257 -151 -257
		mu 0 4 100 99 111 112
		f 4 142 143 -147 -258
		mu 0 4 99 49 25 111
		f 4 -196 200 201 -259
		mu 0 4 134 43 41 144
		f 4 -193 258 199 -260
		mu 0 4 133 134 144 143
		f 4 -186 260 196 197
		mu 0 4 20 132 142 31
		f 4 -190 259 198 -261
		mu 0 4 132 133 143 142
		f 4 -110 208 209 -262
		mu 0 4 141 48 46 162
		f 4 -107 261 207 -263
		mu 0 4 139 141 162 160
		f 4 -100 263 204 205
		mu 0 4 23 138 159 38
		f 4 -104 262 206 -264
		mu 0 4 138 140 161 159
		f 4 -202 214 215 -265
		mu 0 4 144 41 40 151
		f 4 -200 264 213 -266
		mu 0 4 143 144 151 150
		f 4 -197 266 210 211
		mu 0 4 31 142 149 33
		f 4 -199 265 212 -267
		mu 0 4 142 143 150 149
		f 4 -61 267 -217 123
		mu 0 4 16 90 148 44
		f 4 -65 268 -219 -268
		mu 0 4 90 91 147 148
		f 4 -68 269 -220 -269
		mu 0 4 91 92 145 146
		f 4 -71 124 -221 -270
		mu 0 4 92 32 34 145
		f 4 -216 226 227 -271
		mu 0 4 151 40 39 158
		f 4 -214 270 225 -272
		mu 0 4 150 151 158 157
		f 4 -211 272 222 223
		mu 0 4 33 149 156 35
		f 4 -213 271 224 -273
		mu 0 4 149 150 157 156
		f 4 216 273 -229 217
		mu 0 4 44 148 155 45
		f 4 218 274 -231 -274
		mu 0 4 148 147 154 155
		f 4 219 275 -232 -275
		mu 0 4 146 145 152 153
		f 4 220 221 -233 -276
		mu 0 4 145 34 36 152
		f 4 -173 276 -228 202
		mu 0 4 28 135 158 39
		f 4 -177 277 -226 -277
		mu 0 4 135 136 157 158
		f 4 -180 278 -225 -278
		mu 0 4 136 137 156 157
		f 4 -183 203 -223 -279
		mu 0 4 137 37 35 156
		f 4 228 279 -210 229
		mu 0 4 45 155 162 46
		f 4 230 280 -208 -280
		mu 0 4 155 154 160 162
		f 4 231 281 -207 -281
		mu 0 4 153 152 159 161
		f 4 232 233 -205 -282
		mu 0 4 152 36 38 159
		f 4 -27 -11 282 283
		mu 0 4 58 17 50 163
		f 4 -283 -8 284 285
		mu 0 4 163 50 51 164
		f 4 -285 -5 286 287
		mu 0 4 164 51 52 165
		f 4 -1 -24 288 -287
		mu 0 4 52 0 53 165
		f 4 -289 -21 289 290
		mu 0 4 165 53 54 166
		f 4 -290 -18 291 292
		mu 0 4 166 54 55 167
		f 4 -14 -37 293 -292
		mu 0 4 55 1 56 167
		f 4 -294 -34 294 295
		mu 0 4 167 56 57 168
		f 4 -295 -31 -284 296
		mu 0 4 168 57 58 163
		f 4 -297 -286 297 298
		mu 0 4 168 163 164 169
		f 4 -288 -291 299 -298
		mu 0 4 164 165 166 169
		f 4 -293 -296 -299 -300
		mu 0 4 166 167 168 169
		f 4 -26 -56 300 301
		mu 0 4 70 2 62 170
		f 4 -301 -53 302 303
		mu 0 4 170 62 63 171
		f 4 -303 -50 304 305
		mu 0 4 171 63 64 172
		f 4 -46 -69 306 -305
		mu 0 4 64 3 65 172
		f 4 -307 -66 307 308
		mu 0 4 172 65 66 173
		f 4 -308 -63 309 310
		mu 0 4 173 66 67 174
		f 4 -59 -16 311 -310
		mu 0 4 67 15 68 174
		f 4 -312 -20 312 313
		mu 0 4 174 68 69 175
		f 4 -313 -23 -302 314
		mu 0 4 175 69 70 170
		f 4 -315 -304 315 316
		mu 0 4 175 170 171 176
		f 4 -306 -309 317 -316
		mu 0 4 171 172 173 176
		f 4 -311 -314 -317 -318
		mu 0 4 173 174 175 176
		f 4 -85 -40 318 319
		mu 0 4 79 26 71 177
		f 4 -319 -42 320 321
		mu 0 4 177 71 72 178
		f 4 -321 -43 322 323
		mu 0 4 178 72 73 179
		f 4 -45 -82 324 -323
		mu 0 4 73 4 74 179
		f 4 -325 -79 325 326
		mu 0 4 179 74 75 180
		f 4 -326 -76 327 328
		mu 0 4 180 75 76 181
		f 4 -72 -95 329 -328
		mu 0 4 76 5 77 181
		f 4 -330 -92 330 331
		mu 0 4 181 77 78 182
		f 4 -331 -89 -320 332
		mu 0 4 182 78 79 177
		f 4 -333 -322 333 334
		mu 0 4 182 177 178 183
		f 4 -324 -327 335 -334
		mu 0 4 178 179 180 183
		f 4 -329 -332 -335 -336
		mu 0 4 180 181 182 183
		f 4 -84 -108 336 337
		mu 0 4 89 6 80 184
		f 4 -337 -105 338 339
		mu 0 4 184 80 82 186
		f 4 -339 -102 340 341
		mu 0 4 185 81 83 187
		f 4 -98 -121 342 -341
		mu 0 4 83 7 84 187
		f 4 -343 -118 343 344
		mu 0 4 187 84 85 188
		f 4 -344 -115 345 346
		mu 0 4 188 85 86 189
		f 4 -111 -74 347 -346
		mu 0 4 86 19 87 189
		f 4 -348 -78 348 349
		mu 0 4 189 87 88 190
		f 4 -349 -81 -338 350
		mu 0 4 190 88 89 184
		f 4 -351 -340 351 352
		mu 0 4 190 184 186 191
		f 4 -342 -345 353 -352
		mu 0 4 185 187 188 191
		f 4 -347 -350 -353 -354
		mu 0 4 188 189 190 191
		f 4 -139 -136 354 355
		mu 0 4 101 13 93 192
		f 4 -355 -133 356 357
		mu 0 4 192 93 94 193
		f 4 -357 -130 358 359
		mu 0 4 193 94 95 194
		f 4 -126 -3 360 -359
		mu 0 4 95 22 96 194
		f 4 -361 -7 361 362
		mu 0 4 194 96 97 195
		f 4 -362 -10 363 364
		mu 0 4 195 97 98 196
		f 4 -13 -143 365 -364
		mu 0 4 98 49 99 196
		f 4 -366 -142 366 367
		mu 0 4 196 99 100 197
		f 4 -367 -141 -356 368
		mu 0 4 197 100 101 192
		f 4 -369 -358 369 370
		mu 0 4 197 192 193 198
		f 4 -360 -363 371 -370
		mu 0 4 193 194 195 198
		f 4 -365 -368 -371 -372
		mu 0 4 195 196 197 198
		f 4 -158 -155 372 373
		mu 0 4 110 29 102 199
		f 4 -373 -152 374 375
		mu 0 4 199 102 103 200
		f 4 -375 -149 376 377
		mu 0 4 200 103 104 201
		f 4 -145 -87 378 -377
		mu 0 4 104 27 105 201
		f 4 -379 -91 379 380
		mu 0 4 201 105 106 202
		f 4 -380 -94 381 382
		mu 0 4 202 106 107 203
		f 4 -97 -168 383 -382
		mu 0 4 107 9 108 203
		f 4 -384 -165 384 385
		mu 0 4 203 108 109 204
		f 4 -385 -162 -374 386
		mu 0 4 204 109 110 199
		f 4 -387 -376 387 388
		mu 0 4 204 199 200 205
		f 4 -378 -381 389 -388
		mu 0 4 200 201 202 205
		f 4 -383 -386 -389 -390
		mu 0 4 202 203 204 205
		f 4 -123 -181 390 391
		mu 0 4 122 11 114 206
		f 4 -391 -178 392 393
		mu 0 4 206 114 115 207
		f 4 -393 -175 394 395
		mu 0 4 207 115 116 208
		f 4 -171 -160 396 -395
		mu 0 4 116 30 117 208
		f 4 -397 -164 397 398
		mu 0 4 208 117 118 209
		f 4 -398 -167 399 400
		mu 0 4 209 118 119 210
		f 4 -170 -113 401 -400
		mu 0 4 119 10 120 210
		f 4 -402 -117 402 403
		mu 0 4 210 120 121 211
		f 4 -403 -120 -392 404
		mu 0 4 211 121 122 206
		f 4 -405 -394 405 406
		mu 0 4 211 206 207 212
		f 4 -396 -399 407 -406
		mu 0 4 207 208 209 212
		f 4 -401 -404 -407 -408
		mu 0 4 209 210 211 212
		f 4 -58 -128 408 409
		mu 0 4 131 8 123 213
		f 4 -409 -132 410 411
		mu 0 4 213 123 124 214
		f 4 -411 -135 412 413
		mu 0 4 214 124 125 215
		f 4 -138 -194 414 -413
		mu 0 4 125 12 126 215
		f 4 -415 -191 415 416
		mu 0 4 215 126 127 216
		f 4 -416 -188 417 418
		mu 0 4 216 127 128 217
		f 4 -184 -48 419 -418
		mu 0 4 128 21 129 217
		f 4 -420 -52 420 421
		mu 0 4 217 129 130 218
		f 4 -421 -55 -410 422
		mu 0 4 218 130 131 213
		f 4 -423 -412 423 424
		mu 0 4 218 213 214 219
		f 4 -414 -417 425 -424
		mu 0 4 214 215 216 219
		f 4 -419 -422 -425 -426
		mu 0 4 216 217 218 219;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pPlane25";
	rename -uid "7CAE48EC-E440-885A-0E41-C3BD7AEDD502";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.34628817439079285 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5 0.5 3.7357767 3.5 0.5 
		3.7357767 3.5 0.5 -3.7357767 3.5 0.5 -3.7357767 3.5 0.37587011 3.7357767 3.5 0.37587011 
		3.7357767 3.5 0.37587011 -3.7357767 3.5 0.37587011 -3.7357767;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5
		 -0.5 0.33645535 0.5 0.5 0.33645535 0.5 0.5 0.33645535 -0.5 -0.5 0.33645535 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane26";
	rename -uid "812F717E-DB4C-EA1A-8E5E-B4A4BC6960D1";
	setAttr ".t" -type "double3" -5.1648742093152231 0 0 ;
	setAttr ".s" -type "double3" 1.1577048405085555 1 0.97618514636295495 ;
	setAttr ".rp" -type "double3" 3.4731145215256665 0.5 0 ;
	setAttr ".sp" -type "double3" 3 0.5 0 ;
	setAttr ".spt" -type "double3" 0.47311452152566635 0 0 ;
createNode mesh -n "pPlaneShape26" -p "pPlane26";
	rename -uid "A3AA33E7-CB45-842F-8597-BC86E59571E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.52217227220535278 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 220 ".uvst[0].uvsp[0:219]" -type "float2" 0 0.0063124024 0.045091439
		 0.006312402 0 0.99445999 0.03718641 1 0.95490885 0.0061487709 1 0.0063124024 0.95615453
		 0.99338549 0.96388161 1 0 0.99450552 1 0.0063124029 1 0.99455827 0.96388161 1 0.043920059
		 0.99362636 0.04508112 0.0063378289 0.52217227 0.0061636982 0.043978717 0.99351513
		 0.19744736 0.99349725 0.045091394 0 0.52217227 0 1 0.99451041 0.18394683 1 0.036880512
		 1 0 0.0063124029 0.85661823 1 0.52217227 0.0061487714 0.52217227 0 0.95490885 0 0.95490885
		 0 0.84187734 0.99327034 0.95491523 0.0061637056 0.95611244 0.99338186 0.35822362
		 0.99687135 0.18394686 1 0.52217227 1 0.3554211 0.99898005 0.68312961 0.99676818 0.52217227
		 1 0.8566184 1 0.68657255 0.99894637 0.6753667 0.9897027 0.52138287 0.99230379 0.3645342
		 0.98989546 0.52217233 0.95413125 0.19744323 0.99345648 0.36050162 0.99292964 0.52135611
		 0.99232399 0.6803633 0.99285102 0.52217227 0.95413125 0.84187579 0.99324352 0.045091387
		 0 0.033261556 0.0013221456 0.021589465 0.0026638329 0.011292138 0.0043753367 0.012224119
		 0.0063112527 0.023823803 0.0063103363 0.034660336 0.0063119619 0.04509547 0.0046086777
		 0.044858944 0.002973998 0.045093436 0.0014845929 0.52217227 2.9551445e-06 0.52217227
		 0 0.52217227 0.0030675861 0.0095779896 0.99605471 0.018215131 0.99755925 0.027970379
		 0.99876696 0.041897882 0.99855894 0.043697957 0.99707806 0.044780355 0.99530971 0.034078091
		 0.99339706 0.023632893 0.99347234 0.012177828 0.99381715 0.95492339 0.0014384114
		 0.95516419 0.0028849896 0.95488447 0.0044839089 0.96533328 0.0061860196 0.97630054
		 0.0062242146 0.98802173 0.0062678265 0.98880476 0.0043618744 0.97839248 0.0026555441
		 0.96670055 0.0013226827 0.96248478 0.9965905 0.9718796 1 0.9718793 0.99999446 0.96578789
		 0.99990803 0.973665 0.99894184 0.98297304 0.99771053 0.99093783 0.99614483 0.98797852
		 0.99379689 0.97643685 0.99339312 0.96588761 0.99328476 0.1909131 0.99673879 0.18394686
		 1 0.18438347 0.99999022 0.034530602 0.0063311332 0.023591608 0.0063233227 0.012043733
		 0.0063179284 0.011198968 0.0043697683 0.021610523 0.0026641062 0.033301115 0.001329979
		 0.045073841 0.0014880326 0.044850383 0.0029863066 0.045102347 0.0046293433 0.95491225
		 0.0044920547 0.95516914 0.002891025 0.9549095 0.0014441501 0.96674776 0.0013162423
		 0.97842824 0.0026568123 0.98873305 0.0043687755 0.98810232 0.0062721535 0.9764539
		 0.0062328302 0.9654187 0.0061980546 0.52217227 2.9643845e-06 0.52217227 0 0.52217227
		 0.0030750332 0.95896643 0.99860168 0.95709461 0.99713403 0.95558697 0.99527675 0.96601164
		 0.99330151 0.9767257 0.99343169 0.98817921 0.99384737 0.9906984 0.99611658 0.98231411
		 0.99759805 0.97283357 0.99878907 0.011966924 0.99389398 0.023331109 0.99356747 0.03396108
		 0.99350101 0.044413727 0.99543256 0.043319177 0.99718815 0.041557591 0.99859643 0.027713055
		 0.99878442 0.018063549 0.9975794 0.0095840441 0.99608028 0.18439353 0.99997294 0.18394682
		 1 0.19094759 0.9966951 0.84896141 0.99659109 0.85661823 1 0.85610366 0.99995232 0.85618657
		 0.99999464 0.85661656 0.99997175 0.85661823 1 0.84918362 0.99662745 0.35905296 0.99640507
		 0.35957924 0.9958514 0.36202669 0.99296457 0.3549467 0.99949247 0.35406548 1 0.35406548
		 1 0.35731032 0.99651277 0.52213621 0.99995762 0.52217227 1 0.52175438 0.99615967
		 0.52213699 0.99999315 0.52217227 1 0.52217227 1 0.52174824 0.99622327 0.68213314
		 0.99628824 0.68146425 0.99571455 0.67846036 0.99280185 0.68717068 0.99947733 0.68823707
		 0.99998599 0.68823791 1 0.68427098 0.99646521 0.030942589 0.0015324852 0.01656813
		 0.0020273626 0.012280971 0.0040486259 0.017449055 0.0039189118 0.03135151 0.0042270063
		 0.027730532 0.0020859849 0 0 0.011709797 0.99602985 0.014345389 0.99808896 0.028422881
		 0.99848157 0.027599093 0.99781162 0.030379215 0.99569589 0.017482176 0.99593806 0
		 1 0.96903646 0.0015114967 0.97225958 0.0020262802 0.96867704 0.0041323635 0.98249441
		 0.0038640902 0.98783523 0.0040197624 0.98357385 0.0020185616 1 0 0.97330713 0.99630469
		 0.9851709 1 0.98517072 0.99999708 0.97691804 0.99937999 0.98715508 0.99833333 0.98898131
		 0.99611706 0.98330367 0.99602747 1 1 0.031276885 0.0042395564 0.017460218 0.0039279722
		 0.01217788 0.0040489789 0.016429499 0.0020332115 0.030963253 0.0015416279 0.027738711
		 0.0020880636 0 0 0.96869874 0.0041417666 0.97228956 0.002035585 0.96907049 0.0015081094
		 0.98346382 0.0020154912 0.9878388 0.0040254886 0.98268342 0.0038689764 1 0 0.97220451
		 0.99850696 0.97282183 0.99782449 0.96985793 0.9956525 0.98272949 0.99591327 0.98855859
		 0.99605036 0.98602754 0.99811178 1 1 0.011525041 0.99608034 0.017482344 0.99597073
		 0.030289516 0.99577856 0.026998635 0.99791998 0.028241441 0.99850291 0.014341556
		 0.99810642 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 214 ".vt";
	setAttr ".vt[0:165]"  3.52217221 0.71232545 -4.062302113 3.52217221 0.5 -4.062302113
		 3.027835608 0.55220163 4.23170662 3.013206959 0.55220133 4.22011423 3.0034320354 0.55220163 4.20276546
		 3 0.55220246 4.18230104 3.0034320354 0.53222543 4.18230104 3.013206959 0.51528972 4.18230104
		 3.027835608 0.50397366 4.18230104 3.045091391 0.5 4.18230104 3.045092583 0.50397366 4.20276546
		 3.045092821 0.51528972 4.22011423 3.045092583 0.53222543 4.23170662 3.045091391 0.55220246 4.2357769
		 3.52217221 0.55220246 4.2357769 3.52217221 0.53222543 4.23170662 3.52217221 0.51528972 4.22011423
		 3.52217221 0.50397366 4.20276546 3.52217221 0.5 4.18230104 3.0026156902 0.55311394 -4.20900011
		 3.010220766 0.55312699 -4.22729015 3.022111177 0.55311394 -4.24202204 3.037186146 0.55307603 -4.25183201
		 3.038769007 0.5327031 -4.24793577 3.040606022 0.51544857 -4.23657417 3.042415619 0.50395972 -4.21948957
		 3.043919802 0.5 -4.19930696 3.027395725 0.50396705 -4.19413424 3.013234615 0.51545757 -4.19032621
		 3.0036110878 0.53270894 -4.18846798 3 0.55307603 -4.1888442 3.95490718 0.53222543 4.23170662
		 3.95490718 0.51528972 4.22011423 3.95490718 0.50397366 4.20276546 3.95490885 0.5 4.18230104
		 3.97216463 0.50397366 4.18230104 3.98679256 0.51528972 4.18230104 3.99656773 0.53222543 4.18230104
		 4 0.55220246 4.18230104 3.99656773 0.55220157 4.20276546 3.98679256 0.55220121 4.22011423
		 3.97216463 0.55220157 4.23170662 3.95490885 0.55220246 4.2357769 3.95790935 0.50390077 -4.22061539
		 3.95999599 0.51529258 -4.23763704 3.96209407 0.53242487 -4.24895048 3.96388125 0.55266637 -4.25281763
		 3.978585 0.55280399 -4.24262857 3.9901185 0.55293453 -4.22771549 3.99747348 0.55304658 -4.2093873
		 4 0.55313021 -4.18927145 3.99634981 0.53273249 -4.18886185 3.98672533 0.51545793 -4.19085407
		 3.97260356 0.50395834 -4.1949439 3.95615506 0.5 -4.20050144 3.19744325 0.5 -4.26411295
		 3.19227839 0.50397366 -4.28366089 3.18789983 0.51528972 -4.30023336 3.18497396 0.53222543 -4.31130695
		 3.18394685 0.55220246 -4.31519508 3.027835608 0.70835179 4.18230104 3.013206959 0.69703573 4.18230104
		 3.0034320354 0.68010002 4.18230104 3 0.66012299 4.18230104 3.0034320354 0.66012341 4.20276546
		 3.013206959 0.66012359 4.22011423 3.027835608 0.66012341 4.23170662 3.045091391 0.66012299 4.2357769
		 3.045092583 0.68010002 4.23170662 3.045092821 0.69703573 4.22011423 3.045092583 0.70835179 4.20276546
		 3.045091391 0.71232545 4.18230104 3.95490718 0.70835179 4.20276546 3.95490718 0.69703573 4.22011423
		 3.95490718 0.68010002 4.23170662 3.95490885 0.66012299 4.2357769 3.97216463 0.66012347 4.23170662
		 3.98679256 0.66012359 4.22011423 3.99656773 0.66012347 4.20276546 4 0.66012299 4.18230104
		 3.99656773 0.68010002 4.18230104 3.98679256 0.69703573 4.18230104 3.97216463 0.70835179 4.18230104
		 3.95490885 0.71232545 4.18230104 3.52217221 0.66012299 4.2357769 3.52217221 0.68010002 4.23170662
		 3.52217221 0.69703573 4.22011423 3.52217221 0.70835179 4.20276546 3.52217221 0.71232545 4.18230104
		 3.96209407 0.67990059 -4.24895048 3.95999599 0.69703287 -4.23763704 3.95790935 0.70842469 -4.22061539
		 3.95615506 0.71232545 -4.20050144 3.97258878 0.70841378 -4.19510746 3.9867022 0.69702148 -4.19115353
		 3.99633121 0.6798951 -4.18924618 4 0.65965909 -4.18967676 3.99747348 0.65963233 -4.20963192
		 3.99011803 0.65962315 -4.2278266 3.97858167 0.65963233 -4.24265814 3.96388125 0.65965909 -4.25281763
		 3.0036277771 0.67990005 -4.18883228 3.013255835 0.69701177 -4.19060946 3.027409077 0.70840168 -4.19428921
		 3.043919802 0.71232545 -4.19930696 3.042297602 0.70840943 -4.21942234 3.040388823 0.69702131 -4.23645449
		 3.038485765 0.67990631 -4.24779272 3.036880493 0.65968621 -4.25169992 3.021929026 0.65966743 -4.24197054
		 3.010136604 0.659661 -4.22735929 3.0025942326 0.65966743 -4.20922089 3 0.65968621 -4.18923044
		 3.18394685 0.66012299 -4.31519508 3.18497396 0.68010002 -4.31130695 3.18789983 0.69703573 -4.30023336
		 3.19227839 0.70835179 -4.28366089 3.19744325 0.71232545 -4.26411295 3.84185672 0.71232545 -4.25283766
		 3.84750605 0.70835179 -4.27219677 3.85229468 0.69703573 -4.28860807 3.8554945 0.68010002 -4.29957485
		 3.85661817 0.66012299 -4.30342484 3.85661817 0.55220246 -4.30342484 3.8554945 0.53222543 -4.29957485
		 3.85229468 0.51528972 -4.28860807 3.84750605 0.50397366 -4.27219677 3.84185672 0.5 -4.25283766
		 3.34997487 0.66012299 -4.36718845 3.35054803 0.68010002 -4.36315823 3.35218167 0.69703573 -4.35167933
		 3.35462618 0.70835179 -4.33450222 3.35750985 0.71232545 -4.3142395 3.34997487 0.55220246 -4.36718845
		 3.35054803 0.53222543 -4.36315823 3.35218167 0.51528972 -4.35167933 3.35462618 0.50397366 -4.33450222
		 3.35750985 0.5 -4.3142395 3.52119517 0.66012299 -4.38269377 3.52114415 0.68010002 -4.37860727
		 3.52099943 0.69703573 -4.36696815 3.52078295 0.70835179 -4.34954929 3.52052736 0.71232545 -4.32900238
		 3.52119517 0.55220246 -4.38269377 3.52114415 0.53222543 -4.37860727 3.52099943 0.51528972 -4.36696815
		 3.52078295 0.50397366 -4.34954929 3.52052736 0.5 -4.32900238 3.69195533 0.66012299 -4.3612051
		 3.69128156 0.68010002 -4.35719633 3.68936348 0.69703573 -4.34578085 3.68649316 0.70835179 -4.32869577
		 3.68310666 0.71232545 -4.30854273 3.69195533 0.55220246 -4.3612051 3.69128156 0.53222543 -4.35719633
		 3.68936348 0.51528972 -4.34578085 3.68649316 0.50397366 -4.32869577 3.68310666 0.5 -4.30854273
		 3.029527426 0.53418338 4.2289567 3.014633179 0.53690368 4.21842241 3.0057506561 0.53418338 4.20075893
		 3.014633656 0.51694107 4.1979723 3.029527426 0.50665766 4.20075941 3.031877995 0.51694113 4.21842241
		 3.019067287 0.52207351 4.21316481 3.0052273273 0.53471625 -4.20684338;
	setAttr ".vt[166:213]" 3.012095213 0.53750181 -4.22572231 3.024725437 0.53471595 -4.23983574
		 3.028432846 0.51712197 -4.23040056 3.027900457 0.50664932 -4.21262789 3.013976336 0.51712209 -4.2059617
		 3.016961336 0.52235788 -4.22169161 3.9704721 0.53418338 4.2289567 3.96812201 0.51694113 4.21842241
		 3.9704721 0.50665766 4.20075941 3.98536611 0.51694107 4.1979723 3.99424911 0.53418338 4.20075893
		 3.98536658 0.53690368 4.21842241 3.98093271 0.52207351 4.21316481 3.97227359 0.50659198 -4.21340179
		 3.97198534 0.5169844 -4.23114157 3.97586107 0.53449118 -4.24047661 3.98818755 0.53734916 -4.22613668
		 3.99481463 0.53465658 -4.20720053 3.98607302 0.51707435 -4.20645905 3.98326921 0.52224678 -4.22219849
		 3.029527426 0.70566773 4.20075941 3.014633179 0.69538426 4.1979723 3.0057506561 0.67814177 4.20075893
		 3.014633179 0.67542136 4.21842241 3.029527426 0.67814177 4.2289567 3.031877995 0.6953842 4.21842241
		 3.019067287 0.69025171 4.21316481 3.9704721 0.70566773 4.20075941 3.96812201 0.6953842 4.21842241
		 3.97047257 0.67814177 4.2289567 3.98536658 0.67542136 4.21842241 3.99424911 0.67814183 4.20075893
		 3.98536611 0.69538426 4.1979723 3.98093271 0.69025171 4.21316481 3.97585297 0.67790848 -4.24050999
		 3.97197628 0.69537991 -4.23118973 3.97226214 0.70577109 -4.21350574 3.9860549 0.69538099 -4.20666599
		 3.99480104 0.67791229 -4.20744562 3.98817849 0.67514551 -4.22625494 3.98325658 0.69018501 -4.22231722
		 3.0052170753 0.67791986 -4.20705557 3.013960361 0.69536662 -4.20613337 3.0278368 0.70574868 -4.21268082
		 3.028291225 0.6953674 -4.23035955 3.024552584 0.67791927 -4.2397728 3.012017012 0.67515963 -4.22578669
		 3.016887903 0.69017714 -4.22175169;
	setAttr -s 426 ".ed";
	setAttr ".ed[0:165]"  5 4 1 4 64 1 64 63 1 63 5 1 4 3 1 3 65 1 65 64 1 3 2 1
		 2 66 1 66 65 1 2 13 1 13 67 1 67 66 1 9 8 1 8 27 1 27 26 1 26 9 1 8 7 1 7 28 1 28 27 1
		 7 6 1 6 29 1 29 28 1 6 5 1 5 30 1 30 29 1 13 12 1 12 15 1 15 14 1 14 13 1 12 11 1
		 11 16 1 16 15 1 11 10 1 10 17 1 17 16 1 10 9 1 9 18 1 18 17 1 31 42 1 42 14 1 32 31 1
		 33 32 1 18 34 1 34 33 1 22 21 1 21 109 1 109 108 1 108 22 1 21 20 1 20 110 1 110 109 1
		 20 19 1 19 111 1 111 110 1 19 30 1 30 112 1 112 111 1 26 25 1 25 56 1 56 55 1 55 26 1
		 25 24 1 24 57 1 57 56 1 24 23 1 23 58 1 58 57 1 23 22 1 22 59 1 59 58 1 38 37 1 37 51 1
		 51 50 1 50 38 1 37 36 1 36 52 1 52 51 1 36 35 1 35 53 1 53 52 1 35 34 1 34 54 1 54 53 1
		 42 41 1 41 76 1 76 75 1 75 42 1 41 40 1 40 77 1 77 76 1 40 39 1 39 78 1 78 77 1 39 38 1
		 38 79 1 79 78 1 46 45 1 45 124 1 124 123 1 123 46 1 45 44 1 44 125 1 125 124 1 44 43 1
		 43 126 1 126 125 1 43 54 1 54 127 1 127 126 1 50 49 1 49 97 1 97 96 1 96 50 1 49 48 1
		 48 98 1 98 97 1 48 47 1 47 99 1 99 98 1 47 46 1 46 100 1 100 99 1 137 55 1 59 133 1
		 63 62 1 62 101 1 101 112 1 112 63 1 62 61 1 61 102 1 102 101 1 61 60 1 60 103 1 103 102 1
		 60 71 1 71 104 1 104 103 1 71 70 1 88 71 1 70 69 1 69 68 1 68 67 1 67 84 1 75 74 1
		 74 85 1 85 84 1 84 75 1 74 73 1 73 86 1 86 85 1 73 72 1 72 87 1 87 86 1 72 83 1 83 88 1
		 88 87 1 83 82 1 82 93 1 93 92 1 92 83 1 82 81 1 81 94 1 94 93 1 81 80 1 80 95 1;
	setAttr ".ed[166:331]" 95 94 1 80 79 1 79 96 1 96 95 1 92 91 1 91 119 1 119 118 1
		 118 92 1 91 90 1 90 120 1 120 119 1 90 89 1 89 121 1 121 120 1 89 100 1 100 122 1
		 122 121 1 108 107 1 107 114 1 114 113 1 113 108 1 107 106 1 106 115 1 115 114 1 106 105 1
		 105 116 1 116 115 1 105 104 1 104 117 1 117 116 1 129 128 1 128 113 1 130 129 1 131 130 1
		 117 132 1 132 131 1 152 118 1 122 148 1 154 153 1 153 123 1 155 154 1 156 155 1 127 157 1
		 157 156 1 139 138 1 138 128 1 140 139 1 141 140 1 132 142 1 142 141 1 137 136 1 147 137 1
		 136 135 1 135 134 1 134 133 1 133 143 1 149 148 1 148 138 1 150 149 1 151 150 1 142 152 1
		 152 151 1 147 146 1 157 147 1 146 145 1 145 144 1 144 143 1 143 153 1 88 0 1 0 117 1
		 55 1 1 1 18 1 14 84 1 113 59 1 123 122 1 1 127 1 118 0 1 128 133 1 138 143 1 148 153 1
		 152 0 1 142 0 1 132 0 1 137 1 1 147 1 1 157 1 1 17 33 1 16 32 1 15 31 1 70 87 1 69 86 1
		 68 85 1 116 131 1 115 130 1 114 129 1 126 156 1 125 155 1 124 154 1 131 141 1 130 140 1
		 129 139 1 56 136 1 57 135 1 58 134 1 141 151 1 140 150 1 139 149 1 136 146 1 135 145 1
		 134 144 1 119 151 1 120 150 1 121 149 1 146 156 1 145 155 1 144 154 1 2 158 1 158 12 1
		 3 159 1 159 158 1 4 160 1 160 159 1 6 160 1 7 161 1 161 160 1 8 162 1 162 161 1 10 162 1
		 11 163 1 163 162 1 158 163 1 159 164 1 164 163 1 161 164 1 19 165 1 165 29 1 20 166 1
		 166 165 1 21 167 1 167 166 1 23 167 1 24 168 1 168 167 1 25 169 1 169 168 1 27 169 1
		 28 170 1 170 169 1 165 170 1 166 171 1 171 170 1 168 171 1 31 172 1 172 41 1 32 173 1
		 173 172 1 33 174 1 174 173 1 35 174 1 36 175 1 175 174 1 37 176 1 176 175 1 39 176 1
		 40 177 1 177 176 1;
	setAttr ".ed[332:425]" 172 177 1 173 178 1 178 177 1 175 178 1 43 179 1 179 53 1
		 44 180 1 180 179 1 45 181 1 181 180 1 47 181 1 48 182 1 182 181 1 49 183 1 183 182 1
		 51 183 1 52 184 1 184 183 1 179 184 1 180 185 1 185 184 1 182 185 1 60 186 1 186 70 1
		 61 187 1 187 186 1 62 188 1 188 187 1 64 188 1 65 189 1 189 188 1 66 190 1 190 189 1
		 68 190 1 69 191 1 191 190 1 186 191 1 187 192 1 192 191 1 189 192 1 72 193 1 193 82 1
		 73 194 1 194 193 1 74 195 1 195 194 1 76 195 1 77 196 1 196 195 1 78 197 1 197 196 1
		 80 197 1 81 198 1 198 197 1 193 198 1 194 199 1 199 198 1 196 199 1 89 200 1 200 99 1
		 90 201 1 201 200 1 91 202 1 202 201 1 93 202 1 94 203 1 203 202 1 95 204 1 204 203 1
		 97 204 1 98 205 1 205 204 1 200 205 1 201 206 1 206 205 1 203 206 1 101 207 1 207 111 1
		 102 208 1 208 207 1 103 209 1 209 208 1 105 209 1 106 210 1 210 209 1 107 211 1 211 210 1
		 109 211 1 110 212 1 212 211 1 207 212 1 208 213 1 213 212 1 210 213 1;
	setAttr -s 214 -ch 852 ".fc[0:213]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 52 96 22
		f 4 4 5 6 -2
		mu 0 4 52 51 97 96
		f 4 7 8 9 -6
		mu 0 4 51 50 98 97
		f 4 10 11 12 -9
		mu 0 4 50 17 49 98
		f 4 13 14 15 16
		mu 0 4 1 55 68 15
		f 4 17 18 19 -15
		mu 0 4 55 54 69 68
		f 4 20 21 22 -19
		mu 0 4 54 53 70 69
		f 4 23 24 25 -22
		mu 0 4 53 0 2 70
		f 4 26 27 28 29
		mu 0 4 17 58 59 18
		f 4 30 31 32 -28
		mu 0 4 58 57 60 59
		f 4 33 34 35 -32
		mu 0 4 57 56 61 60
		f 4 36 37 38 -35
		mu 0 4 56 1 24 61
		f 4 45 46 47 48
		mu 0 4 3 64 129 21
		f 4 49 50 51 -47
		mu 0 4 64 63 130 129
		f 4 52 53 54 -51
		mu 0 4 63 62 131 130
		f 4 55 56 57 -54
		mu 0 4 62 2 8 131
		f 4 58 59 60 61
		mu 0 4 15 67 90 16
		f 4 62 63 64 -60
		mu 0 4 67 66 91 90
		f 4 65 66 67 -64
		mu 0 4 66 65 92 91
		f 4 68 69 70 -67
		mu 0 4 65 3 32 92
		f 4 71 72 73 74
		mu 0 4 5 76 87 19
		f 4 75 76 77 -73
		mu 0 4 76 75 88 87
		f 4 78 79 80 -77
		mu 0 4 75 74 89 88
		f 4 81 82 83 -80
		mu 0 4 74 4 6 89
		f 4 84 85 86 87
		mu 0 4 26 79 105 27
		f 4 88 89 90 -86
		mu 0 4 79 78 106 105
		f 4 91 92 93 -90
		mu 0 4 78 77 107 106
		f 4 94 95 96 -93
		mu 0 4 77 5 9 107
		f 4 97 98 99 100
		mu 0 4 7 83 138 23
		f 4 101 102 103 -99
		mu 0 4 83 81 140 138
		f 4 104 105 106 -103
		mu 0 4 82 80 141 139
		f 4 107 108 109 -106
		mu 0 4 80 6 48 141
		f 4 110 111 112 113
		mu 0 4 19 86 120 10
		f 4 114 115 116 -112
		mu 0 4 86 85 121 120
		f 4 117 118 119 -116
		mu 0 4 85 84 122 121
		f 4 120 121 122 -119
		mu 0 4 84 7 11 122
		f 4 125 126 127 128
		mu 0 4 22 95 123 8
		f 4 129 130 131 -127
		mu 0 4 95 94 124 123
		f 4 132 133 134 -131
		mu 0 4 94 93 125 124
		f 4 135 136 137 -134
		mu 0 4 93 13 12 125
		f 4 144 145 146 147
		mu 0 4 27 104 111 25
		f 4 148 149 150 -146
		mu 0 4 104 103 112 111
		f 4 151 152 153 -150
		mu 0 4 103 102 113 112
		f 4 154 155 156 -153
		mu 0 4 102 29 14 113
		f 4 157 158 159 160
		mu 0 4 29 110 117 30
		f 4 161 162 163 -159
		mu 0 4 110 109 118 117
		f 4 164 165 166 -163
		mu 0 4 109 108 119 118
		f 4 167 168 169 -166
		mu 0 4 108 9 10 119
		f 4 170 171 172 173
		mu 0 4 30 116 135 28
		f 4 174 175 176 -172
		mu 0 4 116 115 136 135
		f 4 177 178 179 -176
		mu 0 4 115 114 137 136
		f 4 180 181 182 -179
		mu 0 4 114 11 37 137
		f 4 183 184 185 186
		mu 0 4 21 128 132 20
		f 4 187 188 189 -185
		mu 0 4 128 127 133 132
		f 4 190 191 192 -189
		mu 0 4 127 126 134 133
		f 4 193 194 195 -192
		mu 0 4 126 12 43 134
		f 5 -140 234 235 -195 -137
		mu 0 5 13 14 42 43 12
		f 5 -17 -62 236 237 -38
		mu 0 5 1 15 16 47 24
		f 4 -30 238 -144 -12
		mu 0 4 17 18 25 49
		f 4 -75 -114 -169 -96
		mu 0 4 5 19 10 9
		f 4 239 -70 -49 -187
		mu 0 4 20 32 3 21
		f 4 -25 -4 -129 -57
		mu 0 4 2 0 22 8
		f 4 -101 240 -182 -122
		mu 0 4 7 23 37 11
		f 5 -238 241 -109 -83 -44
		mu 0 5 24 47 48 6 4
		f 4 -239 -41 -88 -148
		mu 0 4 25 18 26 27
		f 5 242 -235 -156 -161 -174
		mu 0 5 28 42 14 29 30
		f 4 -198 243 -125 -240
		mu 0 4 20 31 34 32
		f 4 -212 244 -222 -244
		mu 0 4 31 33 36 34
		f 4 -224 245 -234 -245
		mu 0 4 33 35 38 36
		f 4 -204 -241 -206 -246
		mu 0 4 35 37 23 38
		f 3 -243 -203 246
		mu 0 3 42 28 39
		f 3 -247 -227 247
		mu 0 3 42 39 40
		f 3 -248 -215 248
		mu 0 3 42 40 41
		f 3 -249 -201 -236
		mu 0 3 42 41 43
		f 3 -237 -124 249
		mu 0 3 47 16 44
		f 3 -250 -218 250
		mu 0 3 47 44 45
		f 3 -251 -230 251
		mu 0 3 47 45 46
		f 3 -252 -209 -242
		mu 0 3 47 46 48
		f 4 -39 43 44 -253
		mu 0 4 61 24 4 73
		f 4 -36 252 42 -254
		mu 0 4 60 61 73 72
		f 4 -29 254 39 40
		mu 0 4 18 59 71 26
		f 4 -33 253 41 -255
		mu 0 4 59 60 72 71
		f 4 138 255 -157 139
		mu 0 4 13 101 113 14
		f 4 140 256 -154 -256
		mu 0 4 101 100 112 113
		f 4 141 257 -151 -257
		mu 0 4 100 99 111 112
		f 4 142 143 -147 -258
		mu 0 4 99 49 25 111
		f 4 -196 200 201 -259
		mu 0 4 134 43 41 144
		f 4 -193 258 199 -260
		mu 0 4 133 134 144 143
		f 4 -186 260 196 197
		mu 0 4 20 132 142 31
		f 4 -190 259 198 -261
		mu 0 4 132 133 143 142
		f 4 -110 208 209 -262
		mu 0 4 141 48 46 162
		f 4 -107 261 207 -263
		mu 0 4 139 141 162 160
		f 4 -100 263 204 205
		mu 0 4 23 138 159 38
		f 4 -104 262 206 -264
		mu 0 4 138 140 161 159
		f 4 -202 214 215 -265
		mu 0 4 144 41 40 151
		f 4 -200 264 213 -266
		mu 0 4 143 144 151 150
		f 4 -197 266 210 211
		mu 0 4 31 142 149 33
		f 4 -199 265 212 -267
		mu 0 4 142 143 150 149
		f 4 -61 267 -217 123
		mu 0 4 16 90 148 44
		f 4 -65 268 -219 -268
		mu 0 4 90 91 147 148
		f 4 -68 269 -220 -269
		mu 0 4 91 92 145 146
		f 4 -71 124 -221 -270
		mu 0 4 92 32 34 145
		f 4 -216 226 227 -271
		mu 0 4 151 40 39 158
		f 4 -214 270 225 -272
		mu 0 4 150 151 158 157
		f 4 -211 272 222 223
		mu 0 4 33 149 156 35
		f 4 -213 271 224 -273
		mu 0 4 149 150 157 156
		f 4 216 273 -229 217
		mu 0 4 44 148 155 45
		f 4 218 274 -231 -274
		mu 0 4 148 147 154 155
		f 4 219 275 -232 -275
		mu 0 4 146 145 152 153
		f 4 220 221 -233 -276
		mu 0 4 145 34 36 152
		f 4 -173 276 -228 202
		mu 0 4 28 135 158 39
		f 4 -177 277 -226 -277
		mu 0 4 135 136 157 158
		f 4 -180 278 -225 -278
		mu 0 4 136 137 156 157
		f 4 -183 203 -223 -279
		mu 0 4 137 37 35 156
		f 4 228 279 -210 229
		mu 0 4 45 155 162 46
		f 4 230 280 -208 -280
		mu 0 4 155 154 160 162
		f 4 231 281 -207 -281
		mu 0 4 153 152 159 161
		f 4 232 233 -205 -282
		mu 0 4 152 36 38 159
		f 4 -27 -11 282 283
		mu 0 4 58 17 50 163
		f 4 -283 -8 284 285
		mu 0 4 163 50 51 164
		f 4 -285 -5 286 287
		mu 0 4 164 51 52 165
		f 4 -1 -24 288 -287
		mu 0 4 52 0 53 165
		f 4 -289 -21 289 290
		mu 0 4 165 53 54 166
		f 4 -290 -18 291 292
		mu 0 4 166 54 55 167
		f 4 -14 -37 293 -292
		mu 0 4 55 1 56 167
		f 4 -294 -34 294 295
		mu 0 4 167 56 57 168
		f 4 -295 -31 -284 296
		mu 0 4 168 57 58 163
		f 4 -297 -286 297 298
		mu 0 4 168 163 164 169
		f 4 -288 -291 299 -298
		mu 0 4 164 165 166 169
		f 4 -293 -296 -299 -300
		mu 0 4 166 167 168 169
		f 4 -26 -56 300 301
		mu 0 4 70 2 62 170
		f 4 -301 -53 302 303
		mu 0 4 170 62 63 171
		f 4 -303 -50 304 305
		mu 0 4 171 63 64 172
		f 4 -46 -69 306 -305
		mu 0 4 64 3 65 172
		f 4 -307 -66 307 308
		mu 0 4 172 65 66 173
		f 4 -308 -63 309 310
		mu 0 4 173 66 67 174
		f 4 -59 -16 311 -310
		mu 0 4 67 15 68 174
		f 4 -312 -20 312 313
		mu 0 4 174 68 69 175
		f 4 -313 -23 -302 314
		mu 0 4 175 69 70 170
		f 4 -315 -304 315 316
		mu 0 4 175 170 171 176
		f 4 -306 -309 317 -316
		mu 0 4 171 172 173 176
		f 4 -311 -314 -317 -318
		mu 0 4 173 174 175 176
		f 4 -85 -40 318 319
		mu 0 4 79 26 71 177
		f 4 -319 -42 320 321
		mu 0 4 177 71 72 178
		f 4 -321 -43 322 323
		mu 0 4 178 72 73 179
		f 4 -45 -82 324 -323
		mu 0 4 73 4 74 179
		f 4 -325 -79 325 326
		mu 0 4 179 74 75 180
		f 4 -326 -76 327 328
		mu 0 4 180 75 76 181
		f 4 -72 -95 329 -328
		mu 0 4 76 5 77 181
		f 4 -330 -92 330 331
		mu 0 4 181 77 78 182
		f 4 -331 -89 -320 332
		mu 0 4 182 78 79 177
		f 4 -333 -322 333 334
		mu 0 4 182 177 178 183
		f 4 -324 -327 335 -334
		mu 0 4 178 179 180 183
		f 4 -329 -332 -335 -336
		mu 0 4 180 181 182 183
		f 4 -84 -108 336 337
		mu 0 4 89 6 80 184
		f 4 -337 -105 338 339
		mu 0 4 184 80 82 186
		f 4 -339 -102 340 341
		mu 0 4 185 81 83 187
		f 4 -98 -121 342 -341
		mu 0 4 83 7 84 187
		f 4 -343 -118 343 344
		mu 0 4 187 84 85 188
		f 4 -344 -115 345 346
		mu 0 4 188 85 86 189
		f 4 -111 -74 347 -346
		mu 0 4 86 19 87 189
		f 4 -348 -78 348 349
		mu 0 4 189 87 88 190
		f 4 -349 -81 -338 350
		mu 0 4 190 88 89 184
		f 4 -351 -340 351 352
		mu 0 4 190 184 186 191
		f 4 -342 -345 353 -352
		mu 0 4 185 187 188 191
		f 4 -347 -350 -353 -354
		mu 0 4 188 189 190 191
		f 4 -139 -136 354 355
		mu 0 4 101 13 93 192
		f 4 -355 -133 356 357
		mu 0 4 192 93 94 193
		f 4 -357 -130 358 359
		mu 0 4 193 94 95 194
		f 4 -126 -3 360 -359
		mu 0 4 95 22 96 194
		f 4 -361 -7 361 362
		mu 0 4 194 96 97 195
		f 4 -362 -10 363 364
		mu 0 4 195 97 98 196
		f 4 -13 -143 365 -364
		mu 0 4 98 49 99 196
		f 4 -366 -142 366 367
		mu 0 4 196 99 100 197
		f 4 -367 -141 -356 368
		mu 0 4 197 100 101 192
		f 4 -369 -358 369 370
		mu 0 4 197 192 193 198
		f 4 -360 -363 371 -370
		mu 0 4 193 194 195 198
		f 4 -365 -368 -371 -372
		mu 0 4 195 196 197 198
		f 4 -158 -155 372 373
		mu 0 4 110 29 102 199
		f 4 -373 -152 374 375
		mu 0 4 199 102 103 200
		f 4 -375 -149 376 377
		mu 0 4 200 103 104 201
		f 4 -145 -87 378 -377
		mu 0 4 104 27 105 201
		f 4 -379 -91 379 380
		mu 0 4 201 105 106 202
		f 4 -380 -94 381 382
		mu 0 4 202 106 107 203
		f 4 -97 -168 383 -382
		mu 0 4 107 9 108 203
		f 4 -384 -165 384 385
		mu 0 4 203 108 109 204
		f 4 -385 -162 -374 386
		mu 0 4 204 109 110 199
		f 4 -387 -376 387 388
		mu 0 4 204 199 200 205
		f 4 -378 -381 389 -388
		mu 0 4 200 201 202 205
		f 4 -383 -386 -389 -390
		mu 0 4 202 203 204 205
		f 4 -123 -181 390 391
		mu 0 4 122 11 114 206
		f 4 -391 -178 392 393
		mu 0 4 206 114 115 207
		f 4 -393 -175 394 395
		mu 0 4 207 115 116 208
		f 4 -171 -160 396 -395
		mu 0 4 116 30 117 208
		f 4 -397 -164 397 398
		mu 0 4 208 117 118 209
		f 4 -398 -167 399 400
		mu 0 4 209 118 119 210
		f 4 -170 -113 401 -400
		mu 0 4 119 10 120 210
		f 4 -402 -117 402 403
		mu 0 4 210 120 121 211
		f 4 -403 -120 -392 404
		mu 0 4 211 121 122 206
		f 4 -405 -394 405 406
		mu 0 4 211 206 207 212
		f 4 -396 -399 407 -406
		mu 0 4 207 208 209 212
		f 4 -401 -404 -407 -408
		mu 0 4 209 210 211 212
		f 4 -58 -128 408 409
		mu 0 4 131 8 123 213
		f 4 -409 -132 410 411
		mu 0 4 213 123 124 214
		f 4 -411 -135 412 413
		mu 0 4 214 124 125 215
		f 4 -138 -194 414 -413
		mu 0 4 125 12 126 215
		f 4 -415 -191 415 416
		mu 0 4 215 126 127 216
		f 4 -416 -188 417 418
		mu 0 4 216 127 128 217
		f 4 -184 -48 419 -418
		mu 0 4 128 21 129 217
		f 4 -420 -52 420 421
		mu 0 4 217 129 130 218
		f 4 -421 -55 -410 422
		mu 0 4 218 130 131 213
		f 4 -423 -412 423 424
		mu 0 4 218 213 214 219
		f 4 -414 -417 425 -424
		mu 0 4 214 215 216 219
		f 4 -419 -422 -425 -426
		mu 0 4 216 217 218 219;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pPlane26";
	rename -uid "24934F78-2C4C-355C-8ED1-26A0B708AF79";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.34628817439079285 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5 0.5 3.7357767 3.5 0.5 
		3.7357767 3.5 0.5 -3.7357767 3.5 0.5 -3.7357767 3.5 0.37587011 3.7357767 3.5 0.37587011 
		3.7357767 3.5 0.37587011 -3.7357767 3.5 0.37587011 -3.7357767;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5
		 -0.5 0.33645535 0.5 0.5 0.33645535 0.5 0.5 0.33645535 -0.5 -0.5 0.33645535 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane27";
	rename -uid "F94986D9-2144-61CC-A3D3-6E8961413CA9";
	setAttr ".t" -type "double3" -6.3248742093152233 0 0 ;
	setAttr ".s" -type "double3" 1.1577048405085555 1 0.97618514636295495 ;
	setAttr ".rp" -type "double3" 3.4731145215256665 0.5 0 ;
	setAttr ".sp" -type "double3" 3 0.5 0 ;
	setAttr ".spt" -type "double3" 0.47311452152566635 0 0 ;
createNode mesh -n "pPlaneShape27" -p "pPlane27";
	rename -uid "930BC42A-454E-0091-4C03-F6BDBE2BA940";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.52217227220535278 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 220 ".uvst[0].uvsp[0:219]" -type "float2" 0 0.0063124024 0.045091439
		 0.006312402 0 0.99445999 0.03718641 1 0.95490885 0.0061487709 1 0.0063124024 0.95615453
		 0.99338549 0.96388161 1 0 0.99450552 1 0.0063124029 1 0.99455827 0.96388161 1 0.043920059
		 0.99362636 0.04508112 0.0063378289 0.52217227 0.0061636982 0.043978717 0.99351513
		 0.19744736 0.99349725 0.045091394 0 0.52217227 0 1 0.99451041 0.18394683 1 0.036880512
		 1 0 0.0063124029 0.85661823 1 0.52217227 0.0061487714 0.52217227 0 0.95490885 0 0.95490885
		 0 0.84187734 0.99327034 0.95491523 0.0061637056 0.95611244 0.99338186 0.35822362
		 0.99687135 0.18394686 1 0.52217227 1 0.3554211 0.99898005 0.68312961 0.99676818 0.52217227
		 1 0.8566184 1 0.68657255 0.99894637 0.6753667 0.9897027 0.52138287 0.99230379 0.3645342
		 0.98989546 0.52217233 0.95413125 0.19744323 0.99345648 0.36050162 0.99292964 0.52135611
		 0.99232399 0.6803633 0.99285102 0.52217227 0.95413125 0.84187579 0.99324352 0.045091387
		 0 0.033261556 0.0013221456 0.021589465 0.0026638329 0.011292138 0.0043753367 0.012224119
		 0.0063112527 0.023823803 0.0063103363 0.034660336 0.0063119619 0.04509547 0.0046086777
		 0.044858944 0.002973998 0.045093436 0.0014845929 0.52217227 2.9551445e-06 0.52217227
		 0 0.52217227 0.0030675861 0.0095779896 0.99605471 0.018215131 0.99755925 0.027970379
		 0.99876696 0.041897882 0.99855894 0.043697957 0.99707806 0.044780355 0.99530971 0.034078091
		 0.99339706 0.023632893 0.99347234 0.012177828 0.99381715 0.95492339 0.0014384114
		 0.95516419 0.0028849896 0.95488447 0.0044839089 0.96533328 0.0061860196 0.97630054
		 0.0062242146 0.98802173 0.0062678265 0.98880476 0.0043618744 0.97839248 0.0026555441
		 0.96670055 0.0013226827 0.96248478 0.9965905 0.9718796 1 0.9718793 0.99999446 0.96578789
		 0.99990803 0.973665 0.99894184 0.98297304 0.99771053 0.99093783 0.99614483 0.98797852
		 0.99379689 0.97643685 0.99339312 0.96588761 0.99328476 0.1909131 0.99673879 0.18394686
		 1 0.18438347 0.99999022 0.034530602 0.0063311332 0.023591608 0.0063233227 0.012043733
		 0.0063179284 0.011198968 0.0043697683 0.021610523 0.0026641062 0.033301115 0.001329979
		 0.045073841 0.0014880326 0.044850383 0.0029863066 0.045102347 0.0046293433 0.95491225
		 0.0044920547 0.95516914 0.002891025 0.9549095 0.0014441501 0.96674776 0.0013162423
		 0.97842824 0.0026568123 0.98873305 0.0043687755 0.98810232 0.0062721535 0.9764539
		 0.0062328302 0.9654187 0.0061980546 0.52217227 2.9643845e-06 0.52217227 0 0.52217227
		 0.0030750332 0.95896643 0.99860168 0.95709461 0.99713403 0.95558697 0.99527675 0.96601164
		 0.99330151 0.9767257 0.99343169 0.98817921 0.99384737 0.9906984 0.99611658 0.98231411
		 0.99759805 0.97283357 0.99878907 0.011966924 0.99389398 0.023331109 0.99356747 0.03396108
		 0.99350101 0.044413727 0.99543256 0.043319177 0.99718815 0.041557591 0.99859643 0.027713055
		 0.99878442 0.018063549 0.9975794 0.0095840441 0.99608028 0.18439353 0.99997294 0.18394682
		 1 0.19094759 0.9966951 0.84896141 0.99659109 0.85661823 1 0.85610366 0.99995232 0.85618657
		 0.99999464 0.85661656 0.99997175 0.85661823 1 0.84918362 0.99662745 0.35905296 0.99640507
		 0.35957924 0.9958514 0.36202669 0.99296457 0.3549467 0.99949247 0.35406548 1 0.35406548
		 1 0.35731032 0.99651277 0.52213621 0.99995762 0.52217227 1 0.52175438 0.99615967
		 0.52213699 0.99999315 0.52217227 1 0.52217227 1 0.52174824 0.99622327 0.68213314
		 0.99628824 0.68146425 0.99571455 0.67846036 0.99280185 0.68717068 0.99947733 0.68823707
		 0.99998599 0.68823791 1 0.68427098 0.99646521 0.030942589 0.0015324852 0.01656813
		 0.0020273626 0.012280971 0.0040486259 0.017449055 0.0039189118 0.03135151 0.0042270063
		 0.027730532 0.0020859849 0 0 0.011709797 0.99602985 0.014345389 0.99808896 0.028422881
		 0.99848157 0.027599093 0.99781162 0.030379215 0.99569589 0.017482176 0.99593806 0
		 1 0.96903646 0.0015114967 0.97225958 0.0020262802 0.96867704 0.0041323635 0.98249441
		 0.0038640902 0.98783523 0.0040197624 0.98357385 0.0020185616 1 0 0.97330713 0.99630469
		 0.9851709 1 0.98517072 0.99999708 0.97691804 0.99937999 0.98715508 0.99833333 0.98898131
		 0.99611706 0.98330367 0.99602747 1 1 0.031276885 0.0042395564 0.017460218 0.0039279722
		 0.01217788 0.0040489789 0.016429499 0.0020332115 0.030963253 0.0015416279 0.027738711
		 0.0020880636 0 0 0.96869874 0.0041417666 0.97228956 0.002035585 0.96907049 0.0015081094
		 0.98346382 0.0020154912 0.9878388 0.0040254886 0.98268342 0.0038689764 1 0 0.97220451
		 0.99850696 0.97282183 0.99782449 0.96985793 0.9956525 0.98272949 0.99591327 0.98855859
		 0.99605036 0.98602754 0.99811178 1 1 0.011525041 0.99608034 0.017482344 0.99597073
		 0.030289516 0.99577856 0.026998635 0.99791998 0.028241441 0.99850291 0.014341556
		 0.99810642 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 214 ".vt";
	setAttr ".vt[0:165]"  3.52217221 0.71232545 -4.062302113 3.52217221 0.5 -4.062302113
		 3.027835608 0.55220163 4.23170662 3.013206959 0.55220133 4.22011423 3.0034320354 0.55220163 4.20276546
		 3 0.55220246 4.18230104 3.0034320354 0.53222543 4.18230104 3.013206959 0.51528972 4.18230104
		 3.027835608 0.50397366 4.18230104 3.045091391 0.5 4.18230104 3.045092583 0.50397366 4.20276546
		 3.045092821 0.51528972 4.22011423 3.045092583 0.53222543 4.23170662 3.045091391 0.55220246 4.2357769
		 3.52217221 0.55220246 4.2357769 3.52217221 0.53222543 4.23170662 3.52217221 0.51528972 4.22011423
		 3.52217221 0.50397366 4.20276546 3.52217221 0.5 4.18230104 3.0026156902 0.55311394 -4.20900011
		 3.010220766 0.55312699 -4.22729015 3.022111177 0.55311394 -4.24202204 3.037186146 0.55307603 -4.25183201
		 3.038769007 0.5327031 -4.24793577 3.040606022 0.51544857 -4.23657417 3.042415619 0.50395972 -4.21948957
		 3.043919802 0.5 -4.19930696 3.027395725 0.50396705 -4.19413424 3.013234615 0.51545757 -4.19032621
		 3.0036110878 0.53270894 -4.18846798 3 0.55307603 -4.1888442 3.95490718 0.53222543 4.23170662
		 3.95490718 0.51528972 4.22011423 3.95490718 0.50397366 4.20276546 3.95490885 0.5 4.18230104
		 3.97216463 0.50397366 4.18230104 3.98679256 0.51528972 4.18230104 3.99656773 0.53222543 4.18230104
		 4 0.55220246 4.18230104 3.99656773 0.55220157 4.20276546 3.98679256 0.55220121 4.22011423
		 3.97216463 0.55220157 4.23170662 3.95490885 0.55220246 4.2357769 3.95790935 0.50390077 -4.22061539
		 3.95999599 0.51529258 -4.23763704 3.96209407 0.53242487 -4.24895048 3.96388125 0.55266637 -4.25281763
		 3.978585 0.55280399 -4.24262857 3.9901185 0.55293453 -4.22771549 3.99747348 0.55304658 -4.2093873
		 4 0.55313021 -4.18927145 3.99634981 0.53273249 -4.18886185 3.98672533 0.51545793 -4.19085407
		 3.97260356 0.50395834 -4.1949439 3.95615506 0.5 -4.20050144 3.19744325 0.5 -4.26411295
		 3.19227839 0.50397366 -4.28366089 3.18789983 0.51528972 -4.30023336 3.18497396 0.53222543 -4.31130695
		 3.18394685 0.55220246 -4.31519508 3.027835608 0.70835179 4.18230104 3.013206959 0.69703573 4.18230104
		 3.0034320354 0.68010002 4.18230104 3 0.66012299 4.18230104 3.0034320354 0.66012341 4.20276546
		 3.013206959 0.66012359 4.22011423 3.027835608 0.66012341 4.23170662 3.045091391 0.66012299 4.2357769
		 3.045092583 0.68010002 4.23170662 3.045092821 0.69703573 4.22011423 3.045092583 0.70835179 4.20276546
		 3.045091391 0.71232545 4.18230104 3.95490718 0.70835179 4.20276546 3.95490718 0.69703573 4.22011423
		 3.95490718 0.68010002 4.23170662 3.95490885 0.66012299 4.2357769 3.97216463 0.66012347 4.23170662
		 3.98679256 0.66012359 4.22011423 3.99656773 0.66012347 4.20276546 4 0.66012299 4.18230104
		 3.99656773 0.68010002 4.18230104 3.98679256 0.69703573 4.18230104 3.97216463 0.70835179 4.18230104
		 3.95490885 0.71232545 4.18230104 3.52217221 0.66012299 4.2357769 3.52217221 0.68010002 4.23170662
		 3.52217221 0.69703573 4.22011423 3.52217221 0.70835179 4.20276546 3.52217221 0.71232545 4.18230104
		 3.96209407 0.67990059 -4.24895048 3.95999599 0.69703287 -4.23763704 3.95790935 0.70842469 -4.22061539
		 3.95615506 0.71232545 -4.20050144 3.97258878 0.70841378 -4.19510746 3.9867022 0.69702148 -4.19115353
		 3.99633121 0.6798951 -4.18924618 4 0.65965909 -4.18967676 3.99747348 0.65963233 -4.20963192
		 3.99011803 0.65962315 -4.2278266 3.97858167 0.65963233 -4.24265814 3.96388125 0.65965909 -4.25281763
		 3.0036277771 0.67990005 -4.18883228 3.013255835 0.69701177 -4.19060946 3.027409077 0.70840168 -4.19428921
		 3.043919802 0.71232545 -4.19930696 3.042297602 0.70840943 -4.21942234 3.040388823 0.69702131 -4.23645449
		 3.038485765 0.67990631 -4.24779272 3.036880493 0.65968621 -4.25169992 3.021929026 0.65966743 -4.24197054
		 3.010136604 0.659661 -4.22735929 3.0025942326 0.65966743 -4.20922089 3 0.65968621 -4.18923044
		 3.18394685 0.66012299 -4.31519508 3.18497396 0.68010002 -4.31130695 3.18789983 0.69703573 -4.30023336
		 3.19227839 0.70835179 -4.28366089 3.19744325 0.71232545 -4.26411295 3.84185672 0.71232545 -4.25283766
		 3.84750605 0.70835179 -4.27219677 3.85229468 0.69703573 -4.28860807 3.8554945 0.68010002 -4.29957485
		 3.85661817 0.66012299 -4.30342484 3.85661817 0.55220246 -4.30342484 3.8554945 0.53222543 -4.29957485
		 3.85229468 0.51528972 -4.28860807 3.84750605 0.50397366 -4.27219677 3.84185672 0.5 -4.25283766
		 3.34997487 0.66012299 -4.36718845 3.35054803 0.68010002 -4.36315823 3.35218167 0.69703573 -4.35167933
		 3.35462618 0.70835179 -4.33450222 3.35750985 0.71232545 -4.3142395 3.34997487 0.55220246 -4.36718845
		 3.35054803 0.53222543 -4.36315823 3.35218167 0.51528972 -4.35167933 3.35462618 0.50397366 -4.33450222
		 3.35750985 0.5 -4.3142395 3.52119517 0.66012299 -4.38269377 3.52114415 0.68010002 -4.37860727
		 3.52099943 0.69703573 -4.36696815 3.52078295 0.70835179 -4.34954929 3.52052736 0.71232545 -4.32900238
		 3.52119517 0.55220246 -4.38269377 3.52114415 0.53222543 -4.37860727 3.52099943 0.51528972 -4.36696815
		 3.52078295 0.50397366 -4.34954929 3.52052736 0.5 -4.32900238 3.69195533 0.66012299 -4.3612051
		 3.69128156 0.68010002 -4.35719633 3.68936348 0.69703573 -4.34578085 3.68649316 0.70835179 -4.32869577
		 3.68310666 0.71232545 -4.30854273 3.69195533 0.55220246 -4.3612051 3.69128156 0.53222543 -4.35719633
		 3.68936348 0.51528972 -4.34578085 3.68649316 0.50397366 -4.32869577 3.68310666 0.5 -4.30854273
		 3.029527426 0.53418338 4.2289567 3.014633179 0.53690368 4.21842241 3.0057506561 0.53418338 4.20075893
		 3.014633656 0.51694107 4.1979723 3.029527426 0.50665766 4.20075941 3.031877995 0.51694113 4.21842241
		 3.019067287 0.52207351 4.21316481 3.0052273273 0.53471625 -4.20684338;
	setAttr ".vt[166:213]" 3.012095213 0.53750181 -4.22572231 3.024725437 0.53471595 -4.23983574
		 3.028432846 0.51712197 -4.23040056 3.027900457 0.50664932 -4.21262789 3.013976336 0.51712209 -4.2059617
		 3.016961336 0.52235788 -4.22169161 3.9704721 0.53418338 4.2289567 3.96812201 0.51694113 4.21842241
		 3.9704721 0.50665766 4.20075941 3.98536611 0.51694107 4.1979723 3.99424911 0.53418338 4.20075893
		 3.98536658 0.53690368 4.21842241 3.98093271 0.52207351 4.21316481 3.97227359 0.50659198 -4.21340179
		 3.97198534 0.5169844 -4.23114157 3.97586107 0.53449118 -4.24047661 3.98818755 0.53734916 -4.22613668
		 3.99481463 0.53465658 -4.20720053 3.98607302 0.51707435 -4.20645905 3.98326921 0.52224678 -4.22219849
		 3.029527426 0.70566773 4.20075941 3.014633179 0.69538426 4.1979723 3.0057506561 0.67814177 4.20075893
		 3.014633179 0.67542136 4.21842241 3.029527426 0.67814177 4.2289567 3.031877995 0.6953842 4.21842241
		 3.019067287 0.69025171 4.21316481 3.9704721 0.70566773 4.20075941 3.96812201 0.6953842 4.21842241
		 3.97047257 0.67814177 4.2289567 3.98536658 0.67542136 4.21842241 3.99424911 0.67814183 4.20075893
		 3.98536611 0.69538426 4.1979723 3.98093271 0.69025171 4.21316481 3.97585297 0.67790848 -4.24050999
		 3.97197628 0.69537991 -4.23118973 3.97226214 0.70577109 -4.21350574 3.9860549 0.69538099 -4.20666599
		 3.99480104 0.67791229 -4.20744562 3.98817849 0.67514551 -4.22625494 3.98325658 0.69018501 -4.22231722
		 3.0052170753 0.67791986 -4.20705557 3.013960361 0.69536662 -4.20613337 3.0278368 0.70574868 -4.21268082
		 3.028291225 0.6953674 -4.23035955 3.024552584 0.67791927 -4.2397728 3.012017012 0.67515963 -4.22578669
		 3.016887903 0.69017714 -4.22175169;
	setAttr -s 426 ".ed";
	setAttr ".ed[0:165]"  5 4 1 4 64 1 64 63 1 63 5 1 4 3 1 3 65 1 65 64 1 3 2 1
		 2 66 1 66 65 1 2 13 1 13 67 1 67 66 1 9 8 1 8 27 1 27 26 1 26 9 1 8 7 1 7 28 1 28 27 1
		 7 6 1 6 29 1 29 28 1 6 5 1 5 30 1 30 29 1 13 12 1 12 15 1 15 14 1 14 13 1 12 11 1
		 11 16 1 16 15 1 11 10 1 10 17 1 17 16 1 10 9 1 9 18 1 18 17 1 31 42 1 42 14 1 32 31 1
		 33 32 1 18 34 1 34 33 1 22 21 1 21 109 1 109 108 1 108 22 1 21 20 1 20 110 1 110 109 1
		 20 19 1 19 111 1 111 110 1 19 30 1 30 112 1 112 111 1 26 25 1 25 56 1 56 55 1 55 26 1
		 25 24 1 24 57 1 57 56 1 24 23 1 23 58 1 58 57 1 23 22 1 22 59 1 59 58 1 38 37 1 37 51 1
		 51 50 1 50 38 1 37 36 1 36 52 1 52 51 1 36 35 1 35 53 1 53 52 1 35 34 1 34 54 1 54 53 1
		 42 41 1 41 76 1 76 75 1 75 42 1 41 40 1 40 77 1 77 76 1 40 39 1 39 78 1 78 77 1 39 38 1
		 38 79 1 79 78 1 46 45 1 45 124 1 124 123 1 123 46 1 45 44 1 44 125 1 125 124 1 44 43 1
		 43 126 1 126 125 1 43 54 1 54 127 1 127 126 1 50 49 1 49 97 1 97 96 1 96 50 1 49 48 1
		 48 98 1 98 97 1 48 47 1 47 99 1 99 98 1 47 46 1 46 100 1 100 99 1 137 55 1 59 133 1
		 63 62 1 62 101 1 101 112 1 112 63 1 62 61 1 61 102 1 102 101 1 61 60 1 60 103 1 103 102 1
		 60 71 1 71 104 1 104 103 1 71 70 1 88 71 1 70 69 1 69 68 1 68 67 1 67 84 1 75 74 1
		 74 85 1 85 84 1 84 75 1 74 73 1 73 86 1 86 85 1 73 72 1 72 87 1 87 86 1 72 83 1 83 88 1
		 88 87 1 83 82 1 82 93 1 93 92 1 92 83 1 82 81 1 81 94 1 94 93 1 81 80 1 80 95 1;
	setAttr ".ed[166:331]" 95 94 1 80 79 1 79 96 1 96 95 1 92 91 1 91 119 1 119 118 1
		 118 92 1 91 90 1 90 120 1 120 119 1 90 89 1 89 121 1 121 120 1 89 100 1 100 122 1
		 122 121 1 108 107 1 107 114 1 114 113 1 113 108 1 107 106 1 106 115 1 115 114 1 106 105 1
		 105 116 1 116 115 1 105 104 1 104 117 1 117 116 1 129 128 1 128 113 1 130 129 1 131 130 1
		 117 132 1 132 131 1 152 118 1 122 148 1 154 153 1 153 123 1 155 154 1 156 155 1 127 157 1
		 157 156 1 139 138 1 138 128 1 140 139 1 141 140 1 132 142 1 142 141 1 137 136 1 147 137 1
		 136 135 1 135 134 1 134 133 1 133 143 1 149 148 1 148 138 1 150 149 1 151 150 1 142 152 1
		 152 151 1 147 146 1 157 147 1 146 145 1 145 144 1 144 143 1 143 153 1 88 0 1 0 117 1
		 55 1 1 1 18 1 14 84 1 113 59 1 123 122 1 1 127 1 118 0 1 128 133 1 138 143 1 148 153 1
		 152 0 1 142 0 1 132 0 1 137 1 1 147 1 1 157 1 1 17 33 1 16 32 1 15 31 1 70 87 1 69 86 1
		 68 85 1 116 131 1 115 130 1 114 129 1 126 156 1 125 155 1 124 154 1 131 141 1 130 140 1
		 129 139 1 56 136 1 57 135 1 58 134 1 141 151 1 140 150 1 139 149 1 136 146 1 135 145 1
		 134 144 1 119 151 1 120 150 1 121 149 1 146 156 1 145 155 1 144 154 1 2 158 1 158 12 1
		 3 159 1 159 158 1 4 160 1 160 159 1 6 160 1 7 161 1 161 160 1 8 162 1 162 161 1 10 162 1
		 11 163 1 163 162 1 158 163 1 159 164 1 164 163 1 161 164 1 19 165 1 165 29 1 20 166 1
		 166 165 1 21 167 1 167 166 1 23 167 1 24 168 1 168 167 1 25 169 1 169 168 1 27 169 1
		 28 170 1 170 169 1 165 170 1 166 171 1 171 170 1 168 171 1 31 172 1 172 41 1 32 173 1
		 173 172 1 33 174 1 174 173 1 35 174 1 36 175 1 175 174 1 37 176 1 176 175 1 39 176 1
		 40 177 1 177 176 1;
	setAttr ".ed[332:425]" 172 177 1 173 178 1 178 177 1 175 178 1 43 179 1 179 53 1
		 44 180 1 180 179 1 45 181 1 181 180 1 47 181 1 48 182 1 182 181 1 49 183 1 183 182 1
		 51 183 1 52 184 1 184 183 1 179 184 1 180 185 1 185 184 1 182 185 1 60 186 1 186 70 1
		 61 187 1 187 186 1 62 188 1 188 187 1 64 188 1 65 189 1 189 188 1 66 190 1 190 189 1
		 68 190 1 69 191 1 191 190 1 186 191 1 187 192 1 192 191 1 189 192 1 72 193 1 193 82 1
		 73 194 1 194 193 1 74 195 1 195 194 1 76 195 1 77 196 1 196 195 1 78 197 1 197 196 1
		 80 197 1 81 198 1 198 197 1 193 198 1 194 199 1 199 198 1 196 199 1 89 200 1 200 99 1
		 90 201 1 201 200 1 91 202 1 202 201 1 93 202 1 94 203 1 203 202 1 95 204 1 204 203 1
		 97 204 1 98 205 1 205 204 1 200 205 1 201 206 1 206 205 1 203 206 1 101 207 1 207 111 1
		 102 208 1 208 207 1 103 209 1 209 208 1 105 209 1 106 210 1 210 209 1 107 211 1 211 210 1
		 109 211 1 110 212 1 212 211 1 207 212 1 208 213 1 213 212 1 210 213 1;
	setAttr -s 214 -ch 852 ".fc[0:213]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 52 96 22
		f 4 4 5 6 -2
		mu 0 4 52 51 97 96
		f 4 7 8 9 -6
		mu 0 4 51 50 98 97
		f 4 10 11 12 -9
		mu 0 4 50 17 49 98
		f 4 13 14 15 16
		mu 0 4 1 55 68 15
		f 4 17 18 19 -15
		mu 0 4 55 54 69 68
		f 4 20 21 22 -19
		mu 0 4 54 53 70 69
		f 4 23 24 25 -22
		mu 0 4 53 0 2 70
		f 4 26 27 28 29
		mu 0 4 17 58 59 18
		f 4 30 31 32 -28
		mu 0 4 58 57 60 59
		f 4 33 34 35 -32
		mu 0 4 57 56 61 60
		f 4 36 37 38 -35
		mu 0 4 56 1 24 61
		f 4 45 46 47 48
		mu 0 4 3 64 129 21
		f 4 49 50 51 -47
		mu 0 4 64 63 130 129
		f 4 52 53 54 -51
		mu 0 4 63 62 131 130
		f 4 55 56 57 -54
		mu 0 4 62 2 8 131
		f 4 58 59 60 61
		mu 0 4 15 67 90 16
		f 4 62 63 64 -60
		mu 0 4 67 66 91 90
		f 4 65 66 67 -64
		mu 0 4 66 65 92 91
		f 4 68 69 70 -67
		mu 0 4 65 3 32 92
		f 4 71 72 73 74
		mu 0 4 5 76 87 19
		f 4 75 76 77 -73
		mu 0 4 76 75 88 87
		f 4 78 79 80 -77
		mu 0 4 75 74 89 88
		f 4 81 82 83 -80
		mu 0 4 74 4 6 89
		f 4 84 85 86 87
		mu 0 4 26 79 105 27
		f 4 88 89 90 -86
		mu 0 4 79 78 106 105
		f 4 91 92 93 -90
		mu 0 4 78 77 107 106
		f 4 94 95 96 -93
		mu 0 4 77 5 9 107
		f 4 97 98 99 100
		mu 0 4 7 83 138 23
		f 4 101 102 103 -99
		mu 0 4 83 81 140 138
		f 4 104 105 106 -103
		mu 0 4 82 80 141 139
		f 4 107 108 109 -106
		mu 0 4 80 6 48 141
		f 4 110 111 112 113
		mu 0 4 19 86 120 10
		f 4 114 115 116 -112
		mu 0 4 86 85 121 120
		f 4 117 118 119 -116
		mu 0 4 85 84 122 121
		f 4 120 121 122 -119
		mu 0 4 84 7 11 122
		f 4 125 126 127 128
		mu 0 4 22 95 123 8
		f 4 129 130 131 -127
		mu 0 4 95 94 124 123
		f 4 132 133 134 -131
		mu 0 4 94 93 125 124
		f 4 135 136 137 -134
		mu 0 4 93 13 12 125
		f 4 144 145 146 147
		mu 0 4 27 104 111 25
		f 4 148 149 150 -146
		mu 0 4 104 103 112 111
		f 4 151 152 153 -150
		mu 0 4 103 102 113 112
		f 4 154 155 156 -153
		mu 0 4 102 29 14 113
		f 4 157 158 159 160
		mu 0 4 29 110 117 30
		f 4 161 162 163 -159
		mu 0 4 110 109 118 117
		f 4 164 165 166 -163
		mu 0 4 109 108 119 118
		f 4 167 168 169 -166
		mu 0 4 108 9 10 119
		f 4 170 171 172 173
		mu 0 4 30 116 135 28
		f 4 174 175 176 -172
		mu 0 4 116 115 136 135
		f 4 177 178 179 -176
		mu 0 4 115 114 137 136
		f 4 180 181 182 -179
		mu 0 4 114 11 37 137
		f 4 183 184 185 186
		mu 0 4 21 128 132 20
		f 4 187 188 189 -185
		mu 0 4 128 127 133 132
		f 4 190 191 192 -189
		mu 0 4 127 126 134 133
		f 4 193 194 195 -192
		mu 0 4 126 12 43 134
		f 5 -140 234 235 -195 -137
		mu 0 5 13 14 42 43 12
		f 5 -17 -62 236 237 -38
		mu 0 5 1 15 16 47 24
		f 4 -30 238 -144 -12
		mu 0 4 17 18 25 49
		f 4 -75 -114 -169 -96
		mu 0 4 5 19 10 9
		f 4 239 -70 -49 -187
		mu 0 4 20 32 3 21
		f 4 -25 -4 -129 -57
		mu 0 4 2 0 22 8
		f 4 -101 240 -182 -122
		mu 0 4 7 23 37 11
		f 5 -238 241 -109 -83 -44
		mu 0 5 24 47 48 6 4
		f 4 -239 -41 -88 -148
		mu 0 4 25 18 26 27
		f 5 242 -235 -156 -161 -174
		mu 0 5 28 42 14 29 30
		f 4 -198 243 -125 -240
		mu 0 4 20 31 34 32
		f 4 -212 244 -222 -244
		mu 0 4 31 33 36 34
		f 4 -224 245 -234 -245
		mu 0 4 33 35 38 36
		f 4 -204 -241 -206 -246
		mu 0 4 35 37 23 38
		f 3 -243 -203 246
		mu 0 3 42 28 39
		f 3 -247 -227 247
		mu 0 3 42 39 40
		f 3 -248 -215 248
		mu 0 3 42 40 41
		f 3 -249 -201 -236
		mu 0 3 42 41 43
		f 3 -237 -124 249
		mu 0 3 47 16 44
		f 3 -250 -218 250
		mu 0 3 47 44 45
		f 3 -251 -230 251
		mu 0 3 47 45 46
		f 3 -252 -209 -242
		mu 0 3 47 46 48
		f 4 -39 43 44 -253
		mu 0 4 61 24 4 73
		f 4 -36 252 42 -254
		mu 0 4 60 61 73 72
		f 4 -29 254 39 40
		mu 0 4 18 59 71 26
		f 4 -33 253 41 -255
		mu 0 4 59 60 72 71
		f 4 138 255 -157 139
		mu 0 4 13 101 113 14
		f 4 140 256 -154 -256
		mu 0 4 101 100 112 113
		f 4 141 257 -151 -257
		mu 0 4 100 99 111 112
		f 4 142 143 -147 -258
		mu 0 4 99 49 25 111
		f 4 -196 200 201 -259
		mu 0 4 134 43 41 144
		f 4 -193 258 199 -260
		mu 0 4 133 134 144 143
		f 4 -186 260 196 197
		mu 0 4 20 132 142 31
		f 4 -190 259 198 -261
		mu 0 4 132 133 143 142
		f 4 -110 208 209 -262
		mu 0 4 141 48 46 162
		f 4 -107 261 207 -263
		mu 0 4 139 141 162 160
		f 4 -100 263 204 205
		mu 0 4 23 138 159 38
		f 4 -104 262 206 -264
		mu 0 4 138 140 161 159
		f 4 -202 214 215 -265
		mu 0 4 144 41 40 151
		f 4 -200 264 213 -266
		mu 0 4 143 144 151 150
		f 4 -197 266 210 211
		mu 0 4 31 142 149 33
		f 4 -199 265 212 -267
		mu 0 4 142 143 150 149
		f 4 -61 267 -217 123
		mu 0 4 16 90 148 44
		f 4 -65 268 -219 -268
		mu 0 4 90 91 147 148
		f 4 -68 269 -220 -269
		mu 0 4 91 92 145 146
		f 4 -71 124 -221 -270
		mu 0 4 92 32 34 145
		f 4 -216 226 227 -271
		mu 0 4 151 40 39 158
		f 4 -214 270 225 -272
		mu 0 4 150 151 158 157
		f 4 -211 272 222 223
		mu 0 4 33 149 156 35
		f 4 -213 271 224 -273
		mu 0 4 149 150 157 156
		f 4 216 273 -229 217
		mu 0 4 44 148 155 45
		f 4 218 274 -231 -274
		mu 0 4 148 147 154 155
		f 4 219 275 -232 -275
		mu 0 4 146 145 152 153
		f 4 220 221 -233 -276
		mu 0 4 145 34 36 152
		f 4 -173 276 -228 202
		mu 0 4 28 135 158 39
		f 4 -177 277 -226 -277
		mu 0 4 135 136 157 158
		f 4 -180 278 -225 -278
		mu 0 4 136 137 156 157
		f 4 -183 203 -223 -279
		mu 0 4 137 37 35 156
		f 4 228 279 -210 229
		mu 0 4 45 155 162 46
		f 4 230 280 -208 -280
		mu 0 4 155 154 160 162
		f 4 231 281 -207 -281
		mu 0 4 153 152 159 161
		f 4 232 233 -205 -282
		mu 0 4 152 36 38 159
		f 4 -27 -11 282 283
		mu 0 4 58 17 50 163
		f 4 -283 -8 284 285
		mu 0 4 163 50 51 164
		f 4 -285 -5 286 287
		mu 0 4 164 51 52 165
		f 4 -1 -24 288 -287
		mu 0 4 52 0 53 165
		f 4 -289 -21 289 290
		mu 0 4 165 53 54 166
		f 4 -290 -18 291 292
		mu 0 4 166 54 55 167
		f 4 -14 -37 293 -292
		mu 0 4 55 1 56 167
		f 4 -294 -34 294 295
		mu 0 4 167 56 57 168
		f 4 -295 -31 -284 296
		mu 0 4 168 57 58 163
		f 4 -297 -286 297 298
		mu 0 4 168 163 164 169
		f 4 -288 -291 299 -298
		mu 0 4 164 165 166 169
		f 4 -293 -296 -299 -300
		mu 0 4 166 167 168 169
		f 4 -26 -56 300 301
		mu 0 4 70 2 62 170
		f 4 -301 -53 302 303
		mu 0 4 170 62 63 171
		f 4 -303 -50 304 305
		mu 0 4 171 63 64 172
		f 4 -46 -69 306 -305
		mu 0 4 64 3 65 172
		f 4 -307 -66 307 308
		mu 0 4 172 65 66 173
		f 4 -308 -63 309 310
		mu 0 4 173 66 67 174
		f 4 -59 -16 311 -310
		mu 0 4 67 15 68 174
		f 4 -312 -20 312 313
		mu 0 4 174 68 69 175
		f 4 -313 -23 -302 314
		mu 0 4 175 69 70 170
		f 4 -315 -304 315 316
		mu 0 4 175 170 171 176
		f 4 -306 -309 317 -316
		mu 0 4 171 172 173 176
		f 4 -311 -314 -317 -318
		mu 0 4 173 174 175 176
		f 4 -85 -40 318 319
		mu 0 4 79 26 71 177
		f 4 -319 -42 320 321
		mu 0 4 177 71 72 178
		f 4 -321 -43 322 323
		mu 0 4 178 72 73 179
		f 4 -45 -82 324 -323
		mu 0 4 73 4 74 179
		f 4 -325 -79 325 326
		mu 0 4 179 74 75 180
		f 4 -326 -76 327 328
		mu 0 4 180 75 76 181
		f 4 -72 -95 329 -328
		mu 0 4 76 5 77 181
		f 4 -330 -92 330 331
		mu 0 4 181 77 78 182
		f 4 -331 -89 -320 332
		mu 0 4 182 78 79 177
		f 4 -333 -322 333 334
		mu 0 4 182 177 178 183
		f 4 -324 -327 335 -334
		mu 0 4 178 179 180 183
		f 4 -329 -332 -335 -336
		mu 0 4 180 181 182 183
		f 4 -84 -108 336 337
		mu 0 4 89 6 80 184
		f 4 -337 -105 338 339
		mu 0 4 184 80 82 186
		f 4 -339 -102 340 341
		mu 0 4 185 81 83 187
		f 4 -98 -121 342 -341
		mu 0 4 83 7 84 187
		f 4 -343 -118 343 344
		mu 0 4 187 84 85 188
		f 4 -344 -115 345 346
		mu 0 4 188 85 86 189
		f 4 -111 -74 347 -346
		mu 0 4 86 19 87 189
		f 4 -348 -78 348 349
		mu 0 4 189 87 88 190
		f 4 -349 -81 -338 350
		mu 0 4 190 88 89 184
		f 4 -351 -340 351 352
		mu 0 4 190 184 186 191
		f 4 -342 -345 353 -352
		mu 0 4 185 187 188 191
		f 4 -347 -350 -353 -354
		mu 0 4 188 189 190 191
		f 4 -139 -136 354 355
		mu 0 4 101 13 93 192
		f 4 -355 -133 356 357
		mu 0 4 192 93 94 193
		f 4 -357 -130 358 359
		mu 0 4 193 94 95 194
		f 4 -126 -3 360 -359
		mu 0 4 95 22 96 194
		f 4 -361 -7 361 362
		mu 0 4 194 96 97 195
		f 4 -362 -10 363 364
		mu 0 4 195 97 98 196
		f 4 -13 -143 365 -364
		mu 0 4 98 49 99 196
		f 4 -366 -142 366 367
		mu 0 4 196 99 100 197
		f 4 -367 -141 -356 368
		mu 0 4 197 100 101 192
		f 4 -369 -358 369 370
		mu 0 4 197 192 193 198
		f 4 -360 -363 371 -370
		mu 0 4 193 194 195 198
		f 4 -365 -368 -371 -372
		mu 0 4 195 196 197 198
		f 4 -158 -155 372 373
		mu 0 4 110 29 102 199
		f 4 -373 -152 374 375
		mu 0 4 199 102 103 200
		f 4 -375 -149 376 377
		mu 0 4 200 103 104 201
		f 4 -145 -87 378 -377
		mu 0 4 104 27 105 201
		f 4 -379 -91 379 380
		mu 0 4 201 105 106 202
		f 4 -380 -94 381 382
		mu 0 4 202 106 107 203
		f 4 -97 -168 383 -382
		mu 0 4 107 9 108 203
		f 4 -384 -165 384 385
		mu 0 4 203 108 109 204
		f 4 -385 -162 -374 386
		mu 0 4 204 109 110 199
		f 4 -387 -376 387 388
		mu 0 4 204 199 200 205
		f 4 -378 -381 389 -388
		mu 0 4 200 201 202 205
		f 4 -383 -386 -389 -390
		mu 0 4 202 203 204 205
		f 4 -123 -181 390 391
		mu 0 4 122 11 114 206
		f 4 -391 -178 392 393
		mu 0 4 206 114 115 207
		f 4 -393 -175 394 395
		mu 0 4 207 115 116 208
		f 4 -171 -160 396 -395
		mu 0 4 116 30 117 208
		f 4 -397 -164 397 398
		mu 0 4 208 117 118 209
		f 4 -398 -167 399 400
		mu 0 4 209 118 119 210
		f 4 -170 -113 401 -400
		mu 0 4 119 10 120 210
		f 4 -402 -117 402 403
		mu 0 4 210 120 121 211
		f 4 -403 -120 -392 404
		mu 0 4 211 121 122 206
		f 4 -405 -394 405 406
		mu 0 4 211 206 207 212
		f 4 -396 -399 407 -406
		mu 0 4 207 208 209 212
		f 4 -401 -404 -407 -408
		mu 0 4 209 210 211 212
		f 4 -58 -128 408 409
		mu 0 4 131 8 123 213
		f 4 -409 -132 410 411
		mu 0 4 213 123 124 214
		f 4 -411 -135 412 413
		mu 0 4 214 124 125 215
		f 4 -138 -194 414 -413
		mu 0 4 125 12 126 215
		f 4 -415 -191 415 416
		mu 0 4 215 126 127 216
		f 4 -416 -188 417 418
		mu 0 4 216 127 128 217
		f 4 -184 -48 419 -418
		mu 0 4 128 21 129 217
		f 4 -420 -52 420 421
		mu 0 4 217 129 130 218
		f 4 -421 -55 -410 422
		mu 0 4 218 130 131 213
		f 4 -423 -412 423 424
		mu 0 4 218 213 214 219
		f 4 -414 -417 425 -424
		mu 0 4 214 215 216 219
		f 4 -419 -422 -425 -426
		mu 0 4 216 217 218 219;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pPlane27";
	rename -uid "1A58CA1E-984C-69FC-2FD0-52BE7ADA943B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.34628817439079285 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5 0.5 3.7357767 3.5 0.5 
		3.7357767 3.5 0.5 -3.7357767 3.5 0.5 -3.7357767 3.5 0.37587011 3.7357767 3.5 0.37587011 
		3.7357767 3.5 0.37587011 -3.7357767 3.5 0.37587011 -3.7357767;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5
		 -0.5 0.33645535 0.5 0.5 0.33645535 0.5 0.5 0.33645535 -0.5 -0.5 0.33645535 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane28";
	rename -uid "7506355F-2C44-7E10-A8CF-ABB6D2E1F19D";
	setAttr ".t" -type "double3" -7.4848742093152234 0 0 ;
	setAttr ".s" -type "double3" 1.1577048405085555 1 0.97618514636295495 ;
	setAttr ".rp" -type "double3" 3.4731145215256665 0.5 0 ;
	setAttr ".sp" -type "double3" 3 0.5 0 ;
	setAttr ".spt" -type "double3" 0.47311452152566635 0 0 ;
createNode mesh -n "pPlaneShape28" -p "pPlane28";
	rename -uid "D8FA7CC7-EC46-476D-205D-DB80FFC5D7B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.52217227220535278 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 220 ".uvst[0].uvsp[0:219]" -type "float2" 0 0.0063124024 0.045091439
		 0.006312402 0 0.99445999 0.03718641 1 0.95490885 0.0061487709 1 0.0063124024 0.95615453
		 0.99338549 0.96388161 1 0 0.99450552 1 0.0063124029 1 0.99455827 0.96388161 1 0.043920059
		 0.99362636 0.04508112 0.0063378289 0.52217227 0.0061636982 0.043978717 0.99351513
		 0.19744736 0.99349725 0.045091394 0 0.52217227 0 1 0.99451041 0.18394683 1 0.036880512
		 1 0 0.0063124029 0.85661823 1 0.52217227 0.0061487714 0.52217227 0 0.95490885 0 0.95490885
		 0 0.84187734 0.99327034 0.95491523 0.0061637056 0.95611244 0.99338186 0.35822362
		 0.99687135 0.18394686 1 0.52217227 1 0.3554211 0.99898005 0.68312961 0.99676818 0.52217227
		 1 0.8566184 1 0.68657255 0.99894637 0.6753667 0.9897027 0.52138287 0.99230379 0.3645342
		 0.98989546 0.52217233 0.95413125 0.19744323 0.99345648 0.36050162 0.99292964 0.52135611
		 0.99232399 0.6803633 0.99285102 0.52217227 0.95413125 0.84187579 0.99324352 0.045091387
		 0 0.033261556 0.0013221456 0.021589465 0.0026638329 0.011292138 0.0043753367 0.012224119
		 0.0063112527 0.023823803 0.0063103363 0.034660336 0.0063119619 0.04509547 0.0046086777
		 0.044858944 0.002973998 0.045093436 0.0014845929 0.52217227 2.9551445e-06 0.52217227
		 0 0.52217227 0.0030675861 0.0095779896 0.99605471 0.018215131 0.99755925 0.027970379
		 0.99876696 0.041897882 0.99855894 0.043697957 0.99707806 0.044780355 0.99530971 0.034078091
		 0.99339706 0.023632893 0.99347234 0.012177828 0.99381715 0.95492339 0.0014384114
		 0.95516419 0.0028849896 0.95488447 0.0044839089 0.96533328 0.0061860196 0.97630054
		 0.0062242146 0.98802173 0.0062678265 0.98880476 0.0043618744 0.97839248 0.0026555441
		 0.96670055 0.0013226827 0.96248478 0.9965905 0.9718796 1 0.9718793 0.99999446 0.96578789
		 0.99990803 0.973665 0.99894184 0.98297304 0.99771053 0.99093783 0.99614483 0.98797852
		 0.99379689 0.97643685 0.99339312 0.96588761 0.99328476 0.1909131 0.99673879 0.18394686
		 1 0.18438347 0.99999022 0.034530602 0.0063311332 0.023591608 0.0063233227 0.012043733
		 0.0063179284 0.011198968 0.0043697683 0.021610523 0.0026641062 0.033301115 0.001329979
		 0.045073841 0.0014880326 0.044850383 0.0029863066 0.045102347 0.0046293433 0.95491225
		 0.0044920547 0.95516914 0.002891025 0.9549095 0.0014441501 0.96674776 0.0013162423
		 0.97842824 0.0026568123 0.98873305 0.0043687755 0.98810232 0.0062721535 0.9764539
		 0.0062328302 0.9654187 0.0061980546 0.52217227 2.9643845e-06 0.52217227 0 0.52217227
		 0.0030750332 0.95896643 0.99860168 0.95709461 0.99713403 0.95558697 0.99527675 0.96601164
		 0.99330151 0.9767257 0.99343169 0.98817921 0.99384737 0.9906984 0.99611658 0.98231411
		 0.99759805 0.97283357 0.99878907 0.011966924 0.99389398 0.023331109 0.99356747 0.03396108
		 0.99350101 0.044413727 0.99543256 0.043319177 0.99718815 0.041557591 0.99859643 0.027713055
		 0.99878442 0.018063549 0.9975794 0.0095840441 0.99608028 0.18439353 0.99997294 0.18394682
		 1 0.19094759 0.9966951 0.84896141 0.99659109 0.85661823 1 0.85610366 0.99995232 0.85618657
		 0.99999464 0.85661656 0.99997175 0.85661823 1 0.84918362 0.99662745 0.35905296 0.99640507
		 0.35957924 0.9958514 0.36202669 0.99296457 0.3549467 0.99949247 0.35406548 1 0.35406548
		 1 0.35731032 0.99651277 0.52213621 0.99995762 0.52217227 1 0.52175438 0.99615967
		 0.52213699 0.99999315 0.52217227 1 0.52217227 1 0.52174824 0.99622327 0.68213314
		 0.99628824 0.68146425 0.99571455 0.67846036 0.99280185 0.68717068 0.99947733 0.68823707
		 0.99998599 0.68823791 1 0.68427098 0.99646521 0.030942589 0.0015324852 0.01656813
		 0.0020273626 0.012280971 0.0040486259 0.017449055 0.0039189118 0.03135151 0.0042270063
		 0.027730532 0.0020859849 0 0 0.011709797 0.99602985 0.014345389 0.99808896 0.028422881
		 0.99848157 0.027599093 0.99781162 0.030379215 0.99569589 0.017482176 0.99593806 0
		 1 0.96903646 0.0015114967 0.97225958 0.0020262802 0.96867704 0.0041323635 0.98249441
		 0.0038640902 0.98783523 0.0040197624 0.98357385 0.0020185616 1 0 0.97330713 0.99630469
		 0.9851709 1 0.98517072 0.99999708 0.97691804 0.99937999 0.98715508 0.99833333 0.98898131
		 0.99611706 0.98330367 0.99602747 1 1 0.031276885 0.0042395564 0.017460218 0.0039279722
		 0.01217788 0.0040489789 0.016429499 0.0020332115 0.030963253 0.0015416279 0.027738711
		 0.0020880636 0 0 0.96869874 0.0041417666 0.97228956 0.002035585 0.96907049 0.0015081094
		 0.98346382 0.0020154912 0.9878388 0.0040254886 0.98268342 0.0038689764 1 0 0.97220451
		 0.99850696 0.97282183 0.99782449 0.96985793 0.9956525 0.98272949 0.99591327 0.98855859
		 0.99605036 0.98602754 0.99811178 1 1 0.011525041 0.99608034 0.017482344 0.99597073
		 0.030289516 0.99577856 0.026998635 0.99791998 0.028241441 0.99850291 0.014341556
		 0.99810642 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 214 ".vt";
	setAttr ".vt[0:165]"  3.52217221 0.71232545 -4.062302113 3.52217221 0.5 -4.062302113
		 3.027835608 0.55220163 4.23170662 3.013206959 0.55220133 4.22011423 3.0034320354 0.55220163 4.20276546
		 3 0.55220246 4.18230104 3.0034320354 0.53222543 4.18230104 3.013206959 0.51528972 4.18230104
		 3.027835608 0.50397366 4.18230104 3.045091391 0.5 4.18230104 3.045092583 0.50397366 4.20276546
		 3.045092821 0.51528972 4.22011423 3.045092583 0.53222543 4.23170662 3.045091391 0.55220246 4.2357769
		 3.52217221 0.55220246 4.2357769 3.52217221 0.53222543 4.23170662 3.52217221 0.51528972 4.22011423
		 3.52217221 0.50397366 4.20276546 3.52217221 0.5 4.18230104 3.0026156902 0.55311394 -4.20900011
		 3.010220766 0.55312699 -4.22729015 3.022111177 0.55311394 -4.24202204 3.037186146 0.55307603 -4.25183201
		 3.038769007 0.5327031 -4.24793577 3.040606022 0.51544857 -4.23657417 3.042415619 0.50395972 -4.21948957
		 3.043919802 0.5 -4.19930696 3.027395725 0.50396705 -4.19413424 3.013234615 0.51545757 -4.19032621
		 3.0036110878 0.53270894 -4.18846798 3 0.55307603 -4.1888442 3.95490718 0.53222543 4.23170662
		 3.95490718 0.51528972 4.22011423 3.95490718 0.50397366 4.20276546 3.95490885 0.5 4.18230104
		 3.97216463 0.50397366 4.18230104 3.98679256 0.51528972 4.18230104 3.99656773 0.53222543 4.18230104
		 4 0.55220246 4.18230104 3.99656773 0.55220157 4.20276546 3.98679256 0.55220121 4.22011423
		 3.97216463 0.55220157 4.23170662 3.95490885 0.55220246 4.2357769 3.95790935 0.50390077 -4.22061539
		 3.95999599 0.51529258 -4.23763704 3.96209407 0.53242487 -4.24895048 3.96388125 0.55266637 -4.25281763
		 3.978585 0.55280399 -4.24262857 3.9901185 0.55293453 -4.22771549 3.99747348 0.55304658 -4.2093873
		 4 0.55313021 -4.18927145 3.99634981 0.53273249 -4.18886185 3.98672533 0.51545793 -4.19085407
		 3.97260356 0.50395834 -4.1949439 3.95615506 0.5 -4.20050144 3.19744325 0.5 -4.26411295
		 3.19227839 0.50397366 -4.28366089 3.18789983 0.51528972 -4.30023336 3.18497396 0.53222543 -4.31130695
		 3.18394685 0.55220246 -4.31519508 3.027835608 0.70835179 4.18230104 3.013206959 0.69703573 4.18230104
		 3.0034320354 0.68010002 4.18230104 3 0.66012299 4.18230104 3.0034320354 0.66012341 4.20276546
		 3.013206959 0.66012359 4.22011423 3.027835608 0.66012341 4.23170662 3.045091391 0.66012299 4.2357769
		 3.045092583 0.68010002 4.23170662 3.045092821 0.69703573 4.22011423 3.045092583 0.70835179 4.20276546
		 3.045091391 0.71232545 4.18230104 3.95490718 0.70835179 4.20276546 3.95490718 0.69703573 4.22011423
		 3.95490718 0.68010002 4.23170662 3.95490885 0.66012299 4.2357769 3.97216463 0.66012347 4.23170662
		 3.98679256 0.66012359 4.22011423 3.99656773 0.66012347 4.20276546 4 0.66012299 4.18230104
		 3.99656773 0.68010002 4.18230104 3.98679256 0.69703573 4.18230104 3.97216463 0.70835179 4.18230104
		 3.95490885 0.71232545 4.18230104 3.52217221 0.66012299 4.2357769 3.52217221 0.68010002 4.23170662
		 3.52217221 0.69703573 4.22011423 3.52217221 0.70835179 4.20276546 3.52217221 0.71232545 4.18230104
		 3.96209407 0.67990059 -4.24895048 3.95999599 0.69703287 -4.23763704 3.95790935 0.70842469 -4.22061539
		 3.95615506 0.71232545 -4.20050144 3.97258878 0.70841378 -4.19510746 3.9867022 0.69702148 -4.19115353
		 3.99633121 0.6798951 -4.18924618 4 0.65965909 -4.18967676 3.99747348 0.65963233 -4.20963192
		 3.99011803 0.65962315 -4.2278266 3.97858167 0.65963233 -4.24265814 3.96388125 0.65965909 -4.25281763
		 3.0036277771 0.67990005 -4.18883228 3.013255835 0.69701177 -4.19060946 3.027409077 0.70840168 -4.19428921
		 3.043919802 0.71232545 -4.19930696 3.042297602 0.70840943 -4.21942234 3.040388823 0.69702131 -4.23645449
		 3.038485765 0.67990631 -4.24779272 3.036880493 0.65968621 -4.25169992 3.021929026 0.65966743 -4.24197054
		 3.010136604 0.659661 -4.22735929 3.0025942326 0.65966743 -4.20922089 3 0.65968621 -4.18923044
		 3.18394685 0.66012299 -4.31519508 3.18497396 0.68010002 -4.31130695 3.18789983 0.69703573 -4.30023336
		 3.19227839 0.70835179 -4.28366089 3.19744325 0.71232545 -4.26411295 3.84185672 0.71232545 -4.25283766
		 3.84750605 0.70835179 -4.27219677 3.85229468 0.69703573 -4.28860807 3.8554945 0.68010002 -4.29957485
		 3.85661817 0.66012299 -4.30342484 3.85661817 0.55220246 -4.30342484 3.8554945 0.53222543 -4.29957485
		 3.85229468 0.51528972 -4.28860807 3.84750605 0.50397366 -4.27219677 3.84185672 0.5 -4.25283766
		 3.34997487 0.66012299 -4.36718845 3.35054803 0.68010002 -4.36315823 3.35218167 0.69703573 -4.35167933
		 3.35462618 0.70835179 -4.33450222 3.35750985 0.71232545 -4.3142395 3.34997487 0.55220246 -4.36718845
		 3.35054803 0.53222543 -4.36315823 3.35218167 0.51528972 -4.35167933 3.35462618 0.50397366 -4.33450222
		 3.35750985 0.5 -4.3142395 3.52119517 0.66012299 -4.38269377 3.52114415 0.68010002 -4.37860727
		 3.52099943 0.69703573 -4.36696815 3.52078295 0.70835179 -4.34954929 3.52052736 0.71232545 -4.32900238
		 3.52119517 0.55220246 -4.38269377 3.52114415 0.53222543 -4.37860727 3.52099943 0.51528972 -4.36696815
		 3.52078295 0.50397366 -4.34954929 3.52052736 0.5 -4.32900238 3.69195533 0.66012299 -4.3612051
		 3.69128156 0.68010002 -4.35719633 3.68936348 0.69703573 -4.34578085 3.68649316 0.70835179 -4.32869577
		 3.68310666 0.71232545 -4.30854273 3.69195533 0.55220246 -4.3612051 3.69128156 0.53222543 -4.35719633
		 3.68936348 0.51528972 -4.34578085 3.68649316 0.50397366 -4.32869577 3.68310666 0.5 -4.30854273
		 3.029527426 0.53418338 4.2289567 3.014633179 0.53690368 4.21842241 3.0057506561 0.53418338 4.20075893
		 3.014633656 0.51694107 4.1979723 3.029527426 0.50665766 4.20075941 3.031877995 0.51694113 4.21842241
		 3.019067287 0.52207351 4.21316481 3.0052273273 0.53471625 -4.20684338;
	setAttr ".vt[166:213]" 3.012095213 0.53750181 -4.22572231 3.024725437 0.53471595 -4.23983574
		 3.028432846 0.51712197 -4.23040056 3.027900457 0.50664932 -4.21262789 3.013976336 0.51712209 -4.2059617
		 3.016961336 0.52235788 -4.22169161 3.9704721 0.53418338 4.2289567 3.96812201 0.51694113 4.21842241
		 3.9704721 0.50665766 4.20075941 3.98536611 0.51694107 4.1979723 3.99424911 0.53418338 4.20075893
		 3.98536658 0.53690368 4.21842241 3.98093271 0.52207351 4.21316481 3.97227359 0.50659198 -4.21340179
		 3.97198534 0.5169844 -4.23114157 3.97586107 0.53449118 -4.24047661 3.98818755 0.53734916 -4.22613668
		 3.99481463 0.53465658 -4.20720053 3.98607302 0.51707435 -4.20645905 3.98326921 0.52224678 -4.22219849
		 3.029527426 0.70566773 4.20075941 3.014633179 0.69538426 4.1979723 3.0057506561 0.67814177 4.20075893
		 3.014633179 0.67542136 4.21842241 3.029527426 0.67814177 4.2289567 3.031877995 0.6953842 4.21842241
		 3.019067287 0.69025171 4.21316481 3.9704721 0.70566773 4.20075941 3.96812201 0.6953842 4.21842241
		 3.97047257 0.67814177 4.2289567 3.98536658 0.67542136 4.21842241 3.99424911 0.67814183 4.20075893
		 3.98536611 0.69538426 4.1979723 3.98093271 0.69025171 4.21316481 3.97585297 0.67790848 -4.24050999
		 3.97197628 0.69537991 -4.23118973 3.97226214 0.70577109 -4.21350574 3.9860549 0.69538099 -4.20666599
		 3.99480104 0.67791229 -4.20744562 3.98817849 0.67514551 -4.22625494 3.98325658 0.69018501 -4.22231722
		 3.0052170753 0.67791986 -4.20705557 3.013960361 0.69536662 -4.20613337 3.0278368 0.70574868 -4.21268082
		 3.028291225 0.6953674 -4.23035955 3.024552584 0.67791927 -4.2397728 3.012017012 0.67515963 -4.22578669
		 3.016887903 0.69017714 -4.22175169;
	setAttr -s 426 ".ed";
	setAttr ".ed[0:165]"  5 4 1 4 64 1 64 63 1 63 5 1 4 3 1 3 65 1 65 64 1 3 2 1
		 2 66 1 66 65 1 2 13 1 13 67 1 67 66 1 9 8 1 8 27 1 27 26 1 26 9 1 8 7 1 7 28 1 28 27 1
		 7 6 1 6 29 1 29 28 1 6 5 1 5 30 1 30 29 1 13 12 1 12 15 1 15 14 1 14 13 1 12 11 1
		 11 16 1 16 15 1 11 10 1 10 17 1 17 16 1 10 9 1 9 18 1 18 17 1 31 42 1 42 14 1 32 31 1
		 33 32 1 18 34 1 34 33 1 22 21 1 21 109 1 109 108 1 108 22 1 21 20 1 20 110 1 110 109 1
		 20 19 1 19 111 1 111 110 1 19 30 1 30 112 1 112 111 1 26 25 1 25 56 1 56 55 1 55 26 1
		 25 24 1 24 57 1 57 56 1 24 23 1 23 58 1 58 57 1 23 22 1 22 59 1 59 58 1 38 37 1 37 51 1
		 51 50 1 50 38 1 37 36 1 36 52 1 52 51 1 36 35 1 35 53 1 53 52 1 35 34 1 34 54 1 54 53 1
		 42 41 1 41 76 1 76 75 1 75 42 1 41 40 1 40 77 1 77 76 1 40 39 1 39 78 1 78 77 1 39 38 1
		 38 79 1 79 78 1 46 45 1 45 124 1 124 123 1 123 46 1 45 44 1 44 125 1 125 124 1 44 43 1
		 43 126 1 126 125 1 43 54 1 54 127 1 127 126 1 50 49 1 49 97 1 97 96 1 96 50 1 49 48 1
		 48 98 1 98 97 1 48 47 1 47 99 1 99 98 1 47 46 1 46 100 1 100 99 1 137 55 1 59 133 1
		 63 62 1 62 101 1 101 112 1 112 63 1 62 61 1 61 102 1 102 101 1 61 60 1 60 103 1 103 102 1
		 60 71 1 71 104 1 104 103 1 71 70 1 88 71 1 70 69 1 69 68 1 68 67 1 67 84 1 75 74 1
		 74 85 1 85 84 1 84 75 1 74 73 1 73 86 1 86 85 1 73 72 1 72 87 1 87 86 1 72 83 1 83 88 1
		 88 87 1 83 82 1 82 93 1 93 92 1 92 83 1 82 81 1 81 94 1 94 93 1 81 80 1 80 95 1;
	setAttr ".ed[166:331]" 95 94 1 80 79 1 79 96 1 96 95 1 92 91 1 91 119 1 119 118 1
		 118 92 1 91 90 1 90 120 1 120 119 1 90 89 1 89 121 1 121 120 1 89 100 1 100 122 1
		 122 121 1 108 107 1 107 114 1 114 113 1 113 108 1 107 106 1 106 115 1 115 114 1 106 105 1
		 105 116 1 116 115 1 105 104 1 104 117 1 117 116 1 129 128 1 128 113 1 130 129 1 131 130 1
		 117 132 1 132 131 1 152 118 1 122 148 1 154 153 1 153 123 1 155 154 1 156 155 1 127 157 1
		 157 156 1 139 138 1 138 128 1 140 139 1 141 140 1 132 142 1 142 141 1 137 136 1 147 137 1
		 136 135 1 135 134 1 134 133 1 133 143 1 149 148 1 148 138 1 150 149 1 151 150 1 142 152 1
		 152 151 1 147 146 1 157 147 1 146 145 1 145 144 1 144 143 1 143 153 1 88 0 1 0 117 1
		 55 1 1 1 18 1 14 84 1 113 59 1 123 122 1 1 127 1 118 0 1 128 133 1 138 143 1 148 153 1
		 152 0 1 142 0 1 132 0 1 137 1 1 147 1 1 157 1 1 17 33 1 16 32 1 15 31 1 70 87 1 69 86 1
		 68 85 1 116 131 1 115 130 1 114 129 1 126 156 1 125 155 1 124 154 1 131 141 1 130 140 1
		 129 139 1 56 136 1 57 135 1 58 134 1 141 151 1 140 150 1 139 149 1 136 146 1 135 145 1
		 134 144 1 119 151 1 120 150 1 121 149 1 146 156 1 145 155 1 144 154 1 2 158 1 158 12 1
		 3 159 1 159 158 1 4 160 1 160 159 1 6 160 1 7 161 1 161 160 1 8 162 1 162 161 1 10 162 1
		 11 163 1 163 162 1 158 163 1 159 164 1 164 163 1 161 164 1 19 165 1 165 29 1 20 166 1
		 166 165 1 21 167 1 167 166 1 23 167 1 24 168 1 168 167 1 25 169 1 169 168 1 27 169 1
		 28 170 1 170 169 1 165 170 1 166 171 1 171 170 1 168 171 1 31 172 1 172 41 1 32 173 1
		 173 172 1 33 174 1 174 173 1 35 174 1 36 175 1 175 174 1 37 176 1 176 175 1 39 176 1
		 40 177 1 177 176 1;
	setAttr ".ed[332:425]" 172 177 1 173 178 1 178 177 1 175 178 1 43 179 1 179 53 1
		 44 180 1 180 179 1 45 181 1 181 180 1 47 181 1 48 182 1 182 181 1 49 183 1 183 182 1
		 51 183 1 52 184 1 184 183 1 179 184 1 180 185 1 185 184 1 182 185 1 60 186 1 186 70 1
		 61 187 1 187 186 1 62 188 1 188 187 1 64 188 1 65 189 1 189 188 1 66 190 1 190 189 1
		 68 190 1 69 191 1 191 190 1 186 191 1 187 192 1 192 191 1 189 192 1 72 193 1 193 82 1
		 73 194 1 194 193 1 74 195 1 195 194 1 76 195 1 77 196 1 196 195 1 78 197 1 197 196 1
		 80 197 1 81 198 1 198 197 1 193 198 1 194 199 1 199 198 1 196 199 1 89 200 1 200 99 1
		 90 201 1 201 200 1 91 202 1 202 201 1 93 202 1 94 203 1 203 202 1 95 204 1 204 203 1
		 97 204 1 98 205 1 205 204 1 200 205 1 201 206 1 206 205 1 203 206 1 101 207 1 207 111 1
		 102 208 1 208 207 1 103 209 1 209 208 1 105 209 1 106 210 1 210 209 1 107 211 1 211 210 1
		 109 211 1 110 212 1 212 211 1 207 212 1 208 213 1 213 212 1 210 213 1;
	setAttr -s 214 -ch 852 ".fc[0:213]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 52 96 22
		f 4 4 5 6 -2
		mu 0 4 52 51 97 96
		f 4 7 8 9 -6
		mu 0 4 51 50 98 97
		f 4 10 11 12 -9
		mu 0 4 50 17 49 98
		f 4 13 14 15 16
		mu 0 4 1 55 68 15
		f 4 17 18 19 -15
		mu 0 4 55 54 69 68
		f 4 20 21 22 -19
		mu 0 4 54 53 70 69
		f 4 23 24 25 -22
		mu 0 4 53 0 2 70
		f 4 26 27 28 29
		mu 0 4 17 58 59 18
		f 4 30 31 32 -28
		mu 0 4 58 57 60 59
		f 4 33 34 35 -32
		mu 0 4 57 56 61 60
		f 4 36 37 38 -35
		mu 0 4 56 1 24 61
		f 4 45 46 47 48
		mu 0 4 3 64 129 21
		f 4 49 50 51 -47
		mu 0 4 64 63 130 129
		f 4 52 53 54 -51
		mu 0 4 63 62 131 130
		f 4 55 56 57 -54
		mu 0 4 62 2 8 131
		f 4 58 59 60 61
		mu 0 4 15 67 90 16
		f 4 62 63 64 -60
		mu 0 4 67 66 91 90
		f 4 65 66 67 -64
		mu 0 4 66 65 92 91
		f 4 68 69 70 -67
		mu 0 4 65 3 32 92
		f 4 71 72 73 74
		mu 0 4 5 76 87 19
		f 4 75 76 77 -73
		mu 0 4 76 75 88 87
		f 4 78 79 80 -77
		mu 0 4 75 74 89 88
		f 4 81 82 83 -80
		mu 0 4 74 4 6 89
		f 4 84 85 86 87
		mu 0 4 26 79 105 27
		f 4 88 89 90 -86
		mu 0 4 79 78 106 105
		f 4 91 92 93 -90
		mu 0 4 78 77 107 106
		f 4 94 95 96 -93
		mu 0 4 77 5 9 107
		f 4 97 98 99 100
		mu 0 4 7 83 138 23
		f 4 101 102 103 -99
		mu 0 4 83 81 140 138
		f 4 104 105 106 -103
		mu 0 4 82 80 141 139
		f 4 107 108 109 -106
		mu 0 4 80 6 48 141
		f 4 110 111 112 113
		mu 0 4 19 86 120 10
		f 4 114 115 116 -112
		mu 0 4 86 85 121 120
		f 4 117 118 119 -116
		mu 0 4 85 84 122 121
		f 4 120 121 122 -119
		mu 0 4 84 7 11 122
		f 4 125 126 127 128
		mu 0 4 22 95 123 8
		f 4 129 130 131 -127
		mu 0 4 95 94 124 123
		f 4 132 133 134 -131
		mu 0 4 94 93 125 124
		f 4 135 136 137 -134
		mu 0 4 93 13 12 125
		f 4 144 145 146 147
		mu 0 4 27 104 111 25
		f 4 148 149 150 -146
		mu 0 4 104 103 112 111
		f 4 151 152 153 -150
		mu 0 4 103 102 113 112
		f 4 154 155 156 -153
		mu 0 4 102 29 14 113
		f 4 157 158 159 160
		mu 0 4 29 110 117 30
		f 4 161 162 163 -159
		mu 0 4 110 109 118 117
		f 4 164 165 166 -163
		mu 0 4 109 108 119 118
		f 4 167 168 169 -166
		mu 0 4 108 9 10 119
		f 4 170 171 172 173
		mu 0 4 30 116 135 28
		f 4 174 175 176 -172
		mu 0 4 116 115 136 135
		f 4 177 178 179 -176
		mu 0 4 115 114 137 136
		f 4 180 181 182 -179
		mu 0 4 114 11 37 137
		f 4 183 184 185 186
		mu 0 4 21 128 132 20
		f 4 187 188 189 -185
		mu 0 4 128 127 133 132
		f 4 190 191 192 -189
		mu 0 4 127 126 134 133
		f 4 193 194 195 -192
		mu 0 4 126 12 43 134
		f 5 -140 234 235 -195 -137
		mu 0 5 13 14 42 43 12
		f 5 -17 -62 236 237 -38
		mu 0 5 1 15 16 47 24
		f 4 -30 238 -144 -12
		mu 0 4 17 18 25 49
		f 4 -75 -114 -169 -96
		mu 0 4 5 19 10 9
		f 4 239 -70 -49 -187
		mu 0 4 20 32 3 21
		f 4 -25 -4 -129 -57
		mu 0 4 2 0 22 8
		f 4 -101 240 -182 -122
		mu 0 4 7 23 37 11
		f 5 -238 241 -109 -83 -44
		mu 0 5 24 47 48 6 4
		f 4 -239 -41 -88 -148
		mu 0 4 25 18 26 27
		f 5 242 -235 -156 -161 -174
		mu 0 5 28 42 14 29 30
		f 4 -198 243 -125 -240
		mu 0 4 20 31 34 32
		f 4 -212 244 -222 -244
		mu 0 4 31 33 36 34
		f 4 -224 245 -234 -245
		mu 0 4 33 35 38 36
		f 4 -204 -241 -206 -246
		mu 0 4 35 37 23 38
		f 3 -243 -203 246
		mu 0 3 42 28 39
		f 3 -247 -227 247
		mu 0 3 42 39 40
		f 3 -248 -215 248
		mu 0 3 42 40 41
		f 3 -249 -201 -236
		mu 0 3 42 41 43
		f 3 -237 -124 249
		mu 0 3 47 16 44
		f 3 -250 -218 250
		mu 0 3 47 44 45
		f 3 -251 -230 251
		mu 0 3 47 45 46
		f 3 -252 -209 -242
		mu 0 3 47 46 48
		f 4 -39 43 44 -253
		mu 0 4 61 24 4 73
		f 4 -36 252 42 -254
		mu 0 4 60 61 73 72
		f 4 -29 254 39 40
		mu 0 4 18 59 71 26
		f 4 -33 253 41 -255
		mu 0 4 59 60 72 71
		f 4 138 255 -157 139
		mu 0 4 13 101 113 14
		f 4 140 256 -154 -256
		mu 0 4 101 100 112 113
		f 4 141 257 -151 -257
		mu 0 4 100 99 111 112
		f 4 142 143 -147 -258
		mu 0 4 99 49 25 111
		f 4 -196 200 201 -259
		mu 0 4 134 43 41 144
		f 4 -193 258 199 -260
		mu 0 4 133 134 144 143
		f 4 -186 260 196 197
		mu 0 4 20 132 142 31
		f 4 -190 259 198 -261
		mu 0 4 132 133 143 142
		f 4 -110 208 209 -262
		mu 0 4 141 48 46 162
		f 4 -107 261 207 -263
		mu 0 4 139 141 162 160
		f 4 -100 263 204 205
		mu 0 4 23 138 159 38
		f 4 -104 262 206 -264
		mu 0 4 138 140 161 159
		f 4 -202 214 215 -265
		mu 0 4 144 41 40 151
		f 4 -200 264 213 -266
		mu 0 4 143 144 151 150
		f 4 -197 266 210 211
		mu 0 4 31 142 149 33
		f 4 -199 265 212 -267
		mu 0 4 142 143 150 149
		f 4 -61 267 -217 123
		mu 0 4 16 90 148 44
		f 4 -65 268 -219 -268
		mu 0 4 90 91 147 148
		f 4 -68 269 -220 -269
		mu 0 4 91 92 145 146
		f 4 -71 124 -221 -270
		mu 0 4 92 32 34 145
		f 4 -216 226 227 -271
		mu 0 4 151 40 39 158
		f 4 -214 270 225 -272
		mu 0 4 150 151 158 157
		f 4 -211 272 222 223
		mu 0 4 33 149 156 35
		f 4 -213 271 224 -273
		mu 0 4 149 150 157 156
		f 4 216 273 -229 217
		mu 0 4 44 148 155 45
		f 4 218 274 -231 -274
		mu 0 4 148 147 154 155
		f 4 219 275 -232 -275
		mu 0 4 146 145 152 153
		f 4 220 221 -233 -276
		mu 0 4 145 34 36 152
		f 4 -173 276 -228 202
		mu 0 4 28 135 158 39
		f 4 -177 277 -226 -277
		mu 0 4 135 136 157 158
		f 4 -180 278 -225 -278
		mu 0 4 136 137 156 157
		f 4 -183 203 -223 -279
		mu 0 4 137 37 35 156
		f 4 228 279 -210 229
		mu 0 4 45 155 162 46
		f 4 230 280 -208 -280
		mu 0 4 155 154 160 162
		f 4 231 281 -207 -281
		mu 0 4 153 152 159 161
		f 4 232 233 -205 -282
		mu 0 4 152 36 38 159
		f 4 -27 -11 282 283
		mu 0 4 58 17 50 163
		f 4 -283 -8 284 285
		mu 0 4 163 50 51 164
		f 4 -285 -5 286 287
		mu 0 4 164 51 52 165
		f 4 -1 -24 288 -287
		mu 0 4 52 0 53 165
		f 4 -289 -21 289 290
		mu 0 4 165 53 54 166
		f 4 -290 -18 291 292
		mu 0 4 166 54 55 167
		f 4 -14 -37 293 -292
		mu 0 4 55 1 56 167
		f 4 -294 -34 294 295
		mu 0 4 167 56 57 168
		f 4 -295 -31 -284 296
		mu 0 4 168 57 58 163
		f 4 -297 -286 297 298
		mu 0 4 168 163 164 169
		f 4 -288 -291 299 -298
		mu 0 4 164 165 166 169
		f 4 -293 -296 -299 -300
		mu 0 4 166 167 168 169
		f 4 -26 -56 300 301
		mu 0 4 70 2 62 170
		f 4 -301 -53 302 303
		mu 0 4 170 62 63 171
		f 4 -303 -50 304 305
		mu 0 4 171 63 64 172
		f 4 -46 -69 306 -305
		mu 0 4 64 3 65 172
		f 4 -307 -66 307 308
		mu 0 4 172 65 66 173
		f 4 -308 -63 309 310
		mu 0 4 173 66 67 174
		f 4 -59 -16 311 -310
		mu 0 4 67 15 68 174
		f 4 -312 -20 312 313
		mu 0 4 174 68 69 175
		f 4 -313 -23 -302 314
		mu 0 4 175 69 70 170
		f 4 -315 -304 315 316
		mu 0 4 175 170 171 176
		f 4 -306 -309 317 -316
		mu 0 4 171 172 173 176
		f 4 -311 -314 -317 -318
		mu 0 4 173 174 175 176
		f 4 -85 -40 318 319
		mu 0 4 79 26 71 177
		f 4 -319 -42 320 321
		mu 0 4 177 71 72 178
		f 4 -321 -43 322 323
		mu 0 4 178 72 73 179
		f 4 -45 -82 324 -323
		mu 0 4 73 4 74 179
		f 4 -325 -79 325 326
		mu 0 4 179 74 75 180
		f 4 -326 -76 327 328
		mu 0 4 180 75 76 181
		f 4 -72 -95 329 -328
		mu 0 4 76 5 77 181
		f 4 -330 -92 330 331
		mu 0 4 181 77 78 182
		f 4 -331 -89 -320 332
		mu 0 4 182 78 79 177
		f 4 -333 -322 333 334
		mu 0 4 182 177 178 183
		f 4 -324 -327 335 -334
		mu 0 4 178 179 180 183
		f 4 -329 -332 -335 -336
		mu 0 4 180 181 182 183
		f 4 -84 -108 336 337
		mu 0 4 89 6 80 184
		f 4 -337 -105 338 339
		mu 0 4 184 80 82 186
		f 4 -339 -102 340 341
		mu 0 4 185 81 83 187
		f 4 -98 -121 342 -341
		mu 0 4 83 7 84 187
		f 4 -343 -118 343 344
		mu 0 4 187 84 85 188
		f 4 -344 -115 345 346
		mu 0 4 188 85 86 189
		f 4 -111 -74 347 -346
		mu 0 4 86 19 87 189
		f 4 -348 -78 348 349
		mu 0 4 189 87 88 190
		f 4 -349 -81 -338 350
		mu 0 4 190 88 89 184
		f 4 -351 -340 351 352
		mu 0 4 190 184 186 191
		f 4 -342 -345 353 -352
		mu 0 4 185 187 188 191
		f 4 -347 -350 -353 -354
		mu 0 4 188 189 190 191
		f 4 -139 -136 354 355
		mu 0 4 101 13 93 192
		f 4 -355 -133 356 357
		mu 0 4 192 93 94 193
		f 4 -357 -130 358 359
		mu 0 4 193 94 95 194
		f 4 -126 -3 360 -359
		mu 0 4 95 22 96 194
		f 4 -361 -7 361 362
		mu 0 4 194 96 97 195
		f 4 -362 -10 363 364
		mu 0 4 195 97 98 196
		f 4 -13 -143 365 -364
		mu 0 4 98 49 99 196
		f 4 -366 -142 366 367
		mu 0 4 196 99 100 197
		f 4 -367 -141 -356 368
		mu 0 4 197 100 101 192
		f 4 -369 -358 369 370
		mu 0 4 197 192 193 198
		f 4 -360 -363 371 -370
		mu 0 4 193 194 195 198
		f 4 -365 -368 -371 -372
		mu 0 4 195 196 197 198
		f 4 -158 -155 372 373
		mu 0 4 110 29 102 199
		f 4 -373 -152 374 375
		mu 0 4 199 102 103 200
		f 4 -375 -149 376 377
		mu 0 4 200 103 104 201
		f 4 -145 -87 378 -377
		mu 0 4 104 27 105 201
		f 4 -379 -91 379 380
		mu 0 4 201 105 106 202
		f 4 -380 -94 381 382
		mu 0 4 202 106 107 203
		f 4 -97 -168 383 -382
		mu 0 4 107 9 108 203
		f 4 -384 -165 384 385
		mu 0 4 203 108 109 204
		f 4 -385 -162 -374 386
		mu 0 4 204 109 110 199
		f 4 -387 -376 387 388
		mu 0 4 204 199 200 205
		f 4 -378 -381 389 -388
		mu 0 4 200 201 202 205
		f 4 -383 -386 -389 -390
		mu 0 4 202 203 204 205
		f 4 -123 -181 390 391
		mu 0 4 122 11 114 206
		f 4 -391 -178 392 393
		mu 0 4 206 114 115 207
		f 4 -393 -175 394 395
		mu 0 4 207 115 116 208
		f 4 -171 -160 396 -395
		mu 0 4 116 30 117 208
		f 4 -397 -164 397 398
		mu 0 4 208 117 118 209
		f 4 -398 -167 399 400
		mu 0 4 209 118 119 210
		f 4 -170 -113 401 -400
		mu 0 4 119 10 120 210
		f 4 -402 -117 402 403
		mu 0 4 210 120 121 211
		f 4 -403 -120 -392 404
		mu 0 4 211 121 122 206
		f 4 -405 -394 405 406
		mu 0 4 211 206 207 212
		f 4 -396 -399 407 -406
		mu 0 4 207 208 209 212
		f 4 -401 -404 -407 -408
		mu 0 4 209 210 211 212
		f 4 -58 -128 408 409
		mu 0 4 131 8 123 213
		f 4 -409 -132 410 411
		mu 0 4 213 123 124 214
		f 4 -411 -135 412 413
		mu 0 4 214 124 125 215
		f 4 -138 -194 414 -413
		mu 0 4 125 12 126 215
		f 4 -415 -191 415 416
		mu 0 4 215 126 127 216
		f 4 -416 -188 417 418
		mu 0 4 216 127 128 217
		f 4 -184 -48 419 -418
		mu 0 4 128 21 129 217
		f 4 -420 -52 420 421
		mu 0 4 217 129 130 218
		f 4 -421 -55 -410 422
		mu 0 4 218 130 131 213
		f 4 -423 -412 423 424
		mu 0 4 218 213 214 219
		f 4 -414 -417 425 -424
		mu 0 4 214 215 216 219
		f 4 -419 -422 -425 -426
		mu 0 4 216 217 218 219;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pPlane28";
	rename -uid "C4B1BE07-9349-D41E-C061-A785EE74232A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.34628817439079285 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5 0.5 3.7357767 3.5 0.5 
		3.7357767 3.5 0.5 -3.7357767 3.5 0.5 -3.7357767 3.5 0.37587011 3.7357767 3.5 0.37587011 
		3.7357767 3.5 0.37587011 -3.7357767 3.5 0.37587011 -3.7357767;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5
		 -0.5 0.33645535 0.5 0.5 0.33645535 0.5 0.5 0.33645535 -0.5 -0.5 0.33645535 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 8 9 10 11
		f 4 1 3 -3 -1
		mu 0 4 4 7 6 5
		f 4 0 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 2 7 -9 -6
		mu 0 4 1 3 10 9
		f 4 -4 9 10 -8
		mu 0 4 3 2 11 10
		f 4 -2 4 11 -10
		mu 0 4 2 0 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "725B0430-7D47-D948-2D09-C99E7B75803B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "52EE8133-4945-98EF-B076-6ABFD49C5B20";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BE956BF9-494A-8828-7DFC-90ADEDA1FE51";
createNode displayLayerManager -n "layerManager";
	rename -uid "F3DF9AC6-234C-D750-BA81-62A2954A6C91";
createNode displayLayer -n "defaultLayer";
	rename -uid "8D1B6077-D64E-0D1C-5445-E897A019DB03";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4FCC8C50-154E-60EB-16C0-6FB04181262B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5D2F3589-7E41-970B-6BE6-21AF81B8CA11";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1E4C9B31-9D49-5377-1EA9-FC9E62B86801";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1694\n            -height 926\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1694\\n    -height 926\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1694\\n    -height 926\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C56889F4-214E-28EB-4809-4B969B4DEADA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "30AB6876-4C49-360B-97FA-B2A832251805";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "AEB7857C-6340-0CE9-563A-34B73996FFEA";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E2E69F1C-FD4B-3E30-9DB0-0B8B608B516D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E7F9B956-E74C-3B78-1E0A-2FB0597C88F2";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "A36796CB-8C49-C457-146B-ADB323358B7A";
createNode polyCube -n "polyCube1";
	rename -uid "AF012E1A-514B-CE46-BAD1-81A9FE2C631F";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "ACF5F845-6744-4FB2-D282-39BE05D37E95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 0.34452592518304964 0 0 0 0 8 0 0 0.17226296259152452 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "A5968BF4-C54F-25B8-3F34-E593480E6F9B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 0.4512696 0 0 0.4512696
		 0 0 0.4512696 0 0 0.4512696 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5B347532-E642-AB43-30B2-27ABE9F1B98E";
	setAttr ".ics" -type "componentList" 2 "f[8:9]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.76151540294618503 0 ;
	setAttr ".pvt" -type "float3" 0.0058573484 6.6979771 0 ;
	setAttr ".rs" 2075588561;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9028630256652832 5.9364585876464844 -3.9707627296447754 ;
	setAttr ".cbx" -type "double3" 3.9145777225494385 5.9364604949951172 3.9707627296447754 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "508A7C04-1C4F-2434-22CB-FABC19CC7D07";
	setAttr ".ics" -type "componentList" 3 "f[23]" "f[27]" "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.0633333333916464 1.0633333333916464 1.0633333333916464 ;
	setAttr ".pvt" -type "float3" 0.0058573484 6.3172183 0 ;
	setAttr ".rs" 113396038;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9028630256652832 5.9364604949951172 -3.9707627296447754 ;
	setAttr ".cbx" -type "double3" 3.9145777225494385 6.6979761123657227 3.9707627296447754 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3A5D3303-2A48-DEE5-5557-9295B46BFD09";
	setAttr ".ics" -type "componentList" 3 "f[22]" "f[25]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.96666666572630244 0.96666666572630244 0.96666666572630244 ;
	setAttr ".pvt" -type "float3" 0.1299417 6.3172164 0 ;
	setAttr ".rs" 1305784274;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6546902656555176 5.9364585876464844 -3.7225899696350098 ;
	setAttr ".cbx" -type "double3" 3.9145736694335938 6.6979742050170898 3.7225899696350098 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "E8EE65DF-4542-08C2-4CAE-619C052A7028";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[3]" -type "float3" -8.6426735e-07 0 0 ;
	setAttr ".tk[5]" -type "float3" -4.4703484e-07 0 0 ;
	setAttr ".tk[10]" -type "float3" -4.0531158e-06 0 0 ;
	setAttr ".tk[13]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[17]" -type "float3" -8.6426735e-07 0 0 ;
	setAttr ".tk[19]" -type "float3" -4.0531158e-06 0 0 ;
	setAttr ".tk[21]" -type "float3" -4.4703484e-07 0 0 ;
	setAttr ".tk[22]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[25]" -type "float3" -8.6426735e-07 0 0 ;
	setAttr ".tk[27]" -type "float3" -4.0531158e-06 0 0 ;
	setAttr ".tk[29]" -type "float3" -4.4703484e-07 0 0 ;
	setAttr ".tk[30]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.24755442 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.24755442 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.075907677 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.075907677 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9EE38451-7C47-9C8A-6F10-819D54095E99";
	setAttr ".ics" -type "componentList" 6 "f[24]" "f[26]" "f[31]" "f[35]" "f[40]" "f[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.15466823094700688 0 0 ;
	setAttr ".pvt" -type "float3" 1.5156107 6.3172174 0 ;
	setAttr ".rs" 229724209;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1926901340484619 5.9307479858398438 -4.2222447395324707 ;
	setAttr ".cbx" -type "double3" 3.9145753383636475 6.7036871910095215 4.2222447395324707 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "6A7F0B12-584A-9695-9FC1-3D9D534B55D0";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.0057103247 0 ;
	setAttr ".tk[3]" -type "float3" 1.5646219e-06 -0.0057103247 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.0057101334 0 ;
	setAttr ".tk[5]" -type "float3" -5.3085387e-07 -0.0057101334 0 ;
	setAttr ".tk[10]" -type "float3" 1.5646219e-06 -0.0057121576 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.0057121576 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.0057123005 0 ;
	setAttr ".tk[13]" -type "float3" -5.3085387e-07 -0.0057123005 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.0057103247 0 ;
	setAttr ".tk[17]" -type "float3" 1.5646219e-06 -0.0057103247 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.0057121576 0 ;
	setAttr ".tk[19]" -type "float3" 1.5646219e-06 -0.0057121576 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.0057101334 0 ;
	setAttr ".tk[21]" -type "float3" -5.3085387e-07 -0.0057101334 0 ;
	setAttr ".tk[22]" -type "float3" -5.3085387e-07 -0.0057123005 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.0057123005 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.0057123406 0 ;
	setAttr ".tk[25]" -type "float3" 1.5646219e-06 0.0057123406 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.0057103932 0 ;
	setAttr ".tk[27]" -type "float3" 1.5646219e-06 0.0057103932 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.0057123108 0 ;
	setAttr ".tk[29]" -type "float3" -5.3085387e-07 0.0057123108 0 ;
	setAttr ".tk[30]" -type "float3" -5.3085387e-07 0.0057105618 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.0057105618 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.018402362 0 ;
	setAttr ".tk[33]" -type "float3" -7.8976154e-07 0.018402362 0 ;
	setAttr ".tk[34]" -type "float3" -7.8976154e-07 -0.018404447 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.018404447 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.018401921 0 ;
	setAttr ".tk[37]" -type "float3" 1.4156103e-07 0.018401921 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.018404147 0 ;
	setAttr ".tk[39]" -type "float3" 1.4156103e-07 -0.018404147 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.018402362 0 ;
	setAttr ".tk[41]" -type "float3" 0.12615499 -0.018402362 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.018404447 0 ;
	setAttr ".tk[43]" -type "float3" 0.12615499 0.018404447 0 ;
	setAttr ".tk[44]" -type "float3" -1.1920929e-07 -0.018402282 0 ;
	setAttr ".tk[45]" -type "float3" -0.04408779 -0.018402282 0 ;
	setAttr ".tk[46]" -type "float3" -0.04408779 0.018404162 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.018404162 0 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9A3402EF-6746-4CE6-28BC-3999CD703F37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[3]" "e[6]" "e[10]";
	setAttr ".ix" -type "matrix" 1.1577048405085555 0 0 0 0 1 0 0 0 0 0.97618514636295495 0
		 -0.52487420931522299 0 0 1;
	setAttr ".wt" 0.52217227220535278;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "3AAEF345-3C49-7DCD-733F-F7B8D3D04341";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" 1.1577048405085555 0 0 0 0 1 0 0 0 0 0.97618514636295495 0
		 -0.52487420931522299 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "20D0F6A5-1141-3AD1-108F-BB80E61E4282";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0 0 -0.22544599 0 0 -0.22544599;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "2C0219C7-4A4D-EAB1-5CEA-4BA9CF63F86B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:13]" "e[16]" "e[20]" "e[25]" "e[27:28]" "e[30:31]" "e[33:35]";
	setAttr ".ix" -type "matrix" 1.1577048405085555 0 0 0 0 1 0 0 0 0 0.97618514636295495 0
		 -0.52487420931522299 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "D1D24E3A-A742-B470-1397-FCA9D549E148";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "EA148E35-C04E-8153-E81D-40BEBA74D4D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "F8FF91CE-E248-3CE2-FE6E-A3BCD975AFBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "8584C40C-FB4F-13D5-32CF-9E803CE83CD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "FE4F911C-154A-DA6C-340F-28925B8EAD9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "0EEB18CB-4848-B58E-2768-B8B13A7CBF2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "C2BD7DBE-824B-87E6-5BA9-719818C510E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "5C300246-F041-9838-587A-938D57A2096D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[26]" "e[30:32]" "e[34]" "e[36]" "e[38:39]" "e[41]" "e[45]" "e[48]" "e[52]" "e[54:56]" "e[60]" "e[62:72]" "e[76]" "e[78:87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "75813421-174C-F7D4-0339-17B4AB9E54AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:3]" "e[7:8]" "e[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 28 ".dsm";
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
connectAttr "polyBevel3.out" "pPlaneShape8.i";
connectAttr "polyBevel11.out" "pCubeShape2.i";
connectAttr "polyBevel12.out" "pPlaneShape17.i";
connectAttr "polyBevel1.out" "pCubeShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCubeShape4.wm" "polyBevel1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "|pPlane8|polySurfaceShape3.o" "polySplitRing1.ip";
connectAttr "pPlaneShape8.wm" "polySplitRing1.mp";
connectAttr "polyTweak4.out" "polyBevel2.ip";
connectAttr "pPlaneShape8.wm" "polyBevel2.mp";
connectAttr "polySplitRing1.out" "polyTweak4.ip";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pPlaneShape8.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace4.out" "polyBevel4.ip";
connectAttr "pCubeShape2.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCubeShape2.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCubeShape2.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "pCubeShape2.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "pCubeShape2.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "pCubeShape2.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyBevel10.ip";
connectAttr "pCubeShape2.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "pCubeShape2.wm" "polyBevel11.mp";
connectAttr "polySurfaceShape4.o" "polyBevel12.ip";
connectAttr "pPlaneShape17.wm" "polyBevel12.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape28.iog" ":initialShadingGroup.dsm" -na;
// End of UrbanCafe.ma
