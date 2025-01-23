//Maya ASCII 2020 scene
//Name: BubbleMan_RTG.ma
//Last modified: Thu, Jan 23, 2025 03:51:17 PM
//Codeset: 1252
file -rdi 1 -ns "Manny" -rfn "MannyRN" -op "v=0;p=17;f=0" -typ "mayaAscii" "C:/Users/HP PC/Desktop/Manny/scenes/Manny.ma";
file -r -ns "Manny" -dr 1 -rfn "MannyRN" -op "v=0;p=17;f=0" -typ "mayaAscii" "C:/Users/HP PC/Desktop/Manny/scenes/Manny.ma";
requires maya "2020";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntscf;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202011110415-b1e20b88e2";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19045)\n";
fileInfo "UUID" "AB9E0537-4CBB-B7B2-6D24-4DA0C8768A02";
createNode transform -s -n "persp";
	rename -uid "F9C11F8D-4270-D55D-5576-579CE96DE5A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -72.980712868725021 128.05816779357164 224.89970515989117 ;
	setAttr ".r" -type "double3" -11.138352729611062 330.59999999989952 9.1267913825228658e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6AC29063-4AAC-1979-50F6-1E8F0E80AA30";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 307.00965264802562;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F31880CE-481A-EDD1-1543-59BD4C853397";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "55E87D12-4384-73A9-167B-A6A879690D9F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "2A95645F-4872-4AB9-321C-4FA9BBB023E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "86EA67D0-420B-C32C-CD21-26BE2C43F713";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "3C369731-4C75-5DB1-27B3-2099B0E57136";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "80605854-4CE7-4C31-A297-C58CCDE6E9C5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode joint -n "root";
	rename -uid "16E2B453-4E98-6B27-D5BF-E88E0B392DC2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".r" -type "double3" 3.5083545633527928e-15 0 0 ;
	setAttr ".jo" -type "double3" -90 0 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 2;
createNode joint -n "pelvis" -p "root";
	rename -uid "E2009BB3-480C-8B65-5F3A-88AC750E46B5";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 1.4695262908935547 1.4788975715637207 85.323814392089844 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "spine_01" -p "pelvis";
	rename -uid "9F0A4BBE-4FB5-DA81-8AD7-34803CC002B7";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	addAttr -s false -ci true -sn "ConnectedCtrl" -ln "ConnectedCtrl" -at "message";
	setAttr ".t" -type "double3" 10.732175827026367 -1.0084519386291504 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "spine_02" -p "spine_01";
	rename -uid "5D98CAF5-4CB5-FF25-6B37-DF992C752DC7";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 18.875349044799805 3.8011584281921387 1.9073486328125e-06 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "spine_03" -p "spine_02";
	rename -uid "39705C03-4424-861F-7B68-6EBCC1189AC0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 13.402273178100586 0.42023849487304688 -1.9073486328125e-06 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "clavicle_l" -p "spine_03";
	rename -uid "F589198C-4A11-F359-34C6-D195D52B0B67";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 11.883691787719727 -2.7320866584777832 -3.781982421875 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "upperarm_l" -p "clavicle_l";
	rename -uid "6B055C7B-41EA-7321-92A1-EA81C9FB554D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 15.784873008728027 -2.1457672119140625e-06 -4.9471855163574219e-06 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "lowerarm_l" -p "upperarm_l";
	rename -uid "0678538D-4AC7-029A-E66F-BD95F01A3E3C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 30.339927673339844 1.9073486328125e-06 -1.9073486328125e-06 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "hand_l" -p "lowerarm_l";
	rename -uid "BAFECE3B-46D4-19FC-EF02-4AA375A9FFF9";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 26.975147247314453 -3.814697265625e-06 -9.5367431640625e-07 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "index_01_l" -p "hand_l";
	rename -uid "1C29501B-4345-C4C6-08C2-158559C46153";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 12.068113327026367 1.7634601593017578 -2.1094017028808594 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "index_02_l" -p "index_01_l";
	rename -uid "086EF4C3-411A-77EC-4589-54812A596228";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 4.2875003814697266 -2.384185791015625e-07 2.6226043701171875e-06 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "index_03_l" -p "index_02_l";
	rename -uid "2233FCF6-400E-F9A7-C7E0-FBA59AF3F72F";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 3.3937935829162598 -5.9604644775390625e-07 3.814697265625e-06 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "middle_01_l" -p "hand_l";
	rename -uid "F0E44C76-41F6-E7B7-A828-3FB80369D7E1";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 12.244281768798828 1.2936429977416992 0.57115888595581055 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "middle_02_l" -p "middle_01_l";
	rename -uid "85C7B7A0-45EC-9515-78FB-82BDF5029FE0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 4.6403746604919434 -2.1457672119140625e-06 -1.1920928955078125e-06 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "middle_03_l" -p "middle_02_l";
	rename -uid "4F464422-480D-BEAF-6895-ACBD7E01CCCE";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 3.6488451957702637 -1.9073486328125e-06 2.86102294921875e-06 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "pinky_01_l" -p "hand_l";
	rename -uid "89EBE4D2-4C84-963F-E03A-1FB2908E3A36";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 10.140666007995605 2.2631521224975586 4.643150806427002 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "pinky_02_l" -p "pinky_01_l";
	rename -uid "E77E56C5-4616-939A-F817-8081C8EF2663";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 3.5709795951843262 -2.384185791015625e-07 -1.7881393432617188e-06 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "pinky_03_l" -p "pinky_02_l";
	rename -uid "E48F9737-4A8A-77A9-ABF8-8D8457BB5280";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 2.9856314659118652 7.152557373046875e-07 1.430511474609375e-06 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ring_01_l" -p "hand_l";
	rename -uid "C41CAD62-4822-3C06-8B56-53BCF1A1C2E2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 11.497883796691895 1.7535276412963867 2.8469123840332031 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ring_02_l" -p "ring_01_l";
	rename -uid "443092E4-4BF6-CFFE-1CC0-588A175FDE86";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 4.43017578125 1.1920928955078125e-06 1.430511474609375e-06 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ring_03_l" -p "ring_02_l";
	rename -uid "1A260BA7-4291-1BD6-57F2-ADBDDF4C86DA";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 3.4766499996185303 -4.0531158447265625e-06 -4.76837158203125e-07 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thumb_01_l" -p "hand_l";
	rename -uid "4A43FDD7-4BD4-8566-3118-1A974AB18008";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 4.7620363235473633 2.3749818801879883 -2.5378174781799316 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thumb_02_l" -p "thumb_01_l";
	rename -uid "6971964B-4583-AE6C-737B-EEA40EEF856C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 3.8696713447570801 -5.7220458984375e-06 2.384185791015625e-07 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thumb_03_l" -p "thumb_02_l";
	rename -uid "327E2EAD-4C95-8DDA-FDED-7AAAD622C7BA";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 4.062169075012207 2.1457672119140625e-06 -1.9073486328125e-06 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode transform -n "hand_l_ROT" -p "hand_l";
	rename -uid "8C735CE2-4978-57BF-2790-B1B313990D7A";
	addAttr -s false -ci true -sn "ConnectNode" -ln "ConnectNode" -at "message";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
createNode nurbsCurve -n "nurbsCircleShape51" -p "hand_l_ROT";
	rename -uid "860906B6-4E21-6117-D5B3-E5947377375C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.27704854688859698 0.3918058124456123 -0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 -2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 0.27704854688859704
		-0.39180581244561224 2.8724491187624152e-17 0.3918058124456123
		-0.27704854688859698 -0.39180581244561224 0.27704854688859704
		-3.9247456200941941e-17 -0.55409709377719418 3.9247456200941947e-17
		0.27704854688859698 -0.39180581244561219 -0.27704854688859704
		0.39180581244561224 -7.556202503899795e-17 -0.3918058124456123
		0.27704854688859698 0.3918058124456123 -0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 -2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 0.27704854688859704
		;
createNode nurbsCurve -n "nurbsCircleShape52" -p "hand_l_ROT";
	rename -uid "5A0A4BA0-411A-1357-174F-AC8CF80DD7EA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.27704854688859698 0.3918058124456123 0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 -0.27704854688859704
		-0.39180581244561224 2.8724491187624152e-17 -0.3918058124456123
		-0.27704854688859698 -0.39180581244561224 -0.27704854688859704
		-3.9247456200941941e-17 -0.55409709377719418 -3.9247456200941947e-17
		0.27704854688859698 -0.39180581244561219 0.27704854688859704
		0.39180581244561224 -7.556202503899795e-17 0.3918058124456123
		0.27704854688859698 0.3918058124456123 0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 -0.27704854688859704
		;
createNode nurbsCurve -n "nurbsCircleShape53" -p "hand_l_ROT";
	rename -uid "FBA67F06-476F-6FA8-F8B1-8D83ED9A7300";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 0.3918058124456123 0.39180581244561224
		0 0.55409709377719385 3.3928661615554561e-17
		0 0.39180581244561219 -0.39180581244561224
		0 2.8724491187624152e-17 -0.55409709377719407
		0 -0.39180581244561224 -0.39180581244561224
		0 -0.55409709377719418 -5.5504284848016124e-17
		0 -0.39180581244561219 0.39180581244561224
		0 -7.556202503899795e-17 0.55409709377719407
		0 0.3918058124456123 0.39180581244561224
		0 0.55409709377719385 3.3928661615554561e-17
		0 0.39180581244561219 -0.39180581244561224
		;
createNode nurbsCurve -n "nurbsCircleShape54" -p "hand_l_ROT";
	rename -uid "9CE6C511-4931-1852-7AD8-6BA95095F6E9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.39180581244561224 0 0.3918058124456123
		3.3928661615554561e-17 0 0.55409709377719385
		-0.39180581244561224 0 0.39180581244561219
		-0.55409709377719407 0 2.8724491187624152e-17
		-0.39180581244561224 0 -0.39180581244561224
		-5.5504284848016124e-17 0 -0.55409709377719418
		0.39180581244561224 0 -0.39180581244561219
		0.55409709377719407 0 -7.556202503899795e-17
		0.39180581244561224 0 0.3918058124456123
		3.3928661615554561e-17 0 0.55409709377719385
		-0.39180581244561224 0 0.39180581244561219
		;
createNode nurbsCurve -n "nurbsCircleShape55" -p "hand_l_ROT";
	rename -uid "DCA87A01-4E80-CCDC-4BF0-A8A67D102831";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.39180581244561224 0.3918058124456123 0
		3.3928661615554561e-17 0.55409709377719385 0
		-0.39180581244561224 0.39180581244561219 0
		-0.55409709377719407 2.8724491187624152e-17 0
		-0.39180581244561224 -0.39180581244561224 0
		-5.5504284848016124e-17 -0.55409709377719418 0
		0.39180581244561224 -0.39180581244561219 0
		0.55409709377719407 -7.556202503899795e-17 0
		0.39180581244561224 0.3918058124456123 0
		3.3928661615554561e-17 0.55409709377719385 0
		-0.39180581244561224 0.39180581244561219 0
		;
createNode joint -n "lowerarm_twist_01_l" -p "lowerarm_l";
	rename -uid "85053EC4-43A4-9AE9-825C-F99E104C3628";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 14 -1.9073486328125e-06 1.9073486328125e-06 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode transform -n "lowerarm_l_ROT" -p "lowerarm_l";
	rename -uid "4860BFF6-4B80-F591-4C62-92883F6C9579";
	addAttr -s false -ci true -sn "ConnectNode" -ln "ConnectNode" -at "message";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
createNode nurbsCurve -n "nurbsCircleShape46" -p "lowerarm_l_ROT";
	rename -uid "AA2CB228-485D-FFC9-02E7-0A87D84B5DA9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.27704854688859698 0.3918058124456123 -0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 -2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 0.27704854688859704
		-0.39180581244561224 2.8724491187624152e-17 0.3918058124456123
		-0.27704854688859698 -0.39180581244561224 0.27704854688859704
		-3.9247456200941941e-17 -0.55409709377719418 3.9247456200941947e-17
		0.27704854688859698 -0.39180581244561219 -0.27704854688859704
		0.39180581244561224 -7.556202503899795e-17 -0.3918058124456123
		0.27704854688859698 0.3918058124456123 -0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 -2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 0.27704854688859704
		;
createNode nurbsCurve -n "nurbsCircleShape47" -p "lowerarm_l_ROT";
	rename -uid "6A6399C8-4E87-921B-8799-07A6BEE7675D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.27704854688859698 0.3918058124456123 0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 -0.27704854688859704
		-0.39180581244561224 2.8724491187624152e-17 -0.3918058124456123
		-0.27704854688859698 -0.39180581244561224 -0.27704854688859704
		-3.9247456200941941e-17 -0.55409709377719418 -3.9247456200941947e-17
		0.27704854688859698 -0.39180581244561219 0.27704854688859704
		0.39180581244561224 -7.556202503899795e-17 0.3918058124456123
		0.27704854688859698 0.3918058124456123 0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 -0.27704854688859704
		;
createNode nurbsCurve -n "nurbsCircleShape48" -p "lowerarm_l_ROT";
	rename -uid "D1C9941D-4FFB-A1A1-B6EF-5AB2F9E087BF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 0.3918058124456123 0.39180581244561224
		0 0.55409709377719385 3.3928661615554561e-17
		0 0.39180581244561219 -0.39180581244561224
		0 2.8724491187624152e-17 -0.55409709377719407
		0 -0.39180581244561224 -0.39180581244561224
		0 -0.55409709377719418 -5.5504284848016124e-17
		0 -0.39180581244561219 0.39180581244561224
		0 -7.556202503899795e-17 0.55409709377719407
		0 0.3918058124456123 0.39180581244561224
		0 0.55409709377719385 3.3928661615554561e-17
		0 0.39180581244561219 -0.39180581244561224
		;
createNode nurbsCurve -n "nurbsCircleShape49" -p "lowerarm_l_ROT";
	rename -uid "088AD082-4687-EFB0-183A-1B95D2406F1E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.39180581244561224 0 0.3918058124456123
		3.3928661615554561e-17 0 0.55409709377719385
		-0.39180581244561224 0 0.39180581244561219
		-0.55409709377719407 0 2.8724491187624152e-17
		-0.39180581244561224 0 -0.39180581244561224
		-5.5504284848016124e-17 0 -0.55409709377719418
		0.39180581244561224 0 -0.39180581244561219
		0.55409709377719407 0 -7.556202503899795e-17
		0.39180581244561224 0 0.3918058124456123
		3.3928661615554561e-17 0 0.55409709377719385
		-0.39180581244561224 0 0.39180581244561219
		;
createNode nurbsCurve -n "nurbsCircleShape50" -p "lowerarm_l_ROT";
	rename -uid "7046AB40-4DFC-B080-294F-059559D5C5FB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.39180581244561224 0.3918058124456123 0
		3.3928661615554561e-17 0.55409709377719385 0
		-0.39180581244561224 0.39180581244561219 0
		-0.55409709377719407 2.8724491187624152e-17 0
		-0.39180581244561224 -0.39180581244561224 0
		-5.5504284848016124e-17 -0.55409709377719418 0
		0.39180581244561224 -0.39180581244561219 0
		0.55409709377719407 -7.556202503899795e-17 0
		0.39180581244561224 0.3918058124456123 0
		3.3928661615554561e-17 0.55409709377719385 0
		-0.39180581244561224 0.39180581244561219 0
		;
createNode joint -n "upperarm_twist_01_l" -p "upperarm_l";
	rename -uid "617827FA-420E-3BB9-3C77-649C7D135E64";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0.49999943375587463 -1.0430812835693359e-07 7.0035457611083984e-07 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode transform -n "upperarm_l_ROT" -p "upperarm_l";
	rename -uid "9B55C662-410A-A22B-10CB-AB9CD5DCE7CA";
	addAttr -s false -ci true -sn "ConnectNode" -ln "ConnectNode" -at "message";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
createNode nurbsCurve -n "nurbsCircleShape41" -p "upperarm_l_ROT";
	rename -uid "39DA7559-4A2E-C659-E460-C1AEFC5DE066";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.27704854688859698 0.3918058124456123 -0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 -2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 0.27704854688859704
		-0.39180581244561224 2.8724491187624152e-17 0.3918058124456123
		-0.27704854688859698 -0.39180581244561224 0.27704854688859704
		-3.9247456200941941e-17 -0.55409709377719418 3.9247456200941947e-17
		0.27704854688859698 -0.39180581244561219 -0.27704854688859704
		0.39180581244561224 -7.556202503899795e-17 -0.3918058124456123
		0.27704854688859698 0.3918058124456123 -0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 -2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 0.27704854688859704
		;
createNode nurbsCurve -n "nurbsCircleShape42" -p "upperarm_l_ROT";
	rename -uid "0CB3EF96-4D01-FDB5-8B6A-9E8F45213DA4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.27704854688859698 0.3918058124456123 0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 -0.27704854688859704
		-0.39180581244561224 2.8724491187624152e-17 -0.3918058124456123
		-0.27704854688859698 -0.39180581244561224 -0.27704854688859704
		-3.9247456200941941e-17 -0.55409709377719418 -3.9247456200941947e-17
		0.27704854688859698 -0.39180581244561219 0.27704854688859704
		0.39180581244561224 -7.556202503899795e-17 0.3918058124456123
		0.27704854688859698 0.3918058124456123 0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 -0.27704854688859704
		;
createNode nurbsCurve -n "nurbsCircleShape43" -p "upperarm_l_ROT";
	rename -uid "3EB4641D-4DB4-BB73-B292-CCA9C568D0D2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 0.3918058124456123 0.39180581244561224
		0 0.55409709377719385 3.3928661615554561e-17
		0 0.39180581244561219 -0.39180581244561224
		0 2.8724491187624152e-17 -0.55409709377719407
		0 -0.39180581244561224 -0.39180581244561224
		0 -0.55409709377719418 -5.5504284848016124e-17
		0 -0.39180581244561219 0.39180581244561224
		0 -7.556202503899795e-17 0.55409709377719407
		0 0.3918058124456123 0.39180581244561224
		0 0.55409709377719385 3.3928661615554561e-17
		0 0.39180581244561219 -0.39180581244561224
		;
createNode nurbsCurve -n "nurbsCircleShape44" -p "upperarm_l_ROT";
	rename -uid "3729021A-4073-3A75-4F8B-1195CEEE7E00";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.39180581244561224 0 0.3918058124456123
		3.3928661615554561e-17 0 0.55409709377719385
		-0.39180581244561224 0 0.39180581244561219
		-0.55409709377719407 0 2.8724491187624152e-17
		-0.39180581244561224 0 -0.39180581244561224
		-5.5504284848016124e-17 0 -0.55409709377719418
		0.39180581244561224 0 -0.39180581244561219
		0.55409709377719407 0 -7.556202503899795e-17
		0.39180581244561224 0 0.3918058124456123
		3.3928661615554561e-17 0 0.55409709377719385
		-0.39180581244561224 0 0.39180581244561219
		;
createNode nurbsCurve -n "nurbsCircleShape45" -p "upperarm_l_ROT";
	rename -uid "F2DF5DB9-42F1-CFCC-B766-A280F709CA13";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.39180581244561224 0.3918058124456123 0
		3.3928661615554561e-17 0.55409709377719385 0
		-0.39180581244561224 0.39180581244561219 0
		-0.55409709377719407 2.8724491187624152e-17 0
		-0.39180581244561224 -0.39180581244561224 0
		-5.5504284848016124e-17 -0.55409709377719418 0
		0.39180581244561224 -0.39180581244561219 0
		0.55409709377719407 -7.556202503899795e-17 0
		0.39180581244561224 0.3918058124456123 0
		3.3928661615554561e-17 0.55409709377719385 0
		-0.39180581244561224 0.39180581244561219 0
		;
createNode transform -n "clavicle_l_ROT" -p "clavicle_l";
	rename -uid "8C5B9765-4C7B-3C18-4054-FABAA31E2977";
	addAttr -s false -ci true -sn "ConnectNode" -ln "ConnectNode" -at "message";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
createNode nurbsCurve -n "nurbsCircleShape36" -p "clavicle_l_ROT";
	rename -uid "0AC4DCA1-4D76-C0E8-E3BB-9A9E93585700";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.27704854688859698 0.3918058124456123 -0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 -2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 0.27704854688859704
		-0.39180581244561224 2.8724491187624152e-17 0.3918058124456123
		-0.27704854688859698 -0.39180581244561224 0.27704854688859704
		-3.9247456200941941e-17 -0.55409709377719418 3.9247456200941947e-17
		0.27704854688859698 -0.39180581244561219 -0.27704854688859704
		0.39180581244561224 -7.556202503899795e-17 -0.3918058124456123
		0.27704854688859698 0.3918058124456123 -0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 -2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 0.27704854688859704
		;
createNode nurbsCurve -n "nurbsCircleShape37" -p "clavicle_l_ROT";
	rename -uid "B3634429-4308-CEF4-C700-218FFF924BAB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.27704854688859698 0.3918058124456123 0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 -0.27704854688859704
		-0.39180581244561224 2.8724491187624152e-17 -0.3918058124456123
		-0.27704854688859698 -0.39180581244561224 -0.27704854688859704
		-3.9247456200941941e-17 -0.55409709377719418 -3.9247456200941947e-17
		0.27704854688859698 -0.39180581244561219 0.27704854688859704
		0.39180581244561224 -7.556202503899795e-17 0.3918058124456123
		0.27704854688859698 0.3918058124456123 0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 -0.27704854688859704
		;
createNode nurbsCurve -n "nurbsCircleShape38" -p "clavicle_l_ROT";
	rename -uid "88278C52-47F2-2BF9-920E-EEB7D21B5077";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 0.3918058124456123 0.39180581244561224
		0 0.55409709377719385 3.3928661615554561e-17
		0 0.39180581244561219 -0.39180581244561224
		0 2.8724491187624152e-17 -0.55409709377719407
		0 -0.39180581244561224 -0.39180581244561224
		0 -0.55409709377719418 -5.5504284848016124e-17
		0 -0.39180581244561219 0.39180581244561224
		0 -7.556202503899795e-17 0.55409709377719407
		0 0.3918058124456123 0.39180581244561224
		0 0.55409709377719385 3.3928661615554561e-17
		0 0.39180581244561219 -0.39180581244561224
		;
createNode nurbsCurve -n "nurbsCircleShape39" -p "clavicle_l_ROT";
	rename -uid "0217E2BD-49C7-EB98-7073-2A97CB0ED612";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.39180581244561224 0 0.3918058124456123
		3.3928661615554561e-17 0 0.55409709377719385
		-0.39180581244561224 0 0.39180581244561219
		-0.55409709377719407 0 2.8724491187624152e-17
		-0.39180581244561224 0 -0.39180581244561224
		-5.5504284848016124e-17 0 -0.55409709377719418
		0.39180581244561224 0 -0.39180581244561219
		0.55409709377719407 0 -7.556202503899795e-17
		0.39180581244561224 0 0.3918058124456123
		3.3928661615554561e-17 0 0.55409709377719385
		-0.39180581244561224 0 0.39180581244561219
		;
createNode nurbsCurve -n "nurbsCircleShape40" -p "clavicle_l_ROT";
	rename -uid "E4533875-4512-08B4-FDB6-499381E829D9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.39180581244561224 0.3918058124456123 0
		3.3928661615554561e-17 0.55409709377719385 0
		-0.39180581244561224 0.39180581244561219 0
		-0.55409709377719407 2.8724491187624152e-17 0
		-0.39180581244561224 -0.39180581244561224 0
		-5.5504284848016124e-17 -0.55409709377719418 0
		0.39180581244561224 -0.39180581244561219 0
		0.55409709377719407 -7.556202503899795e-17 0
		0.39180581244561224 0.3918058124456123 0
		3.3928661615554561e-17 0.55409709377719385 0
		-0.39180581244561224 0.39180581244561219 0
		;
createNode joint -n "clavicle_r" -p "spine_03";
	rename -uid "155A79C3-4E36-35C0-907A-94B70967E1F8";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 11.883779525756836 -2.7321047782897949 3.7820024490356445 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "upperarm_r" -p "clavicle_r";
	rename -uid "F5F0AEBE-4293-28C7-D3DE-F28766295497";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -15.784747123718262 -5.340576171875e-05 7.152557373046875e-05 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "lowerarm_r" -p "upperarm_r";
	rename -uid "444694BF-49EF-B34A-A75A-3F9CA6DE3FF6";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -30.340053558349609 5.9604644775390625e-07 1.9073486328125e-06 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "hand_r" -p "lowerarm_r";
	rename -uid "A16A261D-4B15-1D3F-17F0-61835B8043C8";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -26.975236892700195 -7.62939453125e-06 -9.5367431640625e-07 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "index_01_r" -p "hand_r";
	rename -uid "CBE56FBF-44D8-B268-4DB8-59B58B247343";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -12.06794548034668 -1.7637209892272949 2.1094293594360352 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "index_02_r" -p "index_01_r";
	rename -uid "359EC7E7-4B3C-87CA-ADCC-65A8A6627A27";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -4.2876825332641602 8.8453292846679688e-05 -7.4625015258789063e-05 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "index_03_r" -p "index_02_r";
	rename -uid "C2D48CDE-4B8B-AFB7-32D5-A79521E02319";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -3.3937983512878418 0.00012087821960449219 -1.1920928955078125e-05 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "middle_01_r" -p "hand_r";
	rename -uid "F2C7BE29-4440-E2FF-17B6-17A7F7260750";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -12.244115829467773 -1.2937192916870117 -0.57112932205200195 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "middle_02_r" -p "middle_01_r";
	rename -uid "7BC4934A-47A8-9501-BE7F-ABA4AB3244B4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -4.6405696868896484 -0.00014400482177734375 7.152557373046875e-06 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "middle_03_r" -p "middle_02_r";
	rename -uid "0167024B-409B-91D3-B29E-B78A6227C068";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -3.6489119529724121 2.1457672119140625e-05 -6.198883056640625e-06 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "pinky_01_r" -p "hand_r";
	rename -uid "52ADE17B-4B78-636B-60AA-2C989D3EE4D6";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -10.140595436096191 -2.2633500099182129 -4.6430950164794922 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "pinky_02_r" -p "pinky_01_r";
	rename -uid "CC107854-4DE5-7C58-4973-799B29313D84";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -3.5710561275482178 -8.0108642578125e-05 -1.0192394256591797e-05 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "pinky_03_r" -p "pinky_02_r";
	rename -uid "FB616878-4156-54E3-2609-0BB71F0403B5";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -2.9854183197021484 0.00031208992004394531 -4.100799560546875e-05 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ring_01_r" -p "hand_r";
	rename -uid "55A9FAB3-4132-DCFC-2773-A6B1E1EE6313";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -11.497970581054688 -1.7537674903869629 -2.8469161987304688 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ring_02_r" -p "ring_01_r";
	rename -uid "14812029-429D-1E8B-3B52-DEB3400EABEB";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -4.429863452911377 8.487701416015625e-05 -1.9788742065429688e-05 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ring_03_r" -p "ring_02_r";
	rename -uid "287AAE0A-4F4A-BB71-5C49-BEA4965D40B5";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -3.4766597747802734 7.4863433837890625e-05 2.0265579223632813e-06 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thumb_01_r" -p "hand_r";
	rename -uid "8F4DBF6A-4F8B-0198-F4D0-9687C22DB3F5";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -4.7621278762817383 -2.3751151561737061 2.5378015041351318 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thumb_02_r" -p "thumb_01_r";
	rename -uid "BD90AF33-4C59-254D-5224-C7A9C07A65B5";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -3.8695681095123291 0.00011265277862548828 6.1750411987304688e-05 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thumb_03_r" -p "thumb_02_r";
	rename -uid "CF5A38EF-4530-D490-C7E6-D5ADE140D707";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -4.0621776580810547 5.9604644775390625e-06 -4.0531158447265625e-06 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode transform -n "hand_r_ROT" -p "hand_r";
	rename -uid "FE719F75-4AC0-6EEB-A9F2-B1AE6D2CE118";
	addAttr -s false -ci true -sn "ConnectNode" -ln "ConnectNode" -at "message";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
