//Maya ASCII 2025 scene
//Name: Bilakhi@Run.ma
//Last modified: Fri, Jan 24, 2025 01:49:05 AM
//Codeset: 1256
file -rdi 1 -ns "Bilakhi_Rig" -rfn "Bilakhi_RigRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Projects/BubbleMan_Anim//Enemy/Bilakhi_Rig.ma";
file -r -ns "Bilakhi_Rig" -dr 1 -rfn "Bilakhi_RigRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Projects/BubbleMan_Anim//Enemy/Bilakhi_Rig.ma";
requires maya "2025";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.0";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.27.0";
currentUnit -l centimeter -a degree -t ntscf;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202402161156-0caf8d1269";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22631)";
fileInfo "UUID" "B6E219CC-4760-81AB-75B6-668D0CA685D1";
createNode transform -s -n "persp";
	rename -uid "8A237651-4DFB-1B6C-7A31-EAA952870F88";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.105992727273394 77.028815150029601 460.06040673704882 ;
	setAttr ".r" -type "double3" 2.0616472694351282 1439.4000000001015 -1.5530903724888692e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "711C83BE-43A1-269A-99D6-C093F4F56B88";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 428.6420533184974;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "216068CC-4263-0A71-806A-1CBD70C22CE8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2488DC69-4588-A42D-DBA6-4382E207FD89";
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
	rename -uid "704919CE-4CFE-D919-D79C-669F0FB8B920";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D42F0A47-4CB6-52D7-086B-B292CF21CB15";
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
	rename -uid "A8F0AEE3-470E-B465-78E6-13BF50D198C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EDA30E65-4BEE-A7BF-DACB-3F9D48338155";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E514DC8B-4595-9E74-B8AF-2282F608121A";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C7FF0926-40F1-5D24-943B-F1B586C8E1E0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4355F51F-4EBE-6A00-0D3D-D0BCA7481A95";
createNode displayLayerManager -n "layerManager";
	rename -uid "12809E4F-4062-2E26-EEF5-C680A7A68A41";
createNode displayLayer -n "defaultLayer";
	rename -uid "6E37FDB6-4724-E705-994B-8F8AB06C943C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "61DF4C10-4969-868C-5A8F-CE8D5A7F90F2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "52C5E181-4C77-4D8C-3408-FBABC8324355";
	setAttr ".g" yes;
