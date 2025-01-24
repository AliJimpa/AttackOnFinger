//Maya ASCII 2020 scene
//Name: Bilakhi@Attack03.ma
//Last modified: Fri, Jan 24, 2025 04:19:09 PM
//Codeset: 1252
file -rdi 1 -ns "Bilakhi_Rig" -rfn "Bilakhi_RigRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Projects/BubbleMan_Anim//Enemy/Bilakhi_Rig.ma";
file -r -ns "Bilakhi_Rig" -dr 1 -rfn "Bilakhi_RigRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Projects/BubbleMan_Anim//Enemy/Bilakhi_Rig.ma";
requires maya "2020";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.0";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.27.0";
currentUnit -l centimeter -a degree -t ntscf;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202011110415-b1e20b88e2";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19045)\n";
fileInfo "UUID" "85F2AF24-4537-AF07-3258-7CB51B3BDDC3";
createNode transform -s -n "persp";
	rename -uid "8A237651-4DFB-1B6C-7A31-EAA952870F88";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -358.061742251037 194.48157395199476 45.538127759976405 ;
	setAttr ".r" -type "double3" -19.538352734299039 1346.19999999993 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "711C83BE-43A1-269A-99D6-C093F4F56B88";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 426.93305931729776;
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
	rename -uid "0C6371A6-431A-33DA-A5E3-E283DDA4AFCF";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "79EF36CA-4535-C95C-660B-589D71134F69";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "95EF83C3-49B0-0E2F-6425-CF956257FF94";
createNode displayLayerManager -n "layerManager";
	rename -uid "3AE93DDF-4BC9-CFE5-359D-AFBB96B3720B";
createNode displayLayer -n "defaultLayer";
	rename -uid "6E37FDB6-4724-E705-994B-8F8AB06C943C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7625631A-4E5B-5EFB-FDA6-B9B8EE1CBB52";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "52C5E181-4C77-4D8C-3408-FBABC8324355";
	setAttr ".g" yes;
