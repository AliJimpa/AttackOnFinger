//Maya ASCII 2020 scene
//Name: BubbleMan@Runma.ma
//Last modified: Thu, Jan 23, 2025 04:39:24 PM
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
fileInfo "UUID" "26A31F06-4BD2-93AF-E257-3BB077A1C1FC";
createNode transform -s -n "persp";
	rename -uid "F9C11F8D-4270-D55D-5576-579CE96DE5A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -394.3829607975664 131.06020439764097 94.474010022921306 ;
	setAttr ".r" -type "double3" -14.738352729603674 632.99999999982288 3.038594218940914e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6AC29063-4AAC-1979-50F6-1E8F0E80AA30";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 434.80688258496883;
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
createNode transform -n "pPlane1";
	rename -uid "0FAA0069-48ED-B7F6-8F7B-62BF6D661EDE";
	setAttr ".s" -type "double3" 395.35797965639694 395.35797965639694 395.35797965639694 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "39A5388C-452A-39EE-1FD9-FBB3468AF170";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CB301A45-4359-A3E5-6DF2-82A91E5AB3CB";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E414ABC7-408D-00AF-06B9-53B8CE9CBF05";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "370A8EA3-4700-04B3-917A-6FB0DA349433";
createNode displayLayerManager -n "layerManager";
	rename -uid "E6D8AD7D-4851-C394-BE0F-2994CC1CF6B4";
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AC496A66-458F-D65D-35EE-D09A32A9A2D8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "54AC9BCA-43D5-D18B-BBDA-269B4D47946B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A1210DFA-4E14-3ABE-479D-CCBCF40B2B28";
	setAttr ".g" yes;
