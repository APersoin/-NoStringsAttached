//Maya ASCII 2026 scene
//Name: posters.ma
//Last modified: Thu, Nov 19, 2026 08:37:12 AM
//Codeset: 1252
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiAreaLight"
		 -nodeType "aiStandardSurface" -nodeType "aiNormalMap" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "294D4741-4A79-79C0-A2D3-F69E35A699BD";
createNode transform -s -n "persp";
	rename -uid "8BA2EC38-4AE3-F543-3BE7-00A3A3144D5F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.6678835690161673 18.321795034281731 31.590519870926911 ;
	setAttr ".r" -type "double3" -15.33835272960596 -1089.3999999998525 2.0149024605315894e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0FA3634C-4553-5FD0-CEC0-E8954AA162DA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 34.132162103794911;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.2747429609298706 12.824029445648193 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "34EE8CE1-4330-9482-E953-A29FD807FC89";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5FF7AA33-44C0-A16A-8762-A585DA7C1856";
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
	rename -uid "474B2C5D-4145-475E-C259-68B396E96B93";
	setAttr ".t" -type "double3" -1.460601720925284 5.0223738389408963 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0797D1D5-43C6-5643-C085-0481289FF76E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.415219709184527;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "DCEE154E-46A7-2388-66E6-8D899244902A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "62E58C64-4A8D-48DE-885C-CEBF0AB98A74";
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
createNode transform -n "group";
	rename -uid "404ACFF1-4DDA-DFA3-25E8-4DB882C542B3";
	setAttr ".rp" -type "double3" 0 4.3018958205357194 0.096263498067855835 ;
	setAttr ".sp" -type "double3" 0 4.3018958205357194 0.096263498067855835 ;
createNode transform -n "Poster_2_Grp";
	rename -uid "D1E09D5C-4409-9421-282A-6F8DAE8875D9";
	setAttr ".t" -type "double3" 0 8.5624631973396568 0 ;
createNode transform -n "Poster_4" -p "Poster_2_Grp";
	rename -uid "31C34546-4947-D2DF-65D3-A0A4CB9F071A";
	setAttr ".t" -type "double3" -6.00500675690372 0 0 ;
	setAttr ".rp" -type "double3" 10.439947605133057 6.5179877281188965 0 ;
	setAttr ".sp" -type "double3" 10.439947605133057 6.5179877281188965 0 ;
createNode mesh -n "Poster_Shape4" -p "|Poster_2_Grp|Poster_4";
	rename -uid "DF01C738-47CD-B287-8D2D-B2823B8AADE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "|Poster_2_Grp|Poster_4";
	rename -uid "2EC7EBE6-4203-205C-A8FC-6996D132135F";
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
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.10736101 -0.10501681
		 0.97313112 -0.044387426 0.026868895 1.04438746 0.89263898 1.10501683;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  8.9015093 4.975543 -0.5 11.978386 
		4.975543 0.5 8.9015093 8.0604324 -0.5 11.978386 8.0604324 0.5;
	setAttr -s 4 ".vt[0:3]"  0 -0.5 0.5 0 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Poster_3" -p "Poster_2_Grp";
	rename -uid "CB8230C0-4FEC-B1CE-962C-35BAE8D96D63";
	setAttr ".t" -type "double3" -6.00500675690372 0 0 ;
	setAttr ".rp" -type "double3" 7.2107753753662109 6.5179877281188965 0 ;
	setAttr ".sp" -type "double3" 7.2107753753662109 6.5179877281188965 0 ;
createNode mesh -n "Poster_Shape3" -p "|Poster_2_Grp|Poster_3";
	rename -uid "A2EE3A97-4169-A612-3EE3-8082F3AD6E4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "|Poster_2_Grp|Poster_3";
	rename -uid "1EDBB18E-46DB-F367-53DE-7293D4A103DB";
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
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.10736092 -0.10501672
		 0.97313112 -0.044387355 0.026868856 1.044387341 0.8926391 1.10501671;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  5.6723366 4.975543 -0.5 8.7492142 
		4.975543 0.5 5.6723366 8.0604324 -0.5 8.7492142 8.0604324 0.5;
	setAttr -s 4 ".vt[0:3]"  0 -0.5 0.5 0 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Poster_2" -p "Poster_2_Grp";
	rename -uid "29072442-4A93-03E8-A9A6-45917BCB172A";
	setAttr ".t" -type "double3" -6.00500675690372 0 0 ;
	setAttr ".rp" -type "double3" 3.9596354961395264 6.5179877281188965 0 ;
	setAttr ".sp" -type "double3" 3.9596354961395264 6.5179877281188965 0 ;
createNode mesh -n "Poster_Shape2" -p "|Poster_2_Grp|Poster_2";
	rename -uid "6AA36867-4E3A-7485-C6FD-15AB349776AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "|Poster_2_Grp|Poster_2";
	rename -uid "477A8ACB-42F0-F666-5FDE-1FA070F94695";
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
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.10736102 -0.1050168
		 0.97313118 -0.044387355 0.02686883 1.044387341 0.89263898 1.10501683;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  2.4211969 4.975543 -0.5 5.4980741 
		4.975543 0.5 2.4211969 8.0604324 -0.5 5.4980741 8.0604324 0.5;
	setAttr -s 4 ".vt[0:3]"  0 -0.5 0.5 0 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Poster_6" -p "Poster_2_Grp";
	rename -uid "33998975-4A57-E192-05E6-A9B62A6DA631";
	setAttr ".t" -type "double3" -6.00500675690372 0 0 ;
	setAttr ".rp" -type "double3" 3.9596354961395264 2.2958952486515045 0 ;
	setAttr ".sp" -type "double3" 3.9596354961395264 2.2958952486515045 0 ;
createNode mesh -n "Poster_Shape6" -p "|Poster_2_Grp|Poster_6";
	rename -uid "C044941D-428B-D790-596E-2EA321A78489";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "|Poster_2_Grp|Poster_6";
	rename -uid "9A7AC971-4B3E-A924-336D-25AB1CE9E5AD";
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
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.10736095 -0.10501675
		 0.97313112 -0.044387374 0.026868863 1.044387341 0.89263904 1.10501671;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  2.4211969 0.75345069 -0.5 
		5.4980741 0.75345069 0.5 2.4211969 3.8383396 -0.5 5.4980741 3.8383396 0.5;
	setAttr -s 4 ".vt[0:3]"  0 -0.5 0.5 0 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Poster_5" -p "Poster_2_Grp";
	rename -uid "42F056A8-48FD-A9E0-94A9-CD967C2D9706";
	setAttr ".t" -type "double3" -6.00500675690372 0 0 ;
	setAttr ".rp" -type "double3" 0.7084958553314209 2.2958952486515045 0 ;
	setAttr ".sp" -type "double3" 0.7084958553314209 2.2958952486515045 0 ;
createNode mesh -n "Poster_Shape5" -p "|Poster_2_Grp|Poster_5";
	rename -uid "CE047A10-4C3A-0A9B-C0DD-A9B85B7E4BC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "|Poster_2_Grp|Poster_5";
	rename -uid "F8F91A21-41BE-7B4D-0FA5-3F9443B93C3D";
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
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.10736095 -0.10501675
		 0.97313112 -0.044387374 0.026868863 1.044387341 0.89263904 1.10501671;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.8299427 0.75345069 -0.5 
		2.2469344 0.75345069 0.5 -0.8299427 3.8383396 -0.5 2.2469344 3.8383396 0.5;
	setAttr -s 4 ".vt[0:3]"  0 -0.5 0.5 0 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Poster_1" -p "Poster_2_Grp";
	rename -uid "19225192-4F3D-773A-4D03-69BD6C0D0ADE";
	setAttr ".t" -type "double3" -6.00500675690372 0 0 ;
	setAttr ".rp" -type "double3" 0.7084958553314209 6.5179872512817383 -3.6945724274660462e-17 ;
	setAttr ".sp" -type "double3" 0.7084958553314209 6.5179872512817383 -3.6945724274660462e-17 ;
createNode mesh -n "Poster_Shape1" -p "|Poster_2_Grp|Poster_1";
	rename -uid "89E01E32-4EDB-176F-F72F-59BCC29E6591";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "|Poster_2_Grp|Poster_1";
	rename -uid "20EDA75D-490B-3AF3-2C8A-93BC52332626";
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
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.10736091 -0.10501669
		 0.97313118 -0.044387329 0.026868839 1.044387341 0.8926391 1.10501671;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.8299427 4.47554302 6.5960584e-16 2.24693441 4.47554302 -7.3349729e-16
		 -0.8299427 8.56043148 6.5960584e-16 2.24693441 8.56043148 -7.3349729e-16;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Poster_1_Grp";
	rename -uid "45185102-48AD-5CE6-86CE-83B01B59B630";
createNode transform -n "Poster_4" -p "Poster_1_Grp";
	rename -uid "515BE4C9-4BC8-6667-9DDA-20B3E2388030";
	setAttr ".t" -type "double3" -6.00500675690372 0 0 ;
	setAttr ".rp" -type "double3" 10.439947605133057 6.5179877281188965 0 ;
	setAttr ".sp" -type "double3" 10.439947605133057 6.5179877281188965 0 ;
createNode mesh -n "Poster_Shape4" -p "|Poster_1_Grp|Poster_4";
	rename -uid "2B96347C-4868-DC1B-293A-ADA75C0677A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "|Poster_1_Grp|Poster_4";
	rename -uid "8F2A4AB6-451A-E0D0-D5B9-74866243DAF4";
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
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.10736101 -0.10501681
		 0.97313112 -0.044387426 0.026868895 1.04438746 0.89263898 1.10501683;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  8.9015093 4.975543 -0.5 11.978386 
		4.975543 0.5 8.9015093 8.0604324 -0.5 11.978386 8.0604324 0.5;
	setAttr -s 4 ".vt[0:3]"  0 -0.5 0.5 0 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Poster_3" -p "Poster_1_Grp";
	rename -uid "947D5214-437D-2EC0-C9BD-7782ABD02744";
	setAttr ".t" -type "double3" -6.00500675690372 0 0 ;
	setAttr ".rp" -type "double3" 7.2107753753662109 6.5179877281188965 0 ;
	setAttr ".sp" -type "double3" 7.2107753753662109 6.5179877281188965 0 ;
createNode mesh -n "Poster_Shape3" -p "|Poster_1_Grp|Poster_3";
	rename -uid "05F05D78-4130-21F8-22CD-3EB1B703244B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "|Poster_1_Grp|Poster_3";
	rename -uid "5ABE9BE2-4D3A-9978-A3CA-2DAA85BA6FFA";
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
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.10736092 -0.10501672
		 0.97313112 -0.044387355 0.026868856 1.044387341 0.8926391 1.10501671;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  5.6723366 4.975543 -0.5 8.7492142 
		4.975543 0.5 5.6723366 8.0604324 -0.5 8.7492142 8.0604324 0.5;
	setAttr -s 4 ".vt[0:3]"  0 -0.5 0.5 0 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Poster_2" -p "Poster_1_Grp";
	rename -uid "BEA9FF90-4727-D80B-007B-F8BB63D70896";
	setAttr ".t" -type "double3" -6.00500675690372 0 0 ;
	setAttr ".rp" -type "double3" 3.9596354961395264 6.5179877281188965 0 ;
	setAttr ".sp" -type "double3" 3.9596354961395264 6.5179877281188965 0 ;
createNode mesh -n "Poster_Shape2" -p "|Poster_1_Grp|Poster_2";
	rename -uid "DE6492F1-4986-CA91-1EF0-E482E31B4063";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "|Poster_1_Grp|Poster_2";
	rename -uid "5C87FE20-4308-DEFC-E563-C0887C246192";
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
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.10736102 -0.1050168
		 0.97313118 -0.044387355 0.02686883 1.044387341 0.89263898 1.10501683;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  2.4211969 4.975543 -0.5 5.4980741 
		4.975543 0.5 2.4211969 8.0604324 -0.5 5.4980741 8.0604324 0.5;
	setAttr -s 4 ".vt[0:3]"  0 -0.5 0.5 0 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Poster_6" -p "Poster_1_Grp";
	rename -uid "D2D40F07-46E1-4BD9-94B2-869B7EE7232F";
	setAttr ".t" -type "double3" -6.00500675690372 0 0 ;
	setAttr ".rp" -type "double3" 3.9596354961395264 2.2958952486515045 0 ;
	setAttr ".sp" -type "double3" 3.9596354961395264 2.2958952486515045 0 ;