createNode nurbsCurve -n "nurbsCircleShape71" -p "hand_r_ROT";
	rename -uid "DFBC4770-4639-FD1E-98EA-95828D8C65B8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.27704854688859698 0.3918058124456123 -0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 -2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 0.27704854688859704
		-0.39180581244561224 2.8724491187624152e-17 0.3918058124456123
		-0.27704854688859698 -0.39180581244561224 0.27704854688859704
		-3.9247456200941941e-17 -0.55409709377719418 3.9247456200941947e-17
		0.27704854688859698 -0.39180581244561219 -0.27704854688859704
		0.39180581244561224 -7.556202503899795e-17 -0.3918058124456123
		0.27704854688859698 0.3918058124456123 -0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 -2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 0.27704854688859704
		;
createNode nurbsCurve -n "nurbsCircleShape72" -p "hand_r_ROT";
	rename -uid "404C6B75-4901-3453-E23E-43B3E2797817";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.27704854688859698 0.3918058124456123 0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 -0.27704854688859704
		-0.39180581244561224 2.8724491187624152e-17 -0.3918058124456123
		-0.27704854688859698 -0.39180581244561224 -0.27704854688859704
		-3.9247456200941941e-17 -0.55409709377719418 -3.9247456200941947e-17
		0.27704854688859698 -0.39180581244561219 0.27704854688859704
		0.39180581244561224 -7.556202503899795e-17 0.3918058124456123
		0.27704854688859698 0.3918058124456123 0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 -0.27704854688859704
		;
createNode nurbsCurve -n "nurbsCircleShape73" -p "hand_r_ROT";
	rename -uid "6DF21463-4FC8-33DB-F158-8981F0A2E666";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 0.3918058124456123 0.39180581244561224
		0 0.55409709377719385 3.3928661615554561e-17
		0 0.39180581244561219 -0.39180581244561224
		0 2.8724491187624152e-17 -0.55409709377719407
		0 -0.39180581244561224 -0.39180581244561224
		0 -0.55409709377719418 -5.5504284848016124e-17
		0 -0.39180581244561219 0.39180581244561224
		0 -7.556202503899795e-17 0.55409709377719407
		0 0.3918058124456123 0.39180581244561224
		0 0.55409709377719385 3.3928661615554561e-17
		0 0.39180581244561219 -0.39180581244561224
		;
createNode nurbsCurve -n "nurbsCircleShape74" -p "hand_r_ROT";
	rename -uid "9887D05C-4154-CA50-CC7F-99A6B7CCEA26";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.39180581244561224 0 0.3918058124456123
		3.3928661615554561e-17 0 0.55409709377719385
		-0.39180581244561224 0 0.39180581244561219
		-0.55409709377719407 0 2.8724491187624152e-17
		-0.39180581244561224 0 -0.39180581244561224
		-5.5504284848016124e-17 0 -0.55409709377719418
		0.39180581244561224 0 -0.39180581244561219
		0.55409709377719407 0 -7.556202503899795e-17
		0.39180581244561224 0 0.3918058124456123
		3.3928661615554561e-17 0 0.55409709377719385
		-0.39180581244561224 0 0.39180581244561219
		;
createNode nurbsCurve -n "nurbsCircleShape75" -p "hand_r_ROT";
	rename -uid "4492AD37-43CF-87EC-554B-439E30EF45F5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.39180581244561224 0.3918058124456123 0
		3.3928661615554561e-17 0.55409709377719385 0
		-0.39180581244561224 0.39180581244561219 0
		-0.55409709377719407 2.8724491187624152e-17 0
		-0.39180581244561224 -0.39180581244561224 0
		-5.5504284848016124e-17 -0.55409709377719418 0
		0.39180581244561224 -0.39180581244561219 0
		0.55409709377719407 -7.556202503899795e-17 0
		0.39180581244561224 0.3918058124456123 0
		3.3928661615554561e-17 0.55409709377719385 0
		-0.39180581244561224 0.39180581244561219 0
		;
createNode joint -n "lowerarm_twist_01_r" -p "lowerarm_r";
	rename -uid "6DF1E5DD-4811-AD18-7B45-9FBB1C2E0448";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -13.999999046325684 2.193450927734375e-05 -4.76837158203125e-06 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode transform -n "lowerarm_r_ROT" -p "lowerarm_r";
	rename -uid "26AB0EA7-48FB-B889-A3BF-3BA2AF1DC608";
	addAttr -s false -ci true -sn "ConnectNode" -ln "ConnectNode" -at "message";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
createNode nurbsCurve -n "nurbsCircleShape66" -p "lowerarm_r_ROT";
	rename -uid "0290A965-4462-9F48-DA8B-A2B2087455AC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.27704854688859698 0.3918058124456123 -0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 -2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 0.27704854688859704
		-0.39180581244561224 2.8724491187624152e-17 0.3918058124456123
		-0.27704854688859698 -0.39180581244561224 0.27704854688859704
		-3.9247456200941941e-17 -0.55409709377719418 3.9247456200941947e-17
		0.27704854688859698 -0.39180581244561219 -0.27704854688859704
		0.39180581244561224 -7.556202503899795e-17 -0.3918058124456123
		0.27704854688859698 0.3918058124456123 -0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 -2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 0.27704854688859704
		;
createNode nurbsCurve -n "nurbsCircleShape67" -p "lowerarm_r_ROT";
	rename -uid "D7A3048B-481D-61D9-55C2-5B9E587BCD1A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.27704854688859698 0.3918058124456123 0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 -0.27704854688859704
		-0.39180581244561224 2.8724491187624152e-17 -0.3918058124456123
		-0.27704854688859698 -0.39180581244561224 -0.27704854688859704
		-3.9247456200941941e-17 -0.55409709377719418 -3.9247456200941947e-17
		0.27704854688859698 -0.39180581244561219 0.27704854688859704
		0.39180581244561224 -7.556202503899795e-17 0.3918058124456123
		0.27704854688859698 0.3918058124456123 0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 -0.27704854688859704
		;
createNode nurbsCurve -n "nurbsCircleShape68" -p "lowerarm_r_ROT";
	rename -uid "8922D249-41A4-5802-FDE1-498A459B9A42";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 0.3918058124456123 0.39180581244561224
		0 0.55409709377719385 3.3928661615554561e-17
		0 0.39180581244561219 -0.39180581244561224
		0 2.8724491187624152e-17 -0.55409709377719407
		0 -0.39180581244561224 -0.39180581244561224
		0 -0.55409709377719418 -5.5504284848016124e-17
		0 -0.39180581244561219 0.39180581244561224
		0 -7.556202503899795e-17 0.55409709377719407
		0 0.3918058124456123 0.39180581244561224
		0 0.55409709377719385 3.3928661615554561e-17
		0 0.39180581244561219 -0.39180581244561224
		;
createNode nurbsCurve -n "nurbsCircleShape69" -p "lowerarm_r_ROT";
	rename -uid "CD37C9BE-465A-ABCE-B1D7-24A58E1FA7DA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.39180581244561224 0 0.3918058124456123
		3.3928661615554561e-17 0 0.55409709377719385
		-0.39180581244561224 0 0.39180581244561219
		-0.55409709377719407 0 2.8724491187624152e-17
		-0.39180581244561224 0 -0.39180581244561224
		-5.5504284848016124e-17 0 -0.55409709377719418
		0.39180581244561224 0 -0.39180581244561219
		0.55409709377719407 0 -7.556202503899795e-17
		0.39180581244561224 0 0.3918058124456123
		3.3928661615554561e-17 0 0.55409709377719385
		-0.39180581244561224 0 0.39180581244561219
		;
createNode nurbsCurve -n "nurbsCircleShape70" -p "lowerarm_r_ROT";
	rename -uid "427408FC-4665-2DA1-8B58-4398FA4154D7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.39180581244561224 0.3918058124456123 0
		3.3928661615554561e-17 0.55409709377719385 0
		-0.39180581244561224 0.39180581244561219 0
		-0.55409709377719407 2.8724491187624152e-17 0
		-0.39180581244561224 -0.39180581244561224 0
		-5.5504284848016124e-17 -0.55409709377719418 0
		0.39180581244561224 -0.39180581244561219 0
		0.55409709377719407 -7.556202503899795e-17 0
		0.39180581244561224 0.3918058124456123 0
		3.3928661615554561e-17 0.55409709377719385 0
		-0.39180581244561224 0.39180581244561219 0
		;
createNode joint -n "upperarm_twist_01_r" -p "upperarm_r";
	rename -uid "921E2A35-4B3D-C13E-85A4-AAA97D908887";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -0.50000566244125366 -5.0477683544158936e-06 6.4074993133544922e-06 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode transform -n "upperarm_r_ROT" -p "upperarm_r";
	rename -uid "6DDF17A7-4F7D-88C8-8E4B-FA8AD433A2FC";
	addAttr -s false -ci true -sn "ConnectNode" -ln "ConnectNode" -at "message";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
createNode nurbsCurve -n "nurbsCircleShape61" -p "upperarm_r_ROT";
	rename -uid "A480E202-4613-4D8F-7957-1588E26817D1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.27704854688859698 0.3918058124456123 -0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 -2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 0.27704854688859704
		-0.39180581244561224 2.8724491187624152e-17 0.3918058124456123
		-0.27704854688859698 -0.39180581244561224 0.27704854688859704
		-3.9247456200941941e-17 -0.55409709377719418 3.9247456200941947e-17
		0.27704854688859698 -0.39180581244561219 -0.27704854688859704
		0.39180581244561224 -7.556202503899795e-17 -0.3918058124456123
		0.27704854688859698 0.3918058124456123 -0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 -2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 0.27704854688859704
		;
createNode nurbsCurve -n "nurbsCircleShape62" -p "upperarm_r_ROT";
	rename -uid "B3A2B711-4917-01B1-2167-2D89BBFCC676";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.27704854688859698 0.3918058124456123 0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 -0.27704854688859704
		-0.39180581244561224 2.8724491187624152e-17 -0.3918058124456123
		-0.27704854688859698 -0.39180581244561224 -0.27704854688859704
		-3.9247456200941941e-17 -0.55409709377719418 -3.9247456200941947e-17
		0.27704854688859698 -0.39180581244561219 0.27704854688859704
		0.39180581244561224 -7.556202503899795e-17 0.3918058124456123
		0.27704854688859698 0.3918058124456123 0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 -0.27704854688859704
		;
createNode nurbsCurve -n "nurbsCircleShape63" -p "upperarm_r_ROT";
	rename -uid "BA2EBD2A-49C7-87EE-8E98-9DAEE3334984";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 0.3918058124456123 0.39180581244561224
		0 0.55409709377719385 3.3928661615554561e-17
		0 0.39180581244561219 -0.39180581244561224
		0 2.8724491187624152e-17 -0.55409709377719407
		0 -0.39180581244561224 -0.39180581244561224
		0 -0.55409709377719418 -5.5504284848016124e-17
		0 -0.39180581244561219 0.39180581244561224
		0 -7.556202503899795e-17 0.55409709377719407
		0 0.3918058124456123 0.39180581244561224
		0 0.55409709377719385 3.3928661615554561e-17
		0 0.39180581244561219 -0.39180581244561224
		;
createNode nurbsCurve -n "nurbsCircleShape64" -p "upperarm_r_ROT";
	rename -uid "556A188B-4501-7424-C9F9-0BBE7CE73B13";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.39180581244561224 0 0.3918058124456123
		3.3928661615554561e-17 0 0.55409709377719385
		-0.39180581244561224 0 0.39180581244561219
		-0.55409709377719407 0 2.8724491187624152e-17
		-0.39180581244561224 0 -0.39180581244561224
		-5.5504284848016124e-17 0 -0.55409709377719418
		0.39180581244561224 0 -0.39180581244561219
		0.55409709377719407 0 -7.556202503899795e-17
		0.39180581244561224 0 0.3918058124456123
		3.3928661615554561e-17 0 0.55409709377719385
		-0.39180581244561224 0 0.39180581244561219
		;
createNode nurbsCurve -n "nurbsCircleShape65" -p "upperarm_r_ROT";
	rename -uid "3D67EC55-497B-8573-2677-5BABF41ADB35";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.39180581244561224 0.3918058124456123 0
		3.3928661615554561e-17 0.55409709377719385 0
		-0.39180581244561224 0.39180581244561219 0
		-0.55409709377719407 2.8724491187624152e-17 0
		-0.39180581244561224 -0.39180581244561224 0
		-5.5504284848016124e-17 -0.55409709377719418 0
		0.39180581244561224 -0.39180581244561219 0
		0.55409709377719407 -7.556202503899795e-17 0
		0.39180581244561224 0.3918058124456123 0
		3.3928661615554561e-17 0.55409709377719385 0
		-0.39180581244561224 0.39180581244561219 0
		;
createNode transform -n "clavicle_r_ROT" -p "clavicle_r";
	rename -uid "C0163AE9-4779-CCF4-C5EC-519EFEB0FE00";
	addAttr -s false -ci true -sn "ConnectNode" -ln "ConnectNode" -at "message";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
createNode nurbsCurve -n "nurbsCircleShape56" -p "clavicle_r_ROT";
	rename -uid "2508D1E8-4E63-807A-8CC8-40937949AACD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.27704854688859698 0.3918058124456123 -0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 -2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 0.27704854688859704
		-0.39180581244561224 2.8724491187624152e-17 0.3918058124456123
		-0.27704854688859698 -0.39180581244561224 0.27704854688859704
		-3.9247456200941941e-17 -0.55409709377719418 3.9247456200941947e-17
		0.27704854688859698 -0.39180581244561219 -0.27704854688859704
		0.39180581244561224 -7.556202503899795e-17 -0.3918058124456123
		0.27704854688859698 0.3918058124456123 -0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 -2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 0.27704854688859704
		;
createNode nurbsCurve -n "nurbsCircleShape57" -p "clavicle_r_ROT";
	rename -uid "7F157692-4D4E-F648-896D-A2B5EE979444";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.27704854688859698 0.3918058124456123 0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 -0.27704854688859704
		-0.39180581244561224 2.8724491187624152e-17 -0.3918058124456123
		-0.27704854688859698 -0.39180581244561224 -0.27704854688859704
		-3.9247456200941941e-17 -0.55409709377719418 -3.9247456200941947e-17
		0.27704854688859698 -0.39180581244561219 0.27704854688859704
		0.39180581244561224 -7.556202503899795e-17 0.3918058124456123
		0.27704854688859698 0.3918058124456123 0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 -0.27704854688859704
		;
createNode nurbsCurve -n "nurbsCircleShape58" -p "clavicle_r_ROT";
	rename -uid "66902C99-477F-EE41-036A-5590422DADF5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 0.3918058124456123 0.39180581244561224
		0 0.55409709377719385 3.3928661615554561e-17
		0 0.39180581244561219 -0.39180581244561224
		0 2.8724491187624152e-17 -0.55409709377719407
		0 -0.39180581244561224 -0.39180581244561224
		0 -0.55409709377719418 -5.5504284848016124e-17
		0 -0.39180581244561219 0.39180581244561224
		0 -7.556202503899795e-17 0.55409709377719407
		0 0.3918058124456123 0.39180581244561224
		0 0.55409709377719385 3.3928661615554561e-17
		0 0.39180581244561219 -0.39180581244561224
		;
createNode nurbsCurve -n "nurbsCircleShape59" -p "clavicle_r_ROT";
	rename -uid "6057B667-443D-D2A2-85AB-E9BFCCDA73C7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.39180581244561224 0 0.3918058124456123
		3.3928661615554561e-17 0 0.55409709377719385
		-0.39180581244561224 0 0.39180581244561219
		-0.55409709377719407 0 2.8724491187624152e-17
		-0.39180581244561224 0 -0.39180581244561224
		-5.5504284848016124e-17 0 -0.55409709377719418
		0.39180581244561224 0 -0.39180581244561219
		0.55409709377719407 0 -7.556202503899795e-17
		0.39180581244561224 0 0.3918058124456123
		3.3928661615554561e-17 0 0.55409709377719385
		-0.39180581244561224 0 0.39180581244561219
		;
createNode nurbsCurve -n "nurbsCircleShape60" -p "clavicle_r_ROT";
	rename -uid "6B6DD415-4DF8-071E-8030-E5A073DD937D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.39180581244561224 0.3918058124456123 0
		3.3928661615554561e-17 0.55409709377719385 0
		-0.39180581244561224 0.39180581244561219 0
		-0.55409709377719407 2.8724491187624152e-17 0
		-0.39180581244561224 -0.39180581244561224 0
		-5.5504284848016124e-17 -0.55409709377719418 0
		0.39180581244561224 -0.39180581244561219 0
		0.55409709377719407 -7.556202503899795e-17 0
		0.39180581244561224 0.3918058124456123 0
		3.3928661615554561e-17 0.55409709377719385 0
		-0.39180581244561224 0.39180581244561219 0
		;
createNode joint -n "neck_01" -p "spine_03";
	rename -uid "92FFB6A0-404A-E6FD-6C2D-249F3191D722";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 16.558773040771484 -0.35531949996948242 -1.9073486328125e-06 ;
	setAttr ".r" -type "double3" 17.760707855224609 -2.7694981098175049 -19.916238784790039 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "head" -p "neck_01";
	rename -uid "78C6CC59-4AC5-AEC3-2234-79B85330D991";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 9.2836208343505859 0.36416053771972656 -1.9073486328125e-06 ;
	setAttr ".r" -type "double3" 17.790382385253906 6.7445178031921387 21.531719207763672 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode transform -n "head_ROT" -p "head";
	rename -uid "1F8924FF-4932-4C7D-E117-D4859AE034AA";
	addAttr -s false -ci true -sn "ConnectNode" -ln "ConnectNode" -at "message";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" -153.44299310393123 8.8235582096811189 3.3842200443725483 ;
	setAttr ".r" -type "double3" -1.2202219077171386 56.701834652438734 -94.594007061722706 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999978 0.99999999999999978 ;
createNode nurbsCurve -n "nurbsCircleShape81" -p "head_ROT";
	rename -uid "8031E08E-4A21-8B9E-1764-5E9DE83FE2DD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.27704854688859698 0.3918058124456123 -0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 -2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 0.27704854688859704
		-0.39180581244561224 2.8724491187624152e-17 0.3918058124456123
		-0.27704854688859698 -0.39180581244561224 0.27704854688859704
		-3.9247456200941941e-17 -0.55409709377719418 3.9247456200941947e-17
		0.27704854688859698 -0.39180581244561219 -0.27704854688859704
		0.39180581244561224 -7.556202503899795e-17 -0.3918058124456123
		0.27704854688859698 0.3918058124456123 -0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 -2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 0.27704854688859704
		;
createNode nurbsCurve -n "nurbsCircleShape82" -p "head_ROT";
	rename -uid "0C06D620-467B-9E62-7819-20A33C745618";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.27704854688859698 0.3918058124456123 0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 -0.27704854688859704
		-0.39180581244561224 2.8724491187624152e-17 -0.3918058124456123
		-0.27704854688859698 -0.39180581244561224 -0.27704854688859704
		-3.9247456200941941e-17 -0.55409709377719418 -3.9247456200941947e-17
		0.27704854688859698 -0.39180581244561219 0.27704854688859704
		0.39180581244561224 -7.556202503899795e-17 0.3918058124456123
		0.27704854688859698 0.3918058124456123 0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 -0.27704854688859704
		;
createNode nurbsCurve -n "nurbsCircleShape83" -p "head_ROT";
	rename -uid "39C01C00-4163-19FC-774C-70B07C428E9E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 0.3918058124456123 0.39180581244561224
		0 0.55409709377719385 3.3928661615554561e-17
		0 0.39180581244561219 -0.39180581244561224
		0 2.8724491187624152e-17 -0.55409709377719407
		0 -0.39180581244561224 -0.39180581244561224
		0 -0.55409709377719418 -5.5504284848016124e-17
		0 -0.39180581244561219 0.39180581244561224
		0 -7.556202503899795e-17 0.55409709377719407
		0 0.3918058124456123 0.39180581244561224
		0 0.55409709377719385 3.3928661615554561e-17
		0 0.39180581244561219 -0.39180581244561224
		;
createNode nurbsCurve -n "nurbsCircleShape84" -p "head_ROT";
	rename -uid "568EEDDD-4759-C888-3D37-2981E186124D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.39180581244561224 0 0.3918058124456123
		3.3928661615554561e-17 0 0.55409709377719385
		-0.39180581244561224 0 0.39180581244561219
		-0.55409709377719407 0 2.8724491187624152e-17
		-0.39180581244561224 0 -0.39180581244561224
		-5.5504284848016124e-17 0 -0.55409709377719418
		0.39180581244561224 0 -0.39180581244561219
		0.55409709377719407 0 -7.556202503899795e-17
		0.39180581244561224 0 0.3918058124456123
		3.3928661615554561e-17 0 0.55409709377719385
		-0.39180581244561224 0 0.39180581244561219
		;
createNode nurbsCurve -n "nurbsCircleShape85" -p "head_ROT";
	rename -uid "8E791642-41CB-7580-7EC6-13B6A52A9A91";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.39180581244561224 0.3918058124456123 0
		3.3928661615554561e-17 0.55409709377719385 0
		-0.39180581244561224 0.39180581244561219 0
		-0.55409709377719407 2.8724491187624152e-17 0
		-0.39180581244561224 -0.39180581244561224 0
		-5.5504284848016124e-17 -0.55409709377719418 0
		0.39180581244561224 -0.39180581244561219 0
		0.55409709377719407 -7.556202503899795e-17 0
		0.39180581244561224 0.3918058124456123 0
		3.3928661615554561e-17 0.55409709377719385 0
		-0.39180581244561224 0.39180581244561219 0
		;
createNode transform -n "neck_01_ROT" -p "neck_01";
	rename -uid "E17880EE-4E92-ADAD-61F5-CCA58F368C8A";
	addAttr -s false -ci true -sn "ConnectNode" -ln "ConnectNode" -at "message";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
createNode nurbsCurve -n "nurbsCircleShape76" -p "neck_01_ROT";
	rename -uid "0DCC9C26-48A7-812B-0917-D79FC1727168";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.27704854688859698 0.3918058124456123 -0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 -2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 0.27704854688859704
		-0.39180581244561224 2.8724491187624152e-17 0.3918058124456123
		-0.27704854688859698 -0.39180581244561224 0.27704854688859704
		-3.9247456200941941e-17 -0.55409709377719418 3.9247456200941947e-17
		0.27704854688859698 -0.39180581244561219 -0.27704854688859704
		0.39180581244561224 -7.556202503899795e-17 -0.3918058124456123
		0.27704854688859698 0.3918058124456123 -0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 -2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 0.27704854688859704
		;
createNode nurbsCurve -n "nurbsCircleShape77" -p "neck_01_ROT";
	rename -uid "08390EB6-4957-3172-9D02-91848773A789";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.27704854688859698 0.3918058124456123 0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 -0.27704854688859704
		-0.39180581244561224 2.8724491187624152e-17 -0.3918058124456123
		-0.27704854688859698 -0.39180581244561224 -0.27704854688859704
		-3.9247456200941941e-17 -0.55409709377719418 -3.9247456200941947e-17
		0.27704854688859698 -0.39180581244561219 0.27704854688859704
		0.39180581244561224 -7.556202503899795e-17 0.3918058124456123
		0.27704854688859698 0.3918058124456123 0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 -0.27704854688859704
		;
createNode nurbsCurve -n "nurbsCircleShape78" -p "neck_01_ROT";
	rename -uid "9B908449-4510-9BAA-DA77-A581C58B3B4A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 0.3918058124456123 0.39180581244561224
		0 0.55409709377719385 3.3928661615554561e-17
		0 0.39180581244561219 -0.39180581244561224
		0 2.8724491187624152e-17 -0.55409709377719407
		0 -0.39180581244561224 -0.39180581244561224
		0 -0.55409709377719418 -5.5504284848016124e-17
		0 -0.39180581244561219 0.39180581244561224
		0 -7.556202503899795e-17 0.55409709377719407
		0 0.3918058124456123 0.39180581244561224
		0 0.55409709377719385 3.3928661615554561e-17
		0 0.39180581244561219 -0.39180581244561224
		;
createNode nurbsCurve -n "nurbsCircleShape79" -p "neck_01_ROT";
	rename -uid "FC82B54D-495B-0724-AC51-B5B4958E1D77";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.39180581244561224 0 0.3918058124456123
		3.3928661615554561e-17 0 0.55409709377719385
		-0.39180581244561224 0 0.39180581244561219
		-0.55409709377719407 0 2.8724491187624152e-17
		-0.39180581244561224 0 -0.39180581244561224
		-5.5504284848016124e-17 0 -0.55409709377719418
		0.39180581244561224 0 -0.39180581244561219
		0.55409709377719407 0 -7.556202503899795e-17
		0.39180581244561224 0 0.3918058124456123
		3.3928661615554561e-17 0 0.55409709377719385
		-0.39180581244561224 0 0.39180581244561219
		;
createNode nurbsCurve -n "nurbsCircleShape80" -p "neck_01_ROT";
	rename -uid "886A8FCE-48B1-7D63-1C59-D0BFE5381552";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.39180581244561224 0.3918058124456123 0
		3.3928661615554561e-17 0.55409709377719385 0
		-0.39180581244561224 0.39180581244561219 0
		-0.55409709377719407 2.8724491187624152e-17 0
		-0.39180581244561224 -0.39180581244561224 0
		-5.5504284848016124e-17 -0.55409709377719418 0
		0.39180581244561224 -0.39180581244561219 0
		0.55409709377719407 -7.556202503899795e-17 0
		0.39180581244561224 0.3918058124456123 0
		3.3928661615554561e-17 0.55409709377719385 0
		-0.39180581244561224 0.39180581244561219 0
		;
