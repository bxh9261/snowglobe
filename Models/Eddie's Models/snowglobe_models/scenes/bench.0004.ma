//Maya ASCII 2019 scene
//Name: bench.0004.ma
//Last modified: Thu, Nov 21, 2019 09:26:47 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "49E33573-4082-9218-0B72-BF9B9CD1F2AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.2913730917069768 5.223461895282477 -6.6011453834537805 ;
	setAttr ".r" -type "double3" -29.138352730392974 563.00000000013551 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F538B5D0-49C7-94E0-92AA-AA8CD4A54F52";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 8.5381094456616058;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D658F0C8-4F26-B55C-E323-BA916AD47EE9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7948F076-4894-F335-6E31-5C83C4485675";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 14.289282454763567;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0EFFE5F0-4BC3-935A-CA8A-BC864E42AC11";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.9328050891217492 2.1529961336534282 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "87DEF7D0-4228-332D-B442-2FA8209BED41";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 8.7557894510714807;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1C378D00-40B1-6597-B9FF-8987DADAB3D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "08CDB4F5-416D-578C-CA60-B19BB9835AE7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "benchGeometry";
	rename -uid "A4D892D8-49B6-B455-3606-668211B17282";
	setAttr ".rp" -type "double3" 0 1.2563663237333995 0 ;
	setAttr ".sp" -type "double3" 0 1.2563663237333995 0 ;