createNode reference -n "Bilakhi_RigRN";
	rename -uid "4DA0E870-476A-D92D-12CC-59A430759E7F";
	setAttr -s 179 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Bilakhi_RigRN"
		"Bilakhi_RigRN" 0
		"Bilakhi_RigRN" 179
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
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetNeck_M|Bilakhi_Rig:FKXNeck_M|Bilakhi_Rig:FKOffsetNeckPart1_M|Bilakhi_Rig:FKInbetweenNeckPart1_M|Bilakhi_Rig:FKExtraNeckPart1_M|Bilakhi_Rig:FKNeckPart1_M|Bilakhi_Rig:FKXNeckPart1_M|Bilakhi_Rig:FKOffsetNeckPart2_M|Bilakhi_Rig:FKInbetweenNeckPart2_M|Bilakhi_Rig:FKExtraNeckPart2_M|Bilakhi_Rig:FKNeckPart2_M|Bilakhi_Rig:FKXNeckPart2_M|Bilakhi_Rig:FKOffsetHead_M|Bilakhi_Rig:FKGlobalStaticHead_M|Bilakhi_Rig:FKGlobalHead_M|Bilakhi_Rig:FKExtraHead_M|Bilakhi_Rig:FKHead_M.scaleX" 
		"Bilakhi_RigRN.placeHolderList[20]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetNeck_M|Bilakhi_Rig:FKXNeck_M|Bilakhi_Rig:FKOffsetNeckPart1_M|Bilakhi_Rig:FKInbetweenNeckPart1_M|Bilakhi_Rig:FKExtraNeckPart1_M|Bilakhi_Rig:FKNeckPart1_M|Bilakhi_Rig:FKXNeckPart1_M|Bilakhi_Rig:FKOffsetNeckPart2_M|Bilakhi_Rig:FKInbetweenNeckPart2_M|Bilakhi_Rig:FKExtraNeckPart2_M|Bilakhi_Rig:FKNeckPart2_M|Bilakhi_Rig:FKXNeckPart2_M|Bilakhi_Rig:FKOffsetHead_M|Bilakhi_Rig:FKGlobalStaticHead_M|Bilakhi_Rig:FKGlobalHead_M|Bilakhi_Rig:FKExtraHead_M|Bilakhi_Rig:FKHead_M.scaleY" 
		"Bilakhi_RigRN.placeHolderList[21]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetNeck_M|Bilakhi_Rig:FKXNeck_M|Bilakhi_Rig:FKOffsetNeckPart1_M|Bilakhi_Rig:FKInbetweenNeckPart1_M|Bilakhi_Rig:FKExtraNeckPart1_M|Bilakhi_Rig:FKNeckPart1_M|Bilakhi_Rig:FKXNeckPart1_M|Bilakhi_Rig:FKOffsetNeckPart2_M|Bilakhi_Rig:FKInbetweenNeckPart2_M|Bilakhi_Rig:FKExtraNeckPart2_M|Bilakhi_Rig:FKNeckPart2_M|Bilakhi_Rig:FKXNeckPart2_M|Bilakhi_Rig:FKOffsetHead_M|Bilakhi_Rig:FKGlobalStaticHead_M|Bilakhi_Rig:FKGlobalHead_M|Bilakhi_Rig:FKExtraHead_M|Bilakhi_Rig:FKHead_M.scaleZ" 
		"Bilakhi_RigRN.placeHolderList[22]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetNeck_M|Bilakhi_Rig:FKXNeck_M|Bilakhi_Rig:FKOffsetNeckPart1_M|Bilakhi_Rig:FKInbetweenNeckPart1_M|Bilakhi_Rig:FKExtraNeckPart1_M|Bilakhi_Rig:FKNeckPart1_M|Bilakhi_Rig:FKXNeckPart1_M|Bilakhi_Rig:FKOffsetNeckPart2_M|Bilakhi_Rig:FKInbetweenNeckPart2_M|Bilakhi_Rig:FKExtraNeckPart2_M|Bilakhi_Rig:FKNeckPart2_M|Bilakhi_Rig:FKXNeckPart2_M|Bilakhi_Rig:FKOffsetHead_M|Bilakhi_Rig:FKGlobalStaticHead_M|Bilakhi_Rig:FKGlobalHead_M|Bilakhi_Rig:FKExtraHead_M|Bilakhi_Rig:FKHead_M.Global" 
		"Bilakhi_RigRN.placeHolderList[23]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetNeck_M|Bilakhi_Rig:FKXNeck_M|Bilakhi_Rig:FKOffsetNeckPart1_M|Bilakhi_Rig:FKInbetweenNeckPart1_M|Bilakhi_Rig:FKExtraNeckPart1_M|Bilakhi_Rig:FKNeckPart1_M|Bilakhi_Rig:FKXNeckPart1_M|Bilakhi_Rig:FKOffsetNeckPart2_M|Bilakhi_Rig:FKInbetweenNeckPart2_M|Bilakhi_Rig:FKExtraNeckPart2_M|Bilakhi_Rig:FKNeckPart2_M|Bilakhi_Rig:FKXNeckPart2_M|Bilakhi_Rig:FKOffsetHead_M|Bilakhi_Rig:FKGlobalStaticHead_M|Bilakhi_Rig:FKGlobalHead_M|Bilakhi_Rig:FKExtraHead_M|Bilakhi_Rig:FKHead_M.rotateX" 
		"Bilakhi_RigRN.placeHolderList[24]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetNeck_M|Bilakhi_Rig:FKXNeck_M|Bilakhi_Rig:FKOffsetNeckPart1_M|Bilakhi_Rig:FKInbetweenNeckPart1_M|Bilakhi_Rig:FKExtraNeckPart1_M|Bilakhi_Rig:FKNeckPart1_M|Bilakhi_Rig:FKXNeckPart1_M|Bilakhi_Rig:FKOffsetNeckPart2_M|Bilakhi_Rig:FKInbetweenNeckPart2_M|Bilakhi_Rig:FKExtraNeckPart2_M|Bilakhi_Rig:FKNeckPart2_M|Bilakhi_Rig:FKXNeckPart2_M|Bilakhi_Rig:FKOffsetHead_M|Bilakhi_Rig:FKGlobalStaticHead_M|Bilakhi_Rig:FKGlobalHead_M|Bilakhi_Rig:FKExtraHead_M|Bilakhi_Rig:FKHead_M.rotateY" 
		"Bilakhi_RigRN.placeHolderList[25]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetNeck_M|Bilakhi_Rig:FKXNeck_M|Bilakhi_Rig:FKOffsetNeckPart1_M|Bilakhi_Rig:FKInbetweenNeckPart1_M|Bilakhi_Rig:FKExtraNeckPart1_M|Bilakhi_Rig:FKNeckPart1_M|Bilakhi_Rig:FKXNeckPart1_M|Bilakhi_Rig:FKOffsetNeckPart2_M|Bilakhi_Rig:FKInbetweenNeckPart2_M|Bilakhi_Rig:FKExtraNeckPart2_M|Bilakhi_Rig:FKNeckPart2_M|Bilakhi_Rig:FKXNeckPart2_M|Bilakhi_Rig:FKOffsetHead_M|Bilakhi_Rig:FKGlobalStaticHead_M|Bilakhi_Rig:FKGlobalHead_M|Bilakhi_Rig:FKExtraHead_M|Bilakhi_Rig:FKHead_M.rotateZ" 
		"Bilakhi_RigRN.placeHolderList[26]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetNeck_M|Bilakhi_Rig:FKXNeck_M|Bilakhi_Rig:FKOffsetNeckPart1_M|Bilakhi_Rig:FKInbetweenNeckPart1_M|Bilakhi_Rig:FKExtraNeckPart1_M|Bilakhi_Rig:FKNeckPart1_M|Bilakhi_Rig:FKXNeckPart1_M|Bilakhi_Rig:FKOffsetNeckPart2_M|Bilakhi_Rig:FKInbetweenNeckPart2_M|Bilakhi_Rig:FKExtraNeckPart2_M|Bilakhi_Rig:FKNeckPart2_M|Bilakhi_Rig:FKXNeckPart2_M|Bilakhi_Rig:FKOffsetHead_M|Bilakhi_Rig:FKGlobalStaticHead_M|Bilakhi_Rig:FKGlobalHead_M|Bilakhi_Rig:FKExtraHead_M|Bilakhi_Rig:FKHead_M.translateX" 
		"Bilakhi_RigRN.placeHolderList[27]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetNeck_M|Bilakhi_Rig:FKXNeck_M|Bilakhi_Rig:FKOffsetNeckPart1_M|Bilakhi_Rig:FKInbetweenNeckPart1_M|Bilakhi_Rig:FKExtraNeckPart1_M|Bilakhi_Rig:FKNeckPart1_M|Bilakhi_Rig:FKXNeckPart1_M|Bilakhi_Rig:FKOffsetNeckPart2_M|Bilakhi_Rig:FKInbetweenNeckPart2_M|Bilakhi_Rig:FKExtraNeckPart2_M|Bilakhi_Rig:FKNeckPart2_M|Bilakhi_Rig:FKXNeckPart2_M|Bilakhi_Rig:FKOffsetHead_M|Bilakhi_Rig:FKGlobalStaticHead_M|Bilakhi_Rig:FKGlobalHead_M|Bilakhi_Rig:FKExtraHead_M|Bilakhi_Rig:FKHead_M.translateY" 
		"Bilakhi_RigRN.placeHolderList[28]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetNeck_M|Bilakhi_Rig:FKXNeck_M|Bilakhi_Rig:FKOffsetNeckPart1_M|Bilakhi_Rig:FKInbetweenNeckPart1_M|Bilakhi_Rig:FKExtraNeckPart1_M|Bilakhi_Rig:FKNeckPart1_M|Bilakhi_Rig:FKXNeckPart1_M|Bilakhi_Rig:FKOffsetNeckPart2_M|Bilakhi_Rig:FKInbetweenNeckPart2_M|Bilakhi_Rig:FKExtraNeckPart2_M|Bilakhi_Rig:FKNeckPart2_M|Bilakhi_Rig:FKXNeckPart2_M|Bilakhi_Rig:FKOffsetHead_M|Bilakhi_Rig:FKGlobalStaticHead_M|Bilakhi_Rig:FKGlobalHead_M|Bilakhi_Rig:FKExtraHead_M|Bilakhi_Rig:FKHead_M.translateZ" 
		"Bilakhi_RigRN.placeHolderList[29]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R.scaleX" 
		"Bilakhi_RigRN.placeHolderList[30]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R.scaleY" 
		"Bilakhi_RigRN.placeHolderList[31]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R.scaleZ" 
		"Bilakhi_RigRN.placeHolderList[32]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R.rotateX" 
		"Bilakhi_RigRN.placeHolderList[33]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R.rotateY" 
		"Bilakhi_RigRN.placeHolderList[34]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R.rotateZ" 
		"Bilakhi_RigRN.placeHolderList[35]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R.translateX" 
		"Bilakhi_RigRN.placeHolderList[36]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R.translateY" 
		"Bilakhi_RigRN.placeHolderList[37]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R.translateZ" 
		"Bilakhi_RigRN.placeHolderList[38]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R|Bilakhi_Rig:FKXScapula_R|Bilakhi_Rig:FKOffsetShoulder_R|Bilakhi_Rig:FKExtraShoulder_R|Bilakhi_Rig:FKShoulder_R.scaleX" 
		"Bilakhi_RigRN.placeHolderList[39]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R|Bilakhi_Rig:FKXScapula_R|Bilakhi_Rig:FKOffsetShoulder_R|Bilakhi_Rig:FKExtraShoulder_R|Bilakhi_Rig:FKShoulder_R.scaleY" 
		"Bilakhi_RigRN.placeHolderList[40]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R|Bilakhi_Rig:FKXScapula_R|Bilakhi_Rig:FKOffsetShoulder_R|Bilakhi_Rig:FKExtraShoulder_R|Bilakhi_Rig:FKShoulder_R.scaleZ" 
		"Bilakhi_RigRN.placeHolderList[41]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R|Bilakhi_Rig:FKXScapula_R|Bilakhi_Rig:FKOffsetShoulder_R|Bilakhi_Rig:FKExtraShoulder_R|Bilakhi_Rig:FKShoulder_R.rotateX" 
		"Bilakhi_RigRN.placeHolderList[42]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R|Bilakhi_Rig:FKXScapula_R|Bilakhi_Rig:FKOffsetShoulder_R|Bilakhi_Rig:FKExtraShoulder_R|Bilakhi_Rig:FKShoulder_R.rotateY" 
		"Bilakhi_RigRN.placeHolderList[43]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R|Bilakhi_Rig:FKXScapula_R|Bilakhi_Rig:FKOffsetShoulder_R|Bilakhi_Rig:FKExtraShoulder_R|Bilakhi_Rig:FKShoulder_R.rotateZ" 
		"Bilakhi_RigRN.placeHolderList[44]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R|Bilakhi_Rig:FKXScapula_R|Bilakhi_Rig:FKOffsetShoulder_R|Bilakhi_Rig:FKExtraShoulder_R|Bilakhi_Rig:FKShoulder_R.translateX" 
		"Bilakhi_RigRN.placeHolderList[45]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R|Bilakhi_Rig:FKXScapula_R|Bilakhi_Rig:FKOffsetShoulder_R|Bilakhi_Rig:FKExtraShoulder_R|Bilakhi_Rig:FKShoulder_R.translateY" 
		"Bilakhi_RigRN.placeHolderList[46]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R|Bilakhi_Rig:FKXScapula_R|Bilakhi_Rig:FKOffsetShoulder_R|Bilakhi_Rig:FKExtraShoulder_R|Bilakhi_Rig:FKShoulder_R.translateZ" 
		"Bilakhi_RigRN.placeHolderList[47]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R|Bilakhi_Rig:FKXScapula_R|Bilakhi_Rig:FKOffsetShoulder_R|Bilakhi_Rig:FKExtraShoulder_R|Bilakhi_Rig:FKShoulder_R|Bilakhi_Rig:FKXShoulder_R|Bilakhi_Rig:FKOffsetElbow_R|Bilakhi_Rig:FKExtraElbow_R|Bilakhi_Rig:FKElbow_R.scaleX" 
		"Bilakhi_RigRN.placeHolderList[48]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R|Bilakhi_Rig:FKXScapula_R|Bilakhi_Rig:FKOffsetShoulder_R|Bilakhi_Rig:FKExtraShoulder_R|Bilakhi_Rig:FKShoulder_R|Bilakhi_Rig:FKXShoulder_R|Bilakhi_Rig:FKOffsetElbow_R|Bilakhi_Rig:FKExtraElbow_R|Bilakhi_Rig:FKElbow_R.scaleY" 
		"Bilakhi_RigRN.placeHolderList[49]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R|Bilakhi_Rig:FKXScapula_R|Bilakhi_Rig:FKOffsetShoulder_R|Bilakhi_Rig:FKExtraShoulder_R|Bilakhi_Rig:FKShoulder_R|Bilakhi_Rig:FKXShoulder_R|Bilakhi_Rig:FKOffsetElbow_R|Bilakhi_Rig:FKExtraElbow_R|Bilakhi_Rig:FKElbow_R.scaleZ" 
		"Bilakhi_RigRN.placeHolderList[50]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R|Bilakhi_Rig:FKXScapula_R|Bilakhi_Rig:FKOffsetShoulder_R|Bilakhi_Rig:FKExtraShoulder_R|Bilakhi_Rig:FKShoulder_R|Bilakhi_Rig:FKXShoulder_R|Bilakhi_Rig:FKOffsetElbow_R|Bilakhi_Rig:FKExtraElbow_R|Bilakhi_Rig:FKElbow_R.rotateX" 
		"Bilakhi_RigRN.placeHolderList[51]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R|Bilakhi_Rig:FKXScapula_R|Bilakhi_Rig:FKOffsetShoulder_R|Bilakhi_Rig:FKExtraShoulder_R|Bilakhi_Rig:FKShoulder_R|Bilakhi_Rig:FKXShoulder_R|Bilakhi_Rig:FKOffsetElbow_R|Bilakhi_Rig:FKExtraElbow_R|Bilakhi_Rig:FKElbow_R.rotateY" 
		"Bilakhi_RigRN.placeHolderList[52]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R|Bilakhi_Rig:FKXScapula_R|Bilakhi_Rig:FKOffsetShoulder_R|Bilakhi_Rig:FKExtraShoulder_R|Bilakhi_Rig:FKShoulder_R|Bilakhi_Rig:FKXShoulder_R|Bilakhi_Rig:FKOffsetElbow_R|Bilakhi_Rig:FKExtraElbow_R|Bilakhi_Rig:FKElbow_R.rotateZ" 
		"Bilakhi_RigRN.placeHolderList[53]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R|Bilakhi_Rig:FKXScapula_R|Bilakhi_Rig:FKOffsetShoulder_R|Bilakhi_Rig:FKExtraShoulder_R|Bilakhi_Rig:FKShoulder_R|Bilakhi_Rig:FKXShoulder_R|Bilakhi_Rig:FKOffsetElbow_R|Bilakhi_Rig:FKExtraElbow_R|Bilakhi_Rig:FKElbow_R.translateX" 
		"Bilakhi_RigRN.placeHolderList[54]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R|Bilakhi_Rig:FKXScapula_R|Bilakhi_Rig:FKOffsetShoulder_R|Bilakhi_Rig:FKExtraShoulder_R|Bilakhi_Rig:FKShoulder_R|Bilakhi_Rig:FKXShoulder_R|Bilakhi_Rig:FKOffsetElbow_R|Bilakhi_Rig:FKExtraElbow_R|Bilakhi_Rig:FKElbow_R.translateY" 
		"Bilakhi_RigRN.placeHolderList[55]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_R|Bilakhi_Rig:FKExtraScapula_R|Bilakhi_Rig:FKScapula_R|Bilakhi_Rig:FKXScapula_R|Bilakhi_Rig:FKOffsetShoulder_R|Bilakhi_Rig:FKExtraShoulder_R|Bilakhi_Rig:FKShoulder_R|Bilakhi_Rig:FKXShoulder_R|Bilakhi_Rig:FKOffsetElbow_R|Bilakhi_Rig:FKExtraElbow_R|Bilakhi_Rig:FKElbow_R.translateZ" 
		"Bilakhi_RigRN.placeHolderList[56]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L.scaleX" 
		"Bilakhi_RigRN.placeHolderList[57]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L.scaleY" 
		"Bilakhi_RigRN.placeHolderList[58]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L.scaleZ" 
		"Bilakhi_RigRN.placeHolderList[59]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L.rotateX" 
		"Bilakhi_RigRN.placeHolderList[60]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L.rotateY" 
		"Bilakhi_RigRN.placeHolderList[61]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L.rotateZ" 
		"Bilakhi_RigRN.placeHolderList[62]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L.translateX" 
		"Bilakhi_RigRN.placeHolderList[63]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L.translateY" 
		"Bilakhi_RigRN.placeHolderList[64]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L.translateZ" 
		"Bilakhi_RigRN.placeHolderList[65]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L|Bilakhi_Rig:FKXScapula_L|Bilakhi_Rig:FKOffsetShoulder_L|Bilakhi_Rig:FKExtraShoulder_L|Bilakhi_Rig:FKShoulder_L.scaleX" 
		"Bilakhi_RigRN.placeHolderList[66]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L|Bilakhi_Rig:FKXScapula_L|Bilakhi_Rig:FKOffsetShoulder_L|Bilakhi_Rig:FKExtraShoulder_L|Bilakhi_Rig:FKShoulder_L.scaleY" 
		"Bilakhi_RigRN.placeHolderList[67]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L|Bilakhi_Rig:FKXScapula_L|Bilakhi_Rig:FKOffsetShoulder_L|Bilakhi_Rig:FKExtraShoulder_L|Bilakhi_Rig:FKShoulder_L.scaleZ" 
		"Bilakhi_RigRN.placeHolderList[68]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L|Bilakhi_Rig:FKXScapula_L|Bilakhi_Rig:FKOffsetShoulder_L|Bilakhi_Rig:FKExtraShoulder_L|Bilakhi_Rig:FKShoulder_L.rotateZ" 
		"Bilakhi_RigRN.placeHolderList[69]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L|Bilakhi_Rig:FKXScapula_L|Bilakhi_Rig:FKOffsetShoulder_L|Bilakhi_Rig:FKExtraShoulder_L|Bilakhi_Rig:FKShoulder_L.rotateX" 
		"Bilakhi_RigRN.placeHolderList[70]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L|Bilakhi_Rig:FKXScapula_L|Bilakhi_Rig:FKOffsetShoulder_L|Bilakhi_Rig:FKExtraShoulder_L|Bilakhi_Rig:FKShoulder_L.rotateY" 
		"Bilakhi_RigRN.placeHolderList[71]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L|Bilakhi_Rig:FKXScapula_L|Bilakhi_Rig:FKOffsetShoulder_L|Bilakhi_Rig:FKExtraShoulder_L|Bilakhi_Rig:FKShoulder_L.translateX" 
		"Bilakhi_RigRN.placeHolderList[72]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L|Bilakhi_Rig:FKXScapula_L|Bilakhi_Rig:FKOffsetShoulder_L|Bilakhi_Rig:FKExtraShoulder_L|Bilakhi_Rig:FKShoulder_L.translateY" 
		"Bilakhi_RigRN.placeHolderList[73]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L|Bilakhi_Rig:FKXScapula_L|Bilakhi_Rig:FKOffsetShoulder_L|Bilakhi_Rig:FKExtraShoulder_L|Bilakhi_Rig:FKShoulder_L.translateZ" 
		"Bilakhi_RigRN.placeHolderList[74]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L|Bilakhi_Rig:FKXScapula_L|Bilakhi_Rig:FKOffsetShoulder_L|Bilakhi_Rig:FKExtraShoulder_L|Bilakhi_Rig:FKShoulder_L|Bilakhi_Rig:FKXShoulder_L|Bilakhi_Rig:FKOffsetElbow_L|Bilakhi_Rig:FKExtraElbow_L|Bilakhi_Rig:FKElbow_L.scaleX" 
		"Bilakhi_RigRN.placeHolderList[75]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L|Bilakhi_Rig:FKXScapula_L|Bilakhi_Rig:FKOffsetShoulder_L|Bilakhi_Rig:FKExtraShoulder_L|Bilakhi_Rig:FKShoulder_L|Bilakhi_Rig:FKXShoulder_L|Bilakhi_Rig:FKOffsetElbow_L|Bilakhi_Rig:FKExtraElbow_L|Bilakhi_Rig:FKElbow_L.scaleY" 
		"Bilakhi_RigRN.placeHolderList[76]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L|Bilakhi_Rig:FKXScapula_L|Bilakhi_Rig:FKOffsetShoulder_L|Bilakhi_Rig:FKExtraShoulder_L|Bilakhi_Rig:FKShoulder_L|Bilakhi_Rig:FKXShoulder_L|Bilakhi_Rig:FKOffsetElbow_L|Bilakhi_Rig:FKExtraElbow_L|Bilakhi_Rig:FKElbow_L.scaleZ" 
		"Bilakhi_RigRN.placeHolderList[77]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L|Bilakhi_Rig:FKXScapula_L|Bilakhi_Rig:FKOffsetShoulder_L|Bilakhi_Rig:FKExtraShoulder_L|Bilakhi_Rig:FKShoulder_L|Bilakhi_Rig:FKXShoulder_L|Bilakhi_Rig:FKOffsetElbow_L|Bilakhi_Rig:FKExtraElbow_L|Bilakhi_Rig:FKElbow_L.rotateX" 
		"Bilakhi_RigRN.placeHolderList[78]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L|Bilakhi_Rig:FKXScapula_L|Bilakhi_Rig:FKOffsetShoulder_L|Bilakhi_Rig:FKExtraShoulder_L|Bilakhi_Rig:FKShoulder_L|Bilakhi_Rig:FKXShoulder_L|Bilakhi_Rig:FKOffsetElbow_L|Bilakhi_Rig:FKExtraElbow_L|Bilakhi_Rig:FKElbow_L.rotateY" 
		"Bilakhi_RigRN.placeHolderList[79]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L|Bilakhi_Rig:FKXScapula_L|Bilakhi_Rig:FKOffsetShoulder_L|Bilakhi_Rig:FKExtraShoulder_L|Bilakhi_Rig:FKShoulder_L|Bilakhi_Rig:FKXShoulder_L|Bilakhi_Rig:FKOffsetElbow_L|Bilakhi_Rig:FKExtraElbow_L|Bilakhi_Rig:FKElbow_L.rotateZ" 
		"Bilakhi_RigRN.placeHolderList[80]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L|Bilakhi_Rig:FKXScapula_L|Bilakhi_Rig:FKOffsetShoulder_L|Bilakhi_Rig:FKExtraShoulder_L|Bilakhi_Rig:FKShoulder_L|Bilakhi_Rig:FKXShoulder_L|Bilakhi_Rig:FKOffsetElbow_L|Bilakhi_Rig:FKExtraElbow_L|Bilakhi_Rig:FKElbow_L.translateX" 
		"Bilakhi_RigRN.placeHolderList[81]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L|Bilakhi_Rig:FKXScapula_L|Bilakhi_Rig:FKOffsetShoulder_L|Bilakhi_Rig:FKExtraShoulder_L|Bilakhi_Rig:FKShoulder_L|Bilakhi_Rig:FKXShoulder_L|Bilakhi_Rig:FKOffsetElbow_L|Bilakhi_Rig:FKExtraElbow_L|Bilakhi_Rig:FKElbow_L.translateY" 
		"Bilakhi_RigRN.placeHolderList[82]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKParentConstraintToChest_M|Bilakhi_Rig:FKOffsetScapula_L|Bilakhi_Rig:FKExtraScapula_L|Bilakhi_Rig:FKScapula_L|Bilakhi_Rig:FKXScapula_L|Bilakhi_Rig:FKOffsetShoulder_L|Bilakhi_Rig:FKExtraShoulder_L|Bilakhi_Rig:FKShoulder_L|Bilakhi_Rig:FKXShoulder_L|Bilakhi_Rig:FKOffsetElbow_L|Bilakhi_Rig:FKExtraElbow_L|Bilakhi_Rig:FKElbow_L.translateZ" 
		"Bilakhi_RigRN.placeHolderList[83]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKExtraRoot_M|Bilakhi_Rig:FKRoot_M.translateX" 
		"Bilakhi_RigRN.placeHolderList[84]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKExtraRoot_M|Bilakhi_Rig:FKRoot_M.translateY" 
		"Bilakhi_RigRN.placeHolderList[85]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKExtraRoot_M|Bilakhi_Rig:FKRoot_M.translateZ" 
		"Bilakhi_RigRN.placeHolderList[86]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKExtraRoot_M|Bilakhi_Rig:FKRoot_M.scaleX" 
		"Bilakhi_RigRN.placeHolderList[87]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKExtraRoot_M|Bilakhi_Rig:FKRoot_M.scaleY" 
		"Bilakhi_RigRN.placeHolderList[88]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKExtraRoot_M|Bilakhi_Rig:FKRoot_M.scaleZ" 
		"Bilakhi_RigRN.placeHolderList[89]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKExtraRoot_M|Bilakhi_Rig:FKRoot_M.rotateX" 
		"Bilakhi_RigRN.placeHolderList[90]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKExtraRoot_M|Bilakhi_Rig:FKRoot_M.rotateY" 
		"Bilakhi_RigRN.placeHolderList[91]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKExtraRoot_M|Bilakhi_Rig:FKRoot_M.rotateZ" 
		"Bilakhi_RigRN.placeHolderList[92]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKExtraRoot_M|Bilakhi_Rig:FKRoot_M|Bilakhi_Rig:HipSwingerOffset_M|Bilakhi_Rig:HipSwinger_M.rotateX" 
		"Bilakhi_RigRN.placeHolderList[93]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKExtraRoot_M|Bilakhi_Rig:FKRoot_M|Bilakhi_Rig:HipSwingerOffset_M|Bilakhi_Rig:HipSwinger_M.rotateY" 
		"Bilakhi_RigRN.placeHolderList[94]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKExtraRoot_M|Bilakhi_Rig:FKRoot_M|Bilakhi_Rig:HipSwingerOffset_M|Bilakhi_Rig:HipSwinger_M.rotateZ" 
		"Bilakhi_RigRN.placeHolderList[95]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKExtraRoot_M|Bilakhi_Rig:FKRoot_M|Bilakhi_Rig:HipSwingerOffset_M|Bilakhi_Rig:HipSwinger_M.visibility" 
		"Bilakhi_RigRN.placeHolderList[96]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKXRoot_M|Bilakhi_Rig:FKOffsetRootPart1_M|Bilakhi_Rig:FKInbetweenRootPart1_M|Bilakhi_Rig:FKExtraRootPart1_M|Bilakhi_Rig:FKRootPart1_M|Bilakhi_Rig:FKXRootPart1_M|Bilakhi_Rig:FKOffsetRootPart2_M|Bilakhi_Rig:FKInbetweenRootPart2_M|Bilakhi_Rig:FKExtraRootPart2_M|Bilakhi_Rig:FKRootPart2_M|Bilakhi_Rig:FKXRootPart2_M|Bilakhi_Rig:HipSwingerStabilizer|Bilakhi_Rig:FKOffsetSpine1_M|Bilakhi_Rig:FKExtraSpine1_M|Bilakhi_Rig:FKSpine1_M.translateX" 
		"Bilakhi_RigRN.placeHolderList[97]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKXRoot_M|Bilakhi_Rig:FKOffsetRootPart1_M|Bilakhi_Rig:FKInbetweenRootPart1_M|Bilakhi_Rig:FKExtraRootPart1_M|Bilakhi_Rig:FKRootPart1_M|Bilakhi_Rig:FKXRootPart1_M|Bilakhi_Rig:FKOffsetRootPart2_M|Bilakhi_Rig:FKInbetweenRootPart2_M|Bilakhi_Rig:FKExtraRootPart2_M|Bilakhi_Rig:FKRootPart2_M|Bilakhi_Rig:FKXRootPart2_M|Bilakhi_Rig:HipSwingerStabilizer|Bilakhi_Rig:FKOffsetSpine1_M|Bilakhi_Rig:FKExtraSpine1_M|Bilakhi_Rig:FKSpine1_M.translateY" 
		"Bilakhi_RigRN.placeHolderList[98]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKXRoot_M|Bilakhi_Rig:FKOffsetRootPart1_M|Bilakhi_Rig:FKInbetweenRootPart1_M|Bilakhi_Rig:FKExtraRootPart1_M|Bilakhi_Rig:FKRootPart1_M|Bilakhi_Rig:FKXRootPart1_M|Bilakhi_Rig:FKOffsetRootPart2_M|Bilakhi_Rig:FKInbetweenRootPart2_M|Bilakhi_Rig:FKExtraRootPart2_M|Bilakhi_Rig:FKRootPart2_M|Bilakhi_Rig:FKXRootPart2_M|Bilakhi_Rig:HipSwingerStabilizer|Bilakhi_Rig:FKOffsetSpine1_M|Bilakhi_Rig:FKExtraSpine1_M|Bilakhi_Rig:FKSpine1_M.translateZ" 
		"Bilakhi_RigRN.placeHolderList[99]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKXRoot_M|Bilakhi_Rig:FKOffsetRootPart1_M|Bilakhi_Rig:FKInbetweenRootPart1_M|Bilakhi_Rig:FKExtraRootPart1_M|Bilakhi_Rig:FKRootPart1_M|Bilakhi_Rig:FKXRootPart1_M|Bilakhi_Rig:FKOffsetRootPart2_M|Bilakhi_Rig:FKInbetweenRootPart2_M|Bilakhi_Rig:FKExtraRootPart2_M|Bilakhi_Rig:FKRootPart2_M|Bilakhi_Rig:FKXRootPart2_M|Bilakhi_Rig:HipSwingerStabilizer|Bilakhi_Rig:FKOffsetSpine1_M|Bilakhi_Rig:FKExtraSpine1_M|Bilakhi_Rig:FKSpine1_M.scaleX" 
		"Bilakhi_RigRN.placeHolderList[100]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKXRoot_M|Bilakhi_Rig:FKOffsetRootPart1_M|Bilakhi_Rig:FKInbetweenRootPart1_M|Bilakhi_Rig:FKExtraRootPart1_M|Bilakhi_Rig:FKRootPart1_M|Bilakhi_Rig:FKXRootPart1_M|Bilakhi_Rig:FKOffsetRootPart2_M|Bilakhi_Rig:FKInbetweenRootPart2_M|Bilakhi_Rig:FKExtraRootPart2_M|Bilakhi_Rig:FKRootPart2_M|Bilakhi_Rig:FKXRootPart2_M|Bilakhi_Rig:HipSwingerStabilizer|Bilakhi_Rig:FKOffsetSpine1_M|Bilakhi_Rig:FKExtraSpine1_M|Bilakhi_Rig:FKSpine1_M.scaleY" 
		"Bilakhi_RigRN.placeHolderList[101]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKXRoot_M|Bilakhi_Rig:FKOffsetRootPart1_M|Bilakhi_Rig:FKInbetweenRootPart1_M|Bilakhi_Rig:FKExtraRootPart1_M|Bilakhi_Rig:FKRootPart1_M|Bilakhi_Rig:FKXRootPart1_M|Bilakhi_Rig:FKOffsetRootPart2_M|Bilakhi_Rig:FKInbetweenRootPart2_M|Bilakhi_Rig:FKExtraRootPart2_M|Bilakhi_Rig:FKRootPart2_M|Bilakhi_Rig:FKXRootPart2_M|Bilakhi_Rig:HipSwingerStabilizer|Bilakhi_Rig:FKOffsetSpine1_M|Bilakhi_Rig:FKExtraSpine1_M|Bilakhi_Rig:FKSpine1_M.scaleZ" 
		"Bilakhi_RigRN.placeHolderList[102]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKXRoot_M|Bilakhi_Rig:FKOffsetRootPart1_M|Bilakhi_Rig:FKInbetweenRootPart1_M|Bilakhi_Rig:FKExtraRootPart1_M|Bilakhi_Rig:FKRootPart1_M|Bilakhi_Rig:FKXRootPart1_M|Bilakhi_Rig:FKOffsetRootPart2_M|Bilakhi_Rig:FKInbetweenRootPart2_M|Bilakhi_Rig:FKExtraRootPart2_M|Bilakhi_Rig:FKRootPart2_M|Bilakhi_Rig:FKXRootPart2_M|Bilakhi_Rig:HipSwingerStabilizer|Bilakhi_Rig:FKOffsetSpine1_M|Bilakhi_Rig:FKExtraSpine1_M|Bilakhi_Rig:FKSpine1_M.rotateX" 
		"Bilakhi_RigRN.placeHolderList[103]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKXRoot_M|Bilakhi_Rig:FKOffsetRootPart1_M|Bilakhi_Rig:FKInbetweenRootPart1_M|Bilakhi_Rig:FKExtraRootPart1_M|Bilakhi_Rig:FKRootPart1_M|Bilakhi_Rig:FKXRootPart1_M|Bilakhi_Rig:FKOffsetRootPart2_M|Bilakhi_Rig:FKInbetweenRootPart2_M|Bilakhi_Rig:FKExtraRootPart2_M|Bilakhi_Rig:FKRootPart2_M|Bilakhi_Rig:FKXRootPart2_M|Bilakhi_Rig:HipSwingerStabilizer|Bilakhi_Rig:FKOffsetSpine1_M|Bilakhi_Rig:FKExtraSpine1_M|Bilakhi_Rig:FKSpine1_M.rotateY" 
		"Bilakhi_RigRN.placeHolderList[104]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKXRoot_M|Bilakhi_Rig:FKOffsetRootPart1_M|Bilakhi_Rig:FKInbetweenRootPart1_M|Bilakhi_Rig:FKExtraRootPart1_M|Bilakhi_Rig:FKRootPart1_M|Bilakhi_Rig:FKXRootPart1_M|Bilakhi_Rig:FKOffsetRootPart2_M|Bilakhi_Rig:FKInbetweenRootPart2_M|Bilakhi_Rig:FKExtraRootPart2_M|Bilakhi_Rig:FKRootPart2_M|Bilakhi_Rig:FKXRootPart2_M|Bilakhi_Rig:HipSwingerStabilizer|Bilakhi_Rig:FKOffsetSpine1_M|Bilakhi_Rig:FKExtraSpine1_M|Bilakhi_Rig:FKSpine1_M.rotateZ" 
		"Bilakhi_RigRN.placeHolderList[105]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKXRoot_M|Bilakhi_Rig:FKOffsetRootPart1_M|Bilakhi_Rig:FKInbetweenRootPart1_M|Bilakhi_Rig:FKExtraRootPart1_M|Bilakhi_Rig:FKRootPart1_M|Bilakhi_Rig:FKXRootPart1_M|Bilakhi_Rig:FKOffsetRootPart2_M|Bilakhi_Rig:FKInbetweenRootPart2_M|Bilakhi_Rig:FKExtraRootPart2_M|Bilakhi_Rig:FKRootPart2_M|Bilakhi_Rig:FKXRootPart2_M|Bilakhi_Rig:HipSwingerStabilizer|Bilakhi_Rig:FKOffsetSpine1_M|Bilakhi_Rig:FKXSpine1_M|Bilakhi_Rig:FKOffsetSpine1Part1_M|Bilakhi_Rig:FKInbetweenSpine1Part1_M|Bilakhi_Rig:FKExtraSpine1Part1_M|Bilakhi_Rig:FKSpine1Part1_M|Bilakhi_Rig:FKXSpine1Part1_M|Bilakhi_Rig:FKOffsetSpine1Part2_M|Bilakhi_Rig:FKInbetweenSpine1Part2_M|Bilakhi_Rig:FKExtraSpine1Part2_M|Bilakhi_Rig:FKSpine1Part2_M|Bilakhi_Rig:FKXSpine1Part2_M|Bilakhi_Rig:FKOffsetChest_M|Bilakhi_Rig:FKExtraChest_M|Bilakhi_Rig:FKChest_M.scaleX" 
		"Bilakhi_RigRN.placeHolderList[106]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKXRoot_M|Bilakhi_Rig:FKOffsetRootPart1_M|Bilakhi_Rig:FKInbetweenRootPart1_M|Bilakhi_Rig:FKExtraRootPart1_M|Bilakhi_Rig:FKRootPart1_M|Bilakhi_Rig:FKXRootPart1_M|Bilakhi_Rig:FKOffsetRootPart2_M|Bilakhi_Rig:FKInbetweenRootPart2_M|Bilakhi_Rig:FKExtraRootPart2_M|Bilakhi_Rig:FKRootPart2_M|Bilakhi_Rig:FKXRootPart2_M|Bilakhi_Rig:HipSwingerStabilizer|Bilakhi_Rig:FKOffsetSpine1_M|Bilakhi_Rig:FKXSpine1_M|Bilakhi_Rig:FKOffsetSpine1Part1_M|Bilakhi_Rig:FKInbetweenSpine1Part1_M|Bilakhi_Rig:FKExtraSpine1Part1_M|Bilakhi_Rig:FKSpine1Part1_M|Bilakhi_Rig:FKXSpine1Part1_M|Bilakhi_Rig:FKOffsetSpine1Part2_M|Bilakhi_Rig:FKInbetweenSpine1Part2_M|Bilakhi_Rig:FKExtraSpine1Part2_M|Bilakhi_Rig:FKSpine1Part2_M|Bilakhi_Rig:FKXSpine1Part2_M|Bilakhi_Rig:FKOffsetChest_M|Bilakhi_Rig:FKExtraChest_M|Bilakhi_Rig:FKChest_M.scaleY" 
		"Bilakhi_RigRN.placeHolderList[107]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKXRoot_M|Bilakhi_Rig:FKOffsetRootPart1_M|Bilakhi_Rig:FKInbetweenRootPart1_M|Bilakhi_Rig:FKExtraRootPart1_M|Bilakhi_Rig:FKRootPart1_M|Bilakhi_Rig:FKXRootPart1_M|Bilakhi_Rig:FKOffsetRootPart2_M|Bilakhi_Rig:FKInbetweenRootPart2_M|Bilakhi_Rig:FKExtraRootPart2_M|Bilakhi_Rig:FKRootPart2_M|Bilakhi_Rig:FKXRootPart2_M|Bilakhi_Rig:HipSwingerStabilizer|Bilakhi_Rig:FKOffsetSpine1_M|Bilakhi_Rig:FKXSpine1_M|Bilakhi_Rig:FKOffsetSpine1Part1_M|Bilakhi_Rig:FKInbetweenSpine1Part1_M|Bilakhi_Rig:FKExtraSpine1Part1_M|Bilakhi_Rig:FKSpine1Part1_M|Bilakhi_Rig:FKXSpine1Part1_M|Bilakhi_Rig:FKOffsetSpine1Part2_M|Bilakhi_Rig:FKInbetweenSpine1Part2_M|Bilakhi_Rig:FKExtraSpine1Part2_M|Bilakhi_Rig:FKSpine1Part2_M|Bilakhi_Rig:FKXSpine1Part2_M|Bilakhi_Rig:FKOffsetChest_M|Bilakhi_Rig:FKExtraChest_M|Bilakhi_Rig:FKChest_M.scaleZ" 
		"Bilakhi_RigRN.placeHolderList[108]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKXRoot_M|Bilakhi_Rig:FKOffsetRootPart1_M|Bilakhi_Rig:FKInbetweenRootPart1_M|Bilakhi_Rig:FKExtraRootPart1_M|Bilakhi_Rig:FKRootPart1_M|Bilakhi_Rig:FKXRootPart1_M|Bilakhi_Rig:FKOffsetRootPart2_M|Bilakhi_Rig:FKInbetweenRootPart2_M|Bilakhi_Rig:FKExtraRootPart2_M|Bilakhi_Rig:FKRootPart2_M|Bilakhi_Rig:FKXRootPart2_M|Bilakhi_Rig:HipSwingerStabilizer|Bilakhi_Rig:FKOffsetSpine1_M|Bilakhi_Rig:FKXSpine1_M|Bilakhi_Rig:FKOffsetSpine1Part1_M|Bilakhi_Rig:FKInbetweenSpine1Part1_M|Bilakhi_Rig:FKExtraSpine1Part1_M|Bilakhi_Rig:FKSpine1Part1_M|Bilakhi_Rig:FKXSpine1Part1_M|Bilakhi_Rig:FKOffsetSpine1Part2_M|Bilakhi_Rig:FKInbetweenSpine1Part2_M|Bilakhi_Rig:FKExtraSpine1Part2_M|Bilakhi_Rig:FKSpine1Part2_M|Bilakhi_Rig:FKXSpine1Part2_M|Bilakhi_Rig:FKOffsetChest_M|Bilakhi_Rig:FKExtraChest_M|Bilakhi_Rig:FKChest_M.rotateX" 
		"Bilakhi_RigRN.placeHolderList[109]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKXRoot_M|Bilakhi_Rig:FKOffsetRootPart1_M|Bilakhi_Rig:FKInbetweenRootPart1_M|Bilakhi_Rig:FKExtraRootPart1_M|Bilakhi_Rig:FKRootPart1_M|Bilakhi_Rig:FKXRootPart1_M|Bilakhi_Rig:FKOffsetRootPart2_M|Bilakhi_Rig:FKInbetweenRootPart2_M|Bilakhi_Rig:FKExtraRootPart2_M|Bilakhi_Rig:FKRootPart2_M|Bilakhi_Rig:FKXRootPart2_M|Bilakhi_Rig:HipSwingerStabilizer|Bilakhi_Rig:FKOffsetSpine1_M|Bilakhi_Rig:FKXSpine1_M|Bilakhi_Rig:FKOffsetSpine1Part1_M|Bilakhi_Rig:FKInbetweenSpine1Part1_M|Bilakhi_Rig:FKExtraSpine1Part1_M|Bilakhi_Rig:FKSpine1Part1_M|Bilakhi_Rig:FKXSpine1Part1_M|Bilakhi_Rig:FKOffsetSpine1Part2_M|Bilakhi_Rig:FKInbetweenSpine1Part2_M|Bilakhi_Rig:FKExtraSpine1Part2_M|Bilakhi_Rig:FKSpine1Part2_M|Bilakhi_Rig:FKXSpine1Part2_M|Bilakhi_Rig:FKOffsetChest_M|Bilakhi_Rig:FKExtraChest_M|Bilakhi_Rig:FKChest_M.rotateY" 
		"Bilakhi_RigRN.placeHolderList[110]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKXRoot_M|Bilakhi_Rig:FKOffsetRootPart1_M|Bilakhi_Rig:FKInbetweenRootPart1_M|Bilakhi_Rig:FKExtraRootPart1_M|Bilakhi_Rig:FKRootPart1_M|Bilakhi_Rig:FKXRootPart1_M|Bilakhi_Rig:FKOffsetRootPart2_M|Bilakhi_Rig:FKInbetweenRootPart2_M|Bilakhi_Rig:FKExtraRootPart2_M|Bilakhi_Rig:FKRootPart2_M|Bilakhi_Rig:FKXRootPart2_M|Bilakhi_Rig:HipSwingerStabilizer|Bilakhi_Rig:FKOffsetSpine1_M|Bilakhi_Rig:FKXSpine1_M|Bilakhi_Rig:FKOffsetSpine1Part1_M|Bilakhi_Rig:FKInbetweenSpine1Part1_M|Bilakhi_Rig:FKExtraSpine1Part1_M|Bilakhi_Rig:FKSpine1Part1_M|Bilakhi_Rig:FKXSpine1Part1_M|Bilakhi_Rig:FKOffsetSpine1Part2_M|Bilakhi_Rig:FKInbetweenSpine1Part2_M|Bilakhi_Rig:FKExtraSpine1Part2_M|Bilakhi_Rig:FKSpine1Part2_M|Bilakhi_Rig:FKXSpine1Part2_M|Bilakhi_Rig:FKOffsetChest_M|Bilakhi_Rig:FKExtraChest_M|Bilakhi_Rig:FKChest_M.rotateZ" 
		"Bilakhi_RigRN.placeHolderList[111]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKXRoot_M|Bilakhi_Rig:FKOffsetRootPart1_M|Bilakhi_Rig:FKInbetweenRootPart1_M|Bilakhi_Rig:FKExtraRootPart1_M|Bilakhi_Rig:FKRootPart1_M|Bilakhi_Rig:FKXRootPart1_M|Bilakhi_Rig:FKOffsetRootPart2_M|Bilakhi_Rig:FKInbetweenRootPart2_M|Bilakhi_Rig:FKExtraRootPart2_M|Bilakhi_Rig:FKRootPart2_M|Bilakhi_Rig:FKXRootPart2_M|Bilakhi_Rig:HipSwingerStabilizer|Bilakhi_Rig:FKOffsetSpine1_M|Bilakhi_Rig:FKXSpine1_M|Bilakhi_Rig:FKOffsetSpine1Part1_M|Bilakhi_Rig:FKInbetweenSpine1Part1_M|Bilakhi_Rig:FKExtraSpine1Part1_M|Bilakhi_Rig:FKSpine1Part1_M|Bilakhi_Rig:FKXSpine1Part1_M|Bilakhi_Rig:FKOffsetSpine1Part2_M|Bilakhi_Rig:FKInbetweenSpine1Part2_M|Bilakhi_Rig:FKExtraSpine1Part2_M|Bilakhi_Rig:FKSpine1Part2_M|Bilakhi_Rig:FKXSpine1Part2_M|Bilakhi_Rig:FKOffsetChest_M|Bilakhi_Rig:FKExtraChest_M|Bilakhi_Rig:FKChest_M.translateX" 
		"Bilakhi_RigRN.placeHolderList[112]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKXRoot_M|Bilakhi_Rig:FKOffsetRootPart1_M|Bilakhi_Rig:FKInbetweenRootPart1_M|Bilakhi_Rig:FKExtraRootPart1_M|Bilakhi_Rig:FKRootPart1_M|Bilakhi_Rig:FKXRootPart1_M|Bilakhi_Rig:FKOffsetRootPart2_M|Bilakhi_Rig:FKInbetweenRootPart2_M|Bilakhi_Rig:FKExtraRootPart2_M|Bilakhi_Rig:FKRootPart2_M|Bilakhi_Rig:FKXRootPart2_M|Bilakhi_Rig:HipSwingerStabilizer|Bilakhi_Rig:FKOffsetSpine1_M|Bilakhi_Rig:FKXSpine1_M|Bilakhi_Rig:FKOffsetSpine1Part1_M|Bilakhi_Rig:FKInbetweenSpine1Part1_M|Bilakhi_Rig:FKExtraSpine1Part1_M|Bilakhi_Rig:FKSpine1Part1_M|Bilakhi_Rig:FKXSpine1Part1_M|Bilakhi_Rig:FKOffsetSpine1Part2_M|Bilakhi_Rig:FKInbetweenSpine1Part2_M|Bilakhi_Rig:FKExtraSpine1Part2_M|Bilakhi_Rig:FKSpine1Part2_M|Bilakhi_Rig:FKXSpine1Part2_M|Bilakhi_Rig:FKOffsetChest_M|Bilakhi_Rig:FKExtraChest_M|Bilakhi_Rig:FKChest_M.translateY" 
		"Bilakhi_RigRN.placeHolderList[113]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKSystem|Bilakhi_Rig:FKOffsetRoot_M|Bilakhi_Rig:FKXRoot_M|Bilakhi_Rig:FKOffsetRootPart1_M|Bilakhi_Rig:FKInbetweenRootPart1_M|Bilakhi_Rig:FKExtraRootPart1_M|Bilakhi_Rig:FKRootPart1_M|Bilakhi_Rig:FKXRootPart1_M|Bilakhi_Rig:FKOffsetRootPart2_M|Bilakhi_Rig:FKInbetweenRootPart2_M|Bilakhi_Rig:FKExtraRootPart2_M|Bilakhi_Rig:FKRootPart2_M|Bilakhi_Rig:FKXRootPart2_M|Bilakhi_Rig:HipSwingerStabilizer|Bilakhi_Rig:FKOffsetSpine1_M|Bilakhi_Rig:FKXSpine1_M|Bilakhi_Rig:FKOffsetSpine1Part1_M|Bilakhi_Rig:FKInbetweenSpine1Part1_M|Bilakhi_Rig:FKExtraSpine1Part1_M|Bilakhi_Rig:FKSpine1Part1_M|Bilakhi_Rig:FKXSpine1Part1_M|Bilakhi_Rig:FKOffsetSpine1Part2_M|Bilakhi_Rig:FKInbetweenSpine1Part2_M|Bilakhi_Rig:FKExtraSpine1Part2_M|Bilakhi_Rig:FKSpine1Part2_M|Bilakhi_Rig:FKXSpine1Part2_M|Bilakhi_Rig:FKOffsetChest_M|Bilakhi_Rig:FKExtraChest_M|Bilakhi_Rig:FKChest_M.translateZ" 
		"Bilakhi_RigRN.placeHolderList[114]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_R|Bilakhi_Rig:IKExtraLeg_R|Bilakhi_Rig:IKLeg_R.scaleY" 
		"Bilakhi_RigRN.placeHolderList[115]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_R|Bilakhi_Rig:IKExtraLeg_R|Bilakhi_Rig:IKLeg_R.scaleZ" 
		"Bilakhi_RigRN.placeHolderList[116]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_R|Bilakhi_Rig:IKExtraLeg_R|Bilakhi_Rig:IKLeg_R.scaleX" 
		"Bilakhi_RigRN.placeHolderList[117]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_R|Bilakhi_Rig:IKExtraLeg_R|Bilakhi_Rig:IKLeg_R.translateX" 
		"Bilakhi_RigRN.placeHolderList[118]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_R|Bilakhi_Rig:IKExtraLeg_R|Bilakhi_Rig:IKLeg_R.translateZ" 
		"Bilakhi_RigRN.placeHolderList[119]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_R|Bilakhi_Rig:IKExtraLeg_R|Bilakhi_Rig:IKLeg_R.translateY" 
		"Bilakhi_RigRN.placeHolderList[120]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_R|Bilakhi_Rig:IKExtraLeg_R|Bilakhi_Rig:IKLeg_R.rotateX" 
		"Bilakhi_RigRN.placeHolderList[121]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_R|Bilakhi_Rig:IKExtraLeg_R|Bilakhi_Rig:IKLeg_R.rotateY" 
		"Bilakhi_RigRN.placeHolderList[122]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_R|Bilakhi_Rig:IKExtraLeg_R|Bilakhi_Rig:IKLeg_R.rotateZ" 
		"Bilakhi_RigRN.placeHolderList[123]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_R|Bilakhi_Rig:IKExtraLeg_R|Bilakhi_Rig:IKLeg_R.stretchy" 
		"Bilakhi_RigRN.placeHolderList[124]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_R|Bilakhi_Rig:IKExtraLeg_R|Bilakhi_Rig:IKLeg_R.antiPop" 
		"Bilakhi_RigRN.placeHolderList[125]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_R|Bilakhi_Rig:IKExtraLeg_R|Bilakhi_Rig:IKLeg_R.Lenght1" 
		"Bilakhi_RigRN.placeHolderList[126]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_R|Bilakhi_Rig:IKExtraLeg_R|Bilakhi_Rig:IKLeg_R.Lenght2" 
		"Bilakhi_RigRN.placeHolderList[127]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_R|Bilakhi_Rig:IKExtraLeg_R|Bilakhi_Rig:IKLeg_R.Fatness1" 
		"Bilakhi_RigRN.placeHolderList[128]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_R|Bilakhi_Rig:IKExtraLeg_R|Bilakhi_Rig:IKLeg_R.Fatness2" 
		"Bilakhi_RigRN.placeHolderList[129]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_R|Bilakhi_Rig:IKExtraLeg_R|Bilakhi_Rig:IKLeg_R.volume" 
		"Bilakhi_RigRN.placeHolderList[130]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:PoleOffsetLeg_R|Bilakhi_Rig:PoleExtraLeg_R|Bilakhi_Rig:PoleLeg_R.translateX" 
		"Bilakhi_RigRN.placeHolderList[131]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:PoleOffsetLeg_R|Bilakhi_Rig:PoleExtraLeg_R|Bilakhi_Rig:PoleLeg_R.translateY" 
		"Bilakhi_RigRN.placeHolderList[132]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:PoleOffsetLeg_R|Bilakhi_Rig:PoleExtraLeg_R|Bilakhi_Rig:PoleLeg_R.translateZ" 
		"Bilakhi_RigRN.placeHolderList[133]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:PoleOffsetLeg_R|Bilakhi_Rig:PoleExtraLeg_R|Bilakhi_Rig:PoleLeg_R.follow" 
		"Bilakhi_RigRN.placeHolderList[134]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:PoleOffsetLeg_R|Bilakhi_Rig:PoleExtraLeg_R|Bilakhi_Rig:PoleLeg_R.lock" 
		"Bilakhi_RigRN.placeHolderList[135]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_L|Bilakhi_Rig:IKExtraLeg_L|Bilakhi_Rig:IKLeg_L.scaleY" 
		"Bilakhi_RigRN.placeHolderList[136]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_L|Bilakhi_Rig:IKExtraLeg_L|Bilakhi_Rig:IKLeg_L.scaleZ" 
		"Bilakhi_RigRN.placeHolderList[137]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_L|Bilakhi_Rig:IKExtraLeg_L|Bilakhi_Rig:IKLeg_L.scaleX" 
		"Bilakhi_RigRN.placeHolderList[138]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_L|Bilakhi_Rig:IKExtraLeg_L|Bilakhi_Rig:IKLeg_L.translateZ" 
		"Bilakhi_RigRN.placeHolderList[139]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_L|Bilakhi_Rig:IKExtraLeg_L|Bilakhi_Rig:IKLeg_L.translateX" 
		"Bilakhi_RigRN.placeHolderList[140]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_L|Bilakhi_Rig:IKExtraLeg_L|Bilakhi_Rig:IKLeg_L.translateY" 
		"Bilakhi_RigRN.placeHolderList[141]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_L|Bilakhi_Rig:IKExtraLeg_L|Bilakhi_Rig:IKLeg_L.rotateY" 
		"Bilakhi_RigRN.placeHolderList[142]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_L|Bilakhi_Rig:IKExtraLeg_L|Bilakhi_Rig:IKLeg_L.rotateX" 
		"Bilakhi_RigRN.placeHolderList[143]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_L|Bilakhi_Rig:IKExtraLeg_L|Bilakhi_Rig:IKLeg_L.rotateZ" 
		"Bilakhi_RigRN.placeHolderList[144]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_L|Bilakhi_Rig:IKExtraLeg_L|Bilakhi_Rig:IKLeg_L.stretchy" 
		"Bilakhi_RigRN.placeHolderList[145]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_L|Bilakhi_Rig:IKExtraLeg_L|Bilakhi_Rig:IKLeg_L.antiPop" 
		"Bilakhi_RigRN.placeHolderList[146]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_L|Bilakhi_Rig:IKExtraLeg_L|Bilakhi_Rig:IKLeg_L.Lenght1" 
		"Bilakhi_RigRN.placeHolderList[147]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_L|Bilakhi_Rig:IKExtraLeg_L|Bilakhi_Rig:IKLeg_L.Lenght2" 
		"Bilakhi_RigRN.placeHolderList[148]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_L|Bilakhi_Rig:IKExtraLeg_L|Bilakhi_Rig:IKLeg_L.Fatness1" 
		"Bilakhi_RigRN.placeHolderList[149]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_L|Bilakhi_Rig:IKExtraLeg_L|Bilakhi_Rig:IKLeg_L.Fatness2" 
		"Bilakhi_RigRN.placeHolderList[150]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:IKOffsetLeg_L|Bilakhi_Rig:IKExtraLeg_L|Bilakhi_Rig:IKLeg_L.volume" 
		"Bilakhi_RigRN.placeHolderList[151]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:PoleOffsetLeg_L|Bilakhi_Rig:PoleExtraLeg_L|Bilakhi_Rig:PoleLeg_L.translateX" 
		"Bilakhi_RigRN.placeHolderList[152]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:PoleOffsetLeg_L|Bilakhi_Rig:PoleExtraLeg_L|Bilakhi_Rig:PoleLeg_L.translateY" 
		"Bilakhi_RigRN.placeHolderList[153]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:PoleOffsetLeg_L|Bilakhi_Rig:PoleExtraLeg_L|Bilakhi_Rig:PoleLeg_L.translateZ" 
		"Bilakhi_RigRN.placeHolderList[154]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:PoleOffsetLeg_L|Bilakhi_Rig:PoleExtraLeg_L|Bilakhi_Rig:PoleLeg_L.follow" 
		"Bilakhi_RigRN.placeHolderList[155]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:IKSystem|Bilakhi_Rig:IKHandle|Bilakhi_Rig:IKHandleFollowMain|Bilakhi_Rig:PoleOffsetLeg_L|Bilakhi_Rig:PoleExtraLeg_L|Bilakhi_Rig:PoleLeg_L.lock" 
		"Bilakhi_RigRN.placeHolderList[156]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKIKSystem|Bilakhi_Rig:FKIKParentConstraintArm_R|Bilakhi_Rig:FKIKArm_R.FKIKBlend" 
		"Bilakhi_RigRN.placeHolderList[157]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKIKSystem|Bilakhi_Rig:FKIKParentConstraintArm_R|Bilakhi_Rig:FKIKArm_R.IKVis" 
		"Bilakhi_RigRN.placeHolderList[158]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKIKSystem|Bilakhi_Rig:FKIKParentConstraintArm_R|Bilakhi_Rig:FKIKArm_R.FKVis" 
		"Bilakhi_RigRN.placeHolderList[159]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKIKSystem|Bilakhi_Rig:FKIKParentConstraintLeg_R|Bilakhi_Rig:FKIKLeg_R.FKIKBlend" 
		"Bilakhi_RigRN.placeHolderList[160]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKIKSystem|Bilakhi_Rig:FKIKParentConstraintLeg_R|Bilakhi_Rig:FKIKLeg_R.IKVis" 
		"Bilakhi_RigRN.placeHolderList[161]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKIKSystem|Bilakhi_Rig:FKIKParentConstraintLeg_R|Bilakhi_Rig:FKIKLeg_R.FKVis" 
		"Bilakhi_RigRN.placeHolderList[162]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKIKSystem|Bilakhi_Rig:FKIKParentConstraintSpine_M|Bilakhi_Rig:FKIKSpine_M.FKIKBlend" 
		"Bilakhi_RigRN.placeHolderList[163]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKIKSystem|Bilakhi_Rig:FKIKParentConstraintSpine_M|Bilakhi_Rig:FKIKSpine_M.IKVis" 
		"Bilakhi_RigRN.placeHolderList[164]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKIKSystem|Bilakhi_Rig:FKIKParentConstraintSpine_M|Bilakhi_Rig:FKIKSpine_M.FKVis" 
		"Bilakhi_RigRN.placeHolderList[165]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKIKSystem|Bilakhi_Rig:FKIKParentConstraintArm_L|Bilakhi_Rig:FKIKArm_L.FKIKBlend" 
		"Bilakhi_RigRN.placeHolderList[166]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKIKSystem|Bilakhi_Rig:FKIKParentConstraintArm_L|Bilakhi_Rig:FKIKArm_L.IKVis" 
		"Bilakhi_RigRN.placeHolderList[167]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKIKSystem|Bilakhi_Rig:FKIKParentConstraintArm_L|Bilakhi_Rig:FKIKArm_L.FKVis" 
		"Bilakhi_RigRN.placeHolderList[168]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKIKSystem|Bilakhi_Rig:FKIKParentConstraintLeg_L|Bilakhi_Rig:FKIKLeg_L.FKIKBlend" 
		"Bilakhi_RigRN.placeHolderList[169]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKIKSystem|Bilakhi_Rig:FKIKParentConstraintLeg_L|Bilakhi_Rig:FKIKLeg_L.IKVis" 
		"Bilakhi_RigRN.placeHolderList[170]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:FKIKSystem|Bilakhi_Rig:FKIKParentConstraintLeg_L|Bilakhi_Rig:FKIKLeg_L.FKVis" 
		"Bilakhi_RigRN.placeHolderList[171]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:RootSystem|Bilakhi_Rig:RootCenterBtwLegsBlended_M|Bilakhi_Rig:RootOffsetX_M|Bilakhi_Rig:RootExtraX_M|Bilakhi_Rig:RootX_M.translateX" 
		"Bilakhi_RigRN.placeHolderList[172]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:RootSystem|Bilakhi_Rig:RootCenterBtwLegsBlended_M|Bilakhi_Rig:RootOffsetX_M|Bilakhi_Rig:RootExtraX_M|Bilakhi_Rig:RootX_M.translateY" 
		"Bilakhi_RigRN.placeHolderList[173]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:RootSystem|Bilakhi_Rig:RootCenterBtwLegsBlended_M|Bilakhi_Rig:RootOffsetX_M|Bilakhi_Rig:RootExtraX_M|Bilakhi_Rig:RootX_M.translateZ" 
		"Bilakhi_RigRN.placeHolderList[174]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:RootSystem|Bilakhi_Rig:RootCenterBtwLegsBlended_M|Bilakhi_Rig:RootOffsetX_M|Bilakhi_Rig:RootExtraX_M|Bilakhi_Rig:RootX_M.rotateX" 
		"Bilakhi_RigRN.placeHolderList[175]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:RootSystem|Bilakhi_Rig:RootCenterBtwLegsBlended_M|Bilakhi_Rig:RootOffsetX_M|Bilakhi_Rig:RootExtraX_M|Bilakhi_Rig:RootX_M.rotateY" 
		"Bilakhi_RigRN.placeHolderList[176]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:RootSystem|Bilakhi_Rig:RootCenterBtwLegsBlended_M|Bilakhi_Rig:RootOffsetX_M|Bilakhi_Rig:RootExtraX_M|Bilakhi_Rig:RootX_M.rotateZ" 
		"Bilakhi_RigRN.placeHolderList[177]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:RootSystem|Bilakhi_Rig:RootCenterBtwLegsBlended_M|Bilakhi_Rig:RootOffsetX_M|Bilakhi_Rig:RootExtraX_M|Bilakhi_Rig:RootX_M.CenterBtwFeet" 
		"Bilakhi_RigRN.placeHolderList[178]" ""
		5 4 "Bilakhi_RigRN" "|Bilakhi_Rig:Bilakhi|Bilakhi_Rig:MotionSystem|Bilakhi_Rig:RootSystem|Bilakhi_Rig:RootCenterBtwLegsBlended_M|Bilakhi_Rig:RootOffsetX_M|Bilakhi_Rig:RootExtraX_M|Bilakhi_Rig:RootX_M.visibility" 
		"Bilakhi_RigRN.placeHolderList[179]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1364BC1A-46D2-279F-AF44-B59CCE68FDA9";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 765\n            -height 373\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 2.5\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n"
		+ "\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 765\\n    -height 373\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 765\\n    -height 373\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "683F918D-4A23-F068-5FB0-E3A686B1FE55";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 30 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "254A30E0-4DDC-AA2A-CF0B-048D5FB857FD";
	setAttr ".version" -type "string" "5.4.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "41EBC880-448C-9CD4-2731-B9AB357ECE53";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9E215987-425D-21A8-68F9-CABB625700EF";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "64F6CA7E-4C25-BB89-3AE1-2DAC440A32BD";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode animCurveTU -n "PoleLeg_L_lock";
	rename -uid "3756DDBE-4FB1-F939-25D0-8BAE0F35E380";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTU -n "PoleLeg_L_follow";
	rename -uid "60A0BABB-4431-E40C-E258-BBAB902234CA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 10 16 10 21 10 24 10 30 10;