createNode reference -n "Bilakhi_RigRN";
	rename -uid "4DA0E870-476A-D92D-12CC-59A430759E7F";
	setAttr -s 189 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Bilakhi_RigRN"
		"Bilakhi_RigRN" 0
		"Bilakhi_RigRN" 210
		1 "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetNeck_M|Bilakhi_Rig:FKExtraNeck_M|Bilakhi_Rig:FKNeck_M" 
		"blendOrient1" "blendOrient1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R" 
		"blendOrient1" "blendOrient1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R|Bilakhi_Rig:FKXScapula_R|Bilakhi_Rig:FKOffsetShoulder_R|Bilakhi_Rig:FKExtraShoulder_R|Bilakhi_Rig:FKShoulder_R" 
		"blendOrient1" "blendOrient1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R|Bilakhi_Rig:FKXScapula_R|Bilakhi_Rig:FKOffsetShoulder_R|Bilakhi_Rig:FKExtraShoulder_R|Bilakhi_Rig:FKShoulder_R|Bilakhi_Rig:FKXShoulder_R|Bilakhi_Rig:FKOffsetElbow_R|Bilakhi_Rig:FKExtraElbow_R|Bilakhi_Rig:FKElbow_R" 
		"blendOrient1" "blendOrient1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L|Bilakhi_Rig:FKXScapula_L|Bilakhi_Rig:FKOffsetShoulder_L|Bilakhi_Rig:FKExtraShoulder_L|Bilakhi_Rig:FKShoulder_L" 
		"blendOrient1" "blendOrient1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L|Bilakhi_Rig:FKXScapula_L|Bilakhi_Rig:FKOffsetShoulder_L|Bilakhi_Rig:FKExtraShoulder_L|Bilakhi_Rig:FKShoulder_L|Bilakhi_Rig:FKXShoulder_L|Bilakhi_Rig:FKOffsetElbow_L|Bilakhi_Rig:FKExtraElbow_L|Bilakhi_Rig:FKElbow_L" 
		"blendOrient1" "blendOrient1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKXRoot_M|Bilakhi_Rig:FKOffsetRootPart1_M|Bilakhi_Rig:FKInbetweenRootPart1_M|Bilakhi_Rig:FKExtraRootPart1_M|Bilakhi_Rig:FKRootPart1_M|Bilakhi_Rig:FKXRootPart1_M|Bilakhi_Rig:FKOffsetRootPart2_M|Bilakhi_Rig:FKInbetweenRootPart2_M|Bilakhi_Rig:FKExtraRootPart2_M|Bilakhi_Rig:FKRootPart2_M|Bilakhi_Rig:FKXRootPart2_M|Bilakhi_Rig:HipSwingerStabilizer|Bilakhi_Rig:FKOffsetSpine1_M|Bilakhi_Rig:FKExtraSpine1_M|Bilakhi_Rig:FKSpine1_M" 
		"blendOrient1" "blendOrient1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_R|Bilakhi_Rig:IKExtraLeg_R|Bilakhi_Rig:IKLeg_R" 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_L|Bilakhi_Rig:IKExtraLeg_L|Bilakhi_Rig:IKLeg_L" 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:RootSystem|Bilakhi_Rig:RootCenterBtwLegsBlended_M|Bilakhi_Rig:RootOffsetX_M|Bilakhi_Rig:RootExtraX_M|Bilakhi_Rig:RootX_M" 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetNeck_M|Bilakhi_Rig:FKExtraNeck_M|Bilakhi_Rig:FKNeck_M" 
		"blendOrient1" " -k 1"
		2 "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R" 
		"blendOrient1" " -k 1"
		2 "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R|Bilakhi_Rig:FKXScapula_R|Bilakhi_Rig:FKOffsetShoulder_R|Bilakhi_Rig:FKExtraShoulder_R|Bilakhi_Rig:FKShoulder_R" 
		"blendOrient1" " -k 1"
		2 "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R|Bilakhi_Rig:FKXScapula_R|Bilakhi_Rig:FKOffsetShoulder_R|Bilakhi_Rig:FKExtraShoulder_R|Bilakhi_Rig:FKShoulder_R|Bilakhi_Rig:FKXShoulder_R|Bilakhi_Rig:FKOffsetElbow_R|Bilakhi_Rig:FKExtraElbow_R|Bilakhi_Rig:FKElbow_R" 
		"blendOrient1" " -k 1"
		2 "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L|Bilakhi_Rig:FKXScapula_L|Bilakhi_Rig:FKOffsetShoulder_L|Bilakhi_Rig:FKExtraShoulder_L|Bilakhi_Rig:FKShoulder_L" 
		"blendOrient1" " -k 1"
		2 "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L|Bilakhi_Rig:FKXScapula_L|Bilakhi_Rig:FKOffsetShoulder_L|Bilakhi_Rig:FKExtraShoulder_L|Bilakhi_Rig:FKShoulder_L|Bilakhi_Rig:FKXShoulder_L|Bilakhi_Rig:FKOffsetElbow_L|Bilakhi_Rig:FKExtraElbow_L|Bilakhi_Rig:FKElbow_L" 
		"blendOrient1" " -k 1"
		2 "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKXRoot_M|Bilakhi_Rig:FKOffsetRootPart1_M|Bilakhi_Rig:FKInbetweenRootPart1_M|Bilakhi_Rig:FKExtraRootPart1_M|Bilakhi_Rig:FKRootPart1_M|Bilakhi_Rig:FKXRootPart1_M|Bilakhi_Rig:FKOffsetRootPart2_M|Bilakhi_Rig:FKInbetweenRootPart2_M|Bilakhi_Rig:FKExtraRootPart2_M|Bilakhi_Rig:FKRootPart2_M|Bilakhi_Rig:FKXRootPart2_M|Bilakhi_Rig:HipSwingerStabilizer|Bilakhi_Rig:FKOffsetSpine1_M|Bilakhi_Rig:FKExtraSpine1_M|Bilakhi_Rig:FKSpine1_M" 
		"blendOrient1" " -k 1"
		2 "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_R|Bilakhi_Rig:IKExtraLeg_R|Bilakhi_Rig:IKLeg_R" 
		"blendParent1" " -k 1"
		2 "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_L|Bilakhi_Rig:IKExtraLeg_L|Bilakhi_Rig:IKLeg_L" 
		"blendParent1" " -k 1"
		2 "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:RootSystem|Bilakhi_Rig:RootCenterBtwLegsBlended_M|Bilakhi_Rig:RootOffsetX_M|Bilakhi_Rig:RootExtraX_M|Bilakhi_Rig:RootX_M" 
		"blendParent1" " -k 1"
		2 "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:DeformationSystem" "visibility" " 1"
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:MainSystem|Bilakhi_Rig:Main.translateX" 
		"Bilakhi_RigRN.placeHolderList[1]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:MainSystem|Bilakhi_Rig:Main.translateY" 
		"Bilakhi_RigRN.placeHolderList[2]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:MainSystem|Bilakhi_Rig:Main.translateZ" 
		"Bilakhi_RigRN.placeHolderList[3]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:MainSystem|Bilakhi_Rig:Main.rotateX" 
		"Bilakhi_RigRN.placeHolderList[4]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:MainSystem|Bilakhi_Rig:Main.rotateY" 
		"Bilakhi_RigRN.placeHolderList[5]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:MainSystem|Bilakhi_Rig:Main.rotateZ" 
		"Bilakhi_RigRN.placeHolderList[6]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:MainSystem|Bilakhi_Rig:Main.scaleX" 
		"Bilakhi_RigRN.placeHolderList[7]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:MainSystem|Bilakhi_Rig:Main.scaleY" 
		"Bilakhi_RigRN.placeHolderList[8]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:MainSystem|Bilakhi_Rig:Main.scaleZ" 
		"Bilakhi_RigRN.placeHolderList[9]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:MainSystem|Bilakhi_Rig:Main.visibility" 
		"Bilakhi_RigRN.placeHolderList[10]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetNeck_M|Bilakhi_Rig:FKExtraNeck_M|Bilakhi_Rig:FKNeck_M.translateX" 
		"Bilakhi_RigRN.placeHolderList[11]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetNeck_M|Bilakhi_Rig:FKExtraNeck_M|Bilakhi_Rig:FKNeck_M.translateY" 
		"Bilakhi_RigRN.placeHolderList[12]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetNeck_M|Bilakhi_Rig:FKExtraNeck_M|Bilakhi_Rig:FKNeck_M.translateZ" 
		"Bilakhi_RigRN.placeHolderList[13]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetNeck_M|Bilakhi_Rig:FKExtraNeck_M|Bilakhi_Rig:FKNeck_M.scaleX" 
		"Bilakhi_RigRN.placeHolderList[14]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetNeck_M|Bilakhi_Rig:FKExtraNeck_M|Bilakhi_Rig:FKNeck_M.scaleY" 
		"Bilakhi_RigRN.placeHolderList[15]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetNeck_M|Bilakhi_Rig:FKExtraNeck_M|Bilakhi_Rig:FKNeck_M.scaleZ" 
		"Bilakhi_RigRN.placeHolderList[16]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetNeck_M|Bilakhi_Rig:FKExtraNeck_M|Bilakhi_Rig:FKNeck_M.rotateX" 
		"Bilakhi_RigRN.placeHolderList[17]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetNeck_M|Bilakhi_Rig:FKExtraNeck_M|Bilakhi_Rig:FKNeck_M.rotateY" 
		"Bilakhi_RigRN.placeHolderList[18]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetNeck_M|Bilakhi_Rig:FKExtraNeck_M|Bilakhi_Rig:FKNeck_M.rotateZ" 
		"Bilakhi_RigRN.placeHolderList[19]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetNeck_M|Bilakhi_Rig:FKExtraNeck_M|Bilakhi_Rig:FKNeck_M.blendOrient1" 
		"Bilakhi_RigRN.placeHolderList[20]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetNeck_M|Bilakhi_Rig:FKXNeck_M|Bilakhi_Rig:FKOffsetNeckPart1_M|Bilakhi_Rig:FKInbetweenNeckPart1_M|Bilakhi_Rig:FKExtraNeckPart1_M|Bilakhi_Rig:FKNeckPart1_M|Bilakhi_Rig:FKXNeckPart1_M|Bilakhi_Rig:FKOffsetNeckPart2_M|Bilakhi_Rig:FKInbetweenNeckPart2_M|Bilakhi_Rig:FKExtraNeckPart2_M|Bilakhi_Rig:FKNeckPart2_M|Bilakhi_Rig:FKXNeckPart2_M|Bilakhi_Rig:FKOffsetHead_M|Bilakhi_Rig:FKGlobalStaticHead_M|Bilakhi_Rig:FKGlobalHead_M|Bilakhi_Rig:FKExtraHead_M|Bilakhi_Rig:FKHead_M.scaleX" 
		"Bilakhi_RigRN.placeHolderList[21]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetNeck_M|Bilakhi_Rig:FKXNeck_M|Bilakhi_Rig:FKOffsetNeckPart1_M|Bilakhi_Rig:FKInbetweenNeckPart1_M|Bilakhi_Rig:FKExtraNeckPart1_M|Bilakhi_Rig:FKNeckPart1_M|Bilakhi_Rig:FKXNeckPart1_M|Bilakhi_Rig:FKOffsetNeckPart2_M|Bilakhi_Rig:FKInbetweenNeckPart2_M|Bilakhi_Rig:FKExtraNeckPart2_M|Bilakhi_Rig:FKNeckPart2_M|Bilakhi_Rig:FKXNeckPart2_M|Bilakhi_Rig:FKOffsetHead_M|Bilakhi_Rig:FKGlobalStaticHead_M|Bilakhi_Rig:FKGlobalHead_M|Bilakhi_Rig:FKExtraHead_M|Bilakhi_Rig:FKHead_M.scaleY" 
		"Bilakhi_RigRN.placeHolderList[22]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetNeck_M|Bilakhi_Rig:FKXNeck_M|Bilakhi_Rig:FKOffsetNeckPart1_M|Bilakhi_Rig:FKInbetweenNeckPart1_M|Bilakhi_Rig:FKExtraNeckPart1_M|Bilakhi_Rig:FKNeckPart1_M|Bilakhi_Rig:FKXNeckPart1_M|Bilakhi_Rig:FKOffsetNeckPart2_M|Bilakhi_Rig:FKInbetweenNeckPart2_M|Bilakhi_Rig:FKExtraNeckPart2_M|Bilakhi_Rig:FKNeckPart2_M|Bilakhi_Rig:FKXNeckPart2_M|Bilakhi_Rig:FKOffsetHead_M|Bilakhi_Rig:FKGlobalStaticHead_M|Bilakhi_Rig:FKGlobalHead_M|Bilakhi_Rig:FKExtraHead_M|Bilakhi_Rig:FKHead_M.scaleZ" 
		"Bilakhi_RigRN.placeHolderList[23]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetNeck_M|Bilakhi_Rig:FKXNeck_M|Bilakhi_Rig:FKOffsetNeckPart1_M|Bilakhi_Rig:FKInbetweenNeckPart1_M|Bilakhi_Rig:FKExtraNeckPart1_M|Bilakhi_Rig:FKNeckPart1_M|Bilakhi_Rig:FKXNeckPart1_M|Bilakhi_Rig:FKOffsetNeckPart2_M|Bilakhi_Rig:FKInbetweenNeckPart2_M|Bilakhi_Rig:FKExtraNeckPart2_M|Bilakhi_Rig:FKNeckPart2_M|Bilakhi_Rig:FKXNeckPart2_M|Bilakhi_Rig:FKOffsetHead_M|Bilakhi_Rig:FKGlobalStaticHead_M|Bilakhi_Rig:FKGlobalHead_M|Bilakhi_Rig:FKExtraHead_M|Bilakhi_Rig:FKHead_M.Global" 
		"Bilakhi_RigRN.placeHolderList[24]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetNeck_M|Bilakhi_Rig:FKXNeck_M|Bilakhi_Rig:FKOffsetNeckPart1_M|Bilakhi_Rig:FKInbetweenNeckPart1_M|Bilakhi_Rig:FKExtraNeckPart1_M|Bilakhi_Rig:FKNeckPart1_M|Bilakhi_Rig:FKXNeckPart1_M|Bilakhi_Rig:FKOffsetNeckPart2_M|Bilakhi_Rig:FKInbetweenNeckPart2_M|Bilakhi_Rig:FKExtraNeckPart2_M|Bilakhi_Rig:FKNeckPart2_M|Bilakhi_Rig:FKXNeckPart2_M|Bilakhi_Rig:FKOffsetHead_M|Bilakhi_Rig:FKGlobalStaticHead_M|Bilakhi_Rig:FKGlobalHead_M|Bilakhi_Rig:FKExtraHead_M|Bilakhi_Rig:FKHead_M.rotateX" 
		"Bilakhi_RigRN.placeHolderList[25]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetNeck_M|Bilakhi_Rig:FKXNeck_M|Bilakhi_Rig:FKOffsetNeckPart1_M|Bilakhi_Rig:FKInbetweenNeckPart1_M|Bilakhi_Rig:FKExtraNeckPart1_M|Bilakhi_Rig:FKNeckPart1_M|Bilakhi_Rig:FKXNeckPart1_M|Bilakhi_Rig:FKOffsetNeckPart2_M|Bilakhi_Rig:FKInbetweenNeckPart2_M|Bilakhi_Rig:FKExtraNeckPart2_M|Bilakhi_Rig:FKNeckPart2_M|Bilakhi_Rig:FKXNeckPart2_M|Bilakhi_Rig:FKOffsetHead_M|Bilakhi_Rig:FKGlobalStaticHead_M|Bilakhi_Rig:FKGlobalHead_M|Bilakhi_Rig:FKExtraHead_M|Bilakhi_Rig:FKHead_M.rotateY" 
		"Bilakhi_RigRN.placeHolderList[26]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetNeck_M|Bilakhi_Rig:FKXNeck_M|Bilakhi_Rig:FKOffsetNeckPart1_M|Bilakhi_Rig:FKInbetweenNeckPart1_M|Bilakhi_Rig:FKExtraNeckPart1_M|Bilakhi_Rig:FKNeckPart1_M|Bilakhi_Rig:FKXNeckPart1_M|Bilakhi_Rig:FKOffsetNeckPart2_M|Bilakhi_Rig:FKInbetweenNeckPart2_M|Bilakhi_Rig:FKExtraNeckPart2_M|Bilakhi_Rig:FKNeckPart2_M|Bilakhi_Rig:FKXNeckPart2_M|Bilakhi_Rig:FKOffsetHead_M|Bilakhi_Rig:FKGlobalStaticHead_M|Bilakhi_Rig:FKGlobalHead_M|Bilakhi_Rig:FKExtraHead_M|Bilakhi_Rig:FKHead_M.rotateZ" 
		"Bilakhi_RigRN.placeHolderList[27]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetNeck_M|Bilakhi_Rig:FKXNeck_M|Bilakhi_Rig:FKOffsetNeckPart1_M|Bilakhi_Rig:FKInbetweenNeckPart1_M|Bilakhi_Rig:FKExtraNeckPart1_M|Bilakhi_Rig:FKNeckPart1_M|Bilakhi_Rig:FKXNeckPart1_M|Bilakhi_Rig:FKOffsetNeckPart2_M|Bilakhi_Rig:FKInbetweenNeckPart2_M|Bilakhi_Rig:FKExtraNeckPart2_M|Bilakhi_Rig:FKNeckPart2_M|Bilakhi_Rig:FKXNeckPart2_M|Bilakhi_Rig:FKOffsetHead_M|Bilakhi_Rig:FKGlobalStaticHead_M|Bilakhi_Rig:FKGlobalHead_M|Bilakhi_Rig:FKExtraHead_M|Bilakhi_Rig:FKHead_M.translateX" 
		"Bilakhi_RigRN.placeHolderList[28]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetNeck_M|Bilakhi_Rig:FKXNeck_M|Bilakhi_Rig:FKOffsetNeckPart1_M|Bilakhi_Rig:FKInbetweenNeckPart1_M|Bilakhi_Rig:FKExtraNeckPart1_M|Bilakhi_Rig:FKNeckPart1_M|Bilakhi_Rig:FKXNeckPart1_M|Bilakhi_Rig:FKOffsetNeckPart2_M|Bilakhi_Rig:FKInbetweenNeckPart2_M|Bilakhi_Rig:FKExtraNeckPart2_M|Bilakhi_Rig:FKNeckPart2_M|Bilakhi_Rig:FKXNeckPart2_M|Bilakhi_Rig:FKOffsetHead_M|Bilakhi_Rig:FKGlobalStaticHead_M|Bilakhi_Rig:FKGlobalHead_M|Bilakhi_Rig:FKExtraHead_M|Bilakhi_Rig:FKHead_M.translateY" 
		"Bilakhi_RigRN.placeHolderList[29]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetNeck_M|Bilakhi_Rig:FKXNeck_M|Bilakhi_Rig:FKOffsetNeckPart1_M|Bilakhi_Rig:FKInbetweenNeckPart1_M|Bilakhi_Rig:FKExtraNeckPart1_M|Bilakhi_Rig:FKNeckPart1_M|Bilakhi_Rig:FKXNeckPart1_M|Bilakhi_Rig:FKOffsetNeckPart2_M|Bilakhi_Rig:FKInbetweenNeckPart2_M|Bilakhi_Rig:FKExtraNeckPart2_M|Bilakhi_Rig:FKNeckPart2_M|Bilakhi_Rig:FKXNeckPart2_M|Bilakhi_Rig:FKOffsetHead_M|Bilakhi_Rig:FKGlobalStaticHead_M|Bilakhi_Rig:FKGlobalHead_M|Bilakhi_Rig:FKExtraHead_M|Bilakhi_Rig:FKHead_M.translateZ" 
		"Bilakhi_RigRN.placeHolderList[30]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R.scaleX" 
		"Bilakhi_RigRN.placeHolderList[31]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R.scaleY" 
		"Bilakhi_RigRN.placeHolderList[32]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R.scaleZ" 
		"Bilakhi_RigRN.placeHolderList[33]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R.rotateX" 
		"Bilakhi_RigRN.placeHolderList[34]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R.rotateY" 
		"Bilakhi_RigRN.placeHolderList[35]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R.rotateZ" 
		"Bilakhi_RigRN.placeHolderList[36]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R.translateX" 
		"Bilakhi_RigRN.placeHolderList[37]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R.translateY" 
		"Bilakhi_RigRN.placeHolderList[38]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R.translateZ" 
		"Bilakhi_RigRN.placeHolderList[39]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R.blendOrient1" 
		"Bilakhi_RigRN.placeHolderList[40]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R|Bilakhi_Rig:FKXScapula_R|Bilakhi_Rig:FKOffsetShoulder_R|Bilakhi_Rig:FKExtraShoulder_R|Bilakhi_Rig:FKShoulder_R.scaleX" 
		"Bilakhi_RigRN.placeHolderList[41]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R|Bilakhi_Rig:FKXScapula_R|Bilakhi_Rig:FKOffsetShoulder_R|Bilakhi_Rig:FKExtraShoulder_R|Bilakhi_Rig:FKShoulder_R.scaleY" 
		"Bilakhi_RigRN.placeHolderList[42]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R|Bilakhi_Rig:FKXScapula_R|Bilakhi_Rig:FKOffsetShoulder_R|Bilakhi_Rig:FKExtraShoulder_R|Bilakhi_Rig:FKShoulder_R.scaleZ" 
		"Bilakhi_RigRN.placeHolderList[43]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R|Bilakhi_Rig:FKXScapula_R|Bilakhi_Rig:FKOffsetShoulder_R|Bilakhi_Rig:FKExtraShoulder_R|Bilakhi_Rig:FKShoulder_R.rotateX" 
		"Bilakhi_RigRN.placeHolderList[44]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R|Bilakhi_Rig:FKXScapula_R|Bilakhi_Rig:FKOffsetShoulder_R|Bilakhi_Rig:FKExtraShoulder_R|Bilakhi_Rig:FKShoulder_R.rotateY" 
		"Bilakhi_RigRN.placeHolderList[45]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R|Bilakhi_Rig:FKXScapula_R|Bilakhi_Rig:FKOffsetShoulder_R|Bilakhi_Rig:FKExtraShoulder_R|Bilakhi_Rig:FKShoulder_R.rotateZ" 
		"Bilakhi_RigRN.placeHolderList[46]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R|Bilakhi_Rig:FKXScapula_R|Bilakhi_Rig:FKOffsetShoulder_R|Bilakhi_Rig:FKExtraShoulder_R|Bilakhi_Rig:FKShoulder_R.translateX" 
		"Bilakhi_RigRN.placeHolderList[47]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R|Bilakhi_Rig:FKXScapula_R|Bilakhi_Rig:FKOffsetShoulder_R|Bilakhi_Rig:FKExtraShoulder_R|Bilakhi_Rig:FKShoulder_R.translateY" 
		"Bilakhi_RigRN.placeHolderList[48]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R|Bilakhi_Rig:FKXScapula_R|Bilakhi_Rig:FKOffsetShoulder_R|Bilakhi_Rig:FKExtraShoulder_R|Bilakhi_Rig:FKShoulder_R.translateZ" 
		"Bilakhi_RigRN.placeHolderList[49]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R|Bilakhi_Rig:FKXScapula_R|Bilakhi_Rig:FKOffsetShoulder_R|Bilakhi_Rig:FKExtraShoulder_R|Bilakhi_Rig:FKShoulder_R.blendOrient1" 
		"Bilakhi_RigRN.placeHolderList[50]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R|Bilakhi_Rig:FKXScapula_R|Bilakhi_Rig:FKOffsetShoulder_R|Bilakhi_Rig:FKExtraShoulder_R|Bilakhi_Rig:FKShoulder_R|Bilakhi_Rig:FKXShoulder_R|Bilakhi_Rig:FKOffsetElbow_R|Bilakhi_Rig:FKExtraElbow_R|Bilakhi_Rig:FKElbow_R.scaleX" 
		"Bilakhi_RigRN.placeHolderList[51]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R|Bilakhi_Rig:FKXScapula_R|Bilakhi_Rig:FKOffsetShoulder_R|Bilakhi_Rig:FKExtraShoulder_R|Bilakhi_Rig:FKShoulder_R|Bilakhi_Rig:FKXShoulder_R|Bilakhi_Rig:FKOffsetElbow_R|Bilakhi_Rig:FKExtraElbow_R|Bilakhi_Rig:FKElbow_R.scaleY" 
		"Bilakhi_RigRN.placeHolderList[52]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R|Bilakhi_Rig:FKXScapula_R|Bilakhi_Rig:FKOffsetShoulder_R|Bilakhi_Rig:FKExtraShoulder_R|Bilakhi_Rig:FKShoulder_R|Bilakhi_Rig:FKXShoulder_R|Bilakhi_Rig:FKOffsetElbow_R|Bilakhi_Rig:FKExtraElbow_R|Bilakhi_Rig:FKElbow_R.scaleZ" 
		"Bilakhi_RigRN.placeHolderList[53]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R|Bilakhi_Rig:FKXScapula_R|Bilakhi_Rig:FKOffsetShoulder_R|Bilakhi_Rig:FKExtraShoulder_R|Bilakhi_Rig:FKShoulder_R|Bilakhi_Rig:FKXShoulder_R|Bilakhi_Rig:FKOffsetElbow_R|Bilakhi_Rig:FKExtraElbow_R|Bilakhi_Rig:FKElbow_R.rotateX" 
		"Bilakhi_RigRN.placeHolderList[54]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R|Bilakhi_Rig:FKXScapula_R|Bilakhi_Rig:FKOffsetShoulder_R|Bilakhi_Rig:FKExtraShoulder_R|Bilakhi_Rig:FKShoulder_R|Bilakhi_Rig:FKXShoulder_R|Bilakhi_Rig:FKOffsetElbow_R|Bilakhi_Rig:FKExtraElbow_R|Bilakhi_Rig:FKElbow_R.rotateY" 
		"Bilakhi_RigRN.placeHolderList[55]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R|Bilakhi_Rig:FKXScapula_R|Bilakhi_Rig:FKOffsetShoulder_R|Bilakhi_Rig:FKExtraShoulder_R|Bilakhi_Rig:FKShoulder_R|Bilakhi_Rig:FKXShoulder_R|Bilakhi_Rig:FKOffsetElbow_R|Bilakhi_Rig:FKExtraElbow_R|Bilakhi_Rig:FKElbow_R.rotateZ" 
		"Bilakhi_RigRN.placeHolderList[56]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R|Bilakhi_Rig:FKXScapula_R|Bilakhi_Rig:FKOffsetShoulder_R|Bilakhi_Rig:FKExtraShoulder_R|Bilakhi_Rig:FKShoulder_R|Bilakhi_Rig:FKXShoulder_R|Bilakhi_Rig:FKOffsetElbow_R|Bilakhi_Rig:FKExtraElbow_R|Bilakhi_Rig:FKElbow_R.translateX" 
		"Bilakhi_RigRN.placeHolderList[57]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R|Bilakhi_Rig:FKXScapula_R|Bilakhi_Rig:FKOffsetShoulder_R|Bilakhi_Rig:FKExtraShoulder_R|Bilakhi_Rig:FKShoulder_R|Bilakhi_Rig:FKXShoulder_R|Bilakhi_Rig:FKOffsetElbow_R|Bilakhi_Rig:FKExtraElbow_R|Bilakhi_Rig:FKElbow_R.translateY" 
		"Bilakhi_RigRN.placeHolderList[58]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R|Bilakhi_Rig:FKXScapula_R|Bilakhi_Rig:FKOffsetShoulder_R|Bilakhi_Rig:FKExtraShoulder_R|Bilakhi_Rig:FKShoulder_R|Bilakhi_Rig:FKXShoulder_R|Bilakhi_Rig:FKOffsetElbow_R|Bilakhi_Rig:FKExtraElbow_R|Bilakhi_Rig:FKElbow_R.translateZ" 
		"Bilakhi_RigRN.placeHolderList[59]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R|Bilakhi_Rig:FKXScapula_R|Bilakhi_Rig:FKOffsetShoulder_R|Bilakhi_Rig:FKExtraShoulder_R|Bilakhi_Rig:FKShoulder_R|Bilakhi_Rig:FKXShoulder_R|Bilakhi_Rig:FKOffsetElbow_R|Bilakhi_Rig:FKExtraElbow_R|Bilakhi_Rig:FKElbow_R.blendOrient1" 
		"Bilakhi_RigRN.placeHolderList[60]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L.scaleX" 
		"Bilakhi_RigRN.placeHolderList[61]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L.scaleY" 
		"Bilakhi_RigRN.placeHolderList[62]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L.scaleZ" 
		"Bilakhi_RigRN.placeHolderList[63]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L.rotateX" 
		"Bilakhi_RigRN.placeHolderList[64]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L.rotateY" 
		"Bilakhi_RigRN.placeHolderList[65]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L.rotateZ" 
		"Bilakhi_RigRN.placeHolderList[66]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L.translateX" 
		"Bilakhi_RigRN.placeHolderList[67]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L.translateY" 
		"Bilakhi_RigRN.placeHolderList[68]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L.translateZ" 
		"Bilakhi_RigRN.placeHolderList[69]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L|Bilakhi_Rig:FKXScapula_L|Bilakhi_Rig:FKOffsetShoulder_L|Bilakhi_Rig:FKExtraShoulder_L|Bilakhi_Rig:FKShoulder_L.scaleX" 
		"Bilakhi_RigRN.placeHolderList[70]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L|Bilakhi_Rig:FKXScapula_L|Bilakhi_Rig:FKOffsetShoulder_L|Bilakhi_Rig:FKExtraShoulder_L|Bilakhi_Rig:FKShoulder_L.scaleY" 
		"Bilakhi_RigRN.placeHolderList[71]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L|Bilakhi_Rig:FKXScapula_L|Bilakhi_Rig:FKOffsetShoulder_L|Bilakhi_Rig:FKExtraShoulder_L|Bilakhi_Rig:FKShoulder_L.scaleZ" 
		"Bilakhi_RigRN.placeHolderList[72]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L|Bilakhi_Rig:FKXScapula_L|Bilakhi_Rig:FKOffsetShoulder_L|Bilakhi_Rig:FKExtraShoulder_L|Bilakhi_Rig:FKShoulder_L.rotateZ" 
		"Bilakhi_RigRN.placeHolderList[73]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L|Bilakhi_Rig:FKXScapula_L|Bilakhi_Rig:FKOffsetShoulder_L|Bilakhi_Rig:FKExtraShoulder_L|Bilakhi_Rig:FKShoulder_L.rotateX" 
		"Bilakhi_RigRN.placeHolderList[74]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L|Bilakhi_Rig:FKXScapula_L|Bilakhi_Rig:FKOffsetShoulder_L|Bilakhi_Rig:FKExtraShoulder_L|Bilakhi_Rig:FKShoulder_L.rotateY" 
		"Bilakhi_RigRN.placeHolderList[75]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L|Bilakhi_Rig:FKXScapula_L|Bilakhi_Rig:FKOffsetShoulder_L|Bilakhi_Rig:FKExtraShoulder_L|Bilakhi_Rig:FKShoulder_L.translateX" 
		"Bilakhi_RigRN.placeHolderList[76]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L|Bilakhi_Rig:FKXScapula_L|Bilakhi_Rig:FKOffsetShoulder_L|Bilakhi_Rig:FKExtraShoulder_L|Bilakhi_Rig:FKShoulder_L.translateY" 
		"Bilakhi_RigRN.placeHolderList[77]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L|Bilakhi_Rig:FKXScapula_L|Bilakhi_Rig:FKOffsetShoulder_L|Bilakhi_Rig:FKExtraShoulder_L|Bilakhi_Rig:FKShoulder_L.translateZ" 
		"Bilakhi_RigRN.placeHolderList[78]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L|Bilakhi_Rig:FKXScapula_L|Bilakhi_Rig:FKOffsetShoulder_L|Bilakhi_Rig:FKExtraShoulder_L|Bilakhi_Rig:FKShoulder_L.blendOrient1" 
		"Bilakhi_RigRN.placeHolderList[79]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L|Bilakhi_Rig:FKXScapula_L|Bilakhi_Rig:FKOffsetShoulder_L|Bilakhi_Rig:FKExtraShoulder_L|Bilakhi_Rig:FKShoulder_L|Bilakhi_Rig:FKXShoulder_L|Bilakhi_Rig:FKOffsetElbow_L|Bilakhi_Rig:FKExtraElbow_L|Bilakhi_Rig:FKElbow_L.scaleX" 
		"Bilakhi_RigRN.placeHolderList[80]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L|Bilakhi_Rig:FKXScapula_L|Bilakhi_Rig:FKOffsetShoulder_L|Bilakhi_Rig:FKExtraShoulder_L|Bilakhi_Rig:FKShoulder_L|Bilakhi_Rig:FKXShoulder_L|Bilakhi_Rig:FKOffsetElbow_L|Bilakhi_Rig:FKExtraElbow_L|Bilakhi_Rig:FKElbow_L.scaleY" 
		"Bilakhi_RigRN.placeHolderList[81]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L|Bilakhi_Rig:FKXScapula_L|Bilakhi_Rig:FKOffsetShoulder_L|Bilakhi_Rig:FKExtraShoulder_L|Bilakhi_Rig:FKShoulder_L|Bilakhi_Rig:FKXShoulder_L|Bilakhi_Rig:FKOffsetElbow_L|Bilakhi_Rig:FKExtraElbow_L|Bilakhi_Rig:FKElbow_L.scaleZ" 
		"Bilakhi_RigRN.placeHolderList[82]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L|Bilakhi_Rig:FKXScapula_L|Bilakhi_Rig:FKOffsetShoulder_L|Bilakhi_Rig:FKExtraShoulder_L|Bilakhi_Rig:FKShoulder_L|Bilakhi_Rig:FKXShoulder_L|Bilakhi_Rig:FKOffsetElbow_L|Bilakhi_Rig:FKExtraElbow_L|Bilakhi_Rig:FKElbow_L.rotateX" 
		"Bilakhi_RigRN.placeHolderList[83]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L|Bilakhi_Rig:FKXScapula_L|Bilakhi_Rig:FKOffsetShoulder_L|Bilakhi_Rig:FKExtraShoulder_L|Bilakhi_Rig:FKShoulder_L|Bilakhi_Rig:FKXShoulder_L|Bilakhi_Rig:FKOffsetElbow_L|Bilakhi_Rig:FKExtraElbow_L|Bilakhi_Rig:FKElbow_L.rotateY" 
		"Bilakhi_RigRN.placeHolderList[84]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L|Bilakhi_Rig:FKXScapula_L|Bilakhi_Rig:FKOffsetShoulder_L|Bilakhi_Rig:FKExtraShoulder_L|Bilakhi_Rig:FKShoulder_L|Bilakhi_Rig:FKXShoulder_L|Bilakhi_Rig:FKOffsetElbow_L|Bilakhi_Rig:FKExtraElbow_L|Bilakhi_Rig:FKElbow_L.rotateZ" 
		"Bilakhi_RigRN.placeHolderList[85]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L|Bilakhi_Rig:FKXScapula_L|Bilakhi_Rig:FKOffsetShoulder_L|Bilakhi_Rig:FKExtraShoulder_L|Bilakhi_Rig:FKShoulder_L|Bilakhi_Rig:FKXShoulder_L|Bilakhi_Rig:FKOffsetElbow_L|Bilakhi_Rig:FKExtraElbow_L|Bilakhi_Rig:FKElbow_L.translateX" 
		"Bilakhi_RigRN.placeHolderList[86]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L|Bilakhi_Rig:FKXScapula_L|Bilakhi_Rig:FKOffsetShoulder_L|Bilakhi_Rig:FKExtraShoulder_L|Bilakhi_Rig:FKShoulder_L|Bilakhi_Rig:FKXShoulder_L|Bilakhi_Rig:FKOffsetElbow_L|Bilakhi_Rig:FKExtraElbow_L|Bilakhi_Rig:FKElbow_L.translateY" 
		"Bilakhi_RigRN.placeHolderList[87]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L|Bilakhi_Rig:FKXScapula_L|Bilakhi_Rig:FKOffsetShoulder_L|Bilakhi_Rig:FKExtraShoulder_L|Bilakhi_Rig:FKShoulder_L|Bilakhi_Rig:FKXShoulder_L|Bilakhi_Rig:FKOffsetElbow_L|Bilakhi_Rig:FKExtraElbow_L|Bilakhi_Rig:FKElbow_L.translateZ" 
		"Bilakhi_RigRN.placeHolderList[88]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L|Bilakhi_Rig:FKXScapula_L|Bilakhi_Rig:FKOffsetShoulder_L|Bilakhi_Rig:FKExtraShoulder_L|Bilakhi_Rig:FKShoulder_L|Bilakhi_Rig:FKXShoulder_L|Bilakhi_Rig:FKOffsetElbow_L|Bilakhi_Rig:FKExtraElbow_L|Bilakhi_Rig:FKElbow_L.blendOrient1" 
		"Bilakhi_RigRN.placeHolderList[89]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKExtraRoot_M|Bilakhi_Rig:FKRoot_M.translateX" 
		"Bilakhi_RigRN.placeHolderList[90]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKExtraRoot_M|Bilakhi_Rig:FKRoot_M.translateY" 
		"Bilakhi_RigRN.placeHolderList[91]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKExtraRoot_M|Bilakhi_Rig:FKRoot_M.translateZ" 
		"Bilakhi_RigRN.placeHolderList[92]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKExtraRoot_M|Bilakhi_Rig:FKRoot_M.scaleX" 
		"Bilakhi_RigRN.placeHolderList[93]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKExtraRoot_M|Bilakhi_Rig:FKRoot_M.scaleY" 
		"Bilakhi_RigRN.placeHolderList[94]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKExtraRoot_M|Bilakhi_Rig:FKRoot_M.scaleZ" 
		"Bilakhi_RigRN.placeHolderList[95]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKExtraRoot_M|Bilakhi_Rig:FKRoot_M.rotateX" 
		"Bilakhi_RigRN.placeHolderList[96]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKExtraRoot_M|Bilakhi_Rig:FKRoot_M.rotateY" 
		"Bilakhi_RigRN.placeHolderList[97]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKExtraRoot_M|Bilakhi_Rig:FKRoot_M.rotateZ" 
		"Bilakhi_RigRN.placeHolderList[98]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKExtraRoot_M|Bilakhi_Rig:FKRoot_M|Bilakhi_Rig:HipSwingerOffset_M|Bilakhi_Rig:HipSwinger_M.rotateX" 
		"Bilakhi_RigRN.placeHolderList[99]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKExtraRoot_M|Bilakhi_Rig:FKRoot_M|Bilakhi_Rig:HipSwingerOffset_M|Bilakhi_Rig:HipSwinger_M.rotateY" 
		"Bilakhi_RigRN.placeHolderList[100]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKExtraRoot_M|Bilakhi_Rig:FKRoot_M|Bilakhi_Rig:HipSwingerOffset_M|Bilakhi_Rig:HipSwinger_M.rotateZ" 
		"Bilakhi_RigRN.placeHolderList[101]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKExtraRoot_M|Bilakhi_Rig:FKRoot_M|Bilakhi_Rig:HipSwingerOffset_M|Bilakhi_Rig:HipSwinger_M.visibility" 
		"Bilakhi_RigRN.placeHolderList[102]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKXRoot_M|Bilakhi_Rig:FKOffsetRootPart1_M|Bilakhi_Rig:FKInbetweenRootPart1_M|Bilakhi_Rig:FKExtraRootPart1_M|Bilakhi_Rig:FKRootPart1_M|Bilakhi_Rig:FKXRootPart1_M|Bilakhi_Rig:FKOffsetRootPart2_M|Bilakhi_Rig:FKInbetweenRootPart2_M|Bilakhi_Rig:FKExtraRootPart2_M|Bilakhi_Rig:FKRootPart2_M|Bilakhi_Rig:FKXRootPart2_M|Bilakhi_Rig:HipSwingerStabilizer|Bilakhi_Rig:FKOffsetSpine1_M|Bilakhi_Rig:FKExtraSpine1_M|Bilakhi_Rig:FKSpine1_M.translateX" 
		"Bilakhi_RigRN.placeHolderList[103]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKXRoot_M|Bilakhi_Rig:FKOffsetRootPart1_M|Bilakhi_Rig:FKInbetweenRootPart1_M|Bilakhi_Rig:FKExtraRootPart1_M|Bilakhi_Rig:FKRootPart1_M|Bilakhi_Rig:FKXRootPart1_M|Bilakhi_Rig:FKOffsetRootPart2_M|Bilakhi_Rig:FKInbetweenRootPart2_M|Bilakhi_Rig:FKExtraRootPart2_M|Bilakhi_Rig:FKRootPart2_M|Bilakhi_Rig:FKXRootPart2_M|Bilakhi_Rig:HipSwingerStabilizer|Bilakhi_Rig:FKOffsetSpine1_M|Bilakhi_Rig:FKExtraSpine1_M|Bilakhi_Rig:FKSpine1_M.translateY" 
		"Bilakhi_RigRN.placeHolderList[104]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKXRoot_M|Bilakhi_Rig:FKOffsetRootPart1_M|Bilakhi_Rig:FKInbetweenRootPart1_M|Bilakhi_Rig:FKExtraRootPart1_M|Bilakhi_Rig:FKRootPart1_M|Bilakhi_Rig:FKXRootPart1_M|Bilakhi_Rig:FKOffsetRootPart2_M|Bilakhi_Rig:FKInbetweenRootPart2_M|Bilakhi_Rig:FKExtraRootPart2_M|Bilakhi_Rig:FKRootPart2_M|Bilakhi_Rig:FKXRootPart2_M|Bilakhi_Rig:HipSwingerStabilizer|Bilakhi_Rig:FKOffsetSpine1_M|Bilakhi_Rig:FKExtraSpine1_M|Bilakhi_Rig:FKSpine1_M.translateZ" 
		"Bilakhi_RigRN.placeHolderList[105]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKXRoot_M|Bilakhi_Rig:FKOffsetRootPart1_M|Bilakhi_Rig:FKInbetweenRootPart1_M|Bilakhi_Rig:FKExtraRootPart1_M|Bilakhi_Rig:FKRootPart1_M|Bilakhi_Rig:FKXRootPart1_M|Bilakhi_Rig:FKOffsetRootPart2_M|Bilakhi_Rig:FKInbetweenRootPart2_M|Bilakhi_Rig:FKExtraRootPart2_M|Bilakhi_Rig:FKRootPart2_M|Bilakhi_Rig:FKXRootPart2_M|Bilakhi_Rig:HipSwingerStabilizer|Bilakhi_Rig:FKOffsetSpine1_M|Bilakhi_Rig:FKExtraSpine1_M|Bilakhi_Rig:FKSpine1_M.scaleX" 
		"Bilakhi_RigRN.placeHolderList[106]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKXRoot_M|Bilakhi_Rig:FKOffsetRootPart1_M|Bilakhi_Rig:FKInbetweenRootPart1_M|Bilakhi_Rig:FKExtraRootPart1_M|Bilakhi_Rig:FKRootPart1_M|Bilakhi_Rig:FKXRootPart1_M|Bilakhi_Rig:FKOffsetRootPart2_M|Bilakhi_Rig:FKInbetweenRootPart2_M|Bilakhi_Rig:FKExtraRootPart2_M|Bilakhi_Rig:FKRootPart2_M|Bilakhi_Rig:FKXRootPart2_M|Bilakhi_Rig:HipSwingerStabilizer|Bilakhi_Rig:FKOffsetSpine1_M|Bilakhi_Rig:FKExtraSpine1_M|Bilakhi_Rig:FKSpine1_M.scaleY" 
		"Bilakhi_RigRN.placeHolderList[107]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKXRoot_M|Bilakhi_Rig:FKOffsetRootPart1_M|Bilakhi_Rig:FKInbetweenRootPart1_M|Bilakhi_Rig:FKExtraRootPart1_M|Bilakhi_Rig:FKRootPart1_M|Bilakhi_Rig:FKXRootPart1_M|Bilakhi_Rig:FKOffsetRootPart2_M|Bilakhi_Rig:FKInbetweenRootPart2_M|Bilakhi_Rig:FKExtraRootPart2_M|Bilakhi_Rig:FKRootPart2_M|Bilakhi_Rig:FKXRootPart2_M|Bilakhi_Rig:HipSwingerStabilizer|Bilakhi_Rig:FKOffsetSpine1_M|Bilakhi_Rig:FKExtraSpine1_M|Bilakhi_Rig:FKSpine1_M.scaleZ" 
		"Bilakhi_RigRN.placeHolderList[108]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKXRoot_M|Bilakhi_Rig:FKOffsetRootPart1_M|Bilakhi_Rig:FKInbetweenRootPart1_M|Bilakhi_Rig:FKExtraRootPart1_M|Bilakhi_Rig:FKRootPart1_M|Bilakhi_Rig:FKXRootPart1_M|Bilakhi_Rig:FKOffsetRootPart2_M|Bilakhi_Rig:FKInbetweenRootPart2_M|Bilakhi_Rig:FKExtraRootPart2_M|Bilakhi_Rig:FKRootPart2_M|Bilakhi_Rig:FKXRootPart2_M|Bilakhi_Rig:HipSwingerStabilizer|Bilakhi_Rig:FKOffsetSpine1_M|Bilakhi_Rig:FKExtraSpine1_M|Bilakhi_Rig:FKSpine1_M.rotateX" 
		"Bilakhi_RigRN.placeHolderList[109]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKXRoot_M|Bilakhi_Rig:FKOffsetRootPart1_M|Bilakhi_Rig:FKInbetweenRootPart1_M|Bilakhi_Rig:FKExtraRootPart1_M|Bilakhi_Rig:FKRootPart1_M|Bilakhi_Rig:FKXRootPart1_M|Bilakhi_Rig:FKOffsetRootPart2_M|Bilakhi_Rig:FKInbetweenRootPart2_M|Bilakhi_Rig:FKExtraRootPart2_M|Bilakhi_Rig:FKRootPart2_M|Bilakhi_Rig:FKXRootPart2_M|Bilakhi_Rig:HipSwingerStabilizer|Bilakhi_Rig:FKOffsetSpine1_M|Bilakhi_Rig:FKExtraSpine1_M|Bilakhi_Rig:FKSpine1_M.rotateY" 
		"Bilakhi_RigRN.placeHolderList[110]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKXRoot_M|Bilakhi_Rig:FKOffsetRootPart1_M|Bilakhi_Rig:FKInbetweenRootPart1_M|Bilakhi_Rig:FKExtraRootPart1_M|Bilakhi_Rig:FKRootPart1_M|Bilakhi_Rig:FKXRootPart1_M|Bilakhi_Rig:FKOffsetRootPart2_M|Bilakhi_Rig:FKInbetweenRootPart2_M|Bilakhi_Rig:FKExtraRootPart2_M|Bilakhi_Rig:FKRootPart2_M|Bilakhi_Rig:FKXRootPart2_M|Bilakhi_Rig:HipSwingerStabilizer|Bilakhi_Rig:FKOffsetSpine1_M|Bilakhi_Rig:FKExtraSpine1_M|Bilakhi_Rig:FKSpine1_M.rotateZ" 
		"Bilakhi_RigRN.placeHolderList[111]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKXRoot_M|Bilakhi_Rig:FKOffsetRootPart1_M|Bilakhi_Rig:FKInbetweenRootPart1_M|Bilakhi_Rig:FKExtraRootPart1_M|Bilakhi_Rig:FKRootPart1_M|Bilakhi_Rig:FKXRootPart1_M|Bilakhi_Rig:FKOffsetRootPart2_M|Bilakhi_Rig:FKInbetweenRootPart2_M|Bilakhi_Rig:FKExtraRootPart2_M|Bilakhi_Rig:FKRootPart2_M|Bilakhi_Rig:FKXRootPart2_M|Bilakhi_Rig:HipSwingerStabilizer|Bilakhi_Rig:FKOffsetSpine1_M|Bilakhi_Rig:FKExtraSpine1_M|Bilakhi_Rig:FKSpine1_M.blendOrient1" 
		"Bilakhi_RigRN.placeHolderList[112]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKXRoot_M|Bilakhi_Rig:FKOffsetRootPart1_M|Bilakhi_Rig:FKInbetweenRootPart1_M|Bilakhi_Rig:FKExtraRootPart1_M|Bilakhi_Rig:FKRootPart1_M|Bilakhi_Rig:FKXRootPart1_M|Bilakhi_Rig:FKOffsetRootPart2_M|Bilakhi_Rig:FKInbetweenRootPart2_M|Bilakhi_Rig:FKExtraRootPart2_M|Bilakhi_Rig:FKRootPart2_M|Bilakhi_Rig:FKXRootPart2_M|Bilakhi_Rig:HipSwingerStabilizer|Bilakhi_Rig:FKOffsetSpine1_M|Bilakhi_Rig:FKXSpine1_M|Bilakhi_Rig:FKOffsetSpine1Part1_M|Bilakhi_Rig:FKInbetweenSpine1Part1_M|Bilakhi_Rig:FKExtraSpine1Part1_M|Bilakhi_Rig:FKSpine1Part1_M|Bilakhi_Rig:FKXSpine1Part1_M|Bilakhi_Rig:FKOffsetSpine1Part2_M|Bilakhi_Rig:FKInbetweenSpine1Part2_M|Bilakhi_Rig:FKExtraSpine1Part2_M|Bilakhi_Rig:FKSpine1Part2_M|Bilakhi_Rig:FKXSpine1Part2_M|Bilakhi_Rig:FKOffsetChest_M|Bilakhi_Rig:FKExtraChest_M|Bilakhi_Rig:FKChest_M.scaleX" 
		"Bilakhi_RigRN.placeHolderList[113]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKXRoot_M|Bilakhi_Rig:FKOffsetRootPart1_M|Bilakhi_Rig:FKInbetweenRootPart1_M|Bilakhi_Rig:FKExtraRootPart1_M|Bilakhi_Rig:FKRootPart1_M|Bilakhi_Rig:FKXRootPart1_M|Bilakhi_Rig:FKOffsetRootPart2_M|Bilakhi_Rig:FKInbetweenRootPart2_M|Bilakhi_Rig:FKExtraRootPart2_M|Bilakhi_Rig:FKRootPart2_M|Bilakhi_Rig:FKXRootPart2_M|Bilakhi_Rig:HipSwingerStabilizer|Bilakhi_Rig:FKOffsetSpine1_M|Bilakhi_Rig:FKXSpine1_M|Bilakhi_Rig:FKOffsetSpine1Part1_M|Bilakhi_Rig:FKInbetweenSpine1Part1_M|Bilakhi_Rig:FKExtraSpine1Part1_M|Bilakhi_Rig:FKSpine1Part1_M|Bilakhi_Rig:FKXSpine1Part1_M|Bilakhi_Rig:FKOffsetSpine1Part2_M|Bilakhi_Rig:FKInbetweenSpine1Part2_M|Bilakhi_Rig:FKExtraSpine1Part2_M|Bilakhi_Rig:FKSpine1Part2_M|Bilakhi_Rig:FKXSpine1Part2_M|Bilakhi_Rig:FKOffsetChest_M|Bilakhi_Rig:FKExtraChest_M|Bilakhi_Rig:FKChest_M.scaleY" 
		"Bilakhi_RigRN.placeHolderList[114]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKXRoot_M|Bilakhi_Rig:FKOffsetRootPart1_M|Bilakhi_Rig:FKInbetweenRootPart1_M|Bilakhi_Rig:FKExtraRootPart1_M|Bilakhi_Rig:FKRootPart1_M|Bilakhi_Rig:FKXRootPart1_M|Bilakhi_Rig:FKOffsetRootPart2_M|Bilakhi_Rig:FKInbetweenRootPart2_M|Bilakhi_Rig:FKExtraRootPart2_M|Bilakhi_Rig:FKRootPart2_M|Bilakhi_Rig:FKXRootPart2_M|Bilakhi_Rig:HipSwingerStabilizer|Bilakhi_Rig:FKOffsetSpine1_M|Bilakhi_Rig:FKXSpine1_M|Bilakhi_Rig:FKOffsetSpine1Part1_M|Bilakhi_Rig:FKInbetweenSpine1Part1_M|Bilakhi_Rig:FKExtraSpine1Part1_M|Bilakhi_Rig:FKSpine1Part1_M|Bilakhi_Rig:FKXSpine1Part1_M|Bilakhi_Rig:FKOffsetSpine1Part2_M|Bilakhi_Rig:FKInbetweenSpine1Part2_M|Bilakhi_Rig:FKExtraSpine1Part2_M|Bilakhi_Rig:FKSpine1Part2_M|Bilakhi_Rig:FKXSpine1Part2_M|Bilakhi_Rig:FKOffsetChest_M|Bilakhi_Rig:FKExtraChest_M|Bilakhi_Rig:FKChest_M.scaleZ" 
		"Bilakhi_RigRN.placeHolderList[115]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKXRoot_M|Bilakhi_Rig:FKOffsetRootPart1_M|Bilakhi_Rig:FKInbetweenRootPart1_M|Bilakhi_Rig:FKExtraRootPart1_M|Bilakhi_Rig:FKRootPart1_M|Bilakhi_Rig:FKXRootPart1_M|Bilakhi_Rig:FKOffsetRootPart2_M|Bilakhi_Rig:FKInbetweenRootPart2_M|Bilakhi_Rig:FKExtraRootPart2_M|Bilakhi_Rig:FKRootPart2_M|Bilakhi_Rig:FKXRootPart2_M|Bilakhi_Rig:HipSwingerStabilizer|Bilakhi_Rig:FKOffsetSpine1_M|Bilakhi_Rig:FKXSpine1_M|Bilakhi_Rig:FKOffsetSpine1Part1_M|Bilakhi_Rig:FKInbetweenSpine1Part1_M|Bilakhi_Rig:FKExtraSpine1Part1_M|Bilakhi_Rig:FKSpine1Part1_M|Bilakhi_Rig:FKXSpine1Part1_M|Bilakhi_Rig:FKOffsetSpine1Part2_M|Bilakhi_Rig:FKInbetweenSpine1Part2_M|Bilakhi_Rig:FKExtraSpine1Part2_M|Bilakhi_Rig:FKSpine1Part2_M|Bilakhi_Rig:FKXSpine1Part2_M|Bilakhi_Rig:FKOffsetChest_M|Bilakhi_Rig:FKExtraChest_M|Bilakhi_Rig:FKChest_M.rotateX" 
		"Bilakhi_RigRN.placeHolderList[116]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKXRoot_M|Bilakhi_Rig:FKOffsetRootPart1_M|Bilakhi_Rig:FKInbetweenRootPart1_M|Bilakhi_Rig:FKExtraRootPart1_M|Bilakhi_Rig:FKRootPart1_M|Bilakhi_Rig:FKXRootPart1_M|Bilakhi_Rig:FKOffsetRootPart2_M|Bilakhi_Rig:FKInbetweenRootPart2_M|Bilakhi_Rig:FKExtraRootPart2_M|Bilakhi_Rig:FKRootPart2_M|Bilakhi_Rig:FKXRootPart2_M|Bilakhi_Rig:HipSwingerStabilizer|Bilakhi_Rig:FKOffsetSpine1_M|Bilakhi_Rig:FKXSpine1_M|Bilakhi_Rig:FKOffsetSpine1Part1_M|Bilakhi_Rig:FKInbetweenSpine1Part1_M|Bilakhi_Rig:FKExtraSpine1Part1_M|Bilakhi_Rig:FKSpine1Part1_M|Bilakhi_Rig:FKXSpine1Part1_M|Bilakhi_Rig:FKOffsetSpine1Part2_M|Bilakhi_Rig:FKInbetweenSpine1Part2_M|Bilakhi_Rig:FKExtraSpine1Part2_M|Bilakhi_Rig:FKSpine1Part2_M|Bilakhi_Rig:FKXSpine1Part2_M|Bilakhi_Rig:FKOffsetChest_M|Bilakhi_Rig:FKExtraChest_M|Bilakhi_Rig:FKChest_M.rotateY" 
		"Bilakhi_RigRN.placeHolderList[117]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKXRoot_M|Bilakhi_Rig:FKOffsetRootPart1_M|Bilakhi_Rig:FKInbetweenRootPart1_M|Bilakhi_Rig:FKExtraRootPart1_M|Bilakhi_Rig:FKRootPart1_M|Bilakhi_Rig:FKXRootPart1_M|Bilakhi_Rig:FKOffsetRootPart2_M|Bilakhi_Rig:FKInbetweenRootPart2_M|Bilakhi_Rig:FKExtraRootPart2_M|Bilakhi_Rig:FKRootPart2_M|Bilakhi_Rig:FKXRootPart2_M|Bilakhi_Rig:HipSwingerStabilizer|Bilakhi_Rig:FKOffsetSpine1_M|Bilakhi_Rig:FKXSpine1_M|Bilakhi_Rig:FKOffsetSpine1Part1_M|Bilakhi_Rig:FKInbetweenSpine1Part1_M|Bilakhi_Rig:FKExtraSpine1Part1_M|Bilakhi_Rig:FKSpine1Part1_M|Bilakhi_Rig:FKXSpine1Part1_M|Bilakhi_Rig:FKOffsetSpine1Part2_M|Bilakhi_Rig:FKInbetweenSpine1Part2_M|Bilakhi_Rig:FKExtraSpine1Part2_M|Bilakhi_Rig:FKSpine1Part2_M|Bilakhi_Rig:FKXSpine1Part2_M|Bilakhi_Rig:FKOffsetChest_M|Bilakhi_Rig:FKExtraChest_M|Bilakhi_Rig:FKChest_M.rotateZ" 
		"Bilakhi_RigRN.placeHolderList[118]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKXRoot_M|Bilakhi_Rig:FKOffsetRootPart1_M|Bilakhi_Rig:FKInbetweenRootPart1_M|Bilakhi_Rig:FKExtraRootPart1_M|Bilakhi_Rig:FKRootPart1_M|Bilakhi_Rig:FKXRootPart1_M|Bilakhi_Rig:FKOffsetRootPart2_M|Bilakhi_Rig:FKInbetweenRootPart2_M|Bilakhi_Rig:FKExtraRootPart2_M|Bilakhi_Rig:FKRootPart2_M|Bilakhi_Rig:FKXRootPart2_M|Bilakhi_Rig:HipSwingerStabilizer|Bilakhi_Rig:FKOffsetSpine1_M|Bilakhi_Rig:FKXSpine1_M|Bilakhi_Rig:FKOffsetSpine1Part1_M|Bilakhi_Rig:FKInbetweenSpine1Part1_M|Bilakhi_Rig:FKExtraSpine1Part1_M|Bilakhi_Rig:FKSpine1Part1_M|Bilakhi_Rig:FKXSpine1Part1_M|Bilakhi_Rig:FKOffsetSpine1Part2_M|Bilakhi_Rig:FKInbetweenSpine1Part2_M|Bilakhi_Rig:FKExtraSpine1Part2_M|Bilakhi_Rig:FKSpine1Part2_M|Bilakhi_Rig:FKXSpine1Part2_M|Bilakhi_Rig:FKOffsetChest_M|Bilakhi_Rig:FKExtraChest_M|Bilakhi_Rig:FKChest_M.translateX" 
		"Bilakhi_RigRN.placeHolderList[119]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKXRoot_M|Bilakhi_Rig:FKOffsetRootPart1_M|Bilakhi_Rig:FKInbetweenRootPart1_M|Bilakhi_Rig:FKExtraRootPart1_M|Bilakhi_Rig:FKRootPart1_M|Bilakhi_Rig:FKXRootPart1_M|Bilakhi_Rig:FKOffsetRootPart2_M|Bilakhi_Rig:FKInbetweenRootPart2_M|Bilakhi_Rig:FKExtraRootPart2_M|Bilakhi_Rig:FKRootPart2_M|Bilakhi_Rig:FKXRootPart2_M|Bilakhi_Rig:HipSwingerStabilizer|Bilakhi_Rig:FKOffsetSpine1_M|Bilakhi_Rig:FKXSpine1_M|Bilakhi_Rig:FKOffsetSpine1Part1_M|Bilakhi_Rig:FKInbetweenSpine1Part1_M|Bilakhi_Rig:FKExtraSpine1Part1_M|Bilakhi_Rig:FKSpine1Part1_M|Bilakhi_Rig:FKXSpine1Part1_M|Bilakhi_Rig:FKOffsetSpine1Part2_M|Bilakhi_Rig:FKInbetweenSpine1Part2_M|Bilakhi_Rig:FKExtraSpine1Part2_M|Bilakhi_Rig:FKSpine1Part2_M|Bilakhi_Rig:FKXSpine1Part2_M|Bilakhi_Rig:FKOffsetChest_M|Bilakhi_Rig:FKExtraChest_M|Bilakhi_Rig:FKChest_M.translateY" 
		"Bilakhi_RigRN.placeHolderList[120]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKXRoot_M|Bilakhi_Rig:FKOffsetRootPart1_M|Bilakhi_Rig:FKInbetweenRootPart1_M|Bilakhi_Rig:FKExtraRootPart1_M|Bilakhi_Rig:FKRootPart1_M|Bilakhi_Rig:FKXRootPart1_M|Bilakhi_Rig:FKOffsetRootPart2_M|Bilakhi_Rig:FKInbetweenRootPart2_M|Bilakhi_Rig:FKExtraRootPart2_M|Bilakhi_Rig:FKRootPart2_M|Bilakhi_Rig:FKXRootPart2_M|Bilakhi_Rig:HipSwingerStabilizer|Bilakhi_Rig:FKOffsetSpine1_M|Bilakhi_Rig:FKXSpine1_M|Bilakhi_Rig:FKOffsetSpine1Part1_M|Bilakhi_Rig:FKInbetweenSpine1Part1_M|Bilakhi_Rig:FKExtraSpine1Part1_M|Bilakhi_Rig:FKSpine1Part1_M|Bilakhi_Rig:FKXSpine1Part1_M|Bilakhi_Rig:FKOffsetSpine1Part2_M|Bilakhi_Rig:FKInbetweenSpine1Part2_M|Bilakhi_Rig:FKExtraSpine1Part2_M|Bilakhi_Rig:FKSpine1Part2_M|Bilakhi_Rig:FKXSpine1Part2_M|Bilakhi_Rig:FKOffsetChest_M|Bilakhi_Rig:FKExtraChest_M|Bilakhi_Rig:FKChest_M.translateZ" 
		"Bilakhi_RigRN.placeHolderList[121]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_R|Bilakhi_Rig:IKExtraLeg_R|Bilakhi_Rig:IKLeg_R.scaleY" 
		"Bilakhi_RigRN.placeHolderList[122]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_R|Bilakhi_Rig:IKExtraLeg_R|Bilakhi_Rig:IKLeg_R.scaleZ" 
		"Bilakhi_RigRN.placeHolderList[123]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_R|Bilakhi_Rig:IKExtraLeg_R|Bilakhi_Rig:IKLeg_R.scaleX" 
		"Bilakhi_RigRN.placeHolderList[124]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_R|Bilakhi_Rig:IKExtraLeg_R|Bilakhi_Rig:IKLeg_R.translateX" 
		"Bilakhi_RigRN.placeHolderList[125]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_R|Bilakhi_Rig:IKExtraLeg_R|Bilakhi_Rig:IKLeg_R.translateZ" 
		"Bilakhi_RigRN.placeHolderList[126]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_R|Bilakhi_Rig:IKExtraLeg_R|Bilakhi_Rig:IKLeg_R.translateY" 
		"Bilakhi_RigRN.placeHolderList[127]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_R|Bilakhi_Rig:IKExtraLeg_R|Bilakhi_Rig:IKLeg_R.rotateX" 
		"Bilakhi_RigRN.placeHolderList[128]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_R|Bilakhi_Rig:IKExtraLeg_R|Bilakhi_Rig:IKLeg_R.rotateY" 
		"Bilakhi_RigRN.placeHolderList[129]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_R|Bilakhi_Rig:IKExtraLeg_R|Bilakhi_Rig:IKLeg_R.rotateZ" 
		"Bilakhi_RigRN.placeHolderList[130]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_R|Bilakhi_Rig:IKExtraLeg_R|Bilakhi_Rig:IKLeg_R.stretchy" 
		"Bilakhi_RigRN.placeHolderList[131]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_R|Bilakhi_Rig:IKExtraLeg_R|Bilakhi_Rig:IKLeg_R.antiPop" 
		"Bilakhi_RigRN.placeHolderList[132]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_R|Bilakhi_Rig:IKExtraLeg_R|Bilakhi_Rig:IKLeg_R.Lenght1" 
		"Bilakhi_RigRN.placeHolderList[133]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_R|Bilakhi_Rig:IKExtraLeg_R|Bilakhi_Rig:IKLeg_R.Lenght2" 
		"Bilakhi_RigRN.placeHolderList[134]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_R|Bilakhi_Rig:IKExtraLeg_R|Bilakhi_Rig:IKLeg_R.Fatness1" 
		"Bilakhi_RigRN.placeHolderList[135]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_R|Bilakhi_Rig:IKExtraLeg_R|Bilakhi_Rig:IKLeg_R.Fatness2" 
		"Bilakhi_RigRN.placeHolderList[136]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_R|Bilakhi_Rig:IKExtraLeg_R|Bilakhi_Rig:IKLeg_R.volume" 
		"Bilakhi_RigRN.placeHolderList[137]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_R|Bilakhi_Rig:IKExtraLeg_R|Bilakhi_Rig:IKLeg_R.blendParent1" 
		"Bilakhi_RigRN.placeHolderList[138]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:PoleOffsetLeg_R|Bilakhi_Rig:PoleExtraLeg_R|Bilakhi_Rig:PoleLeg_R.translateX" 
		"Bilakhi_RigRN.placeHolderList[139]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:PoleOffsetLeg_R|Bilakhi_Rig:PoleExtraLeg_R|Bilakhi_Rig:PoleLeg_R.translateY" 
		"Bilakhi_RigRN.placeHolderList[140]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:PoleOffsetLeg_R|Bilakhi_Rig:PoleExtraLeg_R|Bilakhi_Rig:PoleLeg_R.translateZ" 
		"Bilakhi_RigRN.placeHolderList[141]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:PoleOffsetLeg_R|Bilakhi_Rig:PoleExtraLeg_R|Bilakhi_Rig:PoleLeg_R.follow" 
		"Bilakhi_RigRN.placeHolderList[142]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:PoleOffsetLeg_R|Bilakhi_Rig:PoleExtraLeg_R|Bilakhi_Rig:PoleLeg_R.lock" 
		"Bilakhi_RigRN.placeHolderList[143]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_L|Bilakhi_Rig:IKExtraLeg_L|Bilakhi_Rig:IKLeg_L.scaleY" 
		"Bilakhi_RigRN.placeHolderList[144]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_L|Bilakhi_Rig:IKExtraLeg_L|Bilakhi_Rig:IKLeg_L.scaleZ" 
		"Bilakhi_RigRN.placeHolderList[145]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_L|Bilakhi_Rig:IKExtraLeg_L|Bilakhi_Rig:IKLeg_L.scaleX" 
		"Bilakhi_RigRN.placeHolderList[146]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_L|Bilakhi_Rig:IKExtraLeg_L|Bilakhi_Rig:IKLeg_L.translateZ" 
		"Bilakhi_RigRN.placeHolderList[147]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_L|Bilakhi_Rig:IKExtraLeg_L|Bilakhi_Rig:IKLeg_L.translateX" 
		"Bilakhi_RigRN.placeHolderList[148]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_L|Bilakhi_Rig:IKExtraLeg_L|Bilakhi_Rig:IKLeg_L.translateY" 
		"Bilakhi_RigRN.placeHolderList[149]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_L|Bilakhi_Rig:IKExtraLeg_L|Bilakhi_Rig:IKLeg_L.rotateY" 
		"Bilakhi_RigRN.placeHolderList[150]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_L|Bilakhi_Rig:IKExtraLeg_L|Bilakhi_Rig:IKLeg_L.rotateX" 
		"Bilakhi_RigRN.placeHolderList[151]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_L|Bilakhi_Rig:IKExtraLeg_L|Bilakhi_Rig:IKLeg_L.rotateZ" 
		"Bilakhi_RigRN.placeHolderList[152]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_L|Bilakhi_Rig:IKExtraLeg_L|Bilakhi_Rig:IKLeg_L.stretchy" 
		"Bilakhi_RigRN.placeHolderList[153]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_L|Bilakhi_Rig:IKExtraLeg_L|Bilakhi_Rig:IKLeg_L.antiPop" 
		"Bilakhi_RigRN.placeHolderList[154]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_L|Bilakhi_Rig:IKExtraLeg_L|Bilakhi_Rig:IKLeg_L.Lenght1" 
		"Bilakhi_RigRN.placeHolderList[155]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_L|Bilakhi_Rig:IKExtraLeg_L|Bilakhi_Rig:IKLeg_L.Lenght2" 
		"Bilakhi_RigRN.placeHolderList[156]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_L|Bilakhi_Rig:IKExtraLeg_L|Bilakhi_Rig:IKLeg_L.Fatness1" 
		"Bilakhi_RigRN.placeHolderList[157]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_L|Bilakhi_Rig:IKExtraLeg_L|Bilakhi_Rig:IKLeg_L.Fatness2" 
		"Bilakhi_RigRN.placeHolderList[158]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_L|Bilakhi_Rig:IKExtraLeg_L|Bilakhi_Rig:IKLeg_L.volume" 
		"Bilakhi_RigRN.placeHolderList[159]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_L|Bilakhi_Rig:IKExtraLeg_L|Bilakhi_Rig:IKLeg_L.blendParent1" 
		"Bilakhi_RigRN.placeHolderList[160]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:PoleOffsetLeg_L|Bilakhi_Rig:PoleExtraLeg_L|Bilakhi_Rig:PoleLeg_L.translateX" 
		"Bilakhi_RigRN.placeHolderList[161]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:PoleOffsetLeg_L|Bilakhi_Rig:PoleExtraLeg_L|Bilakhi_Rig:PoleLeg_L.translateY" 
		"Bilakhi_RigRN.placeHolderList[162]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:PoleOffsetLeg_L|Bilakhi_Rig:PoleExtraLeg_L|Bilakhi_Rig:PoleLeg_L.translateZ" 
		"Bilakhi_RigRN.placeHolderList[163]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:PoleOffsetLeg_L|Bilakhi_Rig:PoleExtraLeg_L|Bilakhi_Rig:PoleLeg_L.follow" 
		"Bilakhi_RigRN.placeHolderList[164]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:PoleOffsetLeg_L|Bilakhi_Rig:PoleExtraLeg_L|Bilakhi_Rig:PoleLeg_L.lock" 
		"Bilakhi_RigRN.placeHolderList[165]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKIKSystem|Bilakhi_Rig:FKIKParentConstraintArm_R|Bilakhi_Rig:FKIKArm_R.FKIKBlend" 
		"Bilakhi_RigRN.placeHolderList[166]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKIKSystem|Bilakhi_Rig:FKIKParentConstraintArm_R|Bilakhi_Rig:FKIKArm_R.IKVis" 
		"Bilakhi_RigRN.placeHolderList[167]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKIKSystem|Bilakhi_Rig:FKIKParentConstraintArm_R|Bilakhi_Rig:FKIKArm_R.FKVis" 
		"Bilakhi_RigRN.placeHolderList[168]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKIKSystem|Bilakhi_Rig:FKIKParentConstraintLeg_R|Bilakhi_Rig:FKIKLeg_R.FKIKBlend" 
		"Bilakhi_RigRN.placeHolderList[169]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKIKSystem|Bilakhi_Rig:FKIKParentConstraintLeg_R|Bilakhi_Rig:FKIKLeg_R.IKVis" 
		"Bilakhi_RigRN.placeHolderList[170]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKIKSystem|Bilakhi_Rig:FKIKParentConstraintLeg_R|Bilakhi_Rig:FKIKLeg_R.FKVis" 
		"Bilakhi_RigRN.placeHolderList[171]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKIKSystem|Bilakhi_Rig:FKIKParentConstraintSpine_M|Bilakhi_Rig:FKIKSpine_M.FKIKBlend" 
		"Bilakhi_RigRN.placeHolderList[172]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKIKSystem|Bilakhi_Rig:FKIKParentConstraintSpine_M|Bilakhi_Rig:FKIKSpine_M.IKVis" 
		"Bilakhi_RigRN.placeHolderList[173]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKIKSystem|Bilakhi_Rig:FKIKParentConstraintSpine_M|Bilakhi_Rig:FKIKSpine_M.FKVis" 
		"Bilakhi_RigRN.placeHolderList[174]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKIKSystem|Bilakhi_Rig:FKIKParentConstraintArm_L|Bilakhi_Rig:FKIKArm_L.FKIKBlend" 
		"Bilakhi_RigRN.placeHolderList[175]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKIKSystem|Bilakhi_Rig:FKIKParentConstraintArm_L|Bilakhi_Rig:FKIKArm_L.IKVis" 
		"Bilakhi_RigRN.placeHolderList[176]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKIKSystem|Bilakhi_Rig:FKIKParentConstraintArm_L|Bilakhi_Rig:FKIKArm_L.FKVis" 
		"Bilakhi_RigRN.placeHolderList[177]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKIKSystem|Bilakhi_Rig:FKIKParentConstraintLeg_L|Bilakhi_Rig:FKIKLeg_L.FKIKBlend" 
		"Bilakhi_RigRN.placeHolderList[178]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKIKSystem|Bilakhi_Rig:FKIKParentConstraintLeg_L|Bilakhi_Rig:FKIKLeg_L.IKVis" 
		"Bilakhi_RigRN.placeHolderList[179]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKIKSystem|Bilakhi_Rig:FKIKParentConstraintLeg_L|Bilakhi_Rig:FKIKLeg_L.FKVis" 
		"Bilakhi_RigRN.placeHolderList[180]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:RootSystem|Bilakhi_Rig:RootCenterBtwLegsBlended_M|Bilakhi_Rig:RootOffsetX_M|Bilakhi_Rig:RootExtraX_M|Bilakhi_Rig:RootX_M.translateX" 
		"Bilakhi_RigRN.placeHolderList[181]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:RootSystem|Bilakhi_Rig:RootCenterBtwLegsBlended_M|Bilakhi_Rig:RootOffsetX_M|Bilakhi_Rig:RootExtraX_M|Bilakhi_Rig:RootX_M.translateY" 
		"Bilakhi_RigRN.placeHolderList[182]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:RootSystem|Bilakhi_Rig:RootCenterBtwLegsBlended_M|Bilakhi_Rig:RootOffsetX_M|Bilakhi_Rig:RootExtraX_M|Bilakhi_Rig:RootX_M.translateZ" 
		"Bilakhi_RigRN.placeHolderList[183]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:RootSystem|Bilakhi_Rig:RootCenterBtwLegsBlended_M|Bilakhi_Rig:RootOffsetX_M|Bilakhi_Rig:RootExtraX_M|Bilakhi_Rig:RootX_M.rotateX" 
		"Bilakhi_RigRN.placeHolderList[184]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:RootSystem|Bilakhi_Rig:RootCenterBtwLegsBlended_M|Bilakhi_Rig:RootOffsetX_M|Bilakhi_Rig:RootExtraX_M|Bilakhi_Rig:RootX_M.rotateY" 
		"Bilakhi_RigRN.placeHolderList[185]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:RootSystem|Bilakhi_Rig:RootCenterBtwLegsBlended_M|Bilakhi_Rig:RootOffsetX_M|Bilakhi_Rig:RootExtraX_M|Bilakhi_Rig:RootX_M.rotateZ" 
		"Bilakhi_RigRN.placeHolderList[186]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:RootSystem|Bilakhi_Rig:RootCenterBtwLegsBlended_M|Bilakhi_Rig:RootOffsetX_M|Bilakhi_Rig:RootExtraX_M|Bilakhi_Rig:RootX_M.CenterBtwFeet" 
		"Bilakhi_RigRN.placeHolderList[187]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:RootSystem|Bilakhi_Rig:RootCenterBtwLegsBlended_M|Bilakhi_Rig:RootOffsetX_M|Bilakhi_Rig:RootExtraX_M|Bilakhi_Rig:RootX_M.visibility" 
		"Bilakhi_RigRN.placeHolderList[188]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:RootSystem|Bilakhi_Rig:RootCenterBtwLegsBlended_M|Bilakhi_Rig:RootOffsetX_M|Bilakhi_Rig:RootExtraX_M|Bilakhi_Rig:RootX_M.blendParent1" 
		"Bilakhi_RigRN.placeHolderList[189]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "FKRoot_M_rotateX";
	rename -uid "0E4A035D-484D-75FB-6804-D6B2415F2ADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKRoot_M_rotateY";
	rename -uid "308DC0D0-4BD8-5DB5-FE75-E8913501DC6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKRoot_M_rotateZ";
	rename -uid "06876DC4-441D-E131-B0C4-0996041ACED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HipSwinger_M_rotateX";
	rename -uid "74959EEB-4047-A978-628A-7CA7A99BCE63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HipSwinger_M_rotateY";
	rename -uid "67E483A5-490E-55D6-7804-1285AB9C5FDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HipSwinger_M_rotateZ";
	rename -uid "A84BDCAE-429D-2F33-844A-D48C01F664E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKChest_M_rotateX";
	rename -uid "EEFC3497-4076-0FDC-3A60-EBA4FF89FB48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1.6797361765894587 1 1.6797361765894587
		 2 1.6797361765894587 3 1.6797361765894587 4 1.6797361765894587 5 1.6797361765894587
		 6 1.6797361765894587 7 1.6797361765894587 8 1.6797361765894587 9 1.6797361765894587
		 10 1.6797361765894587 11 1.6797361765894587 12 1.6797361765894587 13 1.6797361765894587
		 14 1.6797361765894587 15 1.6797361765894587 16 1.6797361765894587 17 1.6797361765894587
		 18 1.6797361765894587 19 1.6797361765894587 20 1.6797361765894587 21 1.6797361765894587
		 22 1.6797361765894587 23 1.6797361765894587 24 1.6797361765894587 25 1.6797361765894587
		 26 1.6797361765894587 27 1.6797361765894587 28 1.6797361765894587 29 1.6797361765894587
		 30 1.6797361765894587 31 1.6797361765894587 32 1.6797361765894587 33 1.6797361765894587
		 34 1.6797361765894587 35 1.6797361765894587 36 1.6797361765894587 37 1.6797361765894587
		 38 1.6797361765894587 39 1.6797361765894587 40 1.6797361765894587 41 1.6797361765894587
		 42 1.6797361765894587;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKChest_M_rotateY";
	rename -uid "BAA15A18-46DB-82AB-4207-9787D7BF7F70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 -0.56122479610209919 1 -0.56122479610209919
		 2 -0.56122479610209919 3 -0.56122479610209919 4 -0.56122479610209919 5 -0.56122479610209919
		 6 -0.56122479610209919 7 -0.56122479610209919 8 -0.56122479610209919 9 -0.56122479610209919
		 10 -0.56122479610209919 11 -0.56122479610209919 12 -0.56122479610209919 13 -0.56122479610209919
		 14 -0.56122479610209919 15 -0.56122479610209919 16 -0.56122479610209919 17 -0.56122479610209919
		 18 -0.56122479610209919 19 -0.56122479610209919 20 -0.56122479610209919 21 -0.56122479610209919
		 22 -0.56122479610209919 23 -0.56122479610209919 24 -0.56122479610209919 25 -0.56122479610209919
		 26 -0.56122479610209919 27 -0.56122479610209919 28 -0.56122479610209919 29 -0.56122479610209919
		 30 -0.56122479610209919 31 -0.56122479610209919 32 -0.56122479610209919 33 -0.56122479610209919
		 34 -0.56122479610209919 35 -0.56122479610209919 36 -0.56122479610209919 37 -0.56122479610209919
		 38 -0.56122479610209919 39 -0.56122479610209919 40 -0.56122479610209919 41 -0.56122479610209919
		 42 -0.56122479610209919;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKChest_M_rotateZ";
	rename -uid "0673217B-45DD-8FB9-E674-3FABC0E8070C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 8.7157613221632744 1 8.7157613221632744
		 2 8.7157613221632744 3 8.7157613221632744 4 8.7157613221632744 5 8.7157613221632744
		 6 8.7157613221632744 7 8.7157613221632744 8 8.7157613221632744 9 8.7157613221632744
		 10 8.7157613221632744 11 8.7157613221632744 12 8.7157613221632744 13 8.7157613221632744
		 14 8.7157613221632744 15 8.7157613221632744 16 8.7157613221632744 17 8.7157613221632744
		 18 8.7157613221632744 19 8.7157613221632744 20 8.7157613221632744 21 8.7157613221632744
		 22 8.7157613221632744 23 8.7157613221632744 24 8.7157613221632744 25 8.7157613221632744
		 26 8.7157613221632744 27 8.7157613221632744 28 8.7157613221632744 29 8.7157613221632744
		 30 8.7157613221632744 31 8.7157613221632744 32 8.7157613221632744 33 8.7157613221632744
		 34 8.7157613221632744 35 8.7157613221632744 36 8.7157613221632744 37 8.7157613221632744
		 38 8.7157613221632744 39 8.7157613221632744 40 8.7157613221632744 41 8.7157613221632744
		 42 8.7157613221632744;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKHead_M_rotateX";
	rename -uid "DDEA7A92-4B4B-1A17-BC4B-F289B8CEF780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.81407172109822512 1 0.55581638708142134
		 2 -0.27841922988539664 14 -8.4868851023732752 18 2.9826986662907564 20 6.4775561970635405
		 21 9.8543180364995582 22 12.052678942459668 23 14.989693078015158 24 17.887818018006971
		 31 39.882685195789243 35 28.141554174093962 38 13.906630884882505 39 8.3366970938404084
		 40 5.4316535263169321 41 2.9549394261831421 42 0.81407172109822512;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKHead_M_rotateY";
	rename -uid "02289FA8-40A2-E891-E302-7594D4E9379B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.0243749541596319 1 -0.98453299984099685
		 2 -2.6401336245169653 14 -19.537675878949525 18 -14.493082949950525 20 -9.7556731833148529
		 21 -7.5380785366001675 22 -4.7928507621067835 23 -2.5918244183861976 24 -0.099066994080225443
		 31 13.476419419357873 35 11.430350674325362 38 7.5720455483618352 39 5.2886452196595268
		 40 4.2500295726664783 41 3.1317680719642098 42 1.0243749541596319;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 17 ".kix[0:16]"  0.46214811822453566 0.46217446029224513 
		0.55610501858064687 1 0.50541094235954298 0.38085934011918343 0.35915623811279151 
		0.36020342665305005 0.37688677452062536 0.42937878156566189 1 0.74948848382326605 
		0.52812376126998894 0.49841231148815279 0.66293456073528201 0.50947862301639346 0.46214821679789625;
	setAttr -s 17 ".kiy[0:16]"  -0.88680274966957595 -0.8867890212748305 
		-0.83111203114226329 0 0.86287877441923366 0.92463298829534535 0.93327744889966557 
		0.93287378108048513 0.92625933689838691 0.90312449969048436 0 -0.66201738090196849 
		-0.84916741151673947 -0.86694011774576241 -0.74867734584580459 -0.86048331342874962 
		-0.88680269829907754;
	setAttr -s 17 ".kox[0:16]"  0.46214809822302277 0.46217446029224513 
		0.55610501858064687 1 0.50541094235954298 0.38085934011918343 0.35915623811279151 
		0.36020342665305011 0.37688677452062525 0.42937878156566189 1 0.74948848382326594 
		0.52812376126998906 0.49841231148815285 0.66293456073528212 0.50947862301639346 0.46214812977801745;
	setAttr -s 17 ".koy[0:16]"  -0.88680276009315806 -0.8867890212748305 
		-0.83111203114226317 0 0.86287877441923366 0.92463298829534535 0.93327744889966557 
		0.93287378108048513 0.92625933689838691 0.90312449969048425 0 -0.66201738090196838 
		-0.84916741151673958 -0.86694011774576252 -0.7486773458458047 -0.86048331342874951 
		-0.88680274364859801;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKHead_M_rotateZ";
	rename -uid "7CA1EF55-41C5-4011-F8CC-A9BDCFA9DE77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -15.90297250698338 1 -10.66894840632191
		 2 -16.836134912273394 14 -26.587431625275048 18 -8.8737745455595682 20 -18.392028131296826
		 21 -14.632463059967581 22 -19.798752001663313 23 -17.152532249015213 24 -17.939221533233049
		 31 -23.937831175414129 35 -21.523147879116379 38 -18.595590778610092 39 -11.052787636839716
		 40 -15.518765845217137 41 -19.738243491896103 42 -15.90297250698338;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKScapula_L_rotateX";
	rename -uid "01FDE822-47EE-AF0C-A58C-1D84F8DAD8DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 9.5280048214022397 1 9.5280048214022397
		 2 9.5280048214022397 3 9.5280048214022397 4 9.5280048214022397 5 9.5280048214022397
		 6 9.5280048214022397 7 9.5280048214022397 8 9.5280048214022397 9 9.5280048214022397
		 10 9.5280048214022397 11 9.5280048214022397 12 9.5280048214022397 13 9.5280048214022397
		 14 9.5280048214022397 15 9.5280048214022397 16 9.5280048214022397 17 9.5280048214022397
		 18 9.5280048214022397 19 9.5280048214022397 20 9.5280048214022397 21 9.5280048214022397
		 22 9.5280048214022397 23 9.5280048214022397 24 9.5280048214022397 25 9.5280048214022397
		 26 9.5280048214022397 27 9.5280048214022397 28 9.5280048214022397 29 9.5280048214022397
		 30 9.5280048214022397 31 9.5280048214022397 32 9.5280048214022397 33 9.5280048214022397
		 34 9.5280048214022397 35 9.5280048214022397 36 9.5280048214022397 37 9.5280048214022397
		 38 9.5280048214022397 39 9.5280048214022397 40 9.5280048214022397 41 9.5280048214022397
		 42 9.5280048214022397;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKScapula_L_rotateY";
	rename -uid "17BC92E3-455A-3559-5A01-5FBC149682E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 -7.9373358340923756 1 -7.9373358340923756
		 2 -7.9373358340923756 3 -7.9373358340923756 4 -7.9373358340923756 5 -7.9373358340923756
		 6 -7.9373358340923756 7 -7.9373358340923756 8 -7.9373358340923756 9 -7.9373358340923756
		 10 -7.9373358340923756 11 -7.9373358340923756 12 -7.9373358340923756 13 -7.9373358340923756
		 14 -7.9373358340923756 15 -7.9373358340923756 16 -7.9373358340923756 17 -7.9373358340923756
		 18 -7.9373358340923756 19 -7.9373358340923756 20 -7.9373358340923756 21 -7.9373358340923756
		 22 -7.9373358340923756 23 -7.9373358340923756 24 -7.9373358340923756 25 -7.9373358340923756
		 26 -7.9373358340923756 27 -7.9373358340923756 28 -7.9373358340923756 29 -7.9373358340923756
		 30 -7.9373358340923756 31 -7.9373358340923756 32 -7.9373358340923756 33 -7.9373358340923756
		 34 -7.9373358340923756 35 -7.9373358340923756 36 -7.9373358340923756 37 -7.9373358340923756
		 38 -7.9373358340923756 39 -7.9373358340923756 40 -7.9373358340923756 41 -7.9373358340923756
		 42 -7.9373358340923756;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKScapula_L_rotateZ";
	rename -uid "35244699-45CE-D159-3A9E-F1846259459D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 -15.233506240042518 1 -15.233506240042518
		 2 -15.233506240042518 3 -15.233506240042518 4 -15.233506240042518 5 -15.233506240042518
		 6 -15.233506240042518 7 -15.233506240042518 8 -15.233506240042518 9 -15.233506240042518
		 10 -15.233506240042518 11 -15.233506240042518 12 -15.233506240042518 13 -15.233506240042518
		 14 -15.233506240042518 15 -15.233506240042518 16 -15.233506240042518 17 -15.233506240042518
		 18 -15.233506240042518 19 -15.233506240042518 20 -15.233506240042518 21 -15.233506240042518
		 22 -15.233506240042518 23 -15.233506240042518 24 -15.233506240042518 25 -15.233506240042518
		 26 -15.233506240042518 27 -15.233506240042518 28 -15.233506240042518 29 -15.233506240042518
		 30 -15.233506240042518 31 -15.233506240042518 32 -15.233506240042518 33 -15.233506240042518
		 34 -15.233506240042518 35 -15.233506240042518 36 -15.233506240042518 37 -15.233506240042518
		 38 -15.233506240042518 39 -15.233506240042518 40 -15.233506240042518 41 -15.233506240042518
		 42 -15.233506240042518;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Main_rotateX";
	rename -uid "0CD74E14-4E80-3FC3-1854-FAA33C596477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
	setAttr ".sr" yes;
