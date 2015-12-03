//Maya ASCII 2016 scene
//Name: smile_blend.ma
//Last modified: Mon, Nov 23, 2015 10:39:43 PM
//Codeset: UTF-8
requires maya "2016";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "E34F9125-354B-CE71-46A3-0489F2F71CB8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.53032710071199896 8.3348222803626246 30.382419245729725 ;
	setAttr ".r" -type "double3" -15.338352729594108 1078.9999999998076 -2.4851868508881819e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "91E1908D-784A-4BF6-4962-B086A3EA8091";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 31.509393972310228;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BA8A65D6-FC47-CEA9-D5C1-6FB6D1B8AAE3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4131503D-0842-1A5E-FB90-54BF93CE2643";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 26.414456055597338;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "A4F45EAE-004A-D427-E9BE-60B39B597F35";
	setAttr ".t" -type "double3" -3.3177630309923463 0.69925947289973234 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2C4C9559-D345-B4E3-5348-64A25467F8B1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 16.916128099723309;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "0B0BCD9A-CB41-81B8-29D6-F5ADF88B659A";
	setAttr ".t" -type "double3" 100.10007081644653 -0.11886339277635871 2.2149937150357697e-14 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FA7ED4A1-914A-5426-E213-1DA2B13CD9CC";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 11.071644057377705;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane2";
	rename -uid "EC03B6A9-2F44-B533-2189-74AB0E2DE592";
	setAttr ".t" -type "double3" 0 -0.13564512413681862 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 6.8299102951355959 6.8299102951355959 1 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "255C56EC-7B4C-81DE-C336-C0960F33B3A7";
	setAttr -k off ".v";
	setAttr ".fc" 25;
	setAttr ".imn" -type "string" "/Users/jacoblambert/Desktop/Screen Shot 2015-11-23 at 7.54.41 PM.png";
	setAttr ".cov" -type "short2" 154 146 ;
	setAttr ".dic" yes;
	setAttr ".ag" 0.25;
	setAttr ".dlc" no;
	setAttr ".w" 1.54;
	setAttr ".h" 1.46;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "baseFace";
	rename -uid "6D71B12C-CD4E-A970-2ECE-51AE7C48E463";
	setAttr ".t" -type "double3" 0 5.2088450323914071 0 ;
	setAttr ".s" -type "double3" 1.2388888471266442 1.7277777195353647 1.3611110336977501 ;
createNode mesh -n "baseFace" -p "|baseFace";
	rename -uid "FD4277D9-374E-BADA-3549-3F9569FE0A39";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode mesh -n "baseFaceShape1Orig" -p "|baseFace";
	rename -uid "19790C02-A643-8157-701A-5380E0D81072";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode transform -n "smileFace";
	rename -uid "0A51EBCA-4744-EE5A-AD06-7D9572E17F2C";
	setAttr ".t" -type "double3" -10.028534200419749 5.2088450323914071 0 ;
	setAttr ".s" -type "double3" 1.2388888471266442 1.7277777195353647 1.3611110336977501 ;