createNode reference -n "MannyRN";
	rename -uid "499FCE81-4CCA-82E5-63C1-FFBDC8DC7121";
	setAttr -s 947 ".phl";
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
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".phl[794]" 0;
	setAttr ".phl[795]" 0;
	setAttr ".phl[796]" 0;
	setAttr ".phl[797]" 0;
	setAttr ".phl[798]" 0;
	setAttr ".phl[799]" 0;
	setAttr ".phl[800]" 0;
	setAttr ".phl[801]" 0;
	setAttr ".phl[802]" 0;
	setAttr ".phl[803]" 0;
	setAttr ".phl[804]" 0;
	setAttr ".phl[805]" 0;
	setAttr ".phl[806]" 0;
	setAttr ".phl[807]" 0;
	setAttr ".phl[808]" 0;
	setAttr ".phl[809]" 0;
	setAttr ".phl[810]" 0;
	setAttr ".phl[811]" 0;
	setAttr ".phl[812]" 0;
	setAttr ".phl[813]" 0;
	setAttr ".phl[814]" 0;
	setAttr ".phl[815]" 0;
	setAttr ".phl[816]" 0;
	setAttr ".phl[817]" 0;
	setAttr ".phl[818]" 0;
	setAttr ".phl[819]" 0;
	setAttr ".phl[820]" 0;
	setAttr ".phl[821]" 0;
	setAttr ".phl[822]" 0;
	setAttr ".phl[823]" 0;
	setAttr ".phl[824]" 0;
	setAttr ".phl[825]" 0;
	setAttr ".phl[826]" 0;
	setAttr ".phl[827]" 0;
	setAttr ".phl[828]" 0;
	setAttr ".phl[829]" 0;
	setAttr ".phl[830]" 0;
	setAttr ".phl[831]" 0;
	setAttr ".phl[832]" 0;
	setAttr ".phl[833]" 0;
	setAttr ".phl[834]" 0;
	setAttr ".phl[835]" 0;
	setAttr ".phl[836]" 0;
	setAttr ".phl[837]" 0;
	setAttr ".phl[838]" 0;
	setAttr ".phl[839]" 0;
	setAttr ".phl[840]" 0;
	setAttr ".phl[841]" 0;
	setAttr ".phl[842]" 0;
	setAttr ".phl[843]" 0;
	setAttr ".phl[844]" 0;
	setAttr ".phl[845]" 0;
	setAttr ".phl[846]" 0;
	setAttr ".phl[847]" 0;
	setAttr ".phl[848]" 0;
	setAttr ".phl[849]" 0;
	setAttr ".phl[850]" 0;
	setAttr ".phl[851]" 0;
	setAttr ".phl[852]" 0;
	setAttr ".phl[853]" 0;
	setAttr ".phl[854]" 0;
	setAttr ".phl[855]" 0;
	setAttr ".phl[856]" 0;
	setAttr ".phl[857]" 0;
	setAttr ".phl[858]" 0;
	setAttr ".phl[859]" 0;
	setAttr ".phl[860]" 0;
	setAttr ".phl[861]" 0;
	setAttr ".phl[862]" 0;
	setAttr ".phl[863]" 0;
	setAttr ".phl[864]" 0;
	setAttr ".phl[865]" 0;
	setAttr ".phl[866]" 0;
	setAttr ".phl[867]" 0;
	setAttr ".phl[868]" 0;
	setAttr ".phl[869]" 0;
	setAttr ".phl[870]" 0;
	setAttr ".phl[871]" 0;
	setAttr ".phl[872]" 0;
	setAttr ".phl[873]" 0;
	setAttr ".phl[874]" 0;
	setAttr ".phl[875]" 0;
	setAttr ".phl[876]" 0;
	setAttr ".phl[877]" 0;
	setAttr ".phl[878]" 0;
	setAttr ".phl[879]" 0;
	setAttr ".phl[880]" 0;
	setAttr ".phl[881]" 0;
	setAttr ".phl[882]" 0;
	setAttr ".phl[883]" 0;
	setAttr ".phl[884]" 0;
	setAttr ".phl[885]" 0;
	setAttr ".phl[886]" 0;
	setAttr ".phl[887]" 0;
	setAttr ".phl[888]" 0;
	setAttr ".phl[889]" 0;
	setAttr ".phl[890]" 0;
	setAttr ".phl[891]" 0;
	setAttr ".phl[892]" 0;
	setAttr ".phl[893]" 0;
	setAttr ".phl[894]" 0;
	setAttr ".phl[895]" 0;
	setAttr ".phl[896]" 0;
	setAttr ".phl[897]" 0;
	setAttr ".phl[898]" 0;
	setAttr ".phl[899]" 0;
	setAttr ".phl[900]" 0;
	setAttr ".phl[901]" 0;
	setAttr ".phl[902]" 0;
	setAttr ".phl[903]" 0;
	setAttr ".phl[904]" 0;
	setAttr ".phl[905]" 0;
	setAttr ".phl[906]" 0;
	setAttr ".phl[907]" 0;
	setAttr ".phl[908]" 0;
	setAttr ".phl[909]" 0;
	setAttr ".phl[910]" 0;
	setAttr ".phl[911]" 0;
	setAttr ".phl[912]" 0;
	setAttr ".phl[913]" 0;
	setAttr ".phl[914]" 0;
	setAttr ".phl[915]" 0;
	setAttr ".phl[916]" 0;
	setAttr ".phl[917]" 0;
	setAttr ".phl[918]" 0;
	setAttr ".phl[919]" 0;
	setAttr ".phl[920]" 0;
	setAttr ".phl[921]" 0;
	setAttr ".phl[922]" 0;
	setAttr ".phl[923]" 0;
	setAttr ".phl[924]" 0;
	setAttr ".phl[925]" 0;
	setAttr ".phl[926]" 0;
	setAttr ".phl[927]" 0;
	setAttr ".phl[928]" 0;
	setAttr ".phl[929]" 0;
	setAttr ".phl[930]" 0;
	setAttr ".phl[931]" 0;
	setAttr ".phl[932]" 0;
	setAttr ".phl[933]" 0;
	setAttr ".phl[934]" 0;
	setAttr ".phl[935]" 0;
	setAttr ".phl[936]" 0;
	setAttr ".phl[937]" 0;
	setAttr ".phl[938]" 0;
	setAttr ".phl[939]" 0;
	setAttr ".phl[940]" 0;
	setAttr ".phl[941]" 0;
	setAttr ".phl[942]" 0;
	setAttr ".phl[943]" 0;
	setAttr ".phl[944]" 0;
	setAttr ".phl[945]" 0;
	setAttr ".phl[946]" 0;
	setAttr ".phl[947]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"MannyRN"
		"MannyRN" 0
		"MannyRN" 948
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
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:MainSystem|Manny:Main.rotateX" 
		"MannyRN.placeHolderList[220]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:MainSystem|Manny:Main.rotateY" 
		"MannyRN.placeHolderList[221]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:MainSystem|Manny:Main.rotateZ" 
		"MannyRN.placeHolderList[222]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:MainSystem|Manny:Main.scaleX" 
		"MannyRN.placeHolderList[223]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:MainSystem|Manny:Main.scaleY" 
		"MannyRN.placeHolderList[224]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:MainSystem|Manny:Main.scaleZ" 
		"MannyRN.placeHolderList[225]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:MainSystem|Manny:Main.visibility" 
		"MannyRN.placeHolderList[226]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKRoot_M.translateX" 
		"MannyRN.placeHolderList[227]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKRoot_M.translateY" 
		"MannyRN.placeHolderList[228]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKRoot_M.translateZ" 
		"MannyRN.placeHolderList[229]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKRoot_M.rotateX" 
		"MannyRN.placeHolderList[230]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKRoot_M.rotateY" 
		"MannyRN.placeHolderList[231]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKRoot_M.rotateZ" 
		"MannyRN.placeHolderList[232]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKRoot_M.scaleX" 
		"MannyRN.placeHolderList[233]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKRoot_M.scaleY" 
		"MannyRN.placeHolderList[234]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKRoot_M.scaleZ" 
		"MannyRN.placeHolderList[235]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKRoot_M.w0" 
		"MannyRN.placeHolderList[236]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKRoot_M.w1" 
		"MannyRN.placeHolderList[237]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKRoot_M.w2" 
		"MannyRN.placeHolderList[238]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKRoot_M.visibility" 
		"MannyRN.placeHolderList[239]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKRoot_M|Manny:HipSwingerOffset_M|Manny:HipSwinger_M.rotateX" 
		"MannyRN.placeHolderList[240]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKRoot_M|Manny:HipSwingerOffset_M|Manny:HipSwinger_M.rotateY" 
		"MannyRN.placeHolderList[241]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKRoot_M|Manny:HipSwingerOffset_M|Manny:HipSwinger_M.rotateZ" 
		"MannyRN.placeHolderList[242]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKRoot_M|Manny:HipSwingerOffset_M|Manny:HipSwinger_M.visibility" 
		"MannyRN.placeHolderList[243]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKSpine1_M.translateX" 
		"MannyRN.placeHolderList[244]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKSpine1_M.translateY" 
		"MannyRN.placeHolderList[245]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKSpine1_M.translateZ" 
		"MannyRN.placeHolderList[246]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKSpine1_M.rotateX" 
		"MannyRN.placeHolderList[247]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKSpine1_M.rotateY" 
		"MannyRN.placeHolderList[248]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKSpine1_M.rotateZ" 
		"MannyRN.placeHolderList[249]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKSpine1_M.scaleX" 
		"MannyRN.placeHolderList[250]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKSpine1_M.scaleY" 
		"MannyRN.placeHolderList[251]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKSpine1_M.scaleZ" 
		"MannyRN.placeHolderList[252]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKSpine1_M.w0" 
		"MannyRN.placeHolderList[253]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKSpine1_M.w1" 
		"MannyRN.placeHolderList[254]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKSpine1_M.w2" 
		"MannyRN.placeHolderList[255]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKSpine1_M.visibility" 
		"MannyRN.placeHolderList[256]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKXSpine1_M|Manny:FKOffsetSpine1Part1_M|Manny:FKExtraSpine1Part1_M|Manny:FKSpine1Part1_M|Manny:FKXSpine1Part1_M|Manny:FKOffsetSpine1Part2_M|Manny:FKExtraSpine1Part2_M|Manny:FKSpine1Part2_M|Manny:FKXSpine1Part2_M|Manny:FKOffsetChest_M|Manny:FKExtraChest_M|Manny:FKChest_M.scaleX" 
		"MannyRN.placeHolderList[257]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKXSpine1_M|Manny:FKOffsetSpine1Part1_M|Manny:FKExtraSpine1Part1_M|Manny:FKSpine1Part1_M|Manny:FKXSpine1Part1_M|Manny:FKOffsetSpine1Part2_M|Manny:FKExtraSpine1Part2_M|Manny:FKSpine1Part2_M|Manny:FKXSpine1Part2_M|Manny:FKOffsetChest_M|Manny:FKExtraChest_M|Manny:FKChest_M.scaleY" 
		"MannyRN.placeHolderList[258]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKXSpine1_M|Manny:FKOffsetSpine1Part1_M|Manny:FKExtraSpine1Part1_M|Manny:FKSpine1Part1_M|Manny:FKXSpine1Part1_M|Manny:FKOffsetSpine1Part2_M|Manny:FKExtraSpine1Part2_M|Manny:FKSpine1Part2_M|Manny:FKXSpine1Part2_M|Manny:FKOffsetChest_M|Manny:FKExtraChest_M|Manny:FKChest_M.scaleZ" 
		"MannyRN.placeHolderList[259]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKXSpine1_M|Manny:FKOffsetSpine1Part1_M|Manny:FKExtraSpine1Part1_M|Manny:FKSpine1Part1_M|Manny:FKXSpine1Part1_M|Manny:FKOffsetSpine1Part2_M|Manny:FKExtraSpine1Part2_M|Manny:FKSpine1Part2_M|Manny:FKXSpine1Part2_M|Manny:FKOffsetChest_M|Manny:FKExtraChest_M|Manny:FKChest_M.rotateX" 
		"MannyRN.placeHolderList[260]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKXSpine1_M|Manny:FKOffsetSpine1Part1_M|Manny:FKExtraSpine1Part1_M|Manny:FKSpine1Part1_M|Manny:FKXSpine1Part1_M|Manny:FKOffsetSpine1Part2_M|Manny:FKExtraSpine1Part2_M|Manny:FKSpine1Part2_M|Manny:FKXSpine1Part2_M|Manny:FKOffsetChest_M|Manny:FKExtraChest_M|Manny:FKChest_M.rotateY" 
		"MannyRN.placeHolderList[261]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKXSpine1_M|Manny:FKOffsetSpine1Part1_M|Manny:FKExtraSpine1Part1_M|Manny:FKSpine1Part1_M|Manny:FKXSpine1Part1_M|Manny:FKOffsetSpine1Part2_M|Manny:FKExtraSpine1Part2_M|Manny:FKSpine1Part2_M|Manny:FKXSpine1Part2_M|Manny:FKOffsetChest_M|Manny:FKExtraChest_M|Manny:FKChest_M.rotateZ" 
		"MannyRN.placeHolderList[262]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKXSpine1_M|Manny:FKOffsetSpine1Part1_M|Manny:FKExtraSpine1Part1_M|Manny:FKSpine1Part1_M|Manny:FKXSpine1Part1_M|Manny:FKOffsetSpine1Part2_M|Manny:FKExtraSpine1Part2_M|Manny:FKSpine1Part2_M|Manny:FKXSpine1Part2_M|Manny:FKOffsetChest_M|Manny:FKExtraChest_M|Manny:FKChest_M.visibility" 
		"MannyRN.placeHolderList[263]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKXSpine1_M|Manny:FKOffsetSpine1Part1_M|Manny:FKExtraSpine1Part1_M|Manny:FKSpine1Part1_M|Manny:FKXSpine1Part1_M|Manny:FKOffsetSpine1Part2_M|Manny:FKExtraSpine1Part2_M|Manny:FKSpine1Part2_M|Manny:FKXSpine1Part2_M|Manny:FKOffsetChest_M|Manny:FKExtraChest_M|Manny:FKChest_M.translateX" 
		"MannyRN.placeHolderList[264]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKXSpine1_M|Manny:FKOffsetSpine1Part1_M|Manny:FKExtraSpine1Part1_M|Manny:FKSpine1Part1_M|Manny:FKXSpine1Part1_M|Manny:FKOffsetSpine1Part2_M|Manny:FKExtraSpine1Part2_M|Manny:FKSpine1Part2_M|Manny:FKXSpine1Part2_M|Manny:FKOffsetChest_M|Manny:FKExtraChest_M|Manny:FKChest_M.translateY" 
		"MannyRN.placeHolderList[265]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKXSpine1_M|Manny:FKOffsetSpine1Part1_M|Manny:FKExtraSpine1Part1_M|Manny:FKSpine1Part1_M|Manny:FKXSpine1Part1_M|Manny:FKOffsetSpine1Part2_M|Manny:FKExtraSpine1Part2_M|Manny:FKSpine1Part2_M|Manny:FKXSpine1Part2_M|Manny:FKOffsetChest_M|Manny:FKExtraChest_M|Manny:FKChest_M.translateZ" 
		"MannyRN.placeHolderList[266]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKNeck_M.translateX" 
		"MannyRN.placeHolderList[267]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKNeck_M.translateY" 
		"MannyRN.placeHolderList[268]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKNeck_M.translateZ" 
		"MannyRN.placeHolderList[269]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKNeck_M.rotateX" 
		"MannyRN.placeHolderList[270]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKNeck_M.rotateY" 
		"MannyRN.placeHolderList[271]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKNeck_M.rotateZ" 
		"MannyRN.placeHolderList[272]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKNeck_M.scaleX" 
		"MannyRN.placeHolderList[273]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKNeck_M.scaleY" 
		"MannyRN.placeHolderList[274]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKNeck_M.scaleZ" 
		"MannyRN.placeHolderList[275]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKNeck_M.w0" 
		"MannyRN.placeHolderList[276]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKNeck_M.w1" 
		"MannyRN.placeHolderList[277]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKNeck_M.w2" 
		"MannyRN.placeHolderList[278]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKNeck_M.visibility" 
		"MannyRN.placeHolderList[279]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKXNeck_M|Manny:FKOffsetNeckPart1_M|Manny:FKExtraNeckPart1_M|Manny:FKNeckPart1_M|Manny:FKXNeckPart1_M|Manny:FKOffsetNeckPart2_M|Manny:FKExtraNeckPart2_M|Manny:FKNeckPart2_M|Manny:FKXNeckPart2_M|Manny:FKOffsetHead_M|Manny:FKGlobalStaticHead_M|Manny:FKGlobalHead_M|Manny:FKExtraHead_M|Manny:FKHead_M.scaleX" 
		"MannyRN.placeHolderList[280]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKXNeck_M|Manny:FKOffsetNeckPart1_M|Manny:FKExtraNeckPart1_M|Manny:FKNeckPart1_M|Manny:FKXNeckPart1_M|Manny:FKOffsetNeckPart2_M|Manny:FKExtraNeckPart2_M|Manny:FKNeckPart2_M|Manny:FKXNeckPart2_M|Manny:FKOffsetHead_M|Manny:FKGlobalStaticHead_M|Manny:FKGlobalHead_M|Manny:FKExtraHead_M|Manny:FKHead_M.scaleY" 
		"MannyRN.placeHolderList[281]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKXNeck_M|Manny:FKOffsetNeckPart1_M|Manny:FKExtraNeckPart1_M|Manny:FKNeckPart1_M|Manny:FKXNeckPart1_M|Manny:FKOffsetNeckPart2_M|Manny:FKExtraNeckPart2_M|Manny:FKNeckPart2_M|Manny:FKXNeckPart2_M|Manny:FKOffsetHead_M|Manny:FKGlobalStaticHead_M|Manny:FKGlobalHead_M|Manny:FKExtraHead_M|Manny:FKHead_M.scaleZ" 
		"MannyRN.placeHolderList[282]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKXNeck_M|Manny:FKOffsetNeckPart1_M|Manny:FKExtraNeckPart1_M|Manny:FKNeckPart1_M|Manny:FKXNeckPart1_M|Manny:FKOffsetNeckPart2_M|Manny:FKExtraNeckPart2_M|Manny:FKNeckPart2_M|Manny:FKXNeckPart2_M|Manny:FKOffsetHead_M|Manny:FKGlobalStaticHead_M|Manny:FKGlobalHead_M|Manny:FKExtraHead_M|Manny:FKHead_M.Global" 
		"MannyRN.placeHolderList[283]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKXNeck_M|Manny:FKOffsetNeckPart1_M|Manny:FKExtraNeckPart1_M|Manny:FKNeckPart1_M|Manny:FKXNeckPart1_M|Manny:FKOffsetNeckPart2_M|Manny:FKExtraNeckPart2_M|Manny:FKNeckPart2_M|Manny:FKXNeckPart2_M|Manny:FKOffsetHead_M|Manny:FKGlobalStaticHead_M|Manny:FKGlobalHead_M|Manny:FKExtraHead_M|Manny:FKHead_M.rotateX" 
		"MannyRN.placeHolderList[284]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKXNeck_M|Manny:FKOffsetNeckPart1_M|Manny:FKExtraNeckPart1_M|Manny:FKNeckPart1_M|Manny:FKXNeckPart1_M|Manny:FKOffsetNeckPart2_M|Manny:FKExtraNeckPart2_M|Manny:FKNeckPart2_M|Manny:FKXNeckPart2_M|Manny:FKOffsetHead_M|Manny:FKGlobalStaticHead_M|Manny:FKGlobalHead_M|Manny:FKExtraHead_M|Manny:FKHead_M.rotateY" 
		"MannyRN.placeHolderList[285]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKXNeck_M|Manny:FKOffsetNeckPart1_M|Manny:FKExtraNeckPart1_M|Manny:FKNeckPart1_M|Manny:FKXNeckPart1_M|Manny:FKOffsetNeckPart2_M|Manny:FKExtraNeckPart2_M|Manny:FKNeckPart2_M|Manny:FKXNeckPart2_M|Manny:FKOffsetHead_M|Manny:FKGlobalStaticHead_M|Manny:FKGlobalHead_M|Manny:FKExtraHead_M|Manny:FKHead_M.rotateZ" 
		"MannyRN.placeHolderList[286]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKXNeck_M|Manny:FKOffsetNeckPart1_M|Manny:FKExtraNeckPart1_M|Manny:FKNeckPart1_M|Manny:FKXNeckPart1_M|Manny:FKOffsetNeckPart2_M|Manny:FKExtraNeckPart2_M|Manny:FKNeckPart2_M|Manny:FKXNeckPart2_M|Manny:FKOffsetHead_M|Manny:FKGlobalStaticHead_M|Manny:FKGlobalHead_M|Manny:FKExtraHead_M|Manny:FKHead_M.visibility" 
		"MannyRN.placeHolderList[287]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKXNeck_M|Manny:FKOffsetNeckPart1_M|Manny:FKExtraNeckPart1_M|Manny:FKNeckPart1_M|Manny:FKXNeckPart1_M|Manny:FKOffsetNeckPart2_M|Manny:FKExtraNeckPart2_M|Manny:FKNeckPart2_M|Manny:FKXNeckPart2_M|Manny:FKOffsetHead_M|Manny:FKGlobalStaticHead_M|Manny:FKGlobalHead_M|Manny:FKExtraHead_M|Manny:FKHead_M.translateX" 
		"MannyRN.placeHolderList[288]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKXNeck_M|Manny:FKOffsetNeckPart1_M|Manny:FKExtraNeckPart1_M|Manny:FKNeckPart1_M|Manny:FKXNeckPart1_M|Manny:FKOffsetNeckPart2_M|Manny:FKExtraNeckPart2_M|Manny:FKNeckPart2_M|Manny:FKXNeckPart2_M|Manny:FKOffsetHead_M|Manny:FKGlobalStaticHead_M|Manny:FKGlobalHead_M|Manny:FKExtraHead_M|Manny:FKHead_M.translateY" 
		"MannyRN.placeHolderList[289]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKXNeck_M|Manny:FKOffsetNeckPart1_M|Manny:FKExtraNeckPart1_M|Manny:FKNeckPart1_M|Manny:FKXNeckPart1_M|Manny:FKOffsetNeckPart2_M|Manny:FKExtraNeckPart2_M|Manny:FKNeckPart2_M|Manny:FKXNeckPart2_M|Manny:FKOffsetHead_M|Manny:FKGlobalStaticHead_M|Manny:FKGlobalHead_M|Manny:FKExtraHead_M|Manny:FKHead_M.translateZ" 
		"MannyRN.placeHolderList[290]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_R|Manny:FKExtraScapula_R|Manny:FKScapula_R.scaleX" 
		"MannyRN.placeHolderList[291]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_R|Manny:FKExtraScapula_R|Manny:FKScapula_R.scaleY" 
		"MannyRN.placeHolderList[292]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_R|Manny:FKExtraScapula_R|Manny:FKScapula_R.scaleZ" 
		"MannyRN.placeHolderList[293]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_R|Manny:FKExtraScapula_R|Manny:FKScapula_R.rotateX" 
		"MannyRN.placeHolderList[294]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_R|Manny:FKExtraScapula_R|Manny:FKScapula_R.rotateY" 
		"MannyRN.placeHolderList[295]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_R|Manny:FKExtraScapula_R|Manny:FKScapula_R.rotateZ" 
		"MannyRN.placeHolderList[296]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_R|Manny:FKExtraScapula_R|Manny:FKScapula_R.visibility" 
		"MannyRN.placeHolderList[297]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_R|Manny:FKExtraScapula_R|Manny:FKScapula_R.translateX" 
		"MannyRN.placeHolderList[298]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_R|Manny:FKExtraScapula_R|Manny:FKScapula_R.translateY" 
		"MannyRN.placeHolderList[299]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_R|Manny:FKExtraScapula_R|Manny:FKScapula_R.translateZ" 
		"MannyRN.placeHolderList[300]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_L|Manny:FKExtraScapula_L|Manny:FKScapula_L.scaleX" 
		"MannyRN.placeHolderList[301]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_L|Manny:FKExtraScapula_L|Manny:FKScapula_L.scaleY" 
		"MannyRN.placeHolderList[302]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_L|Manny:FKExtraScapula_L|Manny:FKScapula_L.scaleZ" 
		"MannyRN.placeHolderList[303]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_L|Manny:FKExtraScapula_L|Manny:FKScapula_L.rotateX" 
		"MannyRN.placeHolderList[304]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_L|Manny:FKExtraScapula_L|Manny:FKScapula_L.rotateY" 
		"MannyRN.placeHolderList[305]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_L|Manny:FKExtraScapula_L|Manny:FKScapula_L.rotateZ" 
		"MannyRN.placeHolderList[306]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_L|Manny:FKExtraScapula_L|Manny:FKScapula_L.visibility" 
		"MannyRN.placeHolderList[307]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_L|Manny:FKExtraScapula_L|Manny:FKScapula_L.translateX" 
		"MannyRN.placeHolderList[308]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_L|Manny:FKExtraScapula_L|Manny:FKScapula_L.translateY" 
		"MannyRN.placeHolderList[309]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_L|Manny:FKExtraScapula_L|Manny:FKScapula_L.translateZ" 
		"MannyRN.placeHolderList[310]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R.scaleX" 
		"MannyRN.placeHolderList[311]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R.scaleY" 
		"MannyRN.placeHolderList[312]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R.scaleZ" 
		"MannyRN.placeHolderList[313]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R.rotateX" 
		"MannyRN.placeHolderList[314]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R.rotateY" 
		"MannyRN.placeHolderList[315]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R.rotateZ" 
		"MannyRN.placeHolderList[316]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R.visibility" 
		"MannyRN.placeHolderList[317]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R.translateX" 
		"MannyRN.placeHolderList[318]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R.translateY" 
		"MannyRN.placeHolderList[319]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R.translateZ" 
		"MannyRN.placeHolderList[320]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R.scaleX" 
		"MannyRN.placeHolderList[321]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R.scaleY" 
		"MannyRN.placeHolderList[322]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R.scaleZ" 
		"MannyRN.placeHolderList[323]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R.rotateX" 
		"MannyRN.placeHolderList[324]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R.rotateY" 
		"MannyRN.placeHolderList[325]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R.rotateZ" 
		"MannyRN.placeHolderList[326]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R.visibility" 
		"MannyRN.placeHolderList[327]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R.translateX" 
		"MannyRN.placeHolderList[328]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R.translateY" 
		"MannyRN.placeHolderList[329]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R.translateZ" 
		"MannyRN.placeHolderList[330]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R|Manny:FKXMiddleFinger2_R|Manny:FKOffsetMiddleFinger3_R|Manny:SDKFKMiddleFinger3_R|Manny:FKExtraMiddleFinger3_R|Manny:FKMiddleFinger3_R.scaleX" 
		"MannyRN.placeHolderList[331]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R|Manny:FKXMiddleFinger2_R|Manny:FKOffsetMiddleFinger3_R|Manny:SDKFKMiddleFinger3_R|Manny:FKExtraMiddleFinger3_R|Manny:FKMiddleFinger3_R.scaleY" 
		"MannyRN.placeHolderList[332]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R|Manny:FKXMiddleFinger2_R|Manny:FKOffsetMiddleFinger3_R|Manny:SDKFKMiddleFinger3_R|Manny:FKExtraMiddleFinger3_R|Manny:FKMiddleFinger3_R.scaleZ" 
		"MannyRN.placeHolderList[333]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R|Manny:FKXMiddleFinger2_R|Manny:FKOffsetMiddleFinger3_R|Manny:SDKFKMiddleFinger3_R|Manny:FKExtraMiddleFinger3_R|Manny:FKMiddleFinger3_R.rotateX" 
		"MannyRN.placeHolderList[334]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R|Manny:FKXMiddleFinger2_R|Manny:FKOffsetMiddleFinger3_R|Manny:SDKFKMiddleFinger3_R|Manny:FKExtraMiddleFinger3_R|Manny:FKMiddleFinger3_R.rotateY" 
		"MannyRN.placeHolderList[335]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R|Manny:FKXMiddleFinger2_R|Manny:FKOffsetMiddleFinger3_R|Manny:SDKFKMiddleFinger3_R|Manny:FKExtraMiddleFinger3_R|Manny:FKMiddleFinger3_R.rotateZ" 
		"MannyRN.placeHolderList[336]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R|Manny:FKXMiddleFinger2_R|Manny:FKOffsetMiddleFinger3_R|Manny:SDKFKMiddleFinger3_R|Manny:FKExtraMiddleFinger3_R|Manny:FKMiddleFinger3_R.visibility" 
		"MannyRN.placeHolderList[337]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R|Manny:FKXMiddleFinger2_R|Manny:FKOffsetMiddleFinger3_R|Manny:SDKFKMiddleFinger3_R|Manny:FKExtraMiddleFinger3_R|Manny:FKMiddleFinger3_R.translateX" 
		"MannyRN.placeHolderList[338]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R|Manny:FKXMiddleFinger2_R|Manny:FKOffsetMiddleFinger3_R|Manny:SDKFKMiddleFinger3_R|Manny:FKExtraMiddleFinger3_R|Manny:FKMiddleFinger3_R.translateY" 
		"MannyRN.placeHolderList[339]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R|Manny:FKXMiddleFinger2_R|Manny:FKOffsetMiddleFinger3_R|Manny:SDKFKMiddleFinger3_R|Manny:FKExtraMiddleFinger3_R|Manny:FKMiddleFinger3_R.translateZ" 
		"MannyRN.placeHolderList[340]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R.scaleX" 
		"MannyRN.placeHolderList[341]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R.scaleY" 
		"MannyRN.placeHolderList[342]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R.scaleZ" 
		"MannyRN.placeHolderList[343]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R.rotateX" 
		"MannyRN.placeHolderList[344]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R.rotateY" 
		"MannyRN.placeHolderList[345]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R.rotateZ" 
		"MannyRN.placeHolderList[346]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R.visibility" 
		"MannyRN.placeHolderList[347]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R.translateX" 
		"MannyRN.placeHolderList[348]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R.translateY" 
		"MannyRN.placeHolderList[349]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R.translateZ" 
		"MannyRN.placeHolderList[350]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R.scaleX" 
		"MannyRN.placeHolderList[351]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R.scaleY" 
		"MannyRN.placeHolderList[352]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R.scaleZ" 
		"MannyRN.placeHolderList[353]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R.rotateX" 
		"MannyRN.placeHolderList[354]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R.rotateY" 
		"MannyRN.placeHolderList[355]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R.rotateZ" 
		"MannyRN.placeHolderList[356]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R.visibility" 
		"MannyRN.placeHolderList[357]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R.translateX" 
		"MannyRN.placeHolderList[358]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R.translateY" 
		"MannyRN.placeHolderList[359]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R.translateZ" 
		"MannyRN.placeHolderList[360]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R|Manny:FKXThumbFinger2_R|Manny:FKOffsetThumbFinger3_R|Manny:SDKFKThumbFinger3_R|Manny:FKExtraThumbFinger3_R|Manny:FKThumbFinger3_R.scaleX" 
		"MannyRN.placeHolderList[361]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R|Manny:FKXThumbFinger2_R|Manny:FKOffsetThumbFinger3_R|Manny:SDKFKThumbFinger3_R|Manny:FKExtraThumbFinger3_R|Manny:FKThumbFinger3_R.scaleY" 
		"MannyRN.placeHolderList[362]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R|Manny:FKXThumbFinger2_R|Manny:FKOffsetThumbFinger3_R|Manny:SDKFKThumbFinger3_R|Manny:FKExtraThumbFinger3_R|Manny:FKThumbFinger3_R.scaleZ" 
		"MannyRN.placeHolderList[363]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R|Manny:FKXThumbFinger2_R|Manny:FKOffsetThumbFinger3_R|Manny:SDKFKThumbFinger3_R|Manny:FKExtraThumbFinger3_R|Manny:FKThumbFinger3_R.rotateX" 
		"MannyRN.placeHolderList[364]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R|Manny:FKXThumbFinger2_R|Manny:FKOffsetThumbFinger3_R|Manny:SDKFKThumbFinger3_R|Manny:FKExtraThumbFinger3_R|Manny:FKThumbFinger3_R.rotateY" 
		"MannyRN.placeHolderList[365]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R|Manny:FKXThumbFinger2_R|Manny:FKOffsetThumbFinger3_R|Manny:SDKFKThumbFinger3_R|Manny:FKExtraThumbFinger3_R|Manny:FKThumbFinger3_R.rotateZ" 
		"MannyRN.placeHolderList[366]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R|Manny:FKXThumbFinger2_R|Manny:FKOffsetThumbFinger3_R|Manny:SDKFKThumbFinger3_R|Manny:FKExtraThumbFinger3_R|Manny:FKThumbFinger3_R.visibility" 
		"MannyRN.placeHolderList[367]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R|Manny:FKXThumbFinger2_R|Manny:FKOffsetThumbFinger3_R|Manny:SDKFKThumbFinger3_R|Manny:FKExtraThumbFinger3_R|Manny:FKThumbFinger3_R.translateX" 
		"MannyRN.placeHolderList[368]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R|Manny:FKXThumbFinger2_R|Manny:FKOffsetThumbFinger3_R|Manny:SDKFKThumbFinger3_R|Manny:FKExtraThumbFinger3_R|Manny:FKThumbFinger3_R.translateY" 
		"MannyRN.placeHolderList[369]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R|Manny:FKXThumbFinger2_R|Manny:FKOffsetThumbFinger3_R|Manny:SDKFKThumbFinger3_R|Manny:FKExtraThumbFinger3_R|Manny:FKThumbFinger3_R.translateZ" 
		"MannyRN.placeHolderList[370]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R.scaleX" 
		"MannyRN.placeHolderList[371]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R.scaleY" 
		"MannyRN.placeHolderList[372]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R.scaleZ" 
		"MannyRN.placeHolderList[373]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R.rotateX" 
		"MannyRN.placeHolderList[374]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R.rotateY" 
		"MannyRN.placeHolderList[375]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R.rotateZ" 
		"MannyRN.placeHolderList[376]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R.visibility" 
		"MannyRN.placeHolderList[377]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R.translateX" 
		"MannyRN.placeHolderList[378]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R.translateY" 
		"MannyRN.placeHolderList[379]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R.translateZ" 
		"MannyRN.placeHolderList[380]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R.scaleX" 
		"MannyRN.placeHolderList[381]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R.scaleY" 
		"MannyRN.placeHolderList[382]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R.scaleZ" 
		"MannyRN.placeHolderList[383]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R.rotateX" 
		"MannyRN.placeHolderList[384]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R.rotateY" 
		"MannyRN.placeHolderList[385]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R.rotateZ" 
		"MannyRN.placeHolderList[386]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R.visibility" 
		"MannyRN.placeHolderList[387]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R.translateX" 
		"MannyRN.placeHolderList[388]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R.translateY" 
		"MannyRN.placeHolderList[389]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R.translateZ" 
		"MannyRN.placeHolderList[390]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R|Manny:FKXIndexFinger2_R|Manny:FKOffsetIndexFinger3_R|Manny:SDKFKIndexFinger3_R|Manny:FKExtraIndexFinger3_R|Manny:FKIndexFinger3_R.scaleX" 
		"MannyRN.placeHolderList[391]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R|Manny:FKXIndexFinger2_R|Manny:FKOffsetIndexFinger3_R|Manny:SDKFKIndexFinger3_R|Manny:FKExtraIndexFinger3_R|Manny:FKIndexFinger3_R.scaleY" 
		"MannyRN.placeHolderList[392]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R|Manny:FKXIndexFinger2_R|Manny:FKOffsetIndexFinger3_R|Manny:SDKFKIndexFinger3_R|Manny:FKExtraIndexFinger3_R|Manny:FKIndexFinger3_R.scaleZ" 
		"MannyRN.placeHolderList[393]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R|Manny:FKXIndexFinger2_R|Manny:FKOffsetIndexFinger3_R|Manny:SDKFKIndexFinger3_R|Manny:FKExtraIndexFinger3_R|Manny:FKIndexFinger3_R.rotateX" 
		"MannyRN.placeHolderList[394]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R|Manny:FKXIndexFinger2_R|Manny:FKOffsetIndexFinger3_R|Manny:SDKFKIndexFinger3_R|Manny:FKExtraIndexFinger3_R|Manny:FKIndexFinger3_R.rotateY" 
		"MannyRN.placeHolderList[395]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R|Manny:FKXIndexFinger2_R|Manny:FKOffsetIndexFinger3_R|Manny:SDKFKIndexFinger3_R|Manny:FKExtraIndexFinger3_R|Manny:FKIndexFinger3_R.rotateZ" 
		"MannyRN.placeHolderList[396]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R|Manny:FKXIndexFinger2_R|Manny:FKOffsetIndexFinger3_R|Manny:SDKFKIndexFinger3_R|Manny:FKExtraIndexFinger3_R|Manny:FKIndexFinger3_R.visibility" 
		"MannyRN.placeHolderList[397]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R|Manny:FKXIndexFinger2_R|Manny:FKOffsetIndexFinger3_R|Manny:SDKFKIndexFinger3_R|Manny:FKExtraIndexFinger3_R|Manny:FKIndexFinger3_R.translateX" 
		"MannyRN.placeHolderList[398]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R|Manny:FKXIndexFinger2_R|Manny:FKOffsetIndexFinger3_R|Manny:SDKFKIndexFinger3_R|Manny:FKExtraIndexFinger3_R|Manny:FKIndexFinger3_R.translateY" 
		"MannyRN.placeHolderList[399]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R|Manny:FKXIndexFinger2_R|Manny:FKOffsetIndexFinger3_R|Manny:SDKFKIndexFinger3_R|Manny:FKExtraIndexFinger3_R|Manny:FKIndexFinger3_R.translateZ" 
		"MannyRN.placeHolderList[400]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R.scaleX" 
		"MannyRN.placeHolderList[401]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R.scaleY" 
		"MannyRN.placeHolderList[402]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R.scaleZ" 
		"MannyRN.placeHolderList[403]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R.rotateX" 
		"MannyRN.placeHolderList[404]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R.rotateY" 
		"MannyRN.placeHolderList[405]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R.rotateZ" 
		"MannyRN.placeHolderList[406]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R.visibility" 
		"MannyRN.placeHolderList[407]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R.translateX" 
		"MannyRN.placeHolderList[408]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R.translateY" 
		"MannyRN.placeHolderList[409]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R.translateZ" 
		"MannyRN.placeHolderList[410]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R.scaleX" 
		"MannyRN.placeHolderList[411]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R.scaleY" 
		"MannyRN.placeHolderList[412]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R.scaleZ" 
		"MannyRN.placeHolderList[413]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R.rotateX" 
		"MannyRN.placeHolderList[414]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R.rotateY" 
		"MannyRN.placeHolderList[415]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R.rotateZ" 
		"MannyRN.placeHolderList[416]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R.visibility" 
		"MannyRN.placeHolderList[417]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R.translateX" 
		"MannyRN.placeHolderList[418]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R.translateY" 
		"MannyRN.placeHolderList[419]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R.translateZ" 
		"MannyRN.placeHolderList[420]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R.scaleX" 
		"MannyRN.placeHolderList[421]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R.scaleY" 
		"MannyRN.placeHolderList[422]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R.scaleZ" 
		"MannyRN.placeHolderList[423]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R.rotateX" 
		"MannyRN.placeHolderList[424]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R.rotateY" 
		"MannyRN.placeHolderList[425]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R.rotateZ" 
		"MannyRN.placeHolderList[426]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R.visibility" 
		"MannyRN.placeHolderList[427]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R.translateX" 
		"MannyRN.placeHolderList[428]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R.translateY" 
		"MannyRN.placeHolderList[429]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R.translateZ" 
		"MannyRN.placeHolderList[430]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R|Manny:FKXPinkyFinger2_R|Manny:FKOffsetPinkyFinger3_R|Manny:SDKFKPinkyFinger3_R|Manny:FKExtraPinkyFinger3_R|Manny:FKPinkyFinger3_R.scaleX" 
		"MannyRN.placeHolderList[431]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R|Manny:FKXPinkyFinger2_R|Manny:FKOffsetPinkyFinger3_R|Manny:SDKFKPinkyFinger3_R|Manny:FKExtraPinkyFinger3_R|Manny:FKPinkyFinger3_R.scaleY" 
		"MannyRN.placeHolderList[432]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R|Manny:FKXPinkyFinger2_R|Manny:FKOffsetPinkyFinger3_R|Manny:SDKFKPinkyFinger3_R|Manny:FKExtraPinkyFinger3_R|Manny:FKPinkyFinger3_R.scaleZ" 
		"MannyRN.placeHolderList[433]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R|Manny:FKXPinkyFinger2_R|Manny:FKOffsetPinkyFinger3_R|Manny:SDKFKPinkyFinger3_R|Manny:FKExtraPinkyFinger3_R|Manny:FKPinkyFinger3_R.rotateX" 
		"MannyRN.placeHolderList[434]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R|Manny:FKXPinkyFinger2_R|Manny:FKOffsetPinkyFinger3_R|Manny:SDKFKPinkyFinger3_R|Manny:FKExtraPinkyFinger3_R|Manny:FKPinkyFinger3_R.rotateY" 
		"MannyRN.placeHolderList[435]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R|Manny:FKXPinkyFinger2_R|Manny:FKOffsetPinkyFinger3_R|Manny:SDKFKPinkyFinger3_R|Manny:FKExtraPinkyFinger3_R|Manny:FKPinkyFinger3_R.rotateZ" 
		"MannyRN.placeHolderList[436]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R|Manny:FKXPinkyFinger2_R|Manny:FKOffsetPinkyFinger3_R|Manny:SDKFKPinkyFinger3_R|Manny:FKExtraPinkyFinger3_R|Manny:FKPinkyFinger3_R.visibility" 
		"MannyRN.placeHolderList[437]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R|Manny:FKXPinkyFinger2_R|Manny:FKOffsetPinkyFinger3_R|Manny:SDKFKPinkyFinger3_R|Manny:FKExtraPinkyFinger3_R|Manny:FKPinkyFinger3_R.translateX" 
		"MannyRN.placeHolderList[438]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R|Manny:FKXPinkyFinger2_R|Manny:FKOffsetPinkyFinger3_R|Manny:SDKFKPinkyFinger3_R|Manny:FKExtraPinkyFinger3_R|Manny:FKPinkyFinger3_R.translateY" 
		"MannyRN.placeHolderList[439]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R|Manny:FKXPinkyFinger2_R|Manny:FKOffsetPinkyFinger3_R|Manny:SDKFKPinkyFinger3_R|Manny:FKExtraPinkyFinger3_R|Manny:FKPinkyFinger3_R.translateZ" 
		"MannyRN.placeHolderList[440]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R.scaleX" 
		"MannyRN.placeHolderList[441]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R.scaleY" 
		"MannyRN.placeHolderList[442]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R.scaleZ" 
		"MannyRN.placeHolderList[443]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R.rotateX" 
		"MannyRN.placeHolderList[444]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R.rotateY" 
		"MannyRN.placeHolderList[445]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R.rotateZ" 
		"MannyRN.placeHolderList[446]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R.visibility" 
		"MannyRN.placeHolderList[447]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R.translateX" 
		"MannyRN.placeHolderList[448]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R.translateY" 
		"MannyRN.placeHolderList[449]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R.translateZ" 
		"MannyRN.placeHolderList[450]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R.scaleX" 
		"MannyRN.placeHolderList[451]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R.scaleY" 
		"MannyRN.placeHolderList[452]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R.scaleZ" 
		"MannyRN.placeHolderList[453]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R.rotateX" 
		"MannyRN.placeHolderList[454]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R.rotateY" 
		"MannyRN.placeHolderList[455]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R.rotateZ" 
		"MannyRN.placeHolderList[456]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R.visibility" 
		"MannyRN.placeHolderList[457]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R.translateX" 
		"MannyRN.placeHolderList[458]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R.translateY" 
		"MannyRN.placeHolderList[459]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R.translateZ" 
		"MannyRN.placeHolderList[460]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R|Manny:FKXRingFinger2_R|Manny:FKOffsetRingFinger3_R|Manny:SDKFKRingFinger3_R|Manny:FKExtraRingFinger3_R|Manny:FKRingFinger3_R.scaleX" 
		"MannyRN.placeHolderList[461]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R|Manny:FKXRingFinger2_R|Manny:FKOffsetRingFinger3_R|Manny:SDKFKRingFinger3_R|Manny:FKExtraRingFinger3_R|Manny:FKRingFinger3_R.scaleY" 
		"MannyRN.placeHolderList[462]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R|Manny:FKXRingFinger2_R|Manny:FKOffsetRingFinger3_R|Manny:SDKFKRingFinger3_R|Manny:FKExtraRingFinger3_R|Manny:FKRingFinger3_R.scaleZ" 
		"MannyRN.placeHolderList[463]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R|Manny:FKXRingFinger2_R|Manny:FKOffsetRingFinger3_R|Manny:SDKFKRingFinger3_R|Manny:FKExtraRingFinger3_R|Manny:FKRingFinger3_R.rotateX" 
		"MannyRN.placeHolderList[464]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R|Manny:FKXRingFinger2_R|Manny:FKOffsetRingFinger3_R|Manny:SDKFKRingFinger3_R|Manny:FKExtraRingFinger3_R|Manny:FKRingFinger3_R.rotateY" 
		"MannyRN.placeHolderList[465]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R|Manny:FKXRingFinger2_R|Manny:FKOffsetRingFinger3_R|Manny:SDKFKRingFinger3_R|Manny:FKExtraRingFinger3_R|Manny:FKRingFinger3_R.rotateZ" 
		"MannyRN.placeHolderList[466]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R|Manny:FKXRingFinger2_R|Manny:FKOffsetRingFinger3_R|Manny:SDKFKRingFinger3_R|Manny:FKExtraRingFinger3_R|Manny:FKRingFinger3_R.visibility" 
		"MannyRN.placeHolderList[467]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R|Manny:FKXRingFinger2_R|Manny:FKOffsetRingFinger3_R|Manny:SDKFKRingFinger3_R|Manny:FKExtraRingFinger3_R|Manny:FKRingFinger3_R.translateX" 
		"MannyRN.placeHolderList[468]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R|Manny:FKXRingFinger2_R|Manny:FKOffsetRingFinger3_R|Manny:SDKFKRingFinger3_R|Manny:FKExtraRingFinger3_R|Manny:FKRingFinger3_R.translateY" 
		"MannyRN.placeHolderList[469]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R|Manny:FKXRingFinger2_R|Manny:FKOffsetRingFinger3_R|Manny:SDKFKRingFinger3_R|Manny:FKExtraRingFinger3_R|Manny:FKRingFinger3_R.translateZ" 
		"MannyRN.placeHolderList[470]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R.scaleX" 
		"MannyRN.placeHolderList[471]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R.scaleY" 
		"MannyRN.placeHolderList[472]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R.scaleZ" 
		"MannyRN.placeHolderList[473]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R.Global" 
		"MannyRN.placeHolderList[474]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R.rotateY" 
		"MannyRN.placeHolderList[475]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R.rotateX" 
		"MannyRN.placeHolderList[476]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R.rotateZ" 
		"MannyRN.placeHolderList[477]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R.visibility" 
		"MannyRN.placeHolderList[478]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R.translateX" 
		"MannyRN.placeHolderList[479]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R.translateY" 
		"MannyRN.placeHolderList[480]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R.translateZ" 
		"MannyRN.placeHolderList[481]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R.scaleX" 
		"MannyRN.placeHolderList[482]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R.scaleY" 
		"MannyRN.placeHolderList[483]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R.scaleZ" 
		"MannyRN.placeHolderList[484]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R.rotateZ" 
		"MannyRN.placeHolderList[485]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R.rotateX" 
		"MannyRN.placeHolderList[486]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R.rotateY" 
		"MannyRN.placeHolderList[487]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R.visibility" 
		"MannyRN.placeHolderList[488]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R.translateX" 
		"MannyRN.placeHolderList[489]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R.translateY" 
		"MannyRN.placeHolderList[490]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R.translateZ" 
		"MannyRN.placeHolderList[491]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R|Manny:FKXElbow_R|Manny:FKOffsetWrist_R|Manny:FKExtraWrist_R|Manny:FKWrist_R.scaleX" 
		"MannyRN.placeHolderList[492]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R|Manny:FKXElbow_R|Manny:FKOffsetWrist_R|Manny:FKExtraWrist_R|Manny:FKWrist_R.scaleY" 
		"MannyRN.placeHolderList[493]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R|Manny:FKXElbow_R|Manny:FKOffsetWrist_R|Manny:FKExtraWrist_R|Manny:FKWrist_R.scaleZ" 
		"MannyRN.placeHolderList[494]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R|Manny:FKXElbow_R|Manny:FKOffsetWrist_R|Manny:FKExtraWrist_R|Manny:FKWrist_R.rotateX" 
		"MannyRN.placeHolderList[495]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R|Manny:FKXElbow_R|Manny:FKOffsetWrist_R|Manny:FKExtraWrist_R|Manny:FKWrist_R.rotateY" 
		"MannyRN.placeHolderList[496]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R|Manny:FKXElbow_R|Manny:FKOffsetWrist_R|Manny:FKExtraWrist_R|Manny:FKWrist_R.rotateZ" 
		"MannyRN.placeHolderList[497]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R|Manny:FKXElbow_R|Manny:FKOffsetWrist_R|Manny:FKExtraWrist_R|Manny:FKWrist_R.visibility" 
		"MannyRN.placeHolderList[498]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R|Manny:FKXElbow_R|Manny:FKOffsetWrist_R|Manny:FKExtraWrist_R|Manny:FKWrist_R.translateX" 
		"MannyRN.placeHolderList[499]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R|Manny:FKXElbow_R|Manny:FKOffsetWrist_R|Manny:FKExtraWrist_R|Manny:FKWrist_R.translateY" 
		"MannyRN.placeHolderList[500]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R|Manny:FKXElbow_R|Manny:FKOffsetWrist_R|Manny:FKExtraWrist_R|Manny:FKWrist_R.translateZ" 
		"MannyRN.placeHolderList[501]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L.scaleX" 
		"MannyRN.placeHolderList[502]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L.scaleY" 
		"MannyRN.placeHolderList[503]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L.scaleZ" 
		"MannyRN.placeHolderList[504]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L.rotateX" 
		"MannyRN.placeHolderList[505]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L.rotateY" 
		"MannyRN.placeHolderList[506]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L.rotateZ" 
		"MannyRN.placeHolderList[507]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L.visibility" 
		"MannyRN.placeHolderList[508]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L.translateX" 
		"MannyRN.placeHolderList[509]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L.translateY" 
		"MannyRN.placeHolderList[510]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L.translateZ" 
		"MannyRN.placeHolderList[511]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L.scaleX" 
		"MannyRN.placeHolderList[512]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L.scaleY" 
		"MannyRN.placeHolderList[513]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L.scaleZ" 
		"MannyRN.placeHolderList[514]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L.rotateX" 
		"MannyRN.placeHolderList[515]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L.rotateY" 
		"MannyRN.placeHolderList[516]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L.rotateZ" 
		"MannyRN.placeHolderList[517]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L.visibility" 
		"MannyRN.placeHolderList[518]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L.translateX" 
		"MannyRN.placeHolderList[519]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L.translateY" 
		"MannyRN.placeHolderList[520]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L.translateZ" 
		"MannyRN.placeHolderList[521]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L|Manny:FKXMiddleFinger2_L|Manny:FKOffsetMiddleFinger3_L|Manny:SDKFKMiddleFinger3_L|Manny:FKExtraMiddleFinger3_L|Manny:FKMiddleFinger3_L.scaleX" 
		"MannyRN.placeHolderList[522]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L|Manny:FKXMiddleFinger2_L|Manny:FKOffsetMiddleFinger3_L|Manny:SDKFKMiddleFinger3_L|Manny:FKExtraMiddleFinger3_L|Manny:FKMiddleFinger3_L.scaleY" 
		"MannyRN.placeHolderList[523]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L|Manny:FKXMiddleFinger2_L|Manny:FKOffsetMiddleFinger3_L|Manny:SDKFKMiddleFinger3_L|Manny:FKExtraMiddleFinger3_L|Manny:FKMiddleFinger3_L.scaleZ" 
		"MannyRN.placeHolderList[524]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L|Manny:FKXMiddleFinger2_L|Manny:FKOffsetMiddleFinger3_L|Manny:SDKFKMiddleFinger3_L|Manny:FKExtraMiddleFinger3_L|Manny:FKMiddleFinger3_L.rotateX" 
		"MannyRN.placeHolderList[525]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L|Manny:FKXMiddleFinger2_L|Manny:FKOffsetMiddleFinger3_L|Manny:SDKFKMiddleFinger3_L|Manny:FKExtraMiddleFinger3_L|Manny:FKMiddleFinger3_L.rotateY" 
		"MannyRN.placeHolderList[526]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L|Manny:FKXMiddleFinger2_L|Manny:FKOffsetMiddleFinger3_L|Manny:SDKFKMiddleFinger3_L|Manny:FKExtraMiddleFinger3_L|Manny:FKMiddleFinger3_L.rotateZ" 
		"MannyRN.placeHolderList[527]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L|Manny:FKXMiddleFinger2_L|Manny:FKOffsetMiddleFinger3_L|Manny:SDKFKMiddleFinger3_L|Manny:FKExtraMiddleFinger3_L|Manny:FKMiddleFinger3_L.visibility" 
		"MannyRN.placeHolderList[528]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L|Manny:FKXMiddleFinger2_L|Manny:FKOffsetMiddleFinger3_L|Manny:SDKFKMiddleFinger3_L|Manny:FKExtraMiddleFinger3_L|Manny:FKMiddleFinger3_L.translateX" 
		"MannyRN.placeHolderList[529]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L|Manny:FKXMiddleFinger2_L|Manny:FKOffsetMiddleFinger3_L|Manny:SDKFKMiddleFinger3_L|Manny:FKExtraMiddleFinger3_L|Manny:FKMiddleFinger3_L.translateY" 
		"MannyRN.placeHolderList[530]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L|Manny:FKXMiddleFinger2_L|Manny:FKOffsetMiddleFinger3_L|Manny:SDKFKMiddleFinger3_L|Manny:FKExtraMiddleFinger3_L|Manny:FKMiddleFinger3_L.translateZ" 
		"MannyRN.placeHolderList[531]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L.scaleX" 
		"MannyRN.placeHolderList[532]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L.scaleY" 
		"MannyRN.placeHolderList[533]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L.scaleZ" 
		"MannyRN.placeHolderList[534]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L.rotateX" 
		"MannyRN.placeHolderList[535]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L.rotateY" 
		"MannyRN.placeHolderList[536]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L.rotateZ" 
		"MannyRN.placeHolderList[537]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L.visibility" 
		"MannyRN.placeHolderList[538]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L.translateX" 
		"MannyRN.placeHolderList[539]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L.translateY" 
		"MannyRN.placeHolderList[540]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L.translateZ" 
		"MannyRN.placeHolderList[541]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L.scaleX" 
		"MannyRN.placeHolderList[542]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L.scaleY" 
		"MannyRN.placeHolderList[543]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L.scaleZ" 
		"MannyRN.placeHolderList[544]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L.rotateX" 
		"MannyRN.placeHolderList[545]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L.rotateY" 
		"MannyRN.placeHolderList[546]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L.rotateZ" 
		"MannyRN.placeHolderList[547]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L.visibility" 
		"MannyRN.placeHolderList[548]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L.translateX" 
		"MannyRN.placeHolderList[549]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L.translateY" 
		"MannyRN.placeHolderList[550]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L.translateZ" 
		"MannyRN.placeHolderList[551]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L|Manny:FKXThumbFinger2_L|Manny:FKOffsetThumbFinger3_L|Manny:SDKFKThumbFinger3_L|Manny:FKExtraThumbFinger3_L|Manny:FKThumbFinger3_L.scaleX" 
		"MannyRN.placeHolderList[552]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L|Manny:FKXThumbFinger2_L|Manny:FKOffsetThumbFinger3_L|Manny:SDKFKThumbFinger3_L|Manny:FKExtraThumbFinger3_L|Manny:FKThumbFinger3_L.scaleY" 
		"MannyRN.placeHolderList[553]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L|Manny:FKXThumbFinger2_L|Manny:FKOffsetThumbFinger3_L|Manny:SDKFKThumbFinger3_L|Manny:FKExtraThumbFinger3_L|Manny:FKThumbFinger3_L.scaleZ" 
		"MannyRN.placeHolderList[554]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L|Manny:FKXThumbFinger2_L|Manny:FKOffsetThumbFinger3_L|Manny:SDKFKThumbFinger3_L|Manny:FKExtraThumbFinger3_L|Manny:FKThumbFinger3_L.rotateX" 
		"MannyRN.placeHolderList[555]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L|Manny:FKXThumbFinger2_L|Manny:FKOffsetThumbFinger3_L|Manny:SDKFKThumbFinger3_L|Manny:FKExtraThumbFinger3_L|Manny:FKThumbFinger3_L.rotateY" 
		"MannyRN.placeHolderList[556]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L|Manny:FKXThumbFinger2_L|Manny:FKOffsetThumbFinger3_L|Manny:SDKFKThumbFinger3_L|Manny:FKExtraThumbFinger3_L|Manny:FKThumbFinger3_L.rotateZ" 
		"MannyRN.placeHolderList[557]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L|Manny:FKXThumbFinger2_L|Manny:FKOffsetThumbFinger3_L|Manny:SDKFKThumbFinger3_L|Manny:FKExtraThumbFinger3_L|Manny:FKThumbFinger3_L.visibility" 
		"MannyRN.placeHolderList[558]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L|Manny:FKXThumbFinger2_L|Manny:FKOffsetThumbFinger3_L|Manny:SDKFKThumbFinger3_L|Manny:FKExtraThumbFinger3_L|Manny:FKThumbFinger3_L.translateX" 
		"MannyRN.placeHolderList[559]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L|Manny:FKXThumbFinger2_L|Manny:FKOffsetThumbFinger3_L|Manny:SDKFKThumbFinger3_L|Manny:FKExtraThumbFinger3_L|Manny:FKThumbFinger3_L.translateY" 
		"MannyRN.placeHolderList[560]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L|Manny:FKXThumbFinger2_L|Manny:FKOffsetThumbFinger3_L|Manny:SDKFKThumbFinger3_L|Manny:FKExtraThumbFinger3_L|Manny:FKThumbFinger3_L.translateZ" 
		"MannyRN.placeHolderList[561]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L.scaleX" 
		"MannyRN.placeHolderList[562]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L.scaleY" 
		"MannyRN.placeHolderList[563]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L.scaleZ" 
		"MannyRN.placeHolderList[564]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L.rotateX" 
		"MannyRN.placeHolderList[565]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L.rotateY" 
		"MannyRN.placeHolderList[566]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L.rotateZ" 
		"MannyRN.placeHolderList[567]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L.visibility" 
		"MannyRN.placeHolderList[568]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L.translateX" 
		"MannyRN.placeHolderList[569]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L.translateY" 
		"MannyRN.placeHolderList[570]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L.translateZ" 
		"MannyRN.placeHolderList[571]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L.scaleX" 
		"MannyRN.placeHolderList[572]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L.scaleY" 
		"MannyRN.placeHolderList[573]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L.scaleZ" 
		"MannyRN.placeHolderList[574]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L.rotateX" 
		"MannyRN.placeHolderList[575]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L.rotateY" 
		"MannyRN.placeHolderList[576]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L.rotateZ" 
		"MannyRN.placeHolderList[577]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L.visibility" 
		"MannyRN.placeHolderList[578]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L.translateX" 
		"MannyRN.placeHolderList[579]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L.translateY" 
		"MannyRN.placeHolderList[580]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L.translateZ" 
		"MannyRN.placeHolderList[581]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L|Manny:FKXIndexFinger2_L|Manny:FKOffsetIndexFinger3_L|Manny:SDKFKIndexFinger3_L|Manny:FKExtraIndexFinger3_L|Manny:FKIndexFinger3_L.scaleX" 
		"MannyRN.placeHolderList[582]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L|Manny:FKXIndexFinger2_L|Manny:FKOffsetIndexFinger3_L|Manny:SDKFKIndexFinger3_L|Manny:FKExtraIndexFinger3_L|Manny:FKIndexFinger3_L.scaleY" 
		"MannyRN.placeHolderList[583]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L|Manny:FKXIndexFinger2_L|Manny:FKOffsetIndexFinger3_L|Manny:SDKFKIndexFinger3_L|Manny:FKExtraIndexFinger3_L|Manny:FKIndexFinger3_L.scaleZ" 
		"MannyRN.placeHolderList[584]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L|Manny:FKXIndexFinger2_L|Manny:FKOffsetIndexFinger3_L|Manny:SDKFKIndexFinger3_L|Manny:FKExtraIndexFinger3_L|Manny:FKIndexFinger3_L.rotateX" 
		"MannyRN.placeHolderList[585]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L|Manny:FKXIndexFinger2_L|Manny:FKOffsetIndexFinger3_L|Manny:SDKFKIndexFinger3_L|Manny:FKExtraIndexFinger3_L|Manny:FKIndexFinger3_L.rotateY" 
		"MannyRN.placeHolderList[586]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L|Manny:FKXIndexFinger2_L|Manny:FKOffsetIndexFinger3_L|Manny:SDKFKIndexFinger3_L|Manny:FKExtraIndexFinger3_L|Manny:FKIndexFinger3_L.rotateZ" 
		"MannyRN.placeHolderList[587]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L|Manny:FKXIndexFinger2_L|Manny:FKOffsetIndexFinger3_L|Manny:SDKFKIndexFinger3_L|Manny:FKExtraIndexFinger3_L|Manny:FKIndexFinger3_L.visibility" 
		"MannyRN.placeHolderList[588]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L|Manny:FKXIndexFinger2_L|Manny:FKOffsetIndexFinger3_L|Manny:SDKFKIndexFinger3_L|Manny:FKExtraIndexFinger3_L|Manny:FKIndexFinger3_L.translateX" 
		"MannyRN.placeHolderList[589]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L|Manny:FKXIndexFinger2_L|Manny:FKOffsetIndexFinger3_L|Manny:SDKFKIndexFinger3_L|Manny:FKExtraIndexFinger3_L|Manny:FKIndexFinger3_L.translateY" 
		"MannyRN.placeHolderList[590]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L|Manny:FKXIndexFinger2_L|Manny:FKOffsetIndexFinger3_L|Manny:SDKFKIndexFinger3_L|Manny:FKExtraIndexFinger3_L|Manny:FKIndexFinger3_L.translateZ" 
		"MannyRN.placeHolderList[591]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L.scaleX" 
		"MannyRN.placeHolderList[592]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L.scaleY" 
		"MannyRN.placeHolderList[593]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L.scaleZ" 
		"MannyRN.placeHolderList[594]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L.rotateX" 
		"MannyRN.placeHolderList[595]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L.rotateY" 
		"MannyRN.placeHolderList[596]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L.rotateZ" 
		"MannyRN.placeHolderList[597]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L.visibility" 
		"MannyRN.placeHolderList[598]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L.translateX" 
		"MannyRN.placeHolderList[599]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L.translateY" 
		"MannyRN.placeHolderList[600]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L.translateZ" 
		"MannyRN.placeHolderList[601]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L.scaleX" 
		"MannyRN.placeHolderList[602]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L.scaleY" 
		"MannyRN.placeHolderList[603]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L.scaleZ" 
		"MannyRN.placeHolderList[604]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L.rotateX" 
		"MannyRN.placeHolderList[605]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L.rotateY" 
		"MannyRN.placeHolderList[606]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L.rotateZ" 
		"MannyRN.placeHolderList[607]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L.visibility" 
		"MannyRN.placeHolderList[608]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L.translateX" 
		"MannyRN.placeHolderList[609]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L.translateY" 
		"MannyRN.placeHolderList[610]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L.translateZ" 
		"MannyRN.placeHolderList[611]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L.scaleX" 
		"MannyRN.placeHolderList[612]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L.scaleY" 
		"MannyRN.placeHolderList[613]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L.scaleZ" 
		"MannyRN.placeHolderList[614]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L.rotateX" 
		"MannyRN.placeHolderList[615]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L.rotateY" 
		"MannyRN.placeHolderList[616]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L.rotateZ" 
		"MannyRN.placeHolderList[617]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L.visibility" 
		"MannyRN.placeHolderList[618]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L.translateX" 
		"MannyRN.placeHolderList[619]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L.translateY" 
		"MannyRN.placeHolderList[620]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L.translateZ" 
		"MannyRN.placeHolderList[621]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L|Manny:FKXPinkyFinger2_L|Manny:FKOffsetPinkyFinger3_L|Manny:SDKFKPinkyFinger3_L|Manny:FKExtraPinkyFinger3_L|Manny:FKPinkyFinger3_L.scaleX" 
		"MannyRN.placeHolderList[622]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L|Manny:FKXPinkyFinger2_L|Manny:FKOffsetPinkyFinger3_L|Manny:SDKFKPinkyFinger3_L|Manny:FKExtraPinkyFinger3_L|Manny:FKPinkyFinger3_L.scaleY" 
		"MannyRN.placeHolderList[623]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L|Manny:FKXPinkyFinger2_L|Manny:FKOffsetPinkyFinger3_L|Manny:SDKFKPinkyFinger3_L|Manny:FKExtraPinkyFinger3_L|Manny:FKPinkyFinger3_L.scaleZ" 
		"MannyRN.placeHolderList[624]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L|Manny:FKXPinkyFinger2_L|Manny:FKOffsetPinkyFinger3_L|Manny:SDKFKPinkyFinger3_L|Manny:FKExtraPinkyFinger3_L|Manny:FKPinkyFinger3_L.rotateX" 
		"MannyRN.placeHolderList[625]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L|Manny:FKXPinkyFinger2_L|Manny:FKOffsetPinkyFinger3_L|Manny:SDKFKPinkyFinger3_L|Manny:FKExtraPinkyFinger3_L|Manny:FKPinkyFinger3_L.rotateY" 
		"MannyRN.placeHolderList[626]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L|Manny:FKXPinkyFinger2_L|Manny:FKOffsetPinkyFinger3_L|Manny:SDKFKPinkyFinger3_L|Manny:FKExtraPinkyFinger3_L|Manny:FKPinkyFinger3_L.rotateZ" 
		"MannyRN.placeHolderList[627]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L|Manny:FKXPinkyFinger2_L|Manny:FKOffsetPinkyFinger3_L|Manny:SDKFKPinkyFinger3_L|Manny:FKExtraPinkyFinger3_L|Manny:FKPinkyFinger3_L.visibility" 
		"MannyRN.placeHolderList[628]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L|Manny:FKXPinkyFinger2_L|Manny:FKOffsetPinkyFinger3_L|Manny:SDKFKPinkyFinger3_L|Manny:FKExtraPinkyFinger3_L|Manny:FKPinkyFinger3_L.translateX" 
		"MannyRN.placeHolderList[629]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L|Manny:FKXPinkyFinger2_L|Manny:FKOffsetPinkyFinger3_L|Manny:SDKFKPinkyFinger3_L|Manny:FKExtraPinkyFinger3_L|Manny:FKPinkyFinger3_L.translateY" 
		"MannyRN.placeHolderList[630]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L|Manny:FKXPinkyFinger2_L|Manny:FKOffsetPinkyFinger3_L|Manny:SDKFKPinkyFinger3_L|Manny:FKExtraPinkyFinger3_L|Manny:FKPinkyFinger3_L.translateZ" 
		"MannyRN.placeHolderList[631]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L.scaleX" 
		"MannyRN.placeHolderList[632]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L.scaleY" 
		"MannyRN.placeHolderList[633]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L.scaleZ" 
		"MannyRN.placeHolderList[634]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L.rotateX" 
		"MannyRN.placeHolderList[635]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L.rotateY" 
		"MannyRN.placeHolderList[636]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L.rotateZ" 
		"MannyRN.placeHolderList[637]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L.visibility" 
		"MannyRN.placeHolderList[638]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L.translateX" 
		"MannyRN.placeHolderList[639]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L.translateY" 
		"MannyRN.placeHolderList[640]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L.translateZ" 
		"MannyRN.placeHolderList[641]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L.scaleX" 
		"MannyRN.placeHolderList[642]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L.scaleY" 
		"MannyRN.placeHolderList[643]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L.scaleZ" 
		"MannyRN.placeHolderList[644]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L.rotateX" 
		"MannyRN.placeHolderList[645]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L.rotateY" 
		"MannyRN.placeHolderList[646]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L.rotateZ" 
		"MannyRN.placeHolderList[647]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L.visibility" 
		"MannyRN.placeHolderList[648]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L.translateX" 
		"MannyRN.placeHolderList[649]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L.translateY" 
		"MannyRN.placeHolderList[650]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L.translateZ" 
		"MannyRN.placeHolderList[651]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L|Manny:FKXRingFinger2_L|Manny:FKOffsetRingFinger3_L|Manny:SDKFKRingFinger3_L|Manny:FKExtraRingFinger3_L|Manny:FKRingFinger3_L.scaleX" 
		"MannyRN.placeHolderList[652]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L|Manny:FKXRingFinger2_L|Manny:FKOffsetRingFinger3_L|Manny:SDKFKRingFinger3_L|Manny:FKExtraRingFinger3_L|Manny:FKRingFinger3_L.scaleY" 
		"MannyRN.placeHolderList[653]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L|Manny:FKXRingFinger2_L|Manny:FKOffsetRingFinger3_L|Manny:SDKFKRingFinger3_L|Manny:FKExtraRingFinger3_L|Manny:FKRingFinger3_L.scaleZ" 
		"MannyRN.placeHolderList[654]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L|Manny:FKXRingFinger2_L|Manny:FKOffsetRingFinger3_L|Manny:SDKFKRingFinger3_L|Manny:FKExtraRingFinger3_L|Manny:FKRingFinger3_L.rotateX" 
		"MannyRN.placeHolderList[655]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L|Manny:FKXRingFinger2_L|Manny:FKOffsetRingFinger3_L|Manny:SDKFKRingFinger3_L|Manny:FKExtraRingFinger3_L|Manny:FKRingFinger3_L.rotateY" 
		"MannyRN.placeHolderList[656]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L|Manny:FKXRingFinger2_L|Manny:FKOffsetRingFinger3_L|Manny:SDKFKRingFinger3_L|Manny:FKExtraRingFinger3_L|Manny:FKRingFinger3_L.rotateZ" 
		"MannyRN.placeHolderList[657]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L|Manny:FKXRingFinger2_L|Manny:FKOffsetRingFinger3_L|Manny:SDKFKRingFinger3_L|Manny:FKExtraRingFinger3_L|Manny:FKRingFinger3_L.visibility" 
		"MannyRN.placeHolderList[658]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L|Manny:FKXRingFinger2_L|Manny:FKOffsetRingFinger3_L|Manny:SDKFKRingFinger3_L|Manny:FKExtraRingFinger3_L|Manny:FKRingFinger3_L.translateX" 
		"MannyRN.placeHolderList[659]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L|Manny:FKXRingFinger2_L|Manny:FKOffsetRingFinger3_L|Manny:SDKFKRingFinger3_L|Manny:FKExtraRingFinger3_L|Manny:FKRingFinger3_L.translateY" 
		"MannyRN.placeHolderList[660]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L|Manny:FKXRingFinger2_L|Manny:FKOffsetRingFinger3_L|Manny:SDKFKRingFinger3_L|Manny:FKExtraRingFinger3_L|Manny:FKRingFinger3_L.translateZ" 
		"MannyRN.placeHolderList[661]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L.scaleX" 
		"MannyRN.placeHolderList[662]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L.scaleY" 
		"MannyRN.placeHolderList[663]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L.scaleZ" 
		"MannyRN.placeHolderList[664]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L.Global" 
		"MannyRN.placeHolderList[665]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L.rotateY" 
		"MannyRN.placeHolderList[666]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L.rotateX" 
		"MannyRN.placeHolderList[667]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L.rotateZ" 
		"MannyRN.placeHolderList[668]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L.visibility" 
		"MannyRN.placeHolderList[669]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L.translateX" 
		"MannyRN.placeHolderList[670]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L.translateY" 
		"MannyRN.placeHolderList[671]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L.translateZ" 
		"MannyRN.placeHolderList[672]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L.scaleX" 
		"MannyRN.placeHolderList[673]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L.scaleY" 
		"MannyRN.placeHolderList[674]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L.scaleZ" 
		"MannyRN.placeHolderList[675]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L.rotateZ" 
		"MannyRN.placeHolderList[676]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L.rotateX" 
		"MannyRN.placeHolderList[677]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L.rotateY" 
		"MannyRN.placeHolderList[678]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L.visibility" 
		"MannyRN.placeHolderList[679]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L.translateX" 
		"MannyRN.placeHolderList[680]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L.translateY" 
		"MannyRN.placeHolderList[681]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L.translateZ" 
		"MannyRN.placeHolderList[682]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L|Manny:FKXElbow_L|Manny:FKOffsetWrist_L|Manny:FKExtraWrist_L|Manny:FKWrist_L.scaleX" 
		"MannyRN.placeHolderList[683]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L|Manny:FKXElbow_L|Manny:FKOffsetWrist_L|Manny:FKExtraWrist_L|Manny:FKWrist_L.scaleY" 
		"MannyRN.placeHolderList[684]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L|Manny:FKXElbow_L|Manny:FKOffsetWrist_L|Manny:FKExtraWrist_L|Manny:FKWrist_L.scaleZ" 
		"MannyRN.placeHolderList[685]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L|Manny:FKXElbow_L|Manny:FKOffsetWrist_L|Manny:FKExtraWrist_L|Manny:FKWrist_L.rotateX" 
		"MannyRN.placeHolderList[686]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L|Manny:FKXElbow_L|Manny:FKOffsetWrist_L|Manny:FKExtraWrist_L|Manny:FKWrist_L.rotateY" 
		"MannyRN.placeHolderList[687]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L|Manny:FKXElbow_L|Manny:FKOffsetWrist_L|Manny:FKExtraWrist_L|Manny:FKWrist_L.rotateZ" 
		"MannyRN.placeHolderList[688]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L|Manny:FKXElbow_L|Manny:FKOffsetWrist_L|Manny:FKExtraWrist_L|Manny:FKWrist_L.visibility" 
		"MannyRN.placeHolderList[689]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L|Manny:FKXElbow_L|Manny:FKOffsetWrist_L|Manny:FKExtraWrist_L|Manny:FKWrist_L.translateX" 
		"MannyRN.placeHolderList[690]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L|Manny:FKXElbow_L|Manny:FKOffsetWrist_L|Manny:FKExtraWrist_L|Manny:FKWrist_L.translateY" 
		"MannyRN.placeHolderList[691]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L|Manny:FKXElbow_L|Manny:FKOffsetWrist_L|Manny:FKExtraWrist_L|Manny:FKWrist_L.translateZ" 
		"MannyRN.placeHolderList[692]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.scaleY" 
		"MannyRN.placeHolderList[693]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.scaleZ" 
		"MannyRN.placeHolderList[694]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.scaleX" 
		"MannyRN.placeHolderList[695]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.translateX" 
		"MannyRN.placeHolderList[696]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.translateY" 
		"MannyRN.placeHolderList[697]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.translateZ" 
		"MannyRN.placeHolderList[698]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.rotateY" 
		"MannyRN.placeHolderList[699]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.rotateX" 
		"MannyRN.placeHolderList[700]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.rotateZ" 
		"MannyRN.placeHolderList[701]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.swivel" 
		"MannyRN.placeHolderList[702]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.rock" 
		"MannyRN.placeHolderList[703]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.roll" 
		"MannyRN.placeHolderList[704]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.rollStartAngle" 
		"MannyRN.placeHolderList[705]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.rollEndAngle" 
		"MannyRN.placeHolderList[706]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.stretchy" 
		"MannyRN.placeHolderList[707]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.antiPop" 
		"MannyRN.placeHolderList[708]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.Lenght1" 
		"MannyRN.placeHolderList[709]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.Lenght2" 
		"MannyRN.placeHolderList[710]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.Fatness1" 
		"MannyRN.placeHolderList[711]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.Fatness2" 
		"MannyRN.placeHolderList[712]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.volume" 
		"MannyRN.placeHolderList[713]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.visibility" 
		"MannyRN.placeHolderList[714]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R.rotateX" 
		"MannyRN.placeHolderList[715]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R.rotateY" 
		"MannyRN.placeHolderList[716]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R.rotateZ" 
		"MannyRN.placeHolderList[717]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R.visibility" 
		"MannyRN.placeHolderList[718]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R.translateX" 
		"MannyRN.placeHolderList[719]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R.translateY" 
		"MannyRN.placeHolderList[720]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R.translateZ" 
		"MannyRN.placeHolderList[721]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R.scaleX" 
		"MannyRN.placeHolderList[722]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R.scaleY" 
		"MannyRN.placeHolderList[723]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R.scaleZ" 
		"MannyRN.placeHolderList[724]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R.rotateX" 
		"MannyRN.placeHolderList[725]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R.rotateY" 
		"MannyRN.placeHolderList[726]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R.rotateZ" 
		"MannyRN.placeHolderList[727]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R.visibility" 
		"MannyRN.placeHolderList[728]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R.translateX" 
		"MannyRN.placeHolderList[729]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R.translateY" 
		"MannyRN.placeHolderList[730]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R.translateZ" 
		"MannyRN.placeHolderList[731]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R.scaleX" 
		"MannyRN.placeHolderList[732]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R.scaleY" 
		"MannyRN.placeHolderList[733]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R.scaleZ" 
		"MannyRN.placeHolderList[734]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:RollOffsetToes_R|Manny:RollRollerToes_R|Manny:RollExtraToes_R|Manny:RollToes_R.rotateX" 
		"MannyRN.placeHolderList[735]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:RollOffsetToes_R|Manny:RollRollerToes_R|Manny:RollExtraToes_R|Manny:RollToes_R.rotateY" 
		"MannyRN.placeHolderList[736]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:RollOffsetToes_R|Manny:RollRollerToes_R|Manny:RollExtraToes_R|Manny:RollToes_R.rotateZ" 
		"MannyRN.placeHolderList[737]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:RollOffsetToes_R|Manny:RollRollerToes_R|Manny:RollExtraToes_R|Manny:RollToes_R.visibility" 
		"MannyRN.placeHolderList[738]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:RollOffsetToes_R|Manny:RollRollerToes_R|Manny:RollExtraToes_R|Manny:RollToes_R.translateX" 
		"MannyRN.placeHolderList[739]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:RollOffsetToes_R|Manny:RollRollerToes_R|Manny:RollExtraToes_R|Manny:RollToes_R.translateY" 
		"MannyRN.placeHolderList[740]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:RollOffsetToes_R|Manny:RollRollerToes_R|Manny:RollExtraToes_R|Manny:RollToes_R.translateZ" 
		"MannyRN.placeHolderList[741]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:RollOffsetToes_R|Manny:RollRollerToes_R|Manny:RollExtraToes_R|Manny:RollToes_R.scaleX" 
		"MannyRN.placeHolderList[742]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:RollOffsetToes_R|Manny:RollRollerToes_R|Manny:RollExtraToes_R|Manny:RollToes_R.scaleY" 
		"MannyRN.placeHolderList[743]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:RollOffsetToes_R|Manny:RollRollerToes_R|Manny:RollExtraToes_R|Manny:RollToes_R.scaleZ" 
		"MannyRN.placeHolderList[744]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:IKOffsetToes_R|Manny:IKExtraToes_R|Manny:IKToes_R.rotateX" 
		"MannyRN.placeHolderList[745]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:IKOffsetToes_R|Manny:IKExtraToes_R|Manny:IKToes_R.rotateY" 
		"MannyRN.placeHolderList[746]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:IKOffsetToes_R|Manny:IKExtraToes_R|Manny:IKToes_R.rotateZ" 
		"MannyRN.placeHolderList[747]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:IKOffsetToes_R|Manny:IKExtraToes_R|Manny:IKToes_R.visibility" 
		"MannyRN.placeHolderList[748]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:IKOffsetToes_R|Manny:IKExtraToes_R|Manny:IKToes_R.translateX" 
		"MannyRN.placeHolderList[749]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:IKOffsetToes_R|Manny:IKExtraToes_R|Manny:IKToes_R.translateY" 
		"MannyRN.placeHolderList[750]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:IKOffsetToes_R|Manny:IKExtraToes_R|Manny:IKToes_R.translateZ" 
		"MannyRN.placeHolderList[751]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:IKOffsetToes_R|Manny:IKExtraToes_R|Manny:IKToes_R.scaleX" 
		"MannyRN.placeHolderList[752]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:IKOffsetToes_R|Manny:IKExtraToes_R|Manny:IKToes_R.scaleY" 
		"MannyRN.placeHolderList[753]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:IKOffsetToes_R|Manny:IKExtraToes_R|Manny:IKToes_R.scaleZ" 
		"MannyRN.placeHolderList[754]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:PoleOffsetLeg_R|Manny:PoleExtraLeg_R|Manny:PoleLeg_R.translateX" 
		"MannyRN.placeHolderList[755]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:PoleOffsetLeg_R|Manny:PoleExtraLeg_R|Manny:PoleLeg_R.translateY" 
		"MannyRN.placeHolderList[756]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:PoleOffsetLeg_R|Manny:PoleExtraLeg_R|Manny:PoleLeg_R.translateZ" 
		"MannyRN.placeHolderList[757]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:PoleOffsetLeg_R|Manny:PoleExtraLeg_R|Manny:PoleLeg_R.follow" 
		"MannyRN.placeHolderList[758]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:PoleOffsetLeg_R|Manny:PoleExtraLeg_R|Manny:PoleLeg_R.lock" 
		"MannyRN.placeHolderList[759]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.scaleY" 
		"MannyRN.placeHolderList[760]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.scaleZ" 
		"MannyRN.placeHolderList[761]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.scaleX" 
		"MannyRN.placeHolderList[762]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.translateX" 
		"MannyRN.placeHolderList[763]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.translateY" 
		"MannyRN.placeHolderList[764]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.translateZ" 
		"MannyRN.placeHolderList[765]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.rotateY" 
		"MannyRN.placeHolderList[766]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.rotateX" 
		"MannyRN.placeHolderList[767]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.rotateZ" 
		"MannyRN.placeHolderList[768]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.swivel" 
		"MannyRN.placeHolderList[769]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.rock" 
		"MannyRN.placeHolderList[770]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.roll" 
		"MannyRN.placeHolderList[771]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.rollStartAngle" 
		"MannyRN.placeHolderList[772]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.rollEndAngle" 
		"MannyRN.placeHolderList[773]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.stretchy" 
		"MannyRN.placeHolderList[774]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.antiPop" 
		"MannyRN.placeHolderList[775]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.Lenght1" 
		"MannyRN.placeHolderList[776]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.Lenght2" 
		"MannyRN.placeHolderList[777]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.Fatness1" 
		"MannyRN.placeHolderList[778]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.Fatness2" 
		"MannyRN.placeHolderList[779]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.volume" 
		"MannyRN.placeHolderList[780]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.visibility" 
		"MannyRN.placeHolderList[781]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L.rotateX" 
		"MannyRN.placeHolderList[782]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L.rotateY" 
		"MannyRN.placeHolderList[783]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L.rotateZ" 
		"MannyRN.placeHolderList[784]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L.visibility" 
		"MannyRN.placeHolderList[785]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L.translateX" 
		"MannyRN.placeHolderList[786]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L.translateY" 
		"MannyRN.placeHolderList[787]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L.translateZ" 
		"MannyRN.placeHolderList[788]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L.scaleX" 
		"MannyRN.placeHolderList[789]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L.scaleY" 
		"MannyRN.placeHolderList[790]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L.scaleZ" 
		"MannyRN.placeHolderList[791]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L.rotateX" 
		"MannyRN.placeHolderList[792]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L.rotateY" 
		"MannyRN.placeHolderList[793]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L.rotateZ" 
		"MannyRN.placeHolderList[794]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L.visibility" 
		"MannyRN.placeHolderList[795]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L.translateX" 
		"MannyRN.placeHolderList[796]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L.translateY" 
		"MannyRN.placeHolderList[797]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L.translateZ" 
		"MannyRN.placeHolderList[798]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L.scaleX" 
		"MannyRN.placeHolderList[799]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L.scaleY" 
		"MannyRN.placeHolderList[800]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L.scaleZ" 
		"MannyRN.placeHolderList[801]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:RollOffsetToes_L|Manny:RollRollerToes_L|Manny:RollExtraToes_L|Manny:RollToes_L.rotateX" 
		"MannyRN.placeHolderList[802]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:RollOffsetToes_L|Manny:RollRollerToes_L|Manny:RollExtraToes_L|Manny:RollToes_L.rotateY" 
		"MannyRN.placeHolderList[803]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:RollOffsetToes_L|Manny:RollRollerToes_L|Manny:RollExtraToes_L|Manny:RollToes_L.rotateZ" 
		"MannyRN.placeHolderList[804]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:RollOffsetToes_L|Manny:RollRollerToes_L|Manny:RollExtraToes_L|Manny:RollToes_L.visibility" 
		"MannyRN.placeHolderList[805]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:RollOffsetToes_L|Manny:RollRollerToes_L|Manny:RollExtraToes_L|Manny:RollToes_L.translateX" 
		"MannyRN.placeHolderList[806]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:RollOffsetToes_L|Manny:RollRollerToes_L|Manny:RollExtraToes_L|Manny:RollToes_L.translateY" 
		"MannyRN.placeHolderList[807]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:RollOffsetToes_L|Manny:RollRollerToes_L|Manny:RollExtraToes_L|Manny:RollToes_L.translateZ" 
		"MannyRN.placeHolderList[808]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:RollOffsetToes_L|Manny:RollRollerToes_L|Manny:RollExtraToes_L|Manny:RollToes_L.scaleX" 
		"MannyRN.placeHolderList[809]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:RollOffsetToes_L|Manny:RollRollerToes_L|Manny:RollExtraToes_L|Manny:RollToes_L.scaleY" 
		"MannyRN.placeHolderList[810]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:RollOffsetToes_L|Manny:RollRollerToes_L|Manny:RollExtraToes_L|Manny:RollToes_L.scaleZ" 
		"MannyRN.placeHolderList[811]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:IKOffsetToes_L|Manny:IKExtraToes_L|Manny:IKToes_L.rotateX" 
		"MannyRN.placeHolderList[812]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:IKOffsetToes_L|Manny:IKExtraToes_L|Manny:IKToes_L.rotateY" 
		"MannyRN.placeHolderList[813]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:IKOffsetToes_L|Manny:IKExtraToes_L|Manny:IKToes_L.rotateZ" 
		"MannyRN.placeHolderList[814]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:IKOffsetToes_L|Manny:IKExtraToes_L|Manny:IKToes_L.visibility" 
		"MannyRN.placeHolderList[815]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:IKOffsetToes_L|Manny:IKExtraToes_L|Manny:IKToes_L.translateX" 
		"MannyRN.placeHolderList[816]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:IKOffsetToes_L|Manny:IKExtraToes_L|Manny:IKToes_L.translateY" 
		"MannyRN.placeHolderList[817]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:IKOffsetToes_L|Manny:IKExtraToes_L|Manny:IKToes_L.translateZ" 
		"MannyRN.placeHolderList[818]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:IKOffsetToes_L|Manny:IKExtraToes_L|Manny:IKToes_L.scaleX" 
		"MannyRN.placeHolderList[819]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:IKOffsetToes_L|Manny:IKExtraToes_L|Manny:IKToes_L.scaleY" 
		"MannyRN.placeHolderList[820]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:IKOffsetToes_L|Manny:IKExtraToes_L|Manny:IKToes_L.scaleZ" 
		"MannyRN.placeHolderList[821]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:PoleOffsetLeg_L|Manny:PoleExtraLeg_L|Manny:PoleLeg_L.translateX" 
		"MannyRN.placeHolderList[822]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:PoleOffsetLeg_L|Manny:PoleExtraLeg_L|Manny:PoleLeg_L.translateY" 
		"MannyRN.placeHolderList[823]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:PoleOffsetLeg_L|Manny:PoleExtraLeg_L|Manny:PoleLeg_L.translateZ" 
		"MannyRN.placeHolderList[824]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:PoleOffsetLeg_L|Manny:PoleExtraLeg_L|Manny:PoleLeg_L.follow" 
		"MannyRN.placeHolderList[825]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:PoleOffsetLeg_L|Manny:PoleExtraLeg_L|Manny:PoleLeg_L.lock" 
		"MannyRN.placeHolderList[826]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintLeg_R|Manny:FKIKLeg_R.FKIKBlend" 
		"MannyRN.placeHolderList[827]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintLeg_R|Manny:FKIKLeg_R.IKVis" 
		"MannyRN.placeHolderList[828]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintLeg_R|Manny:FKIKLeg_R.FKVis" 
		"MannyRN.placeHolderList[829]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintArm_R|Manny:FKIKArm_R.FKIKBlend" 
		"MannyRN.placeHolderList[830]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintArm_R|Manny:FKIKArm_R.IKVis" 
		"MannyRN.placeHolderList[831]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintArm_R|Manny:FKIKArm_R.FKVis" 
		"MannyRN.placeHolderList[832]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintSpine_M|Manny:FKIKSpine_M.FKIKBlend" 
		"MannyRN.placeHolderList[833]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintSpine_M|Manny:FKIKSpine_M.IKVis" 
		"MannyRN.placeHolderList[834]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintSpine_M|Manny:FKIKSpine_M.FKVis" 
		"MannyRN.placeHolderList[835]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintLeg_L|Manny:FKIKLeg_L.FKIKBlend" 
		"MannyRN.placeHolderList[836]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintLeg_L|Manny:FKIKLeg_L.IKVis" 
		"MannyRN.placeHolderList[837]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintLeg_L|Manny:FKIKLeg_L.FKVis" 
		"MannyRN.placeHolderList[838]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintArm_L|Manny:FKIKArm_L.FKIKBlend" 
		"MannyRN.placeHolderList[839]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintArm_L|Manny:FKIKArm_L.IKVis" 
		"MannyRN.placeHolderList[840]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintArm_L|Manny:FKIKArm_L.FKVis" 
		"MannyRN.placeHolderList[841]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:RootSystem|Manny:RootCenterBtwLegsBlended_M|Manny:RootOffsetX_M|Manny:RootExtraX_M|Manny:RootX_M.translateX" 
		"MannyRN.placeHolderList[842]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:RootSystem|Manny:RootCenterBtwLegsBlended_M|Manny:RootOffsetX_M|Manny:RootExtraX_M|Manny:RootX_M.translateY" 
		"MannyRN.placeHolderList[843]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:RootSystem|Manny:RootCenterBtwLegsBlended_M|Manny:RootOffsetX_M|Manny:RootExtraX_M|Manny:RootX_M.translateZ" 
		"MannyRN.placeHolderList[844]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:RootSystem|Manny:RootCenterBtwLegsBlended_M|Manny:RootOffsetX_M|Manny:RootExtraX_M|Manny:RootX_M.rotateX" 
		"MannyRN.placeHolderList[845]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:RootSystem|Manny:RootCenterBtwLegsBlended_M|Manny:RootOffsetX_M|Manny:RootExtraX_M|Manny:RootX_M.rotateY" 
		"MannyRN.placeHolderList[846]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:RootSystem|Manny:RootCenterBtwLegsBlended_M|Manny:RootOffsetX_M|Manny:RootExtraX_M|Manny:RootX_M.rotateZ" 
		"MannyRN.placeHolderList[847]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:RootSystem|Manny:RootCenterBtwLegsBlended_M|Manny:RootOffsetX_M|Manny:RootExtraX_M|Manny:RootX_M.CenterBtwFeet" 
		"MannyRN.placeHolderList[848]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:RootSystem|Manny:RootCenterBtwLegsBlended_M|Manny:RootOffsetX_M|Manny:RootExtraX_M|Manny:RootX_M.visibility" 
		"MannyRN.placeHolderList[849]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:DrivingSystem|Manny:Fingers_R.spread" 
		"MannyRN.placeHolderList[850]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:DrivingSystem|Manny:Fingers_R.cup" 
		"MannyRN.placeHolderList[851]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:DrivingSystem|Manny:Fingers_R.indexCurl" 
		"MannyRN.placeHolderList[852]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:DrivingSystem|Manny:Fingers_R.middleCurl" 
		"MannyRN.placeHolderList[853]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:DrivingSystem|Manny:Fingers_R.ringCurl" 
		"MannyRN.placeHolderList[854]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:DrivingSystem|Manny:Fingers_R.pinkyCurl" 
		"MannyRN.placeHolderList[855]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:DrivingSystem|Manny:Fingers_R.thumbCurl" 
		"MannyRN.placeHolderList[856]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:DrivingSystem|Manny:Fingers_L.spread" 
		"MannyRN.placeHolderList[857]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:DrivingSystem|Manny:Fingers_L.cup" 
		"MannyRN.placeHolderList[858]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:DrivingSystem|Manny:Fingers_L.indexCurl" 
		"MannyRN.placeHolderList[859]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:DrivingSystem|Manny:Fingers_L.middleCurl" 
		"MannyRN.placeHolderList[860]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:DrivingSystem|Manny:Fingers_L.ringCurl" 
		"MannyRN.placeHolderList[861]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:DrivingSystem|Manny:Fingers_L.pinkyCurl" 
		"MannyRN.placeHolderList[862]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:DrivingSystem|Manny:Fingers_L.thumbCurl" 
		"MannyRN.placeHolderList[863]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M.drawOverride" 
		"MannyRN.placeHolderList[864]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:Hip_R.drawOverride" 
		"MannyRN.placeHolderList[865]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:Hip_R|Manny:HipPart1_R.drawOverride" 
		"MannyRN.placeHolderList[866]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:Hip_R|Manny:HipPart1_R|Manny:HipPart2_R.drawOverride" 
		"MannyRN.placeHolderList[867]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:Hip_R|Manny:HipPart1_R|Manny:HipPart2_R|Manny:Knee_R.drawOverride" 
		"MannyRN.placeHolderList[868]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:Hip_R|Manny:HipPart1_R|Manny:HipPart2_R|Manny:Knee_R|Manny:Ankle_R.drawOverride" 
		"MannyRN.placeHolderList[869]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:Hip_R|Manny:HipPart1_R|Manny:HipPart2_R|Manny:Knee_R|Manny:Ankle_R|Manny:Toes_R.drawOverride" 
		"MannyRN.placeHolderList[870]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:Hip_R|Manny:HipPart1_R|Manny:HipPart2_R|Manny:Knee_R|Manny:Ankle_R|Manny:Toes_R|Manny:ToesEnd_R.drawOverride" 
		"MannyRN.placeHolderList[871]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M.drawOverride" 
		"MannyRN.placeHolderList[872]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M.drawOverride" 
		"MannyRN.placeHolderList[873]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M.drawOverride" 
		"MannyRN.placeHolderList[874]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M.drawOverride" 
		"MannyRN.placeHolderList[875]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M.drawOverride" 
		"MannyRN.placeHolderList[876]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M.drawOverride" 
		"MannyRN.placeHolderList[877]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Neck_M.drawOverride" 
		"MannyRN.placeHolderList[878]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Neck_M|Manny:NeckPart1_M.drawOverride" 
		"MannyRN.placeHolderList[879]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Neck_M|Manny:NeckPart1_M|Manny:NeckPart2_M.drawOverride" 
		"MannyRN.placeHolderList[880]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Neck_M|Manny:NeckPart1_M|Manny:NeckPart2_M|Manny:Head_M.drawOverride" 
		"MannyRN.placeHolderList[881]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Neck_M|Manny:NeckPart1_M|Manny:NeckPart2_M|Manny:Head_M|Manny:HeadEnd_M.drawOverride" 
		"MannyRN.placeHolderList[882]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R.drawOverride" 
		"MannyRN.placeHolderList[883]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R.drawOverride" 
		"MannyRN.placeHolderList[884]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R.drawOverride" 
		"MannyRN.placeHolderList[885]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R.drawOverride" 
		"MannyRN.placeHolderList[886]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R.drawOverride" 
		"MannyRN.placeHolderList[887]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R.drawOverride" 
		"MannyRN.placeHolderList[888]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R.drawOverride" 
		"MannyRN.placeHolderList[889]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R.drawOverride" 
		"MannyRN.placeHolderList[890]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:MiddleFinger1_R.drawOverride" 
		"MannyRN.placeHolderList[891]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:MiddleFinger1_R|Manny:MiddleFinger2_R.drawOverride" 
		"MannyRN.placeHolderList[892]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:MiddleFinger1_R|Manny:MiddleFinger2_R|Manny:MiddleFinger3_R.drawOverride" 
		"MannyRN.placeHolderList[893]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:MiddleFinger1_R|Manny:MiddleFinger2_R|Manny:MiddleFinger3_R|Manny:MiddleFinger4_R.drawOverride" 
		"MannyRN.placeHolderList[894]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:ThumbFinger1_R.drawOverride" 
		"MannyRN.placeHolderList[895]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:ThumbFinger1_R|Manny:ThumbFinger2_R.drawOverride" 
		"MannyRN.placeHolderList[896]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:ThumbFinger1_R|Manny:ThumbFinger2_R|Manny:ThumbFinger3_R.drawOverride" 
		"MannyRN.placeHolderList[897]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:ThumbFinger1_R|Manny:ThumbFinger2_R|Manny:ThumbFinger3_R|Manny:ThumbFinger4_R.drawOverride" 
		"MannyRN.placeHolderList[898]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:IndexFinger1_R.drawOverride" 
		"MannyRN.placeHolderList[899]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:IndexFinger1_R|Manny:IndexFinger2_R.drawOverride" 
		"MannyRN.placeHolderList[900]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:IndexFinger1_R|Manny:IndexFinger2_R|Manny:IndexFinger3_R.drawOverride" 
		"MannyRN.placeHolderList[901]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:IndexFinger1_R|Manny:IndexFinger2_R|Manny:IndexFinger3_R|Manny:IndexFinger4_R.drawOverride" 
		"MannyRN.placeHolderList[902]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:Cup_R.drawOverride" 
		"MannyRN.placeHolderList[903]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:Cup_R|Manny:PinkyFinger1_R.drawOverride" 
		"MannyRN.placeHolderList[904]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:Cup_R|Manny:PinkyFinger1_R|Manny:PinkyFinger2_R.drawOverride" 
		"MannyRN.placeHolderList[905]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:Cup_R|Manny:PinkyFinger1_R|Manny:PinkyFinger2_R|Manny:PinkyFinger3_R.drawOverride" 
		"MannyRN.placeHolderList[906]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:Cup_R|Manny:PinkyFinger1_R|Manny:PinkyFinger2_R|Manny:PinkyFinger3_R|Manny:PinkyFinger4_R.drawOverride" 
		"MannyRN.placeHolderList[907]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:Cup_R|Manny:RingFinger1_R.drawOverride" 
		"MannyRN.placeHolderList[908]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:Cup_R|Manny:RingFinger1_R|Manny:RingFinger2_R.drawOverride" 
		"MannyRN.placeHolderList[909]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:Cup_R|Manny:RingFinger1_R|Manny:RingFinger2_R|Manny:RingFinger3_R.drawOverride" 
		"MannyRN.placeHolderList[910]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:Cup_R|Manny:RingFinger1_R|Manny:RingFinger2_R|Manny:RingFinger3_R|Manny:RingFinger4_R.drawOverride" 
		"MannyRN.placeHolderList[911]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L.drawOverride" 
		"MannyRN.placeHolderList[912]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L.drawOverride" 
		"MannyRN.placeHolderList[913]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L.drawOverride" 
		"MannyRN.placeHolderList[914]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L.drawOverride" 
		"MannyRN.placeHolderList[915]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L.drawOverride" 
		"MannyRN.placeHolderList[916]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L.drawOverride" 
		"MannyRN.placeHolderList[917]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L.drawOverride" 
		"MannyRN.placeHolderList[918]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L.drawOverride" 
		"MannyRN.placeHolderList[919]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:MiddleFinger1_L.drawOverride" 
		"MannyRN.placeHolderList[920]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:MiddleFinger1_L|Manny:MiddleFinger2_L.drawOverride" 
		"MannyRN.placeHolderList[921]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:MiddleFinger1_L|Manny:MiddleFinger2_L|Manny:MiddleFinger3_L.drawOverride" 
		"MannyRN.placeHolderList[922]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:MiddleFinger1_L|Manny:MiddleFinger2_L|Manny:MiddleFinger3_L|Manny:MiddleFinger4_L.drawOverride" 
		"MannyRN.placeHolderList[923]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:ThumbFinger1_L.drawOverride" 
		"MannyRN.placeHolderList[924]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:ThumbFinger1_L|Manny:ThumbFinger2_L.drawOverride" 
		"MannyRN.placeHolderList[925]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:ThumbFinger1_L|Manny:ThumbFinger2_L|Manny:ThumbFinger3_L.drawOverride" 
		"MannyRN.placeHolderList[926]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:ThumbFinger1_L|Manny:ThumbFinger2_L|Manny:ThumbFinger3_L|Manny:ThumbFinger4_L.drawOverride" 
		"MannyRN.placeHolderList[927]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:IndexFinger1_L.drawOverride" 
		"MannyRN.placeHolderList[928]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:IndexFinger1_L|Manny:IndexFinger2_L.drawOverride" 
		"MannyRN.placeHolderList[929]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:IndexFinger1_L|Manny:IndexFinger2_L|Manny:IndexFinger3_L.drawOverride" 
		"MannyRN.placeHolderList[930]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:IndexFinger1_L|Manny:IndexFinger2_L|Manny:IndexFinger3_L|Manny:IndexFinger4_L.drawOverride" 
		"MannyRN.placeHolderList[931]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:Cup_L.drawOverride" 
		"MannyRN.placeHolderList[932]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:Cup_L|Manny:PinkyFinger1_L.drawOverride" 
		"MannyRN.placeHolderList[933]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:Cup_L|Manny:PinkyFinger1_L|Manny:PinkyFinger2_L.drawOverride" 
		"MannyRN.placeHolderList[934]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:Cup_L|Manny:PinkyFinger1_L|Manny:PinkyFinger2_L|Manny:PinkyFinger3_L.drawOverride" 
		"MannyRN.placeHolderList[935]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:Cup_L|Manny:PinkyFinger1_L|Manny:PinkyFinger2_L|Manny:PinkyFinger3_L|Manny:PinkyFinger4_L.drawOverride" 
		"MannyRN.placeHolderList[936]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:Cup_L|Manny:RingFinger1_L.drawOverride" 
		"MannyRN.placeHolderList[937]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:Cup_L|Manny:RingFinger1_L|Manny:RingFinger2_L.drawOverride" 
		"MannyRN.placeHolderList[938]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:Cup_L|Manny:RingFinger1_L|Manny:RingFinger2_L|Manny:RingFinger3_L.drawOverride" 
		"MannyRN.placeHolderList[939]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:Cup_L|Manny:RingFinger1_L|Manny:RingFinger2_L|Manny:RingFinger3_L|Manny:RingFinger4_L.drawOverride" 
		"MannyRN.placeHolderList[940]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:Hip_L.drawOverride" 
		"MannyRN.placeHolderList[941]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:Hip_L|Manny:HipPart1_L.drawOverride" 
		"MannyRN.placeHolderList[942]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:Hip_L|Manny:HipPart1_L|Manny:HipPart2_L.drawOverride" 
		"MannyRN.placeHolderList[943]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:Hip_L|Manny:HipPart1_L|Manny:HipPart2_L|Manny:Knee_L.drawOverride" 
		"MannyRN.placeHolderList[944]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:Hip_L|Manny:HipPart1_L|Manny:HipPart2_L|Manny:Knee_L|Manny:Ankle_L.drawOverride" 
		"MannyRN.placeHolderList[945]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:Hip_L|Manny:HipPart1_L|Manny:HipPart2_L|Manny:Knee_L|Manny:Ankle_L|Manny:Toes_L.drawOverride" 
		"MannyRN.placeHolderList[946]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:Hip_L|Manny:HipPart1_L|Manny:HipPart2_L|Manny:Knee_L|Manny:Ankle_L|Manny:Toes_L|Manny:ToesEnd_L.drawOverride" 
		"MannyRN.placeHolderList[947]" "";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 760\n            -height 352\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 760\\n    -height 352\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 760\\n    -height 352\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5664B801-4D7C-CCEC-371C-1B869F0C2B59";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 36 -ast 0 -aet 36 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer1";
	rename -uid "EBF4C9E9-4219-DD30-8556-E4B26168E9AA";
	setAttr ".do" 1;