createNode mesh -n "benchGeometryShape" -p "benchGeometry";
	rename -uid "27C10D67-4894-507C-D795-FDAAA02D8741";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50254770436730034 0.46851902351107699 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "benchGeometry";
	rename -uid "E7BFD0D5-455A-432F-B26D-1C94EB552AC6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 101 ".uvst[0].uvsp[0:100]" -type "float2" 0.25 0 0.25 0.25
		 0.25 0.5 0.25 0.75 0.25 1 0.5 0 0.5 0.25 0.125 0 0.125 1 0.125 0.75 0.125 0.5 0.125
		 0.25 0.40000001 0.25 0.25 0.40000001 0.125 0.40000001 0.125 0.85000002 0.39999998
		 0 0.25 0.85000002 0.35499999 0.25 0.25 0.35500002 0.125 0.35500002 0.125 0.89500004
		 0.35499999 0 0.25 0.89500004 0.19999999 0 0.19999999 1 0.19999999 0.89500004 0.19999999
		 0.85000002 0.19999999 0.75 0.19999999 0.5 0.19999999 0.40000004 0.19999999 0.35500002
		 0.19999999 0.25 0.185 0.85000002 0.185 0.89499998 0.185 0 0.185 1 0.185 0.25 0.185
		 0.35500002 0.185 0.40000004 0.185 0.5 0.185 0.75 0.19999999 0.89500004 0.19999999
		 0.85000002 0.185 0.85000002 0.185 0.89499998 0.5 0 0.39999998 0 0.40000001 0.25 0.5
		 0.25 0.19999999 0.85000002 0.19999999 0.75 0.185 0.75 0.185 0.85000002 0.19999999
		 0.5 0.185 0.5 0.19999999 0.40000004 0.185 0.40000004 0.19999999 0.25 0.19999999 0
		 0.185 0 0.185 0.25 0.19999999 0.35500002 0.185 0.35500002 0.19999999 0.89500004 0.19999999
		 0.85000002 0.185 0.85000002 0.185 0.89499998 0.35499999 0 0.35499999 0.25 0.19999999
		 1 0.19999999 0.89500004 0.185 0.89499998 0.185 1 0.25 0 0.25 0.25 0.25 0.89500004
		 0.25 1 0.25 0.85000002 0.25 0.75 0.25 0.5 0.25 0.40000001 0.25 0.35500002 0.125 0.85000002
		 0.125 0.89500004 0.125 1 0.125 0 0.125 0.25 0.125 0.35500002 0.125 0.40000001 0.125
		 0.5 0.125 0.75 0.125 0.85000002 0.125 0.89500004 0.125 1 0.125 0 0.125 0.25 0.125
		 0.35500002 0.125 0.40000001 0.125 0.5 0.125 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  -2.927778 1.6093248 0.42441669 
		-2.927778 0.90340811 0.42441669 -2.927778 0.90340811 -0.42441669 -2.927778 1.6093248 
		-0.42441669 0 1.6093248 0.42441669 0 1.6093248 -0.42441669 0 0.90340811 -0.42441669 
		0 0.90340811 0.42441669 -2.927778 0.90340811 -0.084883362 0 0.90340811 -0.084883355 
		0 1.6093248 -0.084883362 -2.927778 1.6093248 -0.084883355 -2.927778 0.90340811 0.067906655 
		0 0.90340811 0.067906663 0 1.6093248 0.067906655 -2.927778 1.6093248 0.067906663 
		-1.7566669 1.6093248 0.42441669 -1.7566669 1.6093248 0.067906663 -1.7566669 1.6093248 
		-0.084883355 -1.7566669 1.6093248 -0.42441669 -1.7566669 0.90340811 -0.42441669 -1.7566669 
		0.90340811 -0.084883362 -1.7566669 0.90340811 0.067906663 -1.7566669 0.90340811 0.42441669 
		-1.4053334 1.6093248 -0.084883362 -1.4053334 1.6093248 0.067906663 -1.4053334 1.6093248 
		0.42441669 -1.4053334 0.90340811 0.42441669 -1.4053334 0.90340811 0.067906663 -1.4053334 
		0.90340811 -0.084883362 -1.4053334 0.90340811 -0.42441669 -1.4053334 1.6093248 -0.42441669 
		-1.7566669 4.2758489 0.067906663 -1.7566669 4.2758489 -0.084883355 -1.4053334 4.2758489 
		-0.084883362 -1.4053334 4.2758489 0.067906663 2.927778 1.6093248 -0.42441669 2.927778 
		1.6093248 -0.084883355 2.927778 0.90340811 -0.084883362 2.927778 0.90340811 -0.42441669 
		1.7566669 1.6093248 -0.084883355 1.7566669 1.6093248 -0.42441669 1.4053334 1.6093248 
		-0.42441669 1.4053334 1.6093248 -0.084883362 1.7566669 0.90340811 -0.42441669 1.4053334 
		0.90340811 -0.42441669 1.7566669 0.90340811 -0.084883362 1.4053334 0.90340811 -0.084883362 
		1.7566669 0.90340811 0.42441669 1.7566669 1.6093248 0.42441669 1.4053334 1.6093248 
		0.42441669 1.4053334 0.90340811 0.42441669 1.7566669 0.90340811 0.067906663 1.4053334 
		0.90340811 0.067906663 1.7566669 4.2758489 0.067906663 1.7566669 4.2758489 -0.084883355 
		1.4053334 4.2758489 -0.084883362 1.4053334 4.2758489 0.067906663 2.927778 1.6093248 
		0.067906663 2.927778 0.90340811 0.067906655 1.7566669 1.6093248 0.067906663 1.4053334 
		1.6093248 0.067906663 2.927778 1.6093248 0.42441669 2.927778 0.90340811 0.42441669 
		0 1.6093248 -0.084883362 0 1.6093248 0.067906655 0 1.6093248 0.42441669 0 0.90340811 
		0.42441669 0 0.90340811 0.067906663 0 0.90340811 -0.084883355 0 0.90340811 -0.42441669 
		0 1.6093248 -0.42441669;
	setAttr -s 72 ".vt[0:71]"  -0.50000006 -0.5 0.5 -0.50000006 0.4999997 0.5
		 -0.50000006 0.4999997 -0.5 -0.50000006 -0.5 -0.5 0 -0.5 0.5 0 -0.5 -0.5 0 0.4999997 -0.5
		 0 0.4999997 0.5 -0.50000006 0.4999997 -0.10000004 0 0.4999997 -0.10000002 0 -0.5 -0.10000004
		 -0.50000006 -0.5 -0.10000002 -0.50000006 0.4999997 0.079999983 0 0.4999997 0.079999998
		 0 -0.5 0.079999983 -0.50000006 -0.5 0.079999998 -0.30000004 -0.5 0.5 -0.30000004 -0.5 0.079999991
		 -0.30000004 -0.5 -0.10000003 -0.30000004 -0.5 -0.5 -0.30000004 0.4999997 -0.5 -0.30000004 0.4999997 -0.10000004
		 -0.30000004 0.4999997 0.079999991 -0.30000004 0.4999997 0.5 -0.24000002 -0.5 -0.10000004
		 -0.24000002 -0.5 0.079999991 -0.24000002 -0.5 0.5 -0.24000002 0.4999997 0.5 -0.24000002 0.4999997 0.079999991
		 -0.24000002 0.4999997 -0.10000004 -0.24000002 0.4999997 -0.5 -0.24000002 -0.5 -0.5
		 -0.30000004 -4.27739096 0.079999991 -0.30000004 -4.27739096 -0.10000003 -0.24000002 -4.27739096 -0.10000004
		 -0.24000002 -4.27739096 0.079999991 0.50000006 -0.5 -0.5 0.50000006 -0.5 -0.10000002
		 0.50000006 0.4999997 -0.10000004 0.50000006 0.4999997 -0.5 0.30000004 -0.5 -0.10000003
		 0.30000004 -0.5 -0.5 0.24000002 -0.5 -0.5 0.24000002 -0.5 -0.10000004 0.30000004 0.4999997 -0.5
		 0.24000002 0.4999997 -0.5 0.30000004 0.4999997 -0.10000004 0.24000002 0.4999997 -0.10000004
		 0.30000004 0.4999997 0.5 0.30000004 -0.5 0.5 0.24000002 -0.5 0.5 0.24000002 0.4999997 0.5
		 0.30000004 0.4999997 0.079999991 0.24000002 0.4999997 0.079999991 0.30000004 -4.27739096 0.079999991
		 0.30000004 -4.27739096 -0.10000003 0.24000002 -4.27739096 -0.10000004 0.24000002 -4.27739096 0.079999991
		 0.50000006 -0.5 0.079999998 0.50000006 0.4999997 0.079999983 0.30000004 -0.5 0.079999991
		 0.24000002 -0.5 0.079999991 0.50000006 -0.5 0.5 0.50000006 0.4999997 0.5 0 -0.5 -0.10000004
		 0 -0.5 0.079999983 0 -0.5 0.5 0 0.4999997 0.5 0 0.4999997 0.079999998 0 0.4999997 -0.10000002
		 0 0.4999997 -0.5 0 -0.5 -0.5;
	setAttr -s 140 ".ed[0:139]"  0 16 0 1 23 0 2 20 0 3 19 0 0 1 0 1 12 0
		 2 3 0 3 11 0 4 14 0 5 6 0 6 9 0 7 4 0 8 2 0 9 13 0 10 5 0 11 15 0 8 21 1 10 24 1
		 11 8 1 12 8 0 13 7 0 14 10 0 15 0 0 12 22 1 14 25 1 15 12 1 16 26 0 17 15 1 18 11 1
		 19 31 0 20 30 0 21 29 1 22 28 1 23 27 0 16 17 1 17 18 0 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 16 1 24 18 0 25 17 0 26 4 0 27 7 0 28 13 1 29 9 1 30 6 0 31 5 0 24 25 0
		 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 24 1 17 32 0 18 33 0 32 33 0 24 34 0
		 34 33 0 25 35 0 34 35 0 35 32 0 36 37 0 37 38 1 38 39 0 39 36 0 40 41 1 41 42 0 42 43 1
		 43 40 0 41 44 1 44 45 0 45 42 1 44 46 1 46 47 1 47 45 1 48 49 1 49 50 0 50 51 1 48 51 0
		 46 52 1 52 53 1 53 47 1 54 55 0 56 55 0 56 57 0 57 54 0 37 58 0 58 59 1 59 38 0 52 48 1
		 51 53 1 49 60 1 61 60 0 61 50 1 58 62 0 62 63 0 63 59 0 60 58 1 62 49 0 40 37 1 60 40 0
		 36 41 0 39 44 0 38 46 1 59 52 1 63 48 0 43 61 0 10 64 0 64 43 1 14 65 0 65 64 0 65 61 1
		 4 66 0 66 65 0 50 66 0 7 67 0 67 66 0 51 67 0 13 68 0 68 67 0 53 68 1 9 69 0 69 68 0
		 47 69 1 6 70 0 70 69 0 45 70 0 5 71 0 71 70 0 42 71 0 64 71 0 40 55 0 60 54 0 43 56 0
		 61 57 0;
	setAttr -s 70 -ch 280 ".fc[0:69]" -type "polyFaces" 
		f 4 -70 -69 -68 -67
		mu 0 4 5 6 12 16
		f 4 -74 -73 -72 -71
		mu 0 4 27 33 41 28
		f 4 71 -77 -76 -75
		mu 0 4 28 41 40 29
		f 4 75 -80 -79 -78
		mu 0 4 29 40 39 30
		f 4 83 -83 -82 -81
		mu 0 4 32 37 35 24
		f 4 78 -87 -86 -85
		mu 0 4 30 39 38 31
		f 4 -91 -90 88 -88
		mu 0 4 42 45 44 43
		f 4 -94 -93 -92 67
		mu 0 4 12 18 22 16
		f 4 85 -96 -84 -95
		mu 0 4 31 38 37 32
		f 4 81 -99 97 -97
		mu 0 4 25 36 34 26
		f 4 -102 -101 -100 92
		mu 0 4 18 1 0 22
		f 4 99 103 96 102
		mu 0 4 23 4 25 26
		f 4 91 -103 105 104
		mu 0 4 17 23 26 27
		f 4 66 -105 70 -107
		mu 0 4 3 17 27 28
		f 4 69 106 74 -108
		mu 0 4 2 3 28 29
		f 4 68 107 77 -109
		mu 0 4 13 2 29 30
		f 4 93 108 84 -110
		mu 0 4 19 13 30 31
		f 4 101 109 94 -111
		mu 0 4 1 19 31 32
		f 4 100 110 80 -104
		mu 0 4 0 1 32 24
		f 4 -117 115 113 111
		mu 0 4 34 93 92 33
		f 4 119 118 116 98
		mu 0 4 36 94 93 34
		f 4 122 121 -120 82
		mu 0 4 37 96 95 35
		f 4 125 124 -123 95
		mu 0 4 38 97 96 37
		f 4 128 127 -126 86
		mu 0 4 39 98 97 38
		f 4 131 130 -129 79
		mu 0 4 40 99 98 39
		f 4 134 133 -132 76
		mu 0 4 41 100 99 40
		f 4 -114 135 -135 72
		mu 0 4 33 92 100 41
		f 4 137 87 -137 -106
		mu 0 4 26 42 43 27
		f 4 136 -89 -139 73
		mu 0 4 27 43 44 33
		f 4 138 89 -140 -112
		mu 0 4 33 44 45 34
		f 4 139 90 -138 -98
		mu 0 4 34 45 42 26
		f 4 7 18 12 6
		mu 0 4 46 47 48 49
		f 4 36 29 57 42
		mu 0 4 50 51 52 53
		f 4 37 30 56 -30
		mu 0 4 51 54 55 52
		f 4 38 31 55 -31
		mu 0 4 54 56 57 55
		f 4 41 26 52 -34
		mu 0 4 58 59 60 61
		f 4 39 32 54 -32
		mu 0 4 56 62 63 57
		f 4 60 -63 64 65
		mu 0 4 64 65 66 67
		f 4 -19 15 25 19
		mu 0 4 48 47 68 69
		f 4 40 33 53 -33
		mu 0 4 62 58 61 63
		f 4 34 -44 51 -27
		mu 0 4 70 71 72 73
		f 4 -26 22 4 5
		mu 0 4 69 68 74 75
		f 4 -28 -35 -1 -23
		mu 0 4 76 71 70 77
		f 4 -29 -36 27 -16
		mu 0 4 78 50 71 76
		f 4 3 -37 28 -8
		mu 0 4 79 51 50 78
		f 4 2 -38 -4 -7
		mu 0 4 80 54 51 79
		f 4 16 -39 -3 -13
		mu 0 4 81 56 54 80
		f 4 23 -40 -17 -20
		mu 0 4 82 62 56 81
		f 4 1 -41 -24 -6
		mu 0 4 75 58 62 82
		f 4 0 -42 -2 -5
		mu 0 4 74 59 58 75
		f 4 -51 -18 -22 24
		mu 0 4 72 53 83 84
		f 4 -52 -25 -9 -45
		mu 0 4 73 72 84 85
		f 4 -53 44 -12 -46
		mu 0 4 61 60 86 87
		f 4 -54 45 -21 -47
		mu 0 4 63 61 87 88
		f 4 -55 46 -14 -48
		mu 0 4 57 63 88 89
		f 4 -56 47 -11 -49
		mu 0 4 55 57 89 90
		f 4 -57 48 -10 -50
		mu 0 4 52 55 90 91
		f 4 -58 49 -15 17
		mu 0 4 53 52 91 83
		f 4 35 59 -61 -59
		mu 0 4 71 50 65 64
		f 4 -43 61 62 -60
		mu 0 4 50 53 66 65
		f 4 50 63 -65 -62
		mu 0 4 53 72 67 66
		f 4 43 58 -66 -64
		mu 0 4 72 71 64 67
		f 4 112 -116 -115 21
		mu 0 4 15 92 93 21
		f 4 114 -119 -118 8
		mu 0 4 21 93 94 8
		f 4 117 -122 -121 11
		mu 0 4 7 95 96 11
		f 4 120 -125 -124 20
		mu 0 4 11 96 97 20
		f 4 123 -128 -127 13
		mu 0 4 20 97 98 14
		f 4 126 -131 -130 10
		mu 0 4 14 98 99 10
		f 4 129 -134 -133 9
		mu 0 4 10 99 100 9
		f 4 132 -136 -113 14
		mu 0 4 9 100 92 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5CE0299E-4A44-36DB-D07B-82BDCF433690";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "30464EF8-4CAF-4833-1EF3-8E9BB9CC77D8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "983359AF-4D49-FC04-AE49-D695C13D6789";