createNode mesh -n "Poster_Shape6" -p "|Poster_1_Grp|Poster_6";
	rename -uid "E2FAECE2-49DB-0C83-7152-3686E5FBAC14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape14" -p "|Poster_1_Grp|Poster_6";
	rename -uid "A0AD09FB-4D23-F21A-76A2-5692397D27BB";
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
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.10736095 -0.10501675
		 0.97313112 -0.044387374 0.026868863 1.044387341 0.89263904 1.10501671;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  2.4211969 0.75345069 -0.5 
		5.4980741 0.75345069 0.5 2.4211969 3.8383396 -0.5 5.4980741 3.8383396 0.5;
	setAttr -s 4 ".vt[0:3]"  0 -0.5 0.5 0 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Poster_5" -p "Poster_1_Grp";
	rename -uid "13A5C583-4FB1-4812-D0F9-E9870ABE323D";
	setAttr ".t" -type "double3" -6.00500675690372 0 0 ;
	setAttr ".rp" -type "double3" 0.7084958553314209 2.2958952486515045 0 ;
	setAttr ".sp" -type "double3" 0.7084958553314209 2.2958952486515045 0 ;
createNode mesh -n "Poster_Shape5" -p "|Poster_1_Grp|Poster_5";
	rename -uid "CB801BC2-4AC2-90BE-4109-E6AC21891E87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape15" -p "|Poster_1_Grp|Poster_5";
	rename -uid "C9A1DFC2-4B0C-4649-EA5E-498353BCA3F7";
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
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.10736095 -0.10501675
		 0.97313112 -0.044387374 0.026868863 1.044387341 0.89263904 1.10501671;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.8299427 0.75345069 -0.5 
		2.2469344 0.75345069 0.5 -0.8299427 3.8383396 -0.5 2.2469344 3.8383396 0.5;
	setAttr -s 4 ".vt[0:3]"  0 -0.5 0.5 0 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Poster_1" -p "Poster_1_Grp";
	rename -uid "F5F323EB-48E1-FB6E-AD3E-15901E1230BA";
	setAttr ".t" -type "double3" -6.00500675690372 0 0 ;
	setAttr ".rp" -type "double3" 0.7084958553314209 6.5179872512817383 -3.6945724274660462e-17 ;
	setAttr ".sp" -type "double3" 0.7084958553314209 6.5179872512817383 -3.6945724274660462e-17 ;
createNode mesh -n "Poster_Shape1" -p "|Poster_1_Grp|Poster_1";
	rename -uid "6A5361EE-4FE8-7820-5891-339B2B63C4A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape16" -p "|Poster_1_Grp|Poster_1";
	rename -uid "1D6125B1-4919-3271-F304-CAB708B036EA";
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
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.10736091 -0.10501669
		 0.97313118 -0.044387329 0.026868839 1.044387341 0.8926391 1.10501671;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.8299427 4.47554302 6.5960584e-16 2.24693441 4.47554302 -7.3349729e-16
		 -0.8299427 8.56043148 6.5960584e-16 2.24693441 8.56043148 -7.3349729e-16;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Warning" -p "Poster_1_Grp";
	rename -uid "F20BB15A-4706-A265-B962-6AB515FA0A55";
	setAttr ".rp" -type "double3" 1.1458275318145752 11.91685676574707 -0.02489863708615303 ;
	setAttr ".sp" -type "double3" 1.1458275318145752 11.91685676574707 -0.02489863708615303 ;
createNode mesh -n "WarningShape" -p "Warning";
	rename -uid "0BE1893C-4737-AE2E-496F-AB9612131801";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8828674852848053 0.97943627834320068 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
createNode mesh -n "polySurfaceShape17" -p "Warning";
	rename -uid "E1A3AD25-4872-EEBF-ADD8-77A045DFCC87";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "e[6]" "e[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0]" "e[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[1]" "e[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[4]" "e[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "e[0:1]" "e[4]" "e[6]" "e[8:9]" "e[12]" "e[14]";
	setAttr ".pv" -type "double2" 0.48700797557830811 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.51724821 7.4505806e-09
		 0.98275173 0.5 0.025984043 5.5879354e-09 0.97401595 1 0.51724827 2.6077032e-08 0.98275173
		 0.5 0.025984043 5.5879354e-09 0.97401595 1 0.51724827 -1.8626451e-09 0.98275173 0.5
		 0.025984043 5.5879354e-09 0.97401595 1 0.51724827 -1.8626451e-09 0.98275173 0.5 0.025984043
		 5.5879354e-09 0.97401595 1 0.48275173 -1.1175871e-08 0.025983989 1 0.97401595 -2.6077032e-08
		 0.017248273 0.5 0.97401595 -2.6077032e-08 0.017248273 0.5 0.48275176 7.4505806e-09
		 0.025983989 1 0.48275173 0 0.025983989 1 0.97401595 -2.6077032e-08 0.017248273 0.5
		 0.97401595 -2.6077032e-08 0.017248273 0.5 0.48275173 0 0.025983989 1 0.5 0 0 1 0.5
		 0 0 1 0.5 0 0 1 0.5 0 0 1 0.5 0 0 1 0.5 0 0 1 0.5 0 0 1 0.5 0 0 1 1 1 0 1 1 1 0 1
		 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  1.24053323 11.000072479248 0 1.27474296 10.98590279 0
		 1.22636318 11.034282684 0 1.27474296 10.98590279 -0.049797274 1.24053323 11.000072479248 -0.049797274
		 1.22636318 11.034282684 -0.049797274 2.61464548 11.000072479248 0 2.62881565 11.034282684 0
		 2.58043599 10.98590279 0 2.62881565 11.034282684 -0.049797274 2.61464548 11.000072479248 -0.049797274
		 2.58043599 10.98590279 -0.049797274 1.24053323 12.83364105 0 1.22636318 12.79943085 0
		 1.27474296 12.84781075 0 1.22636318 12.79943085 -0.049797274 1.24053323 12.83364105 -0.049797274
		 1.27474296 12.84781075 -0.049797274 2.61464548 12.83364105 0 2.58043599 12.84781075 0
		 2.62881565 12.79943085 0 2.58043599 12.84781075 -0.049797274 2.61464548 12.83364105 -0.049797274
		 2.62881565 12.79943085 -0.049797274 -0.32299048 11.000072479248 0 -0.28878081 10.98590279 0
		 -0.33716059 11.034282684 0 -0.28878081 10.98590279 -0.049797274 -0.32299048 11.000072479248 -0.049797274
		 -0.33716059 11.034282684 -0.049797274 1.051122308 11.000072479248 0 1.065292358 11.034282684 0
		 1.01691258 10.98590279 0 1.065292358 11.034282684 -0.049797274 1.051122308 11.000072479248 -0.049797274
		 1.01691258 10.98590279 -0.049797274 -0.32299048 12.83364105 0 -0.33716059 12.79943085 0
		 -0.28878081 12.84781075 0 -0.33716059 12.79943085 -0.049797274 -0.32299048 12.83364105 -0.049797274
		 -0.28878081 12.84781075 -0.049797274 1.051122308 12.83364105 0 1.01691258 12.84781075 0
		 1.065292358 12.79943085 0 1.01691258 12.84781075 -0.049797274 1.051122308 12.83364105 -0.049797274
		 1.065292358 12.79943085 -0.049797274 1.27474296 11.033465385 0 2.58043599 11.033465385 0
		 1.27474296 11.033465385 -0.049797274 2.58043599 11.033465385 -0.049797274 1.27474296 12.80024815 0
		 2.58043599 12.80024815 0 1.27474296 12.80024815 -0.049797274 2.58043599 12.80024815 -0.049797274
		 -0.28878081 11.033465385 0 1.01691258 11.033465385 0 -0.28878081 11.033465385 -0.049797274
		 1.01691258 11.033465385 -0.049797274 -0.28878081 12.80024815 0 1.01691258 12.80024815 0
		 -0.28878081 12.80024815 -0.049797274 1.01691258 12.80024815 -0.049797274;
	setAttr -s 120 ".ed[0:119]"  1 8 0 2 13 0 3 11 0 5 15 0 7 20 0 9 23 0
		 14 19 0 17 21 0 25 32 0 26 37 0 27 35 0 29 39 0 31 44 0 33 47 0 38 43 0 41 45 0 1 3 1
		 5 2 1 7 9 1 11 8 1 13 15 1 17 14 1 19 21 1 23 20 1 25 27 1 29 26 1 31 33 1 35 32 1
		 37 39 1 41 38 1 43 45 1 47 44 1 1 0 0 0 4 1 4 3 0 0 2 0 5 4 0 7 6 0 6 10 1 10 9 0
		 6 8 0 11 10 0 13 12 0 12 16 1 16 15 0 12 14 0 17 16 0 19 18 0 18 22 1 22 21 0 18 20 0
		 23 22 0 25 24 0 24 28 1 28 27 0 24 26 0 29 28 0 31 30 0 30 34 1 34 33 0 30 32 0 35 34 0
		 37 36 0 36 40 1 40 39 0 36 38 0 41 40 0 43 42 0 42 46 1 46 45 0 42 44 0 47 46 0 1 48 0
		 8 49 0 48 49 0 3 50 0 11 51 0 50 51 0 14 52 0 19 53 0 52 53 0 17 54 0 21 55 0 54 55 0
		 25 56 0 32 57 0 56 57 0 27 58 0 35 59 0 58 59 0 38 60 0 43 61 0 60 61 0 41 62 0 45 63 0
		 62 63 0 13 52 0 20 53 0 7 49 0 2 48 0 9 51 0 15 54 0 23 55 0 5 50 0 33 59 0 29 58 0
		 26 56 0 31 57 0 47 63 0 44 61 0 39 62 0 37 60 0 56 60 0 57 61 0 48 52 0 49 53 0 51 55 0
		 50 54 0 59 63 0 58 62 0;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 19 -1 16 2
		mu 0 4 19 0 16 1
		f 4 17 1 20 -4
		mu 0 4 17 2 20 3
		f 4 23 -5 18 5
		mu 0 4 23 6 18 7
		f 4 21 6 22 -8
		mu 0 4 21 4 22 5
		f 4 27 -9 24 10
		mu 0 4 27 8 24 9
		f 4 25 9 28 -12
		mu 0 4 25 10 28 11
		f 4 31 -13 26 13
		mu 0 4 31 14 26 15
		f 4 29 14 30 -16
		mu 0 4 29 12 30 13
		f 4 32 33 34 -17
		mu 0 4 16 32 33 1
		f 4 35 -18 36 -34
		mu 0 4 32 2 17 33
		f 4 37 38 39 -19
		mu 0 4 18 34 35 7
		f 4 40 -20 41 -39
		mu 0 4 34 0 19 35
		f 4 42 43 44 -21
		mu 0 4 20 36 37 3
		f 4 45 -22 46 -44
		mu 0 4 36 4 21 37
		f 4 47 48 49 -23
		mu 0 4 22 38 39 5
		f 4 50 -24 51 -49
		mu 0 4 38 6 23 39
		f 4 52 53 54 -25
		mu 0 4 24 40 41 9
		f 4 55 -26 56 -54
		mu 0 4 40 10 25 41
		f 4 57 58 59 -27
		mu 0 4 26 42 43 15
		f 4 60 -28 61 -59
		mu 0 4 42 8 27 43
		f 4 62 63 64 -29
		mu 0 4 28 44 45 11
		f 4 65 -30 66 -64
		mu 0 4 44 12 29 45
		f 4 67 68 69 -31
		mu 0 4 30 46 47 13
		f 4 70 -32 71 -69
		mu 0 4 46 14 31 47
		f 4 0 73 -75 -73
		mu 0 4 16 0 48 49
		f 4 -3 75 77 -77
		mu 0 4 19 1 50 51
		f 4 -7 78 80 -80
		mu 0 4 22 4 52 53
		f 4 7 82 -84 -82
		mu 0 4 21 5 54 55
		f 4 8 85 -87 -85
		mu 0 4 24 8 56 57
		f 4 -11 87 89 -89
		mu 0 4 27 9 58 59
		f 4 -15 90 92 -92
		mu 0 4 30 12 60 61
		f 4 15 94 -96 -94
		mu 0 4 29 13 62 63
		f 4 -43 96 -79 -46
		mu 0 4 36 20 52 4
		f 4 -51 -48 79 -98
		mu 0 4 6 38 22 53
		f 4 -38 98 -74 -41
		mu 0 4 34 18 48 0
		f 4 -36 -33 72 -100
		mu 0 4 2 32 16 49
		f 4 -40 -42 76 -101
		mu 0 4 7 35 19 51
		f 4 -45 -47 81 -102
		mu 0 4 3 37 21 55
		f 4 -52 102 -83 -50
		mu 0 4 39 23 54 5
		f 4 -37 103 -76 -35
		mu 0 4 33 17 50 1
		f 4 -60 -62 88 -105
		mu 0 4 15 43 27 59
		f 4 -57 105 -88 -55
		mu 0 4 41 25 58 9
		f 4 -56 -53 84 -107
		mu 0 4 10 40 24 57
		f 4 -58 107 -86 -61
		mu 0 4 42 26 56 8
		f 4 -72 108 -95 -70
		mu 0 4 47 31 62 13
		f 4 -71 -68 91 -110
		mu 0 4 14 46 30 61
		f 4 -65 -67 93 -111
		mu 0 4 11 45 29 63
		f 4 -63 111 -91 -66
		mu 0 4 44 28 60 12
		f 4 106 112 -112 -10
		mu 0 4 10 57 60 28
		f 4 86 113 -93 -113
		mu 0 4 57 56 61 60
		f 4 -108 12 109 -114
		mu 0 4 56 26 14 61
		f 4 99 114 -97 -2
		mu 0 4 2 49 52 20
		f 4 74 115 -81 -115
		mu 0 4 49 48 53 52
		f 4 -99 4 97 -116
		mu 0 4 48 18 6 53
		f 4 100 116 -103 -6
		mu 0 4 7 51 54 23
		f 4 -78 117 83 -117
		mu 0 4 51 50 55 54
		f 4 -104 3 101 -118
		mu 0 4 50 17 3 55
		f 4 104 118 -109 -14
		mu 0 4 15 59 62 31
		f 4 -90 119 95 -119
		mu 0 4 59 58 63 62
		f 4 -106 11 110 -120
		mu 0 4 58 25 11 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 24 
		0 0 
		1 0 
		4 0 
		5 0 
		8 0 
		9 0 
		12 0 
		13 0 
		16 0 
		19 0 
		21 0 
		22 0 
		24 0 
		27 0 
		29 0 
		30 0 
		32 0 
		34 0 
		36 0 
		38 0 
		40 0 
		42 0 
		44 0 
		46 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Warning1" -p "Poster_1_Grp";
	rename -uid "9AAFA935-42FE-227D-467A-3DAA5CD89209";
	setAttr ".t" -type "double3" 0 -8.5379631521167081 0 ;
	setAttr ".rp" -type "double3" 1.1458275318145752 11.91685676574707 -0.02489863708615303 ;
	setAttr ".sp" -type "double3" 1.1458275318145752 11.91685676574707 -0.02489863708615303 ;