createNode displayLayer -n "layer2";
	rename -uid "E1E0B9A9-40E0-8B11-6C08-6E89E78CBE00";
	setAttr ".v" no;
	setAttr ".do" 2;
createNode animCurveTL -n "Main_translateX";
	rename -uid "1BE9A0DC-4C17-2B98-0A20-CFB99A2E95A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0;
createNode animCurveTL -n "Main_translateY";
	rename -uid "42AC5D9A-43AA-C6FD-94F0-05A326544AD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0;
createNode animCurveTL -n "Main_translateZ";
	rename -uid "E2844CEA-4351-2FAB-DBC5-7FB0E4852CE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0;
createNode animCurveTA -n "FKChest_M_rotateX";
	rename -uid "F488E28E-4C09-CC4F-E13C-A2A14AF4035F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 6.9766091182848999 1 6.9026875022220304
		 2 6.7573408958165118 3 6.4232114920961694 4 5.9659564495414896 5 5.4054495796324025
		 6 4.7614676972035825 7 4.0538108252087879 8 3.3022829145778041 9 2.5713179809118287
		 10 1.7470198805118484 11 0.72509102253761948 12 -0.45874042125869358 13 -1.8658351887720575
		 14 -3.3090020552322614 15 -4.6631831190484219 16 -5.803470505055877 17 -6.5423199074573732
		 18 -6.9431736032030633 19 -6.9585160089027633 20 -6.7336559447394064 21 -6.4041726258143532
		 22 -5.9512939429511427 23 -5.3948004548243249 24 -4.7543559587781106 25 -4.0496459753939842
		 26 -3.3003601332904791 27 -2.5711381864245881 28 -1.7470197749286493 29 -0.7224992399187451
		 30 0.46601448656036659 31 1.8802154499017514 32 3.3310747031290959 33 4.6922501158991761
		 34 5.8375974671002053 35 6.5637182396839684 36 6.9766091182848999;
createNode animCurveTA -n "FKChest_M_rotateY";
	rename -uid "7542FE39-4E53-1AE6-02D3-069C3A331576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -1.441089745346062 1 -1.0873567098107175
		 2 -0.72336376047602713 3 -0.32767997511438862 4 0.076546981807626382 5 0.47729983383475871
		 6 0.86233626457539014 7 1.2194651842575781 8 1.5363639665335371 9 1.7951021597437622
		 10 2.0003698544017761 11 2.1493318132032302 12 2.2463134494758132 13 2.2985331760990459
		 14 2.2949261350591224 15 2.2292142779951027 16 2.0953597788590375 17 1.8808191608366089
		 18 1.5980135619940954 19 1.2463108629304225 20 0.85168278054691904 21 0.43664547293025391
		 22 0.011411191325205038 23 -0.41072373904981352 24 -0.81620418391552751 25 -1.1915275818272497
		 26 -1.5230580680554207 27 -1.792228088674098 28 -2.0003698377818382 29 -2.1400499721717523
		 30 -2.2186829150185678 31 -2.2430187437057807 32 -2.2081242289819136 33 -2.1122372132750855
		 34 -1.9537119978972932 35 -1.6814570304265837 36 -1.441089745346062;
createNode animCurveTA -n "FKChest_M_rotateZ";
	rename -uid "767AFC8C-4532-2341-B0EB-18BD335B15F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 17.69381433957864 1 17.72630871904266
		 2 17.757542909460302 3 17.786382792848602 4 17.810138506058877 5 17.826359847632631
		 6 17.834768765059206 7 17.834286855718027 8 17.826300202504406 9 17.812744904080891
		 10 17.791949226419931 11 17.762347065065519 12 17.728402898902022 13 17.691761758531662
		 14 17.661471558496903 15 17.643847069794678 16 17.640620424921671 17 17.654774351669559
		 18 17.679676086272835 19 17.711749839828379 20 17.745533670637172 21 17.77645028187041
		 22 17.802550830968787 23 17.821050805871565 24 17.831486874065508 25 17.832551241690389
		 26 17.825624950657183 27 17.812582856940633 28 17.791948270527261 29 17.762207979673551
		 30 17.728419974255132 31 17.692862993257275 32 17.664583621420189 33 17.650193888236842
		 34 17.650442030336059 35 17.671293237304102 36 17.69381433957864;
createNode animCurveTA -n "FKNeck_M_rotateX";
	rename -uid "2282864B-4938-3EFE-D6A1-5FA7008AE9CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 337.74724320946348 1 337.7865870739584
		 2 337.85130313566992 3 337.98030090000037 4 338.15981490623892 5 338.38883528552105
		 6 338.66694820371339 7 338.99275252933916 8 339.36579323966083 9 339.75562322674818
		 10 340.24864338266622 11 340.93500030066201 12 341.77198496970067 13 342.79648784825628
		 14 343.86118044933306 15 344.86634047809457 16 345.70978675461845 17 346.22772366000851
		 18 346.50666517240307 19 346.53718793063609 20 346.44142448986577 21 346.3546304974152
		 22 346.22692686632411 23 346.0549522642462 24 345.8345805662392 25 345.56240467819242
		 26 345.23391102232466 27 344.87495271573192 28 344.39255335204007 29 343.68588269805377
		 30 342.80627488901274 31 341.7182370426782 32 340.58176220132441 33 339.50609385272912
		 34 338.60214585494231 35 338.05114612235963 36 337.74724320946348;