createNode mesh -n "smileFaceShape" -p "smileFace";
	rename -uid "71C78073-9842-8665-4EAE-A69BBE2E25A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.09375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0.5 0 0.5 0.03125
		 0.5 0.0625 0.5625 0 0.5625 0.03125 0.625 0 0.625 0.03125 0.625 0.0625 0.5625 0.0625
		 0.5625 0.09375 0.5 0.09375 0.625 0.09375 0.625 0.125 0.5625 0.125 0.5 0.125 0.5 0.15625
		 0.5 0.18896484 0.5625 0.15625 0.625 0.15625 0.625 0.18774414 0.5625 0.18847656 0.5625
		 0.22265625 0.5 0.22460938 0.625 0.21972656 0.625 0.25 0.5625 0.26367188 0.5 0.26660156
		 0.5 0.31835938 0.5 0.375 0.5625 0.31640625 0.625 0.3125 0.625 0.375 0.5625 0.375
		 0.5625 0.43359375 0.5 0.43164063 0.625 0.4375 0.625 0.5 0.5625 0.48632813 0.5 0.48339844
		 0.5 0.52539063 0.5 0.56103516 0.5625 0.52734375 0.625 0.53125 0.625 0.5625 0.5625
		 0.56152344 0.5625 0.59375 0.5 0.59375 0.625 0.59375 0.625 0.625 0.5625 0.625 0.5
		 0.625 0.5 0.65625 0.5 0.68896484 0.5625 0.65625 0.625 0.65625 0.625 0.6875 0.5625
		 0.68847656 0.5625 0.72265625 0.5 0.72460938 0.625 0.71875 0.625 0.75 0.5625 0.76367188
		 0.5 0.76660156 0.5 0.81835938 0.5 0.87646484 0.5625 0.81640625 0.625 0.8125 0.625
		 0.875 0.5625 0.87597656 0.5625 0.9375 0.5 0.9375 0.625 0.9375 0.625 1 0.5625 1 0.5
		 1 0.6875 0 0.6875 0.03125 0.75 0 0.75 0.03125 0.75 0.0625 0.6875 0.0625 0.8125 0
		 0.8125 0.03125 0.875 0 0.875 0.03125 0.875 0.0625 0.8125 0.0625 0.8125 0.09375 0.75
		 0.09375 0.875 0.09375 0.875 0.125 0.8125 0.125 0.75 0.125 0.6875 0.09375 0.6875 0.125
		 0.6875 0.15625 0.75 0.15625 0.75 0.1875 0.6875 0.1875 0.8125 0.15625 0.875 0.15625
		 0.875 0.1875 0.8125 0.1875 0.8125 0.21875 0.75 0.21875 0.875 0.21875 0.875 0.25 0.8125
		 0.25 0.75 0.25 0.6875 0.21875 0.6875 0.25 0.5 0.0625 0.5625 0.0625 0.5625 0.09375
		 0.5 0.09375 0.5 0 0.5625 0 0.5625 0.03125 0.5 0.03125 0.625 0 0.625 0.03125 0.625
		 0.0625 0.5625 0.0625 0.5 0.0625 0.5 0.0625 0.5625 0.0625 0.5625 0.09375 0.5 0.09375
		 0.625 0.09375 0.5625 0.09375 0.625 0.125 0.5625 0.125 0.5 0.09375 0.5 0.125 0.5625
		 0.15625 0.5 0.15625 0.625 0.15625 0.5625 0.18847656 0.5 0.18896484 0.5625 0.22265625
		 0.5 0.22460938 0.625 0.18774414 0.625 0.21972656 0.625 0.25 0.5625 0.26367188 0.5
		 0.26660156 0.5625 0.31640625 0.5 0.31835938 0.625 0.3125 0.625 0.375 0.5625 0.375
		 0.5 0.375 0.5625 0.43359375 0.5 0.43164063 0.625 0.4375 0.625 0.5 0.5625 0.48632813
		 0.5 0.48339844 0.5625 0.52734375 0.5 0.52539063 0.625 0.53125 0.625 0.5625 0.5625
		 0.56152344 0.5 0.56103516 0.5625 0.59375 0.5 0.59375 0.625 0.59375 0.625 0.625 0.5625
		 0.625 0.5 0.625 0.5625 0.65625 0.5 0.65625 0.625 0.65625 0.625 0.6875 0.5625 0.68847656
		 0.5 0.68896484 0.5625 0.72265625 0.5 0.72460938 0.625 0.71875 0.625 0.75 0.5625 0.76367188
		 0.5 0.76660156 0.5625 0.81640625 0.5 0.81835938 0.625 0.8125 0.625 0.875 0.5625 0.87597656
		 0.5 0.87646484 0.5625 0.9375 0.5 0.9375 0.625 0.9375 0.625 1 0.5625 1 0.5 1 0.6875
		 0 0.6875 0.03125 0.75 0 0.75 0.03125 0.75 0.0625 0.6875 0.0625 0.8125 0 0.8125 0.03125
		 0.875 0 0.875 0.03125 0.875 0.0625 0.8125 0.0625 0.8125 0.09375 0.75 0.09375 0.875
		 0.09375 0.875 0.125 0.8125 0.125 0.75 0.125 0.6875 0.09375 0.6875 0.125 0.6875 0.15625
		 0.75 0.15625 0.75 0.1875 0.6875 0.1875 0.8125 0.15625 0.875 0.15625 0.875 0.1875
		 0.8125 0.1875 0.8125 0.21875 0.75 0.21875 0.875 0.21875 0.875 0.25 0.8125 0.25 0.75
		 0.25 0.6875 0.21875 0.6875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[27]" -type "float3" 0 0.51679307 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.096368745 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.50504792 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.12303172 0 ;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  1.52777779 -2.26388884 1.52777767 2.0625 0 2.0625 1.52777791 2.26388884 1.52777767
		 1.52777791 2.26388884 -1.52777767 2.0625 0 -2.0625 1.52777791 -2.26388836 -1.52777767
		 0.97916555 1.98958302 2.29166532 2.29166675 1.98958302 0.97916657 0.97916675 2.64583302 0.97916657
		 0.97916675 2.64583349 -0.97916675 2.29166675 1.98958349 -0.97916675 0.97916675 1.98958349 -2.29166651
		 1.125 0.75000024 -2.625 2.625 0.75000024 -1.12499988 2.625 -0.75 -1.12499988 1.125 -0.75 -2.625
		 -1.1920929e-06 -1.44401026 2.72395825 -1.1920929e-06 1.44401073 2.72395825 -1.1920929e-06 2.81770802 -2.6077032e-08
		 -1.1920929e-06 1.44400978 -2.72395754 -1.1920929e-06 -1.44401026 -2.72395825 -1.1920929e-06 -2.81770778 7.4505802e-09
		 2.72395825 -1.44401026 0 2.72395873 1.44401073 -3.7252901e-09 -1.1920929e-06 -2.026041269 2.45833325
		 0.90625012 -2.3984375 1.79687476 1.796875 -1.95312512 1.79687476 1.088541746 -1.43489563 2.54166627
		 -1.1920929e-06 -0.75 2.81249976 2.0625 -0.75 2.0625 1.125 0 2.625 -1.1920929e-06 0.75000024 2.81249976
		 2.0625 0.75000024 2.0625 1.088541746 1.43489552 2.54166627 -1.1920929e-06 2.026041508 2.45833325
		 1.796875 1.953125 1.79687476 0.90625012 2.3984375 1.79687476 -1.1920929e-06 2.72916651 1.052083373
		 1.796875 2.3984375 0.90625 1.052083373 2.72916651 -1.490116e-08 -1.1920929e-06 2.72916698 -1.052083373
		 1.796875 2.3984375 -0.90625 0.90625012 2.3984375 -1.79687512 -1.1920929e-06 2.026041508 -2.45833325
		 1.796875 1.953125 -1.79687512 1.088541746 1.43489599 -2.54166698 -1.1920929e-06 0.75000024 -2.81249976
		 2.0625 0.75000024 -2.0625 1.125 0 -2.625 -1.1920929e-06 -0.75 -2.81249976 2.0625 -0.75 -2.0625
		 1.088541746 -1.43489563 -2.54166627 -1.1920929e-06 -2.026041269 -2.45833325 1.796875 -1.953125 -1.79687476
		 0.90625012 -2.3984375 -1.79687476 -1.1920929e-06 -2.72916675 -1.052083373 1.796875 -2.3984375 -0.90625
		 1.052083373 -2.72916651 0 -1.1920929e-06 -2.72916675 1.052083373 1.796875 -2.3984375 0.90625
		 2.45833373 -2.026041508 0 2.54166675 -1.43489563 1.088541627 2.54166675 -1.43489563 -1.088541627
		 2.8125 -0.75 0 2.625 0 -1.12499988 2.625 0 1.12499988 2.8125 0.75000024 0 2.54166675 1.43489552 1.088541627
		 2.54166675 1.43489599 -1.088541627 2.45833373 2.026041508 -1.490116e-08 1.99609363 1.42578125 -1.99609375
		 -1.1920929e-06 0 -2.81249976 0.97916675 -2.64583349 0.97916657 1.99609363 -1.42578137 -1.99609375
		 0.97916675 -1.98958337 2.29166651 -1.1920929e-06 -2.46484351 -1.92968726 1.125 -0.75 2.625
		 1.92968738 -2.46484351 -1.490116e-08 2.8125 0 0 2.29166675 -1.98958337 0.97916657
		 2.625 -0.75 1.12499988 2.625 0.75000024 1.12499988 1.125 0.75000024 2.625 -1.1920929e-06 -2.46484351 1.92968726
		 1.99609363 -1.42578125 1.99609375 0.97916675 -1.98958337 -2.29166651 -1.1920929e-06 0 3.93103194
		 1.99609363 1.42578125 1.99609375 2.29166675 -1.98958337 -0.97916657 -1.1920929e-06 2.46484327 1.92968726
		 0.97916675 -2.64583278 -0.97916657 1.92968738 2.46484327 -1.117587e-08 -1.1920929e-06 2.46484327 -1.92968726
		 0.87038511 -1.34850681 1.46322334 -1.1920929e-06 -1.35762143 1.64551532 0.9068433 -0.66361117 1.54655707
		 -1.1920929e-06 -0.66361117 1.73405671 -0.9062525 -2.3984375 1.79687476 -0.97916913 -1.98958337 2.29166651
		 -1.52778029 -2.26388884 1.52777767 -1.79687726 -1.95312512 1.79687476 -1.9960959 -1.42578125 1.99609375
		 -1.08854425 -1.43489563 2.54166627 -0.87038749 -1.34850681 1.46322334 -0.90684569 -0.66361117 1.54655707
		 -2.062502384 -0.75 2.0625 -1.12500238 -0.75 2.625 -2.062502384 0 2.0625 -1.12500238 0 2.625
		 -1.12500238 0.75000024 2.625 -2.062502384 0.75000024 2.0625 -1.08854425 1.43489552 2.54166627
		 -0.979168 1.98958302 2.29166532 -1.9960959 1.42578125 1.99609375 -1.79687726 1.953125 1.79687476
		 -1.52778029 2.26388884 1.52777767 -0.9062525 2.3984375 1.79687476 -0.97916913 2.64583302 0.97916657
		 -1.79687726 2.3984375 0.90625 -1.92968965 2.46484327 -1.117587e-08 -1.052085757 2.72916651 -1.490116e-08
		 -0.97916913 2.64583349 -0.97916675 -1.79687726 2.3984375 -0.90625 -1.52778029 2.26388884 -1.52777767
		 -0.9062525 2.3984375 -1.79687512 -0.97916913 1.98958349 -2.29166651 -1.79687726 1.953125 -1.79687512
		 -1.9960959 1.42578125 -1.99609375 -1.08854425 1.43489599 -2.54166698 -1.12500238 0.75000024 -2.625
		 -2.062502384 0.75000024 -2.0625 -2.062502384 0 -2.0625 -1.12500238 0 -2.625 -1.12500238 -0.75 -2.625
		 -2.062502384 -0.75 -2.0625 -1.9960959 -1.42578137 -1.99609375 -1.08854425 -1.43489563 -2.54166627
		 -0.97916913 -1.98958337 -2.29166651 -1.79687726 -1.953125 -1.79687476 -1.52778029 -2.26388836 -1.52777767
		 -0.9062525 -2.3984375 -1.79687476 -0.97916913 -2.64583278 -0.97916657 -1.79687726 -2.3984375 -0.90625
		 -1.92968965 -2.46484351 -1.490116e-08 -1.052085757 -2.72916651 -3.7015654e-17 -0.97916913 -2.64583349 0.97916657
		 -1.79687726 -2.3984375 0.90625 -2.29166913 -1.98958337 0.97916657 -2.45833611 -2.026041508 7.119187e-18
		 -2.72396064 -1.44401026 2.6844707e-17 -2.54166937 -1.43489563 1.088541627 -2.29166913 -1.98958337 -0.97916657
		 -2.54166937 -1.43489563 -1.088541627 -2.62500238 -0.75 -1.12499988 -2.81250238 -0.75 1.8482914e-17
		 -2.62500238 0 -1.12499988 -2.81250238 0 -3.4621052e-17 -2.62500238 -0.75 1.12499988
		 -2.62500238 0 1.12499988 -2.62500238 0.75000024 1.12499988 -2.81250238 0.75000024 -1.3064127e-16
		 -2.72396111 1.44401073 -3.7252901e-09 -2.54166937 1.43489552 1.088541627 -2.62500238 0.75000024 -1.12499988
		 -2.54166937 1.43489599 -1.088541627 -2.29166913 1.98958349 -0.97916675;
	setAttr ".vt[166:167]" -2.45833611 2.026041508 -1.490116e-08 -2.29166913 1.98958302 0.97916657;
	setAttr -s 332 ".ed";
	setAttr ".ed[0:165]"  83 25 1 25 0 1 86 30 1 30 1 1 89 36 1 36 2 1 92 42 1
		 42 3 1 71 48 1 48 4 1 75 54 1 54 5 1 0 26 1 26 84 1 84 29 1 29 1 1 1 32 1 32 87 0
		 87 35 1 35 2 1 2 38 1 38 91 1 91 41 1 41 3 1 3 44 1 44 70 1 70 47 1 47 4 1 4 50 1
		 50 73 1 73 53 1 53 5 1 5 56 1 56 77 1 77 59 1 59 0 1 4 64 1 64 78 1 78 65 1 65 1 1
		 83 24 0 24 16 0 25 74 1 74 24 1 26 74 1 84 27 1 27 74 1 27 16 0 27 76 0 76 28 0 29 76 1
		 30 76 1 86 28 0 86 31 0 31 17 0 30 82 1 82 31 1 32 82 0 87 33 0 33 82 0 33 17 1 33 6 1
		 6 34 1 34 17 0 35 6 1 36 6 1 89 34 0 89 37 0 37 18 0 36 8 1 8 37 1 38 8 1 91 39 1
		 39 8 1 39 18 1 39 9 1 9 40 1 40 18 0 41 9 1 42 9 1 92 40 0 92 43 0 43 19 0 42 11 1
		 11 43 1 44 11 1 70 45 1 45 11 1 45 19 1 45 12 1 12 46 1 46 19 0 47 12 1 48 12 1 71 46 0
		 71 49 0 49 20 0 48 15 1 15 49 1 50 15 1 73 51 1 51 15 1 51 20 1 51 85 1 85 52 1 52 20 0
		 53 85 1 54 85 1 75 52 0 75 55 0 55 21 0 54 90 1 90 55 1 56 90 1 77 57 1 57 90 1 57 21 1
		 57 72 1 72 58 1 58 21 0 59 72 1 25 72 1 83 58 0 59 79 1 79 26 1 77 60 1 60 79 1 60 22 1
		 22 61 1 61 79 1 61 84 1 56 88 1 88 60 1 53 88 1 73 62 1 62 88 1 62 22 1 62 14 1 14 63 1
		 63 22 1 50 14 1 64 14 1 78 63 1 61 80 1 80 29 1 63 80 1 65 80 1 65 81 1 81 32 1 78 66 1
		 66 81 1 66 23 1 23 67 1 67 81 1 67 87 1 64 13 1 13 66 1 47 13 1 70 68 1 68 13 1 68 23 1
		 68 10 1 10 69 1 69 23 1 44 10 1 41 10 1;
	setAttr ".ed[166:331]" 91 69 1 67 7 1 7 35 1 69 7 1 38 7 1 27 93 0 16 94 0
		 93 94 0 76 95 0 93 95 0 28 96 0 95 96 0 96 94 0 83 97 1 97 98 1 98 24 1 97 99 1 99 100 1
		 100 98 1 100 101 1 101 102 1 102 98 1 102 16 0 103 94 0 103 104 0 104 96 0 101 105 1
		 105 106 1 102 106 0 105 107 1 108 107 1 108 106 1 106 28 0 86 108 1 108 109 1 109 31 1
		 107 110 1 110 109 0 111 109 0 111 17 1 111 112 1 112 34 1 113 111 0 113 114 1 114 112 1
		 114 115 1 116 115 1 116 112 1 89 116 1 116 117 1 117 37 1 115 118 1 118 117 1 118 119 1
		 119 120 1 120 117 1 120 18 1 120 121 1 121 40 1 119 122 1 122 121 1 122 123 1 124 123 1
		 124 121 1 92 124 1 124 125 1 125 43 1 123 126 1 126 125 1 126 127 1 127 128 1 128 125 1
		 128 19 1 128 129 1 129 46 1 127 130 1 130 129 1 110 113 0 130 131 1 132 131 1 132 129 1
		 71 132 1 132 133 1 133 49 1 131 134 1 134 133 1 134 135 1 135 136 1 136 133 1 136 20 1
		 136 137 1 137 52 1 135 138 1 138 137 1 138 139 1 140 139 1 140 137 1 75 140 1 140 141 1
		 141 55 1 139 142 1 142 141 1 142 143 1 143 144 1 144 141 1 144 21 1 144 145 1 145 58 1
		 143 146 1 146 145 1 146 99 1 97 145 1 146 147 1 147 100 1 143 148 1 148 147 1 148 149 1
		 149 150 1 150 147 1 150 101 1 142 151 1 151 148 1 138 151 1 135 152 1 152 151 1 152 149 1
		 152 153 1 153 154 1 154 149 1 134 153 1 131 155 1 155 153 1 155 156 1 156 154 1 150 157 1
		 157 105 1 154 157 1 156 158 1 158 157 1 158 107 1 158 159 1 159 110 1 156 160 1 160 159 1
		 160 161 1 161 162 1 162 159 1 162 113 1 155 163 1 163 160 1 130 163 1 127 164 1 164 163 1
		 164 161 1 164 165 1 165 166 1 166 161 1 126 165 1 122 165 1 119 166 1 162 167 1 167 114 1
		 166 167 1 118 167 1 102 103 0 106 104 0;
	setAttr -s 164 -ch 664 ".fc[0:163]" -type "polyFaces" 
		f 4 0 42 43 -41
		mu 0 4 0 3 4 1
		f 4 1 12 44 -43
		mu 0 4 3 5 6 4
		f 4 -45 13 45 46
		mu 0 4 4 6 7 8
		f 4 -44 -47 47 -42
		mu 0 4 1 4 8 2
		f 4 -174 175 177 178
		mu 0 4 111 112 113 114
		f 4 -46 14 50 -49
		mu 0 4 8 7 11 9
		f 4 -51 15 -4 51
		mu 0 4 9 11 12 13
		f 4 -50 -52 -3 52
		mu 0 4 10 9 13 14
		f 4 2 55 56 -54
		mu 0 4 14 13 17 15
		f 4 3 16 57 -56
		mu 0 4 13 12 18 17
		f 4 -57 -60 60 -55
		mu 0 4 15 17 20 16
		f 4 -61 61 62 63
		mu 0 4 16 20 21 22
		f 4 -59 18 64 -62
		mu 0 4 20 19 23 21
		f 4 -65 19 -6 65
		mu 0 4 21 23 24 25
		f 4 -63 -66 -5 66
		mu 0 4 22 21 25 26
		f 4 4 69 70 -68
		mu 0 4 26 25 29 27
		f 4 5 20 71 -70
		mu 0 4 25 24 30 29
		f 4 -72 21 72 73
		mu 0 4 29 30 31 32
		f 4 -71 -74 74 -69
		mu 0 4 27 29 32 28
		f 4 -75 75 76 77
		mu 0 4 28 32 33 34
		f 4 -73 22 78 -76
		mu 0 4 32 31 35 33
		f 4 -79 23 -8 79
		mu 0 4 33 35 36 37
		f 4 -77 -80 -7 80
		mu 0 4 34 33 37 38
		f 4 6 83 84 -82
		mu 0 4 38 37 41 39
		f 4 7 24 85 -84
		mu 0 4 37 36 42 41
		f 4 -86 25 86 87
		mu 0 4 41 42 43 44
		f 4 -85 -88 88 -83
		mu 0 4 39 41 44 40
		f 4 -89 89 90 91
		mu 0 4 40 44 45 46
		f 4 -87 26 92 -90
		mu 0 4 44 43 47 45
		h 4 -60 -59 -18 57
		mu 0 4 17 20 19 18
		f 4 -93 27 -10 93
		mu 0 4 45 47 48 49
		f 4 -91 -94 -9 94
		mu 0 4 46 45 49 50
		f 4 8 97 98 -96
		mu 0 4 50 49 53 51
		f 4 9 28 99 -98
		mu 0 4 49 48 54 53
		f 4 -100 29 100 101
		mu 0 4 53 54 55 56
		f 4 -99 -102 102 -97
		mu 0 4 51 53 56 52
		f 4 -103 103 104 105
		mu 0 4 52 56 57 58
		f 4 -101 30 106 -104
		mu 0 4 56 55 59 57
		f 4 -107 31 -12 107
		mu 0 4 57 59 60 61
		f 4 -105 -108 -11 108
		mu 0 4 58 57 61 62
		f 4 10 111 112 -110
		mu 0 4 62 61 65 63
		f 4 11 32 113 -112
		mu 0 4 61 60 66 65
		f 4 -114 33 114 115
		mu 0 4 65 66 67 68
		f 4 -113 -116 116 -111
		mu 0 4 63 65 68 64
		f 4 -117 117 118 119
		mu 0 4 64 68 69 70
		f 4 -115 34 120 -118
		mu 0 4 68 67 71 69
		f 4 -121 35 -2 121
		mu 0 4 69 71 72 73
		f 4 -119 -122 -1 122
		mu 0 4 70 69 73 74
		f 4 -36 123 124 -13
		mu 0 4 5 75 76 6
		f 4 -35 125 126 -124
		mu 0 4 75 77 78 76
		f 4 -127 127 128 129
		mu 0 4 76 78 79 80
		f 4 -125 -130 130 -14
		mu 0 4 6 76 80 7
		f 4 -34 131 132 -126
		mu 0 4 77 81 82 78
		f 4 -33 -32 133 -132
		mu 0 4 81 83 84 82
		f 4 -134 -31 134 135
		mu 0 4 82 84 85 86
		f 4 -133 -136 136 -128
		mu 0 4 78 82 86 79
		f 4 -137 137 138 139
		mu 0 4 79 86 87 88
		f 4 -135 -30 140 -138
		mu 0 4 86 85 89 87
		f 4 -141 -29 36 141
		mu 0 4 87 89 90 91
		f 4 -139 -142 37 142
		mu 0 4 88 87 91 92
		f 4 -131 143 144 -15
		mu 0 4 7 80 93 11
		f 4 -129 -140 145 -144
		mu 0 4 80 79 88 93
		f 4 -146 -143 38 146
		mu 0 4 93 88 92 94
		f 4 -145 -147 39 -16
		mu 0 4 11 93 94 12
		f 4 -40 147 148 -17
		mu 0 4 12 94 95 18
		f 4 -39 149 150 -148
		mu 0 4 94 92 96 95
		f 4 -151 151 152 153
		mu 0 4 95 96 97 98
		f 4 -149 -154 154 -18
		mu 0 4 18 95 98 19
		f 4 -38 155 156 -150
		mu 0 4 92 91 99 96
		f 4 -37 -28 157 -156
		mu 0 4 91 90 100 99
		f 4 -158 -27 158 159
		mu 0 4 99 100 101 102
		f 4 -157 -160 160 -152
		mu 0 4 96 99 102 97
		f 4 -161 161 162 163
		mu 0 4 97 102 103 104
		f 4 -159 -26 164 -162
		mu 0 4 102 101 105 103
		f 4 -165 -25 -24 165
		mu 0 4 103 105 106 107
		f 4 -163 -166 -23 166
		mu 0 4 104 103 107 108
		f 4 -155 167 168 -19
		mu 0 4 19 98 109 23
		f 4 -153 -164 169 -168
		mu 0 4 98 97 104 109
		f 4 -170 -167 -22 170
		mu 0 4 109 104 108 110
		f 4 -169 -171 -21 -20
		mu 0 4 23 109 110 24
		f 4 -48 171 173 -173
		mu 0 4 2 8 112 111
		f 4 48 174 -176 -172
		mu 0 4 8 9 113 112
		f 4 49 176 -178 -175
		mu 0 4 9 10 114 113
		f 4 40 -182 -181 -180
		mu 0 4 115 118 117 116
		f 4 180 -185 -184 -183
		mu 0 4 116 117 120 119
		f 4 -188 -187 -186 184
		mu 0 4 117 122 121 120
		f 4 41 -189 187 181
		mu 0 4 118 123 122 117
		f 4 -179 -192 -191 189
		mu 0 4 124 127 126 125
		f 4 194 -194 -193 186
		mu 0 4 122 129 128 121
		f 4 -198 196 -196 193
		mu 0 4 129 131 130 128
		f 4 -53 199 197 198
		mu 0 4 132 133 131 129
		f 4 53 -202 -201 -200
		mu 0 4 133 135 134 131
		f 4 200 -204 -203 -197
		mu 0 4 131 134 136 130
		f 4 54 -206 204 201
		mu 0 4 135 138 137 134
		f 4 -64 -208 -207 205
		mu 0 4 138 140 139 137
		f 4 206 -211 -210 208
		mu 0 4 137 139 142 141
		f 4 -214 212 -212 210
		mu 0 4 139 144 143 142
		f 4 -67 214 213 207
		mu 0 4 140 145 144 139
		f 4 67 -217 -216 -215
		mu 0 4 145 147 146 144
		f 4 215 -219 -218 -213
		mu 0 4 144 146 148 143
		f 4 -222 -221 -220 218
		mu 0 4 146 150 149 148
		f 4 68 -223 221 216
		mu 0 4 147 151 150 146
		f 4 -78 -225 -224 222
		mu 0 4 151 153 152 150
		f 4 223 -227 -226 220
		mu 0 4 150 152 154 149
		f 4 -230 228 -228 226
		mu 0 4 152 156 155 154
		f 4 -81 230 229 224
		mu 0 4 153 157 156 152
		f 4 81 -233 -232 -231
		mu 0 4 157 159 158 156
		f 4 231 -235 -234 -229
		mu 0 4 156 158 160 155
		f 4 -238 -237 -236 234
		mu 0 4 158 162 161 160
		f 4 82 -239 237 232
		mu 0 4 159 163 162 158
		f 4 -92 -241 -240 238
		mu 0 4 163 165 164 162
		f 4 239 -243 -242 236
		mu 0 4 162 164 166 161
		h 4 -204 243 208 204
		mu 0 4 134 136 141 137
		f 4 -247 245 -245 242
		mu 0 4 164 168 167 166
		f 4 -95 247 246 240
		mu 0 4 165 169 168 164
		f 4 95 -250 -249 -248
		mu 0 4 169 171 170 168
		f 4 248 -252 -251 -246
		mu 0 4 168 170 172 167
		f 4 -255 -254 -253 251
		mu 0 4 170 174 173 172
		f 4 96 -256 254 249
		mu 0 4 171 175 174 170
		f 4 -106 -258 -257 255
		mu 0 4 175 177 176 174
		f 4 256 -260 -259 253
		mu 0 4 174 176 178 173
		f 4 -263 261 -261 259
		mu 0 4 176 180 179 178
		f 4 -109 263 262 257
		mu 0 4 177 181 180 176
		f 4 109 -266 -265 -264
		mu 0 4 181 183 182 180
		f 4 264 -268 -267 -262
		mu 0 4 180 182 184 179
		f 4 -271 -270 -269 267
		mu 0 4 182 186 185 184
		f 4 110 -272 270 265
		mu 0 4 183 187 186 182
		f 4 -120 -274 -273 271
		mu 0 4 187 189 188 186
		f 4 272 -276 -275 269
		mu 0 4 186 188 190 185
		f 4 -278 182 -277 275
		mu 0 4 188 192 191 190
		f 4 -123 179 277 273
		mu 0 4 189 193 192 188
		f 4 183 -280 -279 276
		mu 0 4 119 120 195 194
		f 4 278 -282 -281 274
		mu 0 4 194 195 197 196
		f 4 -285 -284 -283 281
		mu 0 4 195 199 198 197
		f 4 185 -286 284 279
		mu 0 4 120 121 199 195
		f 4 280 -288 -287 268
		mu 0 4 196 197 201 200
		f 4 286 -289 260 266
		mu 0 4 200 201 203 202
		f 4 -291 -290 258 288
		mu 0 4 201 205 204 203
		f 4 282 -292 290 287
		mu 0 4 197 198 205 201
		f 4 -295 -294 -293 291
		mu 0 4 198 207 206 205
		f 4 292 -296 252 289
		mu 0 4 205 206 208 204
		f 4 -298 -297 250 295
		mu 0 4 206 210 209 208
		f 4 -300 -299 297 293
		mu 0 4 207 211 210 206
		f 4 192 -302 -301 285
		mu 0 4 121 128 212 199
		f 4 300 -303 294 283
		mu 0 4 199 212 207 198
		f 4 -305 -304 299 302
		mu 0 4 212 213 211 207
		f 4 195 -306 304 301
		mu 0 4 128 130 213 212
		f 4 202 -308 -307 305
		mu 0 4 130 136 214 213
		f 4 306 -310 -309 303
		mu 0 4 213 214 215 211
		f 4 -313 -312 -311 309
		mu 0 4 214 217 216 215
		f 4 243 -314 312 307
		mu 0 4 136 141 217 214
		f 4 308 -316 -315 298
		mu 0 4 211 215 218 210
		f 4 314 -317 244 296
		mu 0 4 210 218 219 209
		f 4 -319 -318 241 316
		mu 0 4 218 221 220 219
		f 4 310 -320 318 315
		mu 0 4 215 216 221 218
		f 4 -323 -322 -321 319
		mu 0 4 216 223 222 221
		f 4 320 -324 235 317
		mu 0 4 221 222 224 220
		f 4 -325 227 233 323
		mu 0 4 222 226 225 224
		f 4 -326 225 324 321
		mu 0 4 223 227 226 222
		f 4 209 -328 -327 313
		mu 0 4 141 142 228 217
		f 4 326 -329 322 311
		mu 0 4 217 228 223 216
		f 4 -330 219 325 328
		mu 0 4 228 229 227 223
		f 4 211 217 329 327
		mu 0 4 142 143 229 228
		f 4 172 -190 -331 188
		mu 0 4 123 124 125 122
		f 4 330 190 -332 -195
		mu 0 4 122 125 126 129
		f 4 331 191 -177 -199
		mu 0 4 129 126 127 132;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5BE85EB7-A349-7E90-B37D-3BA7A9904799";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F9FE2E4D-9745-708D-9070-0B9EFEFB6EED";