createNode displayLayerManager -n "layerManager";
	rename -uid "9D8B703F-4772-7B48-4D01-67AF8021E0F0";
createNode displayLayer -n "defaultLayer";
	rename -uid "3DA0AE35-4973-58BB-853D-9F9A80BFE4DD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8C8D2EA4-455A-81AC-99DE-AE8406F69EF7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4A02195A-4CA9-22FB-A642-F6B413D926DF";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BBB8F22B-4D96-D1E1-0807-58BBA7906B03";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 639\n            -height 326\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 326\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 639\n            -height 326\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 857\n            -height 807\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 857\\n    -height 807\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 857\\n    -height 807\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "93DE9E5A-414B-B0A6-9FD1-76AFED4E4488";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "89D0A606-42B0-AF60-23AF-AEB276FEFAC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "3A4E70B3-4C70-E81D-6697-F09560A5F9FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[3]" "f[5]" "f[8]" "f[15:17]" "f[22:24]" "f[34]" "f[36]" "f[39]" "f[46:48]" "f[53:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.4034078979492188 0 ;
	setAttr ".ro" -type "double3" -90 90 0 ;
	setAttr ".ps" -type "double2" 6.855556030273438 6.855556030273438 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "7EE46948-4CB8-9CF0-78C5-9DBA4644BDC1";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.33414707 0.33534533 -0.31176743
		 0.27534533 -0.20389389 0.31558144 -0.22627352 0.37558144 -0.15535079 0.33368772 -0.17773043
		 0.39368773 -0.042083524 0.37593561 -0.064463124 0.43593562 -0.30087206 0.57558143
		 -0.40874574 0.53534532 -0.25232908 0.59368771 -0.13906178 0.6359356 -0.065832347
		 0.093687721 0.047434881 0.13593563 -0.11437546 0.075581416 -0.22224902 0.035345305
		 -0.11035107 -0.26465476 -0.0024774522 -0.22441858 -0.024857089 -0.16441852 -0.13273071
		 -0.20465466 0.046065584 -0.20631233 0.023685947 -0.1463123 0.15933289 -0.16406441
		 0.13695326 -0.10406435 0.072121099 -0.42441869 -0.035752453 -0.4646548 0.12066427
		 -0.40631241 0.23393159 -0.36406446 0.047434881 0.13593563 -0.065832347 0.093687721
		 -0.11437546 0.075581416 -0.22224902 0.035345305;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "2E474471-46CA-C111-E4D2-F08A95451AA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[14]" "f[25]" "f[33]" "f[45]" "f[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1320839285542534e-16 1.2563663482666017 -0.92441665649414062 ;
	setAttr ".ro" -type "double3" 180 -7.016709298534876e-15 -90 ;
	setAttr ".ps" -type "double2" 6.855556030273438 6.855556030273438 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "7D44F796-4366-9CFE-3474-A98CF557CDAA";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -0.19374132 0.32390559 ;
	setAttr ".uvtk[33]" -type "float2" -0.1933898 0.28628242 ;
	setAttr ".uvtk[34]" -type "float2" -0.16649106 0.28653371 ;
	setAttr ".uvtk[35]" -type "float2" -0.16684261 0.32415688 ;
	setAttr ".uvtk[36]" -type "float2" -0.16801435 0.44956738 ;
	setAttr ".uvtk[37]" -type "float2" -0.19491309 0.44931605 ;
	setAttr ".uvtk[38]" -type "float2" -0.1919837 0.13578981 ;
	setAttr ".uvtk[39]" -type "float2" -0.16508502 0.13604116 ;
	setAttr ".uvtk[40]" -type "float2" 0.055754095 -0.30220079 ;
	setAttr ".uvtk[41]" -type "float2" 0.082652777 -0.30194947 ;
	setAttr ".uvtk[42]" -type "float2" 0.082301289 -0.2643263 ;
	setAttr ".uvtk[43]" -type "float2" 0.055402547 -0.26457763 ;
	setAttr ".uvtk[44]" -type "float2" 0.083824545 -0.42736012 ;
	setAttr ".uvtk[45]" -type "float2" 0.056925803 -0.42761141 ;
	setAttr ".uvtk[46]" -type "float2" 0.080895215 -0.11383355 ;
	setAttr ".uvtk[47]" -type "float2" 0.053996474 -0.11408484 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "76FE85F6-4258-2704-0F64-7A906CA1D2F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2]" "e[30]" "e[48]" "e[75]" "e[107]" "e[131]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "9E04644E-434E-6B09-0EBC-05A8D1D03DEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[31]" "f[38]" "f[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.427778015136719 1.2563663482666017 0 ;
	setAttr ".ro" -type "double3" 90 0 -90 ;
	setAttr ".ps" -type "double2" 1.8488333129882812 1.8488333129882812 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "0DB9A1A6-4E90-D1AA-6984-18877BFBCC4E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" 0.035558045 0.5353452 ;
	setAttr ".uvtk[41]" -type "float2" 0.035558045 0.1755814 ;
	setAttr ".uvtk[42]" -type "float2" 0.17862189 0.1755814 ;
	setAttr ".uvtk[43]" -type "float2" 0.17862189 0.5353452 ;
	setAttr ".uvtk[44]" -type "float2" 0.035558045 0.01368767 ;
	setAttr ".uvtk[45]" -type "float2" 0.17862189 0.01368767 ;
	setAttr ".uvtk[46]" -type "float2" 0.035558045 -0.36406443 ;
	setAttr ".uvtk[47]" -type "float2" 0.17862189 -0.36406443 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "EFE27771-4025-6A62-E8AC-52AA6FC49F87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[5]" "e[12]" "e[19]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "5FB3E785-4E81-09B4-10EC-9CABF71B03A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[4]" "f[18]" "f[21]" "f[35]" "f[49]" "f[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.2563663482666017 0.92441665649414062 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
	setAttr ".ps" -type "double2" 6.855556030273438 6.855556030273438 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "ABFAE86A-4B51-3786-2464-F886AE02507E";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" -0.20973967 0.4247472 ;
	setAttr ".uvtk[45]" -type "float2" -0.20938815 0.38712403 ;
	setAttr ".uvtk[46]" -type "float2" -0.18248938 0.38737538 ;
	setAttr ".uvtk[47]" -type "float2" -0.18284093 0.42499855 ;
	setAttr ".uvtk[48]" -type "float2" -0.18401267 0.55040902 ;
	setAttr ".uvtk[49]" -type "float2" -0.21091141 0.55015773 ;
	setAttr ".uvtk[50]" -type "float2" -0.20798205 0.23663142 ;
	setAttr ".uvtk[51]" -type "float2" -0.18108328 0.23688278 ;
	setAttr ".uvtk[52]" -type "float2" 0.039755866 -0.20135927 ;
	setAttr ".uvtk[53]" -type "float2" 0.066654578 -0.20110798 ;
	setAttr ".uvtk[54]" -type "float2" 0.066303089 -0.16348493 ;
	setAttr ".uvtk[55]" -type "float2" 0.039404318 -0.16373616 ;
	setAttr ".uvtk[56]" -type "float2" 0.067826346 -0.32651824 ;
	setAttr ".uvtk[57]" -type "float2" 0.040927634 -0.32676959 ;
	setAttr ".uvtk[58]" -type "float2" 0.064896956 -0.012992561 ;
	setAttr ".uvtk[59]" -type "float2" 0.037998244 -0.013243914 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "A54C4019-4669-B3CC-584A-7F919F2DA9CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1]" "e[33]" "e[45]" "e[83]" "e[110]" "e[122]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "AF6FDAC1-4E13-464A-564C-5A884CA15EE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[7]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.427778015136719 1.2563663482666017 0 ;
	setAttr ".ro" -type "double3" -90 9.5416640443905503e-15 -90.000000830682325 ;
	setAttr ".ps" -type "double2" 1.8488333129882812 1.8488333129882812 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "B53E6FEA-4CB1-09F5-4173-96BE99F1C7AE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" -0.33807516 -0.42392588 ;
	setAttr ".uvtk[53]" -type "float2" -0.19500354 -0.42442846 ;
	setAttr ".uvtk[54]" -type "float2" -0.19373968 -0.064644814 ;
	setAttr ".uvtk[55]" -type "float2" -0.3368113 -0.064142287 ;
	setAttr ".uvtk[56]" -type "float2" -0.19317095 0.097257733 ;
	setAttr ".uvtk[57]" -type "float2" -0.33624256 0.097760379 ;
	setAttr ".uvtk[58]" -type "float2" -0.19184391 0.47503054 ;
	setAttr ".uvtk[59]" -type "float2" -0.33491552 0.47553313 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "8DB432A3-4E9A-A3E4-DDDD-7C9C398E7251";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[68]" "e[93]" "e[101]";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "8FD08CCD-4C8D-EBE3-60C5-C28AC0A95150";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[1]" "f[9]" "f[11:13]" "f[19:20]" "f[26]" "f[32]" "f[40]" "f[42:44]" "f[50:51]" "f[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.1093247985839845 0 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
	setAttr ".ps" -type "double2" 6.855556030273438 6.855556030273438 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "580B208E-4005-67B8-1451-05BB29BAE16E";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" 0.36834571 0.34459627 ;
	setAttr ".uvtk[57]" -type "float2" 0.36834571 0.30697852 ;
	setAttr ".uvtk[58]" -type "float2" 0.43597829 0.30697852 ;
	setAttr ".uvtk[59]" -type "float2" 0.43597829 0.34459627 ;
	setAttr ".uvtk[60]" -type "float2" 0.26689687 0.34459627 ;
	setAttr ".uvtk[61]" -type "float2" 0.26689687 0.30697852 ;
	setAttr ".uvtk[62]" -type "float2" 0.33791104 0.30697852 ;
	setAttr ".uvtk[63]" -type "float2" 0.33791104 0.34459627 ;
	setAttr ".uvtk[64]" -type "float2" 0.33791104 0.46998844 ;
	setAttr ".uvtk[65]" -type "float2" 0.26689687 0.46998844 ;
	setAttr ".uvtk[66]" -type "float2" 0.36834571 0.46998844 ;
	setAttr ".uvtk[67]" -type "float2" 0.43597829 0.46998844 ;
	setAttr ".uvtk[68]" -type "float2" 0.33791104 0.15650791 ;
	setAttr ".uvtk[69]" -type "float2" 0.36834571 0.15650791 ;
	setAttr ".uvtk[70]" -type "float2" 0.26689687 0.15650791 ;
	setAttr ".uvtk[71]" -type "float2" 0.43597829 0.15650791 ;
	setAttr ".uvtk[72]" -type "float2" 0.36834565 -0.03134805 ;
	setAttr ".uvtk[73]" -type "float2" 0.43597829 -0.03134805 ;
	setAttr ".uvtk[74]" -type "float2" 0.43597829 0.0062696338 ;
	setAttr ".uvtk[75]" -type "float2" 0.36834571 0.0062696338 ;
	setAttr ".uvtk[76]" -type "float2" 0.26689675 -0.03134805 ;
	setAttr ".uvtk[77]" -type "float2" 0.33791104 -0.03134805 ;
	setAttr ".uvtk[78]" -type "float2" 0.33791104 0.0062696338 ;
	setAttr ".uvtk[79]" -type "float2" 0.26689675 0.0062696338 ;
	setAttr ".uvtk[80]" -type "float2" 0.33791104 -0.15674037 ;
	setAttr ".uvtk[81]" -type "float2" 0.26689675 -0.15674037 ;
	setAttr ".uvtk[82]" -type "float2" 0.36834565 -0.15674037 ;
	setAttr ".uvtk[83]" -type "float2" 0.43597829 -0.15674037 ;
	setAttr ".uvtk[84]" -type "float2" 0.36834571 0.15674043 ;
	setAttr ".uvtk[85]" -type "float2" 0.33791104 0.15674043 ;
	setAttr ".uvtk[86]" -type "float2" 0.26689687 0.15674043 ;
	setAttr ".uvtk[87]" -type "float2" 0.43597829 0.15674043 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "92D60440-4CD9-6E50-61C7-64909B9A520F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.8510000610351562 0.55389122009277347 -0.18488338470458984 ;
	setAttr ".ro" -type "double3" 179.99999704244132 0 0 ;
	setAttr ".ps" -type "double2" 1.1108671569824216 1.1108671569824216 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "F088068C-4574-2F51-8249-B5A28D5E2363";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[88]" -type "float2" -0.2471856 0.26297557 ;
	setAttr ".uvtk[89]" -type "float2" -0.2471856 -0.67657757 ;
	setAttr ".uvtk[90]" -type "float2" 0.10071358 -0.67657757 ;
	setAttr ".uvtk[91]" -type "float2" 0.10071358 0.26297557 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "4262DCDC-47A9-64E2-EAD4-57A2E1FF1CB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.6453334045410157 0.55389122009277347 -0.018488378524780275 ;
	setAttr ".ro" -type "double3" 180 -90 0 ;
	setAttr ".ps" -type "double2" 1.110867156982422 1.110867156982422 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "81E5702B-4DF1-B316-9666-069A4366EA8D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[92]" -type "float2" 0.065361232 0.26297557 ;
	setAttr ".uvtk[93]" -type "float2" 0.065361232 -0.67657757 ;
	setAttr ".uvtk[94]" -type "float2" -0.25232741 -0.67657757 ;
	setAttr ".uvtk[95]" -type "float2" -0.25232741 0.26297557 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "F115C3BD-4EF3-09CB-1D3D-B4A3CFD21110";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[138]";
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "5380341D-4597-D844-D1B3-1197AC04D91B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.0566668701171875 0.55389122009277347 -0.018488368988037109 ;
	setAttr ".ro" -type "double3" -180 90 0 ;
	setAttr ".ps" -type "double2" 1.110867156982422 1.110867156982422 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "69EA81F7-4C71-4F11-23F3-6DABE7D861A0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[94]" -type "float2" 0.10585022 0.26297379 ;
	setAttr ".uvtk[95]" -type "float2" 0.10585022 -0.67657852 ;
	setAttr ".uvtk[96]" -type "float2" -0.21183312 -0.67657852 ;
	setAttr ".uvtk[97]" -type "float2" -0.21183312 0.26297379 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "567D8C6C-4527-51D0-B7EA-7FACCAC7813A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[136]";
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "6AF77704-4D5F-B6A8-B9C7-C2BCAC2E82E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.8510000610351562 0.55389122009277347 0.14790664672851564 ;
	setAttr ".ro" -type "double3" 0 0 180 ;
	setAttr ".ps" -type "double2" 1.110867156982422 1.110867156982422 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "62CC8E04-448D-7D4D-5285-FFAB3CF6BBC9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[96]" -type "float2" -0.20669615 0.26297513 ;
	setAttr ".uvtk[97]" -type "float2" -0.20669627 -0.67657727 ;
	setAttr ".uvtk[98]" -type "float2" 0.14120257 -0.67657727 ;
	setAttr ".uvtk[99]" -type "float2" 0.14120269 0.26297507 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "663A6E0D-41E4-21B3-83A2-67A95625AAE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[137]";
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "98FBF210-4724-E038-B13D-8FBAA0993E2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.8510000610351562 -0.0015423583984375 -0.018488378524780275 ;
	setAttr ".ic" -type "double2" 1.8547643534272258 0.5 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 0.4113334655761719 0.4113334655761719 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "C9FF6C0D-4D91-BCB4-5A99-6CB2B0386862";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[98]" -type "float2" -1.041405 -0.66510367 ;
	setAttr ".uvtk[99]" -type "float2" -1.0417565 0.31251705 ;
	setAttr ".uvtk[100]" -type "float2" -1.8327019 0.31223261 ;
	setAttr ".uvtk[101]" -type "float2" -1.8323505 -0.66538811 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "DAF9B664-4BB3-76CE-445C-A290A77EE183";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[88]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "A2303667-4552-603B-1484-82BEC02265AE";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" -0.53834206 -0.078729555 ;
	setAttr ".uvtk[57]" -type "float2" -0.51595974 -0.10111181 ;
	setAttr ".uvtk[58]" -type "float2" -0.4757188 -0.060870837 ;
	setAttr ".uvtk[59]" -type "float2" -0.49810112 -0.038488522 ;
	setAttr ".uvtk[60]" -type "float2" -0.59870356 -0.13909101 ;
	setAttr ".uvtk[61]" -type "float2" -0.57632124 -0.16147327 ;
	setAttr ".uvtk[62]" -type "float2" -0.53406823 -0.11922029 ;
	setAttr ".uvtk[63]" -type "float2" -0.55645055 -0.096837983 ;
	setAttr ".uvtk[64]" -type "float2" -0.63105828 -0.022230234 ;
	setAttr ".uvtk[65]" -type "float2" -0.67331135 -0.064483181 ;
	setAttr ".uvtk[66]" -type "float2" -0.61294985 -0.0041217459 ;
	setAttr ".uvtk[67]" -type "float2" -0.5727089 0.036119267 ;
	setAttr ".uvtk[68]" -type "float2" -0.44453886 -0.20874968 ;
	setAttr ".uvtk[69]" -type "float2" -0.42643037 -0.19064119 ;
	setAttr ".uvtk[70]" -type "float2" -0.48679188 -0.25100264 ;
	setAttr ".uvtk[71]" -type "float2" -0.38618943 -0.15040019 ;
	setAttr ".uvtk[72]" -type "float2" -0.31428635 -0.30278522 ;
	setAttr ".uvtk[73]" -type "float2" -0.27404541 -0.26254424 ;
	setAttr ".uvtk[74]" -type "float2" -0.29642767 -0.24016199 ;
	setAttr ".uvtk[75]" -type "float2" -0.33666861 -0.28040296 ;
	setAttr ".uvtk[76]" -type "float2" -0.37464786 -0.36314672 ;
	setAttr ".uvtk[77]" -type "float2" -0.33239484 -0.3208937 ;
	setAttr ".uvtk[78]" -type "float2" -0.3547771 -0.29851145 ;
	setAttr ".uvtk[79]" -type "float2" -0.39703012 -0.34076446 ;
	setAttr ".uvtk[80]" -type "float2" -0.25778711 -0.39550141 ;
	setAttr ".uvtk[81]" -type "float2" -0.30004013 -0.43775445 ;
	setAttr ".uvtk[82]" -type "float2" -0.23967862 -0.37739292 ;
	setAttr ".uvtk[83]" -type "float2" -0.19943768 -0.33715197 ;
	setAttr ".uvtk[84]" -type "float2" -0.42619786 -0.19087371 ;
	setAttr ".uvtk[85]" -type "float2" -0.44430634 -0.2089822 ;
	setAttr ".uvtk[86]" -type "float2" -0.48655936 -0.25123516 ;
	setAttr ".uvtk[87]" -type "float2" -0.38595691 -0.15063271 ;
	setAttr ".uvtk[88]" -type "float2" -0.11920507 0.12298524 ;
	setAttr ".uvtk[89]" -type "float2" -0.11920522 0.0020898506 ;
	setAttr ".uvtk[90]" -type "float2" -0.074440673 0.002092354 ;
	setAttr ".uvtk[91]" -type "float2" -0.074440643 0.12298489 ;
	setAttr ".uvtk[92]" -type "float2" -0.038216811 0.0020912811 ;
	setAttr ".uvtk[93]" -type "float2" -0.038216811 0.12298489 ;
	setAttr ".uvtk[94]" -type "float2" -0.15541764 0.12298572 ;
	setAttr ".uvtk[95]" -type "float2" -0.15541901 0.0020906255 ;
	setAttr ".uvtk[96]" -type "float2" -0.20018245 0.12298656 ;
	setAttr ".uvtk[97]" -type "float2" -0.20018472 0.0020914599 ;
	setAttr ".uvtk[98]" -type "float2" -0.11920182 -0.034128085 ;
	setAttr ".uvtk[99]" -type "float2" -0.074437276 -0.034123793 ;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "CFA0CBA6-4263-21E5-E3AB-DFA1A1D53E89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.8510000610351562 0.55389122009277347 -0.18488338470458984 ;
	setAttr ".ro" -type "double3" 179.99999704244132 0 0 ;
	setAttr ".ps" -type "double2" 1.1108671569824216 1.1108671569824216 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "08C4A4D5-4CDD-161D-4A03-EC924764510B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[100]" -type "float2" 0.17597091 0.32952076 ;
	setAttr ".uvtk[101]" -type "float2" -0.1719283 0.32952076 ;
	setAttr ".uvtk[102]" -type "float2" -0.1719283 -0.61003238 ;
	setAttr ".uvtk[103]" -type "float2" 0.17597091 -0.61003238 ;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "ED14B6CC-4593-C0DE-3D92-3C9D9AC44F3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.0566668701171875 0.55389122009277347 -0.018488368988037109 ;
	setAttr ".ro" -type "double3" 180 -90 0 ;
	setAttr ".ps" -type "double2" 1.110867156982422 1.110867156982422 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "05127146-4E14-646B-1C05-A893E59AFEE5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[104]" -type "float2" -0.1770668 0.32952118 ;
	setAttr ".uvtk[105]" -type "float2" 0.14061826 0.32952118 ;
	setAttr ".uvtk[106]" -type "float2" 0.14061826 -0.61003113 ;
	setAttr ".uvtk[107]" -type "float2" -0.1770668 -0.61003113 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "700AFFE9-4A85-9E28-265E-37A63697BF98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[59]";
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "376F2DA8-4A26-4F48-4336-DC87AC8582B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.6453334045410157 0.55389122009277347 -0.018488378524780275 ;
	setAttr ".ro" -type "double3" -180 90 0 ;
	setAttr ".ps" -type "double2" 1.110867156982422 1.110867156982422 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "266BFF22-473F-A468-8C71-2B8CCE2D3550";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[106]" -type "float2" -0.13657618 0.32952076 ;
	setAttr ".uvtk[107]" -type "float2" 0.18111837 0.32952076 ;
	setAttr ".uvtk[108]" -type "float2" 0.18111837 -0.61003244 ;
	setAttr ".uvtk[109]" -type "float2" -0.13657618 -0.61003244 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "37D221C1-4EF8-35F7-21BB-0B87109A7F43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "52A49A96-462B-AB44-1D6D-289EB7BF11EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.8510000610351562 0.55389122009277347 0.14790664672851564 ;
	setAttr ".ro" -type "double3" 0 0 180 ;
	setAttr ".ps" -type "double2" 1.110867156982422 1.110867156982422 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "E25DDE4E-492A-A12E-21E1-D6B9DFB6ED3E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[108]" -type "float2" 0.21647066 0.32952079 ;
	setAttr ".uvtk[109]" -type "float2" -0.13142842 0.32952085 ;
	setAttr ".uvtk[110]" -type "float2" -0.13142866 -0.61003244 ;
	setAttr ".uvtk[111]" -type "float2" 0.21647054 -0.61003244 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "F36B2825-433D-0A29-4374-2E878940F644";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "AEBC9B72-41A9-B701-8FD4-F389314915D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.8510000610351562 -0.0015423583984375 -0.018488378524780275 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
	setAttr ".ps" -type "double2" 0.4113334655761719 0.4113334655761719 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "693DACD8-457F-3E25-2BC3-61B08ABE55C2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[110]" -type "float2" -0.38457465 -0.59855843 ;
	setAttr ".uvtk[111]" -type "float2" 0.40637082 -0.59884286 ;
	setAttr ".uvtk[112]" -type "float2" 0.40672249 0.37877786 ;
	setAttr ".uvtk[113]" -type "float2" -0.3842231 0.37906229 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "BBFB9742-4D63-7354-1423-D3BAAA285364";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "04B5E7FA-48B5-13CD-E153-AEBBCC33E4BB";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk[0:111]" -type "float2" -0.0646348 0.051486403 -0.033716951
		 0.051486403 -0.033717025 0.10707322 -0.06463486 0.10707322 -0.033717025 0.13208736
		 -0.06463486 0.13208736 -0.033717025 0.19045343 -0.06463477 0.19045343 -0.16769394
		 0.1070731 -0.16769402 0.051486164 -0.16769403 0.13208736 -0.16769403 0.1904536 0.08995416
		 0.13208736 0.08995416 0.19045343 0.08995413 0.10707322 0.08995416 0.051486582 0.24454308
		 0.051486343 0.24454302 0.10707322 0.21362513 0.10707322 0.21362519 0.051486343 0.24454302
		 0.13208736 0.21362513 0.13208719 0.24454308 0.19045354 0.21362519 0.19045343 0.34760216
		 0.1070731 0.34760192 0.051486343 0.3476024 0.13208719 0.3476027 0.19045402 0.089953862
		 0.19045289 0.08995416 0.13208736 0.08995413 0.10707322 0.08995419 0.051486164 -0.06463474
		 0.029381601 -0.033716921 0.029381661 -0.16769405 0.029381303 0.08995419 0.029381959
		 0.24454302 0.029381661 0.21362537 0.029381661 0.34760216 0.029381899 0.089954279
		 0.029381482 0.36970624 0.051486045 0.36970696 0.10707292 0.36970708 0.13208701 0.36970773
		 0.19045319 -0.033716921 0.21255811 -0.06463477 0.21255811 -0.16769408 0.21255805
		 0.08995416 0.21255811 0.24454302 0.2125584 0.21362507 0.21255805 0.34760264 0.21255924
		 0.089953534 0.21255709 -0.18979864 0.051486164 -0.18979871 0.10707322 -0.18979877
		 0.13208736 -0.1897988 0.1904536 -0.06140158 -0.044499487 -0.030480061 -0.044499487
		 -0.030480061 0.011094183 -0.06140158 0.011094242 -0.06140158 -0.12788978 -0.030480061
		 -0.12788978 -0.030480061 -0.069516629 -0.06140158 -0.069516599 -0.16447338 -0.069516659
		 -0.16447344 -0.12788978 -0.16447344 -0.044499487 -0.16447344 0.011094183 0.093206242
		 -0.069516629 0.093206242 -0.044499457 0.093206242 -0.12788972 0.093206242 0.011094242
		 0.24813497 -0.044499427 0.24813497 0.011094242 0.21721351 0.011094242 0.21721351
		 -0.044499427 0.24813497 -0.12788978 0.24813497 -0.069516599 0.21721351 -0.069516599
		 0.21721351 -0.12788978 0.35120675 -0.06951651 0.35120675 -0.12788978 0.35120675 -0.044499367
		 0.35120675 0.011094242 0.093527421 -0.044499457 0.093527421 -0.069516629 0.093527421
		 -0.12788972 0.093527421 0.011094242 -0.07459113 -0.12633455 -0.07459119 -0.20984399
		 -0.043669768 -0.20984226 -0.043669768 -0.12633479 -0.018647797 -0.20984298 -0.018647797
		 -0.12633479 -0.099605262 -0.12633419 -0.099606216 -0.20984343 -0.13052693 -0.12633362
		 -0.13052848 -0.20984289 -0.074588895 -0.23486179 -0.043667443 -0.23485884 0.28324595
		 -0.069182761 0.20755991 -0.069183536 0.20755991 -0.27358437 0.28324595 -0.2735872
		 0.34447923 -0.069182046 0.34447923 -0.27358687 0.14629482 -0.069183774 0.14629404
		 -0.27358526 0.070609242 -0.069183059 0.070607156 -0.27358457 0.28324229 -0.33482209
		 0.2075561 -0.33481726;
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV18.out" "benchGeometryShape.i";
connectAttr "polyTweakUV18.uvtk[0]" "benchGeometryShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "benchGeometryShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj2.ip";
connectAttr "benchGeometryShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyPlanarProj3.ip";
connectAttr "benchGeometryShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyPlanarProj4.ip";
connectAttr "benchGeometryShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyPlanarProj5.ip";
connectAttr "benchGeometryShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyPlanarProj6.ip";
connectAttr "benchGeometryShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj7.ip";
connectAttr "benchGeometryShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj8.ip";
connectAttr "benchGeometryShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyPlanarProj9.ip";
connectAttr "benchGeometryShape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyPlanarProj10.ip";
connectAttr "benchGeometryShape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyPlanarProj11.ip";
connectAttr "benchGeometryShape.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyPlanarProj12.ip";
connectAttr "benchGeometryShape.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyPlanarProj13.ip";
connectAttr "benchGeometryShape.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyPlanarProj14.ip";
connectAttr "benchGeometryShape.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyPlanarProj15.ip";
connectAttr "benchGeometryShape.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyPlanarProj16.ip";
connectAttr "benchGeometryShape.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV18.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "benchGeometryShape.iog" ":initialShadingGroup.dsm" -na;
// End of bench.0004.ma