createNode animCurveTA -n "FKNeck_M_rotateY";
	rename -uid "5C7773CE-47E1-0FD3-3EFD-D3B9766DB316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 3.0495498047225635 1 2.991221088980045
		 2 2.9058170539595913 3 2.7465720786908219 4 2.5473081408531155 5 2.3214623518752524
		 6 2.0831826263409741 7 1.8454226483771861 8 1.6228477797222141 9 1.4338647350663403
		 10 1.2759887977067834 11 1.1530913248098877 12 1.0547064608086072 13 0.9708390414619279
		 14 0.89970948140386475 15 0.8485555034710619 16 0.81011165047429523 17 0.78819266192859228
		 18 0.78137220382195027 19 0.78407694975335784 20 0.79780895728511891 21 0.81972963118064501
		 22 0.8521686309400569 23 0.89605790742254321 24 0.95218792997313684 25 1.0220645931147656
		 26 1.1058938977598494 27 1.1985066702581086 28 1.3217453022878292 29 1.5038312027403196
		 30 1.7302411962513025 31 2.0099253714665704 32 2.3069239105251058 33 2.5860129148526565
		 34 2.8245451238185093 35 2.9703608043535636 36 3.0495498047225635;
createNode animCurveTA -n "FKNeck_M_rotateZ";
	rename -uid "E3305A24-47EA-5ED9-E53D-45AC9D46901D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -21.191734286504378 1 -21.123914830558867
		 2 -21.028611884664794 3 -20.854198966334035 4 -20.644162927543398 5 -20.418217673075358
		 6 -20.195874540719704 7 -19.997230925445859 8 -19.841487735747254 9 -19.744525460176391
		 10 -19.739047460865326 11 -19.875968961043391 12 -20.118204287851981 13 -20.467066122507749
		 14 -20.860634850241173 15 -21.251585382365164 16 -21.592141182071408 17 -21.817130176130686
		 18 -21.923506953199563 19 -21.869211791991336 20 -21.708606154564357 21 -21.475540303951782
		 22 -21.190415862643231 23 -20.876884861672792 24 -20.558851066093993 25 -20.259978152467131
		 26 -20.004333548804695 27 -19.815398224323069 28 -19.718180451900359 29 -19.755806569986252
		 30 -19.89270925980923 31 -20.124507751872969 32 -20.400177265684562 33 -20.686404407942121
		 34 -20.939664357372578 35 -21.098946531378033 36 -21.191734286504378;
createNode animCurveTA -n "FKScapula_R_rotateX";
	rename -uid "B1EA2A8C-44D1-1DF9-2E54-5596E178364C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 10.65478783742755 1 10.57292907306287
		 2 10.453922120346625 3 10.213610569706882 4 9.8771394850761993 5 9.4699790031927584
		 6 8.9984431461148962 7 8.5071699646901173 8 8.0228456223244518 9 7.6033661526921312
		 10 7.2499443749863115 11 6.9785791006912454 12 6.7679653858400792 13 6.5879407322493
		 14 6.4467984638000786 15 6.3410674420009405 16 6.2691352461594034 17 6.2088953633503428
		 18 6.2146613938703821 19 6.3268561783054427 20 6.5560724054550263 21 6.9312516816940732
		 22 7.3937119048169269 23 7.9082246016360296 24 8.428997365008108 25 8.9298179266105571
		 26 9.3657599256574944 27 9.7139449475990514 28 9.9845478954918079 29 10.175374416452167
		 30 10.319136640421247 31 10.433656369003916 32 10.520405576856099 33 10.582413957450953
		 34 10.62408074329538 35 10.645583516989797 36 10.65478783742755;
createNode animCurveTA -n "FKScapula_R_rotateY";
	rename -uid "176D4726-4EF4-29C5-6D22-E18E3C3E6CFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 163.68995569453423 1 164.16988726397511
		 2 164.83139733036273 3 166.05507778477249 4 167.57954956592062 5 169.21479144023581
		 6 170.90892413773696 7 172.49826430706099 8 173.93611164383429 9 175.09664680321436
		 10 176.02042505421088 11 176.70402023789759 12 177.21697252927291 13 177.64693385321092
		 14 177.97752932168308 15 178.22218309020971 16 178.38680031692303 17 178.52418192705534
		 18 178.5107588241485 19 178.25647560347929 20 177.72188445370355 21 176.81979339735869
		 22 175.64938104334036 23 174.25857695517914 24 172.73950727893703 25 171.13787660192597
		 26 169.60734993221823 27 168.25923948324979 28 167.11258851215496 29 166.23769013928154
		 30 165.53326131660953 31 164.93978876029399 32 164.4676004870804 33 164.11615200788469
		 34 163.87303422074314 35 163.74505662839121 36 163.68995569453423;
createNode animCurveTA -n "FKScapula_R_rotateZ";
	rename -uid "8FA5B209-435D-2D20-ABA0-B49884BBAA7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 194.2212253530229 1 194.67108112223002
		 2 195.32550748792184 3 196.53018948183021 4 197.98243327853444 5 199.58213229504631
		 6 201.19705661354163 7 202.73459146618558 8 204.11518630878612 9 205.22540758329083
		 10 206.12132543375563 11 206.77335516783759 12 207.27171717094274 13 207.68383197067655
		 14 208.00240895403954 15 208.23684527276518 16 208.39543054709151 17 208.52611950760397
		 18 208.51444131895735 19 208.26392450342482 20 207.75682340834086 21 206.88757757974324
		 22 205.76438944487222 23 204.43084140055697 24 202.96227833880079 25 201.43501943802579
		 26 199.94095895587751 27 198.64469746088795 28 197.53114705591028 29 196.67888175374688
		 30 196.00437965404259 31 195.42899824072359 32 194.97359572731369 33 194.63210356701498
		 34 194.39839210997837 35 194.27346677440022 36 194.2212253530229;
createNode animCurveTA -n "FKScapula_L_rotateX";
	rename -uid "088F02DB-4D8D-CEE9-D3C8-17847E7A5B73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 2.3729571459085546 1 2.1673152827768476
		 2 1.8613260781314214 3 1.289619472024981 4 0.57146049317654146 5 -0.24918708942086121
		 6 -1.1109600260357282 7 -1.9696852204604567 8 -2.7605980794628397 9 -3.4193475502428186
		 10 -3.959335109642244 11 -4.3580090320432339 12 -4.6668719156796312 13 -4.9230050068389817
		 14 -5.1221872412807237 15 -5.2688807980592314 16 -5.3685819933297898 17 -5.4501525975410416
		 18 -5.4433288081493529 19 -5.284275216576356 20 -4.9687349990628791 21 -4.4319272879061966
		 22 -3.7425841297447624 23 -2.9499440782026962 24 -2.0949406401401087 25 -1.2420984824111272
		 26 -0.43694857824110511 27 0.23817417411149777 28 0.79669055077593653 29 1.2162496755632317
		 30 1.5399177152409733 31 1.8129600180871615 32 2.0258624114374832 33 2.1842731809631788
		 34 2.2918161070273748 35 2.3490796757783596 36 2.3729571459085546;
createNode animCurveTA -n "FKScapula_L_rotateY";
	rename -uid "F97A8842-4E0F-EC5F-85F8-4CA11C8F2F98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -347.00726718966291 1 -347.26679171495658
		 2 -347.66759787699061 3 -348.42368053087301 4 -349.40861053810539 5 -350.58270107699639
		 6 -351.86932218780311 7 -353.23519819017781 8 -354.54139496013295 9 -355.70091747568239
		 10 -356.68888074248179 11 -357.44536956153354 12 -358.05787189053444 13 -358.57414325602281
		 14 -358.98603751276852 15 -359.29268249544657 16 -359.505477383852 17 -359.67667780068933
		 18 -359.66566977997957 19 -359.31553784195575 20 -358.66878121993068 21 -357.60915634692685
		 22 -356.28554636786259 23 -354.88133934389259 24 -353.42790504023327 25 -352.07444027551986
		 26 -350.85501517345318 27 -349.87310873145555 28 -349.09622717072904 29 -348.52060874644269
		 30 -348.09089659276225 31 -347.7302312046487 32 -347.4534781695383 33 -347.24860075015465
		 34 -347.11095138179883 35 -347.03757721694024 36 -347.00726718966291;
createNode animCurveTA -n "FKScapula_L_rotateZ";
	rename -uid "D05A09DE-4B38-1C1F-81D7-7EB43771E26A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -32.850038878612189 1 -32.57325554468791
		 2 -32.16377864138601 3 -31.375774565179466 4 -30.357255557363271 5 -29.146372021041092
		 6 -27.810181517700354 7 -26.418578694045976 8 -25.051551823241716 9 -23.863480609726938
		 10 -22.839255596599642 11 -22.053432803652669 12 -21.430857606115914 13 -20.898590266971272
		 14 -20.476804950249228 15 -20.160002911704559 16 -19.943124693493449 17 -19.761408917473151
		 18 -19.778586154265483 19 -20.121029038036173 20 -20.802838346946089 21 -21.918062918981448
		 22 -23.254480424916625 23 -24.724049561548998 24 -26.200288011031926 25 -27.602872314644301
		 26 -28.859271162454931 27 -29.867459214321375 28 -30.681093337700922 29 -31.272092036190021
		 30 -31.724189132077683 31 -32.097562693644868 32 -32.386233324388385 33 -32.598564309308358
		 34 -32.742239749087439 35 -32.818228738075064 36 -32.850038878612189;
createNode animCurveTA -n "FKShoulder_R_rotateX";
	rename -uid "151129E6-4281-C2F9-9183-52ACB8ACF2F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -174.20395234274781 1 -173.24853091046845
		 2 -171.81605298170371 3 -169.01773850835781 4 -165.27732458091248 5 -160.69859312522925
		 6 -155.43682599663455 7 -149.76280443501838 8 -144.03242793458597 9 -138.91608271029838
		 10 -134.33822127523547 11 -130.45833288225009 12 -127.09290222713064 13 -123.95301408104883
		 14 -121.28613784970842 15 -119.17493715874525 16 -117.63883416417904 17 -116.58528479303882
		 18 -116.3810319721793 19 -117.38286743935596 20 -119.59658230225511 21 -123.28310131335034
		 22 -127.99948277192367 23 -133.45416711847068 24 -139.2038619164656 25 -144.87426528789467
		 26 -150.07553624965905 27 -154.37743511283216 28 -158.05356247436842 29 -161.16729057713334
		 30 -163.95168439279198 31 -166.67773261106566 32 -169.1244782898022 33 -171.19527057062189
		 34 -172.79720801262923 35 -173.72689982605075 36 -174.20395234274781;
createNode animCurveTA -n "FKShoulder_R_rotateY";
	rename -uid "FAE96C37-4D17-743C-363C-B18D43470C14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -43.884002777195235 1 -44.575568957323505
		 2 -45.556850541616875 3 -47.346376644921953 4 -49.507352082798725 5 -51.781411834684221
		 6 -53.973795411864344 7 -55.878666830535082 8 -57.398394245309355 9 -58.434624406867869
		 10 -59.081763829735245 11 -59.365257215397719 12 -59.391014100005009 13 -59.217238504416422
		 14 -58.91545693601968 15 -58.550003000613984 16 -58.200986776934151 17 -57.981687017624559
		 18 -57.841822312991354 19 -57.796162916333017 20 -57.722654110011042 21 -57.477642531425438
		 22 -57.009264671080153 23 -56.216524840276122 24 -55.112099800713779 25 -53.694165079632988
		 26 -52.121462598107783 27 -50.600608388468913 28 -49.19963181255455 29 -48.058940123768309
		 30 -47.081924630249183 31 -46.180657370880922 32 -45.40124002595423 33 -44.762863113106917
		 34 -44.283899366070159 35 -44.012779143339401 36 -43.884002777195235;
createNode animCurveTA -n "FKShoulder_R_rotateZ";
	rename -uid "FEC10F7A-4485-7303-043C-AE88DCB49506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -169.54330606855103 1 -168.88465692976976
		 2 -167.86459246025862 3 -165.85994117614575 4 -163.27617673325477 5 -160.05884322153224
		 6 -156.39036461258596 7 -152.45197725136833 8 -148.50191946047835 9 -145.04754176649087
		 10 -142.05324243493249 11 -139.69914846589083 12 -137.8324670783368 13 -136.28893265212915
		 14 -135.14607014190634 15 -134.39154500224575 16 -133.94220230534444 17 -133.62409458879372
		 18 -133.66575175630803 19 -134.23529925346241 20 -135.4445066342482 21 -137.5687247850264
		 22 -140.37180199671653 23 -143.73367115282849 24 -147.35302450763865 25 -150.98366141984292
		 26 -154.35431528951818 27 -157.14080609733799 28 -159.5202098983799 29 -161.49367529218324
		 30 -163.22852582016614 31 -164.90875578815491 32 -166.41683048625003 33 -167.69073931173554
		 34 -168.6765917188406 35 -169.25336696718094 36 -169.54330606855103;
createNode animCurveTA -n "FKElbow_R_rotateX";
	rename -uid "48695BE2-41A3-46F7-1F35-5A81F3E5C05A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -0.3127781814884435 1 -0.31277818148846426
		 2 -0.31277818148846809 3 -0.31277818148846903 4 -0.31277818148845349 5 -0.31277818148848818
		 6 -0.31277818148846925 7 -0.31277818148845593 8 -0.31277818148846948 9 -0.3127781814884138
		 10 -0.31277818148845465 11 -0.3127781814884556 12 -0.31277818148845782 13 -0.31277818148842673
		 14 -0.31277818148849817 15 -0.31277818148845477 16 -0.31277818148842701 17 -0.31277818148848702
		 18 -0.31277818148847114 19 -0.31277818148843428 20 -0.31277818148846448 21 -0.31277818148849085
		 22 -0.31277818148850361 23 -0.31277818148840636 24 -0.31277818148851205 25 -0.31277818148847564
		 26 -0.31277818148848802 27 -0.31277818148845649 28 -0.31277818148844572 29 -0.31277818148846009
		 30 -0.31277818148845815 31 -0.31277818148846903 32 -0.31277818148844272 33 -0.31277818148843362
		 34 -0.3127781814884259 35 -0.31277818148846465 36 -0.3127781814884435;
createNode animCurveTA -n "FKElbow_R_rotateY";
	rename -uid "20B88301-4BC4-7DAC-0EE1-DC8C2EEC2BB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -0.20509528751687797 1 -0.20509528751685549
		 2 -0.20509528751689277 3 -0.20509528751690398 4 -0.20509528751685432 5 -0.20509528751689007
		 6 -0.20509528751688466 7 -0.20509528751687556 8 -0.20509528751689057 9 -0.20509528751694689
		 10 -0.20509528751683442 11 -0.20509528751686423 12 -0.2050952875168911 13 -0.20509528751686992
		 14 -0.20509528751687983 15 -0.20509528751686576 16 -0.20509528751691208 17 -0.2050952875168551
		 18 -0.20509528751683198 19 -0.20509528751685613 20 -0.20509528751688041 21 -0.20509528751683603
		 22 -0.20509528751685122 23 -0.20509528751688494 24 -0.20509528751682471 25 -0.20509528751687983
		 26 -0.2050952875168213 27 -0.20509528751686867 28 -0.20509528751693112 29 -0.20509528751688111
		 30 -0.20509528751689726 31 -0.20509528751687231 32 -0.20509528751686726 33 -0.20509528751686354
		 34 -0.20509528751689557 35 -0.20509528751688039 36 -0.20509528751687797;
createNode animCurveTA -n "FKElbow_R_rotateZ";
	rename -uid "5758E9EF-4BA1-4E6E-71A8-7094CA9A8EAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -55.989561379899094 1 -55.989561379899094
		 2 -55.989561379899115 3 -55.989561379899143 4 -55.989561379899094 5 -55.989561379899143
		 6 -55.989561379899115 7 -55.989561379899094 8 -55.989561379899115 9 -55.989561379899094
		 10 -55.989561379899094 11 -55.989561379899094 12 -55.989561379899108 13 -55.989561379899172
		 14 -55.989561379899115 15 -55.989561379899108 16 -55.989561379899094 17 -55.989561379899179
		 18 -55.989561379899115 19 -55.989561379899108 20 -55.989561379899115 21 -55.989561379899115
		 22 -55.989561379899094 23 -55.989561379899108 24 -55.989561379899094 25 -55.989561379899115
		 26 -55.989561379899115 27 -55.989561379899108 28 -55.989561379899079 29 -55.989561379899094
		 30 -55.989561379899108 31 -55.989561379899143 32 -55.989561379899058 33 -55.989561379899094
		 34 -55.989561379899108 35 -55.989561379899094 36 -55.989561379899094;
createNode animCurveTA -n "FKWrist_R_rotateX";
	rename -uid "3F066996-4924-7215-A7C9-19991AC4D40A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 212.67716758390202 1 214.22994402864762
		 2 215.6383044421502 3 216.7187376755171 4 217.62152482465052 5 218.45443652049136
		 6 219.16072187981834 7 219.7029912126541 8 220.08476606972363 9 220.31399142548409
		 10 220.38542066224042 11 220.39713089083676 12 220.08587823730571 13 219.19405501157709
		 14 217.85259447021107 15 215.93740280304624 16 213.88206049086492 17 212.13286925529803
		 18 210.60018803790058 19 209.41258730414324 20 208.35929330825101 21 207.22749257990645
		 22 206.15725723392671 23 205.2244670448423 24 204.40201875084236 25 203.66967699715869
		 26 203.06247281552189 27 202.60607849277537 28 202.30284969830211 29 202.13453985968943
		 30 202.32249846815799 31 203.10085551059228 32 204.3913858160106 33 206.30427104586354
		 34 208.48411048576534 35 210.84299203813953 36 212.67716758390202;
createNode animCurveTA -n "FKWrist_R_rotateY";
	rename -uid "23F8C1D7-4B51-F755-E5D8-3DAE5260185B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -11.269884156269146 1 -12.491933611342205
		 2 -13.700544272594184 3 -14.761267657530212 4 -15.443053249768637 5 -15.365302246999514
		 6 -14.831712446994901 7 -14.042124647994552 8 -13.06435046110056 9 -12.02709690328755
		 10 -10.979079518102614 11 -9.9065339846904656 12 -9.1173958838953411 13 -8.9910151086772068
		 14 -9.2606321677256673 15 -9.8597935638009826 16 -10.546025685396215 17 -11.06535644140307
		 18 -11.517947735631649 19 -11.934301430133447 20 -12.27151215501998 21 -12.553825968918881
		 22 -12.627673770641417 23 -12.317842919257853 24 -11.807750414134459 25 -11.186170661219625
		 26 -10.454467417875064 27 -9.5517610177481433 28 -8.7130751101025066 29 -8.1271269073391021
		 30 -7.8018830337272629 31 -7.9001475563323034 32 -8.2432307941903602 33 -8.7078450049189886
		 34 -9.3707098457731579 35 -10.353474565552046 36 -11.269884156269146;
createNode animCurveTA -n "FKWrist_R_rotateZ";
	rename -uid "011B56E9-462A-6F64-C6B2-5AAA7B0330CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 5.4202655589489881 1 3.5948869698157448
		 2 2.0017002561647868 3 0.74752846281248886 4 0.10220864075477529 5 0.54391944630102373
		 6 1.5350673651855633 7 2.7578285032668655 8 4.1126489264512713 9 5.4417068649615805
		 10 6.6428986872408702 11 7.6184002056172986 12 8.2059227806755288 13 8.09633948648057
		 14 7.6178086440594459 15 6.9591447260861399 16 6.1550649662525085 17 5.3940614789165959
		 18 4.5899156046188558 19 3.648066129034881 20 2.7778487840857506 21 2.0581063378584981
		 22 1.7748458540615566 23 2.3944493232133541 24 3.4976758218116872 25 4.7781555346297795
		 26 6.3210543547046614 27 8.2543491617578013 28 10.120118262193479 29 11.573193730460387
		 30 12.389387462035851 31 12.062547033960076 32 11.134293111711317 33 10.002190894559439
		 34 8.6325559486072976 35 6.848420783059967 36 5.4202655589489881;
createNode animCurveTA -n "FKShoulder_L_rotateX";
	rename -uid "BE0DB9C7-4A19-9CC7-926A-C0BCDF2563F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 159.30743953437042 1 159.4880851429788
		 2 159.75938900989865 3 160.30709111237016 4 161.06593005378338 5 162.02648283874785
		 6 163.18074270055982 7 164.483177487364 8 165.88851674956109 9 167.24170390674936
		 10 168.62835626750618 11 170.08830266275291 12 171.62488467157092 13 173.34248136925231
		 14 175.04513213408302 15 176.60041832565025 16 177.87460382143064 17 178.71200635393882
		 18 179.04834137943089 19 178.73671913944767 20 177.93727790872796 21 176.75257559640283
		 22 175.34811447635531 23 173.84636540381084 24 172.35627992478996 25 170.95031227275291
		 26 169.67513272174386 27 168.60296152244794 28 167.5719682467369 29 166.46787801963552
		 30 165.27995455810682 31 163.92640464917579 32 162.57285834490648 33 161.321589200912
		 34 160.28194661213587 35 159.65273693392621 36 159.30743953437042;
createNode animCurveTA -n "FKShoulder_L_rotateY";
	rename -uid "E942CFC4-4A82-371E-C342-E9AA06AF9708";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 183.32342562521765 1 182.75959616206518
		 2 181.89866394850048 3 180.24186421494494 4 178.07862113023478 5 175.48313543794063
		 6 172.62926581292734 7 169.64529383279444 8 166.76282907679985 9 164.25893508469551
		 10 162.09668063609359 11 160.37972902995713 12 158.9551991736779 13 157.68703141245717
		 14 156.64582585962708 15 155.84122909872531 16 155.27152966082076 17 154.84388404727298
		 18 154.82207173659535 19 155.46686044764598 20 156.76319703650918 21 158.91526364180996
		 22 161.62435491300934 23 164.67282790239503 24 167.87570390922178 25 171.00885072384565
		 26 173.90132797957042 27 176.28292829261082 28 178.22499931590573 29 179.66976654835511
		 30 180.77037939949588 31 181.6673724780822 32 182.34715956002188 33 182.8163993624382
		 34 183.11787383663852 35 183.27000972309816 36 183.32342562521765;
createNode animCurveTA -n "FKShoulder_L_rotateZ";
	rename -uid "EAAEFA9B-45EE-9FC4-79C1-1CB88D1D939C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 192.71441439672819 1 192.28403956718097
		 2 191.65835047970745 3 190.52645318561036 4 189.15660591831789 5 187.67938032316766
		 6 186.18416706396508 7 184.74628805331258 8 183.43188489147812 9 182.30034875916769
		 10 181.2566272959167 11 180.21837019574943 12 179.15343928277588 13 177.98411667510774
		 14 176.84538785647356 15 175.81308589199145 16 174.97207192924841 17 174.44162836778676
		 18 174.20149301699371 19 174.35783433169192 20 174.76653780685822 21 175.37989307051879
		 22 176.24644563642491 23 177.23602790004065 24 178.38882671134522 25 179.6403564805056
		 26 180.94798901103096 27 182.19988458716961 28 183.46462299304554 29 184.80788796347505
		 30 186.2087687047358 31 187.75944274226708 32 189.26954330300251 33 190.62604494252452
		 34 191.71991702959093 35 192.37027594906553 36 192.71441439672819;
createNode animCurveTA -n "FKElbow_L_rotateX";
	rename -uid "DCF30E96-424B-427B-B665-E4926F464866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 360.2110797064895 1 360.21164084806225
		 2 360.21247068719646 3 360.21402714613561 4 360.21599352744499 5 360.21824744498724
		 6 360.22066896756797 7 360.22314161484559 8 360.22555288495312 9 360.22769773175531
		 10 360.22976154754326 11 360.23184767503716 12 360.23397958149428 13 360.23630149301499
		 14 360.23854474213664 15 360.24055165152123 16 360.24216997018118 17 360.243209061068
		 18 360.24364465737261 19 360.24331981212401 20 360.24241753481465 21 360.2410290577464
		 22 360.23925116541392 23 360.23718000764188 24 360.23491423290113 25 360.2325560440251
		 26 360.23021179848439 27 360.22808856620736 28 360.22601083267631 29 360.22387507815341
		 30 360.22165464748741 31 360.21919173299682 32 360.21676672250862 33 360.21455809207464
		 34 360.21274954211003 35 360.21166211307798 36 360.2110797064895;
createNode animCurveTA -n "FKElbow_L_rotateY";
	rename -uid "86D03DFD-41B7-B1FB-F130-A6A2B7E978C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0.27198349107074121 1 0.27300790036067635
		 2 0.27452762438676342 3 0.27739360084074061 4 0.28104385535041804 5 0.28526918771429666
		 6 0.2898591053481418 7 0.29460123378544656 8 0.29928098555920896 9 0.3034908531103595
		 10 0.30758472772715395 11 0.31176687643196599 12 0.31608771692947141 13 0.32084910685572737
		 14 0.32550570601248296 15 0.3297201518421411 16 0.33315277635866003 17 0.33537324223411563
		 18 0.33630796196388701 19 0.33561067773314407 20 0.33368062799269049 21 0.33072956924708846
		 22 0.3269838859411725 23 0.32266604311901481 24 0.31799730053094538 25 0.31319724055005793
		 26 0.30848358172778462 27 0.30426285540539016 28 0.30017606510365502 29 0.29601887304605778
		 30 0.29174269185183938 31 0.28705277400307044 32 0.28248831219017634 33 0.27837594579495573
		 34 0.2750395939896384 35 0.27304677256760818 36 0.27198349107074121;
createNode animCurveTA -n "FKElbow_L_rotateZ";
	rename -uid "2955392F-4F97-A397-C3E4-2E9296472047";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -378.12215255678944 1 -378.06085916134742
		 2 -377.96999565219926 3 -377.79885361320567 4 -377.58127791262802 5 -377.3299761654896
		 6 -377.05765168453303 7 -376.77700764825823 8 -376.50075198655969 9 -376.25281648047797
		 10 -376.01223266886592 11 -375.76698328786421 12 -375.51414658814849 13 -375.23616323394958
		 14 -374.96492874689795 15 -374.71997765433139 16 -374.52083350692874 17 -374.3921859141098
		 18 -374.33807119464706 19 -374.37843755178591 20 -374.49023900046257 21 -374.6613822733579
		 22 -374.87895747143119 23 -375.1302579004099 24 -375.4025806753948 25 -375.68322361858901
		 26 -375.95947786709178 27 -376.20740936886301 28 -376.44799143877418 29 -376.69324884952226
		 30 -376.94609323071313 31 -377.22407299840972 32 -377.49530260313315 33 -377.7402565063519
		 34 -377.93940294945992 35 -378.05853403077134 36 -378.12215255678944;
createNode animCurveTA -n "FKWrist_L_rotateX";
	rename -uid "8B944170-4F2B-34E3-9598-2B900B6CF9DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 1 0 2 -0.47503590349925945 3 -1.0223901672923117
		 4 -1.2916291637374331 5 -0.84982032917330963 6 -0.070168741040436036 7 0.82758897013449761
		 8 1.8846180968005384 9 3.1692575881198719 10 4.4805980089994426 11 5.7297318393748702
		 12 6.7033266787216235 13 7.0317654415424098 14 6.9316001552875415 15 6.4897699304287553
		 16 5.7049953397641318 17 4.8421432764052188 18 3.7660381154509062 19 2.2709269414247548
		 20 0.77629661930739169 21 -0.5110975357717189 22 -1.2916330576692072 23 -1.0310660473778235
		 24 -0.25473553244669001 25 0.68471310999135993 26 1.8846329969619939 27 3.5162798101776089
		 28 5.085174985445903 29 6.2067756283333475 30 6.6549015132581228 31 5.8220018853358324
		 32 4.45750048639293 33 3.0443014072325707 34 1.7313892233049784 35 0.94028540755772694
		 36 0;
createNode animCurveTA -n "FKWrist_L_rotateY";
	rename -uid "F0A43F31-4708-F59B-F9D3-8F8DF35784FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 1 0 2 0.19865097796083322 3 0.58161650510703955
		 4 0.66105784155794423 5 -0.14782940302694833 6 -1.335885840900088 7 -2.6038877840906958
		 8 -3.9221472037819511 9 -5.1914759013358216 10 -6.2560247948312613 11 -7.0181017533324654
		 12 -7.0904482568448239 13 -5.8468476862522776 14 -3.8462203936391721 15 -1.2733721290376145
		 16 1.2313126095964655 17 3.0522825999556185 18 4.0935578247916098 19 3.8522147875257944
		 20 2.97229073298708 21 1.8887254065753969 22 0.66106737332585097 23 -0.51633180992144956
		 24 -1.6900965019586514 25 -2.886377563863185 26 -3.9221453508164004 27 -4.5016662536458965
		 28 -4.8804538222442861 29 -5.3259265434659246 30 -5.478078157000005 31 -5.0366546374138546
		 32 -4.1482825939134012 33 -2.6364522304333446 34 -1.1802013162650795 35 -0.5062438135110372
		 36 0;
createNode animCurveTA -n "FKWrist_L_rotateZ";
	rename -uid "459D369A-4C29-B2F5-BE7B-ABBB87ED58DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 1 0 2 1.0450965146433768 3 2.3343596962613935
		 4 3.1377833698799655 5 2.5447031055867759 6 1.3466788212395937 7 -0.00066676062250841316
		 8 -1.4092357242473232 9 -2.6692162436607507 10 -3.7246997811941944 11 -4.6313126161371567
		 12 -4.9929302759648371 13 -4.3033079879811966 14 -2.9975630873714825 15 -1.1049611404033628
		 16 0.83023352166457398 17 2.1381739348047009 18 3.0387953116732227 19 3.4190910088802746
		 20 3.4637395708755867 21 3.481956383502129 22 3.1377730090471552 23 2.1264740395463071
		 24 0.88247248855787974 25 -0.35130404589172803 26 -1.4092377521748913 27 -2.010631111378085
		 28 -2.3447595667429497 29 -2.5172376668925778 30 -2.5481150624780406 31 -2.4733486034316763
		 32 -2.2829617622197067 33 -1.9541497680735926 34 -1.5542359598589117 35 -1.2455788628573079
		 36 0;
createNode animCurveTA -n "IKLeg_R_rotateX";
	rename -uid "2F57849F-4DCC-CC2C-0D78-009204D47AC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 109.38563417642891 1 111.27202084311763
		 2 113.03452230377307 3 114.34830044667926 4 115.24082172833587 5 115.89975761107534
		 6 116.32748515157732 7 117.36373774814017 8 116.61735807515069 9 111.92759301681309
		 10 103.57024108760905 11 90.094333006111015 12 74.519710000354976 13 59.813486221695932
		 14 44.475161181127511 15 26.898260870715031 16 10.405324287431565 17 -3.0099409241694866
		 18 -10.89599180391062 19 -6.900858921874919 20 -0.19288849106834713 21 0.54508006275013532
		 22 -0.19294737764851377 23 -0.19971855401490238 24 -0.1927433559700085 25 -0.18372899229936596
		 26 -0.19177715949989063 27 -1.3795936841665848 28 -0.19273345141276157 29 6.8854619973334561
		 30 18.740474495049263 31 36.666194895550312 32 56.907082937637718 33 77.082328248918643
		 34 94.332136425907876 35 104.1745075812111 36 109.38563417642891;
createNode animCurveTA -n "IKLeg_R_rotateY";
	rename -uid "65A20C0D-41B9-FD53-BCAB-18AB79338CA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -2.7103668543685453 1 -3.1942872930159401
		 2 -3.0553106906326613 3 -2.8821261994531775 4 -3.2593863120688105 5 -3.4217401554562126
		 6 -3.3585331174902926 7 -3.5792945197092596 8 -3.3848628716039779 9 -2.9304691464155521
		 10 -2.3646587858220127 11 -1.3206008851152768 12 0.030307211854815167 13 1.0846568478238026
		 14 2.0033286365420069 15 2.8925972748719269 16 3.047756606994755 17 2.4046879982386087
		 18 2.8204004792963384 19 3.017950489356068 20 2.9247833382306565 21 2.769211744860046
		 22 2.9247761573928486 23 2.9714363564090127 24 2.9247584647366152 25 2.912541653814682
		 26 2.9247522637240619 27 2.7932710057350341 28 2.9247581759560699 29 3.1245720397716483
		 30 3.1389302711399787 31 2.5376679607386001 32 1.456011888058111 33 -0.010055140558548606
		 34 -1.513836587282928 35 -2.7460413631554608 36 -2.7103668543685453;
createNode animCurveTA -n "IKLeg_R_rotateZ";
	rename -uid "D17FC741-45F6-AA2D-C21A-D1A4BDA7E7C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 7.6536242531352681 1 7.3220840785092305
		 2 7.5195980272604821 3 7.6629155088197436 4 7.4280022334184599 5 7.3655756655923508
		 6 7.3800163171466266 7 7.1856749504759838 8 7.3669098490590521 9 7.6703098767194229
		 10 7.9913189363490842 11 8.3565267267788723 12 8.3491956174470054 13 7.9890314481682267
		 14 7.3051079014052904 15 5.9087434765775715 16 4.6949199971232334 17 3.8946418013547124
		 18 2.7220753714416941 19 2.9776168208570302 20 3.7987962995702573 21 4.0585211113579405
		 22 3.7987873037613689 23 3.7355007335869774 24 3.79881485357101 25 3.7163089876514439
		 26 3.7988658780798077 27 3.7273418094681201 28 3.7987798209314763 29 4.4671150208348394
		 30 5.5551876651524434 31 6.8633001086658947 32 7.9945335648619267 33 8.4665107413430842
		 34 8.2759476719073017 35 7.6626266488125969 36 7.6536242531352681;
createNode animCurveTL -n "IKLeg_R_translateX";
	rename -uid "D91DCD6F-4215-FCDA-9044-A999E26D15AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 6.1877328779836915 1 6.1536411943237823
		 2 6.0323329138321498 3 5.9553323170882742 4 6.0432224853484815 5 6.0788140367210897
		 6 6.0486101697637764 7 6.0234527176688157 8 6.0500659561494583 9 5.9720737097447056
		 10 5.874354481755633 11 5.7036021224498903 12 5.4420692720464103 13 5.1987739998017659
		 14 4.9908180103112976 15 4.7642070791852262 16 4.7484488718966986 17 4.883298205358205
		 18 4.7654039951188203 19 4.731088668829214 20 4.6912449710099864 21 4.7487080039107621
		 22 4.6912485886324067 23 4.6568290104727144 24 4.6912520977028667 25 4.6044274086869326
		 26 4.6912071358660548 27 4.769240626107301 28 4.6912267371385319 29 4.7602923801066943
		 30 4.7698437491940933 31 4.8612270153026227 32 5.1986878005948238 33 5.5059102633339077
		 34 5.772373475866182 35 6.1181565134102485 36 6.1877328779836915;
createNode animCurveTL -n "IKLeg_R_translateY";
	rename -uid "5880D3E3-4F56-80FE-F23C-C0A2A76B52F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 29.587820787054714 1 29.587820787054714
		 2 32.488404432857948 3 33.350662830001781 4 33.405146030882207 5 33.40392324699674
		 6 32.877904791296956 7 31.657904563861706 8 29.99613323758113 9 27.526550748950843
		 10 24.705846557745208 11 21.945019980758421 12 19.040032420760344 13 16.077194295225016
		 14 12.69707433888345 15 9.0807210900443884 16 4.4633400245186046 17 -0.22815028402906634
		 18 0.18602590280889331 19 0.0761886352527128 20 -0.87444703173267513 21 -1.4960145284828137
		 22 -0.874566764608673 23 -0.78361912272029954 24 -0.87441238840000324 25 -0.79278280796411593
		 26 -0.87399603584831809 27 -1.5027679930488596 28 -0.87429484976421534 29 1.6840955459394671
		 30 5.0214074051459079 31 7.7900002155294032 32 10.124715546506337 33 12.57187233752764
		 34 15.578817716219451 35 20.932186554471254 36 29.587820787054714;
createNode animCurveTL -n "IKLeg_R_translateZ";
	rename -uid "0C2B527A-4D7C-68FC-0281-84B3EA3C1990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -45.023386890033137 1 -39.201685185744708
		 2 -32.48481059116164 3 -26.128617241628362 4 -20.226523686495156 5 -14.873434522732611
		 6 -9.9926123814405905 7 -5.1197204940486909 8 -0.62536478593977307 9 3.6604972040547672
		 10 8.0243960962123246 11 11.838939743074667 12 15.384201869353946 13 18.57038106859693
		 14 21.540289591995609 15 23.85896683157516 16 27.745611569138148 17 38.577657619008953
		 18 47.6311796625154 19 47.961353295967484 20 43.486531577838889 21 35.089162938114917
		 22 25.126652119539955 23 15.857649083727738 24 6.7073674028271775 25 -2.4206743724739757
		 26 -11.549772112404915 27 -21.034575824091576 28 -29.919099272618986 29 -36.852777153521139
		 30 -41.8522116936727 31 -44.672810063678511 32 -46.543051329375992 33 -48.312812405764049
		 34 -49.522629938237557 35 -48.43072896715546 36 -45.023386890033137;