createNode animCurveTA -n "Main_rotateY";
	rename -uid "298D8688-43DA-83C3-1456-0E8A14E2E0D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
	setAttr ".sr" yes;
createNode animCurveTA -n "Main_rotateZ";
	rename -uid "75C3150A-476B-3406-E739-BCB9AB41A202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
	setAttr ".sr" yes;
createNode animCurveTU -n "Main_visibility";
	rename -uid "541C7820-4B75-147E-8442-6F8AD42625CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
	setAttr ".sr" yes;
createNode animCurveTL -n "Main_translateX";
	rename -uid "A2AD2587-43CB-A115-9B48-82AE0B389EF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
	setAttr ".sr" yes;
createNode animCurveTL -n "Main_translateY";
	rename -uid "14D4E388-493E-06DE-DF5F-19A2429BE0C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
	setAttr ".sr" yes;
createNode animCurveTL -n "Main_translateZ";
	rename -uid "A3680044-40DD-F7FC-B695-6DB0006E7B30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 -1.3322676295501878e-15 1 7.8128526665505582
		 2 15.842582701311034 3 23.620710820850739 4 32.115253461393088 5 40.590437007905706
		 6 48.508732375809601 7 56.278036271402307 8 64.672573907334197 9 73.336670395731829
		 10 82.333087442125716 11 91.307043719122746 12 99.336058284285713 13 107.19600340866231
		 14 114.15142190556797 15 120.66752119774699 16 127.50304109976294 17 133.74375746077843
		 18 138.81622943419032 19 145.3896660456291 20 151.15693086845977 21 158.56456201343917
		 22 165.175038358244 23 172.35097018709769 24 179.15545221093939 25 185.47459164338025
		 26 191.56256943433209 27 197.35723164636204 28 203.91832745104142 29 212.35123206443848
		 30 221.18202591182836 31 230.05136826189172 32 238.55766605130651 33 245.80630116186992
		 34 253.03004205013775 35 260.77198414503965 36 267.53682683837553 37 273.98735523403576
		 38 280.66922129889019 39 288.32041716488948 40 295.62219434176075 41 301.81596357274424
		 42 310.84921443132993;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
	setAttr ".sr" yes;