createNode displayLayer -n "defaultLayer";
	rename -uid "15B4DF6A-3444-D705-A248-D3861CED4C2F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FE120466-D14F-65E8-930D-7CAA497BC215";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6C274603-5A40-EEC9-5AD4-FC832DF99EAA";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "FF2DD548-EB49-7335-A5CD-38A0DC0390AE";
	setAttr ".w" 6;
	setAttr ".h" 6;
	setAttr ".d" 6;
	setAttr ".sh" 2;
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "E4E65B29-D042-A3BC-E6C6-2EB3ADE81859";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1DC6AA77-5746-0FB3-D33A-90A23833A517";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "706964F6-B941-8140-26C8-B1A07CE3D38C";
	setAttr ".dc" -type "componentList" 8 "f[0:3]" "f[12:19]" "f[28:35]" "f[44:51]" "f[60:67]" "f[76:83]" "f[92:95]" "f[128:159]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A6A10001-B04E-D115-B66B-9F8C42BFFC13";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 1\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 694\n                -height 763\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 1\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 694\n            -height 763\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"ascend\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"ascend\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 20 100 -ps 2 80 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"ascend\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"ascend\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 694\\n    -height 763\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 694\\n    -height 763\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AD1F945D-EE47-F4E6-4F96-EC8A329E1FB8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "255D967B-A94E-98CC-800E-4BBB84224C89";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 0 -30.95237972244389 ;
	setAttr ".tgi[0].vh" -type "double2" 114.28570974440821 0 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[0].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[0].nvs" 3282;
	setAttr ".tgi[0].ni[1].x" 365.71429443359375;
	setAttr ".tgi[0].ni[1].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[1].nvs" 3282;