createNode animCurveTA -n "IKLeg_L_rotateX";
	rename -uid "6E65DAD8-466E-AB7E-E412-3890403417DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -10.919064168571641 1 -4.8220687715180395
		 2 -0.05581956147597681 3 0.69062958939914809 4 -0.055879792239125918 5 -0.06212425124801324
		 6 -0.055681933530701694 7 -0.046697170978959798 8 -0.054694502811108138 9 -1.2589597768881569
		 10 -0.05558482343985819 11 7.1966048826336495 12 19.153913678930003 13 36.826961495912087
		 14 56.702224031583029 15 76.500727007480947 16 93.547373784161891 17 103.51264057660306
		 18 109.38068027045493 19 112.09689647530412 20 113.27102314706165 21 114.93011994941533
		 22 116.21570284367556 23 117.32919325569735 24 118.26113088016605 25 118.97525853690895
		 26 119.45348475059349 27 121.64949045307017 28 119.84078475846789 29 107.47017936946595
		 30 89.284353933071785 31 66.141187972134389 32 42.408173630655938 33 23.213970426860033
		 34 7.5589003377921697 35 -3.832774720301638 36 -10.919064168571641;
createNode animCurveTA -n "IKLeg_L_rotateY";
	rename -uid "67A85587-4D7C-EBEB-6F57-B892BCB6EA6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -4.6540970992965445 1 -4.7530830154745649
		 2 -4.7585742102610071 3 -4.6105147119842353 4 -4.7585821843935783 5 -4.8065552684804143
		 6 -4.7585695355351065 7 -4.7511440300567083 8 -4.7585653744077279 9 -4.6654268653171371
		 10 -4.7585809847795009 11 -4.7072276940176261 12 -4.4426016750565314 13 -3.5387850791344495
		 14 -2.1678072572685996 15 -0.46471628602937182 16 1.3439537920217244 17 2.5313688489880031
		 18 2.7468520796744929 19 3.1061238160760802 20 3.1142732546127232 21 2.9660413350406838
		 22 3.3852694730136479 23 3.6021324381305213 24 3.5695057122141152 25 3.7449152505635421
		 26 3.675307223494618 27 3.7869776675373998 28 3.7093486470283761 29 2.687414604298874
		 30 1.0164539497884402 31 -0.7557381768871273 32 -2.6987728016457808 33 -3.842854226758265
		 34 -3.8921173159774711 35 -3.6213500842167554 36 -4.6540970992965445;
createNode animCurveTA -n "IKLeg_L_rotateZ";
	rename -uid "DC559123-4ECF-1493-2DD5-C0B35784B838";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -1.9051052214846653 1 -2.480024876953125
		 2 -2.9967094924078266 3 -3.255878938238344 4 -2.9966796779319536 5 -2.9360037597522131
		 6 -2.9967025856227236 7 -2.9116743894969335 8 -2.9967747911721458 9 -2.9075183600564669
		 10 -2.9967110851073175 11 -3.6767309485811026 12 -4.7948406388070772 13 -6.260888412892105
		 14 -7.5058480780324217 15 -8.2095781192202004 16 -8.2219010498233533 17 -7.8238219130700655
		 18 -7.7574744579431902 19 -7.5934433561368815 20 -7.6138416670423448 21 -7.7196397624728936
		 22 -7.4887453383006575 23 -7.4233787309678352 24 -7.3937188811596517 25 -7.2432080696301249
		 26 -7.3353123419744177 27 -7.1708384990763596 28 -7.3158660787881056 29 -7.9940917312433344
		 30 -8.0891986458976621 31 -7.3729915320287178 32 -6.21033519471478 33 -4.3142189811448253
		 34 -3.0956249694628761 35 -2.8772310213231544 36 -1.9051052214846653;
createNode animCurveTL -n "IKLeg_L_translateX";
	rename -uid "E646F58D-48B7-8916-F436-1194CBC304C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -6.6355873753110046 1 -6.8122589553533501
		 2 -6.777933002359787 3 -6.8349723174711068 4 -6.7779256151313501 5 -6.7412239840105004
		 6 -6.7779159034646765 7 -6.6860483818571765 8 -6.7778927019472537 9 -6.845604175060334
		 10 -6.7779084448562079 11 -6.8937389487520893 12 -7.0000385976096533 13 -7.2012990606194194
		 14 -7.6021261811568683 15 -7.9689839331673289 16 -8.2947331654710883 17 -8.6236959803423883
		 18 -8.6274146609852451 19 -8.6875920094697676 20 -8.6476529539782057 21 -8.5506754155974107
		 22 -8.6629437642779568 23 -8.7053008454636025 24 -8.6735280121666776 25 -8.6496717795364368
		 26 -8.6796874372713226 27 -8.6907657695119731 28 -8.6817174205767635 29 -8.5484951361868795
		 30 -8.2600225035026114 31 -7.8824838776079957 32 -7.5476799967161154 33 -7.1961532064247731
		 34 -7.0648717753909986 35 -7.0373087779085965 36 -6.6355873753110046;
createNode animCurveTL -n "IKLeg_L_translateY";
	rename -uid "04530342-4318-B453-20AC-0B963AEC780F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0.83719309854967805 1 0.83719309854967805
		 2 0.20614481744291724 3 -0.41335840288724213 4 0.20629312023528201 5 0.30525028388978215
		 6 0.20662486253512768 7 0.2819572266038064 8 0.20714733059660362 9 -0.42600849208442226
		 10 0.20688375441196372 11 2.7772480938698783 12 6.096128960815804 13 8.7930629472729205
		 14 11.067556062584922 15 13.527733198540632 16 16.593690348430897 17 21.655066105656736
		 18 27.130883888057269 19 31.077340738173511 20 33.696675481535109 21 34.3787317820059
		 22 34.125604823032603 23 33.842376377052858 24 33.161483896573273 25 32.160571071115704
		 26 30.635945405180145 27 27.451855776707546 28 23.79034391764305 29 20.935672394304795
		 30 18.514297995127762 31 16.478707576035063 32 13.923065912211014 33 10.914494275462681
		 34 6.5021365382934206 35 1.2425680686927532 36 0.83719309854967805;
createNode animCurveTL -n "IKLeg_L_translateZ";
	rename -uid "EF127B12-4C3E-8253-C0B3-0A8FF4C3233C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 47.788027237227631 1 47.788027237227631
		 2 44.691385832686514 3 36.203754620420696 4 26.174582198190144 5 16.93385763196153
		 6 7.8193590654616738 7 -1.3267269173541063 8 -10.475393914352818 9 -19.924904395334142
		 10 -28.754396116814153 11 -35.622352096524224 12 -40.558203783996454 13 -43.333193864671671
		 14 -45.191363392194319 15 -46.969336974881166 16 -48.131077197042003 17 -47.417172258374052
		 18 -43.613396210778014 19 -37.848877793637598 20 -31.161808683157368 21 -24.946068849896708
		 22 -19.13770463761449 23 -13.811817806346111 24 -8.9155475728969602 25 -3.8838174687447165
		 26 0.56183697643455766 27 4.1328639281797681 28 7.9787462478191138 29 12.374842766722239
		 30 16.767916379717327 31 20.047305282045112 32 22.431986765836037 33 24.552797090441555
		 34 28.576650275575325 35 39.409595484660912 36 47.788027237227631;
createNode animCurveTA -n "RootX_M_rotateX";
	rename -uid "DBD927E7-45E6-84A1-B64B-EC8386E36E4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 31.393162993640036 1 31.38869114619348
		 2 31.423571995871921 3 31.567506846296638 4 31.602102469353103 5 31.548134995847406
		 6 31.470700542768771 7 31.435149972562911 8 31.393696062435513 9 31.396385679550527
		 10 31.424659693749927 11 31.450033547461761 12 31.475675151569906 13 31.479491633060871
		 14 31.472421249436159 15 31.456354404851794 16 31.42619811337433 17 31.407983666136907
		 18 31.393689348496086 19 31.37118391505474 20 31.399202257818473 21 31.523590087204163
		 22 31.526489982217097 23 31.481540473014601 24 31.431640952948914 25 31.423149739120536
		 26 31.401726553335944 27 31.412108042398003 28 31.441766227584942 29 31.465695573271994
		 30 31.488570300051933 31 31.486847584858666 32 31.473241030387271 33 31.455027916879175
		 34 31.418970390954961 35 31.400859152093506 36 31.393162993640036;
createNode animCurveTA -n "RootX_M_rotateY";
	rename -uid "FD3C5B59-4744-6EA1-3A90-94879DA830B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -1.2730926437848304 1 -1.0010300275944437
		 2 -1.0835553777051121 3 -2.4960288724821442 4 -3.7466208483229355 5 -3.2963235714748103
		 6 -2.2187834947834033 7 -1.0308310610960594 8 0.14584095384516702 9 0.96107903965802599
		 10 1.5879809231291935 11 2.1001834555841832 12 2.4374313157233503 13 2.5466901368311228
		 14 2.4793878371504841 15 2.2398749418024537 16 1.9169377334824378 17 1.581366642659028
		 18 1.2876532151554292 19 1.0093264967379274 20 1.0607844205118453 21 2.1501134041394101
		 22 3.0855359746592139 23 2.5940905341353067 24 1.593140199301192 25 0.54465316211391124
		 26 -0.46917884740763222 27 -1.1561326011147333 28 -1.6844936547800109 29 -2.1597526762590036
		 30 -2.4708153031939761 31 -2.513427710794844 32 -2.3723685804766497 33 -2.0503196956167407
		 34 -1.6891785984287995 35 -1.4385976175275155 36 -1.2730926437848304;
createNode animCurveTL -n "RootX_M_translateX";
	rename -uid "4EEC44BB-4952-4042-0512-21A91E761619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0.088269692958990759 1 0.088269692958990759
		 2 0.033130379525194015 3 -0.45603226002316499 4 -0.91052723439596417 5 -0.85917510509354744
		 6 -0.63639991985430933 7 -0.40688576870065707 8 -0.2031538759014089 9 -0.12447074872205813
		 10 -0.14150532419220155 11 -0.25352710524672262 12 -0.47404315733790925 13 -0.84073200032170403
		 14 -1.2795560401363799 15 -1.7518989153383393 16 -2.1889440795737096 17 -2.5081136635279795
		 18 -2.7144902488077856 19 -2.8083413216274113 20 -2.7214264178208785 21 -2.2444175044778536
		 22 -1.7933304563130721 23 -1.8306469842150714 24 -2.0306002096104376 25 -2.2311888573220555
		 26 -2.4052516814035521 27 -2.462980408985691 28 -2.4345726395163445 29 -2.3275771248511559
		 30 -2.1166560847128943 31 -1.7521431785997894 32 -1.3141529449689406 33 -0.83779085788088403
		 34 -0.40759586572168893 35 -0.13505299143820684 36 0.088269692958990759;
createNode animCurveTL -n "RootX_M_translateY";
	rename -uid "F040E1F6-4934-36FD-E316-F8ADB95D4BA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -14.449904626015865 1 -14.449904626015865
		 2 -15.199829411918628 3 -16.064987152928154 4 -16.885713960809795 5 -17.548055469835489
		 6 -18.054420044413256 7 -18.383683532015851 8 -18.486647713155548 9 -18.315442124497906
		 10 -17.86104647723419 11 -17.026425257996493 12 -16.02216380570124 13 -14.971140029059399
		 14 -14.036626908036055 15 -13.419183884908279 16 -13.129028442255475 17 -13.307511739536352
		 18 -13.768407411705837 19 -14.390190811949708 20 -15.121624106378718 21 -15.876183332693413
		 22 -16.618794866666676 23 -17.336736545804911 24 -17.945094910431386 25 -18.36307252984443
		 26 -18.556953122159712 27 -18.484891311565761 28 -18.108767747278655 29 -17.296760644014199
		 30 -16.281833084016938 31 -15.19408635973906 32 -14.206749109989659 33 -13.531471466966892
		 34 -13.182561101801625 35 -13.391279608842069 36 -14.449904626015865;
createNode animCurveTL -n "RootX_M_translateZ";
	rename -uid "1193B6EB-4C21-7402-26F1-8FB97CBAB1CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 13.148122817205616 1 13.146292871490511
		 2 13.148136069175328 3 13.116155784663036 4 13.062932308915538 5 13.07847350118171
		 6 13.115082000648547 7 13.150652121965914 8 13.17456409251945 9 13.189359188072071
		 10 13.201431258031016 11 13.210208286636121 12 13.217321142831478 13 13.221305815891501
		 14 13.223288426622526 15 13.222350528007032 16 13.217151109632509 17 13.211074968327516
		 18 13.204469090325755 19 13.195887459446796 20 13.200175617326142 21 13.231909644976406
		 22 13.235820194972817 23 13.227418769155797 24 13.21069995616096 25 13.189381429883881
		 26 13.15825355885883 27 13.135606236752515 28 13.118808156248626 29 13.102285288942358
		 30 13.092741757512499 31 13.093406604401151 32 13.101162007935908 33 13.115219637254745
		 34 13.126502196236348 35 13.133948615733159 36 13.148122817205616;
createNode polyPlane -n "polyPlane1";
	rename -uid "09530D2B-4311-CB13-995A-F49286F98BB3";
	setAttr ".cuv" 2;
createNode animCurveTA -n "FKRoot_M_rotateX";
	rename -uid "A45FFF8A-49DA-8EF3-568A-4C9F80F04F15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKRoot_M_rotateY";
	rename -uid "0FB61089-4CF1-7E72-FD41-38960A3A0BD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKRoot_M_rotateZ";
	rename -uid "9B33F65D-4BE6-AB02-ACD9-27BB510F717D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "HipSwinger_M_rotateX";
	rename -uid "53109AE7-4884-37F9-0047-9FB1A9CC8388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "HipSwinger_M_rotateY";
	rename -uid "F800E8D9-484B-4EB9-5CB3-1480D36A26D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "HipSwinger_M_rotateZ";
	rename -uid "729555E3-420E-7DFA-6E3D-19902F469AA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKSpine1_M_rotateX";
	rename -uid "522D103F-45E0-BC9E-B8AF-A180C227862C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 354.55935661058857;
createNode animCurveTA -n "FKSpine1_M_rotateY";
	rename -uid "5FFDF03E-49C1-5F50-D0A8-FE8935D2E594";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 3.5659004804144923;
createNode animCurveTA -n "FKSpine1_M_rotateZ";
	rename -uid "582872F1-4C36-F62E-E135-AE8843B3E73E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 17.138529726318847;
createNode animCurveTA -n "FKHead_M_rotateX";
	rename -uid "D1465D70-45C1-327A-1A2F-06B8ABBC00EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKHead_M_rotateY";
	rename -uid "466B6200-481A-DAFB-1FC6-B4AC426FFBD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKHead_M_rotateZ";
	rename -uid "F84A9FEB-41A7-7916-59A5-47AB689D1407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKCup_L_rotateX";
	rename -uid "5B5D3898-4BCE-BE86-BC73-378EA74133B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKCup_L_rotateY";
	rename -uid "6A6A1921-4D47-4849-6720-E8808186738A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKCup_L_rotateZ";
	rename -uid "A2B72180-429E-03A4-F6C0-CAAD6321E5E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKPinkyFinger1_L_rotateX";
	rename -uid "6AE1DF78-4755-0138-080C-FEA4D4359353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKPinkyFinger1_L_rotateY";
	rename -uid "7ECB94A3-4E6B-5962-21FD-FF9E83907442";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKPinkyFinger1_L_rotateZ";
	rename -uid "293A3BCA-4420-2F26-CA1E-EF87B24E0F8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKPinkyFinger2_L_rotateX";
	rename -uid "779ECDA9-417D-802E-6A36-29A3AA3D3EF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKPinkyFinger2_L_rotateY";
	rename -uid "49346D3C-4669-C3B5-904A-55B4280C484D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKPinkyFinger2_L_rotateZ";
	rename -uid "4EFF8A84-4BDD-2C08-4F8F-CF876A89B2F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKPinkyFinger3_L_rotateX";
	rename -uid "EF12DC89-40EC-04E0-2CA9-18AF3F79A3FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKPinkyFinger3_L_rotateY";
	rename -uid "8B2B11F1-476C-5BD5-85CB-008B18F67B71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKPinkyFinger3_L_rotateZ";
	rename -uid "714EF9AF-44E7-8C76-9BE4-5EB4935356E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKRingFinger1_L_rotateX";
	rename -uid "EFE95727-4CC6-4FEE-D813-EE9E77E3D345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKRingFinger1_L_rotateY";
	rename -uid "BB088338-46E2-7EDD-755F-6D9BF8B21191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKRingFinger1_L_rotateZ";
	rename -uid "A668FFEF-4BD0-E2D0-F83D-B09D7D80F9D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKRingFinger2_L_rotateX";
	rename -uid "70942013-4A89-F441-4C5C-E8BFFF01C3C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKRingFinger2_L_rotateY";
	rename -uid "78113B33-4678-272F-81A4-35ABEEB09958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKRingFinger2_L_rotateZ";
	rename -uid "EF80280D-4A17-557B-AD17-9B9525BED6F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKRingFinger3_L_rotateX";
	rename -uid "DB079949-424E-8BCF-A431-0D8AD1AC0C66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKRingFinger3_L_rotateY";
	rename -uid "78E45132-404D-E6A0-4629-6B8F69D717AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKRingFinger3_L_rotateZ";
	rename -uid "2838CE4D-46CA-9A6D-8886-D3A44E42D394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKIndexFinger1_L_rotateX";
	rename -uid "538E6A97-4B33-3647-34E3-F4866089804E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKIndexFinger1_L_rotateY";
	rename -uid "B8C8A96A-4A58-C60C-6271-E79E9EC29F6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKIndexFinger1_L_rotateZ";
	rename -uid "6F0342F4-4A28-2D86-BD1E-3086A07F613F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKIndexFinger2_L_rotateX";
	rename -uid "6E76CF2D-4D4B-6671-60CE-A583F438D326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKIndexFinger2_L_rotateY";
	rename -uid "FFB21F79-44F8-0E22-4475-2D8590DAE4B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKIndexFinger2_L_rotateZ";
	rename -uid "E68EF91C-40A5-C511-3311-8CB7D04B9222";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKIndexFinger3_L_rotateX";
	rename -uid "6BB3225C-4D84-93C2-213E-78BC36A7719D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKIndexFinger3_L_rotateY";
	rename -uid "B2157FE6-4B8A-3394-BDD8-A597A55070D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKIndexFinger3_L_rotateZ";
	rename -uid "83200D8C-4286-6D98-F1FB-3F9224B0597D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKMiddleFinger1_L_rotateX";
	rename -uid "36B06CDD-4277-1055-4969-D8B57D80A03E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKMiddleFinger1_L_rotateY";
	rename -uid "FB79C5FF-483D-A369-7C51-D7B9DC6DB8CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKMiddleFinger1_L_rotateZ";
	rename -uid "D77487EB-48A9-3630-3F40-FC8BAD95B9F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKMiddleFinger2_L_rotateX";
	rename -uid "9AF1D492-4FC8-12DB-6329-7CBBE7BE48BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKMiddleFinger2_L_rotateY";
	rename -uid "D4E45418-4CE5-51C0-D05A-CF9372AC4ABA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKMiddleFinger2_L_rotateZ";
	rename -uid "7400B658-49AF-6110-A18D-54AB4EEA968D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKMiddleFinger3_L_rotateX";
	rename -uid "CCF466F2-4B8A-D45A-05C3-87ACC82CEBAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKMiddleFinger3_L_rotateY";
	rename -uid "BF726764-41B8-18F7-D829-E3AB158410F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKMiddleFinger3_L_rotateZ";
	rename -uid "076D750D-4BF0-44D0-07C0-AEA79B83E7CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKThumbFinger1_L_rotateX";
	rename -uid "FD03A209-45DF-9A1D-DFBC-3F98BEF212DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKThumbFinger1_L_rotateY";
	rename -uid "E3E6C6DD-43EC-0291-A866-0FB16657C09E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKThumbFinger1_L_rotateZ";
	rename -uid "DEF10950-4C6E-1B4F-C756-F6AD1915B77F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKThumbFinger2_L_rotateX";
	rename -uid "6A9FD981-4C29-98FE-6B44-31A45935B726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKThumbFinger2_L_rotateY";
	rename -uid "BDA6BC87-4E26-C5D4-518E-87BDA6A4A9E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKThumbFinger2_L_rotateZ";
	rename -uid "605F7476-476C-C8BC-286E-2C8C3E814B93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKThumbFinger3_L_rotateX";
	rename -uid "350A644E-4FFF-AB2C-A73B-CA9A53E7B926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKThumbFinger3_L_rotateY";
	rename -uid "9D9FADE5-4A71-B6C0-B107-83A338FF2391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKThumbFinger3_L_rotateZ";
	rename -uid "358E6364-44C5-1AE1-6998-7EAEE1479330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKCup_R_rotateX";
	rename -uid "9662304A-46E9-F041-8577-34959D4B9326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKCup_R_rotateY";
	rename -uid "FABF4DB6-46FE-FBAB-62A5-DDB356983589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKCup_R_rotateZ";
	rename -uid "2A1344CC-4A8E-7930-43E4-9E84FE869D4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKPinkyFinger1_R_rotateX";
	rename -uid "E0B74597-417A-9DA8-2DCF-33BD5EBEBDB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKPinkyFinger1_R_rotateY";
	rename -uid "5079EF28-4B44-F664-804F-1684F6D3C652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKPinkyFinger1_R_rotateZ";
	rename -uid "05AF6F52-4384-2C2F-B954-0CAEE676396A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKPinkyFinger2_R_rotateX";
	rename -uid "0DF2360F-4A10-0142-6B78-20974B553A38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKPinkyFinger2_R_rotateY";
	rename -uid "0DD60386-48FF-7668-F821-949B88E909DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKPinkyFinger2_R_rotateZ";
	rename -uid "D53759D4-47C1-526B-7B56-9DAEB0E34BB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKPinkyFinger3_R_rotateX";
	rename -uid "4D7B2025-47F6-6490-6BB2-27930013403D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKPinkyFinger3_R_rotateY";
	rename -uid "D0A489BC-45BD-B3F6-D09E-DDBDAE34B93E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKPinkyFinger3_R_rotateZ";
	rename -uid "53B37313-4010-02C6-0150-17836C23F097";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKRingFinger1_R_rotateX";
	rename -uid "3ACAA87E-4B4C-0003-0533-AFB1C19E6E37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKRingFinger1_R_rotateY";
	rename -uid "1A5A8DCE-4450-10AE-1022-21BBE614B4A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKRingFinger1_R_rotateZ";
	rename -uid "163D7E5E-4FDB-522E-DA38-8D9374E0CD5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKRingFinger2_R_rotateX";
	rename -uid "8EDA4667-4F34-3896-29B1-889E2800710C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKRingFinger2_R_rotateY";
	rename -uid "793AA9CC-468B-E49F-8385-46B800EFADD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKRingFinger2_R_rotateZ";
	rename -uid "F25AA42D-4932-CA99-DC78-9F8C197821C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKRingFinger3_R_rotateX";
	rename -uid "04B25D9B-4511-F6C1-6179-738F005C1A2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKRingFinger3_R_rotateY";
	rename -uid "749A1C9B-484B-5698-5E2C-62B4E760EA70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKRingFinger3_R_rotateZ";
	rename -uid "973F2967-49AC-4330-BD42-38AE35A1EF3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKIndexFinger1_R_rotateX";
	rename -uid "F91CF1B8-44A9-8F79-4AE1-738F8A0CA8AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKIndexFinger1_R_rotateY";
	rename -uid "6A32A5B3-436A-73FC-B16E-75B31FDBD4BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKIndexFinger1_R_rotateZ";
	rename -uid "81C2EF12-4AD2-5484-647A-79BB187E2B29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKIndexFinger2_R_rotateX";
	rename -uid "16670CBE-495C-82B6-65C9-8AADFE363BAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKIndexFinger2_R_rotateY";
	rename -uid "52A26231-4F3F-7342-EECB-59A1DE1A133C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKIndexFinger2_R_rotateZ";
	rename -uid "0B7FA12A-47FD-E4B9-4A14-FDA4975FA980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKIndexFinger3_R_rotateX";
	rename -uid "F80E8003-4200-042C-FFD6-399A4CA3B238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKIndexFinger3_R_rotateY";
	rename -uid "C7F7D3BD-4E3E-838D-B76B-1FA068D0B376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKIndexFinger3_R_rotateZ";
	rename -uid "09C7759F-43E3-DAC9-6FB2-C181FBE8C48A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKMiddleFinger1_R_rotateX";
	rename -uid "1BD7FD05-4E1B-FA9A-F7D9-DA84ACEE8764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKMiddleFinger1_R_rotateY";
	rename -uid "3140808E-4F7F-05E4-989D-43AF61108713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKMiddleFinger1_R_rotateZ";
	rename -uid "1BE37FF1-4944-D48C-A06D-A6BBB070A8B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKMiddleFinger2_R_rotateX";
	rename -uid "88BDF6F7-40CC-B079-3540-FBBD35C089E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKMiddleFinger2_R_rotateY";
	rename -uid "D53AC4F3-4EA5-2DE4-4571-1DB4203ED696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKMiddleFinger2_R_rotateZ";
	rename -uid "D3DAB816-4321-E49F-8CA1-CC9673CA9F12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKMiddleFinger3_R_rotateX";
	rename -uid "C77A455A-424F-4EF7-4C6F-B5AAAB709F2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKMiddleFinger3_R_rotateY";
	rename -uid "59BDD91D-4AFA-C3DD-FF0D-4B91F577943A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKMiddleFinger3_R_rotateZ";
	rename -uid "C86AED2C-4C36-B268-0948-5EA9E99AF9D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKThumbFinger1_R_rotateX";
	rename -uid "47543035-411F-B0D0-5A46-73995558F1BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKThumbFinger1_R_rotateY";
	rename -uid "6B34F9F3-46C5-9C0A-9827-BF90E96E5497";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKThumbFinger1_R_rotateZ";
	rename -uid "F03F14BA-4232-72C2-A7E9-EAB6FF04B0B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKThumbFinger2_R_rotateX";
	rename -uid "6F98DBA4-4068-F3FD-0B4A-A9BABA839DEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKThumbFinger2_R_rotateY";
	rename -uid "87463F66-4E05-FDDB-B764-398EBCE0AADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKThumbFinger2_R_rotateZ";
	rename -uid "EB436F6D-403E-63A1-5267-2B8B514945F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKThumbFinger3_R_rotateX";
	rename -uid "05A65F3D-4BF6-681A-0F3F-FD8C6BEE837B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKThumbFinger3_R_rotateY";
	rename -uid "EE269886-4624-0913-486E-F2A3C2C17830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "FKThumbFinger3_R_rotateZ";
	rename -uid "1A893745-475A-35BA-71DE-3D96A7051DBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "RollHeel_L_rotateX";
	rename -uid "E02717F1-4241-F708-A6D0-D8B651AAF4EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "RollHeel_L_rotateY";
	rename -uid "F3387C23-48EB-B22D-3AF0-D8B2A6CA0079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "RollHeel_L_rotateZ";
	rename -uid "5B8998BE-4AC2-0440-392B-CAA2E11DED46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "RollToesEnd_L_rotateX";
	rename -uid "D92E8472-4AAE-9755-8D08-AB896CD89F9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "RollToesEnd_L_rotateY";
	rename -uid "C2C2992A-48A3-7D2C-5FED-D3AB5A71A24F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "RollToesEnd_L_rotateZ";
	rename -uid "83D50E59-465B-C28A-7D0A-16AD16747278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "IKToes_L_rotateX";
	rename -uid "F34BF2FA-442A-CEA7-5989-FCA1301308AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "IKToes_L_rotateY";
	rename -uid "667E79C5-474B-B8E2-744D-4DA5BD75BC1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "IKToes_L_rotateZ";
	rename -uid "D7DAF5B8-453D-ABF0-0EA4-DC84B2021CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "RollToes_L_rotateX";
	rename -uid "48F74F0C-4D58-843D-55C0-70B7C1FCC1C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "RollToes_L_rotateY";
	rename -uid "8C6B4F34-4CE5-6FB1-4C48-D08CE93D039B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "RollToes_L_rotateZ";
	rename -uid "C5C373A8-486D-6237-CE7E-1BAF4398A855";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "RollHeel_R_rotateX";
	rename -uid "459CC5D4-4D74-2A1C-822A-BFAFECC20ECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "RollHeel_R_rotateY";
	rename -uid "4382E7C8-424A-0AD0-7EF3-9E9B6343AE43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "RollHeel_R_rotateZ";
	rename -uid "B2634892-4111-1DE2-4A41-4D87881CC244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "RollToesEnd_R_rotateX";
	rename -uid "B307A8F3-4F72-1F92-396B-ADB8928D002E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "RollToesEnd_R_rotateY";
	rename -uid "5D8B0491-4BA0-D7E8-87E1-CDA16D2A376C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "RollToesEnd_R_rotateZ";
	rename -uid "BA9DB8A2-4847-0620-D14A-3CBEFE6C29BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "IKToes_R_rotateX";
	rename -uid "2D36AF24-4BA0-7D06-5B1A-619C7C746EAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "IKToes_R_rotateY";
	rename -uid "CFE0BFDC-4E1A-5135-E594-37BC6BEBEB9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "IKToes_R_rotateZ";
	rename -uid "71A6BFAF-4EA4-E01D-5A45-D39372C5943C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "RollToes_R_rotateX";
	rename -uid "F421D01C-4FFE-C7F3-7A97-559552446B24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "RollToes_R_rotateY";
	rename -uid "12FE998C-46CC-1855-92E4-A2BF430603E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "RollToes_R_rotateZ";
	rename -uid "95710052-4575-EECF-978A-5E9A95E9AFB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "Main_rotateX";
	rename -uid "92A7CA3B-4F4C-9198-0942-BC96356E40A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "Main_rotateY";
	rename -uid "537372EE-4196-D6AC-61BF-489D847FA37F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "Main_rotateZ";
	rename -uid "11DE8DBE-4933-970E-23F8-96981A83058A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTA -n "RootX_M_rotateZ";
	rename -uid "371BC9E0-4599-0AB7-5A5D-A391468B5C43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 -0.79344031949095883;
createNode animCurveTU -n "RootX_M_visibility";
	rename -uid "9C30270F-4D4E-0B4D-31BC-EEA932DC5F62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "RootX_M_CenterBtwFeet";
	rename -uid "EAA528A3-45AE-2FB2-41A7-4E9B1C855CCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "FKIKArm_L_FKIKBlend";
	rename -uid "5F437DD0-470B-EEC9-89CA-0FAC12CE85F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "FKIKArm_L_FKVis";
	rename -uid "D8096D94-4E84-E1DE-ABB2-1BB30F09250E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKIKArm_L_IKVis";
	rename -uid "22B42F37-4E1F-4B42-B236-96BD1E4BA3FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKIKLeg_L_FKIKBlend";
	rename -uid "E3DB1EF7-4345-86B9-910D-FE99B95A8BAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 10;
createNode animCurveTU -n "FKIKLeg_L_FKVis";
	rename -uid "BC5EBD86-4795-81FB-38CA-2EB78189C6BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKIKLeg_L_IKVis";
	rename -uid "2F992ADB-4C99-C8C6-2F85-758077E5510A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKIKSpine_M_FKIKBlend";
	rename -uid "F77802FD-47D4-8F2B-1C0F-859570671D1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "FKIKSpine_M_FKVis";
	rename -uid "68BBE496-408E-2A04-07F0-06A13D51B0BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKIKSpine_M_IKVis";
	rename -uid "2F4B408E-44EB-FB09-F312-FC9E065735C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKIKArm_R_FKIKBlend";
	rename -uid "54D56BE5-42F0-C67A-B442-7BA40491D8FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "FKIKArm_R_FKVis";
	rename -uid "909F62A7-4D13-F73C-E802-FE8F890E59E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKIKArm_R_IKVis";
	rename -uid "326796B8-41D1-3D30-92B4-8FA4B536DAFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKIKLeg_R_FKIKBlend";
	rename -uid "1A699010-4E5F-4548-D5C1-3DB6EB5874F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 10;