createNode animCurveTL -n "PoleLeg_L_translateY";
	rename -uid "49EEF8CB-4754-A423-88C4-2CB2079265C7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTL -n "PoleLeg_L_translateX";
	rename -uid "EA060F6B-42A8-65AD-4E9A-93BC127DB4F5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTL -n "PoleLeg_L_translateZ";
	rename -uid "553C14CD-446D-BEC5-4C3F-55BE096993AD";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTU -n "FKIKArm_R_FKIKBlend";
	rename -uid "3BD1F08B-4B48-3633-BABB-728E8EBC3AEA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTU -n "FKIKArm_R_FKVis";
	rename -uid "94E671ED-4989-BE7A-6C2C-2BA0CC5F6B5E";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 21 1 24 1 30 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "FKIKArm_R_IKVis";
	rename -uid "5138C897-4E27-2EEF-E1BD-8C9AF22740DD";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 21 1 24 1 30 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "HipSwinger_M_rotateX";
	rename -uid "38F3DF99-4F52-ACEE-0715-9583FDCDC1D2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 -24.263696565339522 16 -24.263696565339522
		 21 0 24 -6.2905879984213495 30 -24.263696565339522;
createNode animCurveTA -n "HipSwinger_M_rotateZ";
	rename -uid "4D2B7157-4DFC-CB6E-FBFD-5A911C6E1523";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 -7.5771680478731991 16 -7.5771680478731991
		 21 0 24 -1.9644509753745309 30 -7.5771680478731991;