createNode transform -n "spine_03_ROT" -p "spine_03";
	rename -uid "81DD288A-4B66-96DA-FDD7-3D97730EEF7A";
	addAttr -s false -ci true -sn "ConnectNode" -ln "ConnectNode" -at "message";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
createNode nurbsCurve -n "nurbsCircleShape31" -p "spine_03_ROT";
	rename -uid "39D4E3D1-40B1-13E4-84C8-D896AE0E7994";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.27704854688859698 0.3918058124456123 -0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 -2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 0.27704854688859704
		-0.39180581244561224 2.8724491187624152e-17 0.3918058124456123
		-0.27704854688859698 -0.39180581244561224 0.27704854688859704
		-3.9247456200941941e-17 -0.55409709377719418 3.9247456200941947e-17
		0.27704854688859698 -0.39180581244561219 -0.27704854688859704
		0.39180581244561224 -7.556202503899795e-17 -0.3918058124456123
		0.27704854688859698 0.3918058124456123 -0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 -2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 0.27704854688859704
		;
createNode nurbsCurve -n "nurbsCircleShape32" -p "spine_03_ROT";
	rename -uid "97CB6AF2-45E1-7E5E-73E8-27B14CAF2F17";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.27704854688859698 0.3918058124456123 0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 -0.27704854688859704
		-0.39180581244561224 2.8724491187624152e-17 -0.3918058124456123
		-0.27704854688859698 -0.39180581244561224 -0.27704854688859704
		-3.9247456200941941e-17 -0.55409709377719418 -3.9247456200941947e-17
		0.27704854688859698 -0.39180581244561219 0.27704854688859704
		0.39180581244561224 -7.556202503899795e-17 0.3918058124456123
		0.27704854688859698 0.3918058124456123 0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 -0.27704854688859704
		;
createNode nurbsCurve -n "nurbsCircleShape33" -p "spine_03_ROT";
	rename -uid "58A33903-45ED-4373-6F7B-9482A5A8C6FE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 0.3918058124456123 0.39180581244561224
		0 0.55409709377719385 3.3928661615554561e-17
		0 0.39180581244561219 -0.39180581244561224
		0 2.8724491187624152e-17 -0.55409709377719407
		0 -0.39180581244561224 -0.39180581244561224
		0 -0.55409709377719418 -5.5504284848016124e-17
		0 -0.39180581244561219 0.39180581244561224
		0 -7.556202503899795e-17 0.55409709377719407
		0 0.3918058124456123 0.39180581244561224
		0 0.55409709377719385 3.3928661615554561e-17
		0 0.39180581244561219 -0.39180581244561224
		;
createNode nurbsCurve -n "nurbsCircleShape34" -p "spine_03_ROT";
	rename -uid "561E8416-4128-421B-0741-9CB24752E5B7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.39180581244561224 0 0.3918058124456123
		3.3928661615554561e-17 0 0.55409709377719385
		-0.39180581244561224 0 0.39180581244561219
		-0.55409709377719407 0 2.8724491187624152e-17
		-0.39180581244561224 0 -0.39180581244561224
		-5.5504284848016124e-17 0 -0.55409709377719418
		0.39180581244561224 0 -0.39180581244561219
		0.55409709377719407 0 -7.556202503899795e-17
		0.39180581244561224 0 0.3918058124456123
		3.3928661615554561e-17 0 0.55409709377719385
		-0.39180581244561224 0 0.39180581244561219
		;
createNode nurbsCurve -n "nurbsCircleShape35" -p "spine_03_ROT";
	rename -uid "556B711B-4599-68B2-D789-2F826281E950";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.39180581244561224 0.3918058124456123 0
		3.3928661615554561e-17 0.55409709377719385 0
		-0.39180581244561224 0.39180581244561219 0
		-0.55409709377719407 2.8724491187624152e-17 0
		-0.39180581244561224 -0.39180581244561224 0
		-5.5504284848016124e-17 -0.55409709377719418 0
		0.39180581244561224 -0.39180581244561219 0
		0.55409709377719407 -7.556202503899795e-17 0
		0.39180581244561224 0.3918058124456123 0
		3.3928661615554561e-17 0.55409709377719385 0
		-0.39180581244561224 0.39180581244561219 0
		;
createNode transform -n "spine_02_ROT" -p "spine_02";
	rename -uid "E8B5B8A2-4C10-BDBB-9EB2-4497A37D1B1B";
	addAttr -s false -ci true -sn "ConnectNode" -ln "ConnectNode" -at "message";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
createNode nurbsCurve -n "nurbsCircleShape26" -p "spine_02_ROT";
	rename -uid "E608EC99-4FA0-1E92-93D9-27B22EBC6142";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.27704854688859698 0.3918058124456123 -0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 -2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 0.27704854688859704
		-0.39180581244561224 2.8724491187624152e-17 0.3918058124456123
		-0.27704854688859698 -0.39180581244561224 0.27704854688859704
		-3.9247456200941941e-17 -0.55409709377719418 3.9247456200941947e-17
		0.27704854688859698 -0.39180581244561219 -0.27704854688859704
		0.39180581244561224 -7.556202503899795e-17 -0.3918058124456123
		0.27704854688859698 0.3918058124456123 -0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 -2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 0.27704854688859704
		;
createNode nurbsCurve -n "nurbsCircleShape27" -p "spine_02_ROT";
	rename -uid "53318AD7-45D5-BA48-895A-A1B50A198522";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.27704854688859698 0.3918058124456123 0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 -0.27704854688859704
		-0.39180581244561224 2.8724491187624152e-17 -0.3918058124456123
		-0.27704854688859698 -0.39180581244561224 -0.27704854688859704
		-3.9247456200941941e-17 -0.55409709377719418 -3.9247456200941947e-17
		0.27704854688859698 -0.39180581244561219 0.27704854688859704
		0.39180581244561224 -7.556202503899795e-17 0.3918058124456123
		0.27704854688859698 0.3918058124456123 0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 -0.27704854688859704
		;
createNode nurbsCurve -n "nurbsCircleShape28" -p "spine_02_ROT";
	rename -uid "CA5706DB-4608-EE8B-627A-758A1E9AD7C8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 0.3918058124456123 0.39180581244561224
		0 0.55409709377719385 3.3928661615554561e-17
		0 0.39180581244561219 -0.39180581244561224
		0 2.8724491187624152e-17 -0.55409709377719407
		0 -0.39180581244561224 -0.39180581244561224
		0 -0.55409709377719418 -5.5504284848016124e-17
		0 -0.39180581244561219 0.39180581244561224
		0 -7.556202503899795e-17 0.55409709377719407
		0 0.3918058124456123 0.39180581244561224
		0 0.55409709377719385 3.3928661615554561e-17
		0 0.39180581244561219 -0.39180581244561224
		;
createNode nurbsCurve -n "nurbsCircleShape29" -p "spine_02_ROT";
	rename -uid "A50FE3F0-452C-7EC0-0B5E-D58E11EAE575";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.39180581244561224 0 0.3918058124456123
		3.3928661615554561e-17 0 0.55409709377719385
		-0.39180581244561224 0 0.39180581244561219
		-0.55409709377719407 0 2.8724491187624152e-17
		-0.39180581244561224 0 -0.39180581244561224
		-5.5504284848016124e-17 0 -0.55409709377719418
		0.39180581244561224 0 -0.39180581244561219
		0.55409709377719407 0 -7.556202503899795e-17
		0.39180581244561224 0 0.3918058124456123
		3.3928661615554561e-17 0 0.55409709377719385
		-0.39180581244561224 0 0.39180581244561219
		;
createNode nurbsCurve -n "nurbsCircleShape30" -p "spine_02_ROT";
	rename -uid "617DFED0-451D-F95D-4870-B481A637742A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.39180581244561224 0.3918058124456123 0
		3.3928661615554561e-17 0.55409709377719385 0
		-0.39180581244561224 0.39180581244561219 0
		-0.55409709377719407 2.8724491187624152e-17 0
		-0.39180581244561224 -0.39180581244561224 0
		-5.5504284848016124e-17 -0.55409709377719418 0
		0.39180581244561224 -0.39180581244561219 0
		0.55409709377719407 -7.556202503899795e-17 0
		0.39180581244561224 0.3918058124456123 0
		3.3928661615554561e-17 0.55409709377719385 0
		-0.39180581244561224 0.39180581244561219 0
		;
createNode orientConstraint -n "spine_01_orientConstraint1" -p "spine_01";
	rename -uid "3114EB0B-415B-4FD2-EC5F-D8B0FA626107";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKSpine1_M_ROTW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 90 90 0 ;
	setAttr ".o" -type "double3" -180 -4.4139062980501586e-32 3.5863338308010495 ;
	setAttr ".rsrr" -type "double3" 1.3740984529044219e-17 -4.3891248920042071e-16 -5.2631186580943479e-35 ;
	setAttr -k on ".w0";
createNode joint -n "thigh_l" -p "pelvis";
	rename -uid "0F688E7A-4427-320A-3BDF-0C92D3673E33";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -1.4488277435302734 -0.53142380714416504 -9.0058097839355469 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "calf_l" -p "thigh_l";
	rename -uid "DFBC7A76-4D2B-6AE1-8770-409C5B0C561C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -42.463062286376953 -0.015228271484375 0.00336456298828125 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "calf_twist_01_l" -p "calf_l";
	rename -uid "FA9D1069-47EE-5683-F15C-EF81D970048B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -20.476776123046875 9.5367431640625e-07 0 ;
	setAttr ".r" -type "double3" -1.287946343421936 -0.21908514201641083 -0.8729822039604187 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "foot_l" -p "calf_l";
	rename -uid "5B794B6E-4A07-1ED5-EB10-24A63AFAC75C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -40.196659088134766 0.00030279159545898438 0.000209808349609375 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ball_l" -p "foot_l";
	rename -uid "72D54A77-4DE0-8502-E27D-AB8EBEA29A23";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -10.453836441040039 -16.577854156494141 0.080156326293945313 ;
	setAttr ".r" -type "double3" -0.27391910552978516 0.24891939759254458 -91.885231018066406 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode transform -n "foot_l_TRAN" -p "calf_l";
	rename -uid "6EC6FE19-44D4-D0D2-D909-5B89C0D919FD";
	addAttr -s false -ci true -sn "ConnectNode" -ln "ConnectNode" -at "message";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".rp" -type "double3" -40.196659088134766 0.00030279159545898438 0.000209808349609375 ;
	setAttr ".sp" -type "double3" -40.196659088134766 0.00030279159545898438 0.000209808349609375 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "foot_l_TRAN";
	rename -uid "B8D083B5-43BD-D145-1115-B3B5FBAE7FC0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-39.919610541246172 0.39210860404107128 -0.27683873853898766
		-40.196659088134766 0.55439988537265283 0.00020980834960935101
		-40.473707635023359 0.39210860404107117 0.27725835523820641
		-40.588464900580377 0.00030279159545901311 0.39201562079522168
		-40.473707635023359 -0.39150302085015326 0.27725835523820641
		-40.196659088134766 -0.5537943021817352 0.00020980834960941425
		-39.919610541246172 -0.3915030208501532 -0.27683873853898766
		-39.804853275689155 0.00030279159545890881 -0.39159600409600293
		-39.919610541246172 0.39210860404107128 -0.27683873853898766
		-40.196659088134766 0.55439988537265283 0.00020980834960935101
		-40.473707635023359 0.39210860404107117 0.27725835523820641
		;
createNode nurbsCurve -n "nurbsCircleShape7" -p "foot_l_TRAN";
	rename -uid "EC7712D5-4136-A233-28E3-A0A71B95783A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-39.919610541246172 0.39210860404107128 0.27725835523820641
		-40.196659088134766 0.55439988537265283 0.00020980834960939899
		-40.473707635023359 0.39210860404107117 -0.27683873853898766
		-40.588464900580377 0.00030279159545901311 -0.39159600409600293
		-40.473707635023359 -0.39150302085015326 -0.27683873853898766
		-40.196659088134766 -0.5537943021817352 0.00020980834960933575
		-39.919610541246172 -0.3915030208501532 0.27725835523820641
		-39.804853275689155 0.00030279159545890881 0.39201562079522168
		-39.919610541246172 0.39210860404107128 0.27725835523820641
		-40.196659088134766 0.55439988537265283 0.00020980834960939899
		-40.473707635023359 0.39210860404107117 -0.27683873853898766
		;
createNode nurbsCurve -n "nurbsCircleShape8" -p "foot_l_TRAN";
	rename -uid "50B73939-49B5-85F6-1B47-52B169619798";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-40.196659088134766 0.39210860404107128 0.39201562079522162
		-40.196659088134766 0.55439988537265283 0.00020980834960940894
		-40.196659088134766 0.39210860404107117 -0.39159600409600287
		-40.196659088134766 0.00030279159545901311 -0.5538872854275847
		-40.196659088134766 -0.39150302085015326 -0.39159600409600287
		-40.196659088134766 -0.5537943021817352 0.00020980834960931949
		-40.196659088134766 -0.3915030208501532 0.39201562079522162
		-40.196659088134766 0.00030279159545890881 0.55430690212680345
		-40.196659088134766 0.39210860404107128 0.39201562079522162
		-40.196659088134766 0.55439988537265283 0.00020980834960940894
		-40.196659088134766 0.39210860404107117 -0.39159600409600287
		;
createNode nurbsCurve -n "nurbsCircleShape9" -p "foot_l_TRAN";
	rename -uid "A4572045-4B34-5515-C51B-3E9709D4624B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-39.804853275689155 0.00030279159545898438 0.39201562079522168
		-40.196659088134766 0.00030279159545898438 0.55430690212680322
		-40.588464900580377 0.00030279159545898438 0.39201562079522156
		-40.75075618191196 0.00030279159545898438 0.00020980834960940373
		-40.588464900580377 0.00030279159545898438 -0.39159600409600287
		-40.196659088134766 0.00030279159545898438 -0.55388728542758481
		-39.804853275689155 0.00030279159545898438 -0.39159600409600281
		-39.642561994357571 0.00030279159545898438 0.00020980834960929943
		-39.804853275689155 0.00030279159545898438 0.39201562079522168
		-40.196659088134766 0.00030279159545898438 0.55430690212680322
		-40.588464900580377 0.00030279159545898438 0.39201562079522156
		;
createNode nurbsCurve -n "nurbsCircleShape10" -p "foot_l_TRAN";
	rename -uid "B850B013-48A2-3F58-AA4F-94A29F9E4599";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-39.804853275689155 0.39210860404107128 0.000209808349609375
		-40.196659088134766 0.55439988537265283 0.000209808349609375
		-40.588464900580377 0.39210860404107117 0.000209808349609375
		-40.75075618191196 0.00030279159545901311 0.000209808349609375
		-40.588464900580377 -0.39150302085015326 0.000209808349609375
		-40.196659088134766 -0.5537943021817352 0.000209808349609375
		-39.804853275689155 -0.3915030208501532 0.000209808349609375
		-39.642561994357571 0.00030279159545890881 0.000209808349609375
		-39.804853275689155 0.39210860404107128 0.000209808349609375
		-40.196659088134766 0.55439988537265283 0.000209808349609375
		-40.588464900580377 0.39210860404107117 0.000209808349609375
		;
createNode transform -n "foot_l_ROT" -p "foot_l_TRAN";
	rename -uid "E73A74FC-4636-6FF3-1848-409366D26AB9";
	addAttr -s false -ci true -sn "ConnectNode" -ln "ConnectNode" -at "message";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".rp" -type "double3" -40.196659088134766 0.00030279159545898438 0.000209808349609375 ;
	setAttr ".sp" -type "double3" -40.196659088134766 0.00030279159545898438 0.000209808349609375 ;
createNode nurbsCurve -n "curveShape1" -p "foot_l_ROT";
	rename -uid "C5DD93A6-406D-44BB-FCF8-48A4BE9D226A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-40.196659088134766 0.00030279159545898438 1.0002098083496094
		-40.196659088134766 0.00030279159545898438 -0.99979019165039063
		;
createNode nurbsCurve -n "curveShape2" -p "foot_l_ROT";
	rename -uid "ED8C4C7B-46B8-FFBF-9876-01A3A730848D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-39.196659088134766 0.00030279159545898438 0.000209808349609375
		-41.196659088134766 0.00030279159545898438 0.000209808349609375
		;
createNode nurbsCurve -n "curveShape3" -p "foot_l_ROT";
	rename -uid "308161E1-47F2-7799-FC31-0AAAE642556A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-40.196659088134766 1.000302791595459 0.000209808349609375
		-40.196659088134766 -0.99969720840454102 0.000209808349609375
		;
createNode orientConstraint -n "foot_l_TRAN_orientConstraint1" -p "foot_l_TRAN";
	rename -uid "4BBC996C-4950-5A74-E725-2B8DB882F277";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "foot_lW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "thigh_twist_01_l" -p "thigh_l";
	rename -uid "E07AA399-4385-2B1D-84D7-A99E30FD632C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -22.09423828125 0 0 ;
	setAttr ".r" -type "double3" -29.295452117919922 -0.00021173585264477879 -0.056329961866140373 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "thigh_r" -p "pelvis";
	rename -uid "444E405F-47BF-D85E-1C1B-2BADAE9341FF";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -1.4486474990844727 -0.53142690658569336 9.0058021545410156 ;
	setAttr ".r" -type "double3" 0 0 -180 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "calf_r" -p "thigh_r";
	rename -uid "1FF18EDA-4B2E-5B47-A50C-EBBC344999DE";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 42.423194885253906 0.038347244262695313 -0.007110595703125 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "calf_twist_01_r" -p "calf_r";
	rename -uid "308A9624-4B44-7B50-1F8E-E88ECCD721EE";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 20.476905822753906 0 -9.5367431640625e-07 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "foot_r" -p "calf_r";
	rename -uid "749AF8D2-410D-EFB8-2DAC-4891E6B36283";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 40.19671630859375 0.000240325927734375 -0.000400543212890625 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ball_r" -p "foot_r";
	rename -uid "64F20702-4A49-54F7-58D8-23A322262A1A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 10.453818321228027 16.577796936035156 -0.080158233642578125 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode transform -n "foot_r_TRAN" -p "calf_r";
	rename -uid "77D30751-45AE-9663-3FEF-90BA86BEDAED";
	addAttr -s false -ci true -sn "ConnectNode" -ln "ConnectNode" -at "message";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".rp" -type "double3" 40.19671630859375 0.00024032592773415296 -0.000400543212890625 ;
	setAttr ".sp" -type "double3" 40.19671630859375 0.00024032592773415296 -0.000400543212890625 ;
createNode nurbsCurve -n "nurbsCircleShape11" -p "foot_r_TRAN";
	rename -uid "4B395E68-49C0-333E-F93C-AC82F76FE16D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		40.473764855482344 0.39204613837334656 -0.27744909010148766
		40.19671630859375 0.55433741970492811 -0.00040054321289064902
		39.919667761705156 0.39204613837334645 0.27664800367570641
		39.804910496148139 0.00024032592773429271 0.39140526923272168
		39.919667761705156 -0.39156548651787798 0.27664800367570641
		40.19671630859375 -0.55385676784945992 -0.00040054321289058575
		40.473764855482344 -0.39156548651787793 -0.27744909010148766
		40.588522121039361 0.00024032592773418841 -0.39220635565850293
		40.473764855482344 0.39204613837334656 -0.27744909010148766
		40.19671630859375 0.55433741970492811 -0.00040054321289064902
		39.919667761705156 0.39204613837334645 0.27664800367570641
		;
createNode nurbsCurve -n "nurbsCircleShape12" -p "foot_r_TRAN";
	rename -uid "F3290FFF-4674-F26B-FFBE-16835AE2F233";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		40.473764855482344 0.39204613837334656 0.27664800367570641
		40.19671630859375 0.55433741970492811 -0.00040054321289060098
		39.919667761705156 0.39204613837334645 -0.27744909010148766
		39.804910496148139 0.00024032592773429271 -0.39220635565850293
		39.919667761705156 -0.39156548651787798 -0.27744909010148766
		40.19671630859375 -0.55385676784945992 -0.00040054321289066425
		40.473764855482344 -0.39156548651787793 0.27664800367570641
		40.588522121039361 0.00024032592773418841 0.39140526923272168
		40.473764855482344 0.39204613837334656 0.27664800367570641
		40.19671630859375 0.55433741970492811 -0.00040054321289060098
		39.919667761705156 0.39204613837334645 -0.27744909010148766
		;
createNode nurbsCurve -n "nurbsCircleShape13" -p "foot_r_TRAN";
	rename -uid "446ABB4D-475C-0CD7-062E-3CA4CBDD3313";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		40.19671630859375 0.39204613837334656 0.39140526923272162
		40.19671630859375 0.55433741970492811 -0.00040054321289059106
		40.19671630859375 0.39204613837334645 -0.39220635565850287
		40.19671630859375 0.00024032592773429271 -0.5544976369900847
		40.19671630859375 -0.39156548651787798 -0.39220635565850287
		40.19671630859375 -0.55385676784945992 -0.00040054321289068051
		40.19671630859375 -0.39156548651787793 0.39140526923272162
		40.19671630859375 0.00024032592773418841 0.55369655056430345
		40.19671630859375 0.39204613837334656 0.39140526923272162
		40.19671630859375 0.55433741970492811 -0.00040054321289059106
		40.19671630859375 0.39204613837334645 -0.39220635565850287
		;
createNode nurbsCurve -n "nurbsCircleShape14" -p "foot_r_TRAN";
	rename -uid "67D2BE5E-40C0-6B84-2D32-7E9E67862BC5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		40.588522121039361 0.00024032592773426398 0.39140526923272168
		40.19671630859375 0.00024032592773426398 0.55369655056430322
		39.804910496148139 0.00024032592773426398 0.39140526923272156
		39.642619214816555 0.00024032592773426398 -0.00040054321289059627
		39.804910496148139 0.00024032592773426398 -0.39220635565850287
		40.19671630859375 0.00024032592773426398 -0.55449763699008481
		40.588522121039361 0.00024032592773426398 -0.39220635565850281
		40.750813402370945 0.00024032592773426398 -0.00040054321289070057
		40.588522121039361 0.00024032592773426398 0.39140526923272168
		40.19671630859375 0.00024032592773426398 0.55369655056430322
		39.804910496148139 0.00024032592773426398 0.39140526923272156
		;
createNode nurbsCurve -n "nurbsCircleShape15" -p "foot_r_TRAN";
	rename -uid "5A00BB59-4091-2801-8F73-5A8546D15A12";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		40.588522121039361 0.39204613837334656 -0.000400543212890625
		40.19671630859375 0.55433741970492811 -0.000400543212890625
		39.804910496148139 0.39204613837334645 -0.000400543212890625
		39.642619214816555 0.00024032592773429271 -0.000400543212890625
		39.804910496148139 -0.39156548651787798 -0.000400543212890625
		40.19671630859375 -0.55385676784945992 -0.000400543212890625
		40.588522121039361 -0.39156548651787793 -0.000400543212890625
		40.750813402370945 0.00024032592773418841 -0.000400543212890625
		40.588522121039361 0.39204613837334656 -0.000400543212890625
		40.19671630859375 0.55433741970492811 -0.000400543212890625
		39.804910496148139 0.39204613837334645 -0.000400543212890625
		;
createNode transform -n "foot_r_ROT" -p "foot_r_TRAN";
	rename -uid "C323EF46-407B-5D4F-15A2-32AF101BA3CE";
	addAttr -s false -ci true -sn "ConnectNode" -ln "ConnectNode" -at "message";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".rp" -type "double3" 40.19671630859375 0.00024032592773415296 -0.000400543212890625 ;
	setAttr ".sp" -type "double3" 40.19671630859375 0.00024032592773415296 -0.000400543212890625 ;
createNode nurbsCurve -n "curveShape4" -p "foot_r_ROT";
	rename -uid "3A626538-49D5-932C-F460-BBB3D6B2803E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		40.19671630859375 0.00024032592773426398 0.99959945678710938
		40.19671630859375 0.00024032592773426398 -1.0004005432128906
		;
createNode nurbsCurve -n "curveShape5" -p "foot_r_ROT";
	rename -uid "3FF74C40-4C9B-D8E9-5BE6-40B2AFBBE1F5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		41.19671630859375 0.00024032592773426398 -0.000400543212890625
		39.19671630859375 0.00024032592773426398 -0.000400543212890625
		;
createNode nurbsCurve -n "curveShape6" -p "foot_r_ROT";
	rename -uid "6942547A-4EBB-2763-AF53-D1A27A4A6A24";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		40.19671630859375 1.0002403259277344 -0.000400543212890625
		40.19671630859375 -0.99975967407226574 -0.000400543212890625
		;
createNode orientConstraint -n "foot_r_TRAN_orientConstraint1" -p "foot_r_TRAN";
	rename -uid "AD37E99F-42F3-F73D-EF43-91B96FA0147F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "foot_rW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "thigh_twist_01_r" -p "thigh_r";
	rename -uid "5F028C7F-4A29-D98D-3D06-BFB4212CB80D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 22.094236373901367 0 1.9073486328125e-06 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode transform -n "pelvis_TRAN_ROT" -p "pelvis";
	rename -uid "1CE8B823-4AD7-E482-651B-7EA117EFE8E8";
	addAttr -s false -ci true -sn "ConnectNode" -ln "ConnectNode" -at "message";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
createNode nurbsCurve -n "nurbsCircleShape16" -p "pelvis_TRAN_ROT";
	rename -uid "93E9AB01-4286-A87C-2D17-71A8523AB408";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.27704854688859698 0.3918058124456123 -0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 -2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 0.27704854688859704
		-0.39180581244561224 2.8724491187624152e-17 0.3918058124456123
		-0.27704854688859698 -0.39180581244561224 0.27704854688859704
		-3.9247456200941941e-17 -0.55409709377719418 3.9247456200941947e-17
		0.27704854688859698 -0.39180581244561219 -0.27704854688859704
		0.39180581244561224 -7.556202503899795e-17 -0.3918058124456123
		0.27704854688859698 0.3918058124456123 -0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 -2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 0.27704854688859704
		;
createNode nurbsCurve -n "nurbsCircleShape17" -p "pelvis_TRAN_ROT";
	rename -uid "C7A8241B-46C3-D3E5-962C-C3BB79BA1BD5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.27704854688859698 0.3918058124456123 0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 -0.27704854688859704
		-0.39180581244561224 2.8724491187624152e-17 -0.3918058124456123
		-0.27704854688859698 -0.39180581244561224 -0.27704854688859704
		-3.9247456200941941e-17 -0.55409709377719418 -3.9247456200941947e-17
		0.27704854688859698 -0.39180581244561219 0.27704854688859704
		0.39180581244561224 -7.556202503899795e-17 0.3918058124456123
		0.27704854688859698 0.3918058124456123 0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 -0.27704854688859704
		;