createNode polyMergeFace -n "polyMergeFace1";
	rename -uid "A1368959-674D-E64B-854E-BD96E850505D";
	setAttr ".uopa" yes;
	setAttr ".ff" 10;
	setAttr ".sf" 29;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C74AC2D7-D84B-B4BF-AF0F-C28C3F9EE28F";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.2388888471266442 0 0 0 0 1.7277777195353647 0 0 0 0 1.3611110336977501 0
		 0 -0.019538719790172854 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.69687498 -1.9149199 3.6438076 ;
	setAttr ".rs" 2126520045;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -1.5;
	setAttr ".cbn" -type "double3" 0 -2.5144676758280999 3.459490327639009 ;
	setAttr ".cbx" -type "double3" 1.3937499530174746 -1.3153720094416965 3.828124782274922 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "370AEF9A-5D4F-F462-7989-A390F69C96B4";
	setAttr ".dc" -type "componentList" 1 "f[82]";
createNode polyMirror -n "polyMirror1";
	rename -uid "0C2ADA46-D244-262D-78B8-3BA792586B86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.2388888471266442 0 0 0 0 1.7277777195353647 0 0 0 0 1.3611110336977501 0
		 0 5.2088450323914071 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -1.4768705929835368e-06 5.2088448264242526 0.76122324640700612 ;
	setAttr ".d" 1;
	setAttr ".mm" 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "1981DB39-D546-593B-C84A-B79BF240ACE7";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[6]" -type "float3" -1.1920929e-06 -2.3841858e-07 -1.6689301e-06 ;
	setAttr ".tk[19]" -type "float3" -1.1920929e-06 -2.3841858e-07 4.7683716e-07 ;
	setAttr ".tk[27]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[75]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[83]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[86]" -type "float3" 0 0 1.1185321 ;
	setAttr ".tk[89]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[92]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.2181567 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.2181567 0 0 ;