createNode animCurveTU -n "Main_scaleX";
	rename -uid "13B9DE99-4D0B-EC89-C5DD-5B83324E64FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
	setAttr ".sr" yes;
createNode animCurveTU -n "Main_scaleY";
	rename -uid "FFC548AD-42E4-9DA8-49B3-28952F02CF53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
	setAttr ".sr" yes;
createNode animCurveTU -n "Main_scaleZ";
	rename -uid "CB5C2904-4C3E-A779-7B22-0AA5EDDBE303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
	setAttr ".sr" yes;
createNode animCurveTU -n "FKIKLeg_L_FKIKBlend";
	rename -uid "FA42D9AB-43D7-1ACD-7130-5B9AB56EE2F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 10 1 10 2 10 3 10 4 10 5 10 6 10 7 10
		 8 10 9 10 10 10 11 10 12 10 13 10 14 10 15 10 16 10 17 10 18 10 19 10 20 10 21 10
		 22 10 23 10 24 10 25 10 26 10 27 10 28 10 29 10 30 10 31 10 32 10 33 10 34 10 35 10
		 36 10 37 10 38 10 39 10 40 10 41 10 42 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKLeg_L_FKVis";
	rename -uid "30627308-4190-916F-C10B-3895158F16FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKLeg_L_IKVis";
	rename -uid "ADF14BD8-4EB6-FE6C-B31A-BD9474DC0D85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKArm_L_FKIKBlend";
	rename -uid "EE72F408-4AD7-99F7-C953-BF89EFD65245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKArm_L_FKVis";
	rename -uid "D0114CB1-43EE-44E3-8599-319F425D93DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKArm_L_IKVis";
	rename -uid "ECF05FC5-4092-217B-B6F3-0DBF5E9D52F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKSpine_M_FKIKBlend";
	rename -uid "AA20CA57-4079-F28A-8F1A-5686C434A7A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKSpine_M_FKVis";
	rename -uid "1425CB54-4CD9-31FB-8595-AB89D05712F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKSpine_M_IKVis";
	rename -uid "34A5A778-4A78-6909-49D0-4F903C066101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKLeg_R_FKIKBlend";
	rename -uid "5B98A226-4124-C8C8-B735-459D351F8E49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 10 1 10 2 10 3 10 4 10 5 10 6 10 7 10
		 8 10 9 10 10 10 11 10 12 10 13 10 14 10 15 10 16 10 17 10 18 10 19 10 20 10 21 10
		 22 10 23 10 24 10 25 10 26 10 27 10 28 10 29 10 30 10 31 10 32 10 33 10 34 10 35 10
		 36 10 37 10 38 10 39 10 40 10 41 10 42 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKLeg_R_FKVis";
	rename -uid "64661921-4D25-554A-65BF-2E89CD661521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKLeg_R_IKVis";
	rename -uid "A88996CA-4B3F-3159-2FAE-7590B2605509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RootX_M_visibility";
	rename -uid "FEF28118-48CE-87FB-3A78-8E8BA698EBB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