createNode nurbsCurve -n "nurbsCircleShape18" -p "pelvis_TRAN_ROT";
	rename -uid "FC8315F9-4413-D994-A0FE-9FB7ADA0882E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 0.3918058124456123 0.39180581244561224
		0 0.55409709377719385 3.3928661615554561e-17
		0 0.39180581244561219 -0.39180581244561224
		0 2.8724491187624152e-17 -0.55409709377719407
		0 -0.39180581244561224 -0.39180581244561224
		0 -0.55409709377719418 -5.5504284848016124e-17
		0 -0.39180581244561219 0.39180581244561224
		0 -7.556202503899795e-17 0.55409709377719407
		0 0.3918058124456123 0.39180581244561224
		0 0.55409709377719385 3.3928661615554561e-17
		0 0.39180581244561219 -0.39180581244561224
		;
createNode nurbsCurve -n "nurbsCircleShape19" -p "pelvis_TRAN_ROT";
	rename -uid "40E45F24-4267-FE63-D8CC-E0B9D3BDFCD4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.39180581244561224 0 0.3918058124456123
		3.3928661615554561e-17 0 0.55409709377719385
		-0.39180581244561224 0 0.39180581244561219
		-0.55409709377719407 0 2.8724491187624152e-17
		-0.39180581244561224 0 -0.39180581244561224
		-5.5504284848016124e-17 0 -0.55409709377719418
		0.39180581244561224 0 -0.39180581244561219
		0.55409709377719407 0 -7.556202503899795e-17
		0.39180581244561224 0 0.3918058124456123
		3.3928661615554561e-17 0 0.55409709377719385
		-0.39180581244561224 0 0.39180581244561219
		;
createNode nurbsCurve -n "nurbsCircleShape20" -p "pelvis_TRAN_ROT";
	rename -uid "DC89B99C-468D-7663-6BA0-C9A59C83D73E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.39180581244561224 0.3918058124456123 0
		3.3928661615554561e-17 0.55409709377719385 0
		-0.39180581244561224 0.39180581244561219 0
		-0.55409709377719407 2.8724491187624152e-17 0
		-0.39180581244561224 -0.39180581244561224 0
		-5.5504284848016124e-17 -0.55409709377719418 0
		0.39180581244561224 -0.39180581244561219 0
		0.55409709377719407 -7.556202503899795e-17 0
		0.39180581244561224 0.3918058124456123 0
		3.3928661615554561e-17 0.55409709377719385 0
		-0.39180581244561224 0.39180581244561219 0
		;
createNode joint -n "ik_foot_root" -p "root";
	rename -uid "1BFA140A-45B0-82B9-DA1D-8396B0D5BD7B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ik_foot_l" -p "ik_foot_root";
	rename -uid "5C701B80-4726-9E6C-01F7-D0BC52D5AD1A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 29.063074111938477 -33.846202850341797 14.238485336303711 ;
	setAttr ".r" -type "double3" 97.720748901367188 -88.061531066894531 -103.40409088134766 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ik_foot_r" -p "ik_foot_root";
	rename -uid "DA7C7A5E-427B-DEEE-8C07-F091A55B5A3F";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -25.048248291015625 29.366640090942383 13.479528427124023 ;
	setAttr ".r" -type "double3" -124.39781188964844 90 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ik_hand_root" -p "root";
	rename -uid "26DE443A-40AB-3C75-7EDA-20BB08F23067";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ik_hand_gun" -p "ik_hand_root";
	rename -uid "D66BFAE8-4338-B206-6254-2A96B64B7635";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -38.492103576660156 -12.045758247375488 130.73875427246094 ;
	setAttr ".r" -type "double3" 57.074775695800781 41.260608673095703 78.383056640625 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ik_hand_l" -p "ik_hand_gun";
	rename -uid "B50DE8A3-4A2A-758F-C603-1AB1C690C5DB";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -27.046665191650391 -62.331745147705078 38.393524169921875 ;
	setAttr ".r" -type "double3" -86.066154479980469 5.2883830070495605 -166.65437316894531 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode joint -n "ik_hand_r" -p "ik_hand_gun";
	rename -uid "5591542D-47FB-F793-3A34-89A0C3C47630";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 5;
createNode transform -n "root_TRAN" -p "root";
	rename -uid "25A20291-42CB-371C-4FBC-FB8C74FB5AB6";
	addAttr -s false -ci true -sn "ConnectNode" -ln "ConnectNode" -at "message";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
createNode nurbsCurve -n "nurbsCircleShape1" -p "root_TRAN";
	rename -uid "DF8523B4-475B-777A-45E1-82ACFFCE908A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.27704854688859698 0.3918058124456123 -0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 -2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 0.27704854688859704
		-0.39180581244561224 2.8724491187624152e-17 0.3918058124456123
		-0.27704854688859698 -0.39180581244561224 0.27704854688859704
		-3.9247456200941941e-17 -0.55409709377719418 3.9247456200941947e-17
		0.27704854688859698 -0.39180581244561219 -0.27704854688859704
		0.39180581244561224 -7.556202503899795e-17 -0.3918058124456123
		0.27704854688859698 0.3918058124456123 -0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 -2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 0.27704854688859704
		;
createNode nurbsCurve -n "nurbsCircleShape2" -p "root_TRAN";
	rename -uid "9C899736-4D23-4B2A-7564-9E8F4103BDF5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.27704854688859698 0.3918058124456123 0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 -0.27704854688859704
		-0.39180581244561224 2.8724491187624152e-17 -0.3918058124456123
		-0.27704854688859698 -0.39180581244561224 -0.27704854688859704
		-3.9247456200941941e-17 -0.55409709377719418 -3.9247456200941947e-17
		0.27704854688859698 -0.39180581244561219 0.27704854688859704
		0.39180581244561224 -7.556202503899795e-17 0.3918058124456123
		0.27704854688859698 0.3918058124456123 0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 -0.27704854688859704
		;
createNode nurbsCurve -n "nurbsCircleShape3" -p "root_TRAN";
	rename -uid "F540F83D-49D8-D4D3-3236-C0A81B40AFB4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 0.3918058124456123 0.39180581244561224
		0 0.55409709377719385 3.3928661615554561e-17
		0 0.39180581244561219 -0.39180581244561224
		0 2.8724491187624152e-17 -0.55409709377719407
		0 -0.39180581244561224 -0.39180581244561224
		0 -0.55409709377719418 -5.5504284848016124e-17
		0 -0.39180581244561219 0.39180581244561224
		0 -7.556202503899795e-17 0.55409709377719407
		0 0.3918058124456123 0.39180581244561224
		0 0.55409709377719385 3.3928661615554561e-17
		0 0.39180581244561219 -0.39180581244561224
		;
createNode nurbsCurve -n "nurbsCircleShape4" -p "root_TRAN";
	rename -uid "0C63D73A-400D-2A24-CDCC-40B05517E0F2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.39180581244561224 0 0.3918058124456123
		3.3928661615554561e-17 0 0.55409709377719385
		-0.39180581244561224 0 0.39180581244561219
		-0.55409709377719407 0 2.8724491187624152e-17
		-0.39180581244561224 0 -0.39180581244561224
		-5.5504284848016124e-17 0 -0.55409709377719418
		0.39180581244561224 0 -0.39180581244561219
		0.55409709377719407 0 -7.556202503899795e-17
		0.39180581244561224 0 0.3918058124456123
		3.3928661615554561e-17 0 0.55409709377719385
		-0.39180581244561224 0 0.39180581244561219
		;
createNode nurbsCurve -n "nurbsCircleShape5" -p "root_TRAN";
	rename -uid "78A9F24C-469A-3197-E097-359B384AE73F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.39180581244561224 0.3918058124456123 0
		3.3928661615554561e-17 0.55409709377719385 0
		-0.39180581244561224 0.39180581244561219 0
		-0.55409709377719407 2.8724491187624152e-17 0
		-0.39180581244561224 -0.39180581244561224 0
		-5.5504284848016124e-17 -0.55409709377719418 0
		0.39180581244561224 -0.39180581244561219 0
		0.55409709377719407 -7.556202503899795e-17 0
		0.39180581244561224 0.3918058124456123 0
		3.3928661615554561e-17 0.55409709377719385 0
		-0.39180581244561224 0.39180581244561219 0
		;
createNode fosterParent -n "MannyRNfosterParent1";
	rename -uid "B10433A6-41EB-62A0-4B39-CF9F1C01F61E";
createNode parentConstraint -n "RootX_M_parentConstraint1" -p "MannyRNfosterParent1";
	rename -uid "7B4A2625-4C93-4D7E-90C0-D4A1E429DB38";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pelvis_TRAN_ROTW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 10.57296752929696 -3.7597637176513738 1.4695262908935527 ;
	setAttr ".tg[0].tor" -type "double3" 90 90 0 ;
	setAttr ".rst" -type "double3" 1.1353612294526995e-16 1.4210854715202004e-14 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "IKLeg_L_parentConstraint1" -p "MannyRNfosterParent1";
	rename -uid "6ABAD715-4ABD-D09D-79EF-E3BEE43566AB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "foot_l_ROTW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 7.0229641266689455 0.052285828875012319 1.2792029994888416 ;
	setAttr ".tg[0].tor" -type "double3" 0 84.199000000000012 -90 ;
	setAttr ".lr" -type "double3" 0 -5.8009999999999877 0 ;
	setAttr ".rst" -type "double3" -4.895 0 -2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" 0 -5.8009999999999877 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "IKLeg_R_parentConstraint1" -p "MannyRNfosterParent1";
	rename -uid "50C4A504-43B1-3495-D6E2-E59E8B275A8C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "foot_r_ROTW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -6.9829737080379886 -0.075951120858434362 1.6633566767455239 ;
	setAttr ".tg[0].tor" -type "double3" 0 95.801478828604331 90 ;
	setAttr ".lr" -type "double3" 0 5.801478828604318 0 ;
	setAttr ".rst" -type "double3" 4.8954373489709777 0 0 ;
	setAttr ".rsrr" -type "double3" 0 5.801478828604318 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FKShoulder_L_orientConstraint1" -p "MannyRNfosterParent1";
	rename -uid "DB870D3F-48AF-805A-16C0-6B9838C021AE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "upperarm_l_ROTW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 178.17556356865057 53.655364484755992 -177.73534696159624 ;
	setAttr ".o" -type "double3" -1.0831134439085439 179.86359116052893 0.79481628111188696 ;
	setAttr ".rsrr" -type "double3" 180.00000000000003 233.82065364961468 -180 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FKElbow_L_orientConstraint1" -p "MannyRNfosterParent1";
	rename -uid "734BE369-4CC8-C904-A2C5-F5B29D2965FE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lowerarm_l_ROTW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 179.25384238692482 -0.79688431021525652 -140.29820294588572 ;
	setAttr ".o" -type "double3" 178.91688655609147 0.13640883947106239 -176.55604549702207 ;
	setAttr ".rsrr" -type "double3" 360 3.2175424109624144e-15 -396.26432095152921 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FKWrist_L_orientConstraint1" -p "MannyRNfosterParent1";
	rename -uid "549B5F46-4240-8BAB-BF2B-46884A747625";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hand_l_ROTW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 92.872603848512796 -4.4952242980092638 174.80448182328922 ;
	setAttr ".o" -type "double3" 92.876603671069489 5.4140590315075698 -175.77078454663342 ;
	setAttr ".rsrr" -type "double3" 359.99999999999994 -1.689669674527495e-15 6.5598940305185035e-15 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FKShoulder_R_orientConstraint1" -p "MannyRNfosterParent1";
	rename -uid "C09AE9B0-4D97-4181-3096-289EA57CFDAC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "upperarm_r_ROTW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -1.8244381648264729 -53.655364409601063 177.73534496839693 ;
	setAttr ".o" -type "double3" -1.0831144748276103 0.13640886268203872 -179.20518312139995 ;
	setAttr ".rsrr" -type "double3" 1.6234708106903333e-15 -53.820653649614691 -5.1463926632112215e-15 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FKElbow_R_orientConstraint1" -p "MannyRNfosterParent1";
	rename -uid "6C1E826F-45E5-0558-6949-46A1E87AD56F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lowerarm_r_ROTW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -0.74615803936905489 0.79688470896212926 140.29820235487352 ;
	setAttr ".o" -type "double3" -1.0831140279974127 0.13640886268206395 -176.55604489953396 ;
	setAttr ".rsrr" -type "double3" -1.2704950028860509e-16 2.5077701771756922e-16 -36.264320951529214 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FKWrist_R_orientConstraint1" -p "MannyRNfosterParent1";
	rename -uid "5BCC2D96-493B-3EE0-D452-4C988F47B7A4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hand_r_ROTW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -87.127396787772838 4.4952248397345196 -174.80448173891884 ;
	setAttr ".o" -type "double3" -87.123396967936941 5.4140590959225836 -175.77078394951224 ;
	setAttr ".rsrr" -type "double3" -1.2722218725854067e-14 -8.8278125961003172e-32 
		-360 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FKScapula_L_orientConstraint1" -p "MannyRNfosterParent1";
	rename -uid "8CBEE4ED-43BC-2CC2-BE39-2B994129FB70";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "clavicle_l_ROTW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -0.39234378296342753 171.22134679741507 -2.6012817177264949 ;
	setAttr ".o" -type "double3" 0.0095200857186859607 -171.21265743597863 -2.6306660508023954 ;
	setAttr ".rsrr" -type "double3" 6.2120208622334314e-16 -1.2714453699776276e-14 -3.9756933518293969e-16 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FKScapula_R_orientConstraint1" -p "MannyRNfosterParent1";
	rename -uid "659D9B4E-45BF-E93A-6D37-93B6E80A8746";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "clavicle_r_ROTW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0.39234319933157091 -8.778653194563919 -177.39871887915956 ;
	setAttr ".o" -type "double3" -0.0095205703526990114 -8.787342529633289 177.3693346281442 ;
	setAttr ".rsrr" -type "double3" 7.4544250346801211e-17 -1.5902773407317584e-15 1.2020260368421691e-15 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FKNeck_M_orientConstraint1" -p "MannyRNfosterParent1";
	rename -uid "897AACAB-4655-F2AC-31FA-2A9A18AEF345";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "neck_01_ROTW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -162.65613714391739 -4.7702863765298034 -5.8996960578618634 ;
	setAttr ".o" -type "double3" 162.23929214477533 -2.7694981098175044 -7.0604729506914028 ;
	setAttr ".rsrr" -type "double3" -1.242404172446687e-16 2.3854160110976376e-15 3.1805546814635168e-15 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "FKChest_M_orientConstraint1" -p "MannyRNfosterParent1";
	rename -uid "8B09FC4F-4D3A-8E2E-8955-0BB07CD2B21D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_03_ROTW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 180 0 9.711880985560704 ;
	setAttr ".o" -type "double3" 180 0 9.7118809855607342 ;
	setAttr ".rsrr" -type "double3" 360 3.1086430027980204e-15 -3.1805546814635168e-15 ;
	setAttr -k on ".w0";
createNode transform -n "Manny:FKSpine1_M_ROT" -p "MannyRNfosterParent1";
	rename -uid "57F6B1C1-4C39-ED78-4625-18858E680D2E";
	addAttr -s false -ci true -sn "ConnectNode" -ln "ConnectNode" -at "message";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000004 1.0000000000000004 ;
createNode nurbsCurve -n "nurbsCircleShape21" -p "Manny:FKSpine1_M_ROT";
	rename -uid "000D5FF6-4FAA-67F0-6B72-F8AC98044DDB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.27704854688859698 0.3918058124456123 -0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 -2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 0.27704854688859704
		-0.39180581244561224 2.8724491187624152e-17 0.3918058124456123
		-0.27704854688859698 -0.39180581244561224 0.27704854688859704
		-3.9247456200941941e-17 -0.55409709377719418 3.9247456200941947e-17
		0.27704854688859698 -0.39180581244561219 -0.27704854688859704
		0.39180581244561224 -7.556202503899795e-17 -0.3918058124456123
		0.27704854688859698 0.3918058124456123 -0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 -2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 0.27704854688859704
		;
createNode nurbsCurve -n "nurbsCircleShape22" -p "Manny:FKSpine1_M_ROT";
	rename -uid "6E77EB99-4C0B-FD33-365F-6597C9767280";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.27704854688859698 0.3918058124456123 0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 -0.27704854688859704
		-0.39180581244561224 2.8724491187624152e-17 -0.3918058124456123
		-0.27704854688859698 -0.39180581244561224 -0.27704854688859704
		-3.9247456200941941e-17 -0.55409709377719418 -3.9247456200941947e-17
		0.27704854688859698 -0.39180581244561219 0.27704854688859704
		0.39180581244561224 -7.556202503899795e-17 0.3918058124456123
		0.27704854688859698 0.3918058124456123 0.27704854688859704
		2.399118670494235e-17 0.55409709377719385 2.3991186704942353e-17
		-0.27704854688859698 0.39180581244561219 -0.27704854688859704
		;
createNode nurbsCurve -n "nurbsCircleShape23" -p "Manny:FKSpine1_M_ROT";
	rename -uid "50811D43-4DC5-2EC6-5069-D58ABE419146";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 0.3918058124456123 0.39180581244561224
		0 0.55409709377719385 3.3928661615554561e-17
		0 0.39180581244561219 -0.39180581244561224
		0 2.8724491187624152e-17 -0.55409709377719407
		0 -0.39180581244561224 -0.39180581244561224
		0 -0.55409709377719418 -5.5504284848016124e-17
		0 -0.39180581244561219 0.39180581244561224
		0 -7.556202503899795e-17 0.55409709377719407
		0 0.3918058124456123 0.39180581244561224
		0 0.55409709377719385 3.3928661615554561e-17
		0 0.39180581244561219 -0.39180581244561224
		;
createNode nurbsCurve -n "nurbsCircleShape24" -p "Manny:FKSpine1_M_ROT";
	rename -uid "B28C60C5-4E5A-4446-ACC5-3A914D039AC6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.39180581244561224 0 0.3918058124456123
		3.3928661615554561e-17 0 0.55409709377719385
		-0.39180581244561224 0 0.39180581244561219
		-0.55409709377719407 0 2.8724491187624152e-17
		-0.39180581244561224 0 -0.39180581244561224
		-5.5504284848016124e-17 0 -0.55409709377719418
		0.39180581244561224 0 -0.39180581244561219
		0.55409709377719407 0 -7.556202503899795e-17
		0.39180581244561224 0 0.3918058124456123
		3.3928661615554561e-17 0 0.55409709377719385
		-0.39180581244561224 0 0.39180581244561219
		;
createNode nurbsCurve -n "nurbsCircleShape25" -p "Manny:FKSpine1_M_ROT";
	rename -uid "F5249D31-449A-F6EA-B1C0-01AE74526D65";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.39180581244561224 0.3918058124456123 0
		3.3928661615554561e-17 0.55409709377719385 0
		-0.39180581244561224 0.39180581244561219 0
		-0.55409709377719407 2.8724491187624152e-17 0
		-0.39180581244561224 -0.39180581244561224 0
		-5.5504284848016124e-17 -0.55409709377719418 0
		0.39180581244561224 -0.39180581244561219 0
		0.55409709377719407 -7.556202503899795e-17 0
		0.39180581244561224 0.3918058124456123 0
		3.3928661615554561e-17 0.55409709377719385 0
		-0.39180581244561224 0.39180581244561219 0
		;
createNode orientConstraint -n "FKSpine1_M_orientConstraint1" -p "MannyRNfosterParent1";
	rename -uid "86D76A9B-466B-0830-587D-34AB23B87182";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_02_ROTW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 90.000000000000199 -86.413666169198947 3.5863338308008847 ;
	setAttr ".o" -type "double3" 180 4.4139062980501586e-32 3.5863338308010495 ;
	setAttr ".rsrr" -type "double3" 360 1.152699889634418e-15 1.1442275756780572e-31 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "Main_pointConstraint1" -p "MannyRNfosterParent1";
	rename -uid "971D7CE0-4066-FB56-6A0F-C3919DBF48F2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "root_TRANW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DB06B9D4-446A-7FB1-AF6A-EC92047FD80F";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "958E0227-440D-5C95-A0EB-5083CF5EB836";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8D6462EA-4E7D-97D3-DB45-52B9F1BFCC68";
createNode displayLayerManager -n "layerManager";
	rename -uid "5B0084E5-449C-8288-932D-D884AB855E4B";
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AC496A66-458F-D65D-35EE-D09A32A9A2D8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AC22E49B-4EBD-55D9-E4D0-5EBA1AB27DB0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A1210DFA-4E14-3ABE-479D-CCBCF40B2B28";
	setAttr ".g" yes;
