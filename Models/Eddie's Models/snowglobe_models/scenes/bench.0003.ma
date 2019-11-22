//Maya ASCII 2019 scene
//Name: bench.0003.ma
//Last modified: Thu, Nov 21, 2019 09:19:09 PM
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
	setAttr ".t" -type "double3" -4.8906083558657505 6.150622572948155 -3.811473344794174 ;
	setAttr ".r" -type "double3" -42.93835273022642 587.00000000007572 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F538B5D0-49C7-94E0-92AA-AA8CD4A54F52";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 6.4526631203110325;
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
	setAttr ".pv" -type "double2" 0.85143753886222839 0.56324809141905452 ;
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
connectAttr "polyTweakUV6.out" "benchGeometryShape.i";
connectAttr "polyTweakUV6.uvtk[0]" "benchGeometryShape.uvst[0].uvtw";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "benchGeometryShape.iog" ":initialShadingGroup.dsm" -na;
// End of bench.0003.ma