createNode animCurveTU -n "FKIKLeg_R_FKVis";
	rename -uid "60C88966-480B-686A-9422-FE911E36A3CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKIKLeg_R_IKVis";
	rename -uid "5AC7058D-499A-8466-FC0F-6AAECE33548D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKShoulder_L_visibility";
	rename -uid "8AE02522-4BE6-21F1-2B25-B48CB6189DFE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKShoulder_L_translateX";
	rename -uid "26022979-4CFD-D83B-632C-5E8091A4927D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKShoulder_L_translateY";
	rename -uid "E922B40D-4954-67E2-D07B-5C999D5A84F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKShoulder_L_translateZ";
	rename -uid "E66B82B9-45E5-0F29-4429-F1940AA336D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "FKShoulder_L_scaleX";
	rename -uid "2CF6251E-495E-4B0D-977E-9CAAC3CBA46A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKShoulder_L_scaleY";
	rename -uid "4F0CEE17-42B6-FCA8-A6EC-D384625D1C6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKShoulder_L_scaleZ";
	rename -uid "B7FFE378-4DCC-9B2C-A3CF-2580F45F15F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKShoulder_L_Global";
	rename -uid "5C3154A9-4F1F-BE2B-C7A0-AB864E33C346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "FKRingFinger3_L_visibility";
	rename -uid "A9AE4DD2-4DF9-166A-C3B5-56BF3108DE08";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKRingFinger3_L_translateX";
	rename -uid "54C30E98-4FBC-7414-FDD5-2CA032C58188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKRingFinger3_L_translateY";
	rename -uid "3A530288-4F5C-5A47-63EA-07ADE91A1207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKRingFinger3_L_translateZ";
	rename -uid "31E4AD25-42C1-C683-BA7C-77961A2035A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "FKRingFinger3_L_scaleX";
	rename -uid "597C8BA7-4CD1-AF7D-4F5D-D98BC6BEBF3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKRingFinger3_L_scaleY";
	rename -uid "C1ECA61C-4D39-7858-F66E-059B3D52DA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKRingFinger3_L_scaleZ";
	rename -uid "144944A5-4283-8357-BA72-51939346DFDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKRingFinger2_L_visibility";
	rename -uid "DC4818A0-4628-7FD9-CF7A-708EFF154236";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKRingFinger2_L_translateX";
	rename -uid "FC637B85-4336-21CC-A0F3-75B6E551B7AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKRingFinger2_L_translateY";
	rename -uid "AED70724-418D-5E24-98CF-EF8C60552D1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKRingFinger2_L_translateZ";
	rename -uid "30AD5467-465C-B340-4B7F-E086818373C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "FKRingFinger2_L_scaleX";
	rename -uid "E3759A31-4CB1-32F8-3089-04892E180405";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKRingFinger2_L_scaleY";
	rename -uid "FF0632F1-497B-EAA3-98D6-7FBD19AA084B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKRingFinger2_L_scaleZ";
	rename -uid "237165A9-4EC6-6C08-0222-AD8E41545A76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKRingFinger1_L_visibility";
	rename -uid "799C4727-4715-EDD6-A02F-16BC933349D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKRingFinger1_L_translateX";
	rename -uid "0F8279B9-425E-6309-FF4A-AAB887D3E11E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKRingFinger1_L_translateY";
	rename -uid "03805C60-48F3-459F-7216-A99C368C4A22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKRingFinger1_L_translateZ";
	rename -uid "04F164A5-4670-F27A-87E9-83848DC4981D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "FKRingFinger1_L_scaleX";
	rename -uid "4C6D24A6-4172-5962-8D57-1FA33B28A355";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKRingFinger1_L_scaleY";
	rename -uid "F1F5392E-4853-97A1-8155-1CB443B8B9D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKRingFinger1_L_scaleZ";
	rename -uid "31858A98-4DFC-28A5-3850-23A4BD39BA31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKWrist_L_visibility";
	rename -uid "9FD83457-4A11-9D10-6C44-D194D0679D14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKWrist_L_translateX";
	rename -uid "01661213-4DF4-E3C8-D49F-01842E96E645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKWrist_L_translateY";
	rename -uid "B9482CB7-4D25-7041-95B5-F28FFC1A1A21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKWrist_L_translateZ";
	rename -uid "AD81A07C-4F7E-79F6-12A0-25A9936A5CE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "FKWrist_L_scaleX";
	rename -uid "9ABD7855-4CEA-C74F-8CE1-C1A371A8E4DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKWrist_L_scaleY";
	rename -uid "A8DC202D-4125-F17C-EFE2-FCA4C8F15971";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKWrist_L_scaleZ";
	rename -uid "FB4739B9-404F-28A3-7875-77969C6EB6D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKElbow_L_visibility";
	rename -uid "62CE54FC-406B-2E41-BAE4-928C479BDE5F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKElbow_L_translateX";
	rename -uid "449D348F-4AE5-EFFB-8846-20A59D62BDDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKElbow_L_translateY";
	rename -uid "974812BF-4AC1-923D-7128-2BA3DE258E98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKElbow_L_translateZ";
	rename -uid "33071FC8-4C8B-3D72-A776-11B72E8AF5AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "FKElbow_L_scaleX";
	rename -uid "40134B7C-4BCD-364B-3FD1-7AA0BC4FB1D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKElbow_L_scaleY";
	rename -uid "6A625C9D-4D16-B6E8-702C-67898B40D4DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKElbow_L_scaleZ";
	rename -uid "C104B847-4381-C563-ECD3-4FA733A0337D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKIndexFinger3_L_visibility";
	rename -uid "79E9F484-4AE6-751A-BECC-44BF3693FB37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKIndexFinger3_L_translateX";
	rename -uid "98E5A5C0-4EEA-28F8-9D4C-E7B979587E9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKIndexFinger3_L_translateY";
	rename -uid "B3361506-45E8-0251-1DD5-03944F8C11A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKIndexFinger3_L_translateZ";
	rename -uid "A9FB4B34-4166-ADCE-3DD6-4DBF525A86ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "FKIndexFinger3_L_scaleX";
	rename -uid "C3F47559-4D76-6F52-8A26-C098629C64AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKIndexFinger3_L_scaleY";
	rename -uid "E421D10D-464D-AD94-CDCA-1BB93B25BC28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKIndexFinger3_L_scaleZ";
	rename -uid "2FDB1B30-49FE-EEFF-8AC3-B7A56137C206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKIndexFinger2_L_visibility";
	rename -uid "F3621A47-4068-E848-4792-A2ABBC1A5548";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKIndexFinger2_L_translateX";
	rename -uid "14A627AD-4238-E5A7-B582-9981671304D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKIndexFinger2_L_translateY";
	rename -uid "3C897D55-4811-6262-EFF6-BAB2CF752A34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKIndexFinger2_L_translateZ";
	rename -uid "D223A588-409D-DBB6-C34E-DF81B6DC0D98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "FKIndexFinger2_L_scaleX";
	rename -uid "6AC57C8E-44AF-332F-CD83-C0B8424C9753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKIndexFinger2_L_scaleY";
	rename -uid "6F7AC7B7-443C-56DE-73DF-729D1845ACBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKIndexFinger2_L_scaleZ";
	rename -uid "A9C1D32F-491F-62A3-8B85-51A549CFFC99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKIndexFinger1_L_visibility";
	rename -uid "B238A236-4377-7123-441A-FE9027482E99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKIndexFinger1_L_translateX";
	rename -uid "0EFC561F-4AC1-5DAD-E50F-2FB9A636CF6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKIndexFinger1_L_translateY";
	rename -uid "C6C9F634-4CF7-0C7D-1E63-1EBE464EA78A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKIndexFinger1_L_translateZ";
	rename -uid "CB0243AB-4776-D8F9-DF0D-83B893D0AF4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "FKIndexFinger1_L_scaleX";
	rename -uid "F219961A-4B0E-94EF-4425-A6989BB8CF2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKIndexFinger1_L_scaleY";
	rename -uid "51F93F1F-4F8C-9DE6-9C22-ECB3F68A5713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKIndexFinger1_L_scaleZ";
	rename -uid "B0C50C79-4BF8-E7C8-0575-1AAA49527196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKThumbFinger3_L_visibility";
	rename -uid "FB955754-407C-68BA-02CA-E2B9F7E81BE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKThumbFinger3_L_translateX";
	rename -uid "F6D9175B-4987-D4D2-12F0-1BBC2F9C48D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKThumbFinger3_L_translateY";
	rename -uid "0870F1F9-4438-4764-E522-E087DC38A7CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKThumbFinger3_L_translateZ";
	rename -uid "93C89096-464D-73AF-EC9A-A7A50355B37B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "FKThumbFinger3_L_scaleX";
	rename -uid "D8BC632E-4ADD-E504-E9B4-DEBB83C39FC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKThumbFinger3_L_scaleY";
	rename -uid "E7487CA7-4C8D-5C0C-C440-E2A14AA44303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKThumbFinger3_L_scaleZ";
	rename -uid "7A332D65-4B51-64B0-3017-94AF70BC0B6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKPinkyFinger3_L_visibility";
	rename -uid "260C706B-4123-1488-DB23-E1A6E0C0D5ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKPinkyFinger3_L_translateX";
	rename -uid "5AE9A958-4F1C-134F-9A8A-ABAB6F55EE45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKPinkyFinger3_L_translateY";
	rename -uid "F4F5A274-42F9-87EF-D6F6-A6B73CB3EE73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKPinkyFinger3_L_translateZ";
	rename -uid "12AE3869-41F5-54FA-6AC5-31B2216FF298";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "FKPinkyFinger3_L_scaleX";
	rename -uid "D73EF20F-4C65-7B90-797B-17821A4F31FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKPinkyFinger3_L_scaleY";
	rename -uid "4FAEED09-42F4-06CA-CA14-9A920FF397AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKPinkyFinger3_L_scaleZ";
	rename -uid "61F86068-4B2E-729B-C7BD-F4A7A8968484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKPinkyFinger2_L_visibility";
	rename -uid "17B6E965-437E-D520-C694-00B8DDD4A052";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKPinkyFinger2_L_translateX";
	rename -uid "BD8404C1-4562-F6C6-6393-99A46E229C75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKPinkyFinger2_L_translateY";
	rename -uid "E4E9BDB4-4915-BCEC-0270-13A1AD0C40C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKPinkyFinger2_L_translateZ";
	rename -uid "CBE8A0FF-47FB-4FB8-CCA5-68A86730FEA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "FKPinkyFinger2_L_scaleX";
	rename -uid "3DD0CA47-4038-626E-48F9-7BB23A66981C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKPinkyFinger2_L_scaleY";
	rename -uid "6129D092-40DF-A8D0-218B-5D96D820F55D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKPinkyFinger2_L_scaleZ";
	rename -uid "5E938067-43F9-540E-13A9-BCB482405055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKPinkyFinger1_L_visibility";
	rename -uid "F8AE1D46-4691-B4D5-3138-66BFC2C33346";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKPinkyFinger1_L_translateX";
	rename -uid "3181DFAD-4B83-6DB4-9802-6F90F86D7C8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKPinkyFinger1_L_translateY";
	rename -uid "E503A43A-42F7-7828-8224-FD8973D9CE1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKPinkyFinger1_L_translateZ";
	rename -uid "3C360831-41D1-EC4B-E7F3-60A6EA829231";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "FKPinkyFinger1_L_scaleX";
	rename -uid "05699FBA-4175-C606-2E2B-729C6FD2D8F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKPinkyFinger1_L_scaleY";
	rename -uid "C263A98B-43E7-BE1C-93EC-2E911414AF40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKPinkyFinger1_L_scaleZ";
	rename -uid "92D9516D-4B7F-B266-ACBE-088878C98C0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKCup_L_visibility";
	rename -uid "818A33AC-4037-EF81-61F4-5EA5D332CC9D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKCup_L_translateX";
	rename -uid "C6897077-45F2-0AD9-BC1E-5FB03C6D376F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKCup_L_translateY";
	rename -uid "9FAD77A7-477B-F6F1-AE3F-31B807564E1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKCup_L_translateZ";
	rename -uid "E64299EC-4522-FC5C-B419-7EBE18F623FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "FKCup_L_scaleX";
	rename -uid "51DAA161-4F1A-2B0C-ECB0-7DBA7B95DD4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKCup_L_scaleY";
	rename -uid "851911D4-42C8-3DDC-602C-20A59B75D4FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKCup_L_scaleZ";
	rename -uid "01687451-4BB2-FFD5-40DD-8B856F81204D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKWrist_R_visibility";
	rename -uid "3BED6851-419F-DA7A-494B-6FA4EE2F4E64";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKWrist_R_translateX";
	rename -uid "AA1F6C52-4FA2-7987-A262-4C8B01531D46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKWrist_R_translateY";
	rename -uid "7E88CCD5-4293-C225-AAB1-9F9ED2511FA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKWrist_R_translateZ";
	rename -uid "1D5BB9F6-4A2C-8E2F-3EE0-8680847EA9DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "FKWrist_R_scaleX";
	rename -uid "D059FE6B-4221-22EE-5BB3-B4945FA4FF4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKWrist_R_scaleY";
	rename -uid "F0C4233B-4157-EF70-F570-19B59F67D2B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKWrist_R_scaleZ";
	rename -uid "58A656E6-4A3D-53D7-B750-0BBD9C076564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKElbow_R_visibility";
	rename -uid "E347D442-4E75-E886-2BCE-51B7DEB2B97A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKElbow_R_translateX";
	rename -uid "737BDBDA-43A3-2518-3064-A3984DC7DBE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKElbow_R_translateY";
	rename -uid "6AE8842D-4505-3EF6-1004-74840E28B5DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKElbow_R_translateZ";
	rename -uid "92260C7D-47F1-F782-5716-43AB0DFCE54D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "FKElbow_R_scaleX";
	rename -uid "FE1E332A-4921-498A-71A0-89932549C6FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKElbow_R_scaleY";
	rename -uid "07C9D6F7-4CBF-25C8-93A3-20BEFBC5CF2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKElbow_R_scaleZ";
	rename -uid "44251F3E-443C-498B-9858-049774DB42CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKShoulder_R_visibility";
	rename -uid "45CC5946-4EDA-5BA2-7B34-AD803AB9F331";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKShoulder_R_translateX";
	rename -uid "9930F28F-470E-3EEB-ECC0-DEB9DFF30116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKShoulder_R_translateY";
	rename -uid "048E2A86-4F6C-7254-8237-FF8BB0C025A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKShoulder_R_translateZ";
	rename -uid "DFE8FC82-4CF4-7AED-4E89-03B7BB23295C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "FKShoulder_R_scaleX";
	rename -uid "13FF66B0-46F6-30DE-3A5E-278CA749523A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKShoulder_R_scaleY";
	rename -uid "290685D4-493E-9370-82BF-FDA08277A6A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKShoulder_R_scaleZ";
	rename -uid "C34E0409-41A4-5143-CCAF-C79507D33F85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKShoulder_R_Global";
	rename -uid "5CA79864-4AF9-F90F-69A8-E5972FF68E76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "FKThumbFinger2_L_visibility";
	rename -uid "49D679D5-452C-1D8E-49EC-53A00852B1EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKThumbFinger2_L_translateX";
	rename -uid "8D1F4F6D-44EB-9804-F6F5-C6BCC1FC5BF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKThumbFinger2_L_translateY";
	rename -uid "6F0CBFB5-487D-147C-28D2-D28980EC9B04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKThumbFinger2_L_translateZ";
	rename -uid "2DB76A1D-476C-FE28-93C7-908CD2E1AACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "FKThumbFinger2_L_scaleX";
	rename -uid "53FD889D-455A-0080-35B0-8C9ADCF73267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKThumbFinger2_L_scaleY";
	rename -uid "867B5D1D-43DB-F940-13CA-1AB981D2E429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKThumbFinger2_L_scaleZ";
	rename -uid "E6AD8FC6-4CC1-8AF6-8E48-FBBCBB2190A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKThumbFinger1_L_visibility";
	rename -uid "81727E0A-4F24-89CE-43EB-09ACECD198AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKThumbFinger1_L_translateX";
	rename -uid "B87891FE-40EE-2409-9630-97B76EC4B2EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKThumbFinger1_L_translateY";
	rename -uid "F66986A9-45A1-CFD5-C850-7FB08924F9F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKThumbFinger1_L_translateZ";
	rename -uid "3CF0C48F-4E6C-437E-F9D8-EF97C0464987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "FKThumbFinger1_L_scaleX";
	rename -uid "21CBB0DD-4D1F-B19F-075F-31B094D722F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKThumbFinger1_L_scaleY";
	rename -uid "7A9E6465-46DC-F801-F17D-2A875120DF36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKThumbFinger1_L_scaleZ";
	rename -uid "E6554359-4E59-4D26-D95A-C79F15195651";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKMiddleFinger3_L_visibility";
	rename -uid "A51BB94E-4805-100C-3201-2C97969104F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKMiddleFinger3_L_translateX";
	rename -uid "7A8BD1BF-4D31-F9DC-87C2-0CB754607B3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKMiddleFinger3_L_translateY";
	rename -uid "AF12E558-4A3C-0CB4-401F-21888715516B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKMiddleFinger3_L_translateZ";
	rename -uid "C5689ED1-41BB-E94B-C525-339F0B5D57A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "FKMiddleFinger3_L_scaleX";
	rename -uid "72104D89-40E1-2B4E-19EA-2F8AD1EA4559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKMiddleFinger3_L_scaleY";
	rename -uid "506B720E-4967-05EF-4B87-BF82DC214BB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKMiddleFinger3_L_scaleZ";
	rename -uid "FCC4952F-46E3-5C52-A60D-93925C7BA71B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKMiddleFinger2_L_visibility";
	rename -uid "65E84E4D-4ED8-94FC-FE00-93BC2EE06CC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKMiddleFinger2_L_translateX";
	rename -uid "46651A79-4C15-7BAC-F2BD-519D8673682C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKMiddleFinger2_L_translateY";
	rename -uid "F08B103E-4D98-713D-F2A8-79BEC801D346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKMiddleFinger2_L_translateZ";
	rename -uid "19A48E95-4E1E-D757-46D2-9F89CBD76FD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "FKMiddleFinger2_L_scaleX";
	rename -uid "518A512B-465F-015D-2B65-BFBDEAF68A47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKMiddleFinger2_L_scaleY";
	rename -uid "185828E1-4DA3-3B74-C259-39BB1353C4CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKMiddleFinger2_L_scaleZ";
	rename -uid "8E6227C2-4B90-F2B6-3A40-03BEF1141D75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKMiddleFinger1_L_visibility";
	rename -uid "FBE00376-4E0C-7AA6-C967-ABABADBCD976";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKMiddleFinger1_L_translateX";
	rename -uid "125500FB-4C83-CF0B-9CD0-328C36E1FF7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKMiddleFinger1_L_translateY";
	rename -uid "654E9CDC-46F9-229B-0B5B-F2A44DA56318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKMiddleFinger1_L_translateZ";
	rename -uid "C9E2BF84-4E41-44A8-E297-88BD2CD67FDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "FKMiddleFinger1_L_scaleX";
	rename -uid "1FC1B631-44E1-5F2F-BF46-2AAD3F9690F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKMiddleFinger1_L_scaleY";
	rename -uid "46E07982-4DDD-BBD7-4C12-96B0765C0ECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKMiddleFinger1_L_scaleZ";
	rename -uid "DE557C50-4874-0AE4-7FC7-15ADDC9973BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKPinkyFinger2_R_visibility";
	rename -uid "6D533235-4AAB-C7BA-F770-A48A4FAAA53E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKPinkyFinger2_R_translateX";
	rename -uid "DAA9C26E-4022-E883-ECFE-0A9C932165AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKPinkyFinger2_R_translateY";
	rename -uid "5C3E2962-4F4B-3056-0663-2AA9380E4AC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKPinkyFinger2_R_translateZ";
	rename -uid "F1E9D835-431B-F6E4-33FB-0AAD6E5319CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "FKPinkyFinger2_R_scaleX";
	rename -uid "0AF752F1-42A4-35A3-11C1-198BEC191AE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKPinkyFinger2_R_scaleY";
	rename -uid "041A285E-40BF-A23B-0165-86AB23438C92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKPinkyFinger2_R_scaleZ";
	rename -uid "1163E806-41F4-15BB-2791-44A3CF871F1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKPinkyFinger1_R_visibility";
	rename -uid "C53A7B45-41FB-5876-8C44-15B11A1A7518";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKPinkyFinger1_R_translateX";
	rename -uid "84215FB5-468E-A1F6-C7CF-EFA8AA8450FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKPinkyFinger1_R_translateY";
	rename -uid "D85233F7-4B64-E31B-6387-D6AA54D70248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKPinkyFinger1_R_translateZ";
	rename -uid "EF36A395-4656-1FD6-65F1-DBA295BFB17E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "FKPinkyFinger1_R_scaleX";
	rename -uid "B53EC25F-488C-F4A9-1258-1B99AEE1A897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKPinkyFinger1_R_scaleY";
	rename -uid "D1669654-47E1-119E-BB7D-41B57B940D15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKPinkyFinger1_R_scaleZ";
	rename -uid "A5213E59-403B-B7DF-E21F-78AE0FEB3887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKCup_R_visibility";
	rename -uid "76F102AC-40BF-DCF1-3213-28B7DD9BF152";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKCup_R_translateX";
	rename -uid "9336C559-490A-CCAD-9B39-00AC56065A2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKCup_R_translateY";
	rename -uid "DBCA0877-4110-FCDE-263A-1388B23FE0CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKCup_R_translateZ";
	rename -uid "F778E942-4022-7375-2EB3-C3A40D50B291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "FKCup_R_scaleX";
	rename -uid "BEADB3AC-4E62-29E0-F158-349F9C0CEE4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKCup_R_scaleY";
	rename -uid "C56E6432-4EA2-9BA9-69EC-D49E184447BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKCup_R_scaleZ";
	rename -uid "C25D9D66-4DAA-2221-F9C4-4E94A806EB74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKIndexFinger3_R_visibility";
	rename -uid "9C3917D9-48AA-A558-BA8C-9C90473AAD9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKIndexFinger3_R_translateX";
	rename -uid "00B55690-4677-0375-B214-27AA0B386296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKIndexFinger3_R_translateY";
	rename -uid "682DD0F7-4FD8-6693-E6FB-CF8E6367C2BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKIndexFinger3_R_translateZ";
	rename -uid "6FB1C3C9-40CA-3DD7-652F-888798D11BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "FKIndexFinger3_R_scaleX";
	rename -uid "F337EA94-441F-BACD-CC6A-7493690815D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKIndexFinger3_R_scaleY";
	rename -uid "996F0255-4F27-2927-22CD-F2AF26D4B053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKIndexFinger3_R_scaleZ";
	rename -uid "90167059-4A3F-50FC-CA87-069FD98BBB0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKRingFinger3_R_visibility";
	rename -uid "06226A1A-4362-FC1E-50CD-2C8A71CF4DD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKRingFinger3_R_translateX";
	rename -uid "120C6896-4F8E-3D8B-9ECB-FD959909FA15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKRingFinger3_R_translateY";
	rename -uid "9E9B65ED-4C1A-E15E-CB49-1A9B06B7CFB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKRingFinger3_R_translateZ";
	rename -uid "E4C8435C-4F80-6C2C-683D-1FA1B8905E83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "FKRingFinger3_R_scaleX";
	rename -uid "25A0ADB3-497E-0AB5-415D-2ABABC8AEAB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKRingFinger3_R_scaleY";
	rename -uid "A16246B0-4113-7BBC-D2D6-8C81E0C1C779";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKRingFinger3_R_scaleZ";
	rename -uid "055953D0-4471-7D87-6DE1-F08F2D326F0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKRingFinger2_R_visibility";
	rename -uid "8F6EBF82-4FFC-83A3-CA3E-30B83A35F3D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKRingFinger2_R_translateX";
	rename -uid "2E95EB69-49B2-6CBA-4454-1F859F6A28A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKRingFinger2_R_translateY";
	rename -uid "3977A5E5-4FF5-B4A4-0149-F0AFDF30DC61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKRingFinger2_R_translateZ";
	rename -uid "DAC0A580-4870-77F3-F49A-C6855F0506AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "FKRingFinger2_R_scaleX";
	rename -uid "D5B2EB49-47BF-5C22-BB01-0FB86AFCCC53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKRingFinger2_R_scaleY";
	rename -uid "80FDF422-402B-F4DE-E2BB-33955EEAB102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKRingFinger2_R_scaleZ";
	rename -uid "87705782-475C-D4EA-590E-CE9A63FD550B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKRingFinger1_R_visibility";
	rename -uid "FDC1691C-4439-0903-A86A-289638EF8830";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKRingFinger1_R_translateX";
	rename -uid "FE1CDD87-4DEE-4D1A-16B6-FD8753F568F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKRingFinger1_R_translateY";
	rename -uid "315A4278-411E-7118-D919-40862A7BBC34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKRingFinger1_R_translateZ";
	rename -uid "17AFBFDC-431B-C128-A185-26AA3051445A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "FKRingFinger1_R_scaleX";
	rename -uid "2BEC7292-4506-E362-743A-C1A445085947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKRingFinger1_R_scaleY";
	rename -uid "59662987-4F68-BB2F-476F-77A20C8C956F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKRingFinger1_R_scaleZ";
	rename -uid "30DCF31E-404C-2890-7E58-798BAA7AF122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKPinkyFinger3_R_visibility";
	rename -uid "EDC0F565-488E-A784-8A2E-9B852AFBEFB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKPinkyFinger3_R_translateX";
	rename -uid "420AB936-4A70-0432-ED7F-68B3ACDA43D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKPinkyFinger3_R_translateY";
	rename -uid "3E570715-426A-1F13-2856-DD8D19634802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKPinkyFinger3_R_translateZ";
	rename -uid "7853FD75-4453-394E-B8F9-7C9DA40FC2AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "FKPinkyFinger3_R_scaleX";
	rename -uid "5387611E-46C4-8D6C-6D29-6CAA4006AA99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKPinkyFinger3_R_scaleY";
	rename -uid "B6A25CB9-42E0-1294-EAB9-428589D4A8F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKPinkyFinger3_R_scaleZ";
	rename -uid "4C05453B-4743-BBDB-4FFD-5D8C4A981D30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKThumbFinger1_R_visibility";
	rename -uid "3DC1DE35-4415-4574-02AF-EABF1D933CE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKThumbFinger1_R_translateX";
	rename -uid "A38D77F0-488E-1B05-B6F8-5B96775C759C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKThumbFinger1_R_translateY";
	rename -uid "8CCCC71F-4000-F1B1-219C-FA9709B5DBD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKThumbFinger1_R_translateZ";
	rename -uid "19E1DDF1-4DCD-55E1-D11D-5E83843859DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "FKThumbFinger1_R_scaleX";
	rename -uid "18D87EB9-40CF-B0F7-815B-E8938FFDE97C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKThumbFinger1_R_scaleY";
	rename -uid "F75A0F74-48D5-2C34-9870-C8BFB07B6CCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKThumbFinger1_R_scaleZ";
	rename -uid "5EB63269-49CE-8AE7-BCB5-99B28DC4B49A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKMiddleFinger3_R_visibility";
	rename -uid "E114232E-4161-B644-C733-968481F0E899";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKMiddleFinger3_R_translateX";
	rename -uid "F63492EB-46F5-A905-7F8F-75BD773E809F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKMiddleFinger3_R_translateY";
	rename -uid "BBAAB3D2-4714-869C-B3B0-50815A04BA49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKMiddleFinger3_R_translateZ";
	rename -uid "09AA4BAF-48B0-6D1E-52C3-17BD76808298";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "FKMiddleFinger3_R_scaleX";
	rename -uid "E20A93E0-4A0C-41DB-79A9-8EAD99B0CDDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKMiddleFinger3_R_scaleY";
	rename -uid "9AE604E6-4711-576E-9921-DDBC1896ABA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKMiddleFinger3_R_scaleZ";
	rename -uid "BD112216-433E-1113-A460-D59ACAA66870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKMiddleFinger2_R_visibility";
	rename -uid "E216638E-4C83-BF9E-B36A-718720765F39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKMiddleFinger2_R_translateX";
	rename -uid "4AE1E767-405A-07AA-1BE9-8FA308B6A39A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKMiddleFinger2_R_translateY";
	rename -uid "D344D031-46B7-09EF-FF72-E08B48C7B792";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKMiddleFinger2_R_translateZ";
	rename -uid "E7EB171A-47D8-48EC-F35F-AA8801FDCE43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "FKMiddleFinger2_R_scaleX";
	rename -uid "70E8EB37-458B-A766-CB35-BE82C95AC8BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKMiddleFinger2_R_scaleY";
	rename -uid "683B15A0-4A9E-D744-01C5-358754577DB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKMiddleFinger2_R_scaleZ";
	rename -uid "2EC4986A-41D9-36E2-37AD-E880C8122722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKMiddleFinger1_R_visibility";
	rename -uid "E3110556-4C96-946C-A127-7495475930EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKMiddleFinger1_R_translateX";
	rename -uid "FA360CA1-449C-1274-1EA5-00A67E6E6172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKMiddleFinger1_R_translateY";
	rename -uid "9CD79B07-4CB9-C7C4-AFC6-DF892DB0148E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKMiddleFinger1_R_translateZ";
	rename -uid "84EA00D0-49C8-D231-88AA-25AFBD719D89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "FKMiddleFinger1_R_scaleX";
	rename -uid "A91F2F97-48C4-1CA9-1546-F3BCB4382A55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKMiddleFinger1_R_scaleY";
	rename -uid "F4C71B23-4358-5537-CACE-D4B85BEEB7B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKMiddleFinger1_R_scaleZ";
	rename -uid "79BF2F5B-449D-5A1A-8229-88B86B7F599A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKIndexFinger2_R_visibility";
	rename -uid "5E6A9F39-41FF-169A-6AF1-778A943551BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKIndexFinger2_R_translateX";
	rename -uid "07106E07-41E2-0D5B-BD73-22BE1D7867D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKIndexFinger2_R_translateY";
	rename -uid "A4D88622-4440-0382-649F-2FA802F2F562";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKIndexFinger2_R_translateZ";
	rename -uid "7DF57815-463D-9FD3-1952-93BF2FF84047";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "FKIndexFinger2_R_scaleX";
	rename -uid "87B72E9E-4FA9-FFA3-AD95-0CA8CFFEC57F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKIndexFinger2_R_scaleY";
	rename -uid "263B5EAA-4984-CAAF-FE20-B99A8CE00DD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKIndexFinger2_R_scaleZ";
	rename -uid "5B3C1FD1-4E2A-6B45-13E0-C5944B5F13C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKIndexFinger1_R_visibility";
	rename -uid "4B8AF5F1-44F9-BB0B-D1CF-B69CD5ADBA46";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKIndexFinger1_R_translateX";
	rename -uid "349F00E9-4478-2872-8A5C-FBBFD95D55ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKIndexFinger1_R_translateY";
	rename -uid "AC688DBB-4D6A-8466-770F-4D8DDCB8B8EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKIndexFinger1_R_translateZ";
	rename -uid "210A8E06-414D-1028-6ECB-A89212A649C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "FKIndexFinger1_R_scaleX";
	rename -uid "1054E15D-4CFB-44FC-C793-58946CAFD3DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKIndexFinger1_R_scaleY";
	rename -uid "CFD82B39-4F36-77FC-C01F-8A898B4867EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKIndexFinger1_R_scaleZ";
	rename -uid "689792D4-43AE-0DCC-067F-E88E15CBE4C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKThumbFinger3_R_visibility";
	rename -uid "3ACC0896-4CD8-1082-C8FB-D8AD0E6E4448";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKThumbFinger3_R_translateX";
	rename -uid "00FF2750-43D6-2970-A3D0-A090F9953171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKThumbFinger3_R_translateY";
	rename -uid "5FED9297-47D4-1AA9-A455-6AA7290E309A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKThumbFinger3_R_translateZ";
	rename -uid "AF1395C4-4BFD-B7EA-A630-B6B4F2140FE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "FKThumbFinger3_R_scaleX";
	rename -uid "511C15D2-4CDB-000D-0216-DFAD1281DC7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKThumbFinger3_R_scaleY";
	rename -uid "1C8FCEBA-4D6A-FA9A-7E17-54A51792387F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKThumbFinger3_R_scaleZ";
	rename -uid "37D0D525-4979-ACB8-043B-078F3C606F45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKThumbFinger2_R_visibility";
	rename -uid "5A56680D-4C86-566D-9CDC-D9B75F79303D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKThumbFinger2_R_translateX";
	rename -uid "A3A9D4AC-4C21-3D0C-9B66-5F9E3AEC993C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKThumbFinger2_R_translateY";
	rename -uid "7EAA1140-48A8-D34B-0102-138EB7757B38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKThumbFinger2_R_translateZ";
	rename -uid "09C90120-4283-5E9B-A24F-44A22DD99808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "FKThumbFinger2_R_scaleX";
	rename -uid "5ADF5873-4C39-69C1-8B6F-36AD94B4E183";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKThumbFinger2_R_scaleY";
	rename -uid "A5854FBC-40C2-F588-B4FC-CCB42FF25182";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKThumbFinger2_R_scaleZ";
	rename -uid "865F6D40-4FCE-C151-4145-499E1859675F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "IKLeg_R_visibility";
	rename -uid "5FBD6FF5-4B55-7FF6-379D-A896A37B93A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKLeg_R_scaleX";
	rename -uid "FC4D6FA6-4767-6167-DF90-F4819F3BBA23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "IKLeg_R_scaleY";
	rename -uid "9B801694-4086-673B-439F-568FCBFA6C77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "IKLeg_R_scaleZ";
	rename -uid "AC4ED00F-4978-B599-70EB-03ABC6DDC6AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "IKLeg_R_swivel";
	rename -uid "FBA908C2-48E0-0A3C-5C70-8084822B4DFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "IKLeg_R_roll";
	rename -uid "2C3A9EA7-4459-057B-D5B2-B1819EB6B5CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "IKLeg_R_rollStartAngle";
	rename -uid "4546FC26-4C11-B593-4DFC-32B3CB55710A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 30;
createNode animCurveTU -n "IKLeg_R_rollEndAngle";
	rename -uid "07630BA4-4392-2718-9C6C-1F938ACFA938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 60;
createNode animCurveTU -n "IKLeg_R_rock";
	rename -uid "88D903DA-4711-55CA-0C0F-8394F5354766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "IKLeg_R_stretchy";
	rename -uid "D9879503-4EEA-8CC2-7A83-B7911F8277A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "IKLeg_R_antiPop";
	rename -uid "C10EE2A9-4699-5867-5E89-AB956CA8EB87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "IKLeg_R_Lenght1";
	rename -uid "E4DF6A70-4A46-A6B9-0F44-8DB705EC42B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "IKLeg_R_Lenght2";
	rename -uid "81AC02F3-4BBE-1303-22A1-03A18F55188A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "IKLeg_R_Fatness1";
	rename -uid "512AA030-495B-24F1-B947-B8A0B53A04AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "IKLeg_R_Fatness2";
	rename -uid "A13576D5-41A7-3255-36F1-13A4953A4D14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "IKLeg_R_volume";
	rename -uid "17F2A8BE-496D-3F89-3340-E380CFF572D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 10;
createNode animCurveTU -n "RollToes_R_visibility";
	rename -uid "33B2DBB0-4562-530C-9A6F-6E9F12983E00";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RollToes_R_translateX";
	rename -uid "9E8D4743-4547-276C-B37D-39A140D052FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "RollToes_R_translateY";
	rename -uid "AB480CB2-4BED-6E12-40E4-DA91EC80DC03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "RollToes_R_translateZ";
	rename -uid "F3B2FEED-44DD-E900-5FCD-9783542E88CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "RollToes_R_scaleX";
	rename -uid "92FFA42F-4CF0-ED64-84B2-649B38C26510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "RollToes_R_scaleY";
	rename -uid "E167A5EF-4CDB-B08E-A8DB-24AD54D1C6F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "RollToes_R_scaleZ";
	rename -uid "B2B2C50D-4A58-8736-4A39-AD8DB0E720FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "RollToesEnd_R_visibility";
	rename -uid "21344EFF-4460-8DE0-E592-91A7B80BF137";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RollToesEnd_R_translateX";
	rename -uid "A1EB401A-4ABE-0F35-B60A-60A1A6D85CA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "RollToesEnd_R_translateY";
	rename -uid "3E9AF6A8-4050-79D7-F15E-9F840DA5A31A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "RollToesEnd_R_translateZ";
	rename -uid "F2F91B7E-4D5D-1B76-9357-C689F4A70C5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "RollToesEnd_R_scaleX";
	rename -uid "D8F9F566-4D07-7C14-8B0D-58A1E6E3B069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "RollToesEnd_R_scaleY";
	rename -uid "8A2CD16F-4979-6D9B-E680-08B268899617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "RollToesEnd_R_scaleZ";
	rename -uid "593B8DBF-4B2D-B40A-3975-47A9EEC27813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "RollHeel_R_visibility";
	rename -uid "07E25A91-460A-5F7D-F8E5-1E803C26C7F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RollHeel_R_translateX";
	rename -uid "D271495F-4510-D892-3B60-C1AB346D80FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "RollHeel_R_translateY";
	rename -uid "91030D5B-43A9-73D8-3A74-9D91E40BC778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "RollHeel_R_translateZ";
	rename -uid "E03C60B1-40D8-7F6F-EE58-7C96A1110D37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "RollHeel_R_scaleX";
	rename -uid "82E0B64C-4D23-0029-295B-D29F076B1179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "RollHeel_R_scaleY";
	rename -uid "45E560B7-4F3C-1B4F-4DD9-B88832A5D334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "RollHeel_R_scaleZ";
	rename -uid "08E87135-4991-FF0C-439D-6894ED76C4B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKNeck_M_visibility";
	rename -uid "83B55C0F-4775-BEA5-834B-169C2DB3FDAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKNeck_M_translateX";
	rename -uid "D03C4B99-4DDC-CFD7-245E-97B44E12D013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKNeck_M_translateY";
	rename -uid "9B3F272F-4983-7227-A5EA-4687E4783818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKNeck_M_translateZ";
	rename -uid "5E27BAA2-4969-082D-5013-FAB5830DCD7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "FKNeck_M_scaleX";
	rename -uid "78593A5E-49E3-B671-C029-4186A491372C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKNeck_M_scaleY";
	rename -uid "F6BDA6C8-4252-75A6-6D76-D6B1277C9D64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKNeck_M_scaleZ";
	rename -uid "C79BD082-4673-0C91-9BF4-F6973D1692E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKNeck_M_w0";
	rename -uid "7DD4F0BB-4726-FB9D-FCE6-86A124045C49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 3.3333333330000001;
createNode animCurveTU -n "FKNeck_M_w1";
	rename -uid "3F66C3E0-4329-D126-4F44-ACBE61B250FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 6.6666666670000003;
createNode animCurveTU -n "FKNeck_M_w2";
	rename -uid "EF424E62-4D22-F7C9-E07F-8588743D36AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 10;
createNode animCurveTU -n "FKScapula_L_visibility";
	rename -uid "3B0BE88E-46DF-6D7B-3EB3-A2A8C6471D37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKScapula_L_translateX";
	rename -uid "DAA57BE7-481A-5716-3A41-3AA08F555D54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKScapula_L_translateY";
	rename -uid "51AC0954-466A-D129-6549-30B466D039BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKScapula_L_translateZ";
	rename -uid "4B3F3487-4B1B-9030-E68D-DA8D669C0EED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "FKScapula_L_scaleX";
	rename -uid "3B3178D4-4C73-C8DA-A440-D7A285CA043C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKScapula_L_scaleY";
	rename -uid "FF807D96-44D3-C970-D19E-CEAE0BBB3164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKScapula_L_scaleZ";
	rename -uid "089F1F1E-453D-119B-7445-9FA1F1A37E30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKScapula_R_visibility";
	rename -uid "895440FD-4B48-4036-C815-DE90A6B694B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKScapula_R_translateX";
	rename -uid "105C2882-4D80-B03D-24CF-8586F3B1E62E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKScapula_R_translateY";
	rename -uid "B7663BD6-4983-120E-F680-C7AFC82359AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKScapula_R_translateZ";
	rename -uid "69D555ED-419E-E7EF-3A7A-F690450881F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "FKScapula_R_scaleX";
	rename -uid "C4500D6F-4006-C267-E8B0-2FA21969EAD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKScapula_R_scaleY";
	rename -uid "9AE50B52-43E9-3845-F9C7-5D98EB2194F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKScapula_R_scaleZ";
	rename -uid "35D501D0-4187-7802-F357-058ABC7FB388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKHead_M_visibility";
	rename -uid "F3F9377C-4889-3422-4263-3795149A4325";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKHead_M_translateX";
	rename -uid "558E1C7C-416D-D142-F40A-DB80746ECC0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKHead_M_translateY";
	rename -uid "8B20ADE3-42D7-FEF4-5A35-C2B1241E3686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKHead_M_translateZ";
	rename -uid "BD59342F-4BB0-B2C9-0674-139AA8F0ACD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "FKHead_M_scaleX";
	rename -uid "DBD73594-4623-911E-662D-A584D6B54102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKHead_M_scaleY";
	rename -uid "2BC43DFF-47D6-8A26-6E14-B0925B3319EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKHead_M_scaleZ";
	rename -uid "B770AF42-431F-5B89-D246-0D8AE49242D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKHead_M_Global";
	rename -uid "FF842D0F-40B2-76DF-9D65-BA8BD179A13F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "FKSpine1_M_visibility";
	rename -uid "340F0F5B-4801-30DB-0E06-0F9C2919A883";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKSpine1_M_translateX";
	rename -uid "DCB827B9-4576-859E-DCB5-B28DD25175BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKSpine1_M_translateY";
	rename -uid "B379E492-41C8-DCD1-F663-C8B603B234D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKSpine1_M_translateZ";
	rename -uid "3910CA0C-4733-AAAC-0951-F8BF78F0DA78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "FKSpine1_M_scaleX";
	rename -uid "384A3403-47C3-EC5B-6E62-5B84A0833348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKSpine1_M_scaleY";
	rename -uid "E8968AB0-4B13-A3F5-6881-0F97234046D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKSpine1_M_scaleZ";
	rename -uid "CAB20603-4343-071F-D334-D494E29BA128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKSpine1_M_w0";
	rename -uid "80DBCCF3-4C4D-1525-8763-2CA63898C6C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 3.3333333330000001;
createNode animCurveTU -n "FKSpine1_M_w1";
	rename -uid "711913CB-4F5E-DA87-62FF-009D4EDFDFBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 6.6666666670000003;
createNode animCurveTU -n "FKSpine1_M_w2";
	rename -uid "528FAE16-4293-E731-CF7C-8D9B5E740128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 10;