createNode reference -n "MannyRN";
	rename -uid "499FCE81-4CCA-82E5-63C1-FFBDC8DC7121";
	setAttr -s 407 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"MannyRN"
		"MannyRN" 0
		"MannyRN" 441
		0 "|MannyRNfosterParent1|Main_pointConstraint1" "|Manny:Group|Manny:MotionSystem|Manny:MainSystem|Manny:Main" 
		"-s -r "
		0 "|MannyRNfosterParent1|FKSpine1_M_orientConstraint1" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKSpine1_M" 
		"-s -r "
		0 "|MannyRNfosterParent1|Manny:FKSpine1_M_ROT" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKSpine1_M" 
		"-s -r "
		0 "|MannyRNfosterParent1|FKChest_M_orientConstraint1" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKXSpine1_M|Manny:FKOffsetSpine1Part1_M|Manny:FKExtraSpine1Part1_M|Manny:FKSpine1Part1_M|Manny:FKXSpine1Part1_M|Manny:FKOffsetSpine1Part2_M|Manny:FKExtraSpine1Part2_M|Manny:FKSpine1Part2_M|Manny:FKXSpine1Part2_M|Manny:FKOffsetChest_M|Manny:FKExtraChest_M|Manny:FKChest_M" 
		"-s -r "
		0 "|MannyRNfosterParent1|FKNeck_M_orientConstraint1" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKNeck_M" 
		"-s -r "
		0 "|MannyRNfosterParent1|FKScapula_R_orientConstraint1" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_R|Manny:FKExtraScapula_R|Manny:FKScapula_R" 
		"-s -r "
		0 "|MannyRNfosterParent1|FKScapula_L_orientConstraint1" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_L|Manny:FKExtraScapula_L|Manny:FKScapula_L" 
		"-s -r "
		0 "|MannyRNfosterParent1|FKWrist_R_orientConstraint1" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R|Manny:FKXElbow_R|Manny:FKOffsetWrist_R|Manny:FKExtraWrist_R|Manny:FKWrist_R" 
		"-s -r "
		0 "|MannyRNfosterParent1|FKElbow_R_orientConstraint1" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R" 
		"-s -r "
		0 "|MannyRNfosterParent1|FKShoulder_R_orientConstraint1" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R" 
		"-s -r "
		0 "|MannyRNfosterParent1|FKWrist_L_orientConstraint1" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L|Manny:FKXElbow_L|Manny:FKOffsetWrist_L|Manny:FKExtraWrist_L|Manny:FKWrist_L" 
		"-s -r "
		0 "|MannyRNfosterParent1|FKElbow_L_orientConstraint1" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L" 
		"-s -r "
		0 "|MannyRNfosterParent1|FKShoulder_L_orientConstraint1" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L" 
		"-s -r "
		0 "|MannyRNfosterParent1|IKLeg_R_parentConstraint1" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R" 
		"-s -r "
		0 "|MannyRNfosterParent1|IKLeg_L_parentConstraint1" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L" 
		"-s -r "
		0 "|MannyRNfosterParent1|RootX_M_parentConstraint1" "|Manny:Group|Manny:MotionSystem|Manny:RootSystem|Manny:RootCenterBtwLegsBlended_M|Manny:RootOffsetX_M|Manny:RootExtraX_M|Manny:RootX_M" 
		"-s -r "
		1 |Manny:Group|Manny:MotionSystem|Manny:MainSystem|Manny:Main "ConnectedCtrl" 
		"ConnectedCtrl" " -s 0 -ci 1 -at \"message\""
		1 |Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKSpine1_M 
		"ConnectedCtrl" "ConnectedCtrl" " -s 0 -ci 1 -at \"message\""
		1 |Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKXSpine1_M|Manny:FKOffsetSpine1Part1_M|Manny:FKExtraSpine1Part1_M|Manny:FKSpine1Part1_M|Manny:FKXSpine1Part1_M|Manny:FKOffsetSpine1Part2_M|Manny:FKExtraSpine1Part2_M|Manny:FKSpine1Part2_M|Manny:FKXSpine1Part2_M|Manny:FKOffsetChest_M|Manny:FKExtraChest_M|Manny:FKChest_M 
		"ConnectedCtrl" "ConnectedCtrl" " -s 0 -ci 1 -at \"message\""
		1 |Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKNeck_M 
		"ConnectedCtrl" "ConnectedCtrl" " -s 0 -ci 1 -at \"message\""
		1 |Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKXNeck_M|Manny:FKOffsetNeckPart1_M|Manny:FKExtraNeckPart1_M|Manny:FKNeckPart1_M|Manny:FKXNeckPart1_M|Manny:FKOffsetNeckPart2_M|Manny:FKExtraNeckPart2_M|Manny:FKNeckPart2_M|Manny:FKXNeckPart2_M|Manny:FKOffsetHead_M|Manny:FKGlobalStaticHead_M|Manny:FKGlobalHead_M|Manny:FKExtraHead_M|Manny:FKHead_M 
		"ConnectedCtrl" "ConnectedCtrl" " -s 0 -ci 1 -at \"message\""
		1 |Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_R|Manny:FKExtraScapula_R|Manny:FKScapula_R 
		"ConnectedCtrl" "ConnectedCtrl" " -s 0 -ci 1 -at \"message\""
		1 |Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_L|Manny:FKExtraScapula_L|Manny:FKScapula_L 
		"ConnectedCtrl" "ConnectedCtrl" " -s 0 -ci 1 -at \"message\""
		1 |Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R 
		"ConnectedCtrl" "ConnectedCtrl" " -s 0 -ci 1 -at \"message\""
		1 |Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R 
		"ConnectedCtrl" "ConnectedCtrl" " -s 0 -ci 1 -at \"message\""
		1 |Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R|Manny:FKXElbow_R|Manny:FKOffsetWrist_R|Manny:FKExtraWrist_R|Manny:FKWrist_R 
		"ConnectedCtrl" "ConnectedCtrl" " -s 0 -ci 1 -at \"message\""
		1 |Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L 
		"ConnectedCtrl" "ConnectedCtrl" " -s 0 -ci 1 -at \"message\""
		1 |Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L 
		"ConnectedCtrl" "ConnectedCtrl" " -s 0 -ci 1 -at \"message\""
		1 |Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L|Manny:FKXElbow_L|Manny:FKOffsetWrist_L|Manny:FKExtraWrist_L|Manny:FKWrist_L 
		"ConnectedCtrl" "ConnectedCtrl" " -s 0 -ci 1 -at \"message\""
		1 |Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R 
		"ConnectedCtrl" "ConnectedCtrl" " -s 0 -ci 1 -at \"message\""
		1 |Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L 
		"ConnectedCtrl" "ConnectedCtrl" " -s 0 -ci 1 -at \"message\""
		1 |Manny:Group|Manny:MotionSystem|Manny:RootSystem|Manny:RootCenterBtwLegsBlended_M|Manny:RootOffsetX_M|Manny:RootExtraX_M|Manny:RootX_M 
		"ConnectedCtrl" "ConnectedCtrl" " -s 0 -ci 1 -at \"message\""
		2 "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKXNeck_M|Manny:FKOffsetNeckPart1_M|Manny:FKExtraNeckPart1_M|Manny:FKNeckPart1_M|Manny:FKXNeckPart1_M|Manny:FKOffsetNeckPart2_M|Manny:FKExtraNeckPart2_M|Manny:FKNeckPart2_M|Manny:FKXNeckPart2_M|Manny:FKOffsetHead_M|Manny:FKGlobalStaticHead_M|Manny:FKGlobalHead_M|Manny:FKExtraHead_M|Manny:FKHead_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Manny:Group|Manny:Geometry" "visibility" " 0"
		2 "Manny:Mesh" "visibility" " 1"
		5 4 "MannyRN" "|Manny:root.drawOverride" "MannyRN.placeHolderList[1]" 
		""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis.drawOverride" "MannyRN.placeHolderList[2]" 
		""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01.drawOverride" 
		"MannyRN.placeHolderList[3]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02.drawOverride" 
		"MannyRN.placeHolderList[4]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03.drawOverride" 
		"MannyRN.placeHolderList[5]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04.drawOverride" 
		"MannyRN.placeHolderList[6]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05.drawOverride" 
		"MannyRN.placeHolderList[7]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:neck_01.drawOverride" 
		"MannyRN.placeHolderList[8]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:neck_01|Manny:neck_02.drawOverride" 
		"MannyRN.placeHolderList[9]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:neck_01|Manny:neck_02|Manny:head.drawOverride" 
		"MannyRN.placeHolderList[10]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:neck_01|Manny:neck_02|Manny:head|Manny:head_parentConstraint1.drawOverride" 
		"MannyRN.placeHolderList[11]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:neck_01|Manny:neck_01_parentConstraint1.drawOverride" 
		"MannyRN.placeHolderList[12]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l.drawOverride" 
		"MannyRN.placeHolderList[13]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l.drawOverride" 
		"MannyRN.placeHolderList[14]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:lowerarm_l.drawOverride" 
		"MannyRN.placeHolderList[15]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:lowerarm_l|Manny:lowerarm_twist_02_l.drawOverride" 
		"MannyRN.placeHolderList[16]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:lowerarm_l|Manny:lowerarm_twist_01_l.drawOverride" 
		"MannyRN.placeHolderList[17]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:lowerarm_l|Manny:lowerarm_correctiveRoot_l.drawOverride" 
		"MannyRN.placeHolderList[18]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:lowerarm_l|Manny:lowerarm_correctiveRoot_l|Manny:lowerarm_in_l.drawOverride" 
		"MannyRN.placeHolderList[19]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:lowerarm_l|Manny:lowerarm_correctiveRoot_l|Manny:lowerarm_out_l.drawOverride" 
		"MannyRN.placeHolderList[20]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:lowerarm_l|Manny:lowerarm_correctiveRoot_l|Manny:lowerarm_fwd_l.drawOverride" 
		"MannyRN.placeHolderList[21]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:lowerarm_l|Manny:lowerarm_correctiveRoot_l|Manny:lowerarm_bck_l.drawOverride" 
		"MannyRN.placeHolderList[22]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:lowerarm_l|Manny:hand_l.drawOverride" 
		"MannyRN.placeHolderList[23]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:lowerarm_l|Manny:hand_l|Manny:wrist_inner_l.drawOverride" 
		"MannyRN.placeHolderList[24]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:lowerarm_l|Manny:hand_l|Manny:wrist_outer_l.drawOverride" 
		"MannyRN.placeHolderList[25]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:lowerarm_l|Manny:hand_l|Manny:index_metacarpal_l.drawOverride" 
		"MannyRN.placeHolderList[26]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:lowerarm_l|Manny:hand_l|Manny:index_metacarpal_l|Manny:index_01_l.drawOverride" 
		"MannyRN.placeHolderList[27]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:lowerarm_l|Manny:hand_l|Manny:index_metacarpal_l|Manny:index_01_l|Manny:index_02_l.drawOverride" 
		"MannyRN.placeHolderList[28]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:lowerarm_l|Manny:hand_l|Manny:index_metacarpal_l|Manny:index_01_l|Manny:index_02_l|Manny:index_03_l.drawOverride" 
		"MannyRN.placeHolderList[29]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:lowerarm_l|Manny:hand_l|Manny:index_metacarpal_l|Manny:index_01_l|Manny:index_02_l|Manny:index_03_l|Manny:index_03_l_parentConstraint1.drawOverride" 
		"MannyRN.placeHolderList[30]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:lowerarm_l|Manny:hand_l|Manny:index_metacarpal_l|Manny:index_01_l|Manny:index_02_l|Manny:index_02_l_parentConstraint1.drawOverride" 
		"MannyRN.placeHolderList[31]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:lowerarm_l|Manny:hand_l|Manny:index_metacarpal_l|Manny:index_01_l|Manny:index_01_l_parentConstraint1.drawOverride" 
		"MannyRN.placeHolderList[32]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:lowerarm_l|Manny:hand_l|Manny:middle_metacarpal_l.drawOverride" 
		"MannyRN.placeHolderList[33]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:lowerarm_l|Manny:hand_l|Manny:middle_metacarpal_l|Manny:middle_01_l.drawOverride" 
		"MannyRN.placeHolderList[34]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:lowerarm_l|Manny:hand_l|Manny:middle_metacarpal_l|Manny:middle_01_l|Manny:middle_02_l.drawOverride" 
		"MannyRN.placeHolderList[35]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:lowerarm_l|Manny:hand_l|Manny:middle_metacarpal_l|Manny:middle_01_l|Manny:middle_02_l|Manny:middle_03_l.drawOverride" 
		"MannyRN.placeHolderList[36]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:lowerarm_l|Manny:hand_l|Manny:middle_metacarpal_l|Manny:middle_01_l|Manny:middle_02_l|Manny:middle_03_l|Manny:middle_03_l_parentConstraint1.drawOverride" 
		"MannyRN.placeHolderList[37]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:lowerarm_l|Manny:hand_l|Manny:middle_metacarpal_l|Manny:middle_01_l|Manny:middle_02_l|Manny:middle_02_l_parentConstraint1.drawOverride" 
		"MannyRN.placeHolderList[38]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:lowerarm_l|Manny:hand_l|Manny:middle_metacarpal_l|Manny:middle_01_l|Manny:middle_01_l_parentConstraint1.drawOverride" 
		"MannyRN.placeHolderList[39]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:lowerarm_l|Manny:hand_l|Manny:thumb_01_l.drawOverride" 
		"MannyRN.placeHolderList[40]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:lowerarm_l|Manny:hand_l|Manny:thumb_01_l|Manny:thumb_02_l.drawOverride" 
		"MannyRN.placeHolderList[41]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:lowerarm_l|Manny:hand_l|Manny:thumb_01_l|Manny:thumb_02_l|Manny:thumb_03_l.drawOverride" 
		"MannyRN.placeHolderList[42]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:lowerarm_l|Manny:hand_l|Manny:thumb_01_l|Manny:thumb_02_l|Manny:thumb_03_l|Manny:thumb_03_l_parentConstraint1.drawOverride" 
		"MannyRN.placeHolderList[43]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:lowerarm_l|Manny:hand_l|Manny:thumb_01_l|Manny:thumb_02_l|Manny:thumb_02_l_parentConstraint1.drawOverride" 
		"MannyRN.placeHolderList[44]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:lowerarm_l|Manny:hand_l|Manny:thumb_01_l|Manny:thumb_01_l_parentConstraint1.drawOverride" 
		"MannyRN.placeHolderList[45]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:lowerarm_l|Manny:hand_l|Manny:pinky_metacarpal_l.drawOverride" 
		"MannyRN.placeHolderList[46]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:lowerarm_l|Manny:hand_l|Manny:pinky_metacarpal_l|Manny:pinky_01_l.drawOverride" 
		"MannyRN.placeHolderList[47]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:lowerarm_l|Manny:hand_l|Manny:pinky_metacarpal_l|Manny:pinky_01_l|Manny:pinky_02_l.drawOverride" 
		"MannyRN.placeHolderList[48]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:lowerarm_l|Manny:hand_l|Manny:pinky_metacarpal_l|Manny:pinky_01_l|Manny:pinky_02_l|Manny:pinky_03_l.drawOverride" 
		"MannyRN.placeHolderList[49]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:lowerarm_l|Manny:hand_l|Manny:pinky_metacarpal_l|Manny:pinky_01_l|Manny:pinky_02_l|Manny:pinky_03_l|Manny:pinky_03_l_parentConstraint1.drawOverride" 
		"MannyRN.placeHolderList[50]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:lowerarm_l|Manny:hand_l|Manny:pinky_metacarpal_l|Manny:pinky_01_l|Manny:pinky_02_l|Manny:pinky_02_l_parentConstraint1.drawOverride" 
		"MannyRN.placeHolderList[51]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:lowerarm_l|Manny:hand_l|Manny:pinky_metacarpal_l|Manny:pinky_01_l|Manny:pinky_01_l_parentConstraint1.drawOverride" 
		"MannyRN.placeHolderList[52]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:lowerarm_l|Manny:hand_l|Manny:pinky_metacarpal_l|Manny:pinky_metacarpal_l_parentConstraint1.drawOverride" 
		"MannyRN.placeHolderList[53]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:lowerarm_l|Manny:hand_l|Manny:ring_metacarpal_l.drawOverride" 
		"MannyRN.placeHolderList[54]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:lowerarm_l|Manny:hand_l|Manny:ring_metacarpal_l|Manny:ring_01_l.drawOverride" 
		"MannyRN.placeHolderList[55]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:lowerarm_l|Manny:hand_l|Manny:ring_metacarpal_l|Manny:ring_01_l|Manny:ring_02_l.drawOverride" 
		"MannyRN.placeHolderList[56]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:lowerarm_l|Manny:hand_l|Manny:ring_metacarpal_l|Manny:ring_01_l|Manny:ring_02_l|Manny:ring_03_l.drawOverride" 
		"MannyRN.placeHolderList[57]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:lowerarm_l|Manny:hand_l|Manny:ring_metacarpal_l|Manny:ring_01_l|Manny:ring_02_l|Manny:ring_03_l|Manny:ring_03_l_parentConstraint1.drawOverride" 
		"MannyRN.placeHolderList[58]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:lowerarm_l|Manny:hand_l|Manny:ring_metacarpal_l|Manny:ring_01_l|Manny:ring_02_l|Manny:ring_02_l_parentConstraint1.drawOverride" 
		"MannyRN.placeHolderList[59]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:lowerarm_l|Manny:hand_l|Manny:ring_metacarpal_l|Manny:ring_01_l|Manny:ring_01_l_parentConstraint1.drawOverride" 
		"MannyRN.placeHolderList[60]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:lowerarm_l|Manny:hand_l|Manny:weapon_l.drawOverride" 
		"MannyRN.placeHolderList[61]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:lowerarm_l|Manny:hand_l|Manny:hand_l_parentConstraint1.drawOverride" 
		"MannyRN.placeHolderList[62]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:lowerarm_l|Manny:lowerarm_l_parentConstraint1.drawOverride" 
		"MannyRN.placeHolderList[63]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:upperarm_twist_01_l.drawOverride" 
		"MannyRN.placeHolderList[64]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:upperarm_twist_01_l|Manny:upperarm_twistCor_01_l.drawOverride" 
		"MannyRN.placeHolderList[65]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:upperarm_twist_02_l.drawOverride" 
		"MannyRN.placeHolderList[66]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:upperarm_twist_02_l|Manny:upperarm_tricep_l.drawOverride" 
		"MannyRN.placeHolderList[67]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:upperarm_twist_02_l|Manny:upperarm_bicep_l.drawOverride" 
		"MannyRN.placeHolderList[68]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:upperarm_twist_02_l|Manny:upperarm_twistCor_02_l.drawOverride" 
		"MannyRN.placeHolderList[69]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:upperarm_correctiveRoot_l.drawOverride" 
		"MannyRN.placeHolderList[70]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:upperarm_correctiveRoot_l|Manny:upperarm_bck_l.drawOverride" 
		"MannyRN.placeHolderList[71]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:upperarm_correctiveRoot_l|Manny:upperarm_fwd_l.drawOverride" 
		"MannyRN.placeHolderList[72]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:upperarm_correctiveRoot_l|Manny:upperarm_in_l.drawOverride" 
		"MannyRN.placeHolderList[73]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:upperarm_correctiveRoot_l|Manny:upperarm_out_l.drawOverride" 
		"MannyRN.placeHolderList[74]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:upperarm_l|Manny:upperarm_l_parentConstraint1.drawOverride" 
		"MannyRN.placeHolderList[75]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:clavicle_out_l.drawOverride" 
		"MannyRN.placeHolderList[76]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:clavicle_scap_l.drawOverride" 
		"MannyRN.placeHolderList[77]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_l|Manny:clavicle_l_parentConstraint1.drawOverride" 
		"MannyRN.placeHolderList[78]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r.drawOverride" 
		"MannyRN.placeHolderList[79]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r.drawOverride" 
		"MannyRN.placeHolderList[80]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:lowerarm_r.drawOverride" 
		"MannyRN.placeHolderList[81]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:lowerarm_r|Manny:lowerarm_twist_02_r.drawOverride" 
		"MannyRN.placeHolderList[82]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:lowerarm_r|Manny:lowerarm_twist_01_r.drawOverride" 
		"MannyRN.placeHolderList[83]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:lowerarm_r|Manny:lowerarm_correctiveRoot_r.drawOverride" 
		"MannyRN.placeHolderList[84]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:lowerarm_r|Manny:lowerarm_correctiveRoot_r|Manny:lowerarm_out_r.drawOverride" 
		"MannyRN.placeHolderList[85]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:lowerarm_r|Manny:lowerarm_correctiveRoot_r|Manny:lowerarm_in_r.drawOverride" 
		"MannyRN.placeHolderList[86]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:lowerarm_r|Manny:lowerarm_correctiveRoot_r|Manny:lowerarm_fwd_r.drawOverride" 
		"MannyRN.placeHolderList[87]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:lowerarm_r|Manny:lowerarm_correctiveRoot_r|Manny:lowerarm_bck_r.drawOverride" 
		"MannyRN.placeHolderList[88]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:lowerarm_r|Manny:hand_r.drawOverride" 
		"MannyRN.placeHolderList[89]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:lowerarm_r|Manny:hand_r|Manny:wrist_inner_r.drawOverride" 
		"MannyRN.placeHolderList[90]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:lowerarm_r|Manny:hand_r|Manny:wrist_outer_r.drawOverride" 
		"MannyRN.placeHolderList[91]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:lowerarm_r|Manny:hand_r|Manny:pinky_metacarpal_r.drawOverride" 
		"MannyRN.placeHolderList[92]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:lowerarm_r|Manny:hand_r|Manny:pinky_metacarpal_r|Manny:pinky_01_r.drawOverride" 
		"MannyRN.placeHolderList[93]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:lowerarm_r|Manny:hand_r|Manny:pinky_metacarpal_r|Manny:pinky_01_r|Manny:pinky_02_r.drawOverride" 
		"MannyRN.placeHolderList[94]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:lowerarm_r|Manny:hand_r|Manny:pinky_metacarpal_r|Manny:pinky_01_r|Manny:pinky_02_r|Manny:pinky_03_r.drawOverride" 
		"MannyRN.placeHolderList[95]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:lowerarm_r|Manny:hand_r|Manny:pinky_metacarpal_r|Manny:pinky_01_r|Manny:pinky_02_r|Manny:pinky_03_r|Manny:pinky_03_r_parentConstraint1.drawOverride" 
		"MannyRN.placeHolderList[96]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:lowerarm_r|Manny:hand_r|Manny:pinky_metacarpal_r|Manny:pinky_01_r|Manny:pinky_02_r|Manny:pinky_02_r_parentConstraint1.drawOverride" 
		"MannyRN.placeHolderList[97]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:lowerarm_r|Manny:hand_r|Manny:pinky_metacarpal_r|Manny:pinky_01_r|Manny:pinky_01_r_parentConstraint1.drawOverride" 
		"MannyRN.placeHolderList[98]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:lowerarm_r|Manny:hand_r|Manny:pinky_metacarpal_r|Manny:pinky_metacarpal_r_parentConstraint1.drawOverride" 
		"MannyRN.placeHolderList[99]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:lowerarm_r|Manny:hand_r|Manny:ring_metacarpal_r.drawOverride" 
		"MannyRN.placeHolderList[100]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:lowerarm_r|Manny:hand_r|Manny:ring_metacarpal_r|Manny:ring_01_r.drawOverride" 
		"MannyRN.placeHolderList[101]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:lowerarm_r|Manny:hand_r|Manny:ring_metacarpal_r|Manny:ring_01_r|Manny:ring_02_r.drawOverride" 
		"MannyRN.placeHolderList[102]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:lowerarm_r|Manny:hand_r|Manny:ring_metacarpal_r|Manny:ring_01_r|Manny:ring_02_r|Manny:ring_03_r.drawOverride" 
		"MannyRN.placeHolderList[103]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:lowerarm_r|Manny:hand_r|Manny:ring_metacarpal_r|Manny:ring_01_r|Manny:ring_02_r|Manny:ring_03_r|Manny:ring_03_r_parentConstraint1.drawOverride" 
		"MannyRN.placeHolderList[104]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:lowerarm_r|Manny:hand_r|Manny:ring_metacarpal_r|Manny:ring_01_r|Manny:ring_02_r|Manny:ring_02_r_parentConstraint1.drawOverride" 
		"MannyRN.placeHolderList[105]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:lowerarm_r|Manny:hand_r|Manny:ring_metacarpal_r|Manny:ring_01_r|Manny:ring_01_r_parentConstraint1.drawOverride" 
		"MannyRN.placeHolderList[106]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:lowerarm_r|Manny:hand_r|Manny:middle_metacarpal_r.drawOverride" 
		"MannyRN.placeHolderList[107]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:lowerarm_r|Manny:hand_r|Manny:middle_metacarpal_r|Manny:middle_01_r.drawOverride" 
		"MannyRN.placeHolderList[108]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:lowerarm_r|Manny:hand_r|Manny:middle_metacarpal_r|Manny:middle_01_r|Manny:middle_02_r.drawOverride" 
		"MannyRN.placeHolderList[109]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:lowerarm_r|Manny:hand_r|Manny:middle_metacarpal_r|Manny:middle_01_r|Manny:middle_02_r|Manny:middle_03_r.drawOverride" 
		"MannyRN.placeHolderList[110]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:lowerarm_r|Manny:hand_r|Manny:middle_metacarpal_r|Manny:middle_01_r|Manny:middle_02_r|Manny:middle_03_r|Manny:middle_03_r_parentConstraint1.drawOverride" 
		"MannyRN.placeHolderList[111]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:lowerarm_r|Manny:hand_r|Manny:middle_metacarpal_r|Manny:middle_01_r|Manny:middle_02_r|Manny:middle_02_r_parentConstraint1.drawOverride" 
		"MannyRN.placeHolderList[112]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:lowerarm_r|Manny:hand_r|Manny:middle_metacarpal_r|Manny:middle_01_r|Manny:middle_01_r_parentConstraint1.drawOverride" 
		"MannyRN.placeHolderList[113]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:lowerarm_r|Manny:hand_r|Manny:index_metacarpal_r.drawOverride" 
		"MannyRN.placeHolderList[114]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:lowerarm_r|Manny:hand_r|Manny:index_metacarpal_r|Manny:index_01_r.drawOverride" 
		"MannyRN.placeHolderList[115]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:lowerarm_r|Manny:hand_r|Manny:index_metacarpal_r|Manny:index_01_r|Manny:index_02_r.drawOverride" 
		"MannyRN.placeHolderList[116]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:lowerarm_r|Manny:hand_r|Manny:index_metacarpal_r|Manny:index_01_r|Manny:index_02_r|Manny:index_03_r.drawOverride" 
		"MannyRN.placeHolderList[117]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:lowerarm_r|Manny:hand_r|Manny:index_metacarpal_r|Manny:index_01_r|Manny:index_02_r|Manny:index_03_r|Manny:index_03_r_parentConstraint1.drawOverride" 
		"MannyRN.placeHolderList[118]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:lowerarm_r|Manny:hand_r|Manny:index_metacarpal_r|Manny:index_01_r|Manny:index_02_r|Manny:index_02_r_parentConstraint1.drawOverride" 
		"MannyRN.placeHolderList[119]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:lowerarm_r|Manny:hand_r|Manny:index_metacarpal_r|Manny:index_01_r|Manny:index_01_r_parentConstraint1.drawOverride" 
		"MannyRN.placeHolderList[120]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:lowerarm_r|Manny:hand_r|Manny:thumb_01_r.drawOverride" 
		"MannyRN.placeHolderList[121]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:lowerarm_r|Manny:hand_r|Manny:thumb_01_r|Manny:thumb_02_r.drawOverride" 
		"MannyRN.placeHolderList[122]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:lowerarm_r|Manny:hand_r|Manny:thumb_01_r|Manny:thumb_02_r|Manny:thumb_03_r.drawOverride" 
		"MannyRN.placeHolderList[123]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:lowerarm_r|Manny:hand_r|Manny:thumb_01_r|Manny:thumb_02_r|Manny:thumb_03_r|Manny:thumb_03_r_parentConstraint1.drawOverride" 
		"MannyRN.placeHolderList[124]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:lowerarm_r|Manny:hand_r|Manny:thumb_01_r|Manny:thumb_02_r|Manny:thumb_02_r_parentConstraint1.drawOverride" 
		"MannyRN.placeHolderList[125]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:lowerarm_r|Manny:hand_r|Manny:thumb_01_r|Manny:thumb_01_r_parentConstraint1.drawOverride" 
		"MannyRN.placeHolderList[126]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:lowerarm_r|Manny:hand_r|Manny:weapon_r.drawOverride" 
		"MannyRN.placeHolderList[127]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:lowerarm_r|Manny:hand_r|Manny:hand_r_parentConstraint1.drawOverride" 
		"MannyRN.placeHolderList[128]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:lowerarm_r|Manny:lowerarm_r_parentConstraint1.drawOverride" 
		"MannyRN.placeHolderList[129]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:upperarm_twist_01_r.drawOverride" 
		"MannyRN.placeHolderList[130]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:upperarm_twist_01_r|Manny:upperarm_twistCor_01_r.drawOverride" 
		"MannyRN.placeHolderList[131]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:upperarm_twist_02_r.drawOverride" 
		"MannyRN.placeHolderList[132]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:upperarm_twist_02_r|Manny:upperarm_tricep_r.drawOverride" 
		"MannyRN.placeHolderList[133]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:upperarm_twist_02_r|Manny:upperarm_bicep_r.drawOverride" 
		"MannyRN.placeHolderList[134]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:upperarm_twist_02_r|Manny:upperarm_twistCor_02_r.drawOverride" 
		"MannyRN.placeHolderList[135]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:upperarm_correctiveRoot_r.drawOverride" 
		"MannyRN.placeHolderList[136]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:upperarm_correctiveRoot_r|Manny:upperarm_bck_r.drawOverride" 
		"MannyRN.placeHolderList[137]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:upperarm_correctiveRoot_r|Manny:upperarm_in_r.drawOverride" 
		"MannyRN.placeHolderList[138]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:upperarm_correctiveRoot_r|Manny:upperarm_fwd_r.drawOverride" 
		"MannyRN.placeHolderList[139]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:upperarm_correctiveRoot_r|Manny:upperarm_out_r.drawOverride" 
		"MannyRN.placeHolderList[140]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:upperarm_r|Manny:upperarm_r_parentConstraint1.drawOverride" 
		"MannyRN.placeHolderList[141]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:clavicle_out_r.drawOverride" 
		"MannyRN.placeHolderList[142]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:clavicle_scap_r.drawOverride" 
		"MannyRN.placeHolderList[143]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_r|Manny:clavicle_r_parentConstraint1.drawOverride" 
		"MannyRN.placeHolderList[144]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_pec_r.drawOverride" 
		"MannyRN.placeHolderList[145]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:spine_04_latissimus_l.drawOverride" 
		"MannyRN.placeHolderList[146]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:spine_04_latissimus_r.drawOverride" 
		"MannyRN.placeHolderList[147]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_05|Manny:clavicle_pec_l.drawOverride" 
		"MannyRN.placeHolderList[148]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_04|Manny:spine_04_parentConstraint1.drawOverride" 
		"MannyRN.placeHolderList[149]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:spine_01|Manny:spine_02|Manny:spine_03|Manny:spine_03_parentConstraint1.drawOverride" 
		"MannyRN.placeHolderList[150]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:thigh_r.drawOverride" 
		"MannyRN.placeHolderList[151]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:thigh_r|Manny:calf_r.drawOverride" 
		"MannyRN.placeHolderList[152]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:thigh_r|Manny:calf_r|Manny:foot_r.drawOverride" 
		"MannyRN.placeHolderList[153]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:thigh_r|Manny:calf_r|Manny:foot_r|Manny:ball_r.drawOverride" 
		"MannyRN.placeHolderList[154]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:thigh_r|Manny:calf_r|Manny:foot_r|Manny:ball_r|Manny:ball_r_parentConstraint1.drawOverride" 
		"MannyRN.placeHolderList[155]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:thigh_r|Manny:calf_r|Manny:foot_r|Manny:ankle_fwd_r.drawOverride" 
		"MannyRN.placeHolderList[156]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:thigh_r|Manny:calf_r|Manny:foot_r|Manny:ankle_bck_r.drawOverride" 
		"MannyRN.placeHolderList[157]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:thigh_r|Manny:calf_r|Manny:foot_r|Manny:foot_r_parentConstraint1.drawOverride" 
		"MannyRN.placeHolderList[158]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:thigh_r|Manny:calf_r|Manny:calf_twist_02_r.drawOverride" 
		"MannyRN.placeHolderList[159]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:thigh_r|Manny:calf_r|Manny:calf_twist_02_r|Manny:calf_twistCor_02_r.drawOverride" 
		"MannyRN.placeHolderList[160]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:thigh_r|Manny:calf_r|Manny:calf_twist_01_r.drawOverride" 
		"MannyRN.placeHolderList[161]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:thigh_r|Manny:calf_r|Manny:calf_correctiveRoot_r.drawOverride" 
		"MannyRN.placeHolderList[162]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:thigh_r|Manny:calf_r|Manny:calf_correctiveRoot_r|Manny:calf_kneeBack_r.drawOverride" 
		"MannyRN.placeHolderList[163]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:thigh_r|Manny:calf_r|Manny:calf_correctiveRoot_r|Manny:calf_knee_r.drawOverride" 
		"MannyRN.placeHolderList[164]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:thigh_r|Manny:calf_r|Manny:calf_r_parentConstraint1.drawOverride" 
		"MannyRN.placeHolderList[165]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:thigh_r|Manny:thigh_twist_01_r.drawOverride" 
		"MannyRN.placeHolderList[166]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:thigh_r|Manny:thigh_twist_01_r|Manny:thigh_twistCor_01_r.drawOverride" 
		"MannyRN.placeHolderList[167]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:thigh_r|Manny:thigh_twist_02_r.drawOverride" 
		"MannyRN.placeHolderList[168]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:thigh_r|Manny:thigh_twist_02_r|Manny:thigh_twistCor_02_r.drawOverride" 
		"MannyRN.placeHolderList[169]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:thigh_r|Manny:thigh_correctiveRoot_r.drawOverride" 
		"MannyRN.placeHolderList[170]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:thigh_r|Manny:thigh_correctiveRoot_r|Manny:thigh_fwd_r.drawOverride" 
		"MannyRN.placeHolderList[171]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:thigh_r|Manny:thigh_correctiveRoot_r|Manny:thigh_bck_r.drawOverride" 
		"MannyRN.placeHolderList[172]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:thigh_r|Manny:thigh_correctiveRoot_r|Manny:thigh_out_r.drawOverride" 
		"MannyRN.placeHolderList[173]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:thigh_r|Manny:thigh_correctiveRoot_r|Manny:thigh_in_r.drawOverride" 
		"MannyRN.placeHolderList[174]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:thigh_r|Manny:thigh_correctiveRoot_r|Manny:thigh_bck_lwr_r.drawOverride" 
		"MannyRN.placeHolderList[175]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:thigh_r|Manny:thigh_correctiveRoot_r|Manny:thigh_fwd_lwr_r.drawOverride" 
		"MannyRN.placeHolderList[176]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:thigh_r|Manny:thigh_r_parentConstraint1.drawOverride" 
		"MannyRN.placeHolderList[177]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:thigh_l.drawOverride" 
		"MannyRN.placeHolderList[178]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:thigh_l|Manny:calf_l.drawOverride" 
		"MannyRN.placeHolderList[179]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:thigh_l|Manny:calf_l|Manny:foot_l.drawOverride" 
		"MannyRN.placeHolderList[180]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:thigh_l|Manny:calf_l|Manny:foot_l|Manny:ball_l.drawOverride" 
		"MannyRN.placeHolderList[181]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:thigh_l|Manny:calf_l|Manny:foot_l|Manny:ball_l|Manny:ball_l_parentConstraint1.drawOverride" 
		"MannyRN.placeHolderList[182]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:thigh_l|Manny:calf_l|Manny:foot_l|Manny:ankle_bck_l.drawOverride" 
		"MannyRN.placeHolderList[183]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:thigh_l|Manny:calf_l|Manny:foot_l|Manny:ankle_fwd_l.drawOverride" 
		"MannyRN.placeHolderList[184]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:thigh_l|Manny:calf_l|Manny:foot_l|Manny:foot_l_parentConstraint1.drawOverride" 
		"MannyRN.placeHolderList[185]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:thigh_l|Manny:calf_l|Manny:calf_twist_02_l.drawOverride" 
		"MannyRN.placeHolderList[186]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:thigh_l|Manny:calf_l|Manny:calf_twist_02_l|Manny:calf_twistCor_02_l.drawOverride" 
		"MannyRN.placeHolderList[187]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:thigh_l|Manny:calf_l|Manny:calf_twist_01_l.drawOverride" 
		"MannyRN.placeHolderList[188]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:thigh_l|Manny:calf_l|Manny:calf_correctiveRoot_l.drawOverride" 
		"MannyRN.placeHolderList[189]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:thigh_l|Manny:calf_l|Manny:calf_correctiveRoot_l|Manny:calf_kneeBack_l.drawOverride" 
		"MannyRN.placeHolderList[190]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:thigh_l|Manny:calf_l|Manny:calf_correctiveRoot_l|Manny:calf_knee_l.drawOverride" 
		"MannyRN.placeHolderList[191]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:thigh_l|Manny:calf_l|Manny:calf_l_parentConstraint1.drawOverride" 
		"MannyRN.placeHolderList[192]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:thigh_l|Manny:thigh_twist_01_l.drawOverride" 
		"MannyRN.placeHolderList[193]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:thigh_l|Manny:thigh_twist_01_l|Manny:thigh_twistCor_01_l.drawOverride" 
		"MannyRN.placeHolderList[194]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:thigh_l|Manny:thigh_twist_02_l.drawOverride" 
		"MannyRN.placeHolderList[195]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:thigh_l|Manny:thigh_twist_02_l|Manny:thigh_twistCor_02_l.drawOverride" 
		"MannyRN.placeHolderList[196]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:thigh_l|Manny:thigh_correctiveRoot_l.drawOverride" 
		"MannyRN.placeHolderList[197]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:thigh_l|Manny:thigh_correctiveRoot_l|Manny:thigh_bck_l.drawOverride" 
		"MannyRN.placeHolderList[198]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:thigh_l|Manny:thigh_correctiveRoot_l|Manny:thigh_fwd_l.drawOverride" 
		"MannyRN.placeHolderList[199]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:thigh_l|Manny:thigh_correctiveRoot_l|Manny:thigh_out_l.drawOverride" 
		"MannyRN.placeHolderList[200]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:thigh_l|Manny:thigh_correctiveRoot_l|Manny:thigh_bck_lwr_l.drawOverride" 
		"MannyRN.placeHolderList[201]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:thigh_l|Manny:thigh_correctiveRoot_l|Manny:thigh_in_l.drawOverride" 
		"MannyRN.placeHolderList[202]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:thigh_l|Manny:thigh_correctiveRoot_l|Manny:thigh_fwd_lwr_l.drawOverride" 
		"MannyRN.placeHolderList[203]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:thigh_l|Manny:thigh_l_parentConstraint1.drawOverride" 
		"MannyRN.placeHolderList[204]" ""
		5 4 "MannyRN" "|Manny:root|Manny:pelvis|Manny:pelvis_parentConstraint1.drawOverride" 
		"MannyRN.placeHolderList[205]" ""
		5 4 "MannyRN" "|Manny:root|Manny:ik_foot_root.drawOverride" "MannyRN.placeHolderList[206]" 
		""
		5 4 "MannyRN" "|Manny:root|Manny:ik_foot_root|Manny:ik_foot_l.drawOverride" 
		"MannyRN.placeHolderList[207]" ""
		5 4 "MannyRN" "|Manny:root|Manny:ik_foot_root|Manny:ik_foot_r.drawOverride" 
		"MannyRN.placeHolderList[208]" ""
		5 4 "MannyRN" "|Manny:root|Manny:ik_hand_root.drawOverride" "MannyRN.placeHolderList[209]" 
		""
		5 4 "MannyRN" "|Manny:root|Manny:ik_hand_root|Manny:ik_hand_gun.drawOverride" 
		"MannyRN.placeHolderList[210]" ""
		5 4 "MannyRN" "|Manny:root|Manny:ik_hand_root|Manny:ik_hand_gun|Manny:ik_hand_l.drawOverride" 
		"MannyRN.placeHolderList[211]" ""
		5 4 "MannyRN" "|Manny:root|Manny:ik_hand_root|Manny:ik_hand_gun|Manny:ik_hand_r.drawOverride" 
		"MannyRN.placeHolderList[212]" ""
		5 4 "MannyRN" "|Manny:root|Manny:interaction.drawOverride" "MannyRN.placeHolderList[213]" 
		""
		5 4 "MannyRN" "|Manny:root|Manny:center_of_mass.drawOverride" "MannyRN.placeHolderList[214]" 
		""
		5 0 "MannyRN" "Manny:Mesh.drawInfo" "|Manny:Group.drawOverride" "MannyRN.placeHolderList[215]" 
		"MannyRN.placeHolderList[216]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:MainSystem|Manny:Main.translateX" 
		"MannyRN.placeHolderList[217]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:MainSystem|Manny:Main.translateY" 
		"MannyRN.placeHolderList[218]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:MainSystem|Manny:Main.translateZ" 
		"MannyRN.placeHolderList[219]" ""
		5 3 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:MainSystem|Manny:Main.rotatePivot" 
		"MannyRN.placeHolderList[220]" ""
		5 3 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:MainSystem|Manny:Main.rotatePivotTranslate" 
		"MannyRN.placeHolderList[221]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:MainSystem|Manny:Main.ConnectedCtrl" 
		"MannyRN.placeHolderList[222]" ""
		5 3 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:MainSystem|Manny:Main.parentInverseMatrix" 
		"MannyRN.placeHolderList[223]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKSpine1_M.rotateX" 
		"MannyRN.placeHolderList[224]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKSpine1_M.rotateY" 
		"MannyRN.placeHolderList[225]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKSpine1_M.rotateZ" 
		"MannyRN.placeHolderList[226]" ""
		5 3 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKSpine1_M.rotateOrder" 
		"MannyRN.placeHolderList[227]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKSpine1_M.ConnectedCtrl" 
		"MannyRN.placeHolderList[228]" ""
		5 3 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKSpine1_M.parentInverseMatrix" 
		"MannyRN.placeHolderList[229]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKXSpine1_M|Manny:FKOffsetSpine1Part1_M|Manny:FKExtraSpine1Part1_M|Manny:FKSpine1Part1_M|Manny:FKXSpine1Part1_M|Manny:FKOffsetSpine1Part2_M|Manny:FKExtraSpine1Part2_M|Manny:FKSpine1Part2_M|Manny:FKXSpine1Part2_M|Manny:FKOffsetChest_M|Manny:FKExtraChest_M|Manny:FKChest_M.ConnectedCtrl" 
		"MannyRN.placeHolderList[230]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKXSpine1_M|Manny:FKOffsetSpine1Part1_M|Manny:FKExtraSpine1Part1_M|Manny:FKSpine1Part1_M|Manny:FKXSpine1Part1_M|Manny:FKOffsetSpine1Part2_M|Manny:FKExtraSpine1Part2_M|Manny:FKSpine1Part2_M|Manny:FKXSpine1Part2_M|Manny:FKOffsetChest_M|Manny:FKExtraChest_M|Manny:FKChest_M.rotateX" 
		"MannyRN.placeHolderList[231]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKXSpine1_M|Manny:FKOffsetSpine1Part1_M|Manny:FKExtraSpine1Part1_M|Manny:FKSpine1Part1_M|Manny:FKXSpine1Part1_M|Manny:FKOffsetSpine1Part2_M|Manny:FKExtraSpine1Part2_M|Manny:FKSpine1Part2_M|Manny:FKXSpine1Part2_M|Manny:FKOffsetChest_M|Manny:FKExtraChest_M|Manny:FKChest_M.rotateY" 
		"MannyRN.placeHolderList[232]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKXSpine1_M|Manny:FKOffsetSpine1Part1_M|Manny:FKExtraSpine1Part1_M|Manny:FKSpine1Part1_M|Manny:FKXSpine1Part1_M|Manny:FKOffsetSpine1Part2_M|Manny:FKExtraSpine1Part2_M|Manny:FKSpine1Part2_M|Manny:FKXSpine1Part2_M|Manny:FKOffsetChest_M|Manny:FKExtraChest_M|Manny:FKChest_M.rotateZ" 
		"MannyRN.placeHolderList[233]" ""
		5 3 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKXSpine1_M|Manny:FKOffsetSpine1Part1_M|Manny:FKExtraSpine1Part1_M|Manny:FKSpine1Part1_M|Manny:FKXSpine1Part1_M|Manny:FKOffsetSpine1Part2_M|Manny:FKExtraSpine1Part2_M|Manny:FKSpine1Part2_M|Manny:FKXSpine1Part2_M|Manny:FKOffsetChest_M|Manny:FKExtraChest_M|Manny:FKChest_M.rotateOrder" 
		"MannyRN.placeHolderList[234]" ""
		5 3 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKXSpine1_M|Manny:FKOffsetSpine1Part1_M|Manny:FKExtraSpine1Part1_M|Manny:FKSpine1Part1_M|Manny:FKXSpine1Part1_M|Manny:FKOffsetSpine1Part2_M|Manny:FKExtraSpine1Part2_M|Manny:FKSpine1Part2_M|Manny:FKXSpine1Part2_M|Manny:FKOffsetChest_M|Manny:FKExtraChest_M|Manny:FKChest_M.parentInverseMatrix" 
		"MannyRN.placeHolderList[235]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKNeck_M.rotateX" 
		"MannyRN.placeHolderList[236]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKNeck_M.rotateY" 
		"MannyRN.placeHolderList[237]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKNeck_M.rotateZ" 
		"MannyRN.placeHolderList[238]" ""
		5 3 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKNeck_M.rotateOrder" 
		"MannyRN.placeHolderList[239]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKNeck_M.ConnectedCtrl" 
		"MannyRN.placeHolderList[240]" ""
		5 3 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKNeck_M.parentInverseMatrix" 
		"MannyRN.placeHolderList[241]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKXNeck_M|Manny:FKOffsetNeckPart1_M|Manny:FKExtraNeckPart1_M|Manny:FKNeckPart1_M|Manny:FKXNeckPart1_M|Manny:FKOffsetNeckPart2_M|Manny:FKExtraNeckPart2_M|Manny:FKNeckPart2_M|Manny:FKXNeckPart2_M|Manny:FKOffsetHead_M|Manny:FKGlobalStaticHead_M|Manny:FKGlobalHead_M|Manny:FKExtraHead_M|Manny:FKHead_M.ConnectedCtrl" 
		"MannyRN.placeHolderList[242]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_R|Manny:FKExtraScapula_R|Manny:FKScapula_R.ConnectedCtrl" 
		"MannyRN.placeHolderList[243]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_R|Manny:FKExtraScapula_R|Manny:FKScapula_R.rotateX" 
		"MannyRN.placeHolderList[244]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_R|Manny:FKExtraScapula_R|Manny:FKScapula_R.rotateY" 
		"MannyRN.placeHolderList[245]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_R|Manny:FKExtraScapula_R|Manny:FKScapula_R.rotateZ" 
		"MannyRN.placeHolderList[246]" ""
		5 3 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_R|Manny:FKExtraScapula_R|Manny:FKScapula_R.rotateOrder" 
		"MannyRN.placeHolderList[247]" ""
		5 3 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_R|Manny:FKExtraScapula_R|Manny:FKScapula_R.parentInverseMatrix" 
		"MannyRN.placeHolderList[248]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_L|Manny:FKExtraScapula_L|Manny:FKScapula_L.ConnectedCtrl" 
		"MannyRN.placeHolderList[249]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_L|Manny:FKExtraScapula_L|Manny:FKScapula_L.rotateX" 
		"MannyRN.placeHolderList[250]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_L|Manny:FKExtraScapula_L|Manny:FKScapula_L.rotateY" 
		"MannyRN.placeHolderList[251]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_L|Manny:FKExtraScapula_L|Manny:FKScapula_L.rotateZ" 
		"MannyRN.placeHolderList[252]" ""
		5 3 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_L|Manny:FKExtraScapula_L|Manny:FKScapula_L.rotateOrder" 
		"MannyRN.placeHolderList[253]" ""
		5 3 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_L|Manny:FKExtraScapula_L|Manny:FKScapula_L.parentInverseMatrix" 
		"MannyRN.placeHolderList[254]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R.rotateY" 
		"MannyRN.placeHolderList[255]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R.rotateX" 
		"MannyRN.placeHolderList[256]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R.rotateZ" 
		"MannyRN.placeHolderList[257]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R.ConnectedCtrl" 
		"MannyRN.placeHolderList[258]" ""
		5 3 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R.rotateOrder" 
		"MannyRN.placeHolderList[259]" ""
		5 3 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R.parentInverseMatrix" 
		"MannyRN.placeHolderList[260]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R.rotateZ" 
		"MannyRN.placeHolderList[261]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R.rotateX" 
		"MannyRN.placeHolderList[262]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R.rotateY" 
		"MannyRN.placeHolderList[263]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R.ConnectedCtrl" 
		"MannyRN.placeHolderList[264]" ""
		5 3 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R.rotateOrder" 
		"MannyRN.placeHolderList[265]" ""
		5 3 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R.parentInverseMatrix" 
		"MannyRN.placeHolderList[266]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R|Manny:FKXElbow_R|Manny:FKOffsetWrist_R|Manny:FKExtraWrist_R|Manny:FKWrist_R.ConnectedCtrl" 
		"MannyRN.placeHolderList[267]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R|Manny:FKXElbow_R|Manny:FKOffsetWrist_R|Manny:FKExtraWrist_R|Manny:FKWrist_R.rotateX" 
		"MannyRN.placeHolderList[268]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R|Manny:FKXElbow_R|Manny:FKOffsetWrist_R|Manny:FKExtraWrist_R|Manny:FKWrist_R.rotateY" 
		"MannyRN.placeHolderList[269]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R|Manny:FKXElbow_R|Manny:FKOffsetWrist_R|Manny:FKExtraWrist_R|Manny:FKWrist_R.rotateZ" 
		"MannyRN.placeHolderList[270]" ""
		5 3 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R|Manny:FKXElbow_R|Manny:FKOffsetWrist_R|Manny:FKExtraWrist_R|Manny:FKWrist_R.rotateOrder" 
		"MannyRN.placeHolderList[271]" ""
		5 3 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R|Manny:FKXElbow_R|Manny:FKOffsetWrist_R|Manny:FKExtraWrist_R|Manny:FKWrist_R.parentInverseMatrix" 
		"MannyRN.placeHolderList[272]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L.rotateY" 
		"MannyRN.placeHolderList[273]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L.rotateX" 
		"MannyRN.placeHolderList[274]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L.rotateZ" 
		"MannyRN.placeHolderList[275]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L.ConnectedCtrl" 
		"MannyRN.placeHolderList[276]" ""
		5 3 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L.rotateOrder" 
		"MannyRN.placeHolderList[277]" ""
		5 3 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L.parentInverseMatrix" 
		"MannyRN.placeHolderList[278]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L.rotateZ" 
		"MannyRN.placeHolderList[279]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L.rotateX" 
		"MannyRN.placeHolderList[280]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L.rotateY" 
		"MannyRN.placeHolderList[281]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L.ConnectedCtrl" 
		"MannyRN.placeHolderList[282]" ""
		5 3 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L.rotateOrder" 
		"MannyRN.placeHolderList[283]" ""
		5 3 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L.parentInverseMatrix" 
		"MannyRN.placeHolderList[284]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L|Manny:FKXElbow_L|Manny:FKOffsetWrist_L|Manny:FKExtraWrist_L|Manny:FKWrist_L.ConnectedCtrl" 
		"MannyRN.placeHolderList[285]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L|Manny:FKXElbow_L|Manny:FKOffsetWrist_L|Manny:FKExtraWrist_L|Manny:FKWrist_L.rotateX" 
		"MannyRN.placeHolderList[286]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L|Manny:FKXElbow_L|Manny:FKOffsetWrist_L|Manny:FKExtraWrist_L|Manny:FKWrist_L.rotateY" 
		"MannyRN.placeHolderList[287]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L|Manny:FKXElbow_L|Manny:FKOffsetWrist_L|Manny:FKExtraWrist_L|Manny:FKWrist_L.rotateZ" 
		"MannyRN.placeHolderList[288]" ""
		5 3 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L|Manny:FKXElbow_L|Manny:FKOffsetWrist_L|Manny:FKExtraWrist_L|Manny:FKWrist_L.rotateOrder" 
		"MannyRN.placeHolderList[289]" ""
		5 3 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L|Manny:FKXElbow_L|Manny:FKOffsetWrist_L|Manny:FKExtraWrist_L|Manny:FKWrist_L.parentInverseMatrix" 
		"MannyRN.placeHolderList[290]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.translateX" 
		"MannyRN.placeHolderList[291]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.translateY" 
		"MannyRN.placeHolderList[292]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.translateZ" 
		"MannyRN.placeHolderList[293]" ""
		5 3 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.rotatePivot" 
		"MannyRN.placeHolderList[294]" ""
		5 3 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.rotatePivotTranslate" 
		"MannyRN.placeHolderList[295]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.rotateY" 
		"MannyRN.placeHolderList[296]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.rotateX" 
		"MannyRN.placeHolderList[297]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.rotateZ" 
		"MannyRN.placeHolderList[298]" ""
		5 3 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.rotateOrder" 
		"MannyRN.placeHolderList[299]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.ConnectedCtrl" 
		"MannyRN.placeHolderList[300]" ""
		5 3 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.parentInverseMatrix" 
		"MannyRN.placeHolderList[301]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.translateX" 
		"MannyRN.placeHolderList[302]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.translateY" 
		"MannyRN.placeHolderList[303]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.translateZ" 
		"MannyRN.placeHolderList[304]" ""
		5 3 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.rotatePivot" 
		"MannyRN.placeHolderList[305]" ""
		5 3 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.rotatePivotTranslate" 
		"MannyRN.placeHolderList[306]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.rotateY" 
		"MannyRN.placeHolderList[307]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.rotateX" 
		"MannyRN.placeHolderList[308]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.rotateZ" 
		"MannyRN.placeHolderList[309]" ""
		5 3 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.rotateOrder" 
		"MannyRN.placeHolderList[310]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.ConnectedCtrl" 
		"MannyRN.placeHolderList[311]" ""
		5 3 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.parentInverseMatrix" 
		"MannyRN.placeHolderList[312]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:RootSystem|Manny:RootCenterBtwLegsBlended_M|Manny:RootOffsetX_M|Manny:RootExtraX_M|Manny:RootX_M.translateX" 
		"MannyRN.placeHolderList[313]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:RootSystem|Manny:RootCenterBtwLegsBlended_M|Manny:RootOffsetX_M|Manny:RootExtraX_M|Manny:RootX_M.translateY" 
		"MannyRN.placeHolderList[314]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:RootSystem|Manny:RootCenterBtwLegsBlended_M|Manny:RootOffsetX_M|Manny:RootExtraX_M|Manny:RootX_M.translateZ" 
		"MannyRN.placeHolderList[315]" ""
		5 3 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:RootSystem|Manny:RootCenterBtwLegsBlended_M|Manny:RootOffsetX_M|Manny:RootExtraX_M|Manny:RootX_M.rotatePivot" 
		"MannyRN.placeHolderList[316]" ""
		5 3 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:RootSystem|Manny:RootCenterBtwLegsBlended_M|Manny:RootOffsetX_M|Manny:RootExtraX_M|Manny:RootX_M.rotatePivotTranslate" 
		"MannyRN.placeHolderList[317]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:RootSystem|Manny:RootCenterBtwLegsBlended_M|Manny:RootOffsetX_M|Manny:RootExtraX_M|Manny:RootX_M.rotateX" 
		"MannyRN.placeHolderList[318]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:RootSystem|Manny:RootCenterBtwLegsBlended_M|Manny:RootOffsetX_M|Manny:RootExtraX_M|Manny:RootX_M.rotateY" 
		"MannyRN.placeHolderList[319]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:RootSystem|Manny:RootCenterBtwLegsBlended_M|Manny:RootOffsetX_M|Manny:RootExtraX_M|Manny:RootX_M.rotateZ" 
		"MannyRN.placeHolderList[320]" ""
		5 3 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:RootSystem|Manny:RootCenterBtwLegsBlended_M|Manny:RootOffsetX_M|Manny:RootExtraX_M|Manny:RootX_M.rotateOrder" 
		"MannyRN.placeHolderList[321]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:RootSystem|Manny:RootCenterBtwLegsBlended_M|Manny:RootOffsetX_M|Manny:RootExtraX_M|Manny:RootX_M.ConnectedCtrl" 
		"MannyRN.placeHolderList[322]" ""
		5 3 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:RootSystem|Manny:RootCenterBtwLegsBlended_M|Manny:RootOffsetX_M|Manny:RootExtraX_M|Manny:RootX_M.parentInverseMatrix" 
		"MannyRN.placeHolderList[323]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M.drawOverride" 
		"MannyRN.placeHolderList[324]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:Hip_R.drawOverride" 
		"MannyRN.placeHolderList[325]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:Hip_R|Manny:HipPart1_R.drawOverride" 
		"MannyRN.placeHolderList[326]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:Hip_R|Manny:HipPart1_R|Manny:HipPart2_R.drawOverride" 
		"MannyRN.placeHolderList[327]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:Hip_R|Manny:HipPart1_R|Manny:HipPart2_R|Manny:Knee_R.drawOverride" 
		"MannyRN.placeHolderList[328]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:Hip_R|Manny:HipPart1_R|Manny:HipPart2_R|Manny:Knee_R|Manny:Ankle_R.drawOverride" 
		"MannyRN.placeHolderList[329]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:Hip_R|Manny:HipPart1_R|Manny:HipPart2_R|Manny:Knee_R|Manny:Ankle_R|Manny:Toes_R.drawOverride" 
		"MannyRN.placeHolderList[330]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:Hip_R|Manny:HipPart1_R|Manny:HipPart2_R|Manny:Knee_R|Manny:Ankle_R|Manny:Toes_R|Manny:ToesEnd_R.drawOverride" 
		"MannyRN.placeHolderList[331]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M.drawOverride" 
		"MannyRN.placeHolderList[332]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M.drawOverride" 
		"MannyRN.placeHolderList[333]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M.drawOverride" 
		"MannyRN.placeHolderList[334]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M.drawOverride" 
		"MannyRN.placeHolderList[335]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M.drawOverride" 
		"MannyRN.placeHolderList[336]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M.drawOverride" 
		"MannyRN.placeHolderList[337]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Neck_M.drawOverride" 
		"MannyRN.placeHolderList[338]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Neck_M|Manny:NeckPart1_M.drawOverride" 
		"MannyRN.placeHolderList[339]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Neck_M|Manny:NeckPart1_M|Manny:NeckPart2_M.drawOverride" 
		"MannyRN.placeHolderList[340]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Neck_M|Manny:NeckPart1_M|Manny:NeckPart2_M|Manny:Head_M.drawOverride" 
		"MannyRN.placeHolderList[341]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Neck_M|Manny:NeckPart1_M|Manny:NeckPart2_M|Manny:Head_M|Manny:HeadEnd_M.drawOverride" 
		"MannyRN.placeHolderList[342]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R.drawOverride" 
		"MannyRN.placeHolderList[343]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R.drawOverride" 
		"MannyRN.placeHolderList[344]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R.drawOverride" 
		"MannyRN.placeHolderList[345]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R.drawOverride" 
		"MannyRN.placeHolderList[346]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R.drawOverride" 
		"MannyRN.placeHolderList[347]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R.drawOverride" 
		"MannyRN.placeHolderList[348]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R.drawOverride" 
		"MannyRN.placeHolderList[349]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R.drawOverride" 
		"MannyRN.placeHolderList[350]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:MiddleFinger1_R.drawOverride" 
		"MannyRN.placeHolderList[351]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:MiddleFinger1_R|Manny:MiddleFinger2_R.drawOverride" 
		"MannyRN.placeHolderList[352]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:MiddleFinger1_R|Manny:MiddleFinger2_R|Manny:MiddleFinger3_R.drawOverride" 
		"MannyRN.placeHolderList[353]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:MiddleFinger1_R|Manny:MiddleFinger2_R|Manny:MiddleFinger3_R|Manny:MiddleFinger4_R.drawOverride" 
		"MannyRN.placeHolderList[354]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:ThumbFinger1_R.drawOverride" 
		"MannyRN.placeHolderList[355]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:ThumbFinger1_R|Manny:ThumbFinger2_R.drawOverride" 
		"MannyRN.placeHolderList[356]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:ThumbFinger1_R|Manny:ThumbFinger2_R|Manny:ThumbFinger3_R.drawOverride" 
		"MannyRN.placeHolderList[357]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:ThumbFinger1_R|Manny:ThumbFinger2_R|Manny:ThumbFinger3_R|Manny:ThumbFinger4_R.drawOverride" 
		"MannyRN.placeHolderList[358]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:IndexFinger1_R.drawOverride" 
		"MannyRN.placeHolderList[359]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:IndexFinger1_R|Manny:IndexFinger2_R.drawOverride" 
		"MannyRN.placeHolderList[360]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:IndexFinger1_R|Manny:IndexFinger2_R|Manny:IndexFinger3_R.drawOverride" 
		"MannyRN.placeHolderList[361]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:IndexFinger1_R|Manny:IndexFinger2_R|Manny:IndexFinger3_R|Manny:IndexFinger4_R.drawOverride" 
		"MannyRN.placeHolderList[362]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:Cup_R.drawOverride" 
		"MannyRN.placeHolderList[363]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:Cup_R|Manny:PinkyFinger1_R.drawOverride" 
		"MannyRN.placeHolderList[364]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:Cup_R|Manny:PinkyFinger1_R|Manny:PinkyFinger2_R.drawOverride" 
		"MannyRN.placeHolderList[365]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:Cup_R|Manny:PinkyFinger1_R|Manny:PinkyFinger2_R|Manny:PinkyFinger3_R.drawOverride" 
		"MannyRN.placeHolderList[366]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:Cup_R|Manny:PinkyFinger1_R|Manny:PinkyFinger2_R|Manny:PinkyFinger3_R|Manny:PinkyFinger4_R.drawOverride" 
		"MannyRN.placeHolderList[367]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:Cup_R|Manny:RingFinger1_R.drawOverride" 
		"MannyRN.placeHolderList[368]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:Cup_R|Manny:RingFinger1_R|Manny:RingFinger2_R.drawOverride" 
		"MannyRN.placeHolderList[369]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:Cup_R|Manny:RingFinger1_R|Manny:RingFinger2_R|Manny:RingFinger3_R.drawOverride" 
		"MannyRN.placeHolderList[370]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:Cup_R|Manny:RingFinger1_R|Manny:RingFinger2_R|Manny:RingFinger3_R|Manny:RingFinger4_R.drawOverride" 
		"MannyRN.placeHolderList[371]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L.drawOverride" 
		"MannyRN.placeHolderList[372]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L.drawOverride" 
		"MannyRN.placeHolderList[373]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L.drawOverride" 
		"MannyRN.placeHolderList[374]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L.drawOverride" 
		"MannyRN.placeHolderList[375]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L.drawOverride" 
		"MannyRN.placeHolderList[376]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L.drawOverride" 
		"MannyRN.placeHolderList[377]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L.drawOverride" 
		"MannyRN.placeHolderList[378]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L.drawOverride" 
		"MannyRN.placeHolderList[379]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:MiddleFinger1_L.drawOverride" 
		"MannyRN.placeHolderList[380]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:MiddleFinger1_L|Manny:MiddleFinger2_L.drawOverride" 
		"MannyRN.placeHolderList[381]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:MiddleFinger1_L|Manny:MiddleFinger2_L|Manny:MiddleFinger3_L.drawOverride" 
		"MannyRN.placeHolderList[382]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:MiddleFinger1_L|Manny:MiddleFinger2_L|Manny:MiddleFinger3_L|Manny:MiddleFinger4_L.drawOverride" 
		"MannyRN.placeHolderList[383]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:ThumbFinger1_L.drawOverride" 
		"MannyRN.placeHolderList[384]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:ThumbFinger1_L|Manny:ThumbFinger2_L.drawOverride" 
		"MannyRN.placeHolderList[385]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:ThumbFinger1_L|Manny:ThumbFinger2_L|Manny:ThumbFinger3_L.drawOverride" 
		"MannyRN.placeHolderList[386]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:ThumbFinger1_L|Manny:ThumbFinger2_L|Manny:ThumbFinger3_L|Manny:ThumbFinger4_L.drawOverride" 
		"MannyRN.placeHolderList[387]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:IndexFinger1_L.drawOverride" 
		"MannyRN.placeHolderList[388]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:IndexFinger1_L|Manny:IndexFinger2_L.drawOverride" 
		"MannyRN.placeHolderList[389]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:IndexFinger1_L|Manny:IndexFinger2_L|Manny:IndexFinger3_L.drawOverride" 
		"MannyRN.placeHolderList[390]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:IndexFinger1_L|Manny:IndexFinger2_L|Manny:IndexFinger3_L|Manny:IndexFinger4_L.drawOverride" 
		"MannyRN.placeHolderList[391]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:Cup_L.drawOverride" 
		"MannyRN.placeHolderList[392]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:Cup_L|Manny:PinkyFinger1_L.drawOverride" 
		"MannyRN.placeHolderList[393]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:Cup_L|Manny:PinkyFinger1_L|Manny:PinkyFinger2_L.drawOverride" 
		"MannyRN.placeHolderList[394]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:Cup_L|Manny:PinkyFinger1_L|Manny:PinkyFinger2_L|Manny:PinkyFinger3_L.drawOverride" 
		"MannyRN.placeHolderList[395]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:Cup_L|Manny:PinkyFinger1_L|Manny:PinkyFinger2_L|Manny:PinkyFinger3_L|Manny:PinkyFinger4_L.drawOverride" 
		"MannyRN.placeHolderList[396]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:Cup_L|Manny:RingFinger1_L.drawOverride" 
		"MannyRN.placeHolderList[397]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:Cup_L|Manny:RingFinger1_L|Manny:RingFinger2_L.drawOverride" 
		"MannyRN.placeHolderList[398]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:Cup_L|Manny:RingFinger1_L|Manny:RingFinger2_L|Manny:RingFinger3_L.drawOverride" 
		"MannyRN.placeHolderList[399]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:Cup_L|Manny:RingFinger1_L|Manny:RingFinger2_L|Manny:RingFinger3_L|Manny:RingFinger4_L.drawOverride" 
		"MannyRN.placeHolderList[400]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:Hip_L.drawOverride" 
		"MannyRN.placeHolderList[401]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:Hip_L|Manny:HipPart1_L.drawOverride" 
		"MannyRN.placeHolderList[402]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:Hip_L|Manny:HipPart1_L|Manny:HipPart2_L.drawOverride" 
		"MannyRN.placeHolderList[403]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:Hip_L|Manny:HipPart1_L|Manny:HipPart2_L|Manny:Knee_L.drawOverride" 
		"MannyRN.placeHolderList[404]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:Hip_L|Manny:HipPart1_L|Manny:HipPart2_L|Manny:Knee_L|Manny:Ankle_L.drawOverride" 
		"MannyRN.placeHolderList[405]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:Hip_L|Manny:HipPart1_L|Manny:HipPart2_L|Manny:Knee_L|Manny:Ankle_L|Manny:Toes_L.drawOverride" 
		"MannyRN.placeHolderList[406]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:Hip_L|Manny:HipPart1_L|Manny:HipPart2_L|Manny:Knee_L|Manny:Ankle_L|Manny:Toes_L|Manny:ToesEnd_L.drawOverride" 
		"MannyRN.placeHolderList[407]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "41C4D36F-4D2D-C716-759A-A68C934F599F";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 512\n            -height 396\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 765\n            -height 352\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 2.5\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 765\\n    -height 352\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 765\\n    -height 352\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5664B801-4D7C-CCEC-371C-1B869F0C2B59";
	setAttr ".b" -type "string" "playbackOptions -min -1 -max 500 -ast -1 -aet 500 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer1";
	rename -uid "EBF4C9E9-4219-DD30-8556-E4B26168E9AA";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode displayLayer -n "layer2";
	rename -uid "E1E0B9A9-40E0-8B11-6C08-6E89E78CBE00";
	setAttr ".v" no;
	setAttr ".do" 2;