createNode animCurveTA -n "HipSwinger_M_rotateY";
	rename -uid "AA23368C-4A60-FEAC-9875-639B4280A717";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 -25.280550753111076 16 -25.280550753111076
		 21 0 24 -6.5542168619176779 30 -25.280550753111076;
createNode animCurveTU -n "HipSwinger_M_visibility";
	rename -uid "A6DC3B67-4AAC-794C-8F45-60A0C4E6CC25";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 21 1 24 1 30 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Main_scaleX";
	rename -uid "3CEAB388-46A2-C4F7-50C5-6B8D323BA7D5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1 16 1 24 1 30 1;
createNode animCurveTU -n "Main_scaleZ";
	rename -uid "FAC9A88E-4EF8-31A0-779B-739759EA93A7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1 16 1 24 1 30 1;
createNode animCurveTU -n "Main_scaleY";
	rename -uid "927372CF-4C70-B9EE-64F8-4D88E4E03BC2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1 16 1 24 1 30 1;
createNode animCurveTA -n "Main_rotateX";
	rename -uid "5885504E-4716-EA23-D840-F28F2BB459DC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 24 0 30 0;
createNode animCurveTA -n "Main_rotateY";
	rename -uid "F0C574B3-4BBA-4999-FA45-BAB25F8A8118";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 24 0 30 0;