createNode animCurveTU -n "FKChest_M_visibility";
	rename -uid "483215E1-4053-DAC7-CCB3-7D888708EFEF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKChest_M_translateX";
	rename -uid "BBC5E74B-48C0-F50D-8E8C-7EB87D219086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKChest_M_translateY";
	rename -uid "BEE399C0-445D-2352-FD87-EB88A759D7D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKChest_M_translateZ";
	rename -uid "EA697263-4B78-2BAF-53C6-538D16837348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "FKChest_M_scaleX";
	rename -uid "798AEDC0-4415-B741-98EE-7CACDB52E73C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKChest_M_scaleY";
	rename -uid "B3EECF81-4486-732F-5AB1-E094031FDBD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKChest_M_scaleZ";
	rename -uid "4930C08A-4DC9-EA23-7EBA-F7ACE31CF90A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "HipSwinger_M_visibility";
	rename -uid "B9EA01A3-4B8E-6A41-F7F3-18983F33184A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKRoot_M_visibility";
	rename -uid "0708819A-435B-6DBA-F8A9-6DA92173C724";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKRoot_M_translateX";
	rename -uid "E77A6E65-4CF2-86BB-4DFB-3EBA4708751A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKRoot_M_translateY";
	rename -uid "9CE1C637-4897-66B7-42FE-F99E2EB9706C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "FKRoot_M_translateZ";
	rename -uid "A2F73936-4EC5-81C7-FD7A-04B7CF27492C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "FKRoot_M_scaleX";
	rename -uid "E9B83FF6-4E12-EB85-CC79-D6826402E23F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKRoot_M_scaleY";
	rename -uid "BEC47306-4761-D022-F4B2-AE9B09302358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKRoot_M_scaleZ";
	rename -uid "1A98BA28-421F-A79E-56B2-17B431280DCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "FKRoot_M_w0";
	rename -uid "FC9BA097-49BD-8400-9E0E-7E8AEF4AD45B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 3.3333333330000001;
createNode animCurveTU -n "FKRoot_M_w1";
	rename -uid "E7BCF7CA-4E10-A17A-43EC-17B209A1FFF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 6.6666666670000003;
createNode animCurveTU -n "FKRoot_M_w2";
	rename -uid "3AAB82FB-41C7-B0A8-4F5E-4D83CBAE8281";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 10;
createNode animCurveTU -n "Main_visibility";
	rename -uid "27679900-4DBE-1111-F14E-72B64702FC98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Main_scaleX";
	rename -uid "98613856-442E-92A5-7CCC-03B01F25C5E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "Main_scaleY";
	rename -uid "4B37B3AA-4D29-9F28-0886-69B365BDC16F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "Main_scaleZ";
	rename -uid "F48E81B0-4101-E98B-A90D-AE96D06B33BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "RollToes_L_visibility";
	rename -uid "E2646E4E-4E81-BCF8-95CD-3F91E6D5D171";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RollToes_L_translateX";
	rename -uid "6B462362-4D06-E96D-2191-81AD03FD3567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "RollToes_L_translateY";
	rename -uid "CE4794D5-4F85-3CA7-162B-3FA40E852F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "RollToes_L_translateZ";
	rename -uid "5CA85EB1-49E4-3783-4000-9D840F60D726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "RollToes_L_scaleX";
	rename -uid "344C88B8-4E6D-F632-28E6-77A3CD9140EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "RollToes_L_scaleY";
	rename -uid "9A05F96E-472B-9538-25D8-72A64E6517B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "RollToes_L_scaleZ";
	rename -uid "5227C53C-4806-F71D-D8A7-17922BCC3264";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "RollToesEnd_L_visibility";
	rename -uid "183DEB5A-401B-4F94-F68A-6581629AE743";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RollToesEnd_L_translateX";
	rename -uid "985C0EE8-4C2C-62D3-61CD-A58D6D2FDEDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "RollToesEnd_L_translateY";
	rename -uid "55308662-4FB4-2479-4EF3-9A831C039E1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "RollToesEnd_L_translateZ";
	rename -uid "54D64B1A-4D9A-3AEF-6B63-628D0838B8AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "RollToesEnd_L_scaleX";
	rename -uid "8D3442DC-4AC1-2A77-FD17-DC9CF0B66EC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "RollToesEnd_L_scaleY";
	rename -uid "C0501699-47BB-577F-A672-11B6FB176BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "RollToesEnd_L_scaleZ";
	rename -uid "80E6BE62-47EB-3E83-F78C-119C1B47B886";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "RollHeel_L_visibility";
	rename -uid "4CFBBBDE-4AAF-CFBB-9DB5-C5831DE8E9E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RollHeel_L_translateX";
	rename -uid "EA235F0C-4E25-EBC8-F65F-D096BDF36CBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "RollHeel_L_translateY";
	rename -uid "3B249834-4F3A-D445-9206-46B709A2449B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "RollHeel_L_translateZ";
	rename -uid "3D02B564-4077-319E-E49E-678F8CD665E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "RollHeel_L_scaleX";
	rename -uid "8F31B8B2-42A3-DFEE-84C2-6CB193036C3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "RollHeel_L_scaleY";
	rename -uid "13942447-49DD-1E4D-3DD2-E990B5F1818F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "RollHeel_L_scaleZ";
	rename -uid "02BE20A5-477C-A1BB-6853-358918CF7CA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTL -n "PoleLeg_L_translateX";
	rename -uid "A197F53C-424A-40CF-D82F-2E853342C044";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "PoleLeg_L_translateY";
	rename -uid "8AB5F414-4F0A-33AD-98D2-A599B6B7D321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "PoleLeg_L_translateZ";
	rename -uid "8C75BBC8-4DAF-CE45-631E-B8B7BDB028B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "PoleLeg_L_follow";
	rename -uid "8043D37B-4BD0-6ED7-42A9-1F8804A22F3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 10;
createNode animCurveTU -n "PoleLeg_L_lock";
	rename -uid "0445C88E-4ECA-6599-0FEA-5C81BF26F613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "IKToes_L_visibility";
	rename -uid "C7EF82DC-495C-8884-8A5B-D69DDA466606";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKToes_L_translateX";
	rename -uid "9ADC08FD-4804-E0DC-469A-C5BDAC16D68A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "IKToes_L_translateY";
	rename -uid "46A6E7FA-4968-8BDB-BE08-BCB0EBD4326F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "IKToes_L_translateZ";
	rename -uid "131289AD-4249-1096-A464-9EA9ED509FBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "IKToes_L_scaleX";
	rename -uid "22908CF8-4122-7792-7E12-02BA403E6280";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "IKToes_L_scaleY";
	rename -uid "13AF1AB2-428C-8A3B-3B18-28B00606859B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "IKToes_L_scaleZ";
	rename -uid "BD827C04-4BF6-23E9-06A7-9C9B854F9FEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "IKLeg_L_visibility";
	rename -uid "1F73ECBF-4DE3-DBC0-42F9-D6A4870CA8D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKLeg_L_scaleX";
	rename -uid "4B4644EC-42EC-F2B1-C9FC-72B0B439B724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "IKLeg_L_scaleY";
	rename -uid "C15E44FC-4B0D-43C6-E786-8AA45F2DDD79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "IKLeg_L_scaleZ";
	rename -uid "ACAC0DA8-45CB-8E68-FC5D-18A1A4A613B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "IKLeg_L_swivel";
	rename -uid "104A8F56-409C-556A-7DC1-7FB63974E9A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "IKLeg_L_roll";
	rename -uid "A87EFD37-4B52-23FA-2B89-B5B46C9AACBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "IKLeg_L_rollStartAngle";
	rename -uid "11CB3346-4E56-A6B0-A8C9-B686EB1CC3B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 30;
createNode animCurveTU -n "IKLeg_L_rollEndAngle";
	rename -uid "5BFEEAC6-4C4F-6449-9B2B-80A76B8E8D69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 60;
createNode animCurveTU -n "IKLeg_L_rock";
	rename -uid "8C4CAA3E-4BB8-1FD5-7B66-97872B1C5BF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "IKLeg_L_stretchy";
	rename -uid "DB455BD8-4098-6BB3-CB85-0EAFBEE1FEA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "IKLeg_L_antiPop";
	rename -uid "C7AA654A-429B-B836-45F6-758F55762434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "IKLeg_L_Lenght1";
	rename -uid "67F2B278-406D-D21C-7AAB-8482F49BA1FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "IKLeg_L_Lenght2";
	rename -uid "76A4DE0D-45CB-70DE-1D4A-F9BF99C9F22D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "IKLeg_L_Fatness1";
	rename -uid "D94855A0-4F1E-919E-A375-D8A45287BB1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "IKLeg_L_Fatness2";
	rename -uid "7B2C9429-4FBF-7DE6-6D6F-93B5625F4D01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "IKLeg_L_volume";
	rename -uid "BBB62CC6-46C2-791F-5E38-68B679F045E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 10;
createNode animCurveTL -n "PoleLeg_R_translateX";
	rename -uid "0404468A-40E6-4833-42DE-FE9307EE7797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "PoleLeg_R_translateY";
	rename -uid "4BB64D61-4F68-B7FF-BDB9-06AEEB283625";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "PoleLeg_R_translateZ";
	rename -uid "8754984F-4A6E-0140-88D0-CDA4D3629008";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "PoleLeg_R_follow";
	rename -uid "5EC43077-4E5A-8290-1D42-6D9D5162BD45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 10;
createNode animCurveTU -n "PoleLeg_R_lock";
	rename -uid "BCB91398-4AE3-88D9-A4F5-BE96B4132D5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "IKToes_R_visibility";
	rename -uid "19386DD1-4BAB-17E6-4024-B08F498B63B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKToes_R_translateX";
	rename -uid "A7528CE1-42C1-6237-E98B-E1AD66687234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "IKToes_R_translateY";
	rename -uid "911E7B78-4FD8-5E59-2112-8B952FB740DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTL -n "IKToes_R_translateZ";
	rename -uid "9E115030-42BD-2018-6D8A-57AB824AC602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "IKToes_R_scaleX";
	rename -uid "76991821-476A-105A-3136-BCBA28783705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "IKToes_R_scaleY";
	rename -uid "D7E36CBF-4159-8653-3353-FF9AA6CACBC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "IKToes_R_scaleZ";
	rename -uid "8B11362B-4004-1D28-17AC-42B0D7DC0B19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 1;
createNode animCurveTU -n "Fingers_L_spread";
	rename -uid "AF21FB74-4754-70A9-9758-59B511BF4BBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "Fingers_L_cup";
	rename -uid "755DF94D-48F0-B70E-C33F-5BB8D90EBC57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "Fingers_L_indexCurl";
	rename -uid "77C0DD6D-45C6-2AFA-9C93-B9BA22C91198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "Fingers_L_middleCurl";
	rename -uid "1D12C86E-4DC4-007C-90BF-FD9EF2026E51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "Fingers_L_ringCurl";
	rename -uid "CA370B75-4A5F-3FBB-7E2E-74887EA6ADCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "Fingers_L_pinkyCurl";
	rename -uid "F2AA5946-4405-9A0B-A696-58AFBC3980A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "Fingers_L_thumbCurl";
	rename -uid "B34A6106-4E38-400A-BAD7-918167DA2754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "Fingers_R_spread";
	rename -uid "BA18EC34-4F90-0385-6875-A993D2F64CDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "Fingers_R_cup";
	rename -uid "78B65917-4662-4B9B-2478-EE9859F3D5E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "Fingers_R_indexCurl";
	rename -uid "5837002A-438D-F9DB-5CBA-6999D87B813D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "Fingers_R_middleCurl";
	rename -uid "7A88AAE4-4272-5E10-8008-4A8875C56670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "Fingers_R_ringCurl";
	rename -uid "52BC0AE6-40EA-A6E3-F741-7AB8B30752BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "Fingers_R_pinkyCurl";
	rename -uid "76388A57-4988-AB8A-1062-2281F9129E0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "Fingers_R_thumbCurl";
	rename -uid "4983E62E-443A-6A8C-F0B8-B99911D1AA84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