select -ne :time1;
	setAttr ".o" -1;
	setAttr ".unw" -1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 13 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 3 ".sol";
connectAttr "layer1.di" "MannyRN.phl[1]";
connectAttr "layer1.di" "MannyRN.phl[2]";
connectAttr "layer1.di" "MannyRN.phl[3]";
connectAttr "layer1.di" "MannyRN.phl[4]";
connectAttr "layer1.di" "MannyRN.phl[5]";
connectAttr "layer1.di" "MannyRN.phl[6]";
connectAttr "layer1.di" "MannyRN.phl[7]";
connectAttr "layer1.di" "MannyRN.phl[8]";
connectAttr "layer1.di" "MannyRN.phl[9]";
connectAttr "layer1.di" "MannyRN.phl[10]";
connectAttr "layer1.di" "MannyRN.phl[11]";
connectAttr "layer1.di" "MannyRN.phl[12]";
connectAttr "layer1.di" "MannyRN.phl[13]";
connectAttr "layer1.di" "MannyRN.phl[14]";
connectAttr "layer1.di" "MannyRN.phl[15]";
connectAttr "layer1.di" "MannyRN.phl[16]";
connectAttr "layer1.di" "MannyRN.phl[17]";
connectAttr "layer1.di" "MannyRN.phl[18]";
connectAttr "layer1.di" "MannyRN.phl[19]";
connectAttr "layer1.di" "MannyRN.phl[20]";
connectAttr "layer1.di" "MannyRN.phl[21]";
connectAttr "layer1.di" "MannyRN.phl[22]";
connectAttr "layer1.di" "MannyRN.phl[23]";
connectAttr "layer1.di" "MannyRN.phl[24]";
connectAttr "layer1.di" "MannyRN.phl[25]";
connectAttr "layer1.di" "MannyRN.phl[26]";
connectAttr "layer1.di" "MannyRN.phl[27]";
connectAttr "layer1.di" "MannyRN.phl[28]";
connectAttr "layer1.di" "MannyRN.phl[29]";
connectAttr "layer1.di" "MannyRN.phl[30]";
connectAttr "layer1.di" "MannyRN.phl[31]";
connectAttr "layer1.di" "MannyRN.phl[32]";
connectAttr "layer1.di" "MannyRN.phl[33]";
connectAttr "layer1.di" "MannyRN.phl[34]";
connectAttr "layer1.di" "MannyRN.phl[35]";
connectAttr "layer1.di" "MannyRN.phl[36]";
connectAttr "layer1.di" "MannyRN.phl[37]";
connectAttr "layer1.di" "MannyRN.phl[38]";
connectAttr "layer1.di" "MannyRN.phl[39]";
connectAttr "layer1.di" "MannyRN.phl[40]";
connectAttr "layer1.di" "MannyRN.phl[41]";
connectAttr "layer1.di" "MannyRN.phl[42]";
connectAttr "layer1.di" "MannyRN.phl[43]";
connectAttr "layer1.di" "MannyRN.phl[44]";
connectAttr "layer1.di" "MannyRN.phl[45]";
connectAttr "layer1.di" "MannyRN.phl[46]";
connectAttr "layer1.di" "MannyRN.phl[47]";
connectAttr "layer1.di" "MannyRN.phl[48]";
connectAttr "layer1.di" "MannyRN.phl[49]";
connectAttr "layer1.di" "MannyRN.phl[50]";
connectAttr "layer1.di" "MannyRN.phl[51]";
connectAttr "layer1.di" "MannyRN.phl[52]";
connectAttr "layer1.di" "MannyRN.phl[53]";
connectAttr "layer1.di" "MannyRN.phl[54]";
connectAttr "layer1.di" "MannyRN.phl[55]";
connectAttr "layer1.di" "MannyRN.phl[56]";
connectAttr "layer1.di" "MannyRN.phl[57]";
connectAttr "layer1.di" "MannyRN.phl[58]";
connectAttr "layer1.di" "MannyRN.phl[59]";
connectAttr "layer1.di" "MannyRN.phl[60]";
connectAttr "layer1.di" "MannyRN.phl[61]";
connectAttr "layer1.di" "MannyRN.phl[62]";
connectAttr "layer1.di" "MannyRN.phl[63]";
connectAttr "layer1.di" "MannyRN.phl[64]";
connectAttr "layer1.di" "MannyRN.phl[65]";
connectAttr "layer1.di" "MannyRN.phl[66]";
connectAttr "layer1.di" "MannyRN.phl[67]";
connectAttr "layer1.di" "MannyRN.phl[68]";
connectAttr "layer1.di" "MannyRN.phl[69]";
connectAttr "layer1.di" "MannyRN.phl[70]";
connectAttr "layer1.di" "MannyRN.phl[71]";
connectAttr "layer1.di" "MannyRN.phl[72]";
connectAttr "layer1.di" "MannyRN.phl[73]";
connectAttr "layer1.di" "MannyRN.phl[74]";
connectAttr "layer1.di" "MannyRN.phl[75]";
connectAttr "layer1.di" "MannyRN.phl[76]";
connectAttr "layer1.di" "MannyRN.phl[77]";
connectAttr "layer1.di" "MannyRN.phl[78]";
connectAttr "layer1.di" "MannyRN.phl[79]";
connectAttr "layer1.di" "MannyRN.phl[80]";
connectAttr "layer1.di" "MannyRN.phl[81]";
connectAttr "layer1.di" "MannyRN.phl[82]";
connectAttr "layer1.di" "MannyRN.phl[83]";
connectAttr "layer1.di" "MannyRN.phl[84]";
connectAttr "layer1.di" "MannyRN.phl[85]";
connectAttr "layer1.di" "MannyRN.phl[86]";
connectAttr "layer1.di" "MannyRN.phl[87]";
connectAttr "layer1.di" "MannyRN.phl[88]";
connectAttr "layer1.di" "MannyRN.phl[89]";
connectAttr "layer1.di" "MannyRN.phl[90]";
connectAttr "layer1.di" "MannyRN.phl[91]";
connectAttr "layer1.di" "MannyRN.phl[92]";
connectAttr "layer1.di" "MannyRN.phl[93]";
connectAttr "layer1.di" "MannyRN.phl[94]";
connectAttr "layer1.di" "MannyRN.phl[95]";
connectAttr "layer1.di" "MannyRN.phl[96]";
connectAttr "layer1.di" "MannyRN.phl[97]";
connectAttr "layer1.di" "MannyRN.phl[98]";
connectAttr "layer1.di" "MannyRN.phl[99]";
connectAttr "layer1.di" "MannyRN.phl[100]";
connectAttr "layer1.di" "MannyRN.phl[101]";
connectAttr "layer1.di" "MannyRN.phl[102]";
connectAttr "layer1.di" "MannyRN.phl[103]";
connectAttr "layer1.di" "MannyRN.phl[104]";
connectAttr "layer1.di" "MannyRN.phl[105]";
connectAttr "layer1.di" "MannyRN.phl[106]";
connectAttr "layer1.di" "MannyRN.phl[107]";
connectAttr "layer1.di" "MannyRN.phl[108]";
connectAttr "layer1.di" "MannyRN.phl[109]";
connectAttr "layer1.di" "MannyRN.phl[110]";
connectAttr "layer1.di" "MannyRN.phl[111]";
connectAttr "layer1.di" "MannyRN.phl[112]";
connectAttr "layer1.di" "MannyRN.phl[113]";
connectAttr "layer1.di" "MannyRN.phl[114]";
connectAttr "layer1.di" "MannyRN.phl[115]";
connectAttr "layer1.di" "MannyRN.phl[116]";
connectAttr "layer1.di" "MannyRN.phl[117]";
connectAttr "layer1.di" "MannyRN.phl[118]";
connectAttr "layer1.di" "MannyRN.phl[119]";
connectAttr "layer1.di" "MannyRN.phl[120]";
connectAttr "layer1.di" "MannyRN.phl[121]";
connectAttr "layer1.di" "MannyRN.phl[122]";
connectAttr "layer1.di" "MannyRN.phl[123]";
connectAttr "layer1.di" "MannyRN.phl[124]";
connectAttr "layer1.di" "MannyRN.phl[125]";
connectAttr "layer1.di" "MannyRN.phl[126]";
connectAttr "layer1.di" "MannyRN.phl[127]";
connectAttr "layer1.di" "MannyRN.phl[128]";
connectAttr "layer1.di" "MannyRN.phl[129]";
connectAttr "layer1.di" "MannyRN.phl[130]";
connectAttr "layer1.di" "MannyRN.phl[131]";
connectAttr "layer1.di" "MannyRN.phl[132]";
connectAttr "layer1.di" "MannyRN.phl[133]";
connectAttr "layer1.di" "MannyRN.phl[134]";
connectAttr "layer1.di" "MannyRN.phl[135]";
connectAttr "layer1.di" "MannyRN.phl[136]";
connectAttr "layer1.di" "MannyRN.phl[137]";
connectAttr "layer1.di" "MannyRN.phl[138]";
connectAttr "layer1.di" "MannyRN.phl[139]";
connectAttr "layer1.di" "MannyRN.phl[140]";
connectAttr "layer1.di" "MannyRN.phl[141]";
connectAttr "layer1.di" "MannyRN.phl[142]";
connectAttr "layer1.di" "MannyRN.phl[143]";
connectAttr "layer1.di" "MannyRN.phl[144]";
connectAttr "layer1.di" "MannyRN.phl[145]";
connectAttr "layer1.di" "MannyRN.phl[146]";
connectAttr "layer1.di" "MannyRN.phl[147]";
connectAttr "layer1.di" "MannyRN.phl[148]";
connectAttr "layer1.di" "MannyRN.phl[149]";
connectAttr "layer1.di" "MannyRN.phl[150]";
connectAttr "layer1.di" "MannyRN.phl[151]";
connectAttr "layer1.di" "MannyRN.phl[152]";
connectAttr "layer1.di" "MannyRN.phl[153]";
connectAttr "layer1.di" "MannyRN.phl[154]";
connectAttr "layer1.di" "MannyRN.phl[155]";
connectAttr "layer1.di" "MannyRN.phl[156]";
connectAttr "layer1.di" "MannyRN.phl[157]";
connectAttr "layer1.di" "MannyRN.phl[158]";
connectAttr "layer1.di" "MannyRN.phl[159]";
connectAttr "layer1.di" "MannyRN.phl[160]";
connectAttr "layer1.di" "MannyRN.phl[161]";
connectAttr "layer1.di" "MannyRN.phl[162]";
connectAttr "layer1.di" "MannyRN.phl[163]";
connectAttr "layer1.di" "MannyRN.phl[164]";
connectAttr "layer1.di" "MannyRN.phl[165]";
connectAttr "layer1.di" "MannyRN.phl[166]";
connectAttr "layer1.di" "MannyRN.phl[167]";
connectAttr "layer1.di" "MannyRN.phl[168]";
connectAttr "layer1.di" "MannyRN.phl[169]";
connectAttr "layer1.di" "MannyRN.phl[170]";
connectAttr "layer1.di" "MannyRN.phl[171]";
connectAttr "layer1.di" "MannyRN.phl[172]";
connectAttr "layer1.di" "MannyRN.phl[173]";
connectAttr "layer1.di" "MannyRN.phl[174]";
connectAttr "layer1.di" "MannyRN.phl[175]";
connectAttr "layer1.di" "MannyRN.phl[176]";
connectAttr "layer1.di" "MannyRN.phl[177]";
connectAttr "layer1.di" "MannyRN.phl[178]";
connectAttr "layer1.di" "MannyRN.phl[179]";
connectAttr "layer1.di" "MannyRN.phl[180]";
connectAttr "layer1.di" "MannyRN.phl[181]";
connectAttr "layer1.di" "MannyRN.phl[182]";
connectAttr "layer1.di" "MannyRN.phl[183]";
connectAttr "layer1.di" "MannyRN.phl[184]";
connectAttr "layer1.di" "MannyRN.phl[185]";
connectAttr "layer1.di" "MannyRN.phl[186]";
connectAttr "layer1.di" "MannyRN.phl[187]";
connectAttr "layer1.di" "MannyRN.phl[188]";
connectAttr "layer1.di" "MannyRN.phl[189]";
connectAttr "layer1.di" "MannyRN.phl[190]";
connectAttr "layer1.di" "MannyRN.phl[191]";
connectAttr "layer1.di" "MannyRN.phl[192]";
connectAttr "layer1.di" "MannyRN.phl[193]";
connectAttr "layer1.di" "MannyRN.phl[194]";
connectAttr "layer1.di" "MannyRN.phl[195]";
connectAttr "layer1.di" "MannyRN.phl[196]";
connectAttr "layer1.di" "MannyRN.phl[197]";
connectAttr "layer1.di" "MannyRN.phl[198]";
connectAttr "layer1.di" "MannyRN.phl[199]";
connectAttr "layer1.di" "MannyRN.phl[200]";
connectAttr "layer1.di" "MannyRN.phl[201]";
connectAttr "layer1.di" "MannyRN.phl[202]";
connectAttr "layer1.di" "MannyRN.phl[203]";
connectAttr "layer1.di" "MannyRN.phl[204]";
connectAttr "layer1.di" "MannyRN.phl[205]";
connectAttr "layer1.di" "MannyRN.phl[206]";
connectAttr "layer1.di" "MannyRN.phl[207]";
connectAttr "layer1.di" "MannyRN.phl[208]";
connectAttr "layer1.di" "MannyRN.phl[209]";
connectAttr "layer1.di" "MannyRN.phl[210]";
connectAttr "layer1.di" "MannyRN.phl[211]";
connectAttr "layer1.di" "MannyRN.phl[212]";
connectAttr "layer1.di" "MannyRN.phl[213]";
connectAttr "layer1.di" "MannyRN.phl[214]";
connectAttr "MannyRN.phl[215]" "MannyRN.phl[216]";
connectAttr "Main_pointConstraint1.ctx" "MannyRN.phl[217]";
connectAttr "Main_pointConstraint1.cty" "MannyRN.phl[218]";
connectAttr "Main_pointConstraint1.ctz" "MannyRN.phl[219]";
connectAttr "MannyRN.phl[220]" "Main_pointConstraint1.crp";
connectAttr "MannyRN.phl[221]" "Main_pointConstraint1.crt";
connectAttr "root_TRAN.ConnectNode" "MannyRN.phl[222]";
connectAttr "MannyRN.phl[223]" "Main_pointConstraint1.cpim";
connectAttr "FKSpine1_M_orientConstraint1.crx" "MannyRN.phl[224]";
connectAttr "FKSpine1_M_orientConstraint1.cry" "MannyRN.phl[225]";
connectAttr "FKSpine1_M_orientConstraint1.crz" "MannyRN.phl[226]";
connectAttr "MannyRN.phl[227]" "FKSpine1_M_orientConstraint1.cro";
connectAttr "spine_02_ROT.ConnectNode" "MannyRN.phl[228]";
connectAttr "MannyRN.phl[229]" "FKSpine1_M_orientConstraint1.cpim";
connectAttr "spine_03_ROT.ConnectNode" "MannyRN.phl[230]";
connectAttr "FKChest_M_orientConstraint1.crx" "MannyRN.phl[231]";
connectAttr "FKChest_M_orientConstraint1.cry" "MannyRN.phl[232]";
connectAttr "FKChest_M_orientConstraint1.crz" "MannyRN.phl[233]";
connectAttr "MannyRN.phl[234]" "FKChest_M_orientConstraint1.cro";
connectAttr "MannyRN.phl[235]" "FKChest_M_orientConstraint1.cpim";
connectAttr "FKNeck_M_orientConstraint1.crx" "MannyRN.phl[236]";
connectAttr "FKNeck_M_orientConstraint1.cry" "MannyRN.phl[237]";
connectAttr "FKNeck_M_orientConstraint1.crz" "MannyRN.phl[238]";
connectAttr "MannyRN.phl[239]" "FKNeck_M_orientConstraint1.cro";
connectAttr "neck_01_ROT.ConnectNode" "MannyRN.phl[240]";
connectAttr "MannyRN.phl[241]" "FKNeck_M_orientConstraint1.cpim";
connectAttr "head_ROT.ConnectNode" "MannyRN.phl[242]";
connectAttr "clavicle_r_ROT.ConnectNode" "MannyRN.phl[243]";
connectAttr "FKScapula_R_orientConstraint1.crx" "MannyRN.phl[244]";
connectAttr "FKScapula_R_orientConstraint1.cry" "MannyRN.phl[245]";
connectAttr "FKScapula_R_orientConstraint1.crz" "MannyRN.phl[246]";
connectAttr "MannyRN.phl[247]" "FKScapula_R_orientConstraint1.cro";
connectAttr "MannyRN.phl[248]" "FKScapula_R_orientConstraint1.cpim";
connectAttr "clavicle_l_ROT.ConnectNode" "MannyRN.phl[249]";
connectAttr "FKScapula_L_orientConstraint1.crx" "MannyRN.phl[250]";
connectAttr "FKScapula_L_orientConstraint1.cry" "MannyRN.phl[251]";
connectAttr "FKScapula_L_orientConstraint1.crz" "MannyRN.phl[252]";
connectAttr "MannyRN.phl[253]" "FKScapula_L_orientConstraint1.cro";
connectAttr "MannyRN.phl[254]" "FKScapula_L_orientConstraint1.cpim";
connectAttr "FKShoulder_R_orientConstraint1.cry" "MannyRN.phl[255]";
connectAttr "FKShoulder_R_orientConstraint1.crx" "MannyRN.phl[256]";
connectAttr "FKShoulder_R_orientConstraint1.crz" "MannyRN.phl[257]";
connectAttr "upperarm_r_ROT.ConnectNode" "MannyRN.phl[258]";
connectAttr "MannyRN.phl[259]" "FKShoulder_R_orientConstraint1.cro";
connectAttr "MannyRN.phl[260]" "FKShoulder_R_orientConstraint1.cpim";
connectAttr "FKElbow_R_orientConstraint1.crz" "MannyRN.phl[261]";
connectAttr "FKElbow_R_orientConstraint1.crx" "MannyRN.phl[262]";
connectAttr "FKElbow_R_orientConstraint1.cry" "MannyRN.phl[263]";
connectAttr "lowerarm_r_ROT.ConnectNode" "MannyRN.phl[264]";
connectAttr "MannyRN.phl[265]" "FKElbow_R_orientConstraint1.cro";
connectAttr "MannyRN.phl[266]" "FKElbow_R_orientConstraint1.cpim";
connectAttr "hand_r_ROT.ConnectNode" "MannyRN.phl[267]";
connectAttr "FKWrist_R_orientConstraint1.crx" "MannyRN.phl[268]";
connectAttr "FKWrist_R_orientConstraint1.cry" "MannyRN.phl[269]";
connectAttr "FKWrist_R_orientConstraint1.crz" "MannyRN.phl[270]";
connectAttr "MannyRN.phl[271]" "FKWrist_R_orientConstraint1.cro";
connectAttr "MannyRN.phl[272]" "FKWrist_R_orientConstraint1.cpim";
connectAttr "FKShoulder_L_orientConstraint1.cry" "MannyRN.phl[273]";
connectAttr "FKShoulder_L_orientConstraint1.crx" "MannyRN.phl[274]";
connectAttr "FKShoulder_L_orientConstraint1.crz" "MannyRN.phl[275]";
connectAttr "upperarm_l_ROT.ConnectNode" "MannyRN.phl[276]";
connectAttr "MannyRN.phl[277]" "FKShoulder_L_orientConstraint1.cro";
connectAttr "MannyRN.phl[278]" "FKShoulder_L_orientConstraint1.cpim";
connectAttr "FKElbow_L_orientConstraint1.crz" "MannyRN.phl[279]";
connectAttr "FKElbow_L_orientConstraint1.crx" "MannyRN.phl[280]";
connectAttr "FKElbow_L_orientConstraint1.cry" "MannyRN.phl[281]";
connectAttr "lowerarm_l_ROT.ConnectNode" "MannyRN.phl[282]";
connectAttr "MannyRN.phl[283]" "FKElbow_L_orientConstraint1.cro";
connectAttr "MannyRN.phl[284]" "FKElbow_L_orientConstraint1.cpim";
connectAttr "hand_l_ROT.ConnectNode" "MannyRN.phl[285]";
connectAttr "FKWrist_L_orientConstraint1.crx" "MannyRN.phl[286]";
connectAttr "FKWrist_L_orientConstraint1.cry" "MannyRN.phl[287]";
connectAttr "FKWrist_L_orientConstraint1.crz" "MannyRN.phl[288]";
connectAttr "MannyRN.phl[289]" "FKWrist_L_orientConstraint1.cro";
connectAttr "MannyRN.phl[290]" "FKWrist_L_orientConstraint1.cpim";
connectAttr "IKLeg_R_parentConstraint1.ctx" "MannyRN.phl[291]";
connectAttr "IKLeg_R_parentConstraint1.cty" "MannyRN.phl[292]";
connectAttr "IKLeg_R_parentConstraint1.ctz" "MannyRN.phl[293]";
connectAttr "MannyRN.phl[294]" "IKLeg_R_parentConstraint1.crp";
connectAttr "MannyRN.phl[295]" "IKLeg_R_parentConstraint1.crt";
connectAttr "IKLeg_R_parentConstraint1.cry" "MannyRN.phl[296]";
connectAttr "IKLeg_R_parentConstraint1.crx" "MannyRN.phl[297]";
connectAttr "IKLeg_R_parentConstraint1.crz" "MannyRN.phl[298]";
connectAttr "MannyRN.phl[299]" "IKLeg_R_parentConstraint1.cro";
connectAttr "foot_r_TRAN.ConnectNode" "MannyRN.phl[300]";
connectAttr "MannyRN.phl[301]" "IKLeg_R_parentConstraint1.cpim";
connectAttr "IKLeg_L_parentConstraint1.ctx" "MannyRN.phl[302]";
connectAttr "IKLeg_L_parentConstraint1.cty" "MannyRN.phl[303]";
connectAttr "IKLeg_L_parentConstraint1.ctz" "MannyRN.phl[304]";
connectAttr "MannyRN.phl[305]" "IKLeg_L_parentConstraint1.crp";
connectAttr "MannyRN.phl[306]" "IKLeg_L_parentConstraint1.crt";
connectAttr "IKLeg_L_parentConstraint1.cry" "MannyRN.phl[307]";
connectAttr "IKLeg_L_parentConstraint1.crx" "MannyRN.phl[308]";
connectAttr "IKLeg_L_parentConstraint1.crz" "MannyRN.phl[309]";
connectAttr "MannyRN.phl[310]" "IKLeg_L_parentConstraint1.cro";
connectAttr "foot_l_TRAN.ConnectNode" "MannyRN.phl[311]";
connectAttr "MannyRN.phl[312]" "IKLeg_L_parentConstraint1.cpim";
connectAttr "RootX_M_parentConstraint1.ctx" "MannyRN.phl[313]";
connectAttr "RootX_M_parentConstraint1.cty" "MannyRN.phl[314]";
connectAttr "RootX_M_parentConstraint1.ctz" "MannyRN.phl[315]";
connectAttr "MannyRN.phl[316]" "RootX_M_parentConstraint1.crp";
connectAttr "MannyRN.phl[317]" "RootX_M_parentConstraint1.crt";
connectAttr "RootX_M_parentConstraint1.crx" "MannyRN.phl[318]";
connectAttr "RootX_M_parentConstraint1.cry" "MannyRN.phl[319]";
connectAttr "RootX_M_parentConstraint1.crz" "MannyRN.phl[320]";
connectAttr "MannyRN.phl[321]" "RootX_M_parentConstraint1.cro";
connectAttr "pelvis_TRAN_ROT.ConnectNode" "MannyRN.phl[322]";
connectAttr "MannyRN.phl[323]" "RootX_M_parentConstraint1.cpim";
connectAttr "layer2.di" "MannyRN.phl[324]";
connectAttr "layer2.di" "MannyRN.phl[325]";
connectAttr "layer2.di" "MannyRN.phl[326]";
connectAttr "layer2.di" "MannyRN.phl[327]";
connectAttr "layer2.di" "MannyRN.phl[328]";
connectAttr "layer2.di" "MannyRN.phl[329]";
connectAttr "layer2.di" "MannyRN.phl[330]";
connectAttr "layer2.di" "MannyRN.phl[331]";
connectAttr "layer2.di" "MannyRN.phl[332]";
connectAttr "layer2.di" "MannyRN.phl[333]";
connectAttr "layer2.di" "MannyRN.phl[334]";
connectAttr "layer2.di" "MannyRN.phl[335]";
connectAttr "layer2.di" "MannyRN.phl[336]";
connectAttr "layer2.di" "MannyRN.phl[337]";
connectAttr "layer2.di" "MannyRN.phl[338]";
connectAttr "layer2.di" "MannyRN.phl[339]";
connectAttr "layer2.di" "MannyRN.phl[340]";
connectAttr "layer2.di" "MannyRN.phl[341]";
connectAttr "layer2.di" "MannyRN.phl[342]";
connectAttr "layer2.di" "MannyRN.phl[343]";
connectAttr "layer2.di" "MannyRN.phl[344]";
connectAttr "layer2.di" "MannyRN.phl[345]";
connectAttr "layer2.di" "MannyRN.phl[346]";
connectAttr "layer2.di" "MannyRN.phl[347]";
connectAttr "layer2.di" "MannyRN.phl[348]";
connectAttr "layer2.di" "MannyRN.phl[349]";
connectAttr "layer2.di" "MannyRN.phl[350]";
connectAttr "layer2.di" "MannyRN.phl[351]";
connectAttr "layer2.di" "MannyRN.phl[352]";
connectAttr "layer2.di" "MannyRN.phl[353]";
connectAttr "layer2.di" "MannyRN.phl[354]";
connectAttr "layer2.di" "MannyRN.phl[355]";
connectAttr "layer2.di" "MannyRN.phl[356]";
connectAttr "layer2.di" "MannyRN.phl[357]";
connectAttr "layer2.di" "MannyRN.phl[358]";
connectAttr "layer2.di" "MannyRN.phl[359]";
connectAttr "layer2.di" "MannyRN.phl[360]";
connectAttr "layer2.di" "MannyRN.phl[361]";
connectAttr "layer2.di" "MannyRN.phl[362]";
connectAttr "layer2.di" "MannyRN.phl[363]";
connectAttr "layer2.di" "MannyRN.phl[364]";
connectAttr "layer2.di" "MannyRN.phl[365]";
connectAttr "layer2.di" "MannyRN.phl[366]";
connectAttr "layer2.di" "MannyRN.phl[367]";
connectAttr "layer2.di" "MannyRN.phl[368]";
connectAttr "layer2.di" "MannyRN.phl[369]";
connectAttr "layer2.di" "MannyRN.phl[370]";
connectAttr "layer2.di" "MannyRN.phl[371]";
connectAttr "layer2.di" "MannyRN.phl[372]";
connectAttr "layer2.di" "MannyRN.phl[373]";
connectAttr "layer2.di" "MannyRN.phl[374]";
connectAttr "layer2.di" "MannyRN.phl[375]";
connectAttr "layer2.di" "MannyRN.phl[376]";
connectAttr "layer2.di" "MannyRN.phl[377]";
connectAttr "layer2.di" "MannyRN.phl[378]";
connectAttr "layer2.di" "MannyRN.phl[379]";
connectAttr "layer2.di" "MannyRN.phl[380]";
connectAttr "layer2.di" "MannyRN.phl[381]";
connectAttr "layer2.di" "MannyRN.phl[382]";
connectAttr "layer2.di" "MannyRN.phl[383]";
connectAttr "layer2.di" "MannyRN.phl[384]";
connectAttr "layer2.di" "MannyRN.phl[385]";
connectAttr "layer2.di" "MannyRN.phl[386]";
connectAttr "layer2.di" "MannyRN.phl[387]";
connectAttr "layer2.di" "MannyRN.phl[388]";
connectAttr "layer2.di" "MannyRN.phl[389]";
connectAttr "layer2.di" "MannyRN.phl[390]";
connectAttr "layer2.di" "MannyRN.phl[391]";
connectAttr "layer2.di" "MannyRN.phl[392]";
connectAttr "layer2.di" "MannyRN.phl[393]";
connectAttr "layer2.di" "MannyRN.phl[394]";
connectAttr "layer2.di" "MannyRN.phl[395]";
connectAttr "layer2.di" "MannyRN.phl[396]";
connectAttr "layer2.di" "MannyRN.phl[397]";
connectAttr "layer2.di" "MannyRN.phl[398]";
connectAttr "layer2.di" "MannyRN.phl[399]";
connectAttr "layer2.di" "MannyRN.phl[400]";
connectAttr "layer2.di" "MannyRN.phl[401]";
connectAttr "layer2.di" "MannyRN.phl[402]";
connectAttr "layer2.di" "MannyRN.phl[403]";
connectAttr "layer2.di" "MannyRN.phl[404]";
connectAttr "layer2.di" "MannyRN.phl[405]";
connectAttr "layer2.di" "MannyRN.phl[406]";
connectAttr "layer2.di" "MannyRN.phl[407]";
connectAttr "root.s" "pelvis.is";
connectAttr "pelvis.s" "spine_01.is";
connectAttr "spine_01_orientConstraint1.crx" "spine_01.rx";
connectAttr "spine_01_orientConstraint1.cry" "spine_01.ry";
connectAttr "spine_01_orientConstraint1.crz" "spine_01.rz";
connectAttr "Manny:FKSpine1_M_ROT.ConnectNode" "spine_01.ConnectedCtrl";
connectAttr "spine_01.s" "spine_02.is";
connectAttr "spine_02.s" "spine_03.is";
connectAttr "spine_03.s" "clavicle_l.is";
connectAttr "clavicle_l.s" "upperarm_l.is";
connectAttr "upperarm_l.s" "lowerarm_l.is";
connectAttr "lowerarm_l.s" "hand_l.is";
connectAttr "hand_l.s" "index_01_l.is";
connectAttr "index_01_l.s" "index_02_l.is";
connectAttr "index_02_l.s" "index_03_l.is";
connectAttr "hand_l.s" "middle_01_l.is";
connectAttr "middle_01_l.s" "middle_02_l.is";
connectAttr "middle_02_l.s" "middle_03_l.is";
connectAttr "hand_l.s" "pinky_01_l.is";
connectAttr "pinky_01_l.s" "pinky_02_l.is";
connectAttr "pinky_02_l.s" "pinky_03_l.is";
connectAttr "hand_l.s" "ring_01_l.is";
connectAttr "ring_01_l.s" "ring_02_l.is";
connectAttr "ring_02_l.s" "ring_03_l.is";
connectAttr "hand_l.s" "thumb_01_l.is";
connectAttr "thumb_01_l.s" "thumb_02_l.is";
connectAttr "thumb_02_l.s" "thumb_03_l.is";
connectAttr "lowerarm_l.s" "lowerarm_twist_01_l.is";
connectAttr "upperarm_l.s" "upperarm_twist_01_l.is";
connectAttr "spine_03.s" "clavicle_r.is";
connectAttr "clavicle_r.s" "upperarm_r.is";
connectAttr "upperarm_r.s" "lowerarm_r.is";
connectAttr "lowerarm_r.s" "hand_r.is";
connectAttr "hand_r.s" "index_01_r.is";
connectAttr "index_01_r.s" "index_02_r.is";
connectAttr "index_02_r.s" "index_03_r.is";
connectAttr "hand_r.s" "middle_01_r.is";
connectAttr "middle_01_r.s" "middle_02_r.is";
connectAttr "middle_02_r.s" "middle_03_r.is";
connectAttr "hand_r.s" "pinky_01_r.is";
connectAttr "pinky_01_r.s" "pinky_02_r.is";
connectAttr "pinky_02_r.s" "pinky_03_r.is";
connectAttr "hand_r.s" "ring_01_r.is";
connectAttr "ring_01_r.s" "ring_02_r.is";
connectAttr "ring_02_r.s" "ring_03_r.is";
connectAttr "hand_r.s" "thumb_01_r.is";
connectAttr "thumb_01_r.s" "thumb_02_r.is";
connectAttr "thumb_02_r.s" "thumb_03_r.is";
connectAttr "lowerarm_r.s" "lowerarm_twist_01_r.is";
connectAttr "upperarm_r.s" "upperarm_twist_01_r.is";
connectAttr "spine_03.s" "neck_01.is";
connectAttr "neck_01.s" "head.is";
connectAttr "spine_01.ro" "spine_01_orientConstraint1.cro";
connectAttr "spine_01.pim" "spine_01_orientConstraint1.cpim";
connectAttr "spine_01.jo" "spine_01_orientConstraint1.cjo";
connectAttr "spine_01.is" "spine_01_orientConstraint1.is";
connectAttr "Manny:FKSpine1_M_ROT.r" "spine_01_orientConstraint1.tg[0].tr";
connectAttr "Manny:FKSpine1_M_ROT.ro" "spine_01_orientConstraint1.tg[0].tro";
connectAttr "Manny:FKSpine1_M_ROT.pm" "spine_01_orientConstraint1.tg[0].tpm";
connectAttr "spine_01_orientConstraint1.w0" "spine_01_orientConstraint1.tg[0].tw"
		;