createNode animCurveTU -n "RootX_M_CenterBtwFeet";
	rename -uid "2BDAFE8E-4579-995D-2B4D-40A713354CFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
createNode animCurveTU -n "FKIKArm_R_FKIKBlend";
	rename -uid "5BEC1399-478F-BB25-732D-6CA10431E3D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKArm_R_FKVis";
	rename -uid "EFF6B254-439A-5035-B808-5999E7426588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKArm_R_IKVis";
	rename -uid "A81B3631-420F-F27D-BC76-AF92CF11EEC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLeg_L_translateX";
	rename -uid "DE28FE41-43F9-34B3-4191-91A4698D52D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLeg_L_translateY";
	rename -uid "421717A3-4420-68BE-6EF6-C18D5A77199C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLeg_L_translateZ";
	rename -uid "B4091C06-43BF-4ACE-1ECD-B88E6DD50CA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "PoleLeg_L_follow";
	rename -uid "A0A6B101-4C86-398E-94F5-C3BFBBC8AFEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 10 1 10 2 10 3 10 4 10 5 10 6 10 7 10
		 8 10 9 10 10 10 11 10 12 10 13 10 14 10 15 10 16 10 17 10 18 10 19 10 20 10 21 10
		 22 10 23 10 24 10 25 10 26 10 27 10 28 10 29 10 30 10 31 10 32 10 33 10 34 10 35 10
		 36 10 37 10 38 10 39 10 40 10 41 10 42 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "PoleLeg_L_lock";
	rename -uid "5215B0A1-4267-24E0-CAAA-84ACC87790E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_scaleX";
	rename -uid "9621439B-4C9D-AC03-CE3C-F9A84014FBA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_scaleY";
	rename -uid "0236856C-42D0-2F18-4647-ABA80E8F3433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_scaleZ";
	rename -uid "3CA60024-4713-1839-6390-6C9317A2F838";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_stretchy";
	rename -uid "670E747E-4E7F-3033-5BCA-E190932BABF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_antiPop";
	rename -uid "B397E8C1-44C2-7D23-9A10-E1AB86E1C088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_Lenght1";
	rename -uid "B206C6F7-4D07-DA34-FA0A-97B8F235B3AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_Lenght2";
	rename -uid "DC7D2407-499C-0FFF-F8B5-1AB2CC290814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_Fatness1";
	rename -uid "3B185559-4F99-9015-A797-5082B1617D6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_Fatness2";
	rename -uid "7A2E3B25-4733-12FB-AC3D-C58B18B5C755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_volume";
	rename -uid "D582E5A7-4B8F-A732-2B4A-41A22BAAFAA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 10 1 10 2 10 3 10 4 10 5 10 6 10 7 10
		 8 10 9 10 10 10 11 10 12 10 13 10 14 10 15 10 16 10 17 10 18 10 19 10 20 10 21 10
		 22 10 23 10 24 10 25 10 26 10 27 10 28 10 29 10 30 10 31 10 32 10 33 10 34 10 35 10
		 36 10 37 10 38 10 39 10 40 10 41 10 42 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLeg_R_translateX";
	rename -uid "65FDA9C0-424C-B87C-1E05-C8A51B191B11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLeg_R_translateY";
	rename -uid "D82869AE-4625-B9D8-B357-5590B32F29BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLeg_R_translateZ";
	rename -uid "6B97D02B-46EA-7C9F-6BE2-39B375A1F41F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "PoleLeg_R_follow";
	rename -uid "1E2FFE52-40F5-319A-7D07-648BD2140810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 10 1 10 2 10 3 10 4 10 5 10 6 10 7 10
		 8 10 9 10 10 10 11 10 12 10 13 10 14 10 15 10 16 10 17 10 18 10 19 10 20 10 21 10
		 22 10 23 10 24 10 25 10 26 10 27 10 28 10 29 10 30 10 31 10 32 10 33 10 34 10 35 10
		 36 10 37 10 38 10 39 10 40 10 41 10 42 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "PoleLeg_R_lock";
	rename -uid "1178764D-4FF7-3466-505F-A3955F2F627F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_scaleX";
	rename -uid "428B0276-4E33-B54C-640A-CEACCAB0B0B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_scaleY";
	rename -uid "A138E821-4B3B-A9C4-3E90-FDB286CA2C92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_scaleZ";
	rename -uid "C956A2D2-4AB3-FC2F-B4E3-36BAC1825AC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_stretchy";
	rename -uid "4FA08D5B-4703-01D1-5E9F-5286F34BC7C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_antiPop";
	rename -uid "782AE8CA-4026-835F-9960-62ABB5A5AB9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_Lenght1";
	rename -uid "997DCC87-43FC-C2F7-D680-6694EBCA27B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_Lenght2";
	rename -uid "FC6E0BF9-45C3-1AB8-A0DB-D3BCADD2F9CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_Fatness1";
	rename -uid "0BC6D504-4021-896D-84CB-C8ACB6EB5C08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_Fatness2";
	rename -uid "F58E9C21-4393-2ADC-7079-66AE1182EB6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_volume";
	rename -uid "46AB5BDE-4291-D9BA-4522-3FB863E21421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 10 1 10 2 10 3 10 4 10 5 10 6 10 7 10
		 8 10 9 10 10 10 11 10 12 10 13 10 14 10 15 10 16 10 17 10 18 10 19 10 20 10 21 10
		 22 10 23 10 24 10 25 10 26 10 27 10 28 10 29 10 30 10 31 10 32 10 33 10 34 10 35 10
		 36 10 37 10 38 10 39 10 40 10 41 10 42 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKChest_M_translateX";
	rename -uid "C67212E8-495A-A9EF-AAC4-62A2B6494C37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKChest_M_translateY";
	rename -uid "8621885A-4381-C569-2EFC-6286500FB163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKChest_M_translateZ";
	rename -uid "17A381D2-4E58-B165-4A6A-118DD709DFAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKChest_M_scaleX";
	rename -uid "2F8AD13A-4650-8EE0-C7B7-FF8D5BBB5B70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKChest_M_scaleY";
	rename -uid "4C3FBB91-43FF-3AB6-2AA3-0597EC296E81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKChest_M_scaleZ";
	rename -uid "4F6FCAB9-4AB9-BBC6-F3CC-FC8286B86B31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HipSwinger_M_visibility";
	rename -uid "41867671-41C0-1824-0202-5698AC01F831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKRoot_M_translateX";
	rename -uid "C907F55A-4CFF-FB92-7CB0-0ABF36F238EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKRoot_M_translateY";
	rename -uid "F0C1E312-4597-DCF5-EB4E-FCB74D019681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKRoot_M_translateZ";
	rename -uid "6331911C-46C8-4538-FB72-CD86DE9DA381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRoot_M_scaleX";
	rename -uid "67F73848-4418-1DCA-4D9D-38836E8AB8CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRoot_M_scaleY";
	rename -uid "7DFF65A5-4792-117E-2EF4-C39DB4BDC546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRoot_M_scaleZ";
	rename -uid "23FB7F09-4C6C-5B4B-5D77-F886DF49F8BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKSpine1_M_translateX";
	rename -uid "5D6C1811-4419-3447-12E9-5EBA475768A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKSpine1_M_translateY";
	rename -uid "750197F4-4DB6-376B-20BC-C7BD03262E58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKSpine1_M_translateZ";
	rename -uid "F98BC255-4CBA-D644-35BE-BAA564D87558";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKSpine1_M_scaleX";
	rename -uid "F8BF487A-49D8-218D-1103-1C9294CD2A5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKSpine1_M_scaleY";
	rename -uid "1958F21B-4780-0BDF-A1F5-078A3C545C81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKSpine1_M_scaleZ";
	rename -uid "864C8D07-456B-578D-942D-8DA16121F7CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKElbow_L_translateX";
	rename -uid "C3892FBF-44D8-4215-EA2D-DBA21644053D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKElbow_L_translateY";
	rename -uid "22609157-4DC0-BD83-68DC-61A392269617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKElbow_L_translateZ";
	rename -uid "E7EA383D-4149-3D5C-A118-0686BB353E3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKElbow_L_scaleX";
	rename -uid "213D832B-41E5-8FDE-54D4-09A09CDF47B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKElbow_L_scaleY";
	rename -uid "CA0BE9A7-44A1-9B7A-E2C6-CBBA46B2856F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKElbow_L_scaleZ";
	rename -uid "46D1B537-4FB9-0DB0-E222-9FA2816F5BE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKScapula_L_translateX";
	rename -uid "DA130536-4DEF-73C3-CED5-B6B14CD920C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKScapula_L_translateY";
	rename -uid "54FA171A-4490-D2C9-7311-4785573F5095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKScapula_L_translateZ";
	rename -uid "8D6056E9-4A5B-61BF-2DD6-C3AF05078DD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKScapula_L_scaleX";
	rename -uid "0B42F8A2-4D31-2479-1143-67B53AF76C62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKScapula_L_scaleY";
	rename -uid "9FBC173A-4145-33FD-735F-E39B5DA83188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKScapula_L_scaleZ";
	rename -uid "0E64F608-4B97-FA78-EC98-E1A05F576380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKElbow_R_translateX";
	rename -uid "2640FFFB-482B-44CE-DABB-0CA0CD08FFF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKElbow_R_translateY";
	rename -uid "D66B3DE9-442C-BF68-7885-CD8E2CD5433D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKElbow_R_translateZ";
	rename -uid "C74F923E-434A-318E-D1C6-928685550E1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKElbow_R_scaleX";
	rename -uid "476F1B74-4B57-FC66-587E-019D0473F6E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKElbow_R_scaleY";
	rename -uid "F4C0E593-49EB-ECD4-0C4E-CBB8942A6A06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKElbow_R_scaleZ";
	rename -uid "7DEDCA6F-42F2-37D3-2191-C59F94737375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKHead_M_translateX";
	rename -uid "DFF91464-4A61-7581-4086-398AE48F622E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 35 0 38 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKHead_M_translateY";
	rename -uid "660E18F9-487A-813B-22B9-46A4DDAF2333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 35 0 38 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKHead_M_translateZ";
	rename -uid "D9AD82BA-461B-5486-BAE7-CD9406082B05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 35 0 38 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKHead_M_scaleX";
	rename -uid "4116A909-4DF5-791A-EC7C-76BDCE36912E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 35 1 38 1 42 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKHead_M_scaleY";
	rename -uid "277B63A4-43BE-492A-DDFC-F99A6E19108E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 35 1 38 1 42 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKHead_M_scaleZ";
	rename -uid "1130ED8A-4D44-85A6-F892-9CA56379950A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 35 1 38 1 42 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKHead_M_Global";
	rename -uid "C67CC95D-44AF-25B4-1B61-5CB5DE0DEBD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 35 0 38 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKNeck_M_translateX";
	rename -uid "9E0A2972-4F87-9E16-7513-479670D22607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKNeck_M_translateY";
	rename -uid "F94E9B8B-4388-FBCD-26F5-C78F60899378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKNeck_M_translateZ";
	rename -uid "7F9C7BFB-466F-4C1F-7B23-6AACBBD2BDBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKNeck_M_scaleX";
	rename -uid "3C228FE2-4F73-EAEE-9230-E59C10CFC49B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKNeck_M_scaleY";
	rename -uid "D13ADBA1-4B14-E691-C6DB-41B0464F610F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKNeck_M_scaleZ";
	rename -uid "C83DD056-4356-81B6-168C-0BA557610496";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKScapula_R_translateX";
	rename -uid "B5C4ED21-4975-804D-270D-AE80881B1430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKScapula_R_translateY";
	rename -uid "2D184BED-47F2-7165-4A52-DAABCA8E2FFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKScapula_R_translateZ";
	rename -uid "9702533E-46C2-B8A4-AD6C-E1BE53D18C78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKScapula_R_scaleX";
	rename -uid "2E303AAE-4AB1-018D-EFC2-5DB29A121F48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKScapula_R_scaleY";
	rename -uid "932481BD-42F7-644D-8888-DABF14FF3DF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKScapula_R_scaleZ";
	rename -uid "7AAB809C-456B-2475-6CCA-249585FD1B14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1364BC1A-46D2-279F-AF44-B59CCE68FDA9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 438\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1238\n            -height 609\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 2.5\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n"
		+ "                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"ModelPanel\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"ModelPanel\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n"
		+ "            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -bluePencil 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 351\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1238\\n    -height 609\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1238\\n    -height 609\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "683F918D-4A23-F068-5FB0-E3A686B1FE55";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 42 -ast 0 -aet 42 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F97B78B2-46A0-467F-C3D4-59AA7341A3C8";
	setAttr ".version" -type "string" "5.4.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2DD0F4C4-4F65-CFBE-6B12-F49AE3A9814C";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A0C868D4-4658-246E-EBEC-5FB35AA837B8";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "BBD7C5DD-42AB-15B7-7A82-1FB0CE456482";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode animCurveTA -n "FKNeck_M_rotateX1";
	rename -uid "D8F24B6E-4374-21D6-B5BD-8B9F40E41D39";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 -3.1805546814635168e-14 1 1.746905339383217
		 2 3.7535908442371615 3 5.332937558464022 4 6.7688926833429104 5 7.7240974492694008
		 6 8.2544433713933802 7 8.6535703987385979 8 9.3287672315070118 9 9.8990506594849386
		 10 9.7609658276400015 11 9.58929882241687 12 8.4305369847409377 13 7.3072749881781673
		 14 6.3481100342998085 15 5.2513951549787876 16 3.8577111265620707 17 2.0720016751548678
		 18 -0.90356916251963526 19 -4.5703028282153388 20 -7.0423493961717858 21 -10.044914550495427
		 22 -12.022653262356162 23 -13.271654147586254 24 -14.539645356927448 25 -15.773280446014466
		 26 -16.663052744413509 27 -16.897048357781017 28 -18.226066680112623 29 -19.118711951519053
		 30 -18.991676644984313 31 -18.495860735900536 32 -17.68096615066051 33 -16.894282268047579
		 34 -16.584928596808972 35 -15.641813180100627 36 -14.317430074026882 37 -12.756126497048925
		 38 -10.087611738276303 39 -7.8062700701807355 40 -5.7636815551790708 41 -3.4693749820808355
		 42 7.8927212588114202e-07;
createNode animCurveTA -n "FKNeck_M_rotateY1";
	rename -uid "A06106F0-4E59-4CED-4683-9CB4619E13A2";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1.7655625192200634e-30 1 -0.84575881628922478
		 2 -2.7357425096485497 3 -4.1076755428163301 4 -5.156340829232934 5 -6.6441439255323651
		 6 -7.8165412958951359 7 -8.8520609096064131 8 -9.5240664513453446 9 -9.7392285796838394
		 10 -9.6386364518498837 11 -9.8989811649439297 12 -9.5959098927646131 13 -9.2031625655810938
		 14 -9.1070859993542665 15 -9.0356996335425244 16 -8.8048854663389484 17 -8.2190472511973489
		 18 -7.3500671731959839 19 -6.2401359969303405 20 -4.9838612119955146 21 -2.1780334581323033
		 22 -0.10747785450288415 23 1.7463226022687375 24 3.7867740165225343 25 5.9469592665765649
		 26 8.2047446911519089 27 9.8362045640628732 28 10.881157916028805 29 11.140676398955081
		 30 10.602536674092827 31 9.84533025336229 32 9.4803102907213574 33 9.1165644961264665
		 34 8.9241342716038847 35 8.1354416936331795 36 7.3354529043814889 37 6.8086461257026238
		 38 6.1524509805944367 39 5.7367034727954485 40 4.941697553514409 41 3.4790959540368829
		 42 -3.5581505844855565e-07;
createNode animCurveTA -n "FKNeck_M_rotateZ1";
	rename -uid "1A234CD2-469A-D694-20DB-A78B2CA23C0A";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 -6.3611093629270335e-15 1 -0.73449367810743249
		 2 -1.6112030110866258 3 -2.1053947120937617 4 -2.9641631636061576 5 -3.90272930426167
		 6 -5.1916321853179817 7 -6.1034863524620384 8 -6.6432270468063388 9 -6.2966189323344057
		 10 -5.5775034194012001 11 -4.8990390558228505 12 -4.5606969820694916 13 -3.675591270725457
		 14 -3.0112077854610555 15 -2.2844463580600807 16 -1.3864673209392668 17 -0.75672401086398688
		 18 -0.60913029389183926 19 0.28958756263770924 20 0.29229506821919321 21 0.60541356763394583
		 22 0.54943961244604445 23 0.36970121635656877 24 -0.18598463170635518 25 -1.0758617940482846
		 26 -2.0713860291213684 27 -2.8604925429541446 28 -3.0555835412386321 29 -2.6493951405255136
		 30 -1.846647885459439 31 -1.0164982825472659 32 -0.73016012298701705 33 -0.62294536746305484
		 34 -0.20500674585703607 35 0.12277813555817001 36 -0.0092713948139481351 37 0.36719262354651339
		 38 0.85394607973733205 39 1.7202433926860554 40 1.3351752526040312 41 -0.13980572490356286
		 42 4.5311859695620108e-06;
createNode animCurveTA -n "FKScapula_R_rotateX1";
	rename -uid "902F7F92-42F0-8FB4-389B-50B30993ABEA";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 4.9883473621558982 1 6.1958625273984724
		 2 7.8358346933089997 3 9.3584690096819383 4 10.4706940588267 5 12.077084906388123
		 6 13.645496788747998 7 15.260453166591324 8 16.502098250553427 9 16.793632064640587
		 10 16.551529354218307 11 16.158697042064482 12 15.281954569490168 13 14.158650552870863
		 14 12.84872225240214 15 11.420895514583529 16 9.7869762157792408 17 8.5192756803290877
		 18 7.2326294350298621 19 5.2172449451621192 20 4.1936354205068813 21 2.4376989318571796
		 22 1.8625857643050601 23 1.8730467314499661 24 2.2025075614338538 25 2.7241288178397864
		 26 3.5759826475704255 27 3.881018053149198 28 3.6821611952298747 29 2.600104492501663
		 30 1.7045805114986943 31 1.316286928526615 32 1.3079596517285723 33 1.6725829784366428
		 34 1.48872259215287 35 1.4087786543676672 36 1.5814826159741913 37 1.5501219081144564
		 38 1.5091878786345514 39 1.1061177972173131 40 1.9506656280061823 41 4.1851644552011598
		 42 4.9883575494968042;
createNode animCurveTA -n "FKScapula_R_rotateY1";
	rename -uid "11E531D3-43F5-3A5E-F83D-ADA72AB25722";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 -368.63514766868019 1 -368.667919142855
		 2 -369.95772637502313 3 -370.16050975292666 4 -370.17723158448689 5 -370.45970505685108
		 6 -371.00052576882177 7 -371.3936888242921 8 -371.25136935156007 9 -371.3567047307032
		 10 -371.74074004779629 11 -372.49922453108832 12 -373.17625868679102 13 -373.39341522262356
		 14 -374.10024829411344 15 -374.75412185914206 16 -375.60510423361023 17 -376.45491214900193
		 18 -377.49079331237232 19 -378.46394101431639 20 -378.21737727029478 21 -376.61805554585516
		 22 -375.22162884216891 23 -374.92658317425128 24 -374.01273339119876 25 -372.99734685977819
		 26 -372.35743070793882 27 -372.48324170105923 28 -372.54126292567179 29 -372.99975527555625
		 30 -373.80145171047178 31 -374.00061101544202 32 -373.45412836368405 33 -372.95128855378107
		 34 -371.98998126211433 35 -371.42008954873387 36 -370.65956364225275 37 -369.34701305731005
		 38 -367.75490062814413 39 -366.50801448345601 40 -366.1222654657476 41 -366.36907028123176
		 42 -368.63519047032315;
createNode animCurveTA -n "FKScapula_R_rotateZ1";
	rename -uid "F1C8D13E-4796-E7E3-C1CD-1C945F7AFA14";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 -4.7014185580544625 1 -1.4646799875054692
		 2 1.5154236310022398 3 4.1687704372655263 4 6.2979520095605066 5 7.5416194121677735
		 6 7.8274155189339654 7 8.5660789297466771 8 9.6756983188274983 9 10.811880999589713
		 10 11.245103038529086 11 10.747956452078869 12 9.3712584964623336 13 8.2766585257886618
		 14 6.6484936582365011 15 5.06007770310074 16 3.1811142731834701 17 0.56422804356017309
		 18 -3.1371740489227982 19 -7.0236985504890281 20 -10.819725717496461 21 -15.633006016756015
		 22 -19.360260201044117 23 337.08419518490899 24 334.40429927994791 25 332.32415999185025
		 26 330.42809584815654 27 328.47498107558312 28 325.87303277234668 29 324.17244302149123
		 30 324.27592170585581 31 325.14903272000504 32 326.0515209508917 33 327.18415032184481
		 34 327.85084468947588 35 329.3522164602993 36 330.97060773626129 37 333.32050004635488
		 38 337.44689750082472 39 -18.517195800637626 40 -14.801619531350177 41 -10.14754046472472
		 42 -4.7014145871519943;
createNode animCurveTA -n "FKElbow_R_rotateX1";
	rename -uid "B26E9920-42EA-20AD-B7E6-61AF752FB173";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 -3.7938048890144871 1 -2.8858221464221452
		 2 -2.6777637738439801 3 -2.3641245712155463 4 -2.2035340345264856 5 -1.8074903837024192
		 6 -2.4664801926695894 7 -3.0875876565525231 8 -3.8319845429272346 9 -4.6125470260461174
		 10 -5.4541806013642056 11 -5.9423565218695122 12 -6.1153141591472924 13 -6.2567264987365379
		 14 -6.4758296739871293 15 -6.3432397219170742 16 -6.0122233854344342 17 -5.6131616086918106
		 18 -4.9379006943795165 19 -4.78242198366691 20 -184.23517374797476 21 -184.52003907315606
		 22 -185.92658019037128 23 -187.67620240416554 24 -9.2710821631324229 25 -10.564824743080894
		 26 -11.109598001416488 27 -10.818099684110937 28 -11.481604241747513 29 -11.484079944501685
		 30 -11.113660483581789 31 -10.781068152530159 32 -10.832102597201432 33 -11.18441496370669
		 34 -11.610147710175802 35 -11.854948458534542 36 -11.344970833177555 37 -10.164423642552478
		 38 -8.0328050369125972 39 -6.6225262050757445 40 -5.3497859060588402 41 -4.2167961780342242
		 42 -3.7937989870125199;