select -ne :time1;
	setAttr ".o" 36;
	setAttr ".unw" 36;
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
connectAttr "Main_translateX.o" "MannyRN.phl[217]";
connectAttr "Main_translateY.o" "MannyRN.phl[218]";
connectAttr "Main_translateZ.o" "MannyRN.phl[219]";
connectAttr "Main_rotateX.o" "MannyRN.phl[220]";
connectAttr "Main_rotateY.o" "MannyRN.phl[221]";
connectAttr "Main_rotateZ.o" "MannyRN.phl[222]";
connectAttr "Main_scaleX.o" "MannyRN.phl[223]";
connectAttr "Main_scaleY.o" "MannyRN.phl[224]";
connectAttr "Main_scaleZ.o" "MannyRN.phl[225]";
connectAttr "Main_visibility.o" "MannyRN.phl[226]";
connectAttr "FKRoot_M_translateX.o" "MannyRN.phl[227]";
connectAttr "FKRoot_M_translateY.o" "MannyRN.phl[228]";
connectAttr "FKRoot_M_translateZ.o" "MannyRN.phl[229]";
connectAttr "FKRoot_M_rotateX.o" "MannyRN.phl[230]";
connectAttr "FKRoot_M_rotateY.o" "MannyRN.phl[231]";
connectAttr "FKRoot_M_rotateZ.o" "MannyRN.phl[232]";
connectAttr "FKRoot_M_scaleX.o" "MannyRN.phl[233]";
connectAttr "FKRoot_M_scaleY.o" "MannyRN.phl[234]";
connectAttr "FKRoot_M_scaleZ.o" "MannyRN.phl[235]";
connectAttr "FKRoot_M_w0.o" "MannyRN.phl[236]";
connectAttr "FKRoot_M_w1.o" "MannyRN.phl[237]";
connectAttr "FKRoot_M_w2.o" "MannyRN.phl[238]";
connectAttr "FKRoot_M_visibility.o" "MannyRN.phl[239]";
connectAttr "HipSwinger_M_rotateX.o" "MannyRN.phl[240]";
connectAttr "HipSwinger_M_rotateY.o" "MannyRN.phl[241]";
connectAttr "HipSwinger_M_rotateZ.o" "MannyRN.phl[242]";
connectAttr "HipSwinger_M_visibility.o" "MannyRN.phl[243]";
connectAttr "FKSpine1_M_translateX.o" "MannyRN.phl[244]";
connectAttr "FKSpine1_M_translateY.o" "MannyRN.phl[245]";
connectAttr "FKSpine1_M_translateZ.o" "MannyRN.phl[246]";
connectAttr "FKSpine1_M_rotateX.o" "MannyRN.phl[247]";
connectAttr "FKSpine1_M_rotateY.o" "MannyRN.phl[248]";
connectAttr "FKSpine1_M_rotateZ.o" "MannyRN.phl[249]";
connectAttr "FKSpine1_M_scaleX.o" "MannyRN.phl[250]";
connectAttr "FKSpine1_M_scaleY.o" "MannyRN.phl[251]";
connectAttr "FKSpine1_M_scaleZ.o" "MannyRN.phl[252]";
connectAttr "FKSpine1_M_w0.o" "MannyRN.phl[253]";
connectAttr "FKSpine1_M_w1.o" "MannyRN.phl[254]";
connectAttr "FKSpine1_M_w2.o" "MannyRN.phl[255]";
connectAttr "FKSpine1_M_visibility.o" "MannyRN.phl[256]";
connectAttr "FKChest_M_scaleX.o" "MannyRN.phl[257]";
connectAttr "FKChest_M_scaleY.o" "MannyRN.phl[258]";
connectAttr "FKChest_M_scaleZ.o" "MannyRN.phl[259]";
connectAttr "FKChest_M_rotateX.o" "MannyRN.phl[260]";
connectAttr "FKChest_M_rotateY.o" "MannyRN.phl[261]";
connectAttr "FKChest_M_rotateZ.o" "MannyRN.phl[262]";
connectAttr "FKChest_M_visibility.o" "MannyRN.phl[263]";
connectAttr "FKChest_M_translateX.o" "MannyRN.phl[264]";
connectAttr "FKChest_M_translateY.o" "MannyRN.phl[265]";
connectAttr "FKChest_M_translateZ.o" "MannyRN.phl[266]";
connectAttr "FKNeck_M_translateX.o" "MannyRN.phl[267]";
connectAttr "FKNeck_M_translateY.o" "MannyRN.phl[268]";
connectAttr "FKNeck_M_translateZ.o" "MannyRN.phl[269]";
connectAttr "FKNeck_M_rotateX.o" "MannyRN.phl[270]";
connectAttr "FKNeck_M_rotateY.o" "MannyRN.phl[271]";
connectAttr "FKNeck_M_rotateZ.o" "MannyRN.phl[272]";
connectAttr "FKNeck_M_scaleX.o" "MannyRN.phl[273]";
connectAttr "FKNeck_M_scaleY.o" "MannyRN.phl[274]";
connectAttr "FKNeck_M_scaleZ.o" "MannyRN.phl[275]";
connectAttr "FKNeck_M_w0.o" "MannyRN.phl[276]";
connectAttr "FKNeck_M_w1.o" "MannyRN.phl[277]";
connectAttr "FKNeck_M_w2.o" "MannyRN.phl[278]";
connectAttr "FKNeck_M_visibility.o" "MannyRN.phl[279]";
connectAttr "FKHead_M_scaleX.o" "MannyRN.phl[280]";
connectAttr "FKHead_M_scaleY.o" "MannyRN.phl[281]";
connectAttr "FKHead_M_scaleZ.o" "MannyRN.phl[282]";
connectAttr "FKHead_M_Global.o" "MannyRN.phl[283]";
connectAttr "FKHead_M_rotateX.o" "MannyRN.phl[284]";
connectAttr "FKHead_M_rotateY.o" "MannyRN.phl[285]";
connectAttr "FKHead_M_rotateZ.o" "MannyRN.phl[286]";
connectAttr "FKHead_M_visibility.o" "MannyRN.phl[287]";
connectAttr "FKHead_M_translateX.o" "MannyRN.phl[288]";
connectAttr "FKHead_M_translateY.o" "MannyRN.phl[289]";
connectAttr "FKHead_M_translateZ.o" "MannyRN.phl[290]";
connectAttr "FKScapula_R_scaleX.o" "MannyRN.phl[291]";
connectAttr "FKScapula_R_scaleY.o" "MannyRN.phl[292]";
connectAttr "FKScapula_R_scaleZ.o" "MannyRN.phl[293]";
connectAttr "FKScapula_R_rotateX.o" "MannyRN.phl[294]";
connectAttr "FKScapula_R_rotateY.o" "MannyRN.phl[295]";
connectAttr "FKScapula_R_rotateZ.o" "MannyRN.phl[296]";
connectAttr "FKScapula_R_visibility.o" "MannyRN.phl[297]";
connectAttr "FKScapula_R_translateX.o" "MannyRN.phl[298]";
connectAttr "FKScapula_R_translateY.o" "MannyRN.phl[299]";
connectAttr "FKScapula_R_translateZ.o" "MannyRN.phl[300]";
connectAttr "FKScapula_L_scaleX.o" "MannyRN.phl[301]";
connectAttr "FKScapula_L_scaleY.o" "MannyRN.phl[302]";
connectAttr "FKScapula_L_scaleZ.o" "MannyRN.phl[303]";
connectAttr "FKScapula_L_rotateX.o" "MannyRN.phl[304]";
connectAttr "FKScapula_L_rotateY.o" "MannyRN.phl[305]";
connectAttr "FKScapula_L_rotateZ.o" "MannyRN.phl[306]";
connectAttr "FKScapula_L_visibility.o" "MannyRN.phl[307]";
connectAttr "FKScapula_L_translateX.o" "MannyRN.phl[308]";
connectAttr "FKScapula_L_translateY.o" "MannyRN.phl[309]";
connectAttr "FKScapula_L_translateZ.o" "MannyRN.phl[310]";
connectAttr "FKMiddleFinger1_R_scaleX.o" "MannyRN.phl[311]";
connectAttr "FKMiddleFinger1_R_scaleY.o" "MannyRN.phl[312]";
connectAttr "FKMiddleFinger1_R_scaleZ.o" "MannyRN.phl[313]";
connectAttr "FKMiddleFinger1_R_rotateX.o" "MannyRN.phl[314]";
connectAttr "FKMiddleFinger1_R_rotateY.o" "MannyRN.phl[315]";
connectAttr "FKMiddleFinger1_R_rotateZ.o" "MannyRN.phl[316]";
connectAttr "FKMiddleFinger1_R_visibility.o" "MannyRN.phl[317]";
connectAttr "FKMiddleFinger1_R_translateX.o" "MannyRN.phl[318]";
connectAttr "FKMiddleFinger1_R_translateY.o" "MannyRN.phl[319]";
connectAttr "FKMiddleFinger1_R_translateZ.o" "MannyRN.phl[320]";
connectAttr "FKMiddleFinger2_R_scaleX.o" "MannyRN.phl[321]";
connectAttr "FKMiddleFinger2_R_scaleY.o" "MannyRN.phl[322]";
connectAttr "FKMiddleFinger2_R_scaleZ.o" "MannyRN.phl[323]";
connectAttr "FKMiddleFinger2_R_rotateX.o" "MannyRN.phl[324]";
connectAttr "FKMiddleFinger2_R_rotateY.o" "MannyRN.phl[325]";
connectAttr "FKMiddleFinger2_R_rotateZ.o" "MannyRN.phl[326]";
connectAttr "FKMiddleFinger2_R_visibility.o" "MannyRN.phl[327]";
connectAttr "FKMiddleFinger2_R_translateX.o" "MannyRN.phl[328]";
connectAttr "FKMiddleFinger2_R_translateY.o" "MannyRN.phl[329]";
connectAttr "FKMiddleFinger2_R_translateZ.o" "MannyRN.phl[330]";
connectAttr "FKMiddleFinger3_R_scaleX.o" "MannyRN.phl[331]";
connectAttr "FKMiddleFinger3_R_scaleY.o" "MannyRN.phl[332]";
connectAttr "FKMiddleFinger3_R_scaleZ.o" "MannyRN.phl[333]";
connectAttr "FKMiddleFinger3_R_rotateX.o" "MannyRN.phl[334]";
connectAttr "FKMiddleFinger3_R_rotateY.o" "MannyRN.phl[335]";
connectAttr "FKMiddleFinger3_R_rotateZ.o" "MannyRN.phl[336]";
connectAttr "FKMiddleFinger3_R_visibility.o" "MannyRN.phl[337]";
connectAttr "FKMiddleFinger3_R_translateX.o" "MannyRN.phl[338]";
connectAttr "FKMiddleFinger3_R_translateY.o" "MannyRN.phl[339]";
connectAttr "FKMiddleFinger3_R_translateZ.o" "MannyRN.phl[340]";
connectAttr "FKThumbFinger1_R_scaleX.o" "MannyRN.phl[341]";
connectAttr "FKThumbFinger1_R_scaleY.o" "MannyRN.phl[342]";
connectAttr "FKThumbFinger1_R_scaleZ.o" "MannyRN.phl[343]";
connectAttr "FKThumbFinger1_R_rotateX.o" "MannyRN.phl[344]";
connectAttr "FKThumbFinger1_R_rotateY.o" "MannyRN.phl[345]";
connectAttr "FKThumbFinger1_R_rotateZ.o" "MannyRN.phl[346]";
connectAttr "FKThumbFinger1_R_visibility.o" "MannyRN.phl[347]";
connectAttr "FKThumbFinger1_R_translateX.o" "MannyRN.phl[348]";
connectAttr "FKThumbFinger1_R_translateY.o" "MannyRN.phl[349]";
connectAttr "FKThumbFinger1_R_translateZ.o" "MannyRN.phl[350]";
connectAttr "FKThumbFinger2_R_scaleX.o" "MannyRN.phl[351]";
connectAttr "FKThumbFinger2_R_scaleY.o" "MannyRN.phl[352]";
connectAttr "FKThumbFinger2_R_scaleZ.o" "MannyRN.phl[353]";
connectAttr "FKThumbFinger2_R_rotateX.o" "MannyRN.phl[354]";
connectAttr "FKThumbFinger2_R_rotateY.o" "MannyRN.phl[355]";
connectAttr "FKThumbFinger2_R_rotateZ.o" "MannyRN.phl[356]";
connectAttr "FKThumbFinger2_R_visibility.o" "MannyRN.phl[357]";
connectAttr "FKThumbFinger2_R_translateX.o" "MannyRN.phl[358]";
connectAttr "FKThumbFinger2_R_translateY.o" "MannyRN.phl[359]";
connectAttr "FKThumbFinger2_R_translateZ.o" "MannyRN.phl[360]";
connectAttr "FKThumbFinger3_R_scaleX.o" "MannyRN.phl[361]";
connectAttr "FKThumbFinger3_R_scaleY.o" "MannyRN.phl[362]";
connectAttr "FKThumbFinger3_R_scaleZ.o" "MannyRN.phl[363]";
connectAttr "FKThumbFinger3_R_rotateX.o" "MannyRN.phl[364]";
connectAttr "FKThumbFinger3_R_rotateY.o" "MannyRN.phl[365]";
connectAttr "FKThumbFinger3_R_rotateZ.o" "MannyRN.phl[366]";
connectAttr "FKThumbFinger3_R_visibility.o" "MannyRN.phl[367]";
connectAttr "FKThumbFinger3_R_translateX.o" "MannyRN.phl[368]";
connectAttr "FKThumbFinger3_R_translateY.o" "MannyRN.phl[369]";
connectAttr "FKThumbFinger3_R_translateZ.o" "MannyRN.phl[370]";
connectAttr "FKIndexFinger1_R_scaleX.o" "MannyRN.phl[371]";
connectAttr "FKIndexFinger1_R_scaleY.o" "MannyRN.phl[372]";
connectAttr "FKIndexFinger1_R_scaleZ.o" "MannyRN.phl[373]";
connectAttr "FKIndexFinger1_R_rotateX.o" "MannyRN.phl[374]";
connectAttr "FKIndexFinger1_R_rotateY.o" "MannyRN.phl[375]";
connectAttr "FKIndexFinger1_R_rotateZ.o" "MannyRN.phl[376]";
connectAttr "FKIndexFinger1_R_visibility.o" "MannyRN.phl[377]";
connectAttr "FKIndexFinger1_R_translateX.o" "MannyRN.phl[378]";
connectAttr "FKIndexFinger1_R_translateY.o" "MannyRN.phl[379]";
connectAttr "FKIndexFinger1_R_translateZ.o" "MannyRN.phl[380]";
connectAttr "FKIndexFinger2_R_scaleX.o" "MannyRN.phl[381]";
connectAttr "FKIndexFinger2_R_scaleY.o" "MannyRN.phl[382]";
connectAttr "FKIndexFinger2_R_scaleZ.o" "MannyRN.phl[383]";
connectAttr "FKIndexFinger2_R_rotateX.o" "MannyRN.phl[384]";
connectAttr "FKIndexFinger2_R_rotateY.o" "MannyRN.phl[385]";
connectAttr "FKIndexFinger2_R_rotateZ.o" "MannyRN.phl[386]";
connectAttr "FKIndexFinger2_R_visibility.o" "MannyRN.phl[387]";
connectAttr "FKIndexFinger2_R_translateX.o" "MannyRN.phl[388]";
connectAttr "FKIndexFinger2_R_translateY.o" "MannyRN.phl[389]";
connectAttr "FKIndexFinger2_R_translateZ.o" "MannyRN.phl[390]";
connectAttr "FKIndexFinger3_R_scaleX.o" "MannyRN.phl[391]";
connectAttr "FKIndexFinger3_R_scaleY.o" "MannyRN.phl[392]";
connectAttr "FKIndexFinger3_R_scaleZ.o" "MannyRN.phl[393]";
connectAttr "FKIndexFinger3_R_rotateX.o" "MannyRN.phl[394]";
connectAttr "FKIndexFinger3_R_rotateY.o" "MannyRN.phl[395]";
connectAttr "FKIndexFinger3_R_rotateZ.o" "MannyRN.phl[396]";
connectAttr "FKIndexFinger3_R_visibility.o" "MannyRN.phl[397]";
connectAttr "FKIndexFinger3_R_translateX.o" "MannyRN.phl[398]";
connectAttr "FKIndexFinger3_R_translateY.o" "MannyRN.phl[399]";
connectAttr "FKIndexFinger3_R_translateZ.o" "MannyRN.phl[400]";
connectAttr "FKCup_R_scaleX.o" "MannyRN.phl[401]";
connectAttr "FKCup_R_scaleY.o" "MannyRN.phl[402]";
connectAttr "FKCup_R_scaleZ.o" "MannyRN.phl[403]";
connectAttr "FKCup_R_rotateX.o" "MannyRN.phl[404]";
connectAttr "FKCup_R_rotateY.o" "MannyRN.phl[405]";
connectAttr "FKCup_R_rotateZ.o" "MannyRN.phl[406]";
connectAttr "FKCup_R_visibility.o" "MannyRN.phl[407]";
connectAttr "FKCup_R_translateX.o" "MannyRN.phl[408]";
connectAttr "FKCup_R_translateY.o" "MannyRN.phl[409]";
connectAttr "FKCup_R_translateZ.o" "MannyRN.phl[410]";
connectAttr "FKPinkyFinger1_R_scaleX.o" "MannyRN.phl[411]";
connectAttr "FKPinkyFinger1_R_scaleY.o" "MannyRN.phl[412]";
connectAttr "FKPinkyFinger1_R_scaleZ.o" "MannyRN.phl[413]";
connectAttr "FKPinkyFinger1_R_rotateX.o" "MannyRN.phl[414]";
connectAttr "FKPinkyFinger1_R_rotateY.o" "MannyRN.phl[415]";
connectAttr "FKPinkyFinger1_R_rotateZ.o" "MannyRN.phl[416]";
connectAttr "FKPinkyFinger1_R_visibility.o" "MannyRN.phl[417]";
connectAttr "FKPinkyFinger1_R_translateX.o" "MannyRN.phl[418]";
connectAttr "FKPinkyFinger1_R_translateY.o" "MannyRN.phl[419]";
connectAttr "FKPinkyFinger1_R_translateZ.o" "MannyRN.phl[420]";
connectAttr "FKPinkyFinger2_R_scaleX.o" "MannyRN.phl[421]";
connectAttr "FKPinkyFinger2_R_scaleY.o" "MannyRN.phl[422]";
connectAttr "FKPinkyFinger2_R_scaleZ.o" "MannyRN.phl[423]";
connectAttr "FKPinkyFinger2_R_rotateX.o" "MannyRN.phl[424]";
connectAttr "FKPinkyFinger2_R_rotateY.o" "MannyRN.phl[425]";
connectAttr "FKPinkyFinger2_R_rotateZ.o" "MannyRN.phl[426]";
connectAttr "FKPinkyFinger2_R_visibility.o" "MannyRN.phl[427]";
connectAttr "FKPinkyFinger2_R_translateX.o" "MannyRN.phl[428]";
connectAttr "FKPinkyFinger2_R_translateY.o" "MannyRN.phl[429]";
connectAttr "FKPinkyFinger2_R_translateZ.o" "MannyRN.phl[430]";
connectAttr "FKPinkyFinger3_R_scaleX.o" "MannyRN.phl[431]";
connectAttr "FKPinkyFinger3_R_scaleY.o" "MannyRN.phl[432]";
connectAttr "FKPinkyFinger3_R_scaleZ.o" "MannyRN.phl[433]";
connectAttr "FKPinkyFinger3_R_rotateX.o" "MannyRN.phl[434]";
connectAttr "FKPinkyFinger3_R_rotateY.o" "MannyRN.phl[435]";
connectAttr "FKPinkyFinger3_R_rotateZ.o" "MannyRN.phl[436]";
connectAttr "FKPinkyFinger3_R_visibility.o" "MannyRN.phl[437]";
connectAttr "FKPinkyFinger3_R_translateX.o" "MannyRN.phl[438]";
connectAttr "FKPinkyFinger3_R_translateY.o" "MannyRN.phl[439]";
connectAttr "FKPinkyFinger3_R_translateZ.o" "MannyRN.phl[440]";
connectAttr "FKRingFinger1_R_scaleX.o" "MannyRN.phl[441]";
connectAttr "FKRingFinger1_R_scaleY.o" "MannyRN.phl[442]";
connectAttr "FKRingFinger1_R_scaleZ.o" "MannyRN.phl[443]";
connectAttr "FKRingFinger1_R_rotateX.o" "MannyRN.phl[444]";
connectAttr "FKRingFinger1_R_rotateY.o" "MannyRN.phl[445]";
connectAttr "FKRingFinger1_R_rotateZ.o" "MannyRN.phl[446]";
connectAttr "FKRingFinger1_R_visibility.o" "MannyRN.phl[447]";
connectAttr "FKRingFinger1_R_translateX.o" "MannyRN.phl[448]";
connectAttr "FKRingFinger1_R_translateY.o" "MannyRN.phl[449]";
connectAttr "FKRingFinger1_R_translateZ.o" "MannyRN.phl[450]";
connectAttr "FKRingFinger2_R_scaleX.o" "MannyRN.phl[451]";
connectAttr "FKRingFinger2_R_scaleY.o" "MannyRN.phl[452]";
connectAttr "FKRingFinger2_R_scaleZ.o" "MannyRN.phl[453]";
connectAttr "FKRingFinger2_R_rotateX.o" "MannyRN.phl[454]";
connectAttr "FKRingFinger2_R_rotateY.o" "MannyRN.phl[455]";
connectAttr "FKRingFinger2_R_rotateZ.o" "MannyRN.phl[456]";
connectAttr "FKRingFinger2_R_visibility.o" "MannyRN.phl[457]";
connectAttr "FKRingFinger2_R_translateX.o" "MannyRN.phl[458]";
connectAttr "FKRingFinger2_R_translateY.o" "MannyRN.phl[459]";
connectAttr "FKRingFinger2_R_translateZ.o" "MannyRN.phl[460]";
connectAttr "FKRingFinger3_R_scaleX.o" "MannyRN.phl[461]";
connectAttr "FKRingFinger3_R_scaleY.o" "MannyRN.phl[462]";
connectAttr "FKRingFinger3_R_scaleZ.o" "MannyRN.phl[463]";
connectAttr "FKRingFinger3_R_rotateX.o" "MannyRN.phl[464]";
connectAttr "FKRingFinger3_R_rotateY.o" "MannyRN.phl[465]";
connectAttr "FKRingFinger3_R_rotateZ.o" "MannyRN.phl[466]";
connectAttr "FKRingFinger3_R_visibility.o" "MannyRN.phl[467]";
connectAttr "FKRingFinger3_R_translateX.o" "MannyRN.phl[468]";
connectAttr "FKRingFinger3_R_translateY.o" "MannyRN.phl[469]";
connectAttr "FKRingFinger3_R_translateZ.o" "MannyRN.phl[470]";
connectAttr "FKShoulder_R_scaleX.o" "MannyRN.phl[471]";
connectAttr "FKShoulder_R_scaleY.o" "MannyRN.phl[472]";
connectAttr "FKShoulder_R_scaleZ.o" "MannyRN.phl[473]";
connectAttr "FKShoulder_R_Global.o" "MannyRN.phl[474]";
connectAttr "FKShoulder_R_rotateY.o" "MannyRN.phl[475]";
connectAttr "FKShoulder_R_rotateX.o" "MannyRN.phl[476]";
connectAttr "FKShoulder_R_rotateZ.o" "MannyRN.phl[477]";
connectAttr "FKShoulder_R_visibility.o" "MannyRN.phl[478]";
connectAttr "FKShoulder_R_translateX.o" "MannyRN.phl[479]";
connectAttr "FKShoulder_R_translateY.o" "MannyRN.phl[480]";
connectAttr "FKShoulder_R_translateZ.o" "MannyRN.phl[481]";
connectAttr "FKElbow_R_scaleX.o" "MannyRN.phl[482]";
connectAttr "FKElbow_R_scaleY.o" "MannyRN.phl[483]";
connectAttr "FKElbow_R_scaleZ.o" "MannyRN.phl[484]";
connectAttr "FKElbow_R_rotateZ.o" "MannyRN.phl[485]";
connectAttr "FKElbow_R_rotateX.o" "MannyRN.phl[486]";
connectAttr "FKElbow_R_rotateY.o" "MannyRN.phl[487]";
connectAttr "FKElbow_R_visibility.o" "MannyRN.phl[488]";
connectAttr "FKElbow_R_translateX.o" "MannyRN.phl[489]";
connectAttr "FKElbow_R_translateY.o" "MannyRN.phl[490]";
connectAttr "FKElbow_R_translateZ.o" "MannyRN.phl[491]";
connectAttr "FKWrist_R_scaleX.o" "MannyRN.phl[492]";
connectAttr "FKWrist_R_scaleY.o" "MannyRN.phl[493]";
connectAttr "FKWrist_R_scaleZ.o" "MannyRN.phl[494]";
connectAttr "FKWrist_R_rotateX.o" "MannyRN.phl[495]";
connectAttr "FKWrist_R_rotateY.o" "MannyRN.phl[496]";
connectAttr "FKWrist_R_rotateZ.o" "MannyRN.phl[497]";
connectAttr "FKWrist_R_visibility.o" "MannyRN.phl[498]";
connectAttr "FKWrist_R_translateX.o" "MannyRN.phl[499]";
connectAttr "FKWrist_R_translateY.o" "MannyRN.phl[500]";
connectAttr "FKWrist_R_translateZ.o" "MannyRN.phl[501]";
connectAttr "FKMiddleFinger1_L_scaleX.o" "MannyRN.phl[502]";
connectAttr "FKMiddleFinger1_L_scaleY.o" "MannyRN.phl[503]";
connectAttr "FKMiddleFinger1_L_scaleZ.o" "MannyRN.phl[504]";
connectAttr "FKMiddleFinger1_L_rotateX.o" "MannyRN.phl[505]";
connectAttr "FKMiddleFinger1_L_rotateY.o" "MannyRN.phl[506]";
connectAttr "FKMiddleFinger1_L_rotateZ.o" "MannyRN.phl[507]";
connectAttr "FKMiddleFinger1_L_visibility.o" "MannyRN.phl[508]";
connectAttr "FKMiddleFinger1_L_translateX.o" "MannyRN.phl[509]";
connectAttr "FKMiddleFinger1_L_translateY.o" "MannyRN.phl[510]";
connectAttr "FKMiddleFinger1_L_translateZ.o" "MannyRN.phl[511]";
connectAttr "FKMiddleFinger2_L_scaleX.o" "MannyRN.phl[512]";
connectAttr "FKMiddleFinger2_L_scaleY.o" "MannyRN.phl[513]";
connectAttr "FKMiddleFinger2_L_scaleZ.o" "MannyRN.phl[514]";
connectAttr "FKMiddleFinger2_L_rotateX.o" "MannyRN.phl[515]";
connectAttr "FKMiddleFinger2_L_rotateY.o" "MannyRN.phl[516]";
connectAttr "FKMiddleFinger2_L_rotateZ.o" "MannyRN.phl[517]";
connectAttr "FKMiddleFinger2_L_visibility.o" "MannyRN.phl[518]";
connectAttr "FKMiddleFinger2_L_translateX.o" "MannyRN.phl[519]";
connectAttr "FKMiddleFinger2_L_translateY.o" "MannyRN.phl[520]";
connectAttr "FKMiddleFinger2_L_translateZ.o" "MannyRN.phl[521]";
connectAttr "FKMiddleFinger3_L_scaleX.o" "MannyRN.phl[522]";
connectAttr "FKMiddleFinger3_L_scaleY.o" "MannyRN.phl[523]";
connectAttr "FKMiddleFinger3_L_scaleZ.o" "MannyRN.phl[524]";
connectAttr "FKMiddleFinger3_L_rotateX.o" "MannyRN.phl[525]";
connectAttr "FKMiddleFinger3_L_rotateY.o" "MannyRN.phl[526]";
connectAttr "FKMiddleFinger3_L_rotateZ.o" "MannyRN.phl[527]";
connectAttr "FKMiddleFinger3_L_visibility.o" "MannyRN.phl[528]";
connectAttr "FKMiddleFinger3_L_translateX.o" "MannyRN.phl[529]";
connectAttr "FKMiddleFinger3_L_translateY.o" "MannyRN.phl[530]";
connectAttr "FKMiddleFinger3_L_translateZ.o" "MannyRN.phl[531]";
connectAttr "FKThumbFinger1_L_scaleX.o" "MannyRN.phl[532]";
connectAttr "FKThumbFinger1_L_scaleY.o" "MannyRN.phl[533]";
connectAttr "FKThumbFinger1_L_scaleZ.o" "MannyRN.phl[534]";
connectAttr "FKThumbFinger1_L_rotateX.o" "MannyRN.phl[535]";
connectAttr "FKThumbFinger1_L_rotateY.o" "MannyRN.phl[536]";
connectAttr "FKThumbFinger1_L_rotateZ.o" "MannyRN.phl[537]";
connectAttr "FKThumbFinger1_L_visibility.o" "MannyRN.phl[538]";
connectAttr "FKThumbFinger1_L_translateX.o" "MannyRN.phl[539]";
connectAttr "FKThumbFinger1_L_translateY.o" "MannyRN.phl[540]";
connectAttr "FKThumbFinger1_L_translateZ.o" "MannyRN.phl[541]";
connectAttr "FKThumbFinger2_L_scaleX.o" "MannyRN.phl[542]";
connectAttr "FKThumbFinger2_L_scaleY.o" "MannyRN.phl[543]";
connectAttr "FKThumbFinger2_L_scaleZ.o" "MannyRN.phl[544]";
connectAttr "FKThumbFinger2_L_rotateX.o" "MannyRN.phl[545]";
connectAttr "FKThumbFinger2_L_rotateY.o" "MannyRN.phl[546]";
connectAttr "FKThumbFinger2_L_rotateZ.o" "MannyRN.phl[547]";
connectAttr "FKThumbFinger2_L_visibility.o" "MannyRN.phl[548]";
connectAttr "FKThumbFinger2_L_translateX.o" "MannyRN.phl[549]";
connectAttr "FKThumbFinger2_L_translateY.o" "MannyRN.phl[550]";
connectAttr "FKThumbFinger2_L_translateZ.o" "MannyRN.phl[551]";
connectAttr "FKThumbFinger3_L_scaleX.o" "MannyRN.phl[552]";
connectAttr "FKThumbFinger3_L_scaleY.o" "MannyRN.phl[553]";
connectAttr "FKThumbFinger3_L_scaleZ.o" "MannyRN.phl[554]";
connectAttr "FKThumbFinger3_L_rotateX.o" "MannyRN.phl[555]";
connectAttr "FKThumbFinger3_L_rotateY.o" "MannyRN.phl[556]";
connectAttr "FKThumbFinger3_L_rotateZ.o" "MannyRN.phl[557]";
connectAttr "FKThumbFinger3_L_visibility.o" "MannyRN.phl[558]";
connectAttr "FKThumbFinger3_L_translateX.o" "MannyRN.phl[559]";
connectAttr "FKThumbFinger3_L_translateY.o" "MannyRN.phl[560]";
connectAttr "FKThumbFinger3_L_translateZ.o" "MannyRN.phl[561]";
connectAttr "FKIndexFinger1_L_scaleX.o" "MannyRN.phl[562]";
connectAttr "FKIndexFinger1_L_scaleY.o" "MannyRN.phl[563]";
connectAttr "FKIndexFinger1_L_scaleZ.o" "MannyRN.phl[564]";
connectAttr "FKIndexFinger1_L_rotateX.o" "MannyRN.phl[565]";
connectAttr "FKIndexFinger1_L_rotateY.o" "MannyRN.phl[566]";
connectAttr "FKIndexFinger1_L_rotateZ.o" "MannyRN.phl[567]";
connectAttr "FKIndexFinger1_L_visibility.o" "MannyRN.phl[568]";
connectAttr "FKIndexFinger1_L_translateX.o" "MannyRN.phl[569]";
connectAttr "FKIndexFinger1_L_translateY.o" "MannyRN.phl[570]";
connectAttr "FKIndexFinger1_L_translateZ.o" "MannyRN.phl[571]";
connectAttr "FKIndexFinger2_L_scaleX.o" "MannyRN.phl[572]";
connectAttr "FKIndexFinger2_L_scaleY.o" "MannyRN.phl[573]";
connectAttr "FKIndexFinger2_L_scaleZ.o" "MannyRN.phl[574]";
connectAttr "FKIndexFinger2_L_rotateX.o" "MannyRN.phl[575]";
connectAttr "FKIndexFinger2_L_rotateY.o" "MannyRN.phl[576]";
connectAttr "FKIndexFinger2_L_rotateZ.o" "MannyRN.phl[577]";
connectAttr "FKIndexFinger2_L_visibility.o" "MannyRN.phl[578]";
connectAttr "FKIndexFinger2_L_translateX.o" "MannyRN.phl[579]";
connectAttr "FKIndexFinger2_L_translateY.o" "MannyRN.phl[580]";
connectAttr "FKIndexFinger2_L_translateZ.o" "MannyRN.phl[581]";
connectAttr "FKIndexFinger3_L_scaleX.o" "MannyRN.phl[582]";
connectAttr "FKIndexFinger3_L_scaleY.o" "MannyRN.phl[583]";
connectAttr "FKIndexFinger3_L_scaleZ.o" "MannyRN.phl[584]";
connectAttr "FKIndexFinger3_L_rotateX.o" "MannyRN.phl[585]";
connectAttr "FKIndexFinger3_L_rotateY.o" "MannyRN.phl[586]";
connectAttr "FKIndexFinger3_L_rotateZ.o" "MannyRN.phl[587]";
connectAttr "FKIndexFinger3_L_visibility.o" "MannyRN.phl[588]";
connectAttr "FKIndexFinger3_L_translateX.o" "MannyRN.phl[589]";
connectAttr "FKIndexFinger3_L_translateY.o" "MannyRN.phl[590]";
connectAttr "FKIndexFinger3_L_translateZ.o" "MannyRN.phl[591]";
connectAttr "FKCup_L_scaleX.o" "MannyRN.phl[592]";
connectAttr "FKCup_L_scaleY.o" "MannyRN.phl[593]";
connectAttr "FKCup_L_scaleZ.o" "MannyRN.phl[594]";
connectAttr "FKCup_L_rotateX.o" "MannyRN.phl[595]";
connectAttr "FKCup_L_rotateY.o" "MannyRN.phl[596]";
connectAttr "FKCup_L_rotateZ.o" "MannyRN.phl[597]";
connectAttr "FKCup_L_visibility.o" "MannyRN.phl[598]";
connectAttr "FKCup_L_translateX.o" "MannyRN.phl[599]";
connectAttr "FKCup_L_translateY.o" "MannyRN.phl[600]";
connectAttr "FKCup_L_translateZ.o" "MannyRN.phl[601]";
connectAttr "FKPinkyFinger1_L_scaleX.o" "MannyRN.phl[602]";
connectAttr "FKPinkyFinger1_L_scaleY.o" "MannyRN.phl[603]";
connectAttr "FKPinkyFinger1_L_scaleZ.o" "MannyRN.phl[604]";
connectAttr "FKPinkyFinger1_L_rotateX.o" "MannyRN.phl[605]";
connectAttr "FKPinkyFinger1_L_rotateY.o" "MannyRN.phl[606]";
connectAttr "FKPinkyFinger1_L_rotateZ.o" "MannyRN.phl[607]";
connectAttr "FKPinkyFinger1_L_visibility.o" "MannyRN.phl[608]";
connectAttr "FKPinkyFinger1_L_translateX.o" "MannyRN.phl[609]";
connectAttr "FKPinkyFinger1_L_translateY.o" "MannyRN.phl[610]";
connectAttr "FKPinkyFinger1_L_translateZ.o" "MannyRN.phl[611]";
connectAttr "FKPinkyFinger2_L_scaleX.o" "MannyRN.phl[612]";
connectAttr "FKPinkyFinger2_L_scaleY.o" "MannyRN.phl[613]";
connectAttr "FKPinkyFinger2_L_scaleZ.o" "MannyRN.phl[614]";
connectAttr "FKPinkyFinger2_L_rotateX.o" "MannyRN.phl[615]";
connectAttr "FKPinkyFinger2_L_rotateY.o" "MannyRN.phl[616]";
connectAttr "FKPinkyFinger2_L_rotateZ.o" "MannyRN.phl[617]";
connectAttr "FKPinkyFinger2_L_visibility.o" "MannyRN.phl[618]";
connectAttr "FKPinkyFinger2_L_translateX.o" "MannyRN.phl[619]";
connectAttr "FKPinkyFinger2_L_translateY.o" "MannyRN.phl[620]";
connectAttr "FKPinkyFinger2_L_translateZ.o" "MannyRN.phl[621]";
connectAttr "FKPinkyFinger3_L_scaleX.o" "MannyRN.phl[622]";
connectAttr "FKPinkyFinger3_L_scaleY.o" "MannyRN.phl[623]";
connectAttr "FKPinkyFinger3_L_scaleZ.o" "MannyRN.phl[624]";
connectAttr "FKPinkyFinger3_L_rotateX.o" "MannyRN.phl[625]";
connectAttr "FKPinkyFinger3_L_rotateY.o" "MannyRN.phl[626]";
connectAttr "FKPinkyFinger3_L_rotateZ.o" "MannyRN.phl[627]";
connectAttr "FKPinkyFinger3_L_visibility.o" "MannyRN.phl[628]";
connectAttr "FKPinkyFinger3_L_translateX.o" "MannyRN.phl[629]";
connectAttr "FKPinkyFinger3_L_translateY.o" "MannyRN.phl[630]";
connectAttr "FKPinkyFinger3_L_translateZ.o" "MannyRN.phl[631]";
connectAttr "FKRingFinger1_L_scaleX.o" "MannyRN.phl[632]";
connectAttr "FKRingFinger1_L_scaleY.o" "MannyRN.phl[633]";
connectAttr "FKRingFinger1_L_scaleZ.o" "MannyRN.phl[634]";
connectAttr "FKRingFinger1_L_rotateX.o" "MannyRN.phl[635]";
connectAttr "FKRingFinger1_L_rotateY.o" "MannyRN.phl[636]";
connectAttr "FKRingFinger1_L_rotateZ.o" "MannyRN.phl[637]";
connectAttr "FKRingFinger1_L_visibility.o" "MannyRN.phl[638]";
connectAttr "FKRingFinger1_L_translateX.o" "MannyRN.phl[639]";
connectAttr "FKRingFinger1_L_translateY.o" "MannyRN.phl[640]";
connectAttr "FKRingFinger1_L_translateZ.o" "MannyRN.phl[641]";
connectAttr "FKRingFinger2_L_scaleX.o" "MannyRN.phl[642]";
connectAttr "FKRingFinger2_L_scaleY.o" "MannyRN.phl[643]";
connectAttr "FKRingFinger2_L_scaleZ.o" "MannyRN.phl[644]";
connectAttr "FKRingFinger2_L_rotateX.o" "MannyRN.phl[645]";
connectAttr "FKRingFinger2_L_rotateY.o" "MannyRN.phl[646]";
connectAttr "FKRingFinger2_L_rotateZ.o" "MannyRN.phl[647]";
connectAttr "FKRingFinger2_L_visibility.o" "MannyRN.phl[648]";
connectAttr "FKRingFinger2_L_translateX.o" "MannyRN.phl[649]";
connectAttr "FKRingFinger2_L_translateY.o" "MannyRN.phl[650]";
connectAttr "FKRingFinger2_L_translateZ.o" "MannyRN.phl[651]";
connectAttr "FKRingFinger3_L_scaleX.o" "MannyRN.phl[652]";
connectAttr "FKRingFinger3_L_scaleY.o" "MannyRN.phl[653]";
connectAttr "FKRingFinger3_L_scaleZ.o" "MannyRN.phl[654]";
connectAttr "FKRingFinger3_L_rotateX.o" "MannyRN.phl[655]";
connectAttr "FKRingFinger3_L_rotateY.o" "MannyRN.phl[656]";
connectAttr "FKRingFinger3_L_rotateZ.o" "MannyRN.phl[657]";
connectAttr "FKRingFinger3_L_visibility.o" "MannyRN.phl[658]";
connectAttr "FKRingFinger3_L_translateX.o" "MannyRN.phl[659]";
connectAttr "FKRingFinger3_L_translateY.o" "MannyRN.phl[660]";
connectAttr "FKRingFinger3_L_translateZ.o" "MannyRN.phl[661]";
connectAttr "FKShoulder_L_scaleX.o" "MannyRN.phl[662]";
connectAttr "FKShoulder_L_scaleY.o" "MannyRN.phl[663]";
connectAttr "FKShoulder_L_scaleZ.o" "MannyRN.phl[664]";
connectAttr "FKShoulder_L_Global.o" "MannyRN.phl[665]";
connectAttr "FKShoulder_L_rotateY.o" "MannyRN.phl[666]";
connectAttr "FKShoulder_L_rotateX.o" "MannyRN.phl[667]";
connectAttr "FKShoulder_L_rotateZ.o" "MannyRN.phl[668]";
connectAttr "FKShoulder_L_visibility.o" "MannyRN.phl[669]";
connectAttr "FKShoulder_L_translateX.o" "MannyRN.phl[670]";
connectAttr "FKShoulder_L_translateY.o" "MannyRN.phl[671]";
connectAttr "FKShoulder_L_translateZ.o" "MannyRN.phl[672]";
connectAttr "FKElbow_L_scaleX.o" "MannyRN.phl[673]";
connectAttr "FKElbow_L_scaleY.o" "MannyRN.phl[674]";
connectAttr "FKElbow_L_scaleZ.o" "MannyRN.phl[675]";
connectAttr "FKElbow_L_rotateZ.o" "MannyRN.phl[676]";
connectAttr "FKElbow_L_rotateX.o" "MannyRN.phl[677]";
connectAttr "FKElbow_L_rotateY.o" "MannyRN.phl[678]";
connectAttr "FKElbow_L_visibility.o" "MannyRN.phl[679]";
connectAttr "FKElbow_L_translateX.o" "MannyRN.phl[680]";
connectAttr "FKElbow_L_translateY.o" "MannyRN.phl[681]";
connectAttr "FKElbow_L_translateZ.o" "MannyRN.phl[682]";
connectAttr "FKWrist_L_scaleX.o" "MannyRN.phl[683]";
connectAttr "FKWrist_L_scaleY.o" "MannyRN.phl[684]";
connectAttr "FKWrist_L_scaleZ.o" "MannyRN.phl[685]";
connectAttr "FKWrist_L_rotateX.o" "MannyRN.phl[686]";
connectAttr "FKWrist_L_rotateY.o" "MannyRN.phl[687]";
connectAttr "FKWrist_L_rotateZ.o" "MannyRN.phl[688]";
connectAttr "FKWrist_L_visibility.o" "MannyRN.phl[689]";
connectAttr "FKWrist_L_translateX.o" "MannyRN.phl[690]";
connectAttr "FKWrist_L_translateY.o" "MannyRN.phl[691]";
connectAttr "FKWrist_L_translateZ.o" "MannyRN.phl[692]";
connectAttr "IKLeg_R_scaleY.o" "MannyRN.phl[693]";
connectAttr "IKLeg_R_scaleZ.o" "MannyRN.phl[694]";
connectAttr "IKLeg_R_scaleX.o" "MannyRN.phl[695]";
connectAttr "IKLeg_R_translateX.o" "MannyRN.phl[696]";
connectAttr "IKLeg_R_translateY.o" "MannyRN.phl[697]";
connectAttr "IKLeg_R_translateZ.o" "MannyRN.phl[698]";
connectAttr "IKLeg_R_rotateY.o" "MannyRN.phl[699]";
connectAttr "IKLeg_R_rotateX.o" "MannyRN.phl[700]";
connectAttr "IKLeg_R_rotateZ.o" "MannyRN.phl[701]";
connectAttr "IKLeg_R_swivel.o" "MannyRN.phl[702]";
connectAttr "IKLeg_R_rock.o" "MannyRN.phl[703]";
connectAttr "IKLeg_R_roll.o" "MannyRN.phl[704]";
connectAttr "IKLeg_R_rollStartAngle.o" "MannyRN.phl[705]";
connectAttr "IKLeg_R_rollEndAngle.o" "MannyRN.phl[706]";
connectAttr "IKLeg_R_stretchy.o" "MannyRN.phl[707]";
connectAttr "IKLeg_R_antiPop.o" "MannyRN.phl[708]";
connectAttr "IKLeg_R_Lenght1.o" "MannyRN.phl[709]";
connectAttr "IKLeg_R_Lenght2.o" "MannyRN.phl[710]";
connectAttr "IKLeg_R_Fatness1.o" "MannyRN.phl[711]";
connectAttr "IKLeg_R_Fatness2.o" "MannyRN.phl[712]";
connectAttr "IKLeg_R_volume.o" "MannyRN.phl[713]";
connectAttr "IKLeg_R_visibility.o" "MannyRN.phl[714]";
connectAttr "RollHeel_R_rotateX.o" "MannyRN.phl[715]";
connectAttr "RollHeel_R_rotateY.o" "MannyRN.phl[716]";
connectAttr "RollHeel_R_rotateZ.o" "MannyRN.phl[717]";
connectAttr "RollHeel_R_visibility.o" "MannyRN.phl[718]";
connectAttr "RollHeel_R_translateX.o" "MannyRN.phl[719]";
connectAttr "RollHeel_R_translateY.o" "MannyRN.phl[720]";
connectAttr "RollHeel_R_translateZ.o" "MannyRN.phl[721]";
connectAttr "RollHeel_R_scaleX.o" "MannyRN.phl[722]";
connectAttr "RollHeel_R_scaleY.o" "MannyRN.phl[723]";
connectAttr "RollHeel_R_scaleZ.o" "MannyRN.phl[724]";
connectAttr "RollToesEnd_R_rotateX.o" "MannyRN.phl[725]";
connectAttr "RollToesEnd_R_rotateY.o" "MannyRN.phl[726]";
connectAttr "RollToesEnd_R_rotateZ.o" "MannyRN.phl[727]";
connectAttr "RollToesEnd_R_visibility.o" "MannyRN.phl[728]";
connectAttr "RollToesEnd_R_translateX.o" "MannyRN.phl[729]";
connectAttr "RollToesEnd_R_translateY.o" "MannyRN.phl[730]";
connectAttr "RollToesEnd_R_translateZ.o" "MannyRN.phl[731]";
connectAttr "RollToesEnd_R_scaleX.o" "MannyRN.phl[732]";
connectAttr "RollToesEnd_R_scaleY.o" "MannyRN.phl[733]";
connectAttr "RollToesEnd_R_scaleZ.o" "MannyRN.phl[734]";
connectAttr "RollToes_R_rotateX.o" "MannyRN.phl[735]";
connectAttr "RollToes_R_rotateY.o" "MannyRN.phl[736]";
connectAttr "RollToes_R_rotateZ.o" "MannyRN.phl[737]";
connectAttr "RollToes_R_visibility.o" "MannyRN.phl[738]";
connectAttr "RollToes_R_translateX.o" "MannyRN.phl[739]";
connectAttr "RollToes_R_translateY.o" "MannyRN.phl[740]";
connectAttr "RollToes_R_translateZ.o" "MannyRN.phl[741]";
connectAttr "RollToes_R_scaleX.o" "MannyRN.phl[742]";
connectAttr "RollToes_R_scaleY.o" "MannyRN.phl[743]";
connectAttr "RollToes_R_scaleZ.o" "MannyRN.phl[744]";
connectAttr "IKToes_R_rotateX.o" "MannyRN.phl[745]";
connectAttr "IKToes_R_rotateY.o" "MannyRN.phl[746]";
connectAttr "IKToes_R_rotateZ.o" "MannyRN.phl[747]";
connectAttr "IKToes_R_visibility.o" "MannyRN.phl[748]";
connectAttr "IKToes_R_translateX.o" "MannyRN.phl[749]";
connectAttr "IKToes_R_translateY.o" "MannyRN.phl[750]";
connectAttr "IKToes_R_translateZ.o" "MannyRN.phl[751]";
connectAttr "IKToes_R_scaleX.o" "MannyRN.phl[752]";
connectAttr "IKToes_R_scaleY.o" "MannyRN.phl[753]";
connectAttr "IKToes_R_scaleZ.o" "MannyRN.phl[754]";
connectAttr "PoleLeg_R_translateX.o" "MannyRN.phl[755]";
connectAttr "PoleLeg_R_translateY.o" "MannyRN.phl[756]";
connectAttr "PoleLeg_R_translateZ.o" "MannyRN.phl[757]";
connectAttr "PoleLeg_R_follow.o" "MannyRN.phl[758]";
connectAttr "PoleLeg_R_lock.o" "MannyRN.phl[759]";
connectAttr "IKLeg_L_scaleY.o" "MannyRN.phl[760]";
connectAttr "IKLeg_L_scaleZ.o" "MannyRN.phl[761]";
connectAttr "IKLeg_L_scaleX.o" "MannyRN.phl[762]";
connectAttr "IKLeg_L_translateX.o" "MannyRN.phl[763]";
connectAttr "IKLeg_L_translateY.o" "MannyRN.phl[764]";
connectAttr "IKLeg_L_translateZ.o" "MannyRN.phl[765]";
connectAttr "IKLeg_L_rotateY.o" "MannyRN.phl[766]";
connectAttr "IKLeg_L_rotateX.o" "MannyRN.phl[767]";
connectAttr "IKLeg_L_rotateZ.o" "MannyRN.phl[768]";
connectAttr "IKLeg_L_swivel.o" "MannyRN.phl[769]";
connectAttr "IKLeg_L_rock.o" "MannyRN.phl[770]";
connectAttr "IKLeg_L_roll.o" "MannyRN.phl[771]";
connectAttr "IKLeg_L_rollStartAngle.o" "MannyRN.phl[772]";
connectAttr "IKLeg_L_rollEndAngle.o" "MannyRN.phl[773]";
connectAttr "IKLeg_L_stretchy.o" "MannyRN.phl[774]";
connectAttr "IKLeg_L_antiPop.o" "MannyRN.phl[775]";
connectAttr "IKLeg_L_Lenght1.o" "MannyRN.phl[776]";
connectAttr "IKLeg_L_Lenght2.o" "MannyRN.phl[777]";
connectAttr "IKLeg_L_Fatness1.o" "MannyRN.phl[778]";
connectAttr "IKLeg_L_Fatness2.o" "MannyRN.phl[779]";
connectAttr "IKLeg_L_volume.o" "MannyRN.phl[780]";
connectAttr "IKLeg_L_visibility.o" "MannyRN.phl[781]";
connectAttr "RollHeel_L_rotateX.o" "MannyRN.phl[782]";
connectAttr "RollHeel_L_rotateY.o" "MannyRN.phl[783]";
connectAttr "RollHeel_L_rotateZ.o" "MannyRN.phl[784]";
connectAttr "RollHeel_L_visibility.o" "MannyRN.phl[785]";
connectAttr "RollHeel_L_translateX.o" "MannyRN.phl[786]";
connectAttr "RollHeel_L_translateY.o" "MannyRN.phl[787]";
connectAttr "RollHeel_L_translateZ.o" "MannyRN.phl[788]";
connectAttr "RollHeel_L_scaleX.o" "MannyRN.phl[789]";
connectAttr "RollHeel_L_scaleY.o" "MannyRN.phl[790]";
connectAttr "RollHeel_L_scaleZ.o" "MannyRN.phl[791]";
connectAttr "RollToesEnd_L_rotateX.o" "MannyRN.phl[792]";
connectAttr "RollToesEnd_L_rotateY.o" "MannyRN.phl[793]";
connectAttr "RollToesEnd_L_rotateZ.o" "MannyRN.phl[794]";
connectAttr "RollToesEnd_L_visibility.o" "MannyRN.phl[795]";
connectAttr "RollToesEnd_L_translateX.o" "MannyRN.phl[796]";
connectAttr "RollToesEnd_L_translateY.o" "MannyRN.phl[797]";
connectAttr "RollToesEnd_L_translateZ.o" "MannyRN.phl[798]";
connectAttr "RollToesEnd_L_scaleX.o" "MannyRN.phl[799]";
connectAttr "RollToesEnd_L_scaleY.o" "MannyRN.phl[800]";
connectAttr "RollToesEnd_L_scaleZ.o" "MannyRN.phl[801]";
connectAttr "RollToes_L_rotateX.o" "MannyRN.phl[802]";
connectAttr "RollToes_L_rotateY.o" "MannyRN.phl[803]";
connectAttr "RollToes_L_rotateZ.o" "MannyRN.phl[804]";
connectAttr "RollToes_L_visibility.o" "MannyRN.phl[805]";
connectAttr "RollToes_L_translateX.o" "MannyRN.phl[806]";
connectAttr "RollToes_L_translateY.o" "MannyRN.phl[807]";
connectAttr "RollToes_L_translateZ.o" "MannyRN.phl[808]";
connectAttr "RollToes_L_scaleX.o" "MannyRN.phl[809]";
connectAttr "RollToes_L_scaleY.o" "MannyRN.phl[810]";
connectAttr "RollToes_L_scaleZ.o" "MannyRN.phl[811]";
connectAttr "IKToes_L_rotateX.o" "MannyRN.phl[812]";
connectAttr "IKToes_L_rotateY.o" "MannyRN.phl[813]";
connectAttr "IKToes_L_rotateZ.o" "MannyRN.phl[814]";
connectAttr "IKToes_L_visibility.o" "MannyRN.phl[815]";
connectAttr "IKToes_L_translateX.o" "MannyRN.phl[816]";
connectAttr "IKToes_L_translateY.o" "MannyRN.phl[817]";
connectAttr "IKToes_L_translateZ.o" "MannyRN.phl[818]";
connectAttr "IKToes_L_scaleX.o" "MannyRN.phl[819]";
connectAttr "IKToes_L_scaleY.o" "MannyRN.phl[820]";
connectAttr "IKToes_L_scaleZ.o" "MannyRN.phl[821]";
connectAttr "PoleLeg_L_translateX.o" "MannyRN.phl[822]";
connectAttr "PoleLeg_L_translateY.o" "MannyRN.phl[823]";
connectAttr "PoleLeg_L_translateZ.o" "MannyRN.phl[824]";
connectAttr "PoleLeg_L_follow.o" "MannyRN.phl[825]";
connectAttr "PoleLeg_L_lock.o" "MannyRN.phl[826]";
connectAttr "FKIKLeg_R_FKIKBlend.o" "MannyRN.phl[827]";
connectAttr "FKIKLeg_R_IKVis.o" "MannyRN.phl[828]";
connectAttr "FKIKLeg_R_FKVis.o" "MannyRN.phl[829]";
connectAttr "FKIKArm_R_FKIKBlend.o" "MannyRN.phl[830]";
connectAttr "FKIKArm_R_IKVis.o" "MannyRN.phl[831]";
connectAttr "FKIKArm_R_FKVis.o" "MannyRN.phl[832]";
connectAttr "FKIKSpine_M_FKIKBlend.o" "MannyRN.phl[833]";
connectAttr "FKIKSpine_M_IKVis.o" "MannyRN.phl[834]";
connectAttr "FKIKSpine_M_FKVis.o" "MannyRN.phl[835]";
connectAttr "FKIKLeg_L_FKIKBlend.o" "MannyRN.phl[836]";
connectAttr "FKIKLeg_L_IKVis.o" "MannyRN.phl[837]";
connectAttr "FKIKLeg_L_FKVis.o" "MannyRN.phl[838]";
connectAttr "FKIKArm_L_FKIKBlend.o" "MannyRN.phl[839]";
connectAttr "FKIKArm_L_IKVis.o" "MannyRN.phl[840]";
connectAttr "FKIKArm_L_FKVis.o" "MannyRN.phl[841]";
connectAttr "RootX_M_translateX.o" "MannyRN.phl[842]";
connectAttr "RootX_M_translateY.o" "MannyRN.phl[843]";
connectAttr "RootX_M_translateZ.o" "MannyRN.phl[844]";
connectAttr "RootX_M_rotateX.o" "MannyRN.phl[845]";
connectAttr "RootX_M_rotateY.o" "MannyRN.phl[846]";
connectAttr "RootX_M_rotateZ.o" "MannyRN.phl[847]";
connectAttr "RootX_M_CenterBtwFeet.o" "MannyRN.phl[848]";
connectAttr "RootX_M_visibility.o" "MannyRN.phl[849]";
connectAttr "Fingers_R_spread.o" "MannyRN.phl[850]";
connectAttr "Fingers_R_cup.o" "MannyRN.phl[851]";
connectAttr "Fingers_R_indexCurl.o" "MannyRN.phl[852]";
connectAttr "Fingers_R_middleCurl.o" "MannyRN.phl[853]";
connectAttr "Fingers_R_ringCurl.o" "MannyRN.phl[854]";
connectAttr "Fingers_R_pinkyCurl.o" "MannyRN.phl[855]";
connectAttr "Fingers_R_thumbCurl.o" "MannyRN.phl[856]";
connectAttr "Fingers_L_spread.o" "MannyRN.phl[857]";
connectAttr "Fingers_L_cup.o" "MannyRN.phl[858]";
connectAttr "Fingers_L_indexCurl.o" "MannyRN.phl[859]";
connectAttr "Fingers_L_middleCurl.o" "MannyRN.phl[860]";
connectAttr "Fingers_L_ringCurl.o" "MannyRN.phl[861]";
connectAttr "Fingers_L_pinkyCurl.o" "MannyRN.phl[862]";
connectAttr "Fingers_L_thumbCurl.o" "MannyRN.phl[863]";
connectAttr "layer2.di" "MannyRN.phl[864]";
connectAttr "layer2.di" "MannyRN.phl[865]";
connectAttr "layer2.di" "MannyRN.phl[866]";
connectAttr "layer2.di" "MannyRN.phl[867]";
connectAttr "layer2.di" "MannyRN.phl[868]";
connectAttr "layer2.di" "MannyRN.phl[869]";
connectAttr "layer2.di" "MannyRN.phl[870]";
connectAttr "layer2.di" "MannyRN.phl[871]";
connectAttr "layer2.di" "MannyRN.phl[872]";
connectAttr "layer2.di" "MannyRN.phl[873]";
connectAttr "layer2.di" "MannyRN.phl[874]";
connectAttr "layer2.di" "MannyRN.phl[875]";
connectAttr "layer2.di" "MannyRN.phl[876]";
connectAttr "layer2.di" "MannyRN.phl[877]";
connectAttr "layer2.di" "MannyRN.phl[878]";
connectAttr "layer2.di" "MannyRN.phl[879]";
connectAttr "layer2.di" "MannyRN.phl[880]";
connectAttr "layer2.di" "MannyRN.phl[881]";
connectAttr "layer2.di" "MannyRN.phl[882]";
connectAttr "layer2.di" "MannyRN.phl[883]";
connectAttr "layer2.di" "MannyRN.phl[884]";
connectAttr "layer2.di" "MannyRN.phl[885]";
connectAttr "layer2.di" "MannyRN.phl[886]";
connectAttr "layer2.di" "MannyRN.phl[887]";
connectAttr "layer2.di" "MannyRN.phl[888]";
connectAttr "layer2.di" "MannyRN.phl[889]";
connectAttr "layer2.di" "MannyRN.phl[890]";
connectAttr "layer2.di" "MannyRN.phl[891]";
connectAttr "layer2.di" "MannyRN.phl[892]";
connectAttr "layer2.di" "MannyRN.phl[893]";
connectAttr "layer2.di" "MannyRN.phl[894]";
connectAttr "layer2.di" "MannyRN.phl[895]";
connectAttr "layer2.di" "MannyRN.phl[896]";
connectAttr "layer2.di" "MannyRN.phl[897]";
connectAttr "layer2.di" "MannyRN.phl[898]";
connectAttr "layer2.di" "MannyRN.phl[899]";
connectAttr "layer2.di" "MannyRN.phl[900]";
connectAttr "layer2.di" "MannyRN.phl[901]";
connectAttr "layer2.di" "MannyRN.phl[902]";
connectAttr "layer2.di" "MannyRN.phl[903]";
connectAttr "layer2.di" "MannyRN.phl[904]";
connectAttr "layer2.di" "MannyRN.phl[905]";
connectAttr "layer2.di" "MannyRN.phl[906]";
connectAttr "layer2.di" "MannyRN.phl[907]";
connectAttr "layer2.di" "MannyRN.phl[908]";
connectAttr "layer2.di" "MannyRN.phl[909]";
connectAttr "layer2.di" "MannyRN.phl[910]";
connectAttr "layer2.di" "MannyRN.phl[911]";
connectAttr "layer2.di" "MannyRN.phl[912]";
connectAttr "layer2.di" "MannyRN.phl[913]";
connectAttr "layer2.di" "MannyRN.phl[914]";
connectAttr "layer2.di" "MannyRN.phl[915]";
connectAttr "layer2.di" "MannyRN.phl[916]";
connectAttr "layer2.di" "MannyRN.phl[917]";
connectAttr "layer2.di" "MannyRN.phl[918]";
connectAttr "layer2.di" "MannyRN.phl[919]";
connectAttr "layer2.di" "MannyRN.phl[920]";
connectAttr "layer2.di" "MannyRN.phl[921]";
connectAttr "layer2.di" "MannyRN.phl[922]";
connectAttr "layer2.di" "MannyRN.phl[923]";
connectAttr "layer2.di" "MannyRN.phl[924]";
connectAttr "layer2.di" "MannyRN.phl[925]";
connectAttr "layer2.di" "MannyRN.phl[926]";
connectAttr "layer2.di" "MannyRN.phl[927]";
connectAttr "layer2.di" "MannyRN.phl[928]";
connectAttr "layer2.di" "MannyRN.phl[929]";
connectAttr "layer2.di" "MannyRN.phl[930]";
connectAttr "layer2.di" "MannyRN.phl[931]";
connectAttr "layer2.di" "MannyRN.phl[932]";
connectAttr "layer2.di" "MannyRN.phl[933]";
connectAttr "layer2.di" "MannyRN.phl[934]";
connectAttr "layer2.di" "MannyRN.phl[935]";
connectAttr "layer2.di" "MannyRN.phl[936]";
connectAttr "layer2.di" "MannyRN.phl[937]";
connectAttr "layer2.di" "MannyRN.phl[938]";
connectAttr "layer2.di" "MannyRN.phl[939]";
connectAttr "layer2.di" "MannyRN.phl[940]";
connectAttr "layer2.di" "MannyRN.phl[941]";
connectAttr "layer2.di" "MannyRN.phl[942]";
connectAttr "layer2.di" "MannyRN.phl[943]";
connectAttr "layer2.di" "MannyRN.phl[944]";
connectAttr "layer2.di" "MannyRN.phl[945]";
connectAttr "layer2.di" "MannyRN.phl[946]";
connectAttr "layer2.di" "MannyRN.phl[947]";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of BubbleMan@Runma.ma