createNode blendShape -n "blendShape";
	rename -uid "27ADE9B9-7F4A-86B6-747F-2B937C86A39D";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".w[0]"  0;
	setAttr ".aal" -type "attributeAlias" {"smile","weight[0]"} ;
createNode tweak -n "tweak1";
	rename -uid "1B25FCDA-0141-8695-04FF-9C8025EAD5AE";
createNode objectSet -n "blendShapeSet";
	rename -uid "739DE876-6347-4CC0-2E51-BDA946789A2D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "blendShapeGroupId";
	rename -uid "B781FBCF-2A48-53A0-5987-3A8D07132796";
	setAttr ".ihi" 0;
createNode groupParts -n "blendShapeGroupParts";
	rename -uid "8BCAEA58-C642-ACE9-13C0-629361A03F79";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "8475E4D8-D04A-6B9F-A147-52B87909ADEC";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "E7DC21F3-6344-324F-7640-E88BD5FE3ADB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D2EA1501-DD45-B2B8-39B5-5CB8559EDAF3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "blendShape.og[0]" "|baseFace|baseFace.i";
connectAttr "blendShapeGroupId.id" "|baseFace|baseFace.iog.og[1].gid";
connectAttr "blendShapeSet.mwc" "|baseFace|baseFace.iog.og[1].gco";
connectAttr "groupId2.id" "|baseFace|baseFace.iog.og[2].gid";
connectAttr "tweakSet1.mwc" "|baseFace|baseFace.iog.og[2].gco";
connectAttr "tweak1.vl[0].vt[0]" "|baseFace|baseFace.twl";
connectAttr "polyMirror1.out" "baseFaceShape1Orig.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "imagePlaneShape2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "deleteComponent2.og" "polyMergeFace1.ip";
connectAttr "polyMergeFace1.out" "polyExtrudeFace1.ip";
connectAttr "|baseFace|baseFace.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "deleteComponent3.ig";
connectAttr "polyTweak1.out" "polyMirror1.ip";
connectAttr "|baseFace|baseFace.wm" "polyMirror1.mp";
connectAttr "deleteComponent3.og" "polyTweak1.ip";
connectAttr "blendShapeGroupParts.og" "blendShape.ip[0].ig";
connectAttr "blendShapeGroupId.id" "blendShape.ip[0].gi";
connectAttr "smileFaceShape.w" "blendShape.it[0].itg[0].iti[6000].igt";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "blendShapeGroupId.msg" "blendShapeSet.gn" -na;
connectAttr "|baseFace|baseFace.iog.og[1]" "blendShapeSet.dsm" -na;
connectAttr "blendShape.msg" "blendShapeSet.ub[0]";
connectAttr "tweak1.og[0]" "blendShapeGroupParts.ig";
connectAttr "blendShapeGroupId.id" "blendShapeGroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "|baseFace|baseFace.iog.og[2]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "baseFaceShape1Orig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|baseFace|baseFace.iog" ":initialShadingGroup.dsm" -na;
connectAttr "smileFaceShape.iog" ":initialShadingGroup.dsm" -na;
// End of smile_blend.ma