connectAttr "pelvis.s" "thigh_l.is";
connectAttr "thigh_l.s" "calf_l.is";
connectAttr "calf_l.s" "calf_twist_01_l.is";
connectAttr "calf_l.s" "foot_l.is";
connectAttr "foot_l.s" "ball_l.is";
connectAttr "foot_l_TRAN_orientConstraint1.crx" "foot_l_TRAN.rx" -l on;
connectAttr "foot_l_TRAN_orientConstraint1.cry" "foot_l_TRAN.ry" -l on;
connectAttr "foot_l_TRAN_orientConstraint1.crz" "foot_l_TRAN.rz" -l on;
connectAttr "foot_l_TRAN.ro" "foot_l_TRAN_orientConstraint1.cro";
connectAttr "foot_l_TRAN.pim" "foot_l_TRAN_orientConstraint1.cpim";
connectAttr "foot_l.r" "foot_l_TRAN_orientConstraint1.tg[0].tr";
connectAttr "foot_l.ro" "foot_l_TRAN_orientConstraint1.tg[0].tro";
connectAttr "foot_l.pm" "foot_l_TRAN_orientConstraint1.tg[0].tpm";
connectAttr "foot_l.jo" "foot_l_TRAN_orientConstraint1.tg[0].tjo";
connectAttr "foot_l_TRAN_orientConstraint1.w0" "foot_l_TRAN_orientConstraint1.tg[0].tw"
		;
