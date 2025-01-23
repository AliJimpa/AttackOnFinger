//Maya ASCII 2025 scene
//Name: Bilakhi@Idle.ma
//Last modified: Fri, Jan 24, 2025 12:53:41 AM
//Codeset: 1256
file -rdi 1 -ns "Bilakhi_Rig" -rfn "Bilakhi_RigRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Projects/BubbleMan_Anim//Enemy/Bilakhi_Rig.ma";
file -r -ns "Bilakhi_Rig" -dr 1 -rfn "Bilakhi_RigRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Projects/BubbleMan_Anim//Enemy/Bilakhi_Rig.ma";
requires maya "2025";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.27.0";
currentUnit -l centimeter -a degree -t ntscf;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202402161156-0caf8d1269";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22631)";
fileInfo "UUID" "6350F83C-4FDD-2483-486A-9488C448F3BB";
createNode transform -s -n "persp";
	rename -uid "8A237651-4DFB-1B6C-7A31-EAA952870F88";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.0733306760584762 86.484059236043848 365.70081761829618 ;
	setAttr ".r" -type "double3" -2.7383527309086002 1079.3999999999762 3.1061807449778101e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "711C83BE-43A1-269A-99D6-C093F4F56B88";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 333.91136957309658;
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
	rename -uid "53DF04EB-4E35-7924-A1E3-879AF715688A";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C600C34E-4674-98FE-199A-178F9374B538";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2C2BB848-4236-03CA-B668-EFAA9D2CFDCC";
createNode displayLayerManager -n "layerManager";
	rename -uid "A1EA38A0-4B9E-FE60-F1E4-D58589CE40C0";