createNode mesh -n "Warning1Shape" -p "Warning1";
	rename -uid "FE376CF9-4703-4DEC-24D7-E58932C0C3A0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "e[6]" "e[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0]" "e[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[1]" "e[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[4]" "e[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "e[0:1]" "e[4]" "e[6]" "e[8:9]" "e[12]" "e[14]";
	setAttr ".pv" -type "double2" 0.87880131602287292 0.94890584404379086 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0.89991766 0.137916
		 0.99472737 0.68702257 0.90042055 0.68702245 0.99422461 0.13791755 0.99771875 0.14141193
		 0.89692628 0.69051683 0.89692628 0.81800902 0.99771696 0.26890409 0.89642125 0.26890242
		 0.99822164 0.81800902 0.99822176 0.69051683 0.8964234 0.14141032 0.99422246 0.27239835
		 0.90042055 0.82150328 0.99472737 0.8215034 0.89991552 0.27239692 0.9007628 0.2741977
		 0.99452436 0.5477953 0.90021759 0.54781044 0.99506968 0.27419698 0.99856395 0.2776913
		 0.89672375 0.55130535 0.89674413 0.67879748 0.99856466 0.40518349 0.89726925 0.40518421
		 0.99803984 0.67878127 0.99801934 0.55128908 0.89726841 0.27769208 0.99507064 0.40867791
		 0.90023911 0.68229127 0.99454606 0.68227613 0.90076375 0.40867856 0.89794946 0.68804598
		 0.99669558 0.13894099 0.99719799 0.68804598 0.89744681 0.13893941 0.89794958 0.82047987
		 0.99669319 0.27137494 0.99719799 0.82047987 0.89744478 0.27137339 0.8977468 0.54883426
		 0.99754041 0.27522039 0.99699557 0.54881835 0.89829177 0.27522117 0.89776808 0.68126822
		 0.99754161 0.4076544 0.99701679 0.68125236 0.8982929 0.40765518 0.99472737 0.69045782
		 0.90042055 0.69045782 0.99422461 0.1413528 0.89991766 0.14135131 0.90042055 0.81806791
		 0.99472737 0.81806803 0.89991552 0.26896167 0.99422246 0.2689631 0.99452507 0.55123067
		 0.90021801 0.55124575 0.99506968 0.2776323 0.90076268 0.27763301 0.90023851 0.6788559
		 0.99454546 0.67884088 0.90076363 0.40524322 0.99507052 0.40524256 0.77063072 0.96194577
		 0.77063102 0.95834899 0.86493778 0.95835435 0.86493754 0.96195102 0.87028652 0.96195138
		 0.87028676 0.95835471 0.99777871 0.95836186 0.76260698 0.97407693 0.86761177 0.97408265
		 0.867612 0.97048599 0.99510425 0.97049314 0.99510401 0.97408992 0.7679559 0.97407705
		 0.76795614 0.9704805 0.86226308 0.97048575 0.86226285 0.97408253 0.86087143 0.94710785
		 0.86087155 0.95070457 0.76656491 0.95070624 0.76656485 0.94710952 0.99598163 0.95222521
		 0.99598163 0.95582199 0.86848956 0.95582426 0.8684895 0.95222759 0.99371213 0.94710547
		 0.76348472 0.95582604 0.86622024 0.95070446 0.86622012 0.94710773 0.86314064 0.95222759
		 0.86314058 0.95582438 0.7688337 0.95582592 0.7688337 0.95222926 0.86761224 0.95835435
		 0.867612 0.96195114 0.99777871 0.97049326 0.76795626 0.96194553 0.76528168 0.97048026
		 0.76528144 0.97407693 0.86493748 0.97048587 0.86493731 0.97408253 0.7638905 0.95070624
		 0.99865597 0.95222521 0.86354572 0.95070457 0.86354572 0.94710785 0.86581522 0.95582426
		 0.86581504 0.95222759 0.76615936 0.95582604 0.76615924 0.95222926 0.76348478 0.95222926
		 0.99371213 0.95070219 0.7626071 0.97048014 0.99777859 0.96195865 0.99865597 0.95582199
		 0.7638905 0.94710952 0.7679565 0.95834899 0.99777859 0.97409016;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr -s 64 ".vt[0:63]"  1.24053323 11.000072479248 0 1.27474296 10.98590279 0
		 1.22636318 11.034282684 0 1.27474296 10.98590279 -0.049797274 1.24053323 11.000072479248 -0.049797274
		 1.22636318 11.034282684 -0.049797274 2.61464548 11.000072479248 0 2.62881565 11.034282684 0
		 2.58043599 10.98590279 0 2.62881565 11.034282684 -0.049797274 2.61464548 11.000072479248 -0.049797274
		 2.58043599 10.98590279 -0.049797274 1.24053323 12.83364105 0 1.22636318 12.79943085 0
		 1.27474296 12.84781075 0 1.22636318 12.79943085 -0.049797274 1.24053323 12.83364105 -0.049797274
		 1.27474296 12.84781075 -0.049797274 2.61464548 12.83364105 0 2.58043599 12.84781075 0
		 2.62881565 12.79943085 0 2.58043599 12.84781075 -0.049797274 2.61464548 12.83364105 -0.049797274
		 2.62881565 12.79943085 -0.049797274 -0.32299048 11.000072479248 0 -0.28878081 10.98590279 0
		 -0.33716059 11.034282684 0 -0.28878081 10.98590279 -0.049797274 -0.32299048 11.000072479248 -0.049797274
		 -0.33716059 11.034282684 -0.049797274 1.051122308 11.000072479248 0 1.065292358 11.034282684 0
		 1.01691258 10.98590279 0 1.065292358 11.034282684 -0.049797274 1.051122308 11.000072479248 -0.049797274
		 1.01691258 10.98590279 -0.049797274 -0.32299048 12.83364105 0 -0.33716059 12.79943085 0
		 -0.28878081 12.84781075 0 -0.33716059 12.79943085 -0.049797274 -0.32299048 12.83364105 -0.049797274
		 -0.28878081 12.84781075 -0.049797274 1.051122308 12.83364105 0 1.01691258 12.84781075 0
		 1.065292358 12.79943085 0 1.01691258 12.84781075 -0.049797274 1.051122308 12.83364105 -0.049797274
		 1.065292358 12.79943085 -0.049797274 1.27474296 11.033465385 0 2.58043599 11.033465385 0
		 1.27474296 11.033465385 -0.049797274 2.58043599 11.033465385 -0.049797274 1.27474296 12.80024815 0
		 2.58043599 12.80024815 0 1.27474296 12.80024815 -0.049797274 2.58043599 12.80024815 -0.049797274
		 -0.28878081 11.033465385 0 1.01691258 11.033465385 0 -0.28878081 11.033465385 -0.049797274
		 1.01691258 11.033465385 -0.049797274 -0.28878081 12.80024815 0 1.01691258 12.80024815 0
		 -0.28878081 12.80024815 -0.049797274 1.01691258 12.80024815 -0.049797274;
	setAttr -s 120 ".ed[0:119]"  1 8 0 2 13 0 3 11 0 5 15 0 7 20 0 9 23 0
		 14 19 0 17 21 0 25 32 0 26 37 0 27 35 0 29 39 0 31 44 0 33 47 0 38 43 0 41 45 0 1 3 1
		 5 2 1 7 9 1 11 8 1 13 15 1 17 14 1 19 21 1 23 20 1 25 27 1 29 26 1 31 33 1 35 32 1
		 37 39 1 41 38 1 43 45 1 47 44 1 1 0 0 0 4 1 4 3 0 0 2 0 5 4 0 7 6 0 6 10 1 10 9 0
		 6 8 0 11 10 0 13 12 0 12 16 1 16 15 0 12 14 0 17 16 0 19 18 0 18 22 1 22 21 0 18 20 0
		 23 22 0 25 24 0 24 28 1 28 27 0 24 26 0 29 28 0 31 30 0 30 34 1 34 33 0 30 32 0 35 34 0
		 37 36 0 36 40 1 40 39 0 36 38 0 41 40 0 43 42 0 42 46 1 46 45 0 42 44 0 47 46 0 1 48 0
		 8 49 0 48 49 0 3 50 0 11 51 0 50 51 0 14 52 0 19 53 0 52 53 0 17 54 0 21 55 0 54 55 0
		 25 56 0 32 57 0 56 57 0 27 58 0 35 59 0 58 59 0 38 60 0 43 61 0 60 61 0 41 62 0 45 63 0
		 62 63 0 13 52 0 20 53 0 7 49 0 2 48 0 9 51 0 15 54 0 23 55 0 5 50 0 33 59 0 29 58 0
		 26 56 0 31 57 0 47 63 0 44 61 0 39 62 0 37 60 0 56 60 0 57 61 0 48 52 0 49 53 0 51 55 0
		 50 54 0 59 63 0 58 62 0;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 19 -1 16 2
		mu 0 4 64 65 66 67
		f 4 17 1 20 -4
		mu 0 4 68 69 70 115
		f 4 23 -5 18 5
		mu 0 4 72 73 74 75
		f 4 21 6 22 -8
		mu 0 4 76 77 78 79
		f 4 27 -9 24 10
		mu 0 4 80 81 82 83
		f 4 25 9 28 -12
		mu 0 4 84 85 86 87
		f 4 31 -13 26 13
		mu 0 4 88 113 90 91
		f 4 29 14 30 -16
		mu 0 4 92 93 94 95
		f 4 32 33 34 -17
		mu 0 4 66 96 97 67
		f 4 35 -18 36 -34
		mu 0 4 96 69 68 97
		f 4 37 38 39 -19
		mu 0 4 74 98 119 75
		f 4 40 -20 41 -39
		mu 0 4 118 65 64 99
		f 4 42 43 44 -21
		mu 0 4 114 100 101 71
		f 4 45 -22 46 -44
		mu 0 4 100 77 76 101
		f 4 47 48 49 -23
		mu 0 4 78 102 103 79
		f 4 50 -24 51 -49
		mu 0 4 102 73 72 103
		f 4 52 53 54 -25
		mu 0 4 82 104 117 83
		f 4 55 -26 56 -54
		mu 0 4 116 85 84 105
		f 4 57 58 59 -27
		mu 0 4 90 106 107 91
		f 4 60 -28 61 -59
		mu 0 4 106 81 80 107
		f 4 62 63 64 -29
		mu 0 4 86 108 109 87
		f 4 65 -30 66 -64
		mu 0 4 108 93 92 109
		f 4 67 68 69 -31
		mu 0 4 94 110 111 95
		f 4 70 -32 71 -69
		mu 0 4 110 89 112 111
		f 4 0 73 -75 -73
		mu 0 4 2 1 48 49
		f 4 -3 75 77 -77
		mu 0 4 0 3 50 51
		f 4 -7 78 80 -80
		mu 0 4 14 13 52 53
		f 4 7 82 -84 -82
		mu 0 4 12 15 54 55
		f 4 8 85 -87 -85
		mu 0 4 18 17 56 57
		f 4 -11 87 89 -89
		mu 0 4 16 19 58 59
		f 4 -15 90 92 -92
		mu 0 4 30 29 60 61
		f 4 15 94 -96 -94
		mu 0 4 28 31 62 63
		f 4 -43 96 -79 -46
		mu 0 4 36 6 52 13
		f 4 -51 -48 79 -98
		mu 0 4 9 38 14 53
		f 4 -38 98 -74 -41
		mu 0 4 34 10 48 1
		f 4 -36 -33 72 -100
		mu 0 4 5 32 2 49
		f 4 -40 -42 76 -101
		mu 0 4 11 35 0 51
		f 4 -45 -47 81 -102
		mu 0 4 7 37 12 55
		f 4 -52 102 -83 -50
		mu 0 4 39 8 54 15
		f 4 -37 103 -76 -35
		mu 0 4 33 4 50 3
		f 4 -60 -62 88 -105
		mu 0 4 27 43 16 59
		f 4 -57 105 -88 -55
		mu 0 4 41 20 58 19
		f 4 -56 -53 84 -107
		mu 0 4 21 40 18 57
		f 4 -58 107 -86 -61
		mu 0 4 42 26 56 17
		f 4 -72 108 -95 -70
		mu 0 4 47 24 62 31
		f 4 -71 -68 91 -110
		mu 0 4 25 46 30 61
		f 4 -65 -67 93 -111
		mu 0 4 23 45 28 63
		f 4 -63 111 -91 -66
		mu 0 4 44 22 60 29
		f 4 106 112 -112 -10
		mu 0 4 21 57 60 22
		f 4 86 113 -93 -113
		mu 0 4 57 56 61 60
		f 4 -108 12 109 -114
		mu 0 4 56 26 25 61
		f 4 99 114 -97 -2
		mu 0 4 5 49 52 6
		f 4 74 115 -81 -115
		mu 0 4 49 48 53 52
		f 4 -99 4 97 -116
		mu 0 4 48 10 9 53
		f 4 100 116 -103 -6
		mu 0 4 11 51 54 8
		f 4 -78 117 83 -117
		mu 0 4 51 50 55 54
		f 4 -104 3 101 -118
		mu 0 4 50 4 7 55
		f 4 104 118 -109 -14
		mu 0 4 27 59 62 24
		f 4 -90 119 95 -119
		mu 0 4 59 58 63 62
		f 4 -106 11 110 -120
		mu 0 4 58 20 23 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 24 
		0 0 
		1 0 
		4 0 
		5 0 
		8 0 
		9 0 
		12 0 
		13 0 
		16 0 
		19 0 
		21 0 
		22 0 
		24 0 
		27 0 
		29 0 
		30 0 
		32 0 
		34 0 
		36 0 
		38 0 
		40 0 
		42 0 
		44 0 
		46 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "Warning1";
	rename -uid "ECCA0774-44E9-9BC5-9377-D3B8BB19D5AD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "e[6]" "e[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0]" "e[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[1]" "e[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "e[4]" "e[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "e[0:1]" "e[4]" "e[6]" "e[8:9]" "e[12]" "e[14]";
	setAttr ".pv" -type "double2" 0.48700797557830811 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.51724821 7.4505806e-09
		 0.98275173 0.5 0.025984043 5.5879354e-09 0.97401595 1 0.51724827 2.6077032e-08 0.98275173
		 0.5 0.025984043 5.5879354e-09 0.97401595 1 0.51724827 -1.8626451e-09 0.98275173 0.5
		 0.025984043 5.5879354e-09 0.97401595 1 0.51724827 -1.8626451e-09 0.98275173 0.5 0.025984043
		 5.5879354e-09 0.97401595 1 0.48275173 -1.1175871e-08 0.025983989 1 0.97401595 -2.6077032e-08
		 0.017248273 0.5 0.97401595 -2.6077032e-08 0.017248273 0.5 0.48275176 7.4505806e-09
		 0.025983989 1 0.48275173 0 0.025983989 1 0.97401595 -2.6077032e-08 0.017248273 0.5
		 0.97401595 -2.6077032e-08 0.017248273 0.5 0.48275173 0 0.025983989 1 0.5 0 0 1 0.5
		 0 0 1 0.5 0 0 1 0.5 0 0 1 0.5 0 0 1 0.5 0 0 1 0.5 0 0 1 0.5 0 0 1 1 1 0 1 1 1 0 1
		 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  1.24053323 11.000072479248 0 1.27474296 10.98590279 0
		 1.22636318 11.034282684 0 1.27474296 10.98590279 -0.049797274 1.24053323 11.000072479248 -0.049797274
		 1.22636318 11.034282684 -0.049797274 2.61464548 11.000072479248 0 2.62881565 11.034282684 0
		 2.58043599 10.98590279 0 2.62881565 11.034282684 -0.049797274 2.61464548 11.000072479248 -0.049797274
		 2.58043599 10.98590279 -0.049797274 1.24053323 12.83364105 0 1.22636318 12.79943085 0
		 1.27474296 12.84781075 0 1.22636318 12.79943085 -0.049797274 1.24053323 12.83364105 -0.049797274
		 1.27474296 12.84781075 -0.049797274 2.61464548 12.83364105 0 2.58043599 12.84781075 0
		 2.62881565 12.79943085 0 2.58043599 12.84781075 -0.049797274 2.61464548 12.83364105 -0.049797274
		 2.62881565 12.79943085 -0.049797274 -0.32299048 11.000072479248 0 -0.28878081 10.98590279 0
		 -0.33716059 11.034282684 0 -0.28878081 10.98590279 -0.049797274 -0.32299048 11.000072479248 -0.049797274
		 -0.33716059 11.034282684 -0.049797274 1.051122308 11.000072479248 0 1.065292358 11.034282684 0
		 1.01691258 10.98590279 0 1.065292358 11.034282684 -0.049797274 1.051122308 11.000072479248 -0.049797274
		 1.01691258 10.98590279 -0.049797274 -0.32299048 12.83364105 0 -0.33716059 12.79943085 0
		 -0.28878081 12.84781075 0 -0.33716059 12.79943085 -0.049797274 -0.32299048 12.83364105 -0.049797274
		 -0.28878081 12.84781075 -0.049797274 1.051122308 12.83364105 0 1.01691258 12.84781075 0
		 1.065292358 12.79943085 0 1.01691258 12.84781075 -0.049797274 1.051122308 12.83364105 -0.049797274
		 1.065292358 12.79943085 -0.049797274 1.27474296 11.033465385 0 2.58043599 11.033465385 0
		 1.27474296 11.033465385 -0.049797274 2.58043599 11.033465385 -0.049797274 1.27474296 12.80024815 0
		 2.58043599 12.80024815 0 1.27474296 12.80024815 -0.049797274 2.58043599 12.80024815 -0.049797274
		 -0.28878081 11.033465385 0 1.01691258 11.033465385 0 -0.28878081 11.033465385 -0.049797274
		 1.01691258 11.033465385 -0.049797274 -0.28878081 12.80024815 0 1.01691258 12.80024815 0
		 -0.28878081 12.80024815 -0.049797274 1.01691258 12.80024815 -0.049797274;
	setAttr -s 120 ".ed[0:119]"  1 8 0 2 13 0 3 11 0 5 15 0 7 20 0 9 23 0
		 14 19 0 17 21 0 25 32 0 26 37 0 27 35 0 29 39 0 31 44 0 33 47 0 38 43 0 41 45 0 1 3 1
		 5 2 1 7 9 1 11 8 1 13 15 1 17 14 1 19 21 1 23 20 1 25 27 1 29 26 1 31 33 1 35 32 1
		 37 39 1 41 38 1 43 45 1 47 44 1 1 0 0 0 4 1 4 3 0 0 2 0 5 4 0 7 6 0 6 10 1 10 9 0
		 6 8 0 11 10 0 13 12 0 12 16 1 16 15 0 12 14 0 17 16 0 19 18 0 18 22 1 22 21 0 18 20 0
		 23 22 0 25 24 0 24 28 1 28 27 0 24 26 0 29 28 0 31 30 0 30 34 1 34 33 0 30 32 0 35 34 0
		 37 36 0 36 40 1 40 39 0 36 38 0 41 40 0 43 42 0 42 46 1 46 45 0 42 44 0 47 46 0 1 48 0
		 8 49 0 48 49 0 3 50 0 11 51 0 50 51 0 14 52 0 19 53 0 52 53 0 17 54 0 21 55 0 54 55 0
		 25 56 0 32 57 0 56 57 0 27 58 0 35 59 0 58 59 0 38 60 0 43 61 0 60 61 0 41 62 0 45 63 0
		 62 63 0 13 52 0 20 53 0 7 49 0 2 48 0 9 51 0 15 54 0 23 55 0 5 50 0 33 59 0 29 58 0
		 26 56 0 31 57 0 47 63 0 44 61 0 39 62 0 37 60 0 56 60 0 57 61 0 48 52 0 49 53 0 51 55 0
		 50 54 0 59 63 0 58 62 0;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 19 -1 16 2
		mu 0 4 19 0 16 1
		f 4 17 1 20 -4
		mu 0 4 17 2 20 3
		f 4 23 -5 18 5
		mu 0 4 23 6 18 7
		f 4 21 6 22 -8
		mu 0 4 21 4 22 5
		f 4 27 -9 24 10
		mu 0 4 27 8 24 9
		f 4 25 9 28 -12
		mu 0 4 25 10 28 11
		f 4 31 -13 26 13
		mu 0 4 31 14 26 15
		f 4 29 14 30 -16
		mu 0 4 29 12 30 13
		f 4 32 33 34 -17
		mu 0 4 16 32 33 1
		f 4 35 -18 36 -34
		mu 0 4 32 2 17 33
		f 4 37 38 39 -19
		mu 0 4 18 34 35 7
		f 4 40 -20 41 -39
		mu 0 4 34 0 19 35
		f 4 42 43 44 -21
		mu 0 4 20 36 37 3
		f 4 45 -22 46 -44
		mu 0 4 36 4 21 37
		f 4 47 48 49 -23
		mu 0 4 22 38 39 5
		f 4 50 -24 51 -49
		mu 0 4 38 6 23 39
		f 4 52 53 54 -25
		mu 0 4 24 40 41 9
		f 4 55 -26 56 -54
		mu 0 4 40 10 25 41
		f 4 57 58 59 -27
		mu 0 4 26 42 43 15
		f 4 60 -28 61 -59
		mu 0 4 42 8 27 43
		f 4 62 63 64 -29
		mu 0 4 28 44 45 11
		f 4 65 -30 66 -64
		mu 0 4 44 12 29 45
		f 4 67 68 69 -31
		mu 0 4 30 46 47 13
		f 4 70 -32 71 -69
		mu 0 4 46 14 31 47
		f 4 0 73 -75 -73
		mu 0 4 16 0 48 49
		f 4 -3 75 77 -77
		mu 0 4 19 1 50 51
		f 4 -7 78 80 -80
		mu 0 4 22 4 52 53
		f 4 7 82 -84 -82
		mu 0 4 21 5 54 55
		f 4 8 85 -87 -85
		mu 0 4 24 8 56 57
		f 4 -11 87 89 -89
		mu 0 4 27 9 58 59
		f 4 -15 90 92 -92
		mu 0 4 30 12 60 61
		f 4 15 94 -96 -94
		mu 0 4 29 13 62 63
		f 4 -43 96 -79 -46
		mu 0 4 36 20 52 4
		f 4 -51 -48 79 -98
		mu 0 4 6 38 22 53
		f 4 -38 98 -74 -41
		mu 0 4 34 18 48 0
		f 4 -36 -33 72 -100
		mu 0 4 2 32 16 49
		f 4 -40 -42 76 -101
		mu 0 4 7 35 19 51
		f 4 -45 -47 81 -102
		mu 0 4 3 37 21 55
		f 4 -52 102 -83 -50
		mu 0 4 39 23 54 5
		f 4 -37 103 -76 -35
		mu 0 4 33 17 50 1
		f 4 -60 -62 88 -105
		mu 0 4 15 43 27 59
		f 4 -57 105 -88 -55
		mu 0 4 41 25 58 9
		f 4 -56 -53 84 -107
		mu 0 4 10 40 24 57
		f 4 -58 107 -86 -61
		mu 0 4 42 26 56 8
		f 4 -72 108 -95 -70
		mu 0 4 47 31 62 13
		f 4 -71 -68 91 -110
		mu 0 4 14 46 30 61
		f 4 -65 -67 93 -111
		mu 0 4 11 45 29 63
		f 4 -63 111 -91 -66
		mu 0 4 44 28 60 12
		f 4 106 112 -112 -10
		mu 0 4 10 57 60 28
		f 4 86 113 -93 -113
		mu 0 4 57 56 61 60
		f 4 -108 12 109 -114
		mu 0 4 56 26 14 61
		f 4 99 114 -97 -2
		mu 0 4 2 49 52 20
		f 4 74 115 -81 -115
		mu 0 4 49 48 53 52
		f 4 -99 4 97 -116
		mu 0 4 48 18 6 53
		f 4 100 116 -103 -6
		mu 0 4 7 51 54 23
		f 4 -78 117 83 -117
		mu 0 4 51 50 55 54
		f 4 -104 3 101 -118
		mu 0 4 50 17 3 55
		f 4 104 118 -109 -14
		mu 0 4 15 59 62 31
		f 4 -90 119 95 -119
		mu 0 4 59 58 63 62
		f 4 -106 11 110 -120
		mu 0 4 58 25 11 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 24 
		0 0 
		1 0 
		4 0 
		5 0 
		8 0 
		9 0 
		12 0 
		13 0 
		16 0 
		19 0 
		21 0 
		22 0 
		24 0 
		27 0 
		29 0 
		30 0 
		32 0 
		34 0 
		36 0 
		38 0 
		40 0 
		42 0 
		44 0 
		46 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "aiAreaLight1";
	rename -uid "DBB89741-4E30-0440-F573-88BEDDBD6548";
	setAttr ".t" -type "double3" -3.0723092038884783 25.975335639769956 11.15930217976603 ;
	setAttr ".r" -type "double3" -53.597708597283365 -1.6113749043417589 -6.5634790827485476 ;
	setAttr ".s" -type "double3" 7.2240240257505226 7.2240240257505226 7.2240240257505226 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "aiAreaLight1";
	rename -uid "0E2717EB-43B9-963B-264F-60AB1E0805F1";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 12;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D12C52B5-464C-70BA-C8B9-A68757874950";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "97C56F2E-421A-3ADC-4054-938B661F6329";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3CC07674-446D-88ED-F682-61AEEF5C9642";
createNode displayLayerManager -n "layerManager";
	rename -uid "8D2164F2-4331-6CCE-F027-A88D9B1584A8";
createNode displayLayer -n "defaultLayer";
	rename -uid "D1FF97D3-45CD-DF8C-11A6-5A817FCA0167";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "51969171-449A-25EF-E800-DEA74F712A2A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "048E3B1A-4055-B7A4-5A9E-67AA5F0C06E8";
	setAttr ".g" yes;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "3DDE5452-4A53-2880-7B9A-51924EEE768C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "DD2055B6-431C-E8F7-3B7C-68845D10030E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "80F39F38-479A-F53F-A478-CC9EE54525F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "CEC4E42A-4DEA-07D1-F421-95B52F658A39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "13D2E2D4-4046-1009-63B1-BF9AB862AD81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "1DB180D8-4033-45C8-231A-198DEE01D5F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV11";
	rename -uid "BCFD6A23-482B-E9A0-6CE2-938B888D3B21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV12";
	rename -uid "97D5D48E-48F7-F44E-7CD0-C78CF82DD0A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV13";
	rename -uid "5B3C0967-45BA-A985-2900-ECAF94851B4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV14";
	rename -uid "133CA932-47D9-AC6E-C97E-6787C2F6C6B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV15";
	rename -uid "40F744A7-4473-7685-1A12-80AB3FB4330A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV16";
	rename -uid "FF4E25CD-407E-657F-0118-67A378DCFE62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "B20CE474-40BB-B643-BEA5-BD88CF4F8BD6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.15891907 0.66467458 -0.48968214
		 0.66459727 0.15902168 -0.19641429 -0.4895795 -0.19649154;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "4B9652B1-4159-3124-2C86-5381ABD54857";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" -0.066088699 0.37041783 -0.71468991
		 0.37034056 -0.065986112 -0.4906708 -0.71458739 -0.49074805;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "964D3B2B-4DC5-5D67-FE47-B69928F92A9D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" -0.066088751 0.076161303
		 -0.71468997 0.076083951 -0.065986082 -0.78492749 -0.71458733 -0.78500479;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "EA701A6D-4DCD-34C4-4B9D-E1B649FACB82";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.38392693 0.076161213 -0.26467431
		 0.076083943 0.38402951 -0.78492749 -0.26457173 -0.78500473;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "6D5612BD-426C-9DD6-85D6-EEABDD5EF455";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.38392693 0.3704178 -0.26467431
		 0.37034056 0.38402951 -0.49067086 -0.26457173 -0.49074811;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "68F52DD4-4B29-09C1-1494-AFB7EA56662A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.60893476 0.3704178 -0.039666533
		 0.37034056 0.6090374 -0.49067092 -0.039563954 -0.49074817;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "DA976237-4099-DE8F-D78E-CCA8BDAE5BF0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.6089347 0.076161303 -0.039666474
		 0.076083988 0.60903734 -0.78492761 -0.039563894 -0.78500485;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "E3158572-40C0-C31C-908B-5E8DB41B7F5E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.15891913 0.37041783 -0.48968208
		 0.37034056 0.15902171 -0.4906708 -0.48957956 -0.49074805;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "3C0F59BC-49EF-52FE-BD90-EEA1F6698846";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.15891907 0.076161303 -0.48968214
		 0.076083951 0.15902174 -0.78492749 -0.48957947 -0.78500479;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "543D8E6C-436F-44EA-B639-3296817A5A38";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.38392693 0.6646744 -0.26467431
		 0.66459715 0.38402951 -0.19641429 -0.26457173 -0.19649154;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "19CB6E42-40C4-AFC5-0EF9-9E9D4573F0FC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" -0.066088721 0.66467446 -0.71468997
		 0.66459721 -0.065986112 -0.19641423 -0.71458733 -0.19649148;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "A4F5FF07-407F-670A-C80B-3AAB6C291E9D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.60893476 0.6646744 -0.039666533
		 0.66459709 0.6090374 -0.19641435 -0.039563954 -0.1964916;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EF65696E-4AEC-D18F-4D31-B882E739DF3C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 712\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 712\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 712\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C97C33A3-4306-4398-C093-FAB46463A8F5";
	setAttr ".b" -type "string" "playbackOptions -min 65 -max 127 -ast 0 -aet 3000 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "BE4B8474-4364-D9E2-8512-539E20006265";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1458275318145752 11.91685676574707 -0.02489863708615303 ;
	setAttr ".ps" -type "double2" 2.9659762382507324 1.861907958984375 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "586DC458-4CB6-8F3B-F482-CCA2FD09EA41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1458276510238647 11.91685676574707 -0.024898529052734375 ;
	setAttr ".ro" -type "double3" -45.938350740148721 25.799999247661262 8.8144175412809721e-07 ;
	setAttr ".ps" -type "double2" 2.691997421575397 2.2260952152512274 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.7506198883056641 -0.53685462474822998 -0.30267965793609619 -0.30267360806465149
		 1.1043820707093481e-16 1.1937381029129028 -0.71860635280609131 -0.71859198808670044
		 -0.8462827205657959 -1.1105371713638306 -0.62612295150756836 -0.62611043453216553
		 -1.9702906608581543 -13.785935401916504 10.559564590454102 10.75935173034668;
	setAttr ".prgt" 708;
	setAttr ".ptop" 802;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "44C861C1-43D5-6CA4-CC3D-1A82B131F022";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[31]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "ACEC6469-4669-00CE-CA26-C39854C849A9";
	setAttr ".uopa" yes;
	setAttr -s 116 ".uvtk[0:115]" -type "float2" 0.071730375 0.11406536 0.045725822
		 0.095713228 -0.069422036 0.11233062 0.68238497 0.642901 0.68541646 0.64282709 -0.07307294
		 0.10754074 -0.050608158 -0.089691997 -0.029508978 -0.074801743 -0.68541646 -0.64282715
		 0.07307303 -0.10754085 0.050608158 0.089691907 0.029509068 0.074801669 -0.071730435
		 -0.11406553 -0.045725793 -0.095713377 0.069422007 -0.11233073 -0.68238509 -0.64290118
		 0.19587946 0.25287935 0.047364175 0.096795224 -0.067846693 0.11115893 0.59417099
		 0.80691516 0.58840019 0.79990625 -0.071583375 0.10628788 -0.052165285 -0.09085983
		 -0.16059288 -0.20481324 -0.58840019 -0.79990637 0.07158339 -0.10628802 0.05216527
		 0.090859734 0.16059291 0.20481315 -0.19587947 -0.25287944 -0.04736416 -0.096795321
		 0.067846715 -0.11115903 -0.59417099 -0.80691528 -0.072258592 0.1111827 0.69264543
		 0.65099597 0.048923016 0.093694553 0.049991965 0.094448976 -0.048923016 -0.093694687
		 -0.049991935 -0.094449043 0.072258592 -0.11118281 -0.69264531 -0.65099597 -0.070709385
		 0.10995265 0.59859389 0.8133657 0.050538599 0.094836272 0.1794315 0.23029798 -0.050538607
		 -0.094836414 -0.17943154 -0.2302981 0.070709348 -0.10995275 -0.59859395 -0.81336588
		 0.046331048 0.090399161 -0.068816721 0.10701655 0.6631211 0.62356466 0.052466393
		 0.094729021 -0.046331108 -0.090398788 0.068816662 -0.10701621 -0.6631211 -0.62356436
		 -0.052466482 -0.094728708 0.047887385 0.091483444 -0.067323461 0.10584715 0.57398909
		 0.77984303 0.17569757 0.22580722 -0.047887389 -0.091483057 0.067323446 -0.10584682
		 -0.57398909 -0.77984267 -0.17569757 -0.22580689 -0.068084568 0.062457155 -0.077955037
		 0.076247707 0.021291912 -0.29125798 0.028473169 -0.30238342 0.028095841 -0.32423207
		 0.021022707 -0.31313744 -0.159161 -0.94995296 0.44687486 0.36419907 -0.31814575 0.18990374
		 -0.34454048 0.20919016 -0.08516264 0.09336333 -0.075087875 0.079325989 0.42414042
		 0.33598045 0.41980851 0.34669098 -0.33348101 0.19859028 -0.30683416 0.17996174 0.12654793
		 0.0057052374 0.13426891 0.017746903 0.12949075 0.063343465 0.12063794 0.052814066
		 0.11853802 0.053128183 0.12749384 0.063624039 0.048211027 -0.042358369 0.033357479
		 -0.051485389 0.34514558 -0.42708966 -0.41384739 0.14268506 0.13672757 0.010587595
		 0.1290189 -0.0015633628 0.023137648 -0.056276947 0.03828742 -0.047269434 -0.39094296
		 0.11809582 -0.40270913 0.1068238 0.022618324 -0.30208129 0.029740274 -0.3131665 -0.082655311
		 0.086231224 -0.072667032 0.072315931 0.43428779 0.3570447 0.43843356 0.34636697 -0.35301083
		 0.20157677 -0.3257156 0.1825195 0.12907006 0.063869134 0.1201756 0.053368032 0.13414016
		 0.015530385 0.12644729 0.0034280196 0.046159234 -0.047699302 0.031078588 -0.05672124
		 -0.40510407 0.12777629 -0.4166286 0.11634216 -0.42515099 0.1310513 0.35644919 -0.41545591
		 0.44271144 0.37499818 -0.15499756 -0.96075213;
createNode polyLayoutUV -n "polyLayoutUV17";
	rename -uid "69B83F3A-4E07-1267-0EA8-C2B9B4261886";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "728D533D-46D9-5860-FC4F-74B1512CCC94";
	setAttr ".uopa" yes;
	setAttr -s 116 ".uvtk[0:115]" -type "float2" -0.87325311 0.073532924 -0.54442006
		 0.11371172 -0.18969843 0.11371186 -0.87324744 -0.2811887 -0.86010373 -0.29433197
		 -0.17655492 0.10056835 -0.17655474 -0.37897485 -0.38056058 -0.2943244 -0.3805666
		 0.086684123 -0.5575633 -0.37897497 -0.55756342 0.1005682 -0.86010981 0.086676553
		 -0.36741728 -0.28118071 -0.18969825 -0.39211833 -0.54441983 -0.39211851 -0.36742288
		 0.073540926 -0.1282137 -0.21474275 -0.3058289 -0.10380015 0.048892841 -0.10385703
		 -0.12821633 -0.56946445 -0.11507291 -0.58260804 0.062034231 -0.11700267 0.061957315
		 -0.59654593 0.36447033 -0.58261162 0.36447316 -0.20160294 -0.31905138 -0.59648478
		 -0.31897444 -0.11694156 -0.11507007 -0.20159936 0.37761396 -0.56946826 0.048811737
		 -0.60968733 -0.30590999 -0.60963041 0.37761658 -0.21474648 -0.18040454 0.10986234
		 -0.86939788 -0.29048252 -0.55371386 0.10986219 -0.86940372 0.082826763 -0.18040439
		 -0.38826883 -0.37126666 -0.29047459 -0.55371362 -0.38826901 -0.37127253 0.082834601
		 0.058186073 -0.10770804 -0.12436688 -0.57875836 -0.31512338 -0.10764817 -0.12436408
		 -0.20544891 0.058106188 -0.60583925 0.37376437 -0.57876205 -0.31520325 -0.60577941
		 0.37376714 -0.20545261 -0.54442 0.10079026 -0.1896984 0.10079037 -0.86032599 -0.28118852
		 -0.86033154 0.073533133 -0.18969825 -0.37919691 -0.54441983 -0.37919703 -0.38034439
		 0.073540717 -0.38033876 -0.28118089 -0.30583096 -0.11672162 0.048890762 -0.1167785
		 -0.11529481 -0.56946456 -0.11529219 -0.21474284 0.048813801 -0.59676588 -0.30590791
		 -0.59670889 0.3646951 -0.2147464 0.36469248 -0.56946814 -0.028083563 0.42057824 -0.024489224
		 0.42057842 -0.024494469 0.51482326 -0.028088808 0.51482308 -0.028089106 0.52016848
		 -0.024494767 0.52016866 -0.02450186 0.64757693 -0.028070331 0.18288893 -0.028076172
		 0.28782457 -0.024481833 0.28782478 -0.024488866 0.41523302 -0.028083265 0.41523281
		 -0.028070629 0.18823433 -0.02447623 0.18823451 -0.024481535 0.28247938 -0.028075874
		 0.28247914 0.22813413 0.6954118 0.22813413 0.69571584 0.22016177 0.69571602 0.22016177
		 0.69541192 0.2197096 0.69541192 0.2197096 0.69571602 0.20893191 0.6957162 0.20893189
		 0.69541216 0.23936403 0.69541156 0.2000552 0.69571638 0.22858632 0.6957159 0.22858629
		 0.6954118 0.20847972 0.69541216 0.20847973 0.6957162 0.20050737 0.69571632 0.20050737
		 0.69541228 -0.024494588 0.51749593 -0.028088927 0.51749575 -0.024489045 0.41790575
		 -0.028083384 0.41790557 -0.024476111 0.18556184 -0.02807045 0.18556166 -0.024481654
		 0.28515202 -0.028075993 0.28515181 0.21993572 0.69571602 0.21993572 0.69541192 0.22836024
		 0.6957159 0.22836024 0.6954118 0.20870581 0.69571614 0.2087058 0.69541216 0.20028129
		 0.69571632 0.20028129 0.69541228 0.2000552 0.69541228 0.23936403 0.69571567 -0.024475932
		 0.1828891 -0.028096199 0.64757675;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "C8441347-4F94-324F-1F37-CC9B8B20EF43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[38]" "e[53]";
createNode polyLayoutUV -n "polyLayoutUV18";
	rename -uid "D33C448E-47C8-B899-C604-C0AD34716E51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "7542CE37-402C-0B41-3638-CE8F94F096E1";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" -0.20504697 0.18559459 0.44872171
		 0.19644435 0.26731867 0.19644432 0.17725784 -0.015297979 0.19886708 -0.0085759759
		 0.26059714 0.20316583 0.26059702 0.44840205 0.47045082 0.50825632 0.059815064 0.72403622
		 0.45544308 0.44840211 0.45544314 0.2031659 -0.21176876 0.20720378 0.46372896 0.52986562
		 0.26731855 0.4551236 0.44872159 0.45512366 0.081424192 0.73075807 -0.0083264709 -0.074703708
		 0.18812352 -7.4635316e-18 0.0067204451 2.9089984e-05 0.37397379 -0.2756052 0.39558303
		 -0.26888376 0 0.0067517022 3.9336061e-05 0.25198787 0.66717893 0.24794239 0.25654802
		 0.46373183 0.19488546 0.25195664 0.19484609 0.0067204526 -0.015047878 -0.053094402
		 0.66045755 0.26955169 0.0067619206 0.25870836 0.18816498 0.25867927 0.27815735 0.47045317
		 0.26256579 0.19841294 0.1894545 -0.016412616 0.45347446 0.19841298 -0.21288331 0.19500682
		 0.26256573 0.45315492 0.47156543 0.52045333 0.45347434 0.45315498 0.069227621 0.73187268
		 0.0019679298 0.0019984767 0.38617027 -0.27671999 0.19287667 0.0019678595 -0.016162723
		 -0.065291241 0.0020087832 0.25674051 0.66829383 0.26013923 0.1929175 0.25670987 0.26596069
		 0.47156817 0.44872165 0.20305234 0.26731867 0.20305228 0.18457574 -0.0013717711 -0.19772907
		 0.1995208 0.26731855 0.44851562 0.44872159 0.44851562 0.074106261 0.71683198 0.45641103
		 0.51593935 0.18812457 0.0066079805 0.0067215087 0.0066370703 0.38129205 -0.26167917
		 -0.0010082722 -0.060777664 0.0067608682 0.25210035 0.18816391 0.25207132 0.27083912
		 0.45652711 0.65313929 0.25562567 0.48575115 0.43692777 0.47883272 0.43692738 0.47884279
		 0.25552467 0.48576128 0.25552505 0.48576182 0.24523616 0.47884333 0.2452358 0.47885704
		 6.823615e-09 0.46424061 -0.037220597 0.46425194 -0.23920143 0.45733345 -0.23920178
		 0.45734715 -0.48443803 0.46426558 -0.48443764 0.46424121 -0.047509551 0.45732284
		 -0.047509968 0.45733291 -0.22891295 0.46425134 -0.22891259 -0.24981704 -0.01178652
		 -0.24981692 -0.0048681498 -0.4312185 -0.0048648715 -0.43121859 -0.011783361 0.46875522
		 -0.02974546 0.46875533 -0.02282691 0.22351907 -0.022822618 0.22351895 -0.029741049
		 0.0057060122 -0.01179111 0.021538213 -0.022819042 -0.23952809 -0.0048682094 -0.23952827
		 -0.011786699 0.21323006 -0.02974093 0.21323018 -0.02282244 0.031827081 -0.022819281
		 0.031826973 -0.029737711 0.47884309 0.25038028 0.48576152 0.25038067 0.45734739 -0.48958254
		 0.48575085 0.44207218 0.45732248 -0.042365551 0.46424097 -0.042365134 0.45733321
		 -0.23405731 0.4642517 -0.23405695 -0.43636283 -0.0048648119 0.47389972 -0.029745579
		 -0.24467254 -0.0048681498 -0.24467266 -0.01178658 0.2183746 -0.022822618 0.21837448
		 -0.029740989 0.026682686 -0.022819161 0.026682582 -0.029737651 0.021538092 -0.029737532
		 0.0057061315 -0.0048726201 0.45732224 -0.037221074 0.48577547 4.3738686e-07 0.47389984
		 -0.022827029 -0.43636295 -0.011783242 0.47883242 0.44207174 0.46426588 -0.48958212;
createNode polyLayoutUV -n "polyLayoutUV19";
	rename -uid "A537DCE4-41E2-12FC-ED99-218305C0AC78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "F2432C43-43F8-2EBF-4E44-5EB4DD772F55";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" 0.81848168 -0.34340736 0.049038753
		 -0.0036868453 0.33703357 -0.0036868155 0.530487 -0.34341183 0.51981598 -0.35408321
		 0.34770468 -0.014357834 0.34770492 -0.40369385 0.51982236 -0.74341905 0.82915902
		 -0.74341428 0.038367912 -0.40369397 0.038367853 -0.014357983 0.829153 -0.35407826
		 0.5304935 -0.75409007 0.33703381 -0.41436505 0.049038991 -0.41436505 0.81848818 -0.75408542
		 0.40472642 0.34145758 0.59805954 0.0013412992 0.88605446 0.0012951324 0.11673157
		 0.34145969 0.10606043 0.33078867 0.89672375 -0.0093776574 0.89666122 -0.39871362
		 0.10605721 -0.058547314 0.41539434 -0.058549639 0.58732438 -0.39866406 0.58738685
		 -0.0093280422 0.41539738 0.3307865 0.11672847 -0.069218367 0.88598853 -0.409383 0.59799379
		 -0.40933686 0.40472332 -0.069220573 0.34457898 -0.0068121599 0.52294159 -0.34653735
		 0.041493043 -0.0068122791 0.82602727 -0.34653255 0.34457928 -0.41123956 0.52294767
		 -0.75096488 0.041493282 -0.41123968 0.82603371 -0.75095999 0.89359945 -0.0018314486
		 0.10918598 0.33833432 0.59051359 -0.0017828383 0.41227189 0.33833221 0.8935346 -0.40625888
		 0.109183 -0.066093013 0.5904488 -0.40621024 0.41226897 -0.066095278 0.049038872 -0.014177679
		 0.33703357 -0.014177619 0.53048724 -0.35390267 0.81848192 -0.35389814 0.33703381
		 -0.40387428 0.049038991 -0.40387422 0.81848794 -0.74359465 0.53049326 -0.74359918
		 0.59805804 -0.0091494685 0.88605261 -0.0091956649 0.11673145 0.33096892 0.40472624
		 0.3309668 0.8859902 -0.39889222 0.59799552 -0.39884606 0.40472326 -0.058729824 0.11672853
		 -0.058727618 -0.22931804 0.060414739 -0.21473731 0.056818791 -0.12045181 0.43912548
		 -0.13503252 0.44272131 -0.1296847 0.4644053 -0.11510397 0.46080941 0.012359153 0.97764432
		 -0.21580298 0.014539355 -0.11082202 0.4402138 -0.096241303 0.43661791 0.031222105
		 0.95345336 0.016641449 0.95704931 -0.21045531 0.03622311 -0.19587474 0.032627452
		 -0.10158902 0.41493422 -0.11616969 0.41853023 0.40311539 0.0089214165 0.40311527
		 -0.0020622518 0.69110882 -0.0020674374 0.69110894 0.0089164097 0.031946588 0.020975297
		 0.03194635 0.009991562 0.42128247 0.0099847671 0.42128265 0.020968383 -0.0025536115
		 0.0089286882 0.74194634 0.009979045 0.38678044 -0.0020621922 0.38678068 0.0089216549
		 0.43761736 0.020968145 0.437617 0.0099845286 0.72561187 0.0099794026 0.7256121 0.020963019
		 -0.11777794 0.44996715 -0.1323586 0.45356309 0.033896029 0.96429533 -0.2319919 0.049572818
		 -0.19854848 0.021785492 -0.21312924 0.025381261 -0.098915286 0.42577595 -0.11349595
		 0.42937183 0.69927597 -0.0020676162 0.023779023 0.020975536 0.39494777 -0.0020622518
		 0.39494801 0.0089215357 0.42944998 0.0099847671 0.42945004 0.020968264 0.73377919
		 0.0099792834 0.73377931 0.0209629 0.7419467 0.020962661 -0.0025538499 -0.0020551588
		 -0.20122252 0.010943526 -0.0022213981 0.98124021 0.023778785 0.0099918004 0.69927621
		 0.0089161713 -0.21741123 0.045977183 0.019315436 0.9678914;
createNode animCurveTL -n "Warning1Shape_pnts_24__pntx";
	rename -uid "EC6F6B0C-4AE9-400C-E84A-66A3157699C4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  65 0;
createNode animCurveTL -n "Warning1Shape_pnts_24__pnty";
	rename -uid "475BF1DC-423D-6AD4-D405-5289AD757F4D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  65 0;
createNode animCurveTL -n "Warning1Shape_pnts_24__pntz";
	rename -uid "EAAA25AB-4C03-DA27-E809-08B60EED3184";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  65 0;
createNode animCurveTL -n "WarningShape_pnts_24__pntx";
	rename -uid "4BC59FFB-45D0-459B-AF04-97AFDC211133";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  65 0;
createNode animCurveTL -n "WarningShape_pnts_24__pnty";
	rename -uid "7C904B7A-4BC9-3EE7-73CE-6185A10CBD7B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  65 0;
createNode animCurveTL -n "WarningShape_pnts_24__pntz";
	rename -uid "0629CA6E-412A-4598-C308-4BB0F021BCB3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  65 0;
createNode animCurveTL -n "Warning1Shape_pnts_26__pntx";
	rename -uid "49280FE7-4A84-6E3E-FAA0-A2845889CC2B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  65 0;
createNode animCurveTL -n "Warning1Shape_pnts_26__pnty";
	rename -uid "10352FD0-4FC9-9C69-6897-68918C8F52D6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  65 0;
createNode animCurveTL -n "Warning1Shape_pnts_26__pntz";
	rename -uid "9708785D-46A3-A4FA-BDDA-B6A7B7FD80E9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  65 0;
createNode animCurveTL -n "WarningShape_pnts_26__pntx";
	rename -uid "FA25DE72-403D-D842-7EC8-488A548C1D6E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  65 0;
createNode animCurveTL -n "WarningShape_pnts_26__pnty";
	rename -uid "D331B7DD-4830-2DC6-B47C-5A9EF3B90986";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  65 0;
createNode animCurveTL -n "WarningShape_pnts_26__pntz";
	rename -uid "ECB2B8F8-4237-08AD-6E5D-4AB2B75BD8F7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  65 0;
createNode animCurveTL -n "Warning1Shape_pnts_28__pntx";
	rename -uid "6747DF72-4EB0-DC4A-54CE-EFBA06897A78";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  65 0;
createNode animCurveTL -n "Warning1Shape_pnts_28__pnty";
	rename -uid "771BFF2F-4ED7-7BBB-AA78-6F8E247CEBC7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  65 0;
createNode animCurveTL -n "Warning1Shape_pnts_28__pntz";
	rename -uid "AC4CF085-408E-E59B-3FE1-66B5D22539F3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  65 0;
createNode animCurveTL -n "WarningShape_pnts_28__pntx";
	rename -uid "DD512E18-43AF-A2C0-598E-52AB0E91D0D1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  65 0;
createNode animCurveTL -n "WarningShape_pnts_28__pnty";
	rename -uid "F845241A-4167-4143-2B00-2CAF574356DA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  65 0;
createNode animCurveTL -n "WarningShape_pnts_28__pntz";
	rename -uid "A3D5BBBA-4DFA-FE0D-DFEC-D0A0C3F828D7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  65 0;
createNode animCurveTL -n "Warning1Shape_pnts_29__pntx";
	rename -uid "9444B548-41BF-62DC-2228-52A9716300C8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  65 0;
createNode animCurveTL -n "Warning1Shape_pnts_29__pnty";
	rename -uid "967D009E-4FA8-4989-2623-1C975DF6D9BB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  65 0;
createNode animCurveTL -n "Warning1Shape_pnts_29__pntz";
	rename -uid "BF39D6A8-4FE6-75FF-5852-CCA7DCC28D9D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  65 0;
createNode animCurveTL -n "WarningShape_pnts_29__pntx";
	rename -uid "50DD2C17-499A-0FFB-11BB-8EA578CCFEBF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  65 0;
createNode animCurveTL -n "WarningShape_pnts_29__pnty";
	rename -uid "DF36259A-4068-07E3-D577-B9A007FF71C5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  65 0;
createNode animCurveTL -n "WarningShape_pnts_29__pntz";
	rename -uid "6324E8E2-417F-3748-BBC1-DDBA3AC7AB66";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  65 0;
createNode animCurveTL -n "Warning1Shape_pnts_37__pntx";
	rename -uid "F824C72A-49E4-27D2-6534-F898F95355A5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  65 0;
createNode animCurveTL -n "Warning1Shape_pnts_37__pnty";
	rename -uid "3675401A-48BB-E2E3-4476-DD8840E31599";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  65 0;
createNode animCurveTL -n "Warning1Shape_pnts_37__pntz";
	rename -uid "B2FA72AA-4D59-F0E4-9725-D28B3815B154";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  65 0;
createNode animCurveTL -n "WarningShape_pnts_37__pntx";
	rename -uid "1E6BEB36-4535-2FFE-0DA8-5380EE464385";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  65 0;
createNode animCurveTL -n "WarningShape_pnts_37__pnty";
	rename -uid "46BE3DA5-4579-003D-4684-9B9523C555AB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  65 0;
createNode animCurveTL -n "WarningShape_pnts_37__pntz";
	rename -uid "8F30A149-4C5A-3CA7-4863-9EAA29CDBB41";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  65 0;
createNode animCurveTL -n "Warning1Shape_pnts_39__pntx";
	rename -uid "400A79A6-42E9-98EB-758B-96AE1E5A7F79";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  65 0;
createNode animCurveTL -n "Warning1Shape_pnts_39__pnty";
	rename -uid "6382E277-42B4-74CF-EC95-FA9EA6FDA23F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  65 0;
createNode animCurveTL -n "Warning1Shape_pnts_39__pntz";
	rename -uid "BD984CFC-4134-2231-FC19-2E977B2C8770";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  65 0;
createNode animCurveTL -n "WarningShape_pnts_39__pntx";
	rename -uid "7E601324-4583-6AE9-A0E3-4AB4F90F73E2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  65 0;
createNode animCurveTL -n "WarningShape_pnts_39__pnty";
	rename -uid "FC565E19-45F2-298F-F893-5CA765788A3B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  65 0;
createNode animCurveTL -n "WarningShape_pnts_39__pntz";
	rename -uid "007EB3CD-4DAC-1229-E59A-7EAF1EE82694";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  65 0;
createNode aiStandardSurface -n "Poster_Mat";
	rename -uid "2EDBC5FF-44B3-E9CA-4D8B-608FA9AFCAA8";
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "F2596B61-4F2A-E279-49AF-03A7CC696055";
	setAttr ".ihi" 0;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "EAAFC312-41EC-671E-616A-F2834CF622D4";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E447CBAC-483C-2D31-FDA2-FCAF2AB37669";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.5.4.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "93F1E324-464A-54D2-0E76-1EBFCE840BF5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E72AAA18-4E47-9043-7DDF-98AFF0B2F568";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "66E639B2-4FFA-F834-A4F7-2C873E39CA9D";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "7E448E9D-4F69-192F-6735-37920BBD38A5";
createNode file -n "file1";
	rename -uid "A3DF4C5B-409F-6822-4FDC-BAA7AD36F90A";
	setAttr ".ftn" -type "string" "D:/RoundAbout2//sourceimages/Poster/Poster_Base_color.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "8CD2D28C-4118-48B8-D181-FBB9E9E5E059";
createNode file -n "file2";
	rename -uid "74960687-42AB-EFF6-3EE0-DDAEEBCC18A4";
	setAttr ".ftn" -type "string" "D:/RoundAbout2//sourceimages/Poster/Poster_Roughness.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "1B665491-4C0B-8F18-6F35-C08679341D0C";
createNode file -n "file3";
	rename -uid "075AFB0F-46C3-2D95-672C-B7B5B3BB9CC4";
	setAttr ".ftn" -type "string" "D:/RoundAbout2//sourceimages/Poster/Poster_Opacity.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "B7687A70-4147-708B-1016-0BB018E6A50C";
createNode aiNormalMap -n "aiNormalMap1";
	rename -uid "BAF5DC16-4867-9762-D4F6-5EB029BF5522";
createNode file -n "file4";
	rename -uid "AF2509C5-4736-80F9-62F5-038CB20C8116";
	setAttr ".ftn" -type "string" "D:/RoundAbout2//sourceimages/Poster/Poster_Normal_OpenGL.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "174D3333-4C4A-BEA7-C88E-D49B10489C2A";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "BAC57283-4831-442D-7C6D-6ABADB035654";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -622.61902287839052 -421.46535546612631 ;
	setAttr ".tgi[0].vh" -type "double2" 797.43092303045228 437.25931717321919 ;
	setAttr -s 12 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -27.142856597900391;
	setAttr ".tgi[0].ni[0].y" -258.57144165039062;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -334.28570556640625;
	setAttr ".tgi[0].ni[1].y" 202.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -20.70564079284668;
	setAttr ".tgi[0].ni[2].y" 271.58697509765625;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -334.28570556640625;
	setAttr ".tgi[0].ni[3].y" 412.85714721679688;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -27.142856597900391;
	setAttr ".tgi[0].ni[4].y" 435.71429443359375;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 628.5714111328125;
	setAttr ".tgi[0].ni[5].y" 404.28570556640625;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 280;
	setAttr ".tgi[0].ni[6].y" 404.28570556640625;
	setAttr ".tgi[0].ni[6].nvs" 2387;
	setAttr ".tgi[0].ni[7].x" -334.28570556640625;
	setAttr ".tgi[0].ni[7].y" -258.57144165039062;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -641.4285888671875;
	setAttr ".tgi[0].ni[8].y" -281.42855834960938;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -25.855413436889648;
	setAttr ".tgi[0].ni[9].y" -14.42684268951416;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -334.28570556640625;
	setAttr ".tgi[0].ni[10].y" -71.428573608398438;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -572.85711669921875;
	setAttr ".tgi[0].ni[11].y" 172.85714721679688;
	setAttr ".tgi[0].ni[11].nvs" 1923;
select -ne :time1;
	setAttr ".o" 65;
	setAttr ".unw" 65;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :defaultLightSet;
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
connectAttr "polyTweakUV3.out" "|Poster_2_Grp|Poster_4|Poster_Shape4.i";
connectAttr "polyTweakUV3.uvtk[0]" "|Poster_2_Grp|Poster_4|Poster_Shape4.uvst[0].uvtw"
		;
connectAttr "polyTweakUV4.out" "|Poster_2_Grp|Poster_3|Poster_Shape3.i";
connectAttr "polyTweakUV4.uvtk[0]" "|Poster_2_Grp|Poster_3|Poster_Shape3.uvst[0].uvtw"
		;
connectAttr "polyTweakUV5.out" "|Poster_2_Grp|Poster_2|Poster_Shape2.i";
connectAttr "polyTweakUV5.uvtk[0]" "|Poster_2_Grp|Poster_2|Poster_Shape2.uvst[0].uvtw"
		;
connectAttr "polyTweakUV6.out" "|Poster_2_Grp|Poster_6|Poster_Shape6.i";
connectAttr "polyTweakUV6.uvtk[0]" "|Poster_2_Grp|Poster_6|Poster_Shape6.uvst[0].uvtw"
		;
connectAttr "polyTweakUV7.out" "|Poster_2_Grp|Poster_5|Poster_Shape5.i";
connectAttr "polyTweakUV7.uvtk[0]" "|Poster_2_Grp|Poster_5|Poster_Shape5.uvst[0].uvtw"
		;
connectAttr "polyTweakUV8.out" "|Poster_2_Grp|Poster_1|Poster_Shape1.i";
connectAttr "polyTweakUV8.uvtk[0]" "|Poster_2_Grp|Poster_1|Poster_Shape1.uvst[0].uvtw"
		;
connectAttr "polyTweakUV11.out" "|Poster_1_Grp|Poster_4|Poster_Shape4.i";
connectAttr "polyTweakUV11.uvtk[0]" "|Poster_1_Grp|Poster_4|Poster_Shape4.uvst[0].uvtw"
		;
connectAttr "polyTweakUV12.out" "|Poster_1_Grp|Poster_3|Poster_Shape3.i";
connectAttr "polyTweakUV12.uvtk[0]" "|Poster_1_Grp|Poster_3|Poster_Shape3.uvst[0].uvtw"
		;
connectAttr "polyTweakUV13.out" "|Poster_1_Grp|Poster_2|Poster_Shape2.i";
connectAttr "polyTweakUV13.uvtk[0]" "|Poster_1_Grp|Poster_2|Poster_Shape2.uvst[0].uvtw"
		;
connectAttr "polyTweakUV14.out" "|Poster_1_Grp|Poster_6|Poster_Shape6.i";
connectAttr "polyTweakUV14.uvtk[0]" "|Poster_1_Grp|Poster_6|Poster_Shape6.uvst[0].uvtw"
		;
connectAttr "polyTweakUV15.out" "|Poster_1_Grp|Poster_5|Poster_Shape5.i";
connectAttr "polyTweakUV15.uvtk[0]" "|Poster_1_Grp|Poster_5|Poster_Shape5.uvst[0].uvtw"
		;
connectAttr "polyTweakUV16.out" "|Poster_1_Grp|Poster_1|Poster_Shape1.i";
connectAttr "polyTweakUV16.uvtk[0]" "|Poster_1_Grp|Poster_1|Poster_Shape1.uvst[0].uvtw"
		;
connectAttr "polyTweakUV20.out" "WarningShape.i";
connectAttr "polyTweakUV20.uvtk[0]" "WarningShape.uvst[0].uvtw";
connectAttr "WarningShape_pnts_24__pntx.o" "WarningShape.pt[24].px";
connectAttr "WarningShape_pnts_24__pnty.o" "WarningShape.pt[24].py";
connectAttr "WarningShape_pnts_24__pntz.o" "WarningShape.pt[24].pz";
connectAttr "WarningShape_pnts_26__pntx.o" "WarningShape.pt[26].px";
connectAttr "WarningShape_pnts_26__pnty.o" "WarningShape.pt[26].py";
connectAttr "WarningShape_pnts_26__pntz.o" "WarningShape.pt[26].pz";
connectAttr "WarningShape_pnts_28__pntx.o" "WarningShape.pt[28].px";
connectAttr "WarningShape_pnts_28__pnty.o" "WarningShape.pt[28].py";
connectAttr "WarningShape_pnts_28__pntz.o" "WarningShape.pt[28].pz";
connectAttr "WarningShape_pnts_29__pntx.o" "WarningShape.pt[29].px";
connectAttr "WarningShape_pnts_29__pnty.o" "WarningShape.pt[29].py";
connectAttr "WarningShape_pnts_29__pntz.o" "WarningShape.pt[29].pz";
connectAttr "WarningShape_pnts_37__pntx.o" "WarningShape.pt[37].px";
connectAttr "WarningShape_pnts_37__pnty.o" "WarningShape.pt[37].py";
connectAttr "WarningShape_pnts_37__pntz.o" "WarningShape.pt[37].pz";
connectAttr "WarningShape_pnts_39__pntx.o" "WarningShape.pt[39].px";
connectAttr "WarningShape_pnts_39__pnty.o" "WarningShape.pt[39].py";
connectAttr "WarningShape_pnts_39__pntz.o" "WarningShape.pt[39].pz";
connectAttr "Warning1Shape_pnts_24__pntx.o" "Warning1Shape.pt[24].px";
connectAttr "Warning1Shape_pnts_24__pnty.o" "Warning1Shape.pt[24].py";
connectAttr "Warning1Shape_pnts_24__pntz.o" "Warning1Shape.pt[24].pz";
connectAttr "Warning1Shape_pnts_26__pntx.o" "Warning1Shape.pt[26].px";
connectAttr "Warning1Shape_pnts_26__pnty.o" "Warning1Shape.pt[26].py";
connectAttr "Warning1Shape_pnts_26__pntz.o" "Warning1Shape.pt[26].pz";
connectAttr "Warning1Shape_pnts_28__pntx.o" "Warning1Shape.pt[28].px";
connectAttr "Warning1Shape_pnts_28__pnty.o" "Warning1Shape.pt[28].py";
connectAttr "Warning1Shape_pnts_28__pntz.o" "Warning1Shape.pt[28].pz";
connectAttr "Warning1Shape_pnts_29__pntx.o" "Warning1Shape.pt[29].px";
connectAttr "Warning1Shape_pnts_29__pnty.o" "Warning1Shape.pt[29].py";
connectAttr "Warning1Shape_pnts_29__pntz.o" "Warning1Shape.pt[29].pz";
connectAttr "Warning1Shape_pnts_37__pntx.o" "Warning1Shape.pt[37].px";
connectAttr "Warning1Shape_pnts_37__pnty.o" "Warning1Shape.pt[37].py";
connectAttr "Warning1Shape_pnts_37__pntz.o" "Warning1Shape.pt[37].pz";
connectAttr "Warning1Shape_pnts_39__pntx.o" "Warning1Shape.pt[39].px";
connectAttr "Warning1Shape_pnts_39__pnty.o" "Warning1Shape.pt[39].py";
connectAttr "Warning1Shape_pnts_39__pntz.o" "Warning1Shape.pt[39].pz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape3.o" "polyLayoutUV3.ip";
connectAttr "polySurfaceShape4.o" "polyLayoutUV4.ip";
connectAttr "polySurfaceShape5.o" "polyLayoutUV5.ip";
connectAttr "polySurfaceShape6.o" "polyLayoutUV6.ip";
connectAttr "polySurfaceShape7.o" "polyLayoutUV7.ip";
connectAttr "polySurfaceShape8.o" "polyLayoutUV8.ip";
connectAttr "polySurfaceShape11.o" "polyLayoutUV11.ip";
connectAttr "polySurfaceShape12.o" "polyLayoutUV12.ip";
connectAttr "polySurfaceShape13.o" "polyLayoutUV13.ip";
connectAttr "polySurfaceShape14.o" "polyLayoutUV14.ip";
connectAttr "polySurfaceShape15.o" "polyLayoutUV15.ip";
connectAttr "polySurfaceShape16.o" "polyLayoutUV16.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV3.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV4.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV5.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV6.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV7.ip";
connectAttr "polyLayoutUV8.out" "polyTweakUV8.ip";
connectAttr "polyLayoutUV11.out" "polyTweakUV11.ip";
connectAttr "polyLayoutUV12.out" "polyTweakUV12.ip";
connectAttr "polyLayoutUV13.out" "polyTweakUV13.ip";
connectAttr "polyLayoutUV14.out" "polyTweakUV14.ip";
connectAttr "polyLayoutUV15.out" "polyTweakUV15.ip";
connectAttr "polyLayoutUV16.out" "polyTweakUV16.ip";
connectAttr "|Poster_1_Grp|Warning|polySurfaceShape17.o" "polyPlanarProj1.ip";
connectAttr "WarningShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "WarningShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyLayoutUV17.ip";
connectAttr "polyLayoutUV17.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyLayoutUV18.ip";
connectAttr "polyLayoutUV18.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyLayoutUV19.ip";
connectAttr "polyLayoutUV19.out" "polyTweakUV20.ip";
connectAttr "file1.oc" "Poster_Mat.base_color";
connectAttr "file2.ocg" "Poster_Mat.specular_roughness";
connectAttr "file3.oc" "Poster_Mat.opacity";
connectAttr "aiNormalMap1.out" "Poster_Mat.n";
connectAttr "Poster_Mat.out" "aiStandardSurface1SG.ss";
connectAttr "|Poster_1_Grp|Poster_4|Poster_Shape4.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Poster_1_Grp|Poster_2|Poster_Shape2.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Poster_2_Grp|Poster_3|Poster_Shape3.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Poster_1_Grp|Poster_5|Poster_Shape5.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "WarningShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "|Poster_1_Grp|Poster_1|Poster_Shape1.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Poster_2_Grp|Poster_4|Poster_Shape4.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Poster_2_Grp|Poster_6|Poster_Shape6.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Poster_2_Grp|Poster_5|Poster_Shape5.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Poster_2_Grp|Poster_2|Poster_Shape2.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "Warning1Shape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "|Poster_1_Grp|Poster_3|Poster_Shape3.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Poster_1_Grp|Poster_6|Poster_Shape6.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "|Poster_2_Grp|Poster_1|Poster_Shape1.iog" "aiStandardSurface1SG.dsm"
		 -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "Poster_Mat.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "file4.oc" "aiNormalMap1.input";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "aiNormalMap1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Poster_Mat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "aiAreaLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "Poster_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiNormalMap1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
// End of posters.ma