createNode animCurveTU -n "Main_visibility";
	rename -uid "3419AAC7-46C2-58F0-1608-2C8516F77A1F";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 16 1 24 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Main_rotateZ";
	rename -uid "AEBA9BC4-4EE4-D9E8-DB53-5D96C2E7EA46";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 24 0 30 0;
createNode animCurveTL -n "Main_translateY";
	rename -uid "E54BF1D2-4AE5-AAA3-9B78-6EA0ABD79550";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 24 0 30 0;
createNode animCurveTL -n "Main_translateX";
	rename -uid "840B36CA-4817-1612-32EC-E2A72D2FDB85";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 16 0 24 0 30 0;
createNode animCurveTL -n "Main_translateZ";
	rename -uid "079C8A35-43A6-D8F5-B53D-30803360B58F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 24 0;
createNode animCurveTU -n "FKIKArm_L_FKIKBlend";
	rename -uid "8BAFBDB6-46A8-3AFA-94C2-C9A5F1658BB6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTU -n "FKIKArm_L_FKVis";
	rename -uid "BBDB127B-4037-8E16-E0C2-8EAEAED11DA8";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 21 1 24 1 30 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "FKIKArm_L_IKVis";
	rename -uid "F407D6C4-498F-3727-795F-11B488ED2058";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 21 1 24 1 30 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "FKNeck_M_scaleX";
	rename -uid "B4EFF141-462E-AD93-7DD7-E2AD82752DB9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 21 1 24 1 30 1;
createNode animCurveTU -n "FKNeck_M_scaleZ";
	rename -uid "4A509845-474F-5BF6-A7F8-C096217253D1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 21 1 24 1 30 1;
createNode animCurveTU -n "FKNeck_M_scaleY";
	rename -uid "AD2E2D81-425E-0761-6B2F-FFB839CFA29A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 21 1 24 1 30 1;
createNode animCurveTA -n "FKNeck_M_rotateX";
	rename -uid "26F4CC83-4528-FA60-E20E-A1A8ED4210AF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 -49.761190877387122 16 -49.761190877387122
		 21 -42.057308905277154 24 -44.054611638787144 30 -49.761190877387122;
createNode animCurveTA -n "FKNeck_M_rotateY";
	rename -uid "DC03F841-4101-F125-4912-AAB2E83935EF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 20.408811057598665 16 20.408811057598665
		 21 8.1658331000401247 24 11.339938496444187 30 20.408811057598665;
createNode animCurveTA -n "FKNeck_M_rotateZ";
	rename -uid "9715E67A-4A55-3D6F-C046-16B95AA4DAB3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0.15213446067851108 16 0.15213446067851108
		 21 14.566815112933527 24 25.6079343269408 30 0.15213446067851108;
createNode animCurveTL -n "FKNeck_M_translateY";
	rename -uid "ED7E96C4-436F-3A2B-8FA8-77A9732D6FB4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTL -n "FKNeck_M_translateX";
	rename -uid "3897D0F5-44DC-E8B1-FA36-5DB7D327716C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTL -n "FKNeck_M_translateZ";
	rename -uid "A3841107-45F0-64EB-4B31-7BA64BE01397";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTU -n "FKShoulder_L_scaleX";
	rename -uid "D76E0431-4D3A-4F78-DC3D-34BE235FFB15";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 21 1 24 1 30 1;
createNode animCurveTU -n "FKShoulder_L_scaleZ";
	rename -uid "1DBAC34B-426D-4E25-CFEB-779B140091B3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 21 1 24 1 30 1;
createNode animCurveTU -n "FKShoulder_L_scaleY";
	rename -uid "40B7C12C-4CE6-F3DD-8ADE-8EB4CC979CD4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 21 1 24 1 30 1;
createNode animCurveTA -n "FKShoulder_L_rotateX";
	rename -uid "99B1F73A-4148-34DB-9ADA-F6AA49EA3E6E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 -63.3359750598662 16 -63.3359750598662
		 21 79.037566576610914 24 42.125907633820596 30 -63.3359750598662;
createNode animCurveTA -n "FKShoulder_L_rotateY";
	rename -uid "334C33E0-46FC-D225-194D-0198309C29AD";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 -18.144859102672132 16 -18.144859102672132
		 21 15.085332332394579 24 6.4700975158958114 30 -18.144859102672136;