createNode displayLayer -n "defaultLayer";
	rename -uid "6E37FDB6-4724-E705-994B-8F8AB06C943C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E5949BC5-4FB0-56D2-BC64-71BF3B318522";
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
createNode animCurveTA -n "FKRoot_M_rotateX";
	rename -uid "0E4A035D-484D-75FB-6804-D6B2415F2ADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKRoot_M_rotateY";
	rename -uid "308DC0D0-4BD8-5DB5-FE75-E8913501DC6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKRoot_M_rotateZ";
	rename -uid "06876DC4-441D-E131-B0C4-0996041ACED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HipSwinger_M_rotateX";
	rename -uid "74959EEB-4047-A978-628A-7CA7A99BCE63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -24.263696565339522 13 -24.263696565339522
		 30 -24.263696565339522 45 -24.263696565339522 60 -24.263696565339522;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HipSwinger_M_rotateY";
	rename -uid "67E483A5-490E-55D6-7804-1285AB9C5FDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -25.280550753111076 13 -25.280550753111076
		 30 -25.280550753111076 45 -25.280550753111076 60 -25.280550753111076;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HipSwinger_M_rotateZ";
	rename -uid "A84BDCAE-429D-2F33-844A-D48C01F664E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -7.5771680478731991 13 -7.5771680478731991
		 30 -7.5771680478731991 45 -7.5771680478731991 60 -7.5771680478731991;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKSpine1_M_rotateX";
	rename -uid "3724D9DB-4B12-A3C4-800D-B0AB949DB52D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5571923829761234 30 -3.5571923829761234
		 60 -3.5571923829761234;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKSpine1_M_rotateY";
	rename -uid "CF1360AB-46E3-9BD6-6D5D-3088A097787B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.66778295489814887 30 -0.66778295489814887
		 45 -0.66778295489814887 60 -0.66778295489814887;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKSpine1_M_rotateZ";
	rename -uid "713DFD44-477E-C882-8286-369BA39BE257";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.6865608812952442 30 1.6865608812952442
		 45 1.6865608812952442 60 1.6865608812952442;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKChest_M_rotateX";
	rename -uid "EEFC3497-4076-0FDC-3A60-EBA4FF89FB48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.044859064120052597 13 -0.044859064120052597
		 30 -0.044859064120052597 45 -0.044859064120052597 60 -0.044859064120052597;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKChest_M_rotateY";
	rename -uid "BAA15A18-46DB-82AB-4207-9787D7BF7F70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -8.008536286291811 13 -8.008536286291811
		 30 -8.008536286291811 45 -8.008536286291811 60 -8.008536286291811;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKChest_M_rotateZ";
	rename -uid "0673217B-45DD-8FB9-E674-3FABC0E8070C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -9.1453808764873088 13 -9.1453808764873088
		 30 -9.1453808764873088 45 -9.1453808764873088 60 -9.1453808764873088;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKNeck_M_rotateX";
	rename -uid "FBED1E1A-4E5A-1CA0-7FD7-2287BE1989BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -49.761190877387122 13 -49.761190877387122
		 30 -49.761190877387122 45 -49.761190877387122 60 -49.761190877387122;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKNeck_M_rotateY";
	rename -uid "84C8538F-4CE0-8680-BC63-1980DF4D12F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 20.408811057598665 13 20.408811057598665
		 30 20.408811057598665 45 20.408811057598665 60 20.408811057598665;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKNeck_M_rotateZ";
	rename -uid "CA26A24A-4902-0E73-9679-9B91B76614A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.15213446067851108 13 0.15213446067851108
		 30 0.15213446067851108 45 0.15213446067851108 60 0.15213446067851108;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKHead_M_rotateX";
	rename -uid "DDEA7A92-4B4B-1A17-BC4B-F289B8CEF780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 16.908455264508238 13 16.189041749851157
		 30 16.908455264508238 45 16.189041749851157 60 16.908455264508238;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKHead_M_rotateY";
	rename -uid "02289FA8-40A2-E891-E302-7594D4E9379B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -10.842517308560097 13 -7.2713238154149566
		 30 -10.842517308560097 45 -7.2713238154149566 60 -10.842517308560097;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKHead_M_rotateZ";
	rename -uid "7CA1EF55-41C5-4011-F8CC-A9BDCFA9DE77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.1251910448095621 13 -17.587806506806462
		 30 1.1251910448095621 45 -17.587806506806462 60 1.1251910448095621;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKScapula_L_rotateX";
	rename -uid "01FDE822-47EE-AF0C-A58C-1D84F8DAD8DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -6.6991740525523618 13 -5.887127147164458
		 30 -6.6991740525523618 45 -5.887127147164458 60 -6.6991740525523618;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKScapula_L_rotateY";
	rename -uid "17BC92E3-455A-3559-5A01-5FBC149682E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -9.3054706538101684 13 -10.65669736156463
		 30 -9.3054706538101684 45 -10.65669736156463 60 -9.3054706538101684;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKScapula_L_rotateZ";
	rename -uid "35244699-45CE-D159-3A9E-F1846259459D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 32.649490815997417 13 38.446176430608858
		 30 32.649490815997417 45 38.446176430608858 60 32.649490815997417;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKShoulder_L_rotateX";
	rename -uid "7E7C890E-41A0-7582-2947-8A90ABD1E688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -63.3359750598662 13 -63.291842107511464
		 30 -63.3359750598662 45 -63.291842107511464 60 -63.3359750598662;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKShoulder_L_rotateY";
	rename -uid "C5C40CC4-43AE-2EB3-425E-C0B3390AB37B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -18.144859102672132 13 -18.803086325012053
		 30 -18.144859102672132 45 -18.803086325012053 60 -18.144859102672132;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKShoulder_L_rotateZ";
	rename -uid "2965B780-4506-BB79-ED85-F3AB8701C977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 56.434903864828023 13 63.574824726283026
		 30 56.434903864828023 45 63.574824726283026 60 56.434903864828023;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKElbow_L_rotateX";
	rename -uid "8D68D43E-4FAC-C842-5DA4-C8BB54DEC8A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 -0.49942881263891853 30 0 45 -0.49942881263891853
		 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKElbow_L_rotateY";
	rename -uid "D34976C6-4239-1729-7137-8E9C7E5BE4A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 -0.22942436923467116 30 0 45 -0.22942436923467116
		 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKElbow_L_rotateZ";
	rename -uid "70B6519D-4B6F-D2F0-A96A-14B5C20492E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 39.837478905115809 13 45.773267952196434
		 30 39.837478905115809 45 45.773267952196434 60 39.837478905115809;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKScapula_R_rotateX";
	rename -uid "FFF45826-445C-8856-0E23-67876BBF7556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -14.660954040713225 13 -19.242047558028517
		 30 -14.660954040713225 45 -19.242047558028517 60 -14.660954040713225;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKScapula_R_rotateY";
	rename -uid "FBB9FBF0-42F0-4842-D898-858144D2A45E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 24.535366578999046 13 23.11996864860216
		 30 24.535366578999046 45 23.11996864860216 60 24.535366578999046;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKScapula_R_rotateZ";
	rename -uid "8FB4A912-4006-D6EB-F085-718DB1F1A7A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -24.027807041813567 13 -20.02683848680509
		 30 -24.027807041813567 45 -20.02683848680509 60 -24.027807041813567;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKShoulder_R_rotateX";
	rename -uid "D4F50165-4D4D-4738-B83A-7391C3BE6B56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -51.96067400545892 13 -50.964395314029503
		 30 -51.96067400545892 45 -50.964395314029503 60 -51.96067400545892;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKShoulder_R_rotateY";
	rename -uid "8824E58E-4EBC-C2C7-9C84-79BD15D85D91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -7.1172735975137318 13 -7.575867511564522
		 30 -7.1172735975137318 45 -7.575867511564522 60 -7.1172735975137318;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKShoulder_R_rotateZ";
	rename -uid "D365F1C3-444D-4F44-04AF-AD9871D992BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 40.522934384054039 13 43.100528324150645
		 30 40.522934384054039 45 43.100528324150645 60 40.522934384054039;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKElbow_R_rotateX";
	rename -uid "59C843A9-4135-C8B7-6186-A4B8B6534BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0.66277111066482641 30 0 45 0.66277111066482641
		 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKElbow_R_rotateY";
	rename -uid "3CB14FD6-449A-E65C-18DD-308C1C5CDD9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 -2.5857736842859582 30 0 45 -2.5857736842859582
		 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKElbow_R_rotateZ";
	rename -uid "F26984EB-42FD-3CCF-7AF2-52AD540EDD67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 28.275883787993344 13 34.298012751017225
		 30 28.275883787993344 45 34.298012751017225 60 28.275883787993344;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLeg_L_rotateX";
	rename -uid "DDA990EA-4ED0-BCE5-D345-FC8043552BCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLeg_L_rotateY";
	rename -uid "D6D3D31F-4FD0-EB73-1496-BEBA347967C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 15.957853581406601 13 15.957853581406601
		 30 15.957853581406601 45 15.957853581406601 60 15.957853581406601;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLeg_L_rotateZ";
	rename -uid "399B52DA-458C-CA69-AA5A-6DADCB5EC775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLeg_R_rotateX";
	rename -uid "8185C60C-400F-BC55-C3C9-F08FBED85B0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLeg_R_rotateY";
	rename -uid "2DAB4DED-4BE6-E7DD-0D45-1D9CF15FB1B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "IKLeg_R_rotateZ";
	rename -uid "BFCE88DF-4D2D-6758-26B1-8AA7EEC14EB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Main_rotateX";
	rename -uid "0CD74E14-4E80-3FC3-1854-FAA33C596477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Main_rotateY";
	rename -uid "298D8688-43DA-83C3-1456-0E8A14E2E0D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Main_rotateZ";
	rename -uid "75C3150A-476B-3406-E739-BCB9AB41A202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RootX_M_rotateX";
	rename -uid "8C1EE44C-4925-F2F2-3E67-69A175239636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 23.342890908910462 13 23.342890908910462
		 30 23.342890908910462 45 23.342890908910462 60 23.342890908910462;