connectAttr "thigh_l.s" "thigh_twist_01_l.is";
connectAttr "pelvis.s" "thigh_r.is";
connectAttr "thigh_r.s" "calf_r.is";
connectAttr "calf_r.s" "calf_twist_01_r.is";
connectAttr "calf_r.s" "foot_r.is";
connectAttr "foot_r.s" "ball_r.is";
connectAttr "foot_r_TRAN_orientConstraint1.crx" "foot_r_TRAN.rx" -l on;
connectAttr "foot_r_TRAN_orientConstraint1.cry" "foot_r_TRAN.ry" -l on;
connectAttr "foot_r_TRAN_orientConstraint1.crz" "foot_r_TRAN.rz" -l on;
connectAttr "foot_r_TRAN.ro" "foot_r_TRAN_orientConstraint1.cro";
connectAttr "foot_r_TRAN.pim" "foot_r_TRAN_orientConstraint1.cpim";
connectAttr "foot_r.r" "foot_r_TRAN_orientConstraint1.tg[0].tr";
connectAttr "foot_r.ro" "foot_r_TRAN_orientConstraint1.tg[0].tro";
connectAttr "foot_r.pm" "foot_r_TRAN_orientConstraint1.tg[0].tpm";
connectAttr "foot_r.jo" "foot_r_TRAN_orientConstraint1.tg[0].tjo";
connectAttr "foot_r_TRAN_orientConstraint1.w0" "foot_r_TRAN_orientConstraint1.tg[0].tw"
		;
connectAttr "thigh_r.s" "thigh_twist_01_r.is";
connectAttr "root.s" "ik_foot_root.is";
connectAttr "ik_foot_root.s" "ik_foot_l.is";
connectAttr "ik_foot_root.s" "ik_foot_r.is";
connectAttr "root.s" "ik_hand_root.is";
connectAttr "ik_hand_root.s" "ik_hand_gun.is";
connectAttr "ik_hand_gun.s" "ik_hand_l.is";
connectAttr "ik_hand_gun.s" "ik_hand_r.is";
connectAttr "pelvis_TRAN_ROT.t" "RootX_M_parentConstraint1.tg[0].tt";
connectAttr "pelvis_TRAN_ROT.rp" "RootX_M_parentConstraint1.tg[0].trp";
connectAttr "pelvis_TRAN_ROT.rpt" "RootX_M_parentConstraint1.tg[0].trt";
connectAttr "pelvis_TRAN_ROT.r" "RootX_M_parentConstraint1.tg[0].tr";
connectAttr "pelvis_TRAN_ROT.ro" "RootX_M_parentConstraint1.tg[0].tro";
connectAttr "pelvis_TRAN_ROT.s" "RootX_M_parentConstraint1.tg[0].ts";
connectAttr "pelvis_TRAN_ROT.pm" "RootX_M_parentConstraint1.tg[0].tpm";
connectAttr "RootX_M_parentConstraint1.w0" "RootX_M_parentConstraint1.tg[0].tw";
connectAttr "foot_l_ROT.t" "IKLeg_L_parentConstraint1.tg[0].tt";
connectAttr "foot_l_ROT.rp" "IKLeg_L_parentConstraint1.tg[0].trp";
connectAttr "foot_l_ROT.rpt" "IKLeg_L_parentConstraint1.tg[0].trt";
connectAttr "foot_l_ROT.r" "IKLeg_L_parentConstraint1.tg[0].tr";
connectAttr "foot_l_ROT.ro" "IKLeg_L_parentConstraint1.tg[0].tro";
connectAttr "foot_l_ROT.s" "IKLeg_L_parentConstraint1.tg[0].ts";
connectAttr "foot_l_ROT.pm" "IKLeg_L_parentConstraint1.tg[0].tpm";
connectAttr "IKLeg_L_parentConstraint1.w0" "IKLeg_L_parentConstraint1.tg[0].tw";
connectAttr "foot_r_ROT.t" "IKLeg_R_parentConstraint1.tg[0].tt";
connectAttr "foot_r_ROT.rp" "IKLeg_R_parentConstraint1.tg[0].trp";
connectAttr "foot_r_ROT.rpt" "IKLeg_R_parentConstraint1.tg[0].trt";
connectAttr "foot_r_ROT.r" "IKLeg_R_parentConstraint1.tg[0].tr";
connectAttr "foot_r_ROT.ro" "IKLeg_R_parentConstraint1.tg[0].tro";
connectAttr "foot_r_ROT.s" "IKLeg_R_parentConstraint1.tg[0].ts";
connectAttr "foot_r_ROT.pm" "IKLeg_R_parentConstraint1.tg[0].tpm";
connectAttr "IKLeg_R_parentConstraint1.w0" "IKLeg_R_parentConstraint1.tg[0].tw";
connectAttr "upperarm_l_ROT.r" "FKShoulder_L_orientConstraint1.tg[0].tr";
connectAttr "upperarm_l_ROT.ro" "FKShoulder_L_orientConstraint1.tg[0].tro";
connectAttr "upperarm_l_ROT.pm" "FKShoulder_L_orientConstraint1.tg[0].tpm";
connectAttr "FKShoulder_L_orientConstraint1.w0" "FKShoulder_L_orientConstraint1.tg[0].tw"
		;
connectAttr "lowerarm_l_ROT.r" "FKElbow_L_orientConstraint1.tg[0].tr";
connectAttr "lowerarm_l_ROT.ro" "FKElbow_L_orientConstraint1.tg[0].tro";
connectAttr "lowerarm_l_ROT.pm" "FKElbow_L_orientConstraint1.tg[0].tpm";
connectAttr "FKElbow_L_orientConstraint1.w0" "FKElbow_L_orientConstraint1.tg[0].tw"
		;
connectAttr "hand_l_ROT.r" "FKWrist_L_orientConstraint1.tg[0].tr";
connectAttr "hand_l_ROT.ro" "FKWrist_L_orientConstraint1.tg[0].tro";
connectAttr "hand_l_ROT.pm" "FKWrist_L_orientConstraint1.tg[0].tpm";
connectAttr "FKWrist_L_orientConstraint1.w0" "FKWrist_L_orientConstraint1.tg[0].tw"
		;
connectAttr "upperarm_r_ROT.r" "FKShoulder_R_orientConstraint1.tg[0].tr";
connectAttr "upperarm_r_ROT.ro" "FKShoulder_R_orientConstraint1.tg[0].tro";
connectAttr "upperarm_r_ROT.pm" "FKShoulder_R_orientConstraint1.tg[0].tpm";
connectAttr "FKShoulder_R_orientConstraint1.w0" "FKShoulder_R_orientConstraint1.tg[0].tw"
		;
connectAttr "lowerarm_r_ROT.r" "FKElbow_R_orientConstraint1.tg[0].tr";
connectAttr "lowerarm_r_ROT.ro" "FKElbow_R_orientConstraint1.tg[0].tro";
connectAttr "lowerarm_r_ROT.pm" "FKElbow_R_orientConstraint1.tg[0].tpm";
connectAttr "FKElbow_R_orientConstraint1.w0" "FKElbow_R_orientConstraint1.tg[0].tw"
		;
connectAttr "hand_r_ROT.r" "FKWrist_R_orientConstraint1.tg[0].tr";
connectAttr "hand_r_ROT.ro" "FKWrist_R_orientConstraint1.tg[0].tro";
connectAttr "hand_r_ROT.pm" "FKWrist_R_orientConstraint1.tg[0].tpm";
connectAttr "FKWrist_R_orientConstraint1.w0" "FKWrist_R_orientConstraint1.tg[0].tw"
		;
connectAttr "clavicle_l_ROT.r" "FKScapula_L_orientConstraint1.tg[0].tr";
connectAttr "clavicle_l_ROT.ro" "FKScapula_L_orientConstraint1.tg[0].tro";
connectAttr "clavicle_l_ROT.pm" "FKScapula_L_orientConstraint1.tg[0].tpm";
connectAttr "FKScapula_L_orientConstraint1.w0" "FKScapula_L_orientConstraint1.tg[0].tw"
		;
connectAttr "clavicle_r_ROT.r" "FKScapula_R_orientConstraint1.tg[0].tr";
connectAttr "clavicle_r_ROT.ro" "FKScapula_R_orientConstraint1.tg[0].tro";
connectAttr "clavicle_r_ROT.pm" "FKScapula_R_orientConstraint1.tg[0].tpm";
connectAttr "FKScapula_R_orientConstraint1.w0" "FKScapula_R_orientConstraint1.tg[0].tw"
		;
connectAttr "neck_01_ROT.r" "FKNeck_M_orientConstraint1.tg[0].tr";
connectAttr "neck_01_ROT.ro" "FKNeck_M_orientConstraint1.tg[0].tro";
connectAttr "neck_01_ROT.pm" "FKNeck_M_orientConstraint1.tg[0].tpm";
connectAttr "FKNeck_M_orientConstraint1.w0" "FKNeck_M_orientConstraint1.tg[0].tw"
		;
connectAttr "spine_03_ROT.r" "FKChest_M_orientConstraint1.tg[0].tr";
connectAttr "spine_03_ROT.ro" "FKChest_M_orientConstraint1.tg[0].tro";
connectAttr "spine_03_ROT.pm" "FKChest_M_orientConstraint1.tg[0].tpm";
connectAttr "FKChest_M_orientConstraint1.w0" "FKChest_M_orientConstraint1.tg[0].tw"
		;
connectAttr "spine_02_ROT.r" "FKSpine1_M_orientConstraint1.tg[0].tr";
connectAttr "spine_02_ROT.ro" "FKSpine1_M_orientConstraint1.tg[0].tro";
connectAttr "spine_02_ROT.pm" "FKSpine1_M_orientConstraint1.tg[0].tpm";
connectAttr "FKSpine1_M_orientConstraint1.w0" "FKSpine1_M_orientConstraint1.tg[0].tw"
		;
connectAttr "root_TRAN.t" "Main_pointConstraint1.tg[0].tt";
connectAttr "root_TRAN.rp" "Main_pointConstraint1.tg[0].trp";
connectAttr "root_TRAN.rpt" "Main_pointConstraint1.tg[0].trt";
connectAttr "root_TRAN.pm" "Main_pointConstraint1.tg[0].tpm";
connectAttr "Main_pointConstraint1.w0" "Main_pointConstraint1.tg[0].tw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "MannyRNfosterParent1.msg" "MannyRN.fp";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of BubbleMan_RTG.ma