createNode animCurveTA -n "FKShoulder_L_rotateZ";
	rename -uid "47B86AFE-4ECA-4F2B-9F4F-71BB210A8085";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 56.434903864828023 16 56.434903864828023
		 21 -25.628219736044514 24 -4.3525950987812916 30 56.434903864828023;
createNode animCurveTL -n "FKShoulder_L_translateY";
	rename -uid "26EC92BA-42CD-87E6-E5FC-0F98D5263EA8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTL -n "FKShoulder_L_translateX";
	rename -uid "3F49506A-4FD3-067D-C436-9881A500F95B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTL -n "FKShoulder_L_translateZ";
	rename -uid "A9038EEE-4E1E-B6A3-3A67-B09E4CCA4FA2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTU -n "FKIKLeg_R_FKIKBlend";
	rename -uid "0815321C-4A64-B945-E397-24AD77039DAB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 10 16 10 21 10 24 10 30 10;
createNode animCurveTU -n "FKIKLeg_R_FKVis";
	rename -uid "88AC6CE0-40BC-7DEB-2070-F992C20927D5";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 21 1 24 1 30 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "FKIKLeg_R_IKVis";
	rename -uid "28C5E6E2-4C91-C568-0903-56AD2DEA3E5C";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 21 1 24 1 30 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "FKChest_M_scaleX";
	rename -uid "2F3C85A2-4062-98AA-4D4B-32980421F011";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 21 1 24 1 30 1;
createNode animCurveTU -n "FKChest_M_scaleZ";
	rename -uid "57AC9E2C-4A75-9DD6-A263-CC9BC63D2E3E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 21 1 24 1 30 1;
createNode animCurveTU -n "FKChest_M_scaleY";
	rename -uid "71A03016-4C9A-5629-9EE7-5CBE5EA61C69";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 21 1 24 1 30 1;
createNode animCurveTA -n "FKChest_M_rotateX";
	rename -uid "F6C3EF85-4C77-B742-1868-ABACDEC0FDD1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 -0.044859064120052597 16 0.51163664544910625
		 21 9.4620338429163748 24 6.9972838299810087 30 -0.044859064120051813;
createNode animCurveTA -n "FKChest_M_rotateY";
	rename -uid "8991EF1E-4528-A607-74F0-B38D49FD93CE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 -8.008536286291811 16 -19.242347121128532
		 21 -2.2283492546975534 24 -3.7269162628886559 30 -8.008536286291811;
createNode animCurveTA -n "FKChest_M_rotateZ";
	rename -uid "C547BA3B-4479-2A94-A5CF-D787CF6F332C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 -9.1453808764873088 16 -25.053984954413313
		 21 19.023406866567939 24 11.720387822072144 30 -9.1453808764873088;
createNode animCurveTL -n "FKChest_M_translateY";
	rename -uid "F93C7D50-4F68-90CE-B37D-29A2C5657FF9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTL -n "FKChest_M_translateX";
	rename -uid "6112F298-4C2C-E666-3DB7-2DA77B5392CF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTL -n "FKChest_M_translateZ";
	rename -uid "145AFD74-4C5F-E605-8AFE-54BC2C3E2D53";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTU -n "FKScapula_L_scaleX";
	rename -uid "E600139B-4363-0D43-C082-F1AC5DFBD0EE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 21 1 24 1 30 1;
createNode animCurveTU -n "FKScapula_L_scaleZ";
	rename -uid "C74DDA2E-4A15-E26F-FBD6-93A699072D3E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 21 1 24 1 30 1;
createNode animCurveTU -n "FKScapula_L_scaleY";
	rename -uid "2C22E932-46A2-FD8E-688F-418B3FBA329D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 21 1 24 1 30 1;
createNode animCurveTA -n "FKScapula_L_rotateX";
	rename -uid "81701E78-4F92-C4D4-CCCB-C08783358FAD";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 -6.6991740525523618 16 -6.6991740525523618
		 21 -64.786693559557506 24 -31.928499485438657 30 -6.6991740525523626;
createNode animCurveTA -n "FKScapula_L_rotateY";
	rename -uid "FB4A731D-4FBD-0954-FD78-CF9C71D8388E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 -9.3054706538101684 16 -9.3054706538101684
		 21 -41.383552982552906 24 19.085288127846095 30 -9.3054706538101701;
createNode animCurveTA -n "FKScapula_L_rotateZ";
	rename -uid "2DAF69CF-4F7D-6416-BFDB-259EF1674B6A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 32.649490815997417 16 32.649490815997417
		 21 71.387762044922383 24 11.697322395522175 30 32.649490815997417;
createNode animCurveTL -n "FKScapula_L_translateY";
	rename -uid "864470C0-419B-0E56-6BD2-CF932568CD42";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTL -n "FKScapula_L_translateX";
	rename -uid "97074E7B-4654-2C8E-54E6-00BFDE1EA86A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTL -n "FKScapula_L_translateZ";
	rename -uid "3DF18361-41BC-574F-69C4-BF881C6794ED";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTU -n "FKIKSpine_M_FKIKBlend";
	rename -uid "59336269-4DC4-2033-0531-DD84A0D4028D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTU -n "FKIKSpine_M_FKVis";
	rename -uid "BC4F3577-4EF4-8101-AB8D-F1B3D54A9A37";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 21 1 24 1 30 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "FKIKSpine_M_IKVis";
	rename -uid "46DA562A-483D-D080-4042-E9ACDEB494CD";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 21 1 24 1 30 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "FKHead_M_scaleX";
	rename -uid "661F25BE-4393-4280-93B3-FC8CF54E98E4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 21 1 24 1 30 1;
createNode animCurveTU -n "FKHead_M_scaleZ";
	rename -uid "DD911530-49BF-A4EE-EC42-C48F574A3007";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 21 1 24 1 30 1;
createNode animCurveTU -n "FKHead_M_scaleY";
	rename -uid "5C2F5F16-4622-1527-B13C-5FA9B59B0DBA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 21 1 24 1 30 1;
createNode animCurveTA -n "FKHead_M_rotateX";
	rename -uid "06581793-4200-678F-BAE6-3989F93B1733";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 16.908455264508238 16 18.142210289511361
		 19 28.392871095751907 21 9.0700720232383816 24 11.102245456160194 30 16.908455264508238;
createNode animCurveTA -n "FKHead_M_rotateY";
	rename -uid "FE7FAD8F-4417-23B3-7D19-A583DDAD92D8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 -10.842517308560097 16 -22.817344229376797
		 19 -7.5043911434642485 21 -8.6979723624303826 24 -9.2539654966121603 30 -10.842517308560097;
createNode animCurveTA -n "FKHead_M_rotateZ";
	rename -uid "B8E3A359-4500-BFFC-40E9-6F9FDFFB1BA9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 1.1251910448095621 16 -52.251291498062201
		 19 -43.242949889410937 21 26.454096889347205 24 36.67726134617785 30 1.1251910448095626;
createNode animCurveTL -n "FKHead_M_translateY";
	rename -uid "FC8539E2-4BCB-F414-BF09-DDA66393BB66";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTL -n "FKHead_M_translateX";
	rename -uid "9EAA0F64-4640-D1CD-A1DD-18AD5C1089C0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTL -n "FKHead_M_translateZ";
	rename -uid "DD51F3BD-4715-D11D-CC56-DB8ED93C4CD4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTU -n "FKHead_M_Global";
	rename -uid "C1D590CA-4E90-717B-8484-5DBCBD1BBBD5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTU -n "RootX_M_CenterBtwFeet";
	rename -uid "E79AB59A-4EB0-890D-DEAF-599381E6EFC9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTA -n "RootX_M_rotateX";
	rename -uid "40B888E0-4DBE-4B4E-0133-C09CBCD18C63";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 23.342890908910462 16 4.0213901018841955
		 19 32.319292365448852 21 45.329091731083906 24 39.628965592001911 30 23.342890908910459;
createNode animCurveTA -n "RootX_M_rotateY";
	rename -uid "F870F5E0-403F-A7F0-FC59-31B70468849D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 47.192893576172011 16 41.570302059555772
		 19 7.3349029076764696 21 12.712883595722564 24 21.652145442505745 30 47.192893576172011;
createNode animCurveTU -n "RootX_M_visibility";
	rename -uid "AAB53E33-4167-1DB7-EA3E-EDA1826A6A6B";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 21 1 24 1 30 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "RootX_M_rotateZ";
	rename -uid "A599F170-4A32-0E48-ABA6-01A8B42B88B2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 20.402517542593188 16 5.8720469374219624
		 19 10.697533730557129 21 -0.80588756045104815 24 4.6925878366344875 30 20.402517542593188;
createNode animCurveTL -n "RootX_M_translateY";
	rename -uid "9953F374-4389-42E5-CC6A-41B76B14729A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 -9.4850845975898608 16 -18.950010211756535
		 19 -5.6121093489914138 21 -6.6864496067464501 24 -17.522871643417623 27 -25.408678458286015
		 30 -9.4850845975898608;
createNode animCurveTL -n "RootX_M_translateX";
	rename -uid "763B2028-410E-1B68-11F1-21891F787B83";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 -3.2089596340413991 16 -3.2089596340413991
		 21 -3.2089596340413991 24 -3.2089596340413991 30 -3.2089596340413991;
createNode animCurveTL -n "RootX_M_translateZ";
	rename -uid "1A055462-4C29-9AB1-D83B-F68A1A38CC3B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 16 -6.4181892750716614 19 3.6864176541570162
		 21 5.071027356968191 24 -3.5987283709916387 30 0;
createNode animCurveTU -n "FKShoulder_R_scaleX";
	rename -uid "FD3D4A25-44D0-E8AF-DE5F-9EA159C0AA7F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 21 1 24 1 30 1;
createNode animCurveTU -n "FKShoulder_R_scaleZ";
	rename -uid "6397C999-4A45-F1A9-CCD0-7F824809A591";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 21 1 24 1 30 1;
createNode animCurveTU -n "FKShoulder_R_scaleY";
	rename -uid "186AC2EA-4F16-90A0-633D-D28737682989";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 21 1 24 1 30 1;
createNode animCurveTA -n "FKShoulder_R_rotateX";
	rename -uid "2A06FF4F-4E26-46C9-0FA0-73B4484A25A5";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 -51.96067400545892 16 -51.96067400545892
		 17 -13.127696659816738 21 6.2442911359191342 24 5.4242157305629419 27 -0.31631210693041661
		 30 -51.96067400545892;
createNode animCurveTA -n "FKShoulder_R_rotateY";
	rename -uid "FED3685F-4713-2811-9679-698DE94EB09B";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 -7.1172735975137318 16 -7.1172735975137318
		 17 -33.170827492205539 21 0.84646355147978658 24 -16.674272862415414 27 -34.195009276310671
		 30 -7.11727359751373;
createNode animCurveTA -n "FKShoulder_R_rotateZ";
	rename -uid "66BF35E2-4CFB-9EF6-1D5E-17842385FE26";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 40.522934384054039 16 40.522934384054039
		 17 61.120245841363712 21 15.168895640297395 24 35.217940941037234 27 55.266986241777126
		 30 40.522934384054039;
createNode animCurveTL -n "FKShoulder_R_translateY";
	rename -uid "7F87CC5C-4FF1-12B2-5AA3-E093DD2DA3EA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTL -n "FKShoulder_R_translateX";
	rename -uid "9DEDBF91-46F3-72F1-B80D-C592CF2DB26B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTL -n "FKShoulder_R_translateZ";
	rename -uid "434EB500-4989-C688-D5FA-109FC83FCEFA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTU -n "FKRoot_M_scaleX";
	rename -uid "0527A2CE-4E07-C50E-AD42-A686B8E0064D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 21 1 24 1 30 1;
createNode animCurveTU -n "FKRoot_M_scaleZ";
	rename -uid "32D9BD76-4A7F-C139-39F8-9FB8F38ED12E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 21 1 24 1 30 1;
createNode animCurveTU -n "FKRoot_M_scaleY";
	rename -uid "899E38DD-4DE0-D433-1972-00A416CD772D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 21 1 24 1 30 1;
createNode animCurveTA -n "FKRoot_M_rotateX";
	rename -uid "B2A7D452-476C-73B2-5F86-C99779D1BEB9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTA -n "FKRoot_M_rotateY";
	rename -uid "4534CAC7-4165-4638-C1F7-C8AAE6026F10";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTA -n "FKRoot_M_rotateZ";
	rename -uid "D03878D3-4270-0FD2-03CB-D6A62936CCD6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTL -n "FKRoot_M_translateY";
	rename -uid "63E377B2-422D-A12B-5A2C-E787788FD6DF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTL -n "FKRoot_M_translateX";
	rename -uid "6261F7E2-4051-0497-86FA-30AF288C641D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTL -n "FKRoot_M_translateZ";
	rename -uid "82E14DE1-49B8-6932-8645-33A7D26B559E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTU -n "FKElbow_L_scaleX";
	rename -uid "514F6E3F-446D-A5BD-B7D2-068AFA86C0AD";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 21 1 24 1 30 1;
createNode animCurveTU -n "FKElbow_L_scaleZ";
	rename -uid "1238E6F7-427C-0E4F-D024-10BDD50EB34B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 21 1 24 1 30 1;
createNode animCurveTU -n "FKElbow_L_scaleY";
	rename -uid "53B4F416-439C-E978-0C35-3D90089A93E3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 21 1 24 1 30 1;
createNode animCurveTA -n "FKElbow_L_rotateX";
	rename -uid "419C84C9-4F4C-0E3B-A2BC-878CDA4B03AF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTA -n "FKElbow_L_rotateY";
	rename -uid "C0FA4AA2-4276-039B-DFEC-6082E172D899";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTA -n "FKElbow_L_rotateZ";
	rename -uid "7F3D8B2F-4044-59B4-135F-60BC19FA042F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 39.837478905115809 16 39.837478905115809
		 21 39.837478905115809 24 39.837478905115809 30 39.837478905115809;
createNode animCurveTL -n "FKElbow_L_translateY";
	rename -uid "AD2F8C8D-418D-D2A9-3537-768D50E3A34E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTL -n "FKElbow_L_translateX";
	rename -uid "65E4853C-4074-7065-55D9-24BBAA68DDF9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTL -n "FKElbow_L_translateZ";
	rename -uid "30085591-4D9B-01F6-4F5E-D3A5E8ED4A42";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTU -n "FKSpine1_M_scaleX";
	rename -uid "A72E348B-46CA-E981-3941-EAA8AE19BC5A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 21 1 24 1 30 1;
createNode animCurveTU -n "FKSpine1_M_scaleZ";
	rename -uid "C047BFAE-4B6E-1CA7-E2AA-678D300BC5E0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 21 1 24 1 30 1;
createNode animCurveTU -n "FKSpine1_M_scaleY";
	rename -uid "8969336D-46BD-777F-E8C9-FA887C46FB1B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 21 1 24 1 30 1;
createNode animCurveTA -n "FKSpine1_M_rotateX";
	rename -uid "7553451B-46D5-06E4-D39C-24BDF9E3200C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 -3.5571923829761234 16 -5.0182009377136527
		 21 -3.5571923829761234 24 -3.5915813364008446 30 -3.5571923829761234;