createNode animCurveTA -n "RootX_M_rotateY";
	rename -uid "8EA4E69C-47F2-FF27-3DD3-4CAF815D907C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 47.192893576172011 13 47.192893576172011
		 30 47.192893576172011 45 47.192893576172011 60 47.192893576172011;
createNode animCurveTA -n "RootX_M_rotateZ";
	rename -uid "36523B3A-435B-317B-94E9-32B260C7454A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 20.402517542593188 13 20.402517542593188
		 30 20.402517542593188 45 20.402517542593188 60 20.402517542593188;
createNode animCurveTU -n "Main_visibility";
	rename -uid "541C7820-4B75-147E-8442-6F8AD42625CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Main_translateX";
	rename -uid "A2AD2587-43CB-A115-9B48-82AE0B389EF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Main_translateY";
	rename -uid "14D4E388-493E-06DE-DF5F-19A2429BE0C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Main_translateZ";
	rename -uid "A3680044-40DD-F7FC-B695-6DB0006E7B30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Main_scaleX";
	rename -uid "13B9DE99-4D0B-EC89-C5DD-5B83324E64FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Main_scaleY";
	rename -uid "FFC548AD-42E4-9DA8-49B3-28952F02CF53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Main_scaleZ";
	rename -uid "CB5C2904-4C3E-A779-7B22-0AA5EDDBE303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKLeg_L_FKIKBlend";
	rename -uid "FA42D9AB-43D7-1ACD-7130-5B9AB56EE2F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 10 13 10 30 10 45 10 60 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKLeg_L_FKVis";
	rename -uid "30627308-4190-916F-C10B-3895158F16FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKLeg_L_IKVis";
	rename -uid "ADF14BD8-4EB6-FE6C-B31A-BD9474DC0D85";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKArm_L_FKIKBlend";
	rename -uid "EE72F408-4AD7-99F7-C953-BF89EFD65245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKArm_L_FKVis";
	rename -uid "D0114CB1-43EE-44E3-8599-319F425D93DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKArm_L_IKVis";
	rename -uid "ECF05FC5-4092-217B-B6F3-0DBF5E9D52F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKSpine_M_FKIKBlend";
	rename -uid "AA20CA57-4079-F28A-8F1A-5686C434A7A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKSpine_M_FKVis";
	rename -uid "1425CB54-4CD9-31FB-8595-AB89D05712F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKSpine_M_IKVis";
	rename -uid "34A5A778-4A78-6909-49D0-4F903C066101";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKLeg_R_FKIKBlend";
	rename -uid "5B98A226-4124-C8C8-B735-459D351F8E49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 10 13 10 30 10 45 10 60 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKLeg_R_FKVis";
	rename -uid "64661921-4D25-554A-65BF-2E89CD661521";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKLeg_R_IKVis";
	rename -uid "A88996CA-4B3F-3159-2FAE-7590B2605509";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RootX_M_visibility";
	rename -uid "FEF28118-48CE-87FB-3A78-8E8BA698EBB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "RootX_M_translateX";
	rename -uid "87A1DA8E-4C03-9FBA-2624-608903D1158A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  14 -3.2089596340413991 27 -3.8626365965313134
		 59 -2.7038456175719197 74 -3.2089596340413991;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.28636384363698503 1 1 0.29250792993312802;
	setAttr -s 4 ".kiy[0:3]"  -0.9581209469881411 0 0 -0.95626309712664137;
	setAttr -s 4 ".kox[0:3]"  0.28636383681409466 1 1 0.29250796584987182;
	setAttr -s 4 ".koy[0:3]"  -0.95812094902737133 0 0 -0.95626308614019506;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RootX_M_translateY";
	rename -uid "3B362132-468E-C038-3CC0-7C9BC0E8AB5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -9.4850845975898608 13 -12.76497366404617
		 30 -9.4850845975898608 45 -12.76497366404617 60 -9.4850845975898608;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RootX_M_translateZ";
	rename -uid "4573237E-438D-F462-D2B3-1DB100A574F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