createNode animCurveTA -n "FKElbow_R_rotateY1";
	rename -uid "BD478B40-46E8-0C62-4BFA-DAB51551AC2F";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 389.03408015357724 1 388.39305474972036
		 2 386.74211617795788 3 385.59099235850988 4 385.11380553409163 5 384.30875501074536
		 6 382.87178352929118 7 380.68375852768088 8 379.94824925874275 9 379.32030347979025
		 10 379.23778608558928 11 379.65077774508495 12 379.97784747290586 13 379.96460137159852
		 14 380.38099942764012 15 381.93157704659984 16 384.24004053111975 17 387.55263797765468
		 18 392.42662809704461 19 396.61137709367819 20 139.80393451067809 21 137.63529862512041
		 22 137.04934779464298 23 137.40707751613613 24 401.71435387805548 25 401.27358106905501
		 26 400.6889849574643 27 400.0361250544816 28 399.24200429484239 29 397.86340030153553
		 30 396.82009837619069 31 395.72011045365781 32 394.79576763089835 33 393.51910488678038
		 34 392.31270392529035 35 391.26869590332575 36 390.49728732535863 37 390.76256872734359
		 38 392.1233872838489 39 392.93558077095929 40 392.60348104665803 41 391.17084670703468
		 42 389.03408691512084;
createNode animCurveTA -n "FKElbow_R_rotateZ1";
	rename -uid "416D5F16-4E6C-A2E0-53BD-7C93AE4DA5B0";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 28.482936080392133 1 28.993469612908484
		 2 30.60577665455148 3 32.869620326162796 4 35.828092590603312 5 38.754901997059449
		 6 40.761038696074628 7 41.193458736315918 8 42.28353065563131 9 43.136989828910565
		 10 43.790180841705357 11 44.11905659075547 12 43.950836322988316 13 43.205675152724339
		 14 42.421740329753376 15 40.764746639144136 16 38.042776424019991 17 33.957515212093483
		 18 28.43550704027513 19 23.312926191599214 20 -159.50865167308962 21 -160.8497453056589
		 22 -160.53428477125249 23 -159.58294661653295 24 22.07900798214601 25 23.971168453978962
		 26 25.474565336022874 27 25.727032440936085 28 26.017162589113006 29 26.056418202279197
		 30 25.895377062302948 31 26.358496703813266 32 27.226085005941872 33 28.286947368950329
		 34 28.804251465030571 35 29.131876703577309 36 29.268044470520923 37 29.117356018282322
		 38 28.155954869317817 39 26.644382504410171 40 26.295980205231313 41 27.324022157101268
		 42 28.482917122374054;
createNode animCurveTA -n "FKElbow_L_rotateX1";
	rename -uid "E7117E0F-4B00-EB25-9FCD-AFBE14F01F09";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 18.083907515644647 1 18.483509577643684
		 2 19.29271851939858 3 20.322459256803992 4 21.502518179236507 5 22.730002901927374
		 6 23.894469383870938 7 24.907974337130433 8 25.725066747021916 9 26.347949727186599
		 10 26.818856608255043 11 27.207048734561283 12 27.5948268652179 13 28.0617069537617
		 14 28.665699626157597 15 29.421831877903468 16 30.285668822279742 17 31.151389705703792
		 18 31.873853808237858 19 32.307844980936174 20 32.351044680421651 21 31.972390404505877
		 22 31.218733731279915 23 30.195521238861289 24 29.032571857043322 25 27.844655321972667
		 26 26.705551458018878 27 25.642698141111151 28 24.649475116523806 29 23.705204674931434
		 30 22.7925260813991 31 21.909076725389355 32 21.072065860759579 33 20.315986084841658
		 34 19.683184274879974 35 19.212702435049923 36 18.927877879755901 37 18.824677128257967
		 38 18.859154818103296 39 18.939965056566784 40 18.935433637197193 41 18.702531825109787
		 42 18.08393343946473;
createNode animCurveTA -n "FKElbow_L_rotateY1";
	rename -uid "4FF7213D-44AB-D915-CFF9-F1A1838B3EC2";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 45.780274269216051 1 47.039517594982073
		 2 48.110364385616954 3 49.074675646359864 4 49.887348739388869 5 50.52071502781871
		 6 50.975919825318577 7 51.286217493210629 8 51.509576964133579 9 51.714432047336018
		 10 51.961789932038457 11 52.287887765991321 12 52.692904761183357 13 53.138001561423849
		 14 53.551628277906055 15 53.843972113397186 16 53.925526853857079 17 53.726561754294544
		 18 53.210229168611896 19 52.374626313076142 20 51.24385079711378 21 49.854610113146535
		 22 48.247178756015039 23 46.465493814839448 24 44.564169339482945 25 42.614449678501842
		 26 40.702293905405604 27 38.920213464942272 28 37.35705118130214 29 36.091002329574721
		 30 35.186885900143203 31 34.695723610936696 32 34.655347629238122 33 35.086306539462747
		 34 35.981469309992654 35 37.290323161092061 36 38.907595510127202 37 40.674695242355078
		 38 42.401738530380811 39 43.905224808092655 40 45.048284147264766 41 45.766957346088752
		 42 45.780287191534988;
createNode animCurveTA -n "FKElbow_L_rotateZ1";
	rename -uid "35DFB5E4-4254-4A60-0880-52BB6A9984E9";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 34.294080697929665 1 30.547207784087693
		 2 26.275875226186884 3 21.768186392741516 4 17.241466673205863 5 12.963225758876966
		 6 9.1985911393824971 7 6.1537774339305393 8 3.9385299607028403 9 2.5554336989389435
		 10 1.9148861239752579 11 1.8636007971013002 12 2.2170213793901321 13 2.7924886200929251
		 14 3.4423465168056047 15 4.085475211620528 16 4.7294560614828276 17 5.4722934888297381
		 18 6.4761751120776365 19 7.9203349693554923 20 9.9487451872243753 21 12.63055397578735
		 22 15.939841815777342 23 19.76090212996786 24 23.910836175626567 25 28.176959912789396
		 26 32.352926208645691 27 36.265949696345906 28 39.790972768674898 29 42.851372525965701
		 30 45.410582573608401 31 47.454763160597409 32 48.972836531941248 33 49.940239679855601
		 34 50.314790971012414 35 50.04644725374267 36 49.100798659377659 37 47.487570478469422
		 38 45.285948042664693 39 42.652840784193444 40 39.805015228755607 41 36.974524731576331
		 42 34.29406346710595;
createNode animCurveTA -n "FKSpine1_M_rotateX1";
	rename -uid "32F784BD-47C4-F0A7-ED5C-4F9B9E3FBFC2";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 -6.3611093629270351e-15 1 0.58212368440871276
		 2 1.169706205054045 3 1.7179428628090301 4 2.19442415511456 5 2.5726350977881474
		 6 2.758338499107146 7 2.9246578333570756 8 3.0859060139304009 9 3.1173693675858423
		 10 2.9777455980291268 11 2.8972669470235637 12 2.5189664438718142 13 2.2218635117317103
		 14 1.9705217702172189 15 1.7391309191779318 16 1.4425343789129483 17 1.0559121793138762
		 18 0.28326916981237371 19 -0.68517237842150325 20 -1.4163797178428508 21 -2.324904818822489
		 22 -3.0017049560979645 23 -3.6224143771204789 24 -4.1359807437560034 25 -4.618874434639701
		 26 -5.0050412310602379 27 -5.2225982638228201 28 -5.6325691251099999 29 -5.8381893454538245
		 30 -5.6889923575331238 31 -5.4115891967106657 32 -5.0849519588800947 33 -4.8268141502938535
		 34 -4.7824514059494971 35 -4.5149629791618748 36 -4.2061177365334634 37 -3.8217435125577084
		 38 -3.1414806934350894 39 -2.5594784867143048 40 -1.9867465869290477 41 -1.2148704628044109
		 42 -1.0104828221327498e-06;
createNode animCurveTA -n "FKSpine1_M_rotateY1";
	rename -uid "58246DB7-4430-3010-18DE-B4B99ED76B00";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 9.5416640443905503e-15 1 -0.20856219810291907
		 2 -0.33675385927960766 3 -0.54251395205329267 4 -0.69862150145772672 5 -0.88849984231398571
		 6 -0.9829667996507413 7 -1.0732898835447371 8 -1.1375515103020588 9 -1.119952441182565
		 10 -1.1354612212232409 11 -1.2030808913529665 12 -1.2346033737282942 13 -1.2769365207324508
		 14 -1.3090656561290812 15 -1.5245113848362759 16 -1.7167432536220142 17 -1.8007934188846566
		 18 -1.8515607218463839 19 -1.9497978089715957 20 -1.7881913297085406 21 -1.4925164127456778
		 22 -1.1030093974531019 23 -0.44040779478855296 24 -0.037672553657592436 25 0.22638183949757262
		 26 0.49885899415452645 27 0.80896538603835122 28 0.79601097547133681 29 0.71814995497822753
		 30 0.67393950021234428 31 0.61051923658233709 32 0.58339587470344345 33 0.55856414806771315
		 34 0.58034987359175538 35 0.50025634730684443 36 0.54316521730423639 37 0.62359297806460845
		 38 0.73114621869068497 39 0.8834130066473076 40 0.92504069252714671 41 0.63076093945638323
		 42 7.0035563872168629e-06;
createNode animCurveTA -n "FKSpine1_M_rotateZ1";
	rename -uid "94B1616D-4163-1354-DE48-45AFE66765F3";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 -6.3611093629270351e-15 1 -0.21036571481038518
		 2 -0.40294121158074436 3 -0.67712486083706325 4 -0.89114998824821878 5 -1.2427303340538782
		 6 -1.5806847240380175 7 -1.9237229932362911 8 -2.2096189433558258 9 -2.21803263076283
		 10 -2.1116162636930924 11 -1.9622854746232967 12 -1.765635288662442 13 -1.561079248997232
		 14 -1.2633249143175993 15 -0.99064461380907309 16 -0.65651513804634321 17 -0.42521508925503038
		 18 -0.2521820160308596 19 0.040789078568723304 20 0.085923975262440791 21 0.23858033530333056
		 22 0.19472288414868541 23 0.031781214460634873 24 -0.18822110057917144 25 -0.44041657535626139
		 26 -0.77624333535268364 27 -0.98997567805168341 28 -1.1194056056154558 29 -0.9900987522919128
		 30 -0.79367377737955991 31 -0.63231752729783919 32 -0.53239702040303882 33 -0.52536410401101064
		 34 -0.40890663357408497 35 -0.28053818924212598 36 -0.1979688220519174 37 -0.033492283709509671
		 38 0.18491617931250104 39 0.44800682415399323 40 0.37529807191025905 41 -0.036288743636062888
		 42 -3.5412080950688873e-07;
createNode animCurveTA -n "IKLeg_R_rotateX1";
	rename -uid "89A8BBEC-4D67-49D1-679F-69B786C5A952";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0.76683034347196755 2 7.3943866069995057
		 3 14.245373181745746 4 21.812575960108212 5 29.900106736669123 6 38.312077306010757
		 7 46.852599462715297 8 55.325785001364949 9 63.53574571654196 10 71.286593402828657
		 11 78.382439854807103 12 84.627396867059659 13 89.825576234168494 14 93.78108975071585
		 15 96.298049211283995 16 97.180566410455071 17 94.58078204804842 18 89.063283173696178
		 19 82.047547940124502 20 72.383416552209596 21 62.275556966217721 22 51.672571774636452
		 23 38.665997185226836 24 26.581734734938589 25 14.634999026860104 26 2.3047968884936667
		 27 0.6411032015905922 28 -0.87225113045704639 29 -2.2363469180459514 30 -3.4522649715728293
		 31 -4.5210861014343884 32 -5.443891118027314 33 -6.2217608317483259 34 -6.8557760529941199
		 35 -7.347017592161408 36 -7.6965662596468789 37 -7.905502865847243 38 -7.9749082211592164
		 39 -7.5015924930038267 40 -6.3398223824804827 41 -3.9848773924267737 42 -8.5791561343619942e-06;
createNode animCurveTA -n "IKLeg_R_rotateY1";
	rename -uid "53A517DE-4B96-6520-71FA-FCA74010D541";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1.4007116230963814 1 0.96116703299234185
		 2 1.6270851175939756 3 1.5040713168772337 4 1.1596326748703614 5 0.63067333178837681
		 6 -0.045902572153696634 7 -0.83319089674083646 8 -1.6942875017580206 9 -2.5922882469902264
		 10 -3.4902889922224327 11 -4.3513855972396147 12 -5.1386739218267561 13 -5.8152498257688281
		 14 -6.3442091688508171 15 -6.6886478108576881 16 -6.811661611574424 17 -5.2444293522965761
		 18 -5.3601138404368998 19 -3.1403043546067839 20 -3.4596715345940003 21 -4.1684933690572716
		 22 -2.2384714551411378 23 -4.1617210958419237 24 -2.9478214644579732 25 -2.1891418445478426
		 26 -4.0310690993042941 27 -3.931598646503522 28 -3.6565921005249153 29 -3.2411566800040457
		 30 -2.7203996035764746 31 -2.1294280898777687 32 -1.5033493575434991 33 -0.87727062520922539
		 34 -0.28629911151052406 35 0.23445796491705015 36 0.64989338543791964 37 0.92489993141652527
		 38 1.0243703842172966 39 0.8519549399915286 40 0.74214457834139802 41 0.84518841650605747
		 42 1.4006923682803534;
createNode animCurveTA -n "IKLeg_R_rotateZ1";
	rename -uid "4174EBA5-4DD7-B380-B1EC-5D937160F8B8";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0.013987549771490797 2 0.19335372228357955
		 3 0.109091544061915 4 -0.12684255495874538 5 -0.4891699213119024 6 -0.95261190153105735
		 7 -1.4918898421497102 8 -2.0817250897013615 9 -2.6968389907195114 10 -3.3119528917376626
		 11 -3.9017881392893128 12 -4.4410660799079658 13 -4.9045080601271192 14 -5.2668354264802755
		 15 -5.5027695255009386 16 -5.5870317037225998 17 -3.6762616741734262 18 -2.1116886097939673
		 19 -1.4012024671891909 20 -0.78111189876812892 21 -1.3942611850194997 22 -1.8738339400397093
		 23 -2.0205559528401045 24 -1.9082474869396533 25 -2.0229700116611302 26 -0.40270628365867228
		 27 -0.35191515094571796 28 -0.31207271577984774 29 -0.28163241243774773 30 -0.25904767519610322
		 31 -0.24277193833159941 32 -0.23125863612092229 33 -0.22296120284075668 34 -0.21633307276778871
		 35 -0.20982768017870335 36 -0.20189845935018647 37 -0.1909988445589231 38 -0.17558227008159918
		 39 -0.16622879269303545 40 -0.14320534145722663 41 -0.096320994698714621 42 5.033916722034952e-05;
createNode animCurveTL -n "IKLeg_R_translateX1";
	rename -uid "256C34FF-435D-9901-FFAD-4D893F7FD35A";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 3.2646884752518783 1 3.228964034028535
		 2 3.2783225259120456 3 3.2455527450172212 4 3.1521809967879104 5 3.0056136729068559
		 6 2.8132571650568057 7 2.5825178649205025 8 2.3208021641806909 9 2.035516454520117
		 10 1.7340671276215236 11 1.423860575167657 12 1.112303188841258 13 0.80680136032507654
		 14 0.51476148130185351 15 0.24358994345433516 16 0.00069313846526597445 17 -0.11603709407190443
		 18 -0.11847858282381729 19 -0.56687277523927548 20 -0.64544290928927062 21 -1.0652647738732455
		 22 -1.4439974041448007 23 -1.6702388194874089 24 -1.6245415843603013 25 -1.4163086151542732
		 26 -1.357096569336786 27 -1.128442492334635 28 -0.81056546167348387 29 -0.42268486551389373
		 30 0.01597990798357074 31 0.48620947065835018 32 0.96878443434987105 33 1.4444854108975793
		 34 1.894093012140905 35 2.2983878499192905 36 2.6381505360721658 37 2.8941616824389751
		 38 3.0472019008591449 39 3.0789179981013675 40 3.1897112521476751 41 3.2144055585663196
		 42 3.2646781549335877;
createNode animCurveTL -n "IKLeg_R_translateY1";
	rename -uid "E361E50B-415C-8835-1E93-44A3A32568B2";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1.7763568394002505e-15 1 -0.00084978508821542675
		 2 -0.02262597095882235 3 2.7948978480835489 4 7.2777696601893247 5 10.667047218503924
		 6 14.042128853369178 7 17.205975963047681 8 19.961549945802044 9 22.601421052297528
		 10 25.436982932314539 11 28.299432082788414 12 31.019965000654484 13 33.429778182848068
		 14 35.360068126304498 15 36.642031327959117 16 37.10686428474726 17 34.785702417388478
		 18 31.549852180276009 19 27.577122130432212 20 22.97862339697301 21 18.691282609306523
		 22 14.95018085489086 23 11.997423954020032 24 10.137052070925915 25 9.1578677356688765
		 26 9.2435357022440616 27 9.2415987378968083 28 9.2280399874660404 29 9.1912376648682415
		 30 9.1195699840198952 31 9.0014151588374851 32 8.3948544659844337 33 7.0643128127874917
		 34 5.307683859158165 35 3.4228612650079295 36 1.7077386902483029 37 0.46020979479075841
		 38 -0.021831761453197096 39 -0.019130707016674187 40 -0.013486163801491813 41 -0.0052890782345702547
		 42 5.1577241844569244e-05;
createNode animCurveTL -n "IKLeg_R_translateZ1";
	rename -uid "8977E7A4-4CF8-346C-BB1D-0E9501C4680A";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 -2.6914993113839292 1 -10.581343603067673
		 2 -18.569969508504151 3 -24.210341942203996 4 -28.447571970038879 5 -32.428088653571507
		 6 -35.569408062241266 7 -38.252685121782932 8 -41.225403264284097 9 -44.30000696858049
		 10 -47.696635557083624 11 -51.017653297095265 12 -53.29772484087313 13 -55.269868054159787
		 14 -56.155771344965601 15 -56.377787730729736 16 -56.651802620710669 17 -49.911079018207332
		 18 -41.930435729529336 19 -34.913808280454234 20 -25.38162597861232 21 -17.542361272552625
		 22 -8.2784146312282587 23 2.2556522563031649 24 12.267383274770594 25 22.876674304154449
		 26 34.239509503377576 27 37.659868239679582 28 39.621794030429214 29 39.114936602795154
		 30 37.708240474739057 31 35.856071320817279 32 34.707559396548504 33 35.419931429855723
		 34 36.12805103370448 35 35.656454848686963 36 34.868075552524715 37 32.467760110849042
		 38 27.277488626311595 39 19.626791454753572 40 12.358212620763652 41 6.2445962590170438
		 42 -2.6914816659444227;
createNode animCurveTA -n "IKLeg_L_rotateX1";
	rename -uid "82BCDA9B-4E28-B15F-F95B-21BDA243A381";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0.33701902123148336 1 -11.184856138663854
		 2 -26.476654614668416 3 -34.705485516350258 4 -45.915098163247187 5 -56.827082616703734
		 6 -66.990317414596575 7 -75.674262535762239 8 -82.731671719834026 9 -85.994487097089333
		 10 -88.018382051978705 11 -87.571534821232007 12 -85.760572253144502 13 -82.63275706918995
		 14 -72.666074414956796 15 -58.501799137080788 16 -51.802511411496802 17 -51.818819691591585
		 18 -51.875773097530654 19 -51.911598582766402 20 -51.962067661993146 21 -51.993284277401806
		 22 -50.642454013691427 23 -44.319220455764359 24 -36.914038882745452 25 -29.281925478733466
		 26 -21.502140452892849 27 -13.653944014388175 28 -5.816596372383942 29 1.9306422639552965
		 30 9.5085116854650433 31 16.837751682980763 32 23.83910204733791 33 30.433302569371957
		 34 36.541093039918401 35 38.487148164945438 36 37.897953522401473 37 35.616592774454126
		 38 32.006572766476921 39 25.8722433011432 40 17.847104453197627 41 10.274175388876341
		 42 0.33703132961005866;
createNode animCurveTA -n "IKLeg_L_rotateY1";
	rename -uid "8798DEF5-47D8-5F40-FD27-60B5EDED0BE9";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 7.9734987820927783 1 12.503802513924125
		 2 14.69214419940389 3 12.915071457119611 4 9.8967492771454513 5 7.5991387546488358
		 6 4.8622460924444209 7 1.5971370261753568 8 -1.2013250226710859 9 -5.2025915947063588
		 10 -7.6644599308075652 11 -8.3330156989454416 12 -8.172969398078811 13 -6.8159644585968833
		 14 -3.8120591668999766 15 -3.280591490565488 16 -3.9659293097609183 17 -3.8348287976612379
		 18 -3.3760174653022195 19 -3.0876304188504702 20 -2.6807361784567467 21 -2.4288428851270205
		 22 -2.128370297433869 23 -1.6933914146700462 24 -0.35279721632761535 25 1.0534717157876905
		 26 2.5169548321822846 27 4.0291915833625787 28 5.5817214198349854 29 7.1660837921059075
		 30 8.7738181506817732 31 10.396463946068979 32 12.02556062877394 33 13.652647649303066
		 34 15.26926445816278 35 17.609346823655589 36 16.227243115759496 37 13.110359743845491
		 38 11.240127987006373 39 10.386220384953033 40 7.7569381714142516 41 6.9287928375071335
		 42 7.9734974785183006;
createNode animCurveTA -n "IKLeg_L_rotateZ1";
	rename -uid "468CB892-44FF-B29D-33F8-AC9A645BABE6";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 2.0710214247177046 1 -3.3985833455176433
		 2 -12.26484555804999 3 -7.5246804154976976 4 -9.1885196955926975 5 -10.922441396909178
		 6 -12.364407629251721 7 -12.703355151984276 8 -11.63415693860693 9 -9.8283148055521981
		 10 -8.9680911384117579 11 -8.4761439416674822 12 -9.0031179701573283 13 -9.5705079552591314
		 14 -5.3409843227030995 15 -6.5760542513043996 16 -7.0697492566939344 17 -7.068638036999598
		 18 -7.0650589239059913 19 -7.063036026679435 20 -7.0604965915800335 21 -7.0591113743347629
		 22 -7.1490117851410382 23 -7.5155738373660519 24 -7.406805818277034 25 -7.0952863811950957
		 26 -6.6031924563978999 27 -5.9527009741631058 28 -5.1659888647683765 29 -4.2652330584913765
		 30 -3.2726104856097691 31 -2.210298076401203 32 -1.1004727611433649 33 0.034688529886099766
		 34 1.1730088664095195 35 6.0745167527681243 36 8.6288424120734764 37 7.9606569764264385
		 38 4.9100014796978257 39 2.4712078378015421 40 0.75039471576422101 41 0.95553954875390379
		 42 2.0710262801994443;
