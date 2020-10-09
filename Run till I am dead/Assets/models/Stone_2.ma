//Maya ASCII 2019 scene
//Name: Stone_2.ma
//Last modified: Fri, Oct 09, 2020 04:02:25 PM
//Codeset: 1252
requires maya "2019";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -n "Stone_3";
	rename -uid "0DF81FC7-42DF-7381-8E6C-07BEFF4ACB43";
	setAttr ".rp" -type "double3" -0.13897150754928589 1.4479560852050781 -0.047627508640289307 ;
	setAttr ".sp" -type "double3" -0.13897150754928589 1.4479560852050781 -0.047627508640289307 ;
createNode mesh -n "Stone_Shape3" -p "|Stone_3";
	rename -uid "DE5D72CA-45FA-CFE4-01FF-AF8110F6A821";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.80000001192092896 0.80000001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0 0.2 0.2 0.2 0.40000001
		 0.2 0.60000002 0.2 0.80000001 0.2 1 0.2 0 0.40000001 0.2 0.40000001 0.40000001 0.40000001
		 0.60000002 0.40000001 0.80000001 0.40000001 1 0.40000001 0 0.60000002 0.2 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0
		 0.80000001 0.2 0.80000001 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001
		 0.80000001 1 0.80000001 0.1 0 0.30000001 0 0.5 0 0.70000005 0 0.90000004 0 0.1 1
		 0.30000001 1 0.5 1 0.70000005 1 0.90000004 1 1 0.74420249 0 0.74420249 0.80000007
		 0.74420249 0.60000002 0.74420249 0.40000004 0.74420249 0.20000002 0.74420249;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[6]" -type "float3" -1.0476568 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.63722056 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.52299011 0.15633304 -0.0093032429 ;
	setAttr ".pt[12]" -type "float3" -0.93364316 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.17402884 1.2650127 0.24173817 ;
	setAttr ".pt[16]" -type "float3" -0.33349794 0.87212914 -0.056164153 ;
	setAttr ".pt[17]" -type "float3" 0.1405977 1.1150882 -0.16422726 ;
	setAttr ".pt[19]" -type "float3" -0.15573108 0.99354678 -0.27369806 ;
	setAttr ".pt[21]" -type "float3" -0.2117877 0.74487549 -0.74683082 ;
	setAttr ".pt[22]" -type "float3" 0.19275716 -0.16311155 0.45297521 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.42189106 ;
	setAttr ".pt[25]" -type "float3" -0.21966635 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.18115354 0 -0.31786823 ;
	setAttr -s 27 ".vt[0:26]"  0.18163571 -0.809017 -0.55901706 -0.47552827 -0.809017 -0.34549156
		 -0.4755283 -0.809017 0.3454915 0.18163562 -0.809017 0.559017 0.58778524 -0.809017 0
		 0.89657217 -0.30901697 -1.36198211 -0.64080614 -0.30901697 -1.016490698 -0.76942098 -0.30901697 0.559017
		 0.29389262 -0.30901697 0.90450853 1.42512119 -0.30901697 0 0.29389274 0.30901697 -1.50452185
		 -0.76942092 0.30901697 -1.15903044 -0.76942098 0.30901697 0.559017 0.29389262 0.30901697 0.90450853
		 0.95105654 0.30901697 0 0.42968732 1.8664093 -1.020952821 -0.44983646 1.8664093 -0.80742729
		 -1.19862485 2.78082395 0.805915 -0.50891298 3.71402335 1.019440413 0.37669915 2.66205907 0.49288076
		 0 -1 0 -0.32838684 2.71212554 0.31735736 0.39180228 1.43191588 -1.15586257 0.53693783 2.0055892467 0.35537305
		 -0.28494003 2.76406813 0.9873758 -1.078882217 2.091219902 0.73703349 -0.53899664 1.43191588 -0.90552026;
	setAttr -s 55 ".ed[0:54]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 10 11 0 11 12 0 12 13 0 13 14 0 14 10 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 15 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 5 10 0 6 11 0 7 12 0 8 13 0 9 14 0
		 10 22 0 11 26 0 12 25 0 13 24 0 14 23 0 20 0 0 20 1 0 20 2 0 20 3 0 20 4 0 15 21 0
		 16 21 0 17 21 0 18 21 0 19 21 0 22 15 0 23 19 0 22 23 1 24 18 0 23 24 1 25 17 0 24 25 1
		 26 16 0 25 26 1 26 22 1;
	setAttr -s 30 -ch 110 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -6 -21
		mu 0 4 0 1 7 6
		f 4 1 22 -7 -22
		mu 0 4 1 2 8 7
		f 4 2 23 -8 -23
		mu 0 4 2 3 9 8
		f 4 3 24 -9 -24
		mu 0 4 3 4 10 9
		f 4 4 20 -10 -25
		mu 0 4 4 5 11 10
		f 4 5 26 -11 -26
		mu 0 4 6 7 13 12
		f 4 6 27 -12 -27
		mu 0 4 7 8 14 13
		f 4 7 28 -13 -28
		mu 0 4 8 9 15 14
		f 4 8 29 -14 -29
		mu 0 4 9 10 16 15
		f 4 9 25 -15 -30
		mu 0 4 10 11 17 16
		f 4 10 31 54 -31
		mu 0 4 12 13 39 35
		f 4 11 32 53 -32
		mu 0 4 13 14 38 39
		f 4 12 33 51 -33
		mu 0 4 14 15 37 38
		f 4 13 34 49 -34
		mu 0 4 15 16 36 37
		f 4 14 30 47 -35
		mu 0 4 16 17 34 36
		f 3 -1 -36 36
		mu 0 3 1 0 24
		f 3 -2 -37 37
		mu 0 3 2 1 25
		f 3 -3 -38 38
		mu 0 3 3 2 26
		f 3 -4 -39 39
		mu 0 3 4 3 27
		f 3 -5 -40 35
		mu 0 3 5 4 28
		f 3 15 41 -41
		mu 0 3 18 19 29
		f 3 16 42 -42
		mu 0 3 19 20 30
		f 3 17 43 -43
		mu 0 3 20 21 31
		f 3 18 44 -44
		mu 0 3 21 22 32
		f 3 19 40 -45
		mu 0 3 22 23 33
		f 4 -48 45 -20 -47
		mu 0 4 36 34 23 22
		f 4 -50 46 -19 -49
		mu 0 4 37 36 22 21
		f 4 -52 48 -18 -51
		mu 0 4 38 37 21 20
		f 4 -54 50 -17 -53
		mu 0 4 39 38 20 19
		f 4 -55 52 -16 -46
		mu 0 4 35 39 19 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "Stone_Shape3.iog" ":initialShadingGroup.dsm" -na;
// End of Stone_2.ma