createNode animCurveTU -n "RootX_M_CenterBtwFeet";
	rename -uid "2BDAFE8E-4579-995D-2B4D-40A713354CFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
createNode animCurveTU -n "FKIKArm_R_FKIKBlend";
	rename -uid "5BEC1399-478F-BB25-732D-6CA10431E3D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKArm_R_FKVis";
	rename -uid "EFF6B254-439A-5035-B808-5999E7426588";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKIKArm_R_IKVis";
	rename -uid "A81B3631-420F-F27D-BC76-AF92CF11EEC4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLeg_L_translateX";
	rename -uid "DE28FE41-43F9-34B3-4191-91A4698D52D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLeg_L_translateY";
	rename -uid "421717A3-4420-68BE-6EF6-C18D5A77199C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLeg_L_translateZ";
	rename -uid "B4091C06-43BF-4ACE-1ECD-B88E6DD50CA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "PoleLeg_L_follow";
	rename -uid "A0A6B101-4C86-398E-94F5-C3BFBBC8AFEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 10 13 10 30 10 45 10 60 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "PoleLeg_L_lock";
	rename -uid "5215B0A1-4267-24E0-CAAA-84ACC87790E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLeg_L_translateX";
	rename -uid "8C3AF522-4EC3-3979-705D-2EAB1F65D3CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.5051067341458513 13 1.5051067341458513
		 30 1.5051067341458513 45 1.5051067341458513 60 1.5051067341458513;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLeg_L_translateY";
	rename -uid "69D0B81B-4844-524E-AB44-A5B9E32C2C97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLeg_L_translateZ";
	rename -uid "B268A64B-4438-9842-A5F0-A9B8E9C9C292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -23.977814728285001 13 -23.977814728285001
		 30 -23.977814728285001 45 -23.977814728285001 60 -23.977814728285001;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_scaleX";
	rename -uid "9621439B-4C9D-AC03-CE3C-F9A84014FBA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_scaleY";
	rename -uid "0236856C-42D0-2F18-4647-ABA80E8F3433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_scaleZ";
	rename -uid "3CA60024-4713-1839-6390-6C9317A2F838";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_stretchy";
	rename -uid "670E747E-4E7F-3033-5BCA-E190932BABF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_antiPop";
	rename -uid "B397E8C1-44C2-7D23-9A10-E1AB86E1C088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_Lenght1";
	rename -uid "B206C6F7-4D07-DA34-FA0A-97B8F235B3AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_Lenght2";
	rename -uid "DC7D2407-499C-0FFF-F8B5-1AB2CC290814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_Fatness1";
	rename -uid "3B185559-4F99-9015-A797-5082B1617D6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_Fatness2";
	rename -uid "7A2E3B25-4733-12FB-AC3D-C58B18B5C755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_L_volume";
	rename -uid "D582E5A7-4B8F-A732-2B4A-41A22BAAFAA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 10 13 10 30 10 45 10 60 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLeg_R_translateX";
	rename -uid "65FDA9C0-424C-B87C-1E05-C8A51B191B11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLeg_R_translateY";
	rename -uid "D82869AE-4625-B9D8-B357-5590B32F29BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "PoleLeg_R_translateZ";
	rename -uid "6B97D02B-46EA-7C9F-6BE2-39B375A1F41F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "PoleLeg_R_follow";
	rename -uid "1E2FFE52-40F5-319A-7D07-648BD2140810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 10 13 10 30 10 45 10 60 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "PoleLeg_R_lock";
	rename -uid "1178764D-4FF7-3466-505F-A3955F2F627F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLeg_R_translateX";
	rename -uid "FB7E5E61-4A33-F1CB-7F05-7FBB0EA495AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -5.3133311467700324 13 -5.3133311467700324
		 30 -5.3133311467700324 45 -5.3133311467700324 60 -5.3133311467700324;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLeg_R_translateY";
	rename -uid "A1E6D4AE-4F8D-EE61-F9DC-1DBD3C6BA21A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -4.4408920985006262e-16 13 -4.4408920985006262e-16
		 30 -4.4408920985006262e-16 45 -4.4408920985006262e-16 60 -4.4408920985006262e-16;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "IKLeg_R_translateZ";
	rename -uid "6D48DD4C-4C6C-24ED-ACA4-67BA2D36388E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 24.72000742019474 13 24.72000742019474
		 30 24.72000742019474 45 24.72000742019474 60 24.72000742019474;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_scaleX";
	rename -uid "428B0276-4E33-B54C-640A-CEACCAB0B0B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_scaleY";
	rename -uid "A138E821-4B3B-A9C4-3E90-FDB286CA2C92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_scaleZ";
	rename -uid "C956A2D2-4AB3-FC2F-B4E3-36BAC1825AC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_stretchy";
	rename -uid "4FA08D5B-4703-01D1-5E9F-5286F34BC7C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_antiPop";
	rename -uid "782AE8CA-4026-835F-9960-62ABB5A5AB9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_Lenght1";
	rename -uid "997DCC87-43FC-C2F7-D680-6694EBCA27B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_Lenght2";
	rename -uid "FC6E0BF9-45C3-1AB8-A0DB-D3BCADD2F9CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_Fatness1";
	rename -uid "0BC6D504-4021-896D-84CB-C8ACB6EB5C08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_Fatness2";
	rename -uid "F58E9C21-4393-2ADC-7079-66AE1182EB6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "IKLeg_R_volume";
	rename -uid "46AB5BDE-4291-D9BA-4522-3FB863E21421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 10 13 10 30 10 45 10 60 10;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKChest_M_translateX";
	rename -uid "C67212E8-495A-A9EF-AAC4-62A2B6494C37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKChest_M_translateY";
	rename -uid "8621885A-4381-C569-2EFC-6286500FB163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKChest_M_translateZ";
	rename -uid "17A381D2-4E58-B165-4A6A-118DD709DFAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKChest_M_scaleX";
	rename -uid "2F8AD13A-4650-8EE0-C7B7-FF8D5BBB5B70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKChest_M_scaleY";
	rename -uid "4C3FBB91-43FF-3AB6-2AA3-0597EC296E81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKChest_M_scaleZ";
	rename -uid "4F6FCAB9-4AB9-BBC6-F3CC-FC8286B86B31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HipSwinger_M_visibility";
	rename -uid "41867671-41C0-1824-0202-5698AC01F831";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKRoot_M_translateX";
	rename -uid "C907F55A-4CFF-FB92-7CB0-0ABF36F238EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKRoot_M_translateY";
	rename -uid "F0C1E312-4597-DCF5-EB4E-FCB74D019681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKRoot_M_translateZ";
	rename -uid "6331911C-46C8-4538-FB72-CD86DE9DA381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRoot_M_scaleX";
	rename -uid "67F73848-4418-1DCA-4D9D-38836E8AB8CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRoot_M_scaleY";
	rename -uid "7DFF65A5-4792-117E-2EF4-C39DB4BDC546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKRoot_M_scaleZ";
	rename -uid "23FB7F09-4C6C-5B4B-5D77-F886DF49F8BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKSpine1_M_translateX";
	rename -uid "5D6C1811-4419-3447-12E9-5EBA475768A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKSpine1_M_translateY";
	rename -uid "750197F4-4DB6-376B-20BC-C7BD03262E58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKSpine1_M_translateZ";
	rename -uid "F98BC255-4CBA-D644-35BE-BAA564D87558";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKSpine1_M_scaleX";
	rename -uid "F8BF487A-49D8-218D-1103-1C9294CD2A5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKSpine1_M_scaleY";
	rename -uid "1958F21B-4780-0BDF-A1F5-078A3C545C81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKSpine1_M_scaleZ";
	rename -uid "864C8D07-456B-578D-942D-8DA16121F7CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKElbow_L_translateX";
	rename -uid "C3892FBF-44D8-4215-EA2D-DBA21644053D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKElbow_L_translateY";
	rename -uid "22609157-4DC0-BD83-68DC-61A392269617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKElbow_L_translateZ";
	rename -uid "E7EA383D-4149-3D5C-A118-0686BB353E3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKElbow_L_scaleX";
	rename -uid "213D832B-41E5-8FDE-54D4-09A09CDF47B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKElbow_L_scaleY";
	rename -uid "CA0BE9A7-44A1-9B7A-E2C6-CBBA46B2856F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKElbow_L_scaleZ";
	rename -uid "46D1B537-4FB9-0DB0-E222-9FA2816F5BE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKShoulder_L_translateX";
	rename -uid "07CB3AFB-46DB-EF54-C5DC-49A0A4B8D493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKShoulder_L_translateY";
	rename -uid "49469559-4307-8C62-8DCD-87B3594CFF81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKShoulder_L_translateZ";
	rename -uid "15263A98-4FFF-E6BC-B676-B79D3ECBCDB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKShoulder_L_scaleX";
	rename -uid "E6D56418-486D-68FD-1C12-2AA6C5BC3691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKShoulder_L_scaleY";
	rename -uid "719B6732-4140-518A-47A6-C0A80CF34887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKShoulder_L_scaleZ";
	rename -uid "FF553C33-4B5F-1373-3307-76819997DB23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKScapula_L_translateX";
	rename -uid "DA130536-4DEF-73C3-CED5-B6B14CD920C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKScapula_L_translateY";
	rename -uid "54FA171A-4490-D2C9-7311-4785573F5095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKScapula_L_translateZ";
	rename -uid "8D6056E9-4A5B-61BF-2DD6-C3AF05078DD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKScapula_L_scaleX";
	rename -uid "0B42F8A2-4D31-2479-1143-67B53AF76C62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKScapula_L_scaleY";
	rename -uid "9FBC173A-4145-33FD-735F-E39B5DA83188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKScapula_L_scaleZ";
	rename -uid "0E64F608-4B97-FA78-EC98-E1A05F576380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKElbow_R_translateX";
	rename -uid "2640FFFB-482B-44CE-DABB-0CA0CD08FFF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKElbow_R_translateY";
	rename -uid "D66B3DE9-442C-BF68-7885-CD8E2CD5433D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKElbow_R_translateZ";
	rename -uid "C74F923E-434A-318E-D1C6-928685550E1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKElbow_R_scaleX";
	rename -uid "476F1B74-4B57-FC66-587E-019D0473F6E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKElbow_R_scaleY";
	rename -uid "F4C0E593-49EB-ECD4-0C4E-CBB8942A6A06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKElbow_R_scaleZ";
	rename -uid "7DEDCA6F-42F2-37D3-2191-C59F94737375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKHead_M_translateX";
	rename -uid "DFF91464-4A61-7581-4086-398AE48F622E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKHead_M_translateY";
	rename -uid "660E18F9-487A-813B-22B9-46A4DDAF2333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKHead_M_translateZ";
	rename -uid "D9AD82BA-461B-5486-BAE7-CD9406082B05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKHead_M_scaleX";
	rename -uid "4116A909-4DF5-791A-EC7C-76BDCE36912E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKHead_M_scaleY";
	rename -uid "277B63A4-43BE-492A-DDFC-F99A6E19108E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKHead_M_scaleZ";
	rename -uid "1130ED8A-4D44-85A6-F892-9CA56379950A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKHead_M_Global";
	rename -uid "C67CC95D-44AF-25B4-1B61-5CB5DE0DEBD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKNeck_M_translateX";
	rename -uid "9E0A2972-4F87-9E16-7513-479670D22607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKNeck_M_translateY";
	rename -uid "F94E9B8B-4388-FBCD-26F5-C78F60899378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKNeck_M_translateZ";
	rename -uid "7F9C7BFB-466F-4C1F-7B23-6AACBBD2BDBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKNeck_M_scaleX";
	rename -uid "3C228FE2-4F73-EAEE-9230-E59C10CFC49B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKNeck_M_scaleY";
	rename -uid "D13ADBA1-4B14-E691-C6DB-41B0464F610F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKNeck_M_scaleZ";
	rename -uid "C83DD056-4356-81B6-168C-0BA557610496";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKShoulder_R_translateX";
	rename -uid "E73C7C25-407F-F3AB-6427-D197833C0EF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKShoulder_R_translateY";
	rename -uid "1561A387-47FB-94DB-0E70-4AA719B44A5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKShoulder_R_translateZ";
	rename -uid "E75604DD-4D1A-0D4D-B061-E698618C7FA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKShoulder_R_scaleX";
	rename -uid "D0ACD8DA-42A0-4D75-20FD-7FBB50D0BF0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKShoulder_R_scaleY";
	rename -uid "7DE7593A-4D9E-3E2D-B26A-9F9A69DFBABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKShoulder_R_scaleZ";
	rename -uid "2E839A47-4F82-65FE-7BAC-4C8F7221DE7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKScapula_R_translateX";
	rename -uid "B5C4ED21-4975-804D-270D-AE80881B1430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKScapula_R_translateY";
	rename -uid "2D184BED-47F2-7165-4A52-DAABCA8E2FFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKScapula_R_translateZ";
	rename -uid "9702533E-46C2-B8A4-AD6C-E1BE53D18C78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 13 0 30 0 45 0 60 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKScapula_R_scaleX";
	rename -uid "2E303AAE-4AB1-018D-EFC2-5DB29A121F48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKScapula_R_scaleY";
	rename -uid "932481BD-42F7-644D-8888-DABF14FF3DF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "FKScapula_R_scaleZ";
	rename -uid "7AAB809C-456B-2475-6CCA-249585FD1B14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 13 1 30 1 45 1 60 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1364BC1A-46D2-279F-AF44-B59CCE68FDA9";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1218\n            -height 609\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1218\\n    -height 609\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1218\\n    -height 609\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "683F918D-4A23-F068-5FB0-E3A686B1FE55";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 60 -ast 0 -aet 60 ";
	setAttr ".st" 6;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "490F3B08-40C5-234C-8131-F98B5F78BE8E";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 36;
	setAttr ".unw" 36;
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
	setAttr ".bc" -type "float3" 1 1 1 ;
	setAttr ".s" 0.20000000298023224;
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Bilakhi@Idle.ma