createNode animCurveTL -n "IKLeg_L_translateX1";
	rename -uid "D9008594-4EF5-4B12-DCAD-C7A86ED06929";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 -6.058856836965365 1 -5.2024963488561404
		 2 -4.5488840272366895 3 -4.4264067972801024 4 -4.5632642742494163 5 -4.6714874696584641
		 6 -4.7831125474812453 7 -4.8269673632691079 8 -4.5475996302125195 9 -4.6749646174969541
		 10 -5.197113934019205 11 -5.3915799486246989 12 -5.8082374109744732 13 -6.2425751033590622
		 14 -7.3265010988169461 15 -7.4837632861052299 16 -7.157645280217082 17 -7.0827257025014116
		 18 -7.1164431083564619 19 -7.0543402801498987 20 -7.0804986629819533 21 -7.1295104496435089
		 22 -7.1670750286148719 23 -7.1011818464545415 24 -7.0309506067776253 25 -6.9605979008343057
		 26 -6.8901428055483986 27 -6.8196043978437144 28 -6.7490017546440688 29 -6.6783539528732749
		 30 -6.607680069455145 31 -6.5369991813134938 32 -6.4663303653721336 33 -6.3956926985548783
		 34 -6.325105257785542 35 -6.2545102212052637 36 -6.0556009222108695 37 -5.81536823114741
		 38 -5.8129893826312227 39 -5.540791517870181 40 -5.3132715572099372 41 -5.4597297745552691
		 42 -6.0588402838140478;
createNode animCurveTL -n "IKLeg_L_translateY1";
	rename -uid "C61706A2-4598-EB70-DBE0-2C853377E3A0";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 28.261483388300434 1 24.589978247434999
		 2 21.292253460350999 3 17.715034148502504 4 14.905593731323833 5 12.698833659378241
		 6 11.421349831744701 7 11.584370894103291 8 12.966815087402528 9 13.601791153540674
		 10 13.496076710589104 11 12.574180030340859 12 10.92282154827971 13 8.808294705364613
		 14 7.1934184582547438 15 5.2552266345091949 16 4.1886482856670355 17 4.18862305444223
		 18 4.1886820367920867 19 4.1885989558954595 20 4.1886638460076986 21 4.188651113340633
		 22 4.4569742872374389 23 5.6344532780469017 24 9.7143521194779936 25 14.541255319029016
		 26 19.593283806871725 27 24.348558513177863 28 28.285200368119195 29 31.36733081165363
		 30 33.993225158172393 31 36.292235149497202 32 38.393712527449722 33 40.427009033851704
		 34 42.521476410524805 35 43.462390781697295 36 43.403599845360354 37 42.704166609223229
		 38 40.601638548394938 39 38.014310898446681 40 34.790005068443953 41 31.459527650958748
		 42 28.261467671003437;
createNode animCurveTL -n "IKLeg_L_translateZ1";
	rename -uid "E644FE5C-490A-3997-1760-6DA4EDFEF5DF";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 -16.834861951441752 1 -10.214234392012859
		 2 -2.9268119826198991 3 4.0799477879458621 4 10.710523960646626 5 18.051178764954898
		 6 24.46324626883947 7 29.587231298320496 8 32.556292193923341 9 33.244392411079858
		 10 32.267294112044226 11 30.160890623210705 12 27.363726769372263 13 23.669283994326761
		 14 20.508545873804735 15 16.779224724943575 16 10.972394750701937 17 4.7934726743500278
		 18 -0.18675453421025168 19 -6.7799126155752845 20 -12.527942040366298 21 -19.939532885040052
		 22 -26.357426698536813 23 -32.150560961222908 24 -34.045073584148469 25 -34.32961207388658
		 26 -33.856140174909171 27 -33.16028674434358 28 -33.899583748321277 29 -37.335784627952307
		 30 -41.594699759731299 31 -46.079798796165534 32 -50.152299057759592 33 -52.680392810137334
		 34 -54.659658893681211 35 -51.654707308629781 36 -47.376112515933272 37 -42.448720267956929
		 38 -36.652679312086832 39 -32.334144788660183 40 -27.158670172723191 41 -20.388041630057558
		 42 -16.834895700403194;
createNode animCurveTA -n "RootX_M_rotateX1";
	rename -uid "EAEE267C-411F-E0FD-C032-F1945C04BA51";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 11.293017283005371 1 11.301450926402417
		 2 11.44251187534246 3 11.549772766028372 4 11.250572178973332 5 11.311212794514979
		 6 11.479900949408357 7 11.686337761140239 8 11.712787658866523 9 11.140377467792989
		 10 10.297507095360006 11 9.5980336749447215 12 9.1126580626940203 13 8.601970848482182
		 14 8.6258484855428144 15 8.6526180667704988 16 8.490650357630626 17 8.8299426097119458
		 18 9.4977514752801984 19 9.3152128873736064 20 9.9681728752292056 21 9.7445732516514383
		 22 10.075231828570669 23 10.418537258294842 24 10.832295095855448 25 11.504850112048667
		 26 12.571206775229046 27 13.576561727728388 28 14.212389607468731 29 13.961916140990738
		 30 13.26277588537156 31 12.532531285708975 32 12.179711052950264 33 12.208909141097518
		 34 12.116547500298676 35 11.954701917904938 36 12.089079090932907 37 12.12071452837616
		 38 12.09186021042051 39 11.431416850522952 40 11.315111664623329 41 12.160124933266598
		 42 11.293016088301354;
createNode animCurveTA -n "RootX_M_rotateY1";
	rename -uid "3B84025A-4B2E-D760-89CD-3EA884B6AABF";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 -6.3830925487052275 1 -6.852850297572278
		 2 -6.980352766346706 3 -6.5617682542518949 4 -6.0579166550207999 5 -4.9802082380335078
		 6 -3.8198435560665951 7 -3.1874354852687476 8 -3.333061862232038 9 -4.1479879344692607
		 10 -4.8295328807038205 11 -4.824208185754757 12 -4.1900728907424369 13 -3.0413760259216547
		 14 -2.2244941639414675 15 -2.0083095265754474 16 -2.2396780671558769 17 -2.8097556083345179
		 18 -3.2959327300964767 19 -3.3844485397714439 20 -3.8305173783851583 21 -3.2424185159779149
		 22 -3.7761180366575635 23 -4.3388300084656679 24 -5.7489366827770283 25 -7.7047488933965989
		 26 -9.1086781139954454 27 -9.6065850041921923 28 -9.789068739107714 29 -9.7305383969741186
		 30 -9.8311158057232273 31 -10.181954025264371 32 -10.198498003761699 33 -10.142891962210003
		 34 -9.5055392132910566 35 -9.0963211469651331 36 -8.2760454610029139 37 -7.1408551269908536
		 38 -6.5983204041680326 39 -5.9915678414254758 40 -5.0889176351433143 41 -4.8703719496796847
		 42 -6.3830901357732897;
createNode animCurveTA -n "RootX_M_rotateZ1";
	rename -uid "A065BC83-4E74-93EC-5D7F-DB928429C9B1";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0.53970391947200824 1 0.92340935302362781
		 2 1.6151131127940117 3 2.1782208157839791 4 2.5521758805267019 5 3.2567933995621106
		 6 3.6622774450797659 7 3.7728478665408272 8 3.589897578305786 9 3.2095276571003888
		 10 3.0559074406067137 11 3.1559448365879175 12 3.2047869223294443 13 3.3085098927650174
		 14 3.3869768854617077 15 3.6849364820222972 16 3.7592629564032216 17 3.6217663593734852
		 18 3.5736056217580092 19 3.8275910405099003 20 3.197139045516836 21 2.3142472262057754
		 22 1.3174686847359787 23 0.24771867181556342 24 -0.65995688479330217 25 -1.5008968094610089
		 26 -2.1387774342887864 27 -2.4477062251314305 28 -1.9944084581239019 29 -1.3813715186980868
		 30 -0.86157020641160753 31 -0.34568074970307899 32 -0.13146481580310151 33 0.092503928044392628
		 34 0.11419456075990808 35 0.43302894918696133 36 0.64232029665201251 37 0.36013763563071255
		 38 -0.38016020375561321 39 -1.2110319942357699 40 -1.3713444548966882 41 -0.86601044454124676
		 42 0.53969664184788457;
createNode animCurveTL -n "RootX_M_translateX1";
	rename -uid "9D0F22F8-4FAE-8116-5DA2-11B24B762D4C";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1.6694702900366377e-16 1 0.36431573978269832
		 2 0.87877842507086013 3 1.2500434055537377 4 1.5676079464197621 5 2.1091020277908492
		 6 2.4285972963305738 7 2.5148538360359649 8 2.4837134815329689 9 2.3955241123541362
		 10 2.3965065338704474 11 2.5011217109774968 12 2.5473983420088451 13 2.6033805623365787
		 14 2.6811067640428159 15 2.740501915586075 16 2.5542945581213341 17 2.3429745528183612
		 18 2.1988740552620234 19 2.1742328046580064 20 1.5860812788682783 21 1.1866013124756978
		 22 0.6289845174569253 23 0.12330634464407322 24 -0.3833557350859359 25 -0.86728309442738882
		 26 -1.185065041227811 27 -1.2747528457714878 28 -0.91091741363113887 29 -0.61507960739930234
		 30 -0.41603520709703412 31 -0.24465682732167551 32 -0.2282184105475025 33 -0.097509227506099388
		 34 -0.17032917743980672 35 -0.089074461676722672 36 -0.028623477598963873 37 -0.28094445602977758
		 38 -0.69391276280912406 39 -1.2096561783753748 40 -1.2715183746241767 41 -0.89615843268205175
		 42 -2.0651824217395057e-06;
createNode animCurveTL -n "RootX_M_translateY1";
	rename -uid "8A104F24-459D-0D52-EB99-46A671DA3364";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 -6.4940629181752314 1 -5.9115133588051236
		 2 -4.7379715786889705 3 -3.3450784779459468 4 -2.2065277859459087 5 -1.0609355111209595
		 6 -0.25656438163916562 7 -0.016891811558863878 8 -0.20912740220056492 9 -0.24590064987435767
		 10 -0.38072557979289456 11 -0.59414695681410024 12 -1.0498321006300841 13 -1.590231176790013
		 14 -2.4031185787530944 15 -3.4696438510436423 16 -4.9507601928960554 17 -6.4637872981096365
		 18 -7.4325383428034115 19 -7.635000846672753 20 -7.774507726355381 21 -7.1227793882571291
		 22 -6.2556160668438707 23 -5.0016715372640022 24 -4.0729068761551019 25 -3.1206001690299843
		 26 -2.1750800376979953 27 -1.5361275040594364 28 -1.4845255863452849 29 -1.6049129953803742
		 30 -1.9023408487847888 31 -2.252078806812321 32 -2.7665300313115608 33 -3.5128994268568192
		 34 -4.3305784525168818 35 -5.0572999039361122 36 -5.8931672180852672 37 -6.9585128732332322
		 38 -7.730638147410076 39 -7.8884952378579669 40 -8.2245566575417257 41 -8.0914933521475376
		 42 -6.4940628860287148;
createNode animCurveTL -n "RootX_M_translateZ1";
	rename -uid "D19D3D88-4E98-448B-B533-01A9F4DC9E39";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 8.8817841970012523e-16 1 -0.03986928755678143
		 2 0.018657886575333293 3 0.072118325850127007 4 -0.27069492717605925 5 -0.23229009492496999
		 6 -0.025694299677184063 7 0.22197953542355009 8 0.25295592367267261 9 -0.36931540012689368
		 10 -1.2812963798258181 11 -2.0316289678312955 12 -2.5224522574527128 13 -3.0199667662968892
		 14 -2.9603891381210303 15 -2.9327925512623381 16 -3.1203423016031877 17 -2.7833669346979093
		 18 -2.0961217188896626 19 -2.3105422515575356 20 -1.5975774583904467 21 -1.7553899518118783
		 22 -1.3497839468965935 23 -0.90559113810618896 24 -0.35980168677221513 25 0.51310289298854173
		 26 1.7877107218570529 27 2.9146489880786817 28 3.5047655154910728 29 3.1317050927669356
		 30 2.3099395646422636 31 1.4561709149851936 32 1.0473042985994425 33 1.0356030317080354
		 34 0.93358488496329528 35 0.70911967212452964 36 0.81994796912920265 37 0.89624920086185966
		 38 0.95559029166059872 39 0.34047019485620922 40 0.2028305889024864 41 1.0438900508401616
		 42 -4.0202939999289811e-07;
createNode animCurveTU -n "RootX_M_pointConstraint1_RootX_M_LOCW0";
	rename -uid "2EAC216C-4B6B-F564-FF31-3A956EB6E26E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 1 42 1 43 0;
createNode animCurveTU -n "RootX_M_orientConstraint1_RootX_M_LOCW0";
	rename -uid "9736F3BF-472B-C658-0D07-D2916F28198E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 1 42 1 43 0;
createNode animCurveTU -n "IKLeg_L_pointConstraint1_IKLeg_L_LOCW0";
	rename -uid "28F0DD2D-4329-441B-7287-92A5E269CF57";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 1 42 1 43 0;
createNode animCurveTU -n "IKLeg_L_orientConstraint1_IKLeg_L_LOCW0";
	rename -uid "1BEE5D8E-4583-B135-7294-75B60307DF35";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 1 42 1 43 0;
createNode animCurveTU -n "IKLeg_R_pointConstraint1_IKLeg_R_LOCW0";
	rename -uid "EEFD76A0-4DEA-B460-A732-37A35A5E19B4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 1 42 1 43 0;
createNode animCurveTU -n "IKLeg_R_orientConstraint1_IKLeg_R_LOCW0";
	rename -uid "66614609-4F92-4662-CAE7-BD828A3C6C14";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  -1 0 0 1 42 1 43 0;
createNode animCurveTU -n "FKElbow_L_blendOrient1";
	rename -uid "BD8BE793-407C-2BD8-5FAC-8DAF44EF7AB6";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
createNode animCurveTU -n "FKScapula_R_blendOrient1";
	rename -uid "AEBB7147-49D2-151C-3BF2-20B9E53899B0";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
createNode animCurveTU -n "FKSpine1_M_blendOrient1";
	rename -uid "82151C3A-4D98-B3A2-0FC3-11B1DD3C3B31";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
createNode animCurveTU -n "RootX_M_blendParent1";
	rename -uid "3FE7A029-414F-D36B-EE50-DC9686BBE7ED";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
createNode animCurveTU -n "FKElbow_R_blendOrient1";
	rename -uid "34815C45-4C1C-FDC0-7FA7-01B3C3FB21B6";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
createNode animCurveTU -n "FKNeck_M_blendOrient1";
	rename -uid "A7EF03A9-49DE-CDA5-A2E1-488F5B6E88FD";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
createNode animCurveTU -n "IKLeg_L_blendParent1";
	rename -uid "AC9C17A3-4FD8-4220-F6BC-4E9CEAF7C88F";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
createNode animCurveTU -n "IKLeg_R_blendParent1";
	rename -uid "AC05C1FD-4BD4-9424-84C1-4C9FCFCAD95C";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
createNode mute -n "Main_translateX1";
	rename -uid "B1B15192-40AF-26BE-87AB-1FA9042ED3A1";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "Main_translateY1";
	rename -uid "E45B462E-43EB-A479-7760-418BF2A0FF60";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "Main_translateZ1";
	rename -uid "7412DD73-4E84-26CC-1CEF-1F97FBD2779A";
	setAttr ".ihi" 0;
	setAttr ".h" -1.3322676295501878e-15;
	setAttr ".m" yes;
createNode mute -n "Main_rotateX1";
	rename -uid "9E5E062A-4354-E518-8E29-D29BDDC93019";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "Main_rotateY1";
	rename -uid "4E8B3163-4A5D-BA3E-63CD-978AE9703DC4";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "Main_rotateZ1";
	rename -uid "59C54E8D-493E-0F79-EAE3-2583547D5939";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "Main_scaleX1";
	rename -uid "D7E29C81-45D5-825B-C07E-77BD05016FC0";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "Main_scaleY1";
	rename -uid "5BCF3DED-4175-7DFE-B0BC-75A7A518246E";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "Main_scaleZ1";
	rename -uid "EC9345E8-4806-D359-99C7-6986EE2C0343";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "Main_visibility1";
	rename -uid "11CE49D5-4035-83C8-0DEA-6C907E245D96";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode animLayer -n "BaseAnimation";
	rename -uid "9502A8C0-4C9E-EDA1-DC4D-048C802F3BB1";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "FKShoulder_L_blendOrient1_Merged_Layer_inputB";
	rename -uid "130FC963-4F0A-5A5E-830F-A78B92F155D1";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
createNode animCurveTA -n "FKShoulder_L_rotate_Merged_Layer_inputBX";
	rename -uid "D7BC4B7A-4200-4DF0-7570-009E175F4CC4";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 -37.109257211318969 1 -35.684412081666238
		 2 -34.321288216919491 3 -33.13951308552884 4 -32.579069137383641 5 -32.010970285526767
		 6 -31.825631550450208 7 -31.554313778688513 8 -31.108414563341434 9 -31.400642220656312
		 10 -32.014480962534165 11 -32.143258482381448 12 -32.037178856909918 13 -31.062673204937031
		 14 -29.608942980505308 15 -27.856007957139099 16 -26.24630402519751 17 -24.509646476921638
		 18 -23.754458642413244 19 -24.670618889421295 20 -24.287419590404024 21 -24.64907870846729
		 22 -23.743032993611489 23 -21.568370518800776 24 -19.51264531422926 25 -17.40331404430821
		 26 -14.766943121643598 27 -12.420309944051468 28 -11.678068714181158 29 -12.211553889215054
		 30 -13.198759701221693 31 -14.673890275895884 32 -16.486154936716623 33 -18.63298962396928
		 34 -21.745652520748479 35 -25.085894390827907 36 -28.121580224976302 37 -31.091536545290126
		 38 -33.474456680109327 39 -35.642251877060566 40 -36.587171372740364 41 -36.508960136361473
		 42 -37.109257211318969;
createNode animCurveTA -n "FKShoulder_L_rotate_Merged_Layer_inputBY";
	rename -uid "80AC785A-40B0-92FE-700F-7AAB85936B46";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 18.407415292749835 1 19.621242811653428
		 2 19.911002218454954 3 20.000620546072799 4 19.784103815618618 5 19.541659317482811
		 6 18.959827763911225 7 18.473167772387153 8 18.109014037553592 9 17.308330470060181
		 10 16.215070729245912 11 15.364646343334874 12 13.846431463138433 13 12.795493619749783
		 14 11.94399930197952 15 11.979034180302671 16 12.279473776688141 17 12.86987971118042
		 18 13.206249419054078 19 13.250638427396943 20 13.16694764088292 21 11.917264924862534
		 22 10.648337034581749 23 8.5225945681742914 24 7.0999700081102546 25 5.6192118094220049
		 26 4.0925207481077504 27 2.6598817150313439 28 1.7860242760484166 29 0.97646876722552434
		 30 0.58150723471736299 31 0.46369686206121696 32 0.40549632513411604 33 0.42910038205808082
		 34 0.014265846520305327 35 0.32611023301707803 36 0.96060196152285049 37 1.8780269263827205
		 38 3.6400783122157274 39 5.2854697474514873 40 7.9069083073775488 41 12.410642448730439
		 42 18.407415292749835;
createNode animCurveTA -n "FKShoulder_L_rotate_Merged_Layer_inputBZ";
	rename -uid "0F825878-40BA-293E-ED17-91B6D04FFB57";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 45.991639176874507 1 42.329305225781319
		 2 38.858383587495105 3 36.080404828202965 4 33.961554017103879 5 32.676867946408272
		 6 32.206106255385286 7 31.878449372124173 8 31.331170414186531 9 31.127425491465779
		 10 31.918815995849407 11 32.953689055008986 12 35.334862715237762 13 37.889937004019309
		 14 40.689903289505608 15 44.145083622574369 16 48.164219895104303 17 52.679528180676698
		 18 58.736121935039044 19 65.470561190051626 20 70.16284731676221 21 74.548598709627896
		 22 77.010156948589326 23 77.972739508095458 24 78.419360984777427 25 78.617669551704495
		 26 78.310840321281233 27 77.264102266694564 28 77.633531042361071 29 77.549739896200066
		 30 76.446616369012588 31 75.073704178807404 32 73.514293195187648 33 72.159262121583353
		 34 71.291096619367849 35 69.788271788508254 36 68.021071566398504 37 65.672213473782023
		 38 61.97304528032403 39 58.256427800676079 40 54.826115489526906 41 51.445400865501433
		 42 45.991639176874507;
createNode animCurveTU -n "FKShoulder_L_scaleX_Merged_Layer_inputB";
	rename -uid "1DB04C2C-47B8-9169-3BD2-58A5CA9B9DB3";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
createNode animCurveTU -n "FKShoulder_L_scaleY_Merged_Layer_inputB";
	rename -uid "E2234A63-473C-F58A-3366-3994EEFB8B16";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
createNode animCurveTU -n "FKShoulder_L_scaleZ_Merged_Layer_inputB";
	rename -uid "E21F1C04-4797-13C8-BBD9-EF948A990A25";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
createNode animCurveTL -n "FKShoulder_L_translateX_Merged_Layer_inputB";
	rename -uid "FF0817A4-40C0-766C-20C8-C9854B59607C";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
createNode animCurveTL -n "FKShoulder_L_translateY_Merged_Layer_inputB";
	rename -uid "DDB7E128-4336-B3F6-5B65-C0AEA6CA6AF1";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
createNode animCurveTL -n "FKShoulder_L_translateZ_Merged_Layer_inputB";
	rename -uid "A0328156-4BBB-38BA-2814-398CEF1CDC16";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
createNode animCurveTU -n "FKShoulder_R_blendOrient1_Merged_Layer_inputB";
	rename -uid "1B119649-4F5D-5055-41B8-998E077304B5";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
createNode animCurveTA -n "FKShoulder_R_rotate_Merged_Layer_inputBX";
	rename -uid "0AAC9161-4BD9-E97C-4672-F48AB9D9032F";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 357.62795621092749 1 360.91080169928478
		 2 362.83094250176589 3 363.806508314626 4 364.3316282088266 5 364.83197821076402
		 6 366.24309775252681 7 367.33904101139831 8 368.1042958345796 9 368.62265292361195
		 10 369.03830454996069 11 368.93086057159212 12 368.42253898202085 13 366.5839401127414
		 14 364.73605750129076 15 363.07527476404283 16 361.52086594417307 17 360.33855558459345
		 18 359.77566407682309 19 359.40857704369131 20 359.21498676147905 21 359.03646971374292
		 22 358.52390641434255 23 357.80754568784641 24 357.09031424695911 25 356.67485131372746
		 26 356.07944946900466 27 355.64998869297125 28 355.11153567554476 29 353.88208494822868
		 30 351.73467688862502 31 349.8118554476664 32 348.41162319670929 33 347.5463796469877
		 34 347.46636494452343 35 347.75996310182268 36 348.40868786322989 37 349.19507863965509
		 38 350.96869187417695 39 353.23382852645449 40 355.26970739909086 41 356.74709151043248
		 42 357.62795621092749;
createNode animCurveTA -n "FKShoulder_R_rotate_Merged_Layer_inputBY";
	rename -uid "808F649C-4ACC-9994-BE1D-B3B068AD1599";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 40.221022368258119 1 39.99745346249135
		 2 40.308804013737166 3 40.79479199248243 4 40.873123164252362 5 41.290462039407487
		 6 40.638536220825735 7 40.461917637408568 8 39.820483113799447 9 39.307009707185131
		 10 38.824438669436375 11 38.498152702059912 12 38.689147092953796 13 39.566250670078922
		 14 40.388252315682337 15 41.184243559166113 16 42.095700004042378 17 42.807762409797107
		 18 43.201940766514632 19 43.391662940337582 20 43.544030920961717 21 43.370531206918848
		 22 43.229091701920915 23 43.171790516601796 24 43.18757368792977 25 43.015963695176218
		 26 43.226960364098005 27 43.640345805286074 28 43.566309500808806 29 44.169048343680515
		 30 45.427130685445817 31 46.233348656603603 32 46.055547505672962 33 45.424191537596911
		 34 44.157481077110035 35 42.690167825748468 36 41.487965763288145 37 40.644675398737967
		 38 39.858083436674164 39 39.440143141691145 40 39.330713093353161 41 39.754772552391863
		 42 40.221022368258119;