createNode animCurveTA -n "FKSpine1_M_rotateY";
	rename -uid "2AAE4F6E-4252-3CBF-776F-CE8EDAE044F2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 -0.66778295489814887 16 -13.081070872821199
		 21 -0.66778295489814887 24 0.075950465929526992 30 -0.66778295489814676;
createNode animCurveTA -n "FKSpine1_M_rotateZ";
	rename -uid "D69997D5-4422-B80B-7BA6-DB8BAD63288E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1.6865608812952442 16 -12.945796748849792
		 21 1.6865608812952442 24 13.495842351974444 30 1.6865608812952479;
createNode animCurveTL -n "FKSpine1_M_translateY";
	rename -uid "1BE80D75-4AC9-BA2B-0026-06AFA9DB8ED3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTL -n "FKSpine1_M_translateX";
	rename -uid "F5CDB432-4BCD-849B-53D2-D69B8F595E79";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTL -n "FKSpine1_M_translateZ";
	rename -uid "39FD37F5-4F14-CF86-614C-3DB5FE650A4A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTU -n "PoleLeg_R_lock";
	rename -uid "6E16EFFF-406D-5516-4CDB-C38F7C4FE30B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTU -n "PoleLeg_R_follow";
	rename -uid "E587C82E-4142-A774-46F2-7E98DA86CCF5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 10 16 10 21 10 24 10 30 10;
createNode animCurveTL -n "PoleLeg_R_translateY";
	rename -uid "0AB14C52-4224-D366-D13E-F88BADB6AF1B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTL -n "PoleLeg_R_translateX";
	rename -uid "A6BAA9FB-45D4-BB02-3694-029DE50E64AF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTL -n "PoleLeg_R_translateZ";
	rename -uid "5779A976-49FE-9A90-38AA-78B5D302D498";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTU -n "FKElbow_R_scaleX";
	rename -uid "52518C7E-4E13-F26F-8CAE-E49A1D7B7C45";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 21 1 24 1 30 1;
createNode animCurveTU -n "FKElbow_R_scaleZ";
	rename -uid "B4275F42-4A78-F53D-3DBC-D0A5D426E5AC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 21 1 24 1 30 1;
createNode animCurveTU -n "FKElbow_R_scaleY";
	rename -uid "E7230E35-4976-37DD-74B7-8BA2281E1404";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 21 1 24 1 30 1;
createNode animCurveTA -n "FKElbow_R_rotateX";
	rename -uid "4C1759E8-433D-2AA3-3330-D793AB3A08A5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 4.9003802528151983 24 3.62991129838163
		 30 0;
createNode animCurveTA -n "FKElbow_R_rotateY";
	rename -uid "4228CF8A-48C6-ACF8-26F7-EDADE2AE0B6F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0.25949171885467454 24 0.19221608804049975
		 30 0;
createNode animCurveTA -n "FKElbow_R_rotateZ";
	rename -uid "A7ED181C-4EAA-DBF7-9FA1-3B8647FBFF30";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 28.275883787993344 16 28.275883787993344
		 17 72.401471273568987 21 -1.5992243482491673 24 6.146174057443325 30 28.27588378799334;
createNode animCurveTL -n "FKElbow_R_translateY";
	rename -uid "EA4BEB7D-45C5-D057-763A-F2BD79690FDC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTL -n "FKElbow_R_translateX";
	rename -uid "8B4D2C56-46A6-A9BE-8A69-D8B032031C54";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTL -n "FKElbow_R_translateZ";
	rename -uid "394BD698-4BFB-FBD0-4603-3DBAA85EA137";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTU -n "IKLeg_R_Lenght1";
	rename -uid "B4B63C45-40D4-1261-1E29-D59611BCE98D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 21 1 24 1 30 1;
createNode animCurveTU -n "IKLeg_R_Fatness2";
	rename -uid "1B5F6F07-46C8-5BC2-FD8C-5C93BFCAF812";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTU -n "IKLeg_R_scaleX";
	rename -uid "B59A9BD0-4093-5F10-0964-B1ABC4D107CC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 21 1 24 1 30 1;
createNode animCurveTU -n "IKLeg_R_Fatness1";
	rename -uid "F1C2AE28-4621-97CC-5238-6C91943FC707";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTU -n "IKLeg_R_scaleZ";
	rename -uid "22D8C126-4843-C52D-2E60-64A0ECD3978A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 21 1 24 1 30 1;
createNode animCurveTU -n "IKLeg_R_volume";
	rename -uid "39184316-464D-C51A-4E7E-119A9EC31D1B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 10 16 10 21 10 24 10 30 10;
createNode animCurveTU -n "IKLeg_R_scaleY";
	rename -uid "DA15CBD9-4944-844C-BFDD-55B5103159A0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 21 1 24 1 30 1;
createNode animCurveTU -n "IKLeg_R_stretchy";
	rename -uid "AC507A8E-4ACB-A33D-1C76-B7BB07E98A65";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTA -n "IKLeg_R_rotateX";
	rename -uid "36010E6F-4EA0-F525-189E-FE88C62B7041";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTU -n "IKLeg_R_Lenght2";
	rename -uid "BB75731C-4DEB-ADB3-7746-40B211367DFA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 21 1 24 1 30 1;
createNode animCurveTU -n "IKLeg_R_antiPop";
	rename -uid "2843E888-45F5-BE2E-8DE0-B4B3BBD7DD09";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTA -n "IKLeg_R_rotateY";
	rename -uid "260C7CB1-4B9F-582B-67F5-D5B32B381584";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTA -n "IKLeg_R_rotateZ";
	rename -uid "8660B1A6-443C-0D1F-2127-BB82C0551008";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTL -n "IKLeg_R_translateY";
	rename -uid "73BBF074-4221-2020-2D5D-898C61A51FBA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 23.002000250856497 24 0 30 0;
createNode animCurveTL -n "IKLeg_R_translateX";
	rename -uid "BC058CFA-4ED7-7824-62B1-98A09F944362";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 -5.3133311467700324 16 -5.3133311467700324
		 21 -5.3133311467700324 24 -5.3133311467700324 30 -5.3133311467700324;
createNode animCurveTL -n "IKLeg_R_translateZ";
	rename -uid "7E67945D-4684-0716-B820-D0BDEEF40DE3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 24.72000742019474 16 24.72000742019474
		 21 -12.019554275458514 24 24.72000742019474 30 24.72000742019474;
createNode animCurveTU -n "FKScapula_R_scaleX";
	rename -uid "4370240E-44DB-B0BF-D3FE-14B13EE1DF9D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 21 1 24 1 30 1;
createNode animCurveTU -n "FKScapula_R_scaleZ";
	rename -uid "625AFB07-4B07-6BDA-C2F9-50A58055F9B3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 21 1 24 1 30 1;
createNode animCurveTU -n "FKScapula_R_scaleY";
	rename -uid "327F69F9-4046-78DA-BEC5-DFA0D038EF23";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 21 1 24 1 30 1;
createNode animCurveTA -n "FKScapula_R_rotateX";
	rename -uid "F325EC0B-46AD-4CD6-8422-6D8679219D3D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 -14.660954040713225 16 -14.660954040713225
		 21 -55.219540872068862 24 -29.462520442830463 30 -14.660954040713222;
createNode animCurveTA -n "FKScapula_R_rotateY";
	rename -uid "AC59D34A-4C94-CE7D-D09A-5AAF3C6013C5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 24.535366578999046 16 24.535366578999046
		 21 56.129630766982238 24 65.820229278812434 30 24.535366578999046;
createNode animCurveTA -n "FKScapula_R_rotateZ";
	rename -uid "CB3137C0-4E76-5521-AF2C-7CB6CE5FFA83";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 -24.027807041813567 16 -24.027807041813567
		 21 -3.5268561109126559 24 -28.331223023326451 30 -24.027807041813567;
createNode animCurveTL -n "FKScapula_R_translateY";
	rename -uid "4A2F46F8-4648-50F2-E075-89A0E850B681";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTL -n "FKScapula_R_translateX";
	rename -uid "879C4DB3-4CAA-8C9C-27B2-1EBCBD639477";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTL -n "FKScapula_R_translateZ";
	rename -uid "0806EE32-4AA9-9FC8-9D2D-0799C3541274";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTU -n "IKLeg_L_Lenght1";
	rename -uid "BE511DFF-4BD3-338E-3971-2CB083EC44CC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 21 1 24 1 30 1;
createNode animCurveTU -n "IKLeg_L_Fatness2";
	rename -uid "5DB00511-4233-FA7E-F6D4-DC90CEDF712E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTU -n "IKLeg_L_scaleX";
	rename -uid "A1917AFD-4B5B-EFC6-3F82-FCB90621F081";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 21 1 24 1 30 1;
createNode animCurveTU -n "IKLeg_L_Fatness1";
	rename -uid "B9913FE4-49C0-FACC-84C1-FE8A2F223A39";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTU -n "IKLeg_L_scaleZ";
	rename -uid "0BA56846-4494-FA71-E361-429E8B8C3EE6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 21 1 24 1 30 1;
createNode animCurveTU -n "IKLeg_L_volume";
	rename -uid "4D9883B4-4029-FBA4-FFAF-B7A964D9091D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 10 16 10 21 10 24 10 30 10;
createNode animCurveTU -n "IKLeg_L_scaleY";
	rename -uid "68380830-480A-394E-5F36-DE98039120A3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 21 1 24 1 30 1;
createNode animCurveTU -n "IKLeg_L_stretchy";
	rename -uid "03A2B781-4C0E-043B-F665-A3B12AE76253";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTA -n "IKLeg_L_rotateX";
	rename -uid "A7761731-4E9A-3851-74AC-AA8E539E2DCF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTU -n "IKLeg_L_Lenght2";
	rename -uid "5CEC9838-46D4-26A1-FC5A-229FA30820EF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 21 1 24 1 30 1;
createNode animCurveTU -n "IKLeg_L_antiPop";
	rename -uid "F3B871D2-4B17-30AC-7FB5-3FBEA372B32D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTA -n "IKLeg_L_rotateY";
	rename -uid "0A93162A-418D-3C1C-2921-269D355B4B8A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 15.957853581406601 16 15.957853581406601
		 21 15.957853581406601 24 15.957853581406601 30 15.957853581406601;
createNode animCurveTA -n "IKLeg_L_rotateZ";
	rename -uid "FB542551-49FC-AD64-BB94-2390B4B911FF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 0 24 0 30 0;
createNode animCurveTL -n "IKLeg_L_translateY";
	rename -uid "FEBDE9A1-48E9-072C-C4A4-BABDAB953F4B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 16 0 21 24.061331695979405 24 14.589409330226204
		 30 0;
createNode animCurveTL -n "IKLeg_L_translateX";
	rename -uid "05C349D6-439A-E4EA-53BB-1AB98F6848B0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1.5051067341458513 16 1.5051067341458513
		 21 1.5051067341458513 24 1.5051067341458513 30 1.5051067341458513;
createNode animCurveTL -n "IKLeg_L_translateZ";
	rename -uid "806BCA92-440F-FD6D-2B59-469F1A9A3D83";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 -23.977814728285001 16 -23.977814728285001
		 21 -29.417890517838977 24 -6.5506756704862035 30 -23.977814728285001;
createNode animCurveTU -n "FKIKLeg_L_FKIKBlend";
	rename -uid "25E84664-4273-DA26-3CB5-019B56A614B6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 10 16 10 21 10 24 10 30 10;
createNode animCurveTU -n "FKIKLeg_L_FKVis";
	rename -uid "7482499C-4E73-6ACF-9A19-20A02957213F";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 21 1 24 1 30 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "FKIKLeg_L_IKVis";
	rename -uid "7B52C4C8-43BA-99F7-701F-0B9335BE1D55";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  0 1 16 1 21 1 24 1 30 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "386AF0AC-4F31-E141-C960-B69B88D73910";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 30;
	setAttr ".unw" 30;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
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
	setAttr ".cme" no;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya-legacy/config.ocio";
	setAttr ".ovt" no;
	setAttr ".povt" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "Main_translateX.o" "Bilakhi_RigRN.phl[1]";
connectAttr "Main_translateY.o" "Bilakhi_RigRN.phl[2]";
connectAttr "Main_translateZ.o" "Bilakhi_RigRN.phl[3]";
connectAttr "Main_rotateX.o" "Bilakhi_RigRN.phl[4]";
connectAttr "Main_rotateY.o" "Bilakhi_RigRN.phl[5]";
connectAttr "Main_rotateZ.o" "Bilakhi_RigRN.phl[6]";
connectAttr "Main_scaleX.o" "Bilakhi_RigRN.phl[7]";
connectAttr "Main_scaleY.o" "Bilakhi_RigRN.phl[8]";
connectAttr "Main_scaleZ.o" "Bilakhi_RigRN.phl[9]";
connectAttr "Main_visibility.o" "Bilakhi_RigRN.phl[10]";
connectAttr "FKNeck_M_translateX.o" "Bilakhi_RigRN.phl[11]";
connectAttr "FKNeck_M_translateY.o" "Bilakhi_RigRN.phl[12]";
connectAttr "FKNeck_M_translateZ.o" "Bilakhi_RigRN.phl[13]";
connectAttr "FKNeck_M_scaleX.o" "Bilakhi_RigRN.phl[14]";
connectAttr "FKNeck_M_scaleY.o" "Bilakhi_RigRN.phl[15]";
connectAttr "FKNeck_M_scaleZ.o" "Bilakhi_RigRN.phl[16]";
connectAttr "FKNeck_M_rotateX.o" "Bilakhi_RigRN.phl[17]";
connectAttr "FKNeck_M_rotateY.o" "Bilakhi_RigRN.phl[18]";
connectAttr "FKNeck_M_rotateZ.o" "Bilakhi_RigRN.phl[19]";
connectAttr "FKHead_M_scaleX.o" "Bilakhi_RigRN.phl[20]";
connectAttr "FKHead_M_scaleY.o" "Bilakhi_RigRN.phl[21]";
connectAttr "FKHead_M_scaleZ.o" "Bilakhi_RigRN.phl[22]";
connectAttr "FKHead_M_Global.o" "Bilakhi_RigRN.phl[23]";
connectAttr "FKHead_M_rotateX.o" "Bilakhi_RigRN.phl[24]";
connectAttr "FKHead_M_rotateY.o" "Bilakhi_RigRN.phl[25]";
connectAttr "FKHead_M_rotateZ.o" "Bilakhi_RigRN.phl[26]";
connectAttr "FKHead_M_translateX.o" "Bilakhi_RigRN.phl[27]";
connectAttr "FKHead_M_translateY.o" "Bilakhi_RigRN.phl[28]";
connectAttr "FKHead_M_translateZ.o" "Bilakhi_RigRN.phl[29]";
connectAttr "FKScapula_R_scaleX.o" "Bilakhi_RigRN.phl[30]";
connectAttr "FKScapula_R_scaleY.o" "Bilakhi_RigRN.phl[31]";
connectAttr "FKScapula_R_scaleZ.o" "Bilakhi_RigRN.phl[32]";
connectAttr "FKScapula_R_rotateX.o" "Bilakhi_RigRN.phl[33]";
connectAttr "FKScapula_R_rotateY.o" "Bilakhi_RigRN.phl[34]";
connectAttr "FKScapula_R_rotateZ.o" "Bilakhi_RigRN.phl[35]";
connectAttr "FKScapula_R_translateX.o" "Bilakhi_RigRN.phl[36]";
connectAttr "FKScapula_R_translateY.o" "Bilakhi_RigRN.phl[37]";
connectAttr "FKScapula_R_translateZ.o" "Bilakhi_RigRN.phl[38]";
connectAttr "FKShoulder_R_scaleX.o" "Bilakhi_RigRN.phl[39]";
connectAttr "FKShoulder_R_scaleY.o" "Bilakhi_RigRN.phl[40]";
connectAttr "FKShoulder_R_scaleZ.o" "Bilakhi_RigRN.phl[41]";
connectAttr "FKShoulder_R_rotateX.o" "Bilakhi_RigRN.phl[42]";
connectAttr "FKShoulder_R_rotateY.o" "Bilakhi_RigRN.phl[43]";
connectAttr "FKShoulder_R_rotateZ.o" "Bilakhi_RigRN.phl[44]";
connectAttr "FKShoulder_R_translateX.o" "Bilakhi_RigRN.phl[45]";
connectAttr "FKShoulder_R_translateY.o" "Bilakhi_RigRN.phl[46]";
connectAttr "FKShoulder_R_translateZ.o" "Bilakhi_RigRN.phl[47]";
connectAttr "FKElbow_R_scaleX.o" "Bilakhi_RigRN.phl[48]";
connectAttr "FKElbow_R_scaleY.o" "Bilakhi_RigRN.phl[49]";
connectAttr "FKElbow_R_scaleZ.o" "Bilakhi_RigRN.phl[50]";
connectAttr "FKElbow_R_rotateX.o" "Bilakhi_RigRN.phl[51]";
connectAttr "FKElbow_R_rotateY.o" "Bilakhi_RigRN.phl[52]";
connectAttr "FKElbow_R_rotateZ.o" "Bilakhi_RigRN.phl[53]";
connectAttr "FKElbow_R_translateX.o" "Bilakhi_RigRN.phl[54]";
connectAttr "FKElbow_R_translateY.o" "Bilakhi_RigRN.phl[55]";
connectAttr "FKElbow_R_translateZ.o" "Bilakhi_RigRN.phl[56]";
connectAttr "FKScapula_L_scaleX.o" "Bilakhi_RigRN.phl[57]";
connectAttr "FKScapula_L_scaleY.o" "Bilakhi_RigRN.phl[58]";
connectAttr "FKScapula_L_scaleZ.o" "Bilakhi_RigRN.phl[59]";
connectAttr "FKScapula_L_rotateX.o" "Bilakhi_RigRN.phl[60]";
connectAttr "FKScapula_L_rotateY.o" "Bilakhi_RigRN.phl[61]";
connectAttr "FKScapula_L_rotateZ.o" "Bilakhi_RigRN.phl[62]";
connectAttr "FKScapula_L_translateX.o" "Bilakhi_RigRN.phl[63]";
connectAttr "FKScapula_L_translateY.o" "Bilakhi_RigRN.phl[64]";
connectAttr "FKScapula_L_translateZ.o" "Bilakhi_RigRN.phl[65]";
connectAttr "FKShoulder_L_scaleX.o" "Bilakhi_RigRN.phl[66]";
connectAttr "FKShoulder_L_scaleY.o" "Bilakhi_RigRN.phl[67]";
connectAttr "FKShoulder_L_scaleZ.o" "Bilakhi_RigRN.phl[68]";
connectAttr "FKShoulder_L_rotateZ.o" "Bilakhi_RigRN.phl[69]";
connectAttr "FKShoulder_L_rotateX.o" "Bilakhi_RigRN.phl[70]";
connectAttr "FKShoulder_L_rotateY.o" "Bilakhi_RigRN.phl[71]";
connectAttr "FKShoulder_L_translateX.o" "Bilakhi_RigRN.phl[72]";
connectAttr "FKShoulder_L_translateY.o" "Bilakhi_RigRN.phl[73]";
connectAttr "FKShoulder_L_translateZ.o" "Bilakhi_RigRN.phl[74]";
connectAttr "FKElbow_L_scaleX.o" "Bilakhi_RigRN.phl[75]";
connectAttr "FKElbow_L_scaleY.o" "Bilakhi_RigRN.phl[76]";
connectAttr "FKElbow_L_scaleZ.o" "Bilakhi_RigRN.phl[77]";
connectAttr "FKElbow_L_rotateX.o" "Bilakhi_RigRN.phl[78]";
connectAttr "FKElbow_L_rotateY.o" "Bilakhi_RigRN.phl[79]";
connectAttr "FKElbow_L_rotateZ.o" "Bilakhi_RigRN.phl[80]";
connectAttr "FKElbow_L_translateX.o" "Bilakhi_RigRN.phl[81]";
connectAttr "FKElbow_L_translateY.o" "Bilakhi_RigRN.phl[82]";
connectAttr "FKElbow_L_translateZ.o" "Bilakhi_RigRN.phl[83]";
connectAttr "FKRoot_M_translateX.o" "Bilakhi_RigRN.phl[84]";
connectAttr "FKRoot_M_translateY.o" "Bilakhi_RigRN.phl[85]";
connectAttr "FKRoot_M_translateZ.o" "Bilakhi_RigRN.phl[86]";
connectAttr "FKRoot_M_scaleX.o" "Bilakhi_RigRN.phl[87]";
connectAttr "FKRoot_M_scaleY.o" "Bilakhi_RigRN.phl[88]";
connectAttr "FKRoot_M_scaleZ.o" "Bilakhi_RigRN.phl[89]";
connectAttr "FKRoot_M_rotateX.o" "Bilakhi_RigRN.phl[90]";
connectAttr "FKRoot_M_rotateY.o" "Bilakhi_RigRN.phl[91]";
connectAttr "FKRoot_M_rotateZ.o" "Bilakhi_RigRN.phl[92]";
connectAttr "HipSwinger_M_rotateX.o" "Bilakhi_RigRN.phl[93]";
connectAttr "HipSwinger_M_rotateY.o" "Bilakhi_RigRN.phl[94]";
connectAttr "HipSwinger_M_rotateZ.o" "Bilakhi_RigRN.phl[95]";
connectAttr "HipSwinger_M_visibility.o" "Bilakhi_RigRN.phl[96]";
connectAttr "FKSpine1_M_translateX.o" "Bilakhi_RigRN.phl[97]";
connectAttr "FKSpine1_M_translateY.o" "Bilakhi_RigRN.phl[98]";
connectAttr "FKSpine1_M_translateZ.o" "Bilakhi_RigRN.phl[99]";
connectAttr "FKSpine1_M_scaleX.o" "Bilakhi_RigRN.phl[100]";
connectAttr "FKSpine1_M_scaleY.o" "Bilakhi_RigRN.phl[101]";
connectAttr "FKSpine1_M_scaleZ.o" "Bilakhi_RigRN.phl[102]";
connectAttr "FKSpine1_M_rotateX.o" "Bilakhi_RigRN.phl[103]";
connectAttr "FKSpine1_M_rotateY.o" "Bilakhi_RigRN.phl[104]";
connectAttr "FKSpine1_M_rotateZ.o" "Bilakhi_RigRN.phl[105]";
connectAttr "FKChest_M_scaleX.o" "Bilakhi_RigRN.phl[106]";
connectAttr "FKChest_M_scaleY.o" "Bilakhi_RigRN.phl[107]";
connectAttr "FKChest_M_scaleZ.o" "Bilakhi_RigRN.phl[108]";
connectAttr "FKChest_M_rotateX.o" "Bilakhi_RigRN.phl[109]";
connectAttr "FKChest_M_rotateY.o" "Bilakhi_RigRN.phl[110]";
connectAttr "FKChest_M_rotateZ.o" "Bilakhi_RigRN.phl[111]";
connectAttr "FKChest_M_translateX.o" "Bilakhi_RigRN.phl[112]";
connectAttr "FKChest_M_translateY.o" "Bilakhi_RigRN.phl[113]";
connectAttr "FKChest_M_translateZ.o" "Bilakhi_RigRN.phl[114]";
connectAttr "IKLeg_R_scaleY.o" "Bilakhi_RigRN.phl[115]";
connectAttr "IKLeg_R_scaleZ.o" "Bilakhi_RigRN.phl[116]";
connectAttr "IKLeg_R_scaleX.o" "Bilakhi_RigRN.phl[117]";
connectAttr "IKLeg_R_translateX.o" "Bilakhi_RigRN.phl[118]";
connectAttr "IKLeg_R_translateZ.o" "Bilakhi_RigRN.phl[119]";
connectAttr "IKLeg_R_translateY.o" "Bilakhi_RigRN.phl[120]";
connectAttr "IKLeg_R_rotateX.o" "Bilakhi_RigRN.phl[121]";
connectAttr "IKLeg_R_rotateY.o" "Bilakhi_RigRN.phl[122]";
connectAttr "IKLeg_R_rotateZ.o" "Bilakhi_RigRN.phl[123]";
connectAttr "IKLeg_R_stretchy.o" "Bilakhi_RigRN.phl[124]";
connectAttr "IKLeg_R_antiPop.o" "Bilakhi_RigRN.phl[125]";
connectAttr "IKLeg_R_Lenght1.o" "Bilakhi_RigRN.phl[126]";
connectAttr "IKLeg_R_Lenght2.o" "Bilakhi_RigRN.phl[127]";
connectAttr "IKLeg_R_Fatness1.o" "Bilakhi_RigRN.phl[128]";
connectAttr "IKLeg_R_Fatness2.o" "Bilakhi_RigRN.phl[129]";
connectAttr "IKLeg_R_volume.o" "Bilakhi_RigRN.phl[130]";
connectAttr "PoleLeg_R_translateX.o" "Bilakhi_RigRN.phl[131]";
connectAttr "PoleLeg_R_translateY.o" "Bilakhi_RigRN.phl[132]";
connectAttr "PoleLeg_R_translateZ.o" "Bilakhi_RigRN.phl[133]";
connectAttr "PoleLeg_R_follow.o" "Bilakhi_RigRN.phl[134]";
connectAttr "PoleLeg_R_lock.o" "Bilakhi_RigRN.phl[135]";
connectAttr "IKLeg_L_scaleY.o" "Bilakhi_RigRN.phl[136]";
connectAttr "IKLeg_L_scaleZ.o" "Bilakhi_RigRN.phl[137]";
connectAttr "IKLeg_L_scaleX.o" "Bilakhi_RigRN.phl[138]";
connectAttr "IKLeg_L_translateZ.o" "Bilakhi_RigRN.phl[139]";
connectAttr "IKLeg_L_translateX.o" "Bilakhi_RigRN.phl[140]";
connectAttr "IKLeg_L_translateY.o" "Bilakhi_RigRN.phl[141]";
connectAttr "IKLeg_L_rotateY.o" "Bilakhi_RigRN.phl[142]";
connectAttr "IKLeg_L_rotateX.o" "Bilakhi_RigRN.phl[143]";
connectAttr "IKLeg_L_rotateZ.o" "Bilakhi_RigRN.phl[144]";
connectAttr "IKLeg_L_stretchy.o" "Bilakhi_RigRN.phl[145]";
connectAttr "IKLeg_L_antiPop.o" "Bilakhi_RigRN.phl[146]";
connectAttr "IKLeg_L_Lenght1.o" "Bilakhi_RigRN.phl[147]";
connectAttr "IKLeg_L_Lenght2.o" "Bilakhi_RigRN.phl[148]";
connectAttr "IKLeg_L_Fatness1.o" "Bilakhi_RigRN.phl[149]";
connectAttr "IKLeg_L_Fatness2.o" "Bilakhi_RigRN.phl[150]";
connectAttr "IKLeg_L_volume.o" "Bilakhi_RigRN.phl[151]";
connectAttr "PoleLeg_L_translateX.o" "Bilakhi_RigRN.phl[152]";
connectAttr "PoleLeg_L_translateY.o" "Bilakhi_RigRN.phl[153]";
connectAttr "PoleLeg_L_translateZ.o" "Bilakhi_RigRN.phl[154]";
connectAttr "PoleLeg_L_follow.o" "Bilakhi_RigRN.phl[155]";
connectAttr "PoleLeg_L_lock.o" "Bilakhi_RigRN.phl[156]";
connectAttr "FKIKArm_R_FKIKBlend.o" "Bilakhi_RigRN.phl[157]";
connectAttr "FKIKArm_R_IKVis.o" "Bilakhi_RigRN.phl[158]";
connectAttr "FKIKArm_R_FKVis.o" "Bilakhi_RigRN.phl[159]";
connectAttr "FKIKLeg_R_FKIKBlend.o" "Bilakhi_RigRN.phl[160]";
connectAttr "FKIKLeg_R_IKVis.o" "Bilakhi_RigRN.phl[161]";
connectAttr "FKIKLeg_R_FKVis.o" "Bilakhi_RigRN.phl[162]";
connectAttr "FKIKSpine_M_FKIKBlend.o" "Bilakhi_RigRN.phl[163]";
connectAttr "FKIKSpine_M_IKVis.o" "Bilakhi_RigRN.phl[164]";
connectAttr "FKIKSpine_M_FKVis.o" "Bilakhi_RigRN.phl[165]";
connectAttr "FKIKArm_L_FKIKBlend.o" "Bilakhi_RigRN.phl[166]";
connectAttr "FKIKArm_L_IKVis.o" "Bilakhi_RigRN.phl[167]";
connectAttr "FKIKArm_L_FKVis.o" "Bilakhi_RigRN.phl[168]";
connectAttr "FKIKLeg_L_FKIKBlend.o" "Bilakhi_RigRN.phl[169]";
connectAttr "FKIKLeg_L_IKVis.o" "Bilakhi_RigRN.phl[170]";
connectAttr "FKIKLeg_L_FKVis.o" "Bilakhi_RigRN.phl[171]";
connectAttr "RootX_M_translateX.o" "Bilakhi_RigRN.phl[172]";
connectAttr "RootX_M_translateY.o" "Bilakhi_RigRN.phl[173]";
connectAttr "RootX_M_translateZ.o" "Bilakhi_RigRN.phl[174]";
connectAttr "RootX_M_rotateX.o" "Bilakhi_RigRN.phl[175]";
connectAttr "RootX_M_rotateY.o" "Bilakhi_RigRN.phl[176]";
connectAttr "RootX_M_rotateZ.o" "Bilakhi_RigRN.phl[177]";
connectAttr "RootX_M_CenterBtwFeet.o" "Bilakhi_RigRN.phl[178]";
connectAttr "RootX_M_visibility.o" "Bilakhi_RigRN.phl[179]";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Bilakhi@Attack03.ma