createNode animCurveTA -n "FKShoulder_R_rotate_Merged_Layer_inputBZ";
	rename -uid "D336D560-4209-1F01-D436-9A81593DE586";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 -371.72750871108451 1 -368.90648355711591
		 2 -367.74326299425417 3 -367.06044268031394 4 -366.16551646223752 5 -364.95615344499288
		 6 -363.8604071987146 7 -362.71977880479534 8 -361.62487072214066 9 -359.90725417717442
		 10 -358.20593502374862 11 -356.77708245286487 12 -355.83130573112379 13 -355.88543273491416
		 14 -355.25568168772344 15 -354.80793471265554 16 -353.48912652164842 17 -352.11208782244967
		 18 -350.23278703858779 19 -349.34702647906084 20 -350.26660313332371 21 -351.28457524001118
		 22 -353.8574077396089 23 -357.73940035314217 24 -360.94466542514908 25 -364.07238486276862
		 26 -366.91249845778157 27 -368.38901828204962 28 -369.60991732925527 29 -370.77245521418274
		 30 -371.21777995866557 31 -372.59122308820292 32 -373.73186112921178 33 -375.26993462481141
		 34 -376.42459522608698 35 -377.54635322717127 36 -377.97630900228921 37 -377.663323841384
		 38 -376.53859288899832 39 -374.44942907763811 40 -373.27645648000788 41 -372.61473606134763
		 42 -371.72750871108451;
createNode animCurveTU -n "FKShoulder_R_scaleX_Merged_Layer_inputB";
	rename -uid "86098832-4FEB-95FC-258D-93B7CACDBE6F";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
createNode animCurveTU -n "FKShoulder_R_scaleY_Merged_Layer_inputB";
	rename -uid "D4F3882E-4C02-9842-9DE2-84B17BF5768E";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
createNode animCurveTU -n "FKShoulder_R_scaleZ_Merged_Layer_inputB";
	rename -uid "54F94FE3-4447-1087-8087-A69A95D0027A";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1;
createNode animCurveTL -n "FKShoulder_R_translateX_Merged_Layer_inputB";
	rename -uid "6FD3EFB0-480F-A6A1-7145-129E43E1921C";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
createNode animCurveTL -n "FKShoulder_R_translateY_Merged_Layer_inputB";
	rename -uid "3A8D8149-4FBB-7130-F608-F2B4D8FD6AA7";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
createNode animCurveTL -n "FKShoulder_R_translateZ_Merged_Layer_inputB";
	rename -uid "981E91EA-4A4F-2332-69E2-D5A9CBF524A8";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "1837940C-47D1-D0EA-CC3E-158B8D49B97F";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 35;
	setAttr ".unw" 35;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".dli" 1;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".b" 0.80000001192092896;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".s" 0.20000000298023224;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya-legacy/config.ocio";
	setAttr ".vtn" -type "string" "sRGB gamma (legacy)";
	setAttr ".vn" -type "string" "sRGB gamma";
	setAttr ".dn" -type "string" "legacy";
	setAttr ".wsn" -type "string" "scene-linear Rec 709/sRGB";
	setAttr ".ovt" no;
	setAttr ".povt" no;
	setAttr ".otn" -type "string" "sRGB gamma (legacy)";
	setAttr ".potn" -type "string" "sRGB gamma (legacy)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Main_translateX1.o" "Bilakhi_RigRN.phl[1]";
connectAttr "Main_translateY1.o" "Bilakhi_RigRN.phl[2]";
connectAttr "Main_translateZ1.o" "Bilakhi_RigRN.phl[3]";
connectAttr "Main_rotateX1.o" "Bilakhi_RigRN.phl[4]";
connectAttr "Main_rotateY1.o" "Bilakhi_RigRN.phl[5]";
connectAttr "Main_rotateZ1.o" "Bilakhi_RigRN.phl[6]";
connectAttr "Main_scaleX1.o" "Bilakhi_RigRN.phl[7]";
connectAttr "Main_scaleY1.o" "Bilakhi_RigRN.phl[8]";
connectAttr "Main_scaleZ1.o" "Bilakhi_RigRN.phl[9]";
connectAttr "Main_visibility1.o" "Bilakhi_RigRN.phl[10]";
connectAttr "FKNeck_M_translateX.o" "Bilakhi_RigRN.phl[11]";
connectAttr "FKNeck_M_translateY.o" "Bilakhi_RigRN.phl[12]";
connectAttr "FKNeck_M_translateZ.o" "Bilakhi_RigRN.phl[13]";
connectAttr "FKNeck_M_scaleX.o" "Bilakhi_RigRN.phl[14]";
connectAttr "FKNeck_M_scaleY.o" "Bilakhi_RigRN.phl[15]";
connectAttr "FKNeck_M_scaleZ.o" "Bilakhi_RigRN.phl[16]";
connectAttr "FKNeck_M_rotateX1.o" "Bilakhi_RigRN.phl[17]";
connectAttr "FKNeck_M_rotateY1.o" "Bilakhi_RigRN.phl[18]";
connectAttr "FKNeck_M_rotateZ1.o" "Bilakhi_RigRN.phl[19]";
connectAttr "FKNeck_M_blendOrient1.o" "Bilakhi_RigRN.phl[20]";
connectAttr "FKHead_M_scaleX.o" "Bilakhi_RigRN.phl[21]";
connectAttr "FKHead_M_scaleY.o" "Bilakhi_RigRN.phl[22]";
connectAttr "FKHead_M_scaleZ.o" "Bilakhi_RigRN.phl[23]";
connectAttr "FKHead_M_Global.o" "Bilakhi_RigRN.phl[24]";
connectAttr "FKHead_M_rotateX.o" "Bilakhi_RigRN.phl[25]";
connectAttr "FKHead_M_rotateY.o" "Bilakhi_RigRN.phl[26]";
connectAttr "FKHead_M_rotateZ.o" "Bilakhi_RigRN.phl[27]";
connectAttr "FKHead_M_translateX.o" "Bilakhi_RigRN.phl[28]";
connectAttr "FKHead_M_translateY.o" "Bilakhi_RigRN.phl[29]";
connectAttr "FKHead_M_translateZ.o" "Bilakhi_RigRN.phl[30]";
connectAttr "FKScapula_R_scaleX.o" "Bilakhi_RigRN.phl[31]";
connectAttr "FKScapula_R_scaleY.o" "Bilakhi_RigRN.phl[32]";
connectAttr "FKScapula_R_scaleZ.o" "Bilakhi_RigRN.phl[33]";
connectAttr "FKScapula_R_rotateX1.o" "Bilakhi_RigRN.phl[34]";
connectAttr "FKScapula_R_rotateY1.o" "Bilakhi_RigRN.phl[35]";
connectAttr "FKScapula_R_rotateZ1.o" "Bilakhi_RigRN.phl[36]";
connectAttr "FKScapula_R_translateX.o" "Bilakhi_RigRN.phl[37]";
connectAttr "FKScapula_R_translateY.o" "Bilakhi_RigRN.phl[38]";
connectAttr "FKScapula_R_translateZ.o" "Bilakhi_RigRN.phl[39]";
connectAttr "FKScapula_R_blendOrient1.o" "Bilakhi_RigRN.phl[40]";
connectAttr "FKShoulder_R_scaleX_Merged_Layer_inputB.o" "Bilakhi_RigRN.phl[41]";
connectAttr "FKShoulder_R_scaleY_Merged_Layer_inputB.o" "Bilakhi_RigRN.phl[42]";
connectAttr "FKShoulder_R_scaleZ_Merged_Layer_inputB.o" "Bilakhi_RigRN.phl[43]";
connectAttr "FKShoulder_R_rotate_Merged_Layer_inputBX.o" "Bilakhi_RigRN.phl[44]"
		;
connectAttr "FKShoulder_R_rotate_Merged_Layer_inputBY.o" "Bilakhi_RigRN.phl[45]"
		;
connectAttr "FKShoulder_R_rotate_Merged_Layer_inputBZ.o" "Bilakhi_RigRN.phl[46]"
		;
connectAttr "FKShoulder_R_translateX_Merged_Layer_inputB.o" "Bilakhi_RigRN.phl[47]"
		;
connectAttr "FKShoulder_R_translateY_Merged_Layer_inputB.o" "Bilakhi_RigRN.phl[48]"
		;
connectAttr "FKShoulder_R_translateZ_Merged_Layer_inputB.o" "Bilakhi_RigRN.phl[49]"
		;
connectAttr "FKShoulder_R_blendOrient1_Merged_Layer_inputB.o" "Bilakhi_RigRN.phl[50]"
		;
connectAttr "FKElbow_R_scaleX.o" "Bilakhi_RigRN.phl[51]";
connectAttr "FKElbow_R_scaleY.o" "Bilakhi_RigRN.phl[52]";
connectAttr "FKElbow_R_scaleZ.o" "Bilakhi_RigRN.phl[53]";
connectAttr "FKElbow_R_rotateX1.o" "Bilakhi_RigRN.phl[54]";
connectAttr "FKElbow_R_rotateY1.o" "Bilakhi_RigRN.phl[55]";
connectAttr "FKElbow_R_rotateZ1.o" "Bilakhi_RigRN.phl[56]";
connectAttr "FKElbow_R_translateX.o" "Bilakhi_RigRN.phl[57]";
connectAttr "FKElbow_R_translateY.o" "Bilakhi_RigRN.phl[58]";
connectAttr "FKElbow_R_translateZ.o" "Bilakhi_RigRN.phl[59]";
connectAttr "FKElbow_R_blendOrient1.o" "Bilakhi_RigRN.phl[60]";
connectAttr "FKScapula_L_scaleX.o" "Bilakhi_RigRN.phl[61]";
connectAttr "FKScapula_L_scaleY.o" "Bilakhi_RigRN.phl[62]";
connectAttr "FKScapula_L_scaleZ.o" "Bilakhi_RigRN.phl[63]";
connectAttr "FKScapula_L_rotateX.o" "Bilakhi_RigRN.phl[64]";
connectAttr "FKScapula_L_rotateY.o" "Bilakhi_RigRN.phl[65]";
connectAttr "FKScapula_L_rotateZ.o" "Bilakhi_RigRN.phl[66]";
connectAttr "FKScapula_L_translateX.o" "Bilakhi_RigRN.phl[67]";
connectAttr "FKScapula_L_translateY.o" "Bilakhi_RigRN.phl[68]";
connectAttr "FKScapula_L_translateZ.o" "Bilakhi_RigRN.phl[69]";
connectAttr "FKShoulder_L_scaleX_Merged_Layer_inputB.o" "Bilakhi_RigRN.phl[70]";
connectAttr "FKShoulder_L_scaleY_Merged_Layer_inputB.o" "Bilakhi_RigRN.phl[71]";
connectAttr "FKShoulder_L_scaleZ_Merged_Layer_inputB.o" "Bilakhi_RigRN.phl[72]";
connectAttr "FKShoulder_L_rotate_Merged_Layer_inputBZ.o" "Bilakhi_RigRN.phl[73]"
		;
connectAttr "FKShoulder_L_rotate_Merged_Layer_inputBX.o" "Bilakhi_RigRN.phl[74]"
		;
connectAttr "FKShoulder_L_rotate_Merged_Layer_inputBY.o" "Bilakhi_RigRN.phl[75]"
		;
connectAttr "FKShoulder_L_translateX_Merged_Layer_inputB.o" "Bilakhi_RigRN.phl[76]"
		;
connectAttr "FKShoulder_L_translateY_Merged_Layer_inputB.o" "Bilakhi_RigRN.phl[77]"
		;
connectAttr "FKShoulder_L_translateZ_Merged_Layer_inputB.o" "Bilakhi_RigRN.phl[78]"
		;
connectAttr "FKShoulder_L_blendOrient1_Merged_Layer_inputB.o" "Bilakhi_RigRN.phl[79]"
		;
connectAttr "FKElbow_L_scaleX.o" "Bilakhi_RigRN.phl[80]";
connectAttr "FKElbow_L_scaleY.o" "Bilakhi_RigRN.phl[81]";
connectAttr "FKElbow_L_scaleZ.o" "Bilakhi_RigRN.phl[82]";
connectAttr "FKElbow_L_rotateX1.o" "Bilakhi_RigRN.phl[83]";
connectAttr "FKElbow_L_rotateY1.o" "Bilakhi_RigRN.phl[84]";
connectAttr "FKElbow_L_rotateZ1.o" "Bilakhi_RigRN.phl[85]";
connectAttr "FKElbow_L_translateX.o" "Bilakhi_RigRN.phl[86]";
connectAttr "FKElbow_L_translateY.o" "Bilakhi_RigRN.phl[87]";
connectAttr "FKElbow_L_translateZ.o" "Bilakhi_RigRN.phl[88]";
connectAttr "FKElbow_L_blendOrient1.o" "Bilakhi_RigRN.phl[89]";
connectAttr "FKRoot_M_translateX.o" "Bilakhi_RigRN.phl[90]";
connectAttr "FKRoot_M_translateY.o" "Bilakhi_RigRN.phl[91]";
connectAttr "FKRoot_M_translateZ.o" "Bilakhi_RigRN.phl[92]";
connectAttr "FKRoot_M_scaleX.o" "Bilakhi_RigRN.phl[93]";
connectAttr "FKRoot_M_scaleY.o" "Bilakhi_RigRN.phl[94]";
connectAttr "FKRoot_M_scaleZ.o" "Bilakhi_RigRN.phl[95]";
connectAttr "FKRoot_M_rotateX.o" "Bilakhi_RigRN.phl[96]";
connectAttr "FKRoot_M_rotateY.o" "Bilakhi_RigRN.phl[97]";
connectAttr "FKRoot_M_rotateZ.o" "Bilakhi_RigRN.phl[98]";
connectAttr "HipSwinger_M_rotateX.o" "Bilakhi_RigRN.phl[99]";
connectAttr "HipSwinger_M_rotateY.o" "Bilakhi_RigRN.phl[100]";
connectAttr "HipSwinger_M_rotateZ.o" "Bilakhi_RigRN.phl[101]";
connectAttr "HipSwinger_M_visibility.o" "Bilakhi_RigRN.phl[102]";
connectAttr "FKSpine1_M_translateX.o" "Bilakhi_RigRN.phl[103]";
connectAttr "FKSpine1_M_translateY.o" "Bilakhi_RigRN.phl[104]";
connectAttr "FKSpine1_M_translateZ.o" "Bilakhi_RigRN.phl[105]";
connectAttr "FKSpine1_M_scaleX.o" "Bilakhi_RigRN.phl[106]";
connectAttr "FKSpine1_M_scaleY.o" "Bilakhi_RigRN.phl[107]";
connectAttr "FKSpine1_M_scaleZ.o" "Bilakhi_RigRN.phl[108]";
connectAttr "FKSpine1_M_rotateX1.o" "Bilakhi_RigRN.phl[109]";
connectAttr "FKSpine1_M_rotateY1.o" "Bilakhi_RigRN.phl[110]";
connectAttr "FKSpine1_M_rotateZ1.o" "Bilakhi_RigRN.phl[111]";
connectAttr "FKSpine1_M_blendOrient1.o" "Bilakhi_RigRN.phl[112]";
connectAttr "FKChest_M_scaleX.o" "Bilakhi_RigRN.phl[113]";
connectAttr "FKChest_M_scaleY.o" "Bilakhi_RigRN.phl[114]";
connectAttr "FKChest_M_scaleZ.o" "Bilakhi_RigRN.phl[115]";
connectAttr "FKChest_M_rotateX.o" "Bilakhi_RigRN.phl[116]";
connectAttr "FKChest_M_rotateY.o" "Bilakhi_RigRN.phl[117]";
connectAttr "FKChest_M_rotateZ.o" "Bilakhi_RigRN.phl[118]";
connectAttr "FKChest_M_translateX.o" "Bilakhi_RigRN.phl[119]";
connectAttr "FKChest_M_translateY.o" "Bilakhi_RigRN.phl[120]";
connectAttr "FKChest_M_translateZ.o" "Bilakhi_RigRN.phl[121]";
connectAttr "IKLeg_R_scaleY.o" "Bilakhi_RigRN.phl[122]";
connectAttr "IKLeg_R_scaleZ.o" "Bilakhi_RigRN.phl[123]";
connectAttr "IKLeg_R_scaleX.o" "Bilakhi_RigRN.phl[124]";
connectAttr "IKLeg_R_translateX1.o" "Bilakhi_RigRN.phl[125]";
connectAttr "IKLeg_R_translateZ1.o" "Bilakhi_RigRN.phl[126]";
connectAttr "IKLeg_R_translateY1.o" "Bilakhi_RigRN.phl[127]";
connectAttr "IKLeg_R_rotateX1.o" "Bilakhi_RigRN.phl[128]";
connectAttr "IKLeg_R_rotateY1.o" "Bilakhi_RigRN.phl[129]";
connectAttr "IKLeg_R_rotateZ1.o" "Bilakhi_RigRN.phl[130]";
connectAttr "IKLeg_R_stretchy.o" "Bilakhi_RigRN.phl[131]";
connectAttr "IKLeg_R_antiPop.o" "Bilakhi_RigRN.phl[132]";
connectAttr "IKLeg_R_Lenght1.o" "Bilakhi_RigRN.phl[133]";
connectAttr "IKLeg_R_Lenght2.o" "Bilakhi_RigRN.phl[134]";
connectAttr "IKLeg_R_Fatness1.o" "Bilakhi_RigRN.phl[135]";
connectAttr "IKLeg_R_Fatness2.o" "Bilakhi_RigRN.phl[136]";
connectAttr "IKLeg_R_volume.o" "Bilakhi_RigRN.phl[137]";
connectAttr "IKLeg_R_blendParent1.o" "Bilakhi_RigRN.phl[138]";
connectAttr "PoleLeg_R_translateX.o" "Bilakhi_RigRN.phl[139]";
connectAttr "PoleLeg_R_translateY.o" "Bilakhi_RigRN.phl[140]";
connectAttr "PoleLeg_R_translateZ.o" "Bilakhi_RigRN.phl[141]";
connectAttr "PoleLeg_R_follow.o" "Bilakhi_RigRN.phl[142]";
connectAttr "PoleLeg_R_lock.o" "Bilakhi_RigRN.phl[143]";
connectAttr "IKLeg_L_scaleY.o" "Bilakhi_RigRN.phl[144]";
connectAttr "IKLeg_L_scaleZ.o" "Bilakhi_RigRN.phl[145]";
connectAttr "IKLeg_L_scaleX.o" "Bilakhi_RigRN.phl[146]";
connectAttr "IKLeg_L_translateZ1.o" "Bilakhi_RigRN.phl[147]";
connectAttr "IKLeg_L_translateX1.o" "Bilakhi_RigRN.phl[148]";
connectAttr "IKLeg_L_translateY1.o" "Bilakhi_RigRN.phl[149]";
connectAttr "IKLeg_L_rotateY1.o" "Bilakhi_RigRN.phl[150]";
connectAttr "IKLeg_L_rotateX1.o" "Bilakhi_RigRN.phl[151]";
connectAttr "IKLeg_L_rotateZ1.o" "Bilakhi_RigRN.phl[152]";
connectAttr "IKLeg_L_stretchy.o" "Bilakhi_RigRN.phl[153]";
connectAttr "IKLeg_L_antiPop.o" "Bilakhi_RigRN.phl[154]";
connectAttr "IKLeg_L_Lenght1.o" "Bilakhi_RigRN.phl[155]";
connectAttr "IKLeg_L_Lenght2.o" "Bilakhi_RigRN.phl[156]";
connectAttr "IKLeg_L_Fatness1.o" "Bilakhi_RigRN.phl[157]";
connectAttr "IKLeg_L_Fatness2.o" "Bilakhi_RigRN.phl[158]";
connectAttr "IKLeg_L_volume.o" "Bilakhi_RigRN.phl[159]";
connectAttr "IKLeg_L_blendParent1.o" "Bilakhi_RigRN.phl[160]";
connectAttr "PoleLeg_L_translateX.o" "Bilakhi_RigRN.phl[161]";
connectAttr "PoleLeg_L_translateY.o" "Bilakhi_RigRN.phl[162]";
connectAttr "PoleLeg_L_translateZ.o" "Bilakhi_RigRN.phl[163]";
connectAttr "PoleLeg_L_follow.o" "Bilakhi_RigRN.phl[164]";
connectAttr "PoleLeg_L_lock.o" "Bilakhi_RigRN.phl[165]";
connectAttr "FKIKArm_R_FKIKBlend.o" "Bilakhi_RigRN.phl[166]";
connectAttr "FKIKArm_R_IKVis.o" "Bilakhi_RigRN.phl[167]";
connectAttr "FKIKArm_R_FKVis.o" "Bilakhi_RigRN.phl[168]";
connectAttr "FKIKLeg_R_FKIKBlend.o" "Bilakhi_RigRN.phl[169]";
connectAttr "FKIKLeg_R_IKVis.o" "Bilakhi_RigRN.phl[170]";
connectAttr "FKIKLeg_R_FKVis.o" "Bilakhi_RigRN.phl[171]";
connectAttr "FKIKSpine_M_FKIKBlend.o" "Bilakhi_RigRN.phl[172]";
connectAttr "FKIKSpine_M_IKVis.o" "Bilakhi_RigRN.phl[173]";
connectAttr "FKIKSpine_M_FKVis.o" "Bilakhi_RigRN.phl[174]";
connectAttr "FKIKArm_L_FKIKBlend.o" "Bilakhi_RigRN.phl[175]";
connectAttr "FKIKArm_L_IKVis.o" "Bilakhi_RigRN.phl[176]";
connectAttr "FKIKArm_L_FKVis.o" "Bilakhi_RigRN.phl[177]";
connectAttr "FKIKLeg_L_FKIKBlend.o" "Bilakhi_RigRN.phl[178]";
connectAttr "FKIKLeg_L_IKVis.o" "Bilakhi_RigRN.phl[179]";
connectAttr "FKIKLeg_L_FKVis.o" "Bilakhi_RigRN.phl[180]";
connectAttr "RootX_M_translateX1.o" "Bilakhi_RigRN.phl[181]";
connectAttr "RootX_M_translateY1.o" "Bilakhi_RigRN.phl[182]";
connectAttr "RootX_M_translateZ1.o" "Bilakhi_RigRN.phl[183]";
connectAttr "RootX_M_rotateX1.o" "Bilakhi_RigRN.phl[184]";
connectAttr "RootX_M_rotateY1.o" "Bilakhi_RigRN.phl[185]";
connectAttr "RootX_M_rotateZ1.o" "Bilakhi_RigRN.phl[186]";
connectAttr "RootX_M_CenterBtwFeet.o" "Bilakhi_RigRN.phl[187]";
connectAttr "RootX_M_visibility.o" "Bilakhi_RigRN.phl[188]";
connectAttr "RootX_M_blendParent1.o" "Bilakhi_RigRN.phl[189]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Main_translateX.o" "Main_translateX1.i";
connectAttr "Main_translateY.o" "Main_translateY1.i";
connectAttr "Main_translateZ.o" "Main_translateZ1.i";
connectAttr "Main_rotateX.o" "Main_rotateX1.i";
connectAttr "Main_rotateY.o" "Main_rotateY1.i";
connectAttr "Main_rotateZ.o" "Main_rotateZ1.i";
connectAttr "Main_scaleX.o" "Main_scaleX1.i";
connectAttr "Main_scaleY.o" "Main_scaleY1.i";
connectAttr "Main_scaleZ.o" "Main_scaleZ1.i";
connectAttr "Main_visibility.o" "Main_visibility1.i";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Bilakhi@Run.ma
