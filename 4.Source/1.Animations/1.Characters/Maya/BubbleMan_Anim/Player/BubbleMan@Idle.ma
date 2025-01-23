//Maya ASCII 2020 scene
//Name: BubbleMan@Idle.ma
//Last modified: Thu, Jan 23, 2025 04:13:31 PM
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
fileInfo "UUID" "AC4E4996-4B5E-084F-6CF7-D69C44C40693";
createNode transform -s -n "persp";
	rename -uid "F9C11F8D-4270-D55D-5576-579CE96DE5A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -142.20062129117889 199.07029424428018 271.10862381405502 ;
	setAttr ".r" -type "double3" -24.33835272956723 692.20000000006905 -8.9888737452446161e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6AC29063-4AAC-1979-50F6-1E8F0E80AA30";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 302.9235633257972;
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
	rename -uid "E69FC99A-4259-0616-7FA5-379431599F2C";
	setAttr ".s" -type "double3" 270.77609545276709 270.77609545276709 270.77609545276709 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "24F869FD-43C9-EF46-DBFE-75AC04F9AE82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AC496A66-458F-D65D-35EE-D09A32A9A2D8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AC22E49B-4EBD-55D9-E4D0-5EBA1AB27DB0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A1210DFA-4E14-3ABE-479D-CCBCF40B2B28";
	setAttr ".g" yes;
createNode reference -n "MannyRN";
	rename -uid "499FCE81-4CCA-82E5-63C1-FFBDC8DC7121";
	setAttr -s 684 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"MannyRN"
		"MannyRN" 0
		"MannyRN" 690
		2 "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKSpine1_M" 
		"w0" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKSpine1_M" 
		"w1" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKSpine1_M" 
		"w2" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKXNeck_M|Manny:FKOffsetNeckPart1_M|Manny:FKExtraNeckPart1_M|Manny:FKNeckPart1_M|Manny:FKXNeckPart1_M|Manny:FKOffsetNeckPart2_M|Manny:FKExtraNeckPart2_M|Manny:FKNeckPart2_M|Manny:FKXNeckPart2_M|Manny:FKOffsetHead_M|Manny:FKGlobalStaticHead_M|Manny:FKGlobalHead_M|Manny:FKExtraHead_M|Manny:FKHead_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R" 
		"Global" " -k 1"
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
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKNeck_M.rotateX" 
		"MannyRN.placeHolderList[267]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKNeck_M.rotateY" 
		"MannyRN.placeHolderList[268]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKNeck_M.rotateZ" 
		"MannyRN.placeHolderList[269]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_R|Manny:FKExtraScapula_R|Manny:FKScapula_R.scaleX" 
		"MannyRN.placeHolderList[270]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_R|Manny:FKExtraScapula_R|Manny:FKScapula_R.scaleY" 
		"MannyRN.placeHolderList[271]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_R|Manny:FKExtraScapula_R|Manny:FKScapula_R.scaleZ" 
		"MannyRN.placeHolderList[272]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_R|Manny:FKExtraScapula_R|Manny:FKScapula_R.rotateX" 
		"MannyRN.placeHolderList[273]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_R|Manny:FKExtraScapula_R|Manny:FKScapula_R.rotateY" 
		"MannyRN.placeHolderList[274]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_R|Manny:FKExtraScapula_R|Manny:FKScapula_R.rotateZ" 
		"MannyRN.placeHolderList[275]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_R|Manny:FKExtraScapula_R|Manny:FKScapula_R.visibility" 
		"MannyRN.placeHolderList[276]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_R|Manny:FKExtraScapula_R|Manny:FKScapula_R.translateX" 
		"MannyRN.placeHolderList[277]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_R|Manny:FKExtraScapula_R|Manny:FKScapula_R.translateY" 
		"MannyRN.placeHolderList[278]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_R|Manny:FKExtraScapula_R|Manny:FKScapula_R.translateZ" 
		"MannyRN.placeHolderList[279]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_L|Manny:FKExtraScapula_L|Manny:FKScapula_L.rotateX" 
		"MannyRN.placeHolderList[280]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_L|Manny:FKExtraScapula_L|Manny:FKScapula_L.rotateY" 
		"MannyRN.placeHolderList[281]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_L|Manny:FKExtraScapula_L|Manny:FKScapula_L.rotateZ" 
		"MannyRN.placeHolderList[282]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R.scaleX" 
		"MannyRN.placeHolderList[283]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R.scaleY" 
		"MannyRN.placeHolderList[284]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R.scaleZ" 
		"MannyRN.placeHolderList[285]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R.Global" 
		"MannyRN.placeHolderList[286]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R.rotateY" 
		"MannyRN.placeHolderList[287]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R.rotateX" 
		"MannyRN.placeHolderList[288]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R.rotateZ" 
		"MannyRN.placeHolderList[289]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R.visibility" 
		"MannyRN.placeHolderList[290]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R.translateX" 
		"MannyRN.placeHolderList[291]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R.translateY" 
		"MannyRN.placeHolderList[292]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R.translateZ" 
		"MannyRN.placeHolderList[293]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R.rotateZ" 
		"MannyRN.placeHolderList[294]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R.rotateX" 
		"MannyRN.placeHolderList[295]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R.rotateY" 
		"MannyRN.placeHolderList[296]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R|Manny:FKXElbow_R|Manny:FKOffsetWrist_R|Manny:FKExtraWrist_R|Manny:FKWrist_R.rotateX" 
		"MannyRN.placeHolderList[297]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R|Manny:FKXElbow_R|Manny:FKOffsetWrist_R|Manny:FKExtraWrist_R|Manny:FKWrist_R.rotateY" 
		"MannyRN.placeHolderList[298]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R|Manny:FKXElbow_R|Manny:FKOffsetWrist_R|Manny:FKExtraWrist_R|Manny:FKWrist_R.rotateZ" 
		"MannyRN.placeHolderList[299]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L.scaleX" 
		"MannyRN.placeHolderList[300]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L.scaleY" 
		"MannyRN.placeHolderList[301]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L.scaleZ" 
		"MannyRN.placeHolderList[302]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L.visibility" 
		"MannyRN.placeHolderList[303]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L.translateX" 
		"MannyRN.placeHolderList[304]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L.translateY" 
		"MannyRN.placeHolderList[305]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L.translateZ" 
		"MannyRN.placeHolderList[306]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L.rotateX" 
		"MannyRN.placeHolderList[307]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L.rotateY" 
		"MannyRN.placeHolderList[308]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L.rotateZ" 
		"MannyRN.placeHolderList[309]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L.scaleX" 
		"MannyRN.placeHolderList[310]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L.scaleY" 
		"MannyRN.placeHolderList[311]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L.scaleZ" 
		"MannyRN.placeHolderList[312]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L.visibility" 
		"MannyRN.placeHolderList[313]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L.translateX" 
		"MannyRN.placeHolderList[314]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L.translateY" 
		"MannyRN.placeHolderList[315]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L.translateZ" 
		"MannyRN.placeHolderList[316]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L.rotateX" 
		"MannyRN.placeHolderList[317]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L.rotateY" 
		"MannyRN.placeHolderList[318]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L.rotateZ" 
		"MannyRN.placeHolderList[319]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L|Manny:FKXMiddleFinger2_L|Manny:FKOffsetMiddleFinger3_L|Manny:SDKFKMiddleFinger3_L|Manny:FKExtraMiddleFinger3_L|Manny:FKMiddleFinger3_L.scaleX" 
		"MannyRN.placeHolderList[320]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L|Manny:FKXMiddleFinger2_L|Manny:FKOffsetMiddleFinger3_L|Manny:SDKFKMiddleFinger3_L|Manny:FKExtraMiddleFinger3_L|Manny:FKMiddleFinger3_L.scaleY" 
		"MannyRN.placeHolderList[321]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L|Manny:FKXMiddleFinger2_L|Manny:FKOffsetMiddleFinger3_L|Manny:SDKFKMiddleFinger3_L|Manny:FKExtraMiddleFinger3_L|Manny:FKMiddleFinger3_L.scaleZ" 
		"MannyRN.placeHolderList[322]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L|Manny:FKXMiddleFinger2_L|Manny:FKOffsetMiddleFinger3_L|Manny:SDKFKMiddleFinger3_L|Manny:FKExtraMiddleFinger3_L|Manny:FKMiddleFinger3_L.visibility" 
		"MannyRN.placeHolderList[323]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L|Manny:FKXMiddleFinger2_L|Manny:FKOffsetMiddleFinger3_L|Manny:SDKFKMiddleFinger3_L|Manny:FKExtraMiddleFinger3_L|Manny:FKMiddleFinger3_L.translateX" 
		"MannyRN.placeHolderList[324]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L|Manny:FKXMiddleFinger2_L|Manny:FKOffsetMiddleFinger3_L|Manny:SDKFKMiddleFinger3_L|Manny:FKExtraMiddleFinger3_L|Manny:FKMiddleFinger3_L.translateY" 
		"MannyRN.placeHolderList[325]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L|Manny:FKXMiddleFinger2_L|Manny:FKOffsetMiddleFinger3_L|Manny:SDKFKMiddleFinger3_L|Manny:FKExtraMiddleFinger3_L|Manny:FKMiddleFinger3_L.translateZ" 
		"MannyRN.placeHolderList[326]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L|Manny:FKXMiddleFinger2_L|Manny:FKOffsetMiddleFinger3_L|Manny:SDKFKMiddleFinger3_L|Manny:FKExtraMiddleFinger3_L|Manny:FKMiddleFinger3_L.rotateX" 
		"MannyRN.placeHolderList[327]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L|Manny:FKXMiddleFinger2_L|Manny:FKOffsetMiddleFinger3_L|Manny:SDKFKMiddleFinger3_L|Manny:FKExtraMiddleFinger3_L|Manny:FKMiddleFinger3_L.rotateY" 
		"MannyRN.placeHolderList[328]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L|Manny:FKXMiddleFinger2_L|Manny:FKOffsetMiddleFinger3_L|Manny:SDKFKMiddleFinger3_L|Manny:FKExtraMiddleFinger3_L|Manny:FKMiddleFinger3_L.rotateZ" 
		"MannyRN.placeHolderList[329]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L.scaleX" 
		"MannyRN.placeHolderList[330]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L.scaleY" 
		"MannyRN.placeHolderList[331]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L.scaleZ" 
		"MannyRN.placeHolderList[332]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L.visibility" 
		"MannyRN.placeHolderList[333]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L.translateX" 
		"MannyRN.placeHolderList[334]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L.translateY" 
		"MannyRN.placeHolderList[335]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L.translateZ" 
		"MannyRN.placeHolderList[336]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L.rotateX" 
		"MannyRN.placeHolderList[337]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L.rotateY" 
		"MannyRN.placeHolderList[338]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L.rotateZ" 
		"MannyRN.placeHolderList[339]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L.scaleX" 
		"MannyRN.placeHolderList[340]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L.scaleY" 
		"MannyRN.placeHolderList[341]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L.scaleZ" 
		"MannyRN.placeHolderList[342]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L.visibility" 
		"MannyRN.placeHolderList[343]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L.translateX" 
		"MannyRN.placeHolderList[344]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L.translateY" 
		"MannyRN.placeHolderList[345]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L.translateZ" 
		"MannyRN.placeHolderList[346]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L.rotateX" 
		"MannyRN.placeHolderList[347]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L.rotateY" 
		"MannyRN.placeHolderList[348]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L.rotateZ" 
		"MannyRN.placeHolderList[349]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L|Manny:FKXThumbFinger2_L|Manny:FKOffsetThumbFinger3_L|Manny:SDKFKThumbFinger3_L|Manny:FKExtraThumbFinger3_L|Manny:FKThumbFinger3_L.scaleX" 
		"MannyRN.placeHolderList[350]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L|Manny:FKXThumbFinger2_L|Manny:FKOffsetThumbFinger3_L|Manny:SDKFKThumbFinger3_L|Manny:FKExtraThumbFinger3_L|Manny:FKThumbFinger3_L.scaleY" 
		"MannyRN.placeHolderList[351]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L|Manny:FKXThumbFinger2_L|Manny:FKOffsetThumbFinger3_L|Manny:SDKFKThumbFinger3_L|Manny:FKExtraThumbFinger3_L|Manny:FKThumbFinger3_L.scaleZ" 
		"MannyRN.placeHolderList[352]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L|Manny:FKXThumbFinger2_L|Manny:FKOffsetThumbFinger3_L|Manny:SDKFKThumbFinger3_L|Manny:FKExtraThumbFinger3_L|Manny:FKThumbFinger3_L.visibility" 
		"MannyRN.placeHolderList[353]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L|Manny:FKXThumbFinger2_L|Manny:FKOffsetThumbFinger3_L|Manny:SDKFKThumbFinger3_L|Manny:FKExtraThumbFinger3_L|Manny:FKThumbFinger3_L.translateX" 
		"MannyRN.placeHolderList[354]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L|Manny:FKXThumbFinger2_L|Manny:FKOffsetThumbFinger3_L|Manny:SDKFKThumbFinger3_L|Manny:FKExtraThumbFinger3_L|Manny:FKThumbFinger3_L.translateY" 
		"MannyRN.placeHolderList[355]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L|Manny:FKXThumbFinger2_L|Manny:FKOffsetThumbFinger3_L|Manny:SDKFKThumbFinger3_L|Manny:FKExtraThumbFinger3_L|Manny:FKThumbFinger3_L.translateZ" 
		"MannyRN.placeHolderList[356]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L|Manny:FKXThumbFinger2_L|Manny:FKOffsetThumbFinger3_L|Manny:SDKFKThumbFinger3_L|Manny:FKExtraThumbFinger3_L|Manny:FKThumbFinger3_L.rotateX" 
		"MannyRN.placeHolderList[357]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L|Manny:FKXThumbFinger2_L|Manny:FKOffsetThumbFinger3_L|Manny:SDKFKThumbFinger3_L|Manny:FKExtraThumbFinger3_L|Manny:FKThumbFinger3_L.rotateY" 
		"MannyRN.placeHolderList[358]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L|Manny:FKXThumbFinger2_L|Manny:FKOffsetThumbFinger3_L|Manny:SDKFKThumbFinger3_L|Manny:FKExtraThumbFinger3_L|Manny:FKThumbFinger3_L.rotateZ" 
		"MannyRN.placeHolderList[359]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L.scaleX" 
		"MannyRN.placeHolderList[360]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L.scaleY" 
		"MannyRN.placeHolderList[361]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L.scaleZ" 
		"MannyRN.placeHolderList[362]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L.visibility" 
		"MannyRN.placeHolderList[363]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L.translateX" 
		"MannyRN.placeHolderList[364]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L.translateY" 
		"MannyRN.placeHolderList[365]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L.translateZ" 
		"MannyRN.placeHolderList[366]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L.rotateX" 
		"MannyRN.placeHolderList[367]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L.rotateY" 
		"MannyRN.placeHolderList[368]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L.rotateZ" 
		"MannyRN.placeHolderList[369]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L.scaleX" 
		"MannyRN.placeHolderList[370]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L.scaleY" 
		"MannyRN.placeHolderList[371]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L.scaleZ" 
		"MannyRN.placeHolderList[372]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L.visibility" 
		"MannyRN.placeHolderList[373]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L.translateX" 
		"MannyRN.placeHolderList[374]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L.translateY" 
		"MannyRN.placeHolderList[375]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L.translateZ" 
		"MannyRN.placeHolderList[376]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L.rotateX" 
		"MannyRN.placeHolderList[377]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L.rotateY" 
		"MannyRN.placeHolderList[378]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L.rotateZ" 
		"MannyRN.placeHolderList[379]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L|Manny:FKXIndexFinger2_L|Manny:FKOffsetIndexFinger3_L|Manny:SDKFKIndexFinger3_L|Manny:FKExtraIndexFinger3_L|Manny:FKIndexFinger3_L.scaleX" 
		"MannyRN.placeHolderList[380]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L|Manny:FKXIndexFinger2_L|Manny:FKOffsetIndexFinger3_L|Manny:SDKFKIndexFinger3_L|Manny:FKExtraIndexFinger3_L|Manny:FKIndexFinger3_L.scaleY" 
		"MannyRN.placeHolderList[381]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L|Manny:FKXIndexFinger2_L|Manny:FKOffsetIndexFinger3_L|Manny:SDKFKIndexFinger3_L|Manny:FKExtraIndexFinger3_L|Manny:FKIndexFinger3_L.scaleZ" 
		"MannyRN.placeHolderList[382]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L|Manny:FKXIndexFinger2_L|Manny:FKOffsetIndexFinger3_L|Manny:SDKFKIndexFinger3_L|Manny:FKExtraIndexFinger3_L|Manny:FKIndexFinger3_L.visibility" 
		"MannyRN.placeHolderList[383]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L|Manny:FKXIndexFinger2_L|Manny:FKOffsetIndexFinger3_L|Manny:SDKFKIndexFinger3_L|Manny:FKExtraIndexFinger3_L|Manny:FKIndexFinger3_L.translateX" 
		"MannyRN.placeHolderList[384]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L|Manny:FKXIndexFinger2_L|Manny:FKOffsetIndexFinger3_L|Manny:SDKFKIndexFinger3_L|Manny:FKExtraIndexFinger3_L|Manny:FKIndexFinger3_L.translateY" 
		"MannyRN.placeHolderList[385]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L|Manny:FKXIndexFinger2_L|Manny:FKOffsetIndexFinger3_L|Manny:SDKFKIndexFinger3_L|Manny:FKExtraIndexFinger3_L|Manny:FKIndexFinger3_L.translateZ" 
		"MannyRN.placeHolderList[386]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L|Manny:FKXIndexFinger2_L|Manny:FKOffsetIndexFinger3_L|Manny:SDKFKIndexFinger3_L|Manny:FKExtraIndexFinger3_L|Manny:FKIndexFinger3_L.rotateX" 
		"MannyRN.placeHolderList[387]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L|Manny:FKXIndexFinger2_L|Manny:FKOffsetIndexFinger3_L|Manny:SDKFKIndexFinger3_L|Manny:FKExtraIndexFinger3_L|Manny:FKIndexFinger3_L.rotateY" 
		"MannyRN.placeHolderList[388]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L|Manny:FKXIndexFinger2_L|Manny:FKOffsetIndexFinger3_L|Manny:SDKFKIndexFinger3_L|Manny:FKExtraIndexFinger3_L|Manny:FKIndexFinger3_L.rotateZ" 
		"MannyRN.placeHolderList[389]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L.scaleX" 
		"MannyRN.placeHolderList[390]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L.scaleY" 
		"MannyRN.placeHolderList[391]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L.scaleZ" 
		"MannyRN.placeHolderList[392]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L.visibility" 
		"MannyRN.placeHolderList[393]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L.translateX" 
		"MannyRN.placeHolderList[394]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L.translateY" 
		"MannyRN.placeHolderList[395]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L.translateZ" 
		"MannyRN.placeHolderList[396]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L.rotateX" 
		"MannyRN.placeHolderList[397]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L.rotateY" 
		"MannyRN.placeHolderList[398]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L.rotateZ" 
		"MannyRN.placeHolderList[399]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L.scaleX" 
		"MannyRN.placeHolderList[400]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L.scaleY" 
		"MannyRN.placeHolderList[401]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L.scaleZ" 
		"MannyRN.placeHolderList[402]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L.visibility" 
		"MannyRN.placeHolderList[403]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L.translateX" 
		"MannyRN.placeHolderList[404]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L.translateY" 
		"MannyRN.placeHolderList[405]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L.translateZ" 
		"MannyRN.placeHolderList[406]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L.rotateX" 
		"MannyRN.placeHolderList[407]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L.rotateY" 
		"MannyRN.placeHolderList[408]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L.rotateZ" 
		"MannyRN.placeHolderList[409]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L.scaleX" 
		"MannyRN.placeHolderList[410]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L.scaleY" 
		"MannyRN.placeHolderList[411]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L.scaleZ" 
		"MannyRN.placeHolderList[412]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L.visibility" 
		"MannyRN.placeHolderList[413]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L.translateX" 
		"MannyRN.placeHolderList[414]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L.translateY" 
		"MannyRN.placeHolderList[415]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L.translateZ" 
		"MannyRN.placeHolderList[416]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L.rotateX" 
		"MannyRN.placeHolderList[417]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L.rotateY" 
		"MannyRN.placeHolderList[418]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L.rotateZ" 
		"MannyRN.placeHolderList[419]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L|Manny:FKXPinkyFinger2_L|Manny:FKOffsetPinkyFinger3_L|Manny:SDKFKPinkyFinger3_L|Manny:FKExtraPinkyFinger3_L|Manny:FKPinkyFinger3_L.scaleX" 
		"MannyRN.placeHolderList[420]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L|Manny:FKXPinkyFinger2_L|Manny:FKOffsetPinkyFinger3_L|Manny:SDKFKPinkyFinger3_L|Manny:FKExtraPinkyFinger3_L|Manny:FKPinkyFinger3_L.scaleY" 
		"MannyRN.placeHolderList[421]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L|Manny:FKXPinkyFinger2_L|Manny:FKOffsetPinkyFinger3_L|Manny:SDKFKPinkyFinger3_L|Manny:FKExtraPinkyFinger3_L|Manny:FKPinkyFinger3_L.scaleZ" 
		"MannyRN.placeHolderList[422]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L|Manny:FKXPinkyFinger2_L|Manny:FKOffsetPinkyFinger3_L|Manny:SDKFKPinkyFinger3_L|Manny:FKExtraPinkyFinger3_L|Manny:FKPinkyFinger3_L.visibility" 
		"MannyRN.placeHolderList[423]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L|Manny:FKXPinkyFinger2_L|Manny:FKOffsetPinkyFinger3_L|Manny:SDKFKPinkyFinger3_L|Manny:FKExtraPinkyFinger3_L|Manny:FKPinkyFinger3_L.translateX" 
		"MannyRN.placeHolderList[424]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L|Manny:FKXPinkyFinger2_L|Manny:FKOffsetPinkyFinger3_L|Manny:SDKFKPinkyFinger3_L|Manny:FKExtraPinkyFinger3_L|Manny:FKPinkyFinger3_L.translateY" 
		"MannyRN.placeHolderList[425]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L|Manny:FKXPinkyFinger2_L|Manny:FKOffsetPinkyFinger3_L|Manny:SDKFKPinkyFinger3_L|Manny:FKExtraPinkyFinger3_L|Manny:FKPinkyFinger3_L.translateZ" 
		"MannyRN.placeHolderList[426]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L|Manny:FKXPinkyFinger2_L|Manny:FKOffsetPinkyFinger3_L|Manny:SDKFKPinkyFinger3_L|Manny:FKExtraPinkyFinger3_L|Manny:FKPinkyFinger3_L.rotateX" 
		"MannyRN.placeHolderList[427]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L|Manny:FKXPinkyFinger2_L|Manny:FKOffsetPinkyFinger3_L|Manny:SDKFKPinkyFinger3_L|Manny:FKExtraPinkyFinger3_L|Manny:FKPinkyFinger3_L.rotateY" 
		"MannyRN.placeHolderList[428]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L|Manny:FKXPinkyFinger2_L|Manny:FKOffsetPinkyFinger3_L|Manny:SDKFKPinkyFinger3_L|Manny:FKExtraPinkyFinger3_L|Manny:FKPinkyFinger3_L.rotateZ" 
		"MannyRN.placeHolderList[429]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L.scaleX" 
		"MannyRN.placeHolderList[430]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L.scaleY" 
		"MannyRN.placeHolderList[431]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L.scaleZ" 
		"MannyRN.placeHolderList[432]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L.visibility" 
		"MannyRN.placeHolderList[433]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L.translateX" 
		"MannyRN.placeHolderList[434]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L.translateY" 
		"MannyRN.placeHolderList[435]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L.translateZ" 
		"MannyRN.placeHolderList[436]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L.rotateX" 
		"MannyRN.placeHolderList[437]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L.rotateY" 
		"MannyRN.placeHolderList[438]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L.rotateZ" 
		"MannyRN.placeHolderList[439]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L.scaleX" 
		"MannyRN.placeHolderList[440]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L.scaleY" 
		"MannyRN.placeHolderList[441]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L.scaleZ" 
		"MannyRN.placeHolderList[442]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L.visibility" 
		"MannyRN.placeHolderList[443]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L.translateX" 
		"MannyRN.placeHolderList[444]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L.translateY" 
		"MannyRN.placeHolderList[445]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L.translateZ" 
		"MannyRN.placeHolderList[446]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L.rotateX" 
		"MannyRN.placeHolderList[447]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L.rotateY" 
		"MannyRN.placeHolderList[448]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L.rotateZ" 
		"MannyRN.placeHolderList[449]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L|Manny:FKXRingFinger2_L|Manny:FKOffsetRingFinger3_L|Manny:SDKFKRingFinger3_L|Manny:FKExtraRingFinger3_L|Manny:FKRingFinger3_L.scaleX" 
		"MannyRN.placeHolderList[450]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L|Manny:FKXRingFinger2_L|Manny:FKOffsetRingFinger3_L|Manny:SDKFKRingFinger3_L|Manny:FKExtraRingFinger3_L|Manny:FKRingFinger3_L.scaleY" 
		"MannyRN.placeHolderList[451]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L|Manny:FKXRingFinger2_L|Manny:FKOffsetRingFinger3_L|Manny:SDKFKRingFinger3_L|Manny:FKExtraRingFinger3_L|Manny:FKRingFinger3_L.scaleZ" 
		"MannyRN.placeHolderList[452]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L|Manny:FKXRingFinger2_L|Manny:FKOffsetRingFinger3_L|Manny:SDKFKRingFinger3_L|Manny:FKExtraRingFinger3_L|Manny:FKRingFinger3_L.visibility" 
		"MannyRN.placeHolderList[453]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L|Manny:FKXRingFinger2_L|Manny:FKOffsetRingFinger3_L|Manny:SDKFKRingFinger3_L|Manny:FKExtraRingFinger3_L|Manny:FKRingFinger3_L.translateX" 
		"MannyRN.placeHolderList[454]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L|Manny:FKXRingFinger2_L|Manny:FKOffsetRingFinger3_L|Manny:SDKFKRingFinger3_L|Manny:FKExtraRingFinger3_L|Manny:FKRingFinger3_L.translateY" 
		"MannyRN.placeHolderList[455]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L|Manny:FKXRingFinger2_L|Manny:FKOffsetRingFinger3_L|Manny:SDKFKRingFinger3_L|Manny:FKExtraRingFinger3_L|Manny:FKRingFinger3_L.translateZ" 
		"MannyRN.placeHolderList[456]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L|Manny:FKXRingFinger2_L|Manny:FKOffsetRingFinger3_L|Manny:SDKFKRingFinger3_L|Manny:FKExtraRingFinger3_L|Manny:FKRingFinger3_L.rotateX" 
		"MannyRN.placeHolderList[457]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L|Manny:FKXRingFinger2_L|Manny:FKOffsetRingFinger3_L|Manny:SDKFKRingFinger3_L|Manny:FKExtraRingFinger3_L|Manny:FKRingFinger3_L.rotateY" 
		"MannyRN.placeHolderList[458]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L|Manny:FKXRingFinger2_L|Manny:FKOffsetRingFinger3_L|Manny:SDKFKRingFinger3_L|Manny:FKExtraRingFinger3_L|Manny:FKRingFinger3_L.rotateZ" 
		"MannyRN.placeHolderList[459]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L.rotateY" 
		"MannyRN.placeHolderList[460]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L.rotateX" 
		"MannyRN.placeHolderList[461]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L.rotateZ" 
		"MannyRN.placeHolderList[462]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L.scaleX" 
		"MannyRN.placeHolderList[463]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L.scaleY" 
		"MannyRN.placeHolderList[464]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L.scaleZ" 
		"MannyRN.placeHolderList[465]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L.rotateZ" 
		"MannyRN.placeHolderList[466]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L.rotateX" 
		"MannyRN.placeHolderList[467]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L.rotateY" 
		"MannyRN.placeHolderList[468]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L.visibility" 
		"MannyRN.placeHolderList[469]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L.translateX" 
		"MannyRN.placeHolderList[470]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L.translateY" 
		"MannyRN.placeHolderList[471]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L.translateZ" 
		"MannyRN.placeHolderList[472]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L|Manny:FKXElbow_L|Manny:FKOffsetWrist_L|Manny:FKExtraWrist_L|Manny:FKWrist_L.scaleX" 
		"MannyRN.placeHolderList[473]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L|Manny:FKXElbow_L|Manny:FKOffsetWrist_L|Manny:FKExtraWrist_L|Manny:FKWrist_L.scaleY" 
		"MannyRN.placeHolderList[474]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L|Manny:FKXElbow_L|Manny:FKOffsetWrist_L|Manny:FKExtraWrist_L|Manny:FKWrist_L.scaleZ" 
		"MannyRN.placeHolderList[475]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L|Manny:FKXElbow_L|Manny:FKOffsetWrist_L|Manny:FKExtraWrist_L|Manny:FKWrist_L.rotateX" 
		"MannyRN.placeHolderList[476]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L|Manny:FKXElbow_L|Manny:FKOffsetWrist_L|Manny:FKExtraWrist_L|Manny:FKWrist_L.rotateY" 
		"MannyRN.placeHolderList[477]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L|Manny:FKXElbow_L|Manny:FKOffsetWrist_L|Manny:FKExtraWrist_L|Manny:FKWrist_L.rotateZ" 
		"MannyRN.placeHolderList[478]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L|Manny:FKXElbow_L|Manny:FKOffsetWrist_L|Manny:FKExtraWrist_L|Manny:FKWrist_L.visibility" 
		"MannyRN.placeHolderList[479]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L|Manny:FKXElbow_L|Manny:FKOffsetWrist_L|Manny:FKExtraWrist_L|Manny:FKWrist_L.translateX" 
		"MannyRN.placeHolderList[480]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L|Manny:FKXElbow_L|Manny:FKOffsetWrist_L|Manny:FKExtraWrist_L|Manny:FKWrist_L.translateY" 
		"MannyRN.placeHolderList[481]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L|Manny:FKXElbow_L|Manny:FKOffsetWrist_L|Manny:FKExtraWrist_L|Manny:FKWrist_L.translateZ" 
		"MannyRN.placeHolderList[482]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.scaleY" 
		"MannyRN.placeHolderList[483]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.scaleZ" 
		"MannyRN.placeHolderList[484]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.scaleX" 
		"MannyRN.placeHolderList[485]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.translateX" 
		"MannyRN.placeHolderList[486]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.translateY" 
		"MannyRN.placeHolderList[487]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.translateZ" 
		"MannyRN.placeHolderList[488]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.rotateY" 
		"MannyRN.placeHolderList[489]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.rotateX" 
		"MannyRN.placeHolderList[490]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.rotateZ" 
		"MannyRN.placeHolderList[491]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.swivel" 
		"MannyRN.placeHolderList[492]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.rock" 
		"MannyRN.placeHolderList[493]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.roll" 
		"MannyRN.placeHolderList[494]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.rollStartAngle" 
		"MannyRN.placeHolderList[495]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.rollEndAngle" 
		"MannyRN.placeHolderList[496]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.stretchy" 
		"MannyRN.placeHolderList[497]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.antiPop" 
		"MannyRN.placeHolderList[498]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.Lenght1" 
		"MannyRN.placeHolderList[499]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.Lenght2" 
		"MannyRN.placeHolderList[500]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.Fatness1" 
		"MannyRN.placeHolderList[501]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.Fatness2" 
		"MannyRN.placeHolderList[502]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.volume" 
		"MannyRN.placeHolderList[503]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.visibility" 
		"MannyRN.placeHolderList[504]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R.visibility" 
		"MannyRN.placeHolderList[505]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R.translateX" 
		"MannyRN.placeHolderList[506]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R.translateY" 
		"MannyRN.placeHolderList[507]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R.translateZ" 
		"MannyRN.placeHolderList[508]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R.rotateX" 
		"MannyRN.placeHolderList[509]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R.rotateY" 
		"MannyRN.placeHolderList[510]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R.rotateZ" 
		"MannyRN.placeHolderList[511]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R.scaleX" 
		"MannyRN.placeHolderList[512]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R.scaleY" 
		"MannyRN.placeHolderList[513]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R.scaleZ" 
		"MannyRN.placeHolderList[514]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R.visibility" 
		"MannyRN.placeHolderList[515]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R.translateX" 
		"MannyRN.placeHolderList[516]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R.translateY" 
		"MannyRN.placeHolderList[517]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R.translateZ" 
		"MannyRN.placeHolderList[518]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R.rotateX" 
		"MannyRN.placeHolderList[519]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R.rotateY" 
		"MannyRN.placeHolderList[520]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R.rotateZ" 
		"MannyRN.placeHolderList[521]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R.scaleX" 
		"MannyRN.placeHolderList[522]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R.scaleY" 
		"MannyRN.placeHolderList[523]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R.scaleZ" 
		"MannyRN.placeHolderList[524]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:RollOffsetToes_R|Manny:RollRollerToes_R|Manny:RollExtraToes_R|Manny:RollToes_R.visibility" 
		"MannyRN.placeHolderList[525]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:RollOffsetToes_R|Manny:RollRollerToes_R|Manny:RollExtraToes_R|Manny:RollToes_R.translateX" 
		"MannyRN.placeHolderList[526]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:RollOffsetToes_R|Manny:RollRollerToes_R|Manny:RollExtraToes_R|Manny:RollToes_R.translateY" 
		"MannyRN.placeHolderList[527]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:RollOffsetToes_R|Manny:RollRollerToes_R|Manny:RollExtraToes_R|Manny:RollToes_R.translateZ" 
		"MannyRN.placeHolderList[528]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:RollOffsetToes_R|Manny:RollRollerToes_R|Manny:RollExtraToes_R|Manny:RollToes_R.rotateX" 
		"MannyRN.placeHolderList[529]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:RollOffsetToes_R|Manny:RollRollerToes_R|Manny:RollExtraToes_R|Manny:RollToes_R.rotateY" 
		"MannyRN.placeHolderList[530]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:RollOffsetToes_R|Manny:RollRollerToes_R|Manny:RollExtraToes_R|Manny:RollToes_R.rotateZ" 
		"MannyRN.placeHolderList[531]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:RollOffsetToes_R|Manny:RollRollerToes_R|Manny:RollExtraToes_R|Manny:RollToes_R.scaleX" 
		"MannyRN.placeHolderList[532]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:RollOffsetToes_R|Manny:RollRollerToes_R|Manny:RollExtraToes_R|Manny:RollToes_R.scaleY" 
		"MannyRN.placeHolderList[533]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:RollOffsetToes_R|Manny:RollRollerToes_R|Manny:RollExtraToes_R|Manny:RollToes_R.scaleZ" 
		"MannyRN.placeHolderList[534]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:IKOffsetToes_R|Manny:IKExtraToes_R|Manny:IKToes_R.visibility" 
		"MannyRN.placeHolderList[535]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:IKOffsetToes_R|Manny:IKExtraToes_R|Manny:IKToes_R.translateX" 
		"MannyRN.placeHolderList[536]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:IKOffsetToes_R|Manny:IKExtraToes_R|Manny:IKToes_R.translateY" 
		"MannyRN.placeHolderList[537]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:IKOffsetToes_R|Manny:IKExtraToes_R|Manny:IKToes_R.translateZ" 
		"MannyRN.placeHolderList[538]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:IKOffsetToes_R|Manny:IKExtraToes_R|Manny:IKToes_R.rotateX" 
		"MannyRN.placeHolderList[539]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:IKOffsetToes_R|Manny:IKExtraToes_R|Manny:IKToes_R.rotateY" 
		"MannyRN.placeHolderList[540]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:IKOffsetToes_R|Manny:IKExtraToes_R|Manny:IKToes_R.rotateZ" 
		"MannyRN.placeHolderList[541]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:IKOffsetToes_R|Manny:IKExtraToes_R|Manny:IKToes_R.scaleX" 
		"MannyRN.placeHolderList[542]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:IKOffsetToes_R|Manny:IKExtraToes_R|Manny:IKToes_R.scaleY" 
		"MannyRN.placeHolderList[543]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:IKOffsetToes_R|Manny:IKExtraToes_R|Manny:IKToes_R.scaleZ" 
		"MannyRN.placeHolderList[544]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.scaleY" 
		"MannyRN.placeHolderList[545]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.scaleZ" 
		"MannyRN.placeHolderList[546]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.scaleX" 
		"MannyRN.placeHolderList[547]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.translateX" 
		"MannyRN.placeHolderList[548]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.translateY" 
		"MannyRN.placeHolderList[549]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.translateZ" 
		"MannyRN.placeHolderList[550]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.rotateY" 
		"MannyRN.placeHolderList[551]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.rotateX" 
		"MannyRN.placeHolderList[552]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.rotateZ" 
		"MannyRN.placeHolderList[553]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.swivel" 
		"MannyRN.placeHolderList[554]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.rock" 
		"MannyRN.placeHolderList[555]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.roll" 
		"MannyRN.placeHolderList[556]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.rollStartAngle" 
		"MannyRN.placeHolderList[557]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.rollEndAngle" 
		"MannyRN.placeHolderList[558]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.stretchy" 
		"MannyRN.placeHolderList[559]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.antiPop" 
		"MannyRN.placeHolderList[560]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.Lenght1" 
		"MannyRN.placeHolderList[561]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.Lenght2" 
		"MannyRN.placeHolderList[562]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.Fatness1" 
		"MannyRN.placeHolderList[563]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.Fatness2" 
		"MannyRN.placeHolderList[564]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.volume" 
		"MannyRN.placeHolderList[565]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.visibility" 
		"MannyRN.placeHolderList[566]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L.visibility" 
		"MannyRN.placeHolderList[567]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L.translateX" 
		"MannyRN.placeHolderList[568]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L.translateY" 
		"MannyRN.placeHolderList[569]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L.translateZ" 
		"MannyRN.placeHolderList[570]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L.rotateX" 
		"MannyRN.placeHolderList[571]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L.rotateY" 
		"MannyRN.placeHolderList[572]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L.rotateZ" 
		"MannyRN.placeHolderList[573]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L.scaleX" 
		"MannyRN.placeHolderList[574]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L.scaleY" 
		"MannyRN.placeHolderList[575]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L.scaleZ" 
		"MannyRN.placeHolderList[576]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintLeg_R|Manny:FKIKLeg_R.FKIKBlend" 
		"MannyRN.placeHolderList[577]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintLeg_R|Manny:FKIKLeg_R.IKVis" 
		"MannyRN.placeHolderList[578]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintLeg_R|Manny:FKIKLeg_R.FKVis" 
		"MannyRN.placeHolderList[579]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintSpine_M|Manny:FKIKSpine_M.FKIKBlend" 
		"MannyRN.placeHolderList[580]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintSpine_M|Manny:FKIKSpine_M.IKVis" 
		"MannyRN.placeHolderList[581]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintSpine_M|Manny:FKIKSpine_M.FKVis" 
		"MannyRN.placeHolderList[582]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintLeg_L|Manny:FKIKLeg_L.FKIKBlend" 
		"MannyRN.placeHolderList[583]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintLeg_L|Manny:FKIKLeg_L.IKVis" 
		"MannyRN.placeHolderList[584]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintLeg_L|Manny:FKIKLeg_L.FKVis" 
		"MannyRN.placeHolderList[585]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:RootSystem|Manny:RootCenterBtwLegsBlended_M|Manny:RootOffsetX_M|Manny:RootExtraX_M|Manny:RootX_M.translateX" 
		"MannyRN.placeHolderList[586]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:RootSystem|Manny:RootCenterBtwLegsBlended_M|Manny:RootOffsetX_M|Manny:RootExtraX_M|Manny:RootX_M.translateY" 
		"MannyRN.placeHolderList[587]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:RootSystem|Manny:RootCenterBtwLegsBlended_M|Manny:RootOffsetX_M|Manny:RootExtraX_M|Manny:RootX_M.translateZ" 
		"MannyRN.placeHolderList[588]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:RootSystem|Manny:RootCenterBtwLegsBlended_M|Manny:RootOffsetX_M|Manny:RootExtraX_M|Manny:RootX_M.rotateX" 
		"MannyRN.placeHolderList[589]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:RootSystem|Manny:RootCenterBtwLegsBlended_M|Manny:RootOffsetX_M|Manny:RootExtraX_M|Manny:RootX_M.rotateY" 
		"MannyRN.placeHolderList[590]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:RootSystem|Manny:RootCenterBtwLegsBlended_M|Manny:RootOffsetX_M|Manny:RootExtraX_M|Manny:RootX_M.rotateZ" 
		"MannyRN.placeHolderList[591]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:RootSystem|Manny:RootCenterBtwLegsBlended_M|Manny:RootOffsetX_M|Manny:RootExtraX_M|Manny:RootX_M.CenterBtwFeet" 
		"MannyRN.placeHolderList[592]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:RootSystem|Manny:RootCenterBtwLegsBlended_M|Manny:RootOffsetX_M|Manny:RootExtraX_M|Manny:RootX_M.visibility" 
		"MannyRN.placeHolderList[593]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:DrivingSystem|Manny:Fingers_L.spread" 
		"MannyRN.placeHolderList[594]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:DrivingSystem|Manny:Fingers_L.cup" 
		"MannyRN.placeHolderList[595]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:DrivingSystem|Manny:Fingers_L.indexCurl" 
		"MannyRN.placeHolderList[596]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:DrivingSystem|Manny:Fingers_L.middleCurl" 
		"MannyRN.placeHolderList[597]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:DrivingSystem|Manny:Fingers_L.ringCurl" 
		"MannyRN.placeHolderList[598]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:DrivingSystem|Manny:Fingers_L.pinkyCurl" 
		"MannyRN.placeHolderList[599]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:DrivingSystem|Manny:Fingers_L.thumbCurl" 
		"MannyRN.placeHolderList[600]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M.drawOverride" 
		"MannyRN.placeHolderList[601]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:Hip_R.drawOverride" 
		"MannyRN.placeHolderList[602]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:Hip_R|Manny:HipPart1_R.drawOverride" 
		"MannyRN.placeHolderList[603]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:Hip_R|Manny:HipPart1_R|Manny:HipPart2_R.drawOverride" 
		"MannyRN.placeHolderList[604]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:Hip_R|Manny:HipPart1_R|Manny:HipPart2_R|Manny:Knee_R.drawOverride" 
		"MannyRN.placeHolderList[605]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:Hip_R|Manny:HipPart1_R|Manny:HipPart2_R|Manny:Knee_R|Manny:Ankle_R.drawOverride" 
		"MannyRN.placeHolderList[606]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:Hip_R|Manny:HipPart1_R|Manny:HipPart2_R|Manny:Knee_R|Manny:Ankle_R|Manny:Toes_R.drawOverride" 
		"MannyRN.placeHolderList[607]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:Hip_R|Manny:HipPart1_R|Manny:HipPart2_R|Manny:Knee_R|Manny:Ankle_R|Manny:Toes_R|Manny:ToesEnd_R.drawOverride" 
		"MannyRN.placeHolderList[608]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M.drawOverride" 
		"MannyRN.placeHolderList[609]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M.drawOverride" 
		"MannyRN.placeHolderList[610]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M.drawOverride" 
		"MannyRN.placeHolderList[611]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M.drawOverride" 
		"MannyRN.placeHolderList[612]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M.drawOverride" 
		"MannyRN.placeHolderList[613]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M.drawOverride" 
		"MannyRN.placeHolderList[614]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Neck_M.drawOverride" 
		"MannyRN.placeHolderList[615]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Neck_M|Manny:NeckPart1_M.drawOverride" 
		"MannyRN.placeHolderList[616]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Neck_M|Manny:NeckPart1_M|Manny:NeckPart2_M.drawOverride" 
		"MannyRN.placeHolderList[617]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Neck_M|Manny:NeckPart1_M|Manny:NeckPart2_M|Manny:Head_M.drawOverride" 
		"MannyRN.placeHolderList[618]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Neck_M|Manny:NeckPart1_M|Manny:NeckPart2_M|Manny:Head_M|Manny:HeadEnd_M.drawOverride" 
		"MannyRN.placeHolderList[619]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R.drawOverride" 
		"MannyRN.placeHolderList[620]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R.drawOverride" 
		"MannyRN.placeHolderList[621]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R.drawOverride" 
		"MannyRN.placeHolderList[622]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R.drawOverride" 
		"MannyRN.placeHolderList[623]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R.drawOverride" 
		"MannyRN.placeHolderList[624]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R.drawOverride" 
		"MannyRN.placeHolderList[625]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R.drawOverride" 
		"MannyRN.placeHolderList[626]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R.drawOverride" 
		"MannyRN.placeHolderList[627]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:MiddleFinger1_R.drawOverride" 
		"MannyRN.placeHolderList[628]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:MiddleFinger1_R|Manny:MiddleFinger2_R.drawOverride" 
		"MannyRN.placeHolderList[629]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:MiddleFinger1_R|Manny:MiddleFinger2_R|Manny:MiddleFinger3_R.drawOverride" 
		"MannyRN.placeHolderList[630]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:MiddleFinger1_R|Manny:MiddleFinger2_R|Manny:MiddleFinger3_R|Manny:MiddleFinger4_R.drawOverride" 
		"MannyRN.placeHolderList[631]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:ThumbFinger1_R.drawOverride" 
		"MannyRN.placeHolderList[632]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:ThumbFinger1_R|Manny:ThumbFinger2_R.drawOverride" 
		"MannyRN.placeHolderList[633]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:ThumbFinger1_R|Manny:ThumbFinger2_R|Manny:ThumbFinger3_R.drawOverride" 
		"MannyRN.placeHolderList[634]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:ThumbFinger1_R|Manny:ThumbFinger2_R|Manny:ThumbFinger3_R|Manny:ThumbFinger4_R.drawOverride" 
		"MannyRN.placeHolderList[635]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:IndexFinger1_R.drawOverride" 
		"MannyRN.placeHolderList[636]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:IndexFinger1_R|Manny:IndexFinger2_R.drawOverride" 
		"MannyRN.placeHolderList[637]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:IndexFinger1_R|Manny:IndexFinger2_R|Manny:IndexFinger3_R.drawOverride" 
		"MannyRN.placeHolderList[638]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:IndexFinger1_R|Manny:IndexFinger2_R|Manny:IndexFinger3_R|Manny:IndexFinger4_R.drawOverride" 
		"MannyRN.placeHolderList[639]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:Cup_R.drawOverride" 
		"MannyRN.placeHolderList[640]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:Cup_R|Manny:PinkyFinger1_R.drawOverride" 
		"MannyRN.placeHolderList[641]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:Cup_R|Manny:PinkyFinger1_R|Manny:PinkyFinger2_R.drawOverride" 
		"MannyRN.placeHolderList[642]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:Cup_R|Manny:PinkyFinger1_R|Manny:PinkyFinger2_R|Manny:PinkyFinger3_R.drawOverride" 
		"MannyRN.placeHolderList[643]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:Cup_R|Manny:PinkyFinger1_R|Manny:PinkyFinger2_R|Manny:PinkyFinger3_R|Manny:PinkyFinger4_R.drawOverride" 
		"MannyRN.placeHolderList[644]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:Cup_R|Manny:RingFinger1_R.drawOverride" 
		"MannyRN.placeHolderList[645]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:Cup_R|Manny:RingFinger1_R|Manny:RingFinger2_R.drawOverride" 
		"MannyRN.placeHolderList[646]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:Cup_R|Manny:RingFinger1_R|Manny:RingFinger2_R|Manny:RingFinger3_R.drawOverride" 
		"MannyRN.placeHolderList[647]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:Cup_R|Manny:RingFinger1_R|Manny:RingFinger2_R|Manny:RingFinger3_R|Manny:RingFinger4_R.drawOverride" 
		"MannyRN.placeHolderList[648]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L.drawOverride" 
		"MannyRN.placeHolderList[649]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L.drawOverride" 
		"MannyRN.placeHolderList[650]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L.drawOverride" 
		"MannyRN.placeHolderList[651]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L.drawOverride" 
		"MannyRN.placeHolderList[652]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L.drawOverride" 
		"MannyRN.placeHolderList[653]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L.drawOverride" 
		"MannyRN.placeHolderList[654]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L.drawOverride" 
		"MannyRN.placeHolderList[655]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L.drawOverride" 
		"MannyRN.placeHolderList[656]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:MiddleFinger1_L.drawOverride" 
		"MannyRN.placeHolderList[657]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:MiddleFinger1_L|Manny:MiddleFinger2_L.drawOverride" 
		"MannyRN.placeHolderList[658]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:MiddleFinger1_L|Manny:MiddleFinger2_L|Manny:MiddleFinger3_L.drawOverride" 
		"MannyRN.placeHolderList[659]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:MiddleFinger1_L|Manny:MiddleFinger2_L|Manny:MiddleFinger3_L|Manny:MiddleFinger4_L.drawOverride" 
		"MannyRN.placeHolderList[660]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:ThumbFinger1_L.drawOverride" 
		"MannyRN.placeHolderList[661]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:ThumbFinger1_L|Manny:ThumbFinger2_L.drawOverride" 
		"MannyRN.placeHolderList[662]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:ThumbFinger1_L|Manny:ThumbFinger2_L|Manny:ThumbFinger3_L.drawOverride" 
		"MannyRN.placeHolderList[663]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:ThumbFinger1_L|Manny:ThumbFinger2_L|Manny:ThumbFinger3_L|Manny:ThumbFinger4_L.drawOverride" 
		"MannyRN.placeHolderList[664]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:IndexFinger1_L.drawOverride" 
		"MannyRN.placeHolderList[665]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:IndexFinger1_L|Manny:IndexFinger2_L.drawOverride" 
		"MannyRN.placeHolderList[666]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:IndexFinger1_L|Manny:IndexFinger2_L|Manny:IndexFinger3_L.drawOverride" 
		"MannyRN.placeHolderList[667]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:IndexFinger1_L|Manny:IndexFinger2_L|Manny:IndexFinger3_L|Manny:IndexFinger4_L.drawOverride" 
		"MannyRN.placeHolderList[668]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:Cup_L.drawOverride" 
		"MannyRN.placeHolderList[669]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:Cup_L|Manny:PinkyFinger1_L.drawOverride" 
		"MannyRN.placeHolderList[670]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:Cup_L|Manny:PinkyFinger1_L|Manny:PinkyFinger2_L.drawOverride" 
		"MannyRN.placeHolderList[671]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:Cup_L|Manny:PinkyFinger1_L|Manny:PinkyFinger2_L|Manny:PinkyFinger3_L.drawOverride" 
		"MannyRN.placeHolderList[672]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:Cup_L|Manny:PinkyFinger1_L|Manny:PinkyFinger2_L|Manny:PinkyFinger3_L|Manny:PinkyFinger4_L.drawOverride" 
		"MannyRN.placeHolderList[673]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:Cup_L|Manny:RingFinger1_L.drawOverride" 
		"MannyRN.placeHolderList[674]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:Cup_L|Manny:RingFinger1_L|Manny:RingFinger2_L.drawOverride" 
		"MannyRN.placeHolderList[675]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:Cup_L|Manny:RingFinger1_L|Manny:RingFinger2_L|Manny:RingFinger3_L.drawOverride" 
		"MannyRN.placeHolderList[676]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:Cup_L|Manny:RingFinger1_L|Manny:RingFinger2_L|Manny:RingFinger3_L|Manny:RingFinger4_L.drawOverride" 
		"MannyRN.placeHolderList[677]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:Hip_L.drawOverride" 
		"MannyRN.placeHolderList[678]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:Hip_L|Manny:HipPart1_L.drawOverride" 
		"MannyRN.placeHolderList[679]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:Hip_L|Manny:HipPart1_L|Manny:HipPart2_L.drawOverride" 
		"MannyRN.placeHolderList[680]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:Hip_L|Manny:HipPart1_L|Manny:HipPart2_L|Manny:Knee_L.drawOverride" 
		"MannyRN.placeHolderList[681]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:Hip_L|Manny:HipPart1_L|Manny:HipPart2_L|Manny:Knee_L|Manny:Ankle_L.drawOverride" 
		"MannyRN.placeHolderList[682]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:Hip_L|Manny:HipPart1_L|Manny:HipPart2_L|Manny:Knee_L|Manny:Ankle_L|Manny:Toes_L.drawOverride" 
		"MannyRN.placeHolderList[683]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:Hip_L|Manny:HipPart1_L|Manny:HipPart2_L|Manny:Knee_L|Manny:Ankle_L|Manny:Toes_L|Manny:ToesEnd_L.drawOverride" 
		"MannyRN.placeHolderList[684]" "";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 762\n            -height 352\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 762\\n    -height 352\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 762\\n    -height 352\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5664B801-4D7C-CCEC-371C-1B869F0C2B59";
	setAttr ".b" -type "string" "playbackOptions -min -1 -max 58 -ast -1 -aet 58 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer1";
	rename -uid "EBF4C9E9-4219-DD30-8556-E4B26168E9AA";
	setAttr ".do" 1;
createNode displayLayer -n "layer2";
	rename -uid "E1E0B9A9-40E0-8B11-6C08-6E89E78CBE00";
	setAttr ".v" no;
	setAttr ".do" 2;
createNode animCurveTL -n "Main_translateX";
	rename -uid "85DB2741-43EB-0932-FF9B-42AC9F91F83B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  -1 0 0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0
		 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0
		 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0
		 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0;
createNode animCurveTL -n "Main_translateY";
	rename -uid "A198FC96-47E9-B332-D84C-709B678ABF7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  -1 0 0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0
		 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0
		 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0
		 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0;
createNode animCurveTL -n "Main_translateZ";
	rename -uid "669F777C-406B-72CF-B4D1-ECB3989B3F88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  -1 0 0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0
		 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0
		 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0
		 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0;
createNode animCurveTA -n "FKChest_M_rotateX";
	rename -uid "4363FAA2-483E-BD96-A8D0-B2BCD6011C44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  -1 1.2392256155394084 0 1.2392256155394084
		 1 1.2003711329340667 2 1.14057398810821 3 1.0256532403248444 4 0.87438341065149039
		 5 0.69229043925231526 6 0.48493994375945992 7 0.25784370114369137 8 0.016688441554199743
		 9 -0.23294931501965938 10 -0.48522942488552651 11 -0.73444524698299574 12 -0.97462347485739997
		 13 -1.1999147351615438 14 -1.4042451742034896 15 -1.5777680337668369 16 -1.7259566536336894
		 17 -1.8482626258225134 18 -1.952902177032223 19 -2.0486540663822428 20 -2.1332787211002473
		 21 -2.2072830186935546 22 -2.271205864064616 23 -2.3255759851252029 24 -2.3709303462800344
		 25 -2.4077978559831079 26 -2.4367310407526519 27 -2.4582744966556684 28 -2.4729806358837441
		 29 -2.4872386836561757 30 -2.4840825922524683 31 -2.4505470101648497 32 -2.3810179350906897
		 33 -2.2612620625941453 34 -2.1041657494144337 35 -1.9158472720386672 36 -1.7023772165441782
		 37 -1.4698855549665779 38 -1.224316224862817 39 -0.97172821163197509 40 -0.71791167122071342
		 41 -0.46879351851311479 42 -0.23002728584018023 43 -0.0073881994017480513 44 0.19355861735407154
		 45 0.36343669154019465 46 0.5079033714043083 47 0.62680785000601913 48 0.7282003784032236
		 49 0.82079780466254482 50 0.90245166429048995 51 0.97373548240799745 52 1.0352004712743799
		 53 1.087408433062476 54 1.130901357442949 55 1.1662295854647367 56 1.1939300323871544
		 57 1.2145451542472181 58 1.2286087858557402;
createNode animCurveTA -n "FKChest_M_rotateY";
	rename -uid "89775003-499E-E111-2054-5F87B287FBFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  -1 -5.5322264618648704 0 -5.5322264618648704
		 1 -5.5038596972182807 2 -5.4604166707479962 3 -5.3770911624589131 4 -5.2679972490428897
		 5 -5.1375308211910724 6 -4.9900393909856593 7 -4.829949153042814 8 -4.6614185511743074
		 9 -4.4887716128744186 10 -4.3159371422455672 11 -4.1470535263841368 12 -3.9858171402542761
		 13 -3.8361308013045408 14 -3.7015164003332557 15 -3.5881084403269763 16 -3.4919752281956464
		 17 -3.4130206395567284 18 -3.3458717773720132 19 -3.2846547820716396 20 -3.230774289407413
		 21 -3.1838043009270147 22 -3.1433626015177993 23 -3.1090470013179701 24 -3.0804911552363916
		 25 -3.057314792696185 26 -3.0391572533894275 27 -3.0256478028354259 28 -3.0164361894415554
		 29 -3.0074988502064648 30 -3.0094848351883794 31 -3.030436274520921 32 -3.0741495207624081
		 33 -3.1496391726324355 34 -3.2492881852983713 35 -3.3696584929026754 36 -3.5072281423776848
		 37 -3.6585811282331031 38 -3.8199651031940487 39 -3.9878220707011054 40 -4.1581570415807807
		 41 -4.3271940224597136 42 -4.490720695329073 43 -4.6447179904996405 44 -4.7848308060616898
		 45 -4.9041527147374584 46 -5.0063177715489227 47 -5.0907740124141192 48 -5.1631717732142999
		 49 -5.2294956247983508 50 -5.2881904650806622 51 -5.3395785968380727 52 -5.3840122661509433
		 53 -5.4218280277564705 54 -5.4533952245074193 55 -5.4790692561889944 56 -5.4992285110061543
		 57 -5.5142421496479521 58 -5.5244932734960805;
createNode animCurveTA -n "FKChest_M_rotateZ";
	rename -uid "62162D49-421A-2623-1C0F-5083A91C192D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  -1 4.4514040790696088 0 4.4514040790696088
		 1 4.4328522703824413 2 4.4041428173819011 3 4.3488447545464926 4 4.2756398629510137
		 5 4.1869123001164699 6 4.0851330144992959 7 3.9726545506508337 8 3.8522137149305324
		 9 3.726312783597951 10 3.5979927028608465 11 3.4700131920927348 12 3.3456933086790546
		 13 3.2280935115513687 14 3.1207163455137028 15 3.0289683739777775 16 2.9501697212814872
		 17 2.8848942303572009 18 2.8288002690367402 19 2.7773408479867481 20 2.7317275007001642
		 21 2.6917440021433667 22 2.6571295326014637 23 2.6276461144130958 24 2.6030116025906791
		 25 2.582961660274151 26 2.5672070453988907 27 2.5554709819046084 28 2.547453419803984
		 29 2.5396838605994487 30 2.5413980738071134 31 2.5597147247786323 32 2.597521294241337
		 33 2.6625225217686674 34 2.7474215228058596 35 2.8486541233918654 36 2.9627281009678872
		 37 3.0860334396830122 38 3.2153342560369711 39 3.3471584699205672 40 3.478568992562562
		 41 3.606348683325963 42 3.7278325685345428 43 3.8400990051332968 44 3.9406786109587593
		 45 4.0251104569649598 46 4.0964390845982459 47 4.1548960910632911 48 4.2044783720225087
		 49 4.2496093922814362 50 4.2892582722588299 51 4.3237714237920937 52 4.3534433340966112
		 53 4.3785913185823837 54 4.3994953643745136 55 4.4164534789412171 56 4.4297303376688184
		 57 4.4396046110093748 58 4.4463332838234964;
createNode animCurveTA -n "FKNeck_M_rotateX";
	rename -uid "40C5F367-4BFB-8CF2-E083-08A826525D66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  -1 0 0 0 1 0.23267686654660583 2 0.45726133544135256
		 3 0.66187819041739804 4 0.85161767695107959 5 1.0276224980232362 6 1.189985582361017
		 7 1.3389892898330991 8 1.4750913451113019 9 1.5986721452759065 10 1.7101584237978065
		 11 1.8099365823380849 12 1.8984237203728922 13 1.9760008787132373 14 2.0430834560866629
		 15 2.1000564906307924 16 2.1473208693105574 17 2.1852562405213587 18 2.2142510824297261
		 19 2.238285837929141 20 2.2469183842871456 21 2.2320589667319202 22 2.1904586802209152
		 23 2.1134024073954052 24 2.0090076891284112 25 1.881234346961268 26 1.7339480036569896
		 27 1.5711153455775317 28 1.3966052330812788 29 1.2143988644814174 30 1.0283817447897163
		 31 0.84253608112100142 32 0.6607914737150925 33 0.49167839025547838 34 0.32553408918523935
		 35 0.15733473081689089 36 -0.018364818169312437 37 -0.21141396422146727 38 -0.41364821914350725
		 39 -0.6214279709100522 40 -0.83105796800126219 41 -1.0389021151650155 42 -1.2412409871752799
		 43 -1.4344306932558542 44 -1.6147475531997693 45 -1.7785438225676653 46 -1.9221011253981042
		 47 -2.0417652910742303 48 -2.1338346296222901 49 -2.1994382479690926 50 -2.2205269715734426
		 51 -2.1784502746209649 52 -2.0761724274289284 53 -1.9037680050955703 54 -1.6813149398354414
		 55 -1.4213690864392987 56 -1.1365440537386162 57 -0.83939997849296677 58 -0.54255352393091238;
createNode animCurveTA -n "FKNeck_M_rotateY";
	rename -uid "2F74F4B6-47B1-08FD-6724-22B12A281A9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  -1 0 0 0 1 -0.12707765662060644 2 -0.2517843215523432
		 3 -0.36846519027587221 4 -0.48097421540413499 5 -0.59171030418756165 6 -0.6991989223726558
		 7 -0.80293319053878043 8 -0.90270297365427021 9 -0.99829644147160268 10 -1.0894073802238207
		 11 -1.1758037860981023 12 -1.2572026744358618 13 -1.3333766666620299 14 -1.4040381978260355
		 15 -1.4689382713118542 16 -1.5278078702505964 17 -1.580394645536914 18 -1.6264410640336249
		 19 -1.6679446963115017 20 -1.6979009426385976 21 -1.7106364595908252 22 -1.7044465118528864
		 23 -1.6739798835325539 24 -1.624839333770095 25 -1.5598004389339586 26 -1.4817936215014247
		 27 -1.3935763721782926 28 -1.298085705099179 29 -1.1980531970329698 30 -1.0964298814405797
		 31 -0.99597430039961521 32 -0.89959646470541277 33 -0.81314826827864661 34 -0.73027410159863582
		 35 -0.64804454182197258 36 -0.56210886118904491 37 -0.46559905816415442 38 -0.3632065720613708
		 39 -0.25676977124907535 40 -0.14804333875628239 41 -0.038877209566212066 42 0.068990768258073765
		 43 0.17369717792989847 44 0.27350707333529345 45 0.36654355452784382 46 0.45107904013163791
		 47 0.525257429232174 48 0.5873221115963364 49 0.63573100682784323 50 0.66779703227057918
		 51 0.67995499036454032 52 0.67286520335666178 53 0.64520973725838238 54 0.59895294291774326
		 55 0.53545608113343846 56 0.45573789698310868 57 0.36121603129764063 58 0.25287607783775962;
createNode animCurveTA -n "FKNeck_M_rotateZ";
	rename -uid "EBD0ED15-4B13-43C4-AED8-E491355AC84A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  -1 0 0 0 1 -0.097570705435757937 2 -0.18838038627148607
		 3 -0.26622241621689086 4 -0.32766287768029712 5 -0.36544305342584565 6 -0.38461970115293082
		 7 -0.38748833846724962 8 -0.37504922627676501 9 -0.34860942187515803 10 -0.30950024466432041
		 11 -0.25902450396203314 12 -0.19853019391714177 13 -0.12933907361499092 14 -0.052787208410721292
		 15 0.029812485234636917 16 0.11711433539105792 17 0.20779987484612503 18 0.30051964739692821
		 19 0.39203496022038176 20 0.48673878925907144 21 0.58757557803001859 22 0.69565810910840831
		 23 0.8148129297732607 24 0.94021387184560257 25 1.0692369594703119 26 1.1992581011290329
		 27 1.3275885707531023 28 1.4516744746785919 29 1.5688063359232871 30 1.676454531290984
		 31 1.7718873561344941 32 1.8526050814506922 33 1.9151009688543157 34 1.95927651571005
		 35 1.9830077804391939 36 1.9893186393569842 37 1.9802753338722776 38 1.9571574892912365
		 39 1.9213225497167166 40 1.8743105607558557 41 1.817484521645008 42 1.7523858450413097
		 43 1.6803822259840684 44 1.6030165632818398 45 1.5216943907873346 46 1.4379212571951825
		 47 1.3531351713145205 48 1.2687983344721117 49 1.1889095443700219 50 1.1073384685150562
		 51 1.0201753231502961 52 0.9250153954807685 53 0.81662499025856616 54 0.70045098945411588
		 55 0.57929290024648794 56 0.45609358121261567 57 0.33353293157093972 58 0.21477665079902589;
createNode animCurveTA -n "FKScapula_R_rotateX";
	rename -uid "4BAAE0E3-47A4-A4AB-6F3C-71A3D128D500";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  -1 0 0 0 1 -0.048432719720619063 2 -0.10843737714190084
		 3 -0.20894575309913976 4 -0.30903201968564903 5 -0.3807999576294111 6 -0.41656194281005759
		 7 -0.39410710771332053 8 -0.32864141154218968 9 -0.22604270185306047 10 -0.090782209314920981
		 11 0.072366129083862904 12 0.25862727215106923 13 0.46308175060916223 14 0.68082175698898795
		 15 0.90665146424289167 16 1.1354944429983387 17 1.3619239114445969 18 1.5806307180984669
		 19 1.785971385341443 20 1.9725041599328617 21 2.131081420774247 22 2.2665515223664086
		 23 2.3784638816493806 24 2.4741762161260694 25 2.5618362645539525 26 2.6393202350188627
		 27 2.7070994898658842 28 2.765643111265637 29 2.8154449215211028 30 2.856984955945209
		 31 2.8907656045265329 32 2.9172760443879349 33 2.9370234543690126 34 2.950501657243128
		 35 2.9624613004801263 36 2.960669985248181 37 2.9359737992057999 38 2.8839964789097206
		 39 2.7944805679021396 40 2.6765145101130132 41 2.5343872467611215 42 2.372410404533301
		 43 2.1948185606959045 44 2.0059215656077587 45 1.8098674379252435 46 1.6108887512544572
		 47 1.4130091406481655 48 1.220354139367716 49 1.0368407048424273 50 0.86644198434315389
		 51 0.7154456761528335 52 0.58027547318406614 53 0.46045203426077219 54 0.35332012672266971
		 55 0.25468460169919388 56 0.16897913986581573 57 0.098424300594564196 58 0.045250835906086508;
createNode animCurveTA -n "FKScapula_R_rotateY";
	rename -uid "BF9327F0-4F96-D15D-DD3E-10874C43E9E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  -1 0 0 0 1 0.064780678894782159 2 0.14535803974559236
		 3 0.28103096534608912 4 0.41598791080122993 5 0.51383279040127838 6 0.56207661028443123
		 7 0.52869624572583973 8 0.43466621321741494 9 0.28648116824295738 10 0.091994656909821046
		 11 -0.14135133762571625 12 -0.40635315311768494 13 -0.69504438119917678 14 -1.0006664791788331
		 15 -1.3150057125062746 16 -1.6315749401262338 17 -1.9421826631317451 18 -2.2404358047857582
		 19 -2.5184185540755046 20 -2.769632260106734 21 -2.9820796291765883 22 -3.162587690200835
		 23 -3.3113854918294829 24 -3.4380481553436701 25 -3.55385801278153 26 -3.6559472230948025
		 27 -3.7451057110141783 28 -3.8219556796346046 29 -3.8872538352836266 30 -3.9416294396973264
		 31 -3.9858122993395226 32 -4.0204403198887837 33 -4.0462264726862713 34 -4.0638080938526988
		 35 -4.0796327916101127 36 -4.0770729370410823 37 -4.0438638098371742 38 -3.9736967474228142
		 39 -3.8528415800810447 40 -3.6931428772791777 41 -3.5001672754955133 42 -3.2795394786784033
		 43 -3.0365438528929767 44 -2.7771271214706483 45 -2.5064517541475677 46 -2.2306843304923523
		 47 -1.9549776797977831 48 -1.6855980630625611 49 -1.4277879127939463 50 -1.187777322889753
		 51 -0.97424635890344546 52 -0.78348870389550629 53 -0.61639974158090038 54 -0.46874750631911882
		 55 -0.33524863610334671 56 -0.22083553322223703 57 -0.12774233123260273 58 -0.05832784955584585;
createNode animCurveTA -n "FKScapula_R_rotateZ";
	rename -uid "79D94D17-460A-D7F1-4C91-0083B47A736C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  -1 0 0 0 1 -0.060945432657003341 2 -0.13649048709079747
		 3 -0.26321367089147618 4 -0.39073130796830441 5 -0.48121855471523939 6 -0.52806404130999463
		 7 -0.50569213714991468 8 -0.43425052143898596 9 -0.32531679783351136 10 -0.18244713534752022
		 11 -0.011232466462017849 12 0.18242196138241579 13 0.39335597667035943 14 0.6154520818521978
		 15 0.84386946010662089 16 1.0725649440870377 17 1.2968947833850173 18 1.5111161258385564
		 19 1.7106675956836492 20 1.8902080926142779 21 2.0416399135804011 22 2.1703833314809957
		 23 2.2759709218737982 24 2.3661017292582653 25 2.448185957664931 26 2.5205229442246191
		 27 2.5835811216671809 28 2.6379354824642784 29 2.6840555449402688 30 2.7224724285603865
		 31 2.7536350082490078 32 2.7780686002961787 33 2.7962364506518256 34 2.8086353825624033
		 35 2.8192055562745435 36 2.8179862487568781 37 2.7973188093828258 38 2.7538753437161372
		 39 2.6786404236736958 40 2.5789958431107034 41 2.458070604343348 42 2.3190240660901047
		 43 2.1652619034563787 44 1.9998428267353261 45 1.8264567682204542 46 1.6481777865867295
		 47 1.4689407990070247 48 1.2919261028059568 49 1.1212340674948504 50 0.96019185897138715
		 51 0.81586387946494221 52 0.68288416158185317 53 0.55840120852741648 54 0.44123037481655825
		 55 0.32623242789609341 56 0.22144914050040851 57 0.13166823527155541 58 0.06168349022088758;
createNode animCurveTA -n "FKScapula_L_rotateX";
	rename -uid "0A967C5D-43C0-F3F1-633A-B9935C9828B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  -1 -4.8311190352787037 0 -4.8311190352787037
		 1 -4.8607160082676781 2 -4.8980401995558411 3 -4.9632208436265737 4 -5.0296340644299811
		 5 -5.0784120762753009 6 -5.1045900439878693 7 -5.091381497764333 8 -5.0523327360221586
		 9 -4.992950876533035 10 -4.9192227878080113 11 -4.8345210133927825 12 -4.743766143395713
		 13 -4.6511871378152865 14 -4.5591829818383447 15 -4.4714158429451807 16 -4.3887933208879391
		 17 -4.3134936000619941 18 -4.2456578697094933 19 -4.1865113704400763 20 -4.1358419115994423
		 21 -4.0953002246748325 22 -4.06207245602209 23 -4.0357845953511617 24 -4.0139329649097686
		 25 -3.994519948995606 26 -3.9777684258942081 27 -3.9634562280847714 28 -3.9513210378167063
		 29 -3.9411766789405105 30 -3.9328244071843925 31 -3.9261066252210579 32 -3.920874705244541
		 33 -3.9170015221204229 34 -3.914367550258937 35 -3.9120666791655023 36 -3.9123951309582328
		 37 -3.917117807520464 38 -3.9271147240740061 39 -3.9447145052223092 40 -3.9684714095985627
		 41 -3.9981145598238101 42 -4.0332119932043815 43 -4.0735975139459493 44 -4.1186772346738394
		 45 -4.1680978866761071 46 -4.2210816898469439 47 -4.2769614911299714 48 -4.3346035404975245
		 49 -4.3927951684550806 50 -4.4499882329161391 51 -4.5033666593754758 52 -4.5539677485460137
		 53 -4.6019868943533293 54 -4.6480150701702652 55 -4.6938467239490889 56 -4.73658761992872
		 57 -4.7741664863220095 58 -4.8042369578436039;
createNode animCurveTA -n "FKScapula_L_rotateY";
	rename -uid "4EEFDF8E-4D3C-4496-B05F-E5BE68454724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  -1 7.1288247703520318 0 7.1288247703520318
		 1 7.1717618413085233 2 7.2326713525333473 3 7.3466953965424633 4 7.4308139381444631
		 5 7.5008988593506825 6 7.5404792318274456 7 7.5123585351381994 8 7.4573631449250177
		 9 7.3639094051490304 10 7.2394043166665067 11 7.102969058333187 12 6.9372894330852244
		 13 6.7762735901401339 14 6.5991397798645206 15 6.4316806847785077 16 6.26503761780784
		 17 6.1089288600931626 18 5.9651762905199091 19 5.834039500682322 20 5.7213232555234352
		 21 5.6256576141161005 22 5.5496686464369809 23 5.4855367247149935 24 5.4338683417582239
		 25 5.3860614302632719 26 5.344819530404747 27 5.3088875765180585 28 5.2784284198533244
		 29 5.2525742024690958 30 5.2313259356528787 31 5.214056909953376 32 5.2006648994178182
		 33 5.1906561339151898 34 5.1838936693515034 35 5.1781080708327538 36 5.1787881796507689
		 37 5.1889928167846548 38 5.2124783938444743 39 5.2520191939343421 40 5.3059876201427816
		 41 5.3717645010206576 42 5.4493537741112901 43 5.536637306615142 44 5.6328327214985352
		 45 5.7365131614616072 46 5.8452440606763956 47 5.9590813190259357 48 6.0726336264115943
		 49 6.188363062865335 50 6.2971866311314386 51 6.3983415696689772 52 6.49712769746513
		 53 6.5949846415019495 54 6.6943236350641602 55 6.8011650703283566 56 6.8989076716691438
		 57 6.9902607707528768 58 7.062072707218169;
createNode animCurveTA -n "FKScapula_L_rotateZ";
	rename -uid "CFA84CF2-4DBD-A13C-1914-90B28FA66E89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  -1 -6.5808039014507056 0 -6.5808039014507056
		 1 -6.2950262431131847 2 -5.9360892546654958 3 -5.3193983599428085 4 -4.6980423427989546
		 5 -4.2463284772365473 6 -4.0088649326614867 7 -4.1316859544740376 8 -4.4993912877876063
		 9 -5.0616987118422552 10 -5.7777094106943903 11 -6.6146843917379723 12 -7.5351985556431611
		 13 -8.4991225134266042 14 -9.4847257226077275 15 -10.454438011695956 16 -11.394867135058496
		 17 -12.27890755370999 18 -13.096863998844947 19 -13.831249703550826 20 -14.473744580466345
		 21 -15.001996641766596 22 -15.439374175521124 23 -15.793492810280007 24 -16.089278710255222
		 25 -16.356185773343814 26 -16.588312358204735 27 -16.788863815668883 28 -16.959958444767853
		 29 -17.10415467467416 30 -17.223326770809066 31 -17.319654856475459 32 -17.394772778834447
		 33 -17.450542199291359 34 -17.488454974915907 35 -17.521162579423478 36 -17.517045060278591
		 37 -17.453180508434286 38 -17.316124423475159 39 -17.078399869778583 40 -16.75917158628976
		 41 -16.366029881909327 42 -15.906173077107676 43 -15.386275672297948 44 -14.815370069000792
		 45 -14.200615178510157 46 -13.553986462558798 47 -12.884382658252511 48 -12.207431209525577
		 49 -11.534713886878327 50 -10.88568999887244 51 -10.289520235375914 52 -9.7262996765814478
		 53 -9.187832632494116 54 -8.6678662551938412 55 -8.1439533813042946 56 -7.6562153281864838
		 57 -7.2275660615545716 58 -6.8866213287958589;
createNode animCurveTA -n "FKShoulder_R_rotateX";
	rename -uid "C9DF48A9-4EC7-99CC-1317-E1A0ED02BEBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 -171.19417687781714 57 -171.22388017338707
		 58 -171.35129599123565;
createNode animCurveTA -n "FKShoulder_R_rotateY";
	rename -uid "A024FEBA-46BC-9AA9-6B60-83951B33BF0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 13.381163354623984 57 13.225437939663626
		 58 13.270334876556825;
createNode animCurveTA -n "FKShoulder_R_rotateZ";
	rename -uid "6ECE5DB3-4B60-4177-4298-F288C629C352";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 -41.06010036005965 57 -41.997439333244174
		 58 -41.792647828256563;
createNode animCurveTA -n "FKElbow_R_rotateX";
	rename -uid "3E077082-4ADB-3915-96A8-6D9C7CAC1A50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  -1 -1.5840850417547676 0 -1.5840850417547676
		 1 -1.5906452704838481 2 -1.5968029693762784 3 -1.6023277667162161 4 -1.6066669946355734
		 5 -1.6092412762708252 6 -1.6099595713605075 7 -1.6083832149110271 8 -1.6048740169419873
		 9 -1.5994967728917784 10 -1.5925971353819959 11 -1.5844831270121205 12 -1.5753506286098298
		 13 -1.5654280792104942 14 -1.5549994373968337 15 -1.5446309143227925 16 -1.5338154835246178
		 17 -1.5222946621598381 18 -1.5098006950209113 19 -1.4957277495262205 20 -1.4807312973310094
		 21 -1.4651330292830564 22 -1.4494851136043676 23 -1.4346456502622869 24 -1.4202126442875784
		 25 -1.4061352571650469 26 -1.3921630791348454 27 -1.3776912906982626 28 -1.3636622715535471
		 29 -1.3507706999060423 30 -1.3392908728931818 31 -1.3297318331121342 32 -1.3221164299000212
		 33 -1.3165095719512347 34 -1.3132533150991657 35 -1.3127105590921528 36 -1.3148320410134713
		 37 -1.3196661589658434 38 -1.3271982676240865 39 -1.3376461245683882 40 -1.350264696288731
		 41 -1.3646863549739512 42 -1.3800051995069689 43 -1.3954534293343137 44 -1.4104131305621981
		 45 -1.4239812844947033 46 -1.436437918588702 47 -1.4475481747418786 48 -1.4579599247568367
		 49 -1.4682193170146205 50 -1.478289574062581 51 -1.488209018752622 52 -1.4982712711266741
		 53 -1.5087068591282613 54 -1.5196751116617064 55 -1.5316626210947133 56 -1.5438390726469997
		 57 -1.5558353916152823 58 -1.5669251203648236;
createNode animCurveTA -n "FKElbow_R_rotateY";
	rename -uid "E6EC8F92-4900-611D-C2F5-4B88796D50D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  -1 0.09712157089261822 0 0.09712157089261822
		 1 0.1050517674661816 2 0.11263617741904412 3 0.11956093695808682 4 0.12508158772814387
		 5 0.12839160753468568 6 0.12931989267517346 7 0.12728539242462805 8 0.12279157806638945
		 9 0.11599818525932934 10 0.10744088826015374 11 0.097598471889867755 12 0.086794591899886461
		 13 0.075370340383303397 14 0.063699856771956817 15 0.052422718575046823 16 0.040990206415519016
		 17 0.029166775840355208 18 0.016739303841937277 19 0.0032096131050386532 20 -0.010688802566208848
		 21 -0.024605275218667601 22 -0.038040407923252056 23 -0.050317761914223331 24 -0.061844603986365557
		 25 -0.072709596968011159 26 -0.083138185973108861 27 -0.093579889192342738 28 -0.10336454320319503
		 29 -0.11207217698551267 30 -0.11960401866082043 31 -0.12571976416176947 32 -0.13049263081334697
		 33 -0.13395120724018039 34 -0.13593846766444848 35 -0.13626818994618006 36 -0.13497693740158329
		 37 -0.13200982129234634 38 -0.12731734811296239 39 -0.12066630257839385 40 -0.1124085300496472
		 41 -0.10266129055070633 42 -0.091934416894748447 43 -0.080713503248433432 44 -0.069446517680579023
		 45 -0.058873256068613933 46 -0.048858222789313357 47 -0.039668083129605028 48 -0.030827812611544544
		 49 -0.021894095798395987 50 -0.01290288031256963 51 -0.0038238545968125167 52 0.0056192941286082867
		 53 0.015670210580502823 54 0.026527772692256694 55 0.038753490369685326 56 0.051574425454870176
		 57 0.064623025793914685 58 0.077073575186285298;
createNode animCurveTA -n "FKElbow_R_rotateZ";
	rename -uid "42150D70-49C9-9C05-58E3-07B17FAEE716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  -1 -129.50962880238077 0 -129.50962880238077
		 1 -130.04972370393489 2 -130.56239292622936 3 -131.02726935593307 4 -131.39575541757569
		 5 -131.61580302532681 6 -131.67739711185848 7 -131.54233576396803 8 -131.24313044893776
		 9 -130.7884688882182 10 -130.21161934712703 11 -129.54222833258297 12 -128.79984888274677
		 13 -128.0057675588163 14 -127.18443092349231 15 -126.38050593191737 16 -125.55461916287078
		 17 -124.68829264327383 18 -123.76350586790328 19 -122.73902464505731 20 -121.66601059402427
		 21 -120.56898689333273 22 -119.48663668711698 23 -118.47588676928494 24 -117.5065323301929
		 25 -116.57330555744494 26 -115.65832155814489 27 -114.72178845286344 28 -113.82415831177536
		 29 -113.00773154783828 30 -112.28717368570801 31 -111.69162687044043 32 -111.2199623718338
		 33 -110.87423515854883 34 -110.67403561773259 35 -110.6407075538656 36 -110.77104475006595
		 37 -111.06871668633895 38 -111.53443850706508 39 -112.18441951554614 40 -112.9758449991097
		 41 -113.88935389178124 42 -114.87079488078233 43 -115.87281731555437 44 -116.85566116852378
		 45 -117.75838600746546 46 -118.59718559417854 47 -119.35386366621466 48 -120.07064983633106
		 49 -120.78456905021049 50 -121.49303734229832 51 -122.19872313802597 52 -122.92289381005125
		 53 -123.68323949121746 54 -124.49315941532778 55 -125.39170353585835 56 -126.3196089114967
		 57 -127.24978725161856 58 -128.12476681006538;
createNode animCurveTA -n "FKWrist_R_rotateX";
	rename -uid "C84D9890-467F-D13D-569A-1AA6CF08E1DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  -1 -175.68246837957381 0 -175.68246837957381
		 1 -175.25977003522033 2 -174.81291672313679 3 -174.31258376403429 4 -173.7644925207816
		 5 -173.16207350315483 6 -172.50830919975823 7 -171.77069905945581 8 -171.0449938941166
		 9 -170.41646687893248 10 -169.9031761078646 11 -169.5724363032617 12 -169.36508535471174
		 13 -169.24993644290231 14 -169.1991421305928 15 -169.17727798951091 16 -169.17110121534267
		 17 -169.15066373574541 18 -169.12741679421524 19 -169.10107295938272 20 -169.07795608722762
		 21 -169.06776684386355 22 -169.06406547478073 23 -169.07591588899334 24 -169.06855571348291
		 25 -169.00572517127566 26 -168.90471414515918 27 -168.75076735559375 28 -168.59834245238957
		 29 -168.47854523487982 30 -168.45536010314422 31 -168.60554588378415 32 -168.91635115328407
		 33 -169.41403429188114 34 -170.05328999012835 35 -170.80839593890582 36 -171.64762375460995
		 37 -172.54604075854351 38 -173.46349293963263 39 -174.36273247731705 40 -175.21820823733844
		 41 -175.99752903497975 42 -176.68742163046815 43 -177.26845324123599 44 -177.72929284795609
		 45 -178.05246109688849 46 -178.23682246630912 47 -178.25957138869964 48 -178.16048001679522
		 49 -177.95513092857203 50 -177.67824622756353 51 -177.36424598350789 52 -177.05056340891096
		 53 -176.79699751365479 54 -176.60170051885316 55 -176.50108847303389 56 -176.43062609054164
		 57 -176.34513760829805 58 -176.21474787421533;
createNode animCurveTA -n "FKWrist_R_rotateY";
	rename -uid "F6F9C40E-4D3D-449C-E32B-8183ABABDD15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  -1 -38.477741664161115 0 -38.477741664161115
		 1 -38.680150704828122 2 -38.909360448343335 3 -39.217898370611778 4 -39.571994279016494
		 5 -39.959272223627309 6 -40.360994481822182 7 -40.755260222921052 8 -41.130165908268658
		 9 -41.470498543029386 10 -41.780499631434104 11 -42.059834354980111 12 -42.307737171774633
		 13 -42.517845601797283 14 -42.695796229422832 15 -42.855965295761436 16 -42.962614332479596
		 17 -42.984729478913799 18 -42.926183637309087 19 -42.765058634473419 20 -42.549834597439414
		 21 -42.315011661650495 22 -42.08023135727705 23 -41.862624629750883 24 -41.704664639603259
		 25 -41.671293410580347 26 -41.712082928744294 27 -41.827300635342567 28 -41.929266080165533
		 29 -41.928084403509331 30 -41.833448758638411 31 -41.60505743183213 32 -41.303678122768332
		 33 -40.976730828524794 34 -40.621629350512997 35 -40.246411763279568 36 -39.863244960747373
		 37 -39.487350658012943 38 -39.118588756859431 39 -38.767149386441858 40 -38.424944134149243
		 41 -38.085073876677313 42 -37.759000006383346 43 -37.451506028035006 44 -37.175817009908222
		 45 -36.923383156798089 46 -36.761754593611109 47 -36.762929089330903 48 -36.902827605139954
		 49 -37.211352123637191 50 -37.596112899097875 51 -37.998557245393307 52 -38.3510997442229
		 53 -38.558833778623253 54 -38.652792033283696 55 -38.601474329693581 56 -38.497167546024308
		 57 -38.418064655847424 58 -38.371993888792609;
createNode animCurveTA -n "FKWrist_R_rotateZ";
	rename -uid "5BD37BCA-4A45-D89C-D1B4-02A8C3B4EF45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  -1 25.216849058946419 0 25.216849058946419
		 1 25.529097162949761 2 25.792641142528385 3 25.907210698819757 4 25.972111909557125
		 5 26.043689412916283 6 26.149792225650355 7 26.381343615870758 8 26.601015728062979
		 9 26.702193091861762 10 26.664931468051776 11 26.397551995610531 12 26.004104882785882
		 13 25.541227943146374 14 25.066663151324637 15 24.663967677023688 16 24.316866942795503
		 17 24.051440007332857 18 23.8271195135518 19 23.60851389225185 20 23.405601257629897
		 21 23.217329052649863 22 23.042088685651336 23 22.858518754921569 24 22.725299129122199
		 25 22.699767393861606 26 22.763767985276626 27 22.947021411676289 28 23.164550250755756
		 29 23.348267361840296 30 23.471621291860355 31 23.479627081226219 32 23.397559683198281
		 33 23.233216830181814 34 22.992784148525605 35 22.676077311638924 36 22.305533270074559
		 37 21.886681610265235 38 21.459238348160223 39 21.055254097481878 40 20.692387919429162
		 41 20.395716902455195 42 20.169915246870779 43 20.02542487984552 44 19.965330907647491
		 45 19.985400791326697 46 20.116783237581554 47 20.399675757019395 48 20.807865700266465
		 49 21.354386169210422 50 21.9732029049093 51 22.622347054430723 52 23.23453009556604
		 53 23.721787900312627 54 24.088581495597875 55 24.277638006319723 56 24.389779005449945
		 57 24.494058145258233 58 24.633346184109772;
createNode animCurveTA -n "FKShoulder_L_rotateX";
	rename -uid "B19B7068-48F5-9DF7-14E3-71BAFCA573BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  -1 -148.26002999217985 0 -148.26002999217985
		 1 -148.03275925378551 2 -147.78107094666515 3 -147.43147507045268 4 -147.13968522892193
		 5 -147.00194469752006 6 -147.04269501551104 7 -147.33167404083792 8 -147.79261896001032
		 9 -148.38937010049125 10 -149.09536717693314 11 -149.88825494881647 12 -150.73529264596758
		 13 -151.60737995195888 14 -152.48122735669531 15 -153.31957225483711 16 -154.13903989262855
		 17 -154.94067806299796 18 -155.7245330737239 19 -156.49867156596366 20 -157.22848421240323
		 21 -157.88368138944983 22 -158.45795214907943 23 -158.92806850782688 24 -159.31900197314769
		 25 -159.64438263541862 26 -159.91822891642315 27 -160.16156516005779 28 -160.3664839062034
		 29 -160.53738510119015 30 -160.65908593464576 31 -160.71845650508664 32 -160.71648799803734
		 33 -160.64571887093487 34 -160.5238431519517 35 -160.36755499809641 36 -160.17232535259575
		 37 -159.94224317545641 38 -159.66375483643938 39 -159.32071866196952 40 -158.91726277549395
		 41 -158.44288069795209 42 -157.91451932570462 43 -157.34037174543991 44 -156.73002657918829
		 45 -156.09348490310259 46 -155.43944652796353 47 -154.78048020399086 48 -154.12538313338328
		 49 -153.48210817512378 50 -152.86346662174381 51 -152.28936716578878 52 -151.74013549255756
		 53 -151.20542032986341 54 -150.67753366080552 55 -150.13001098602743 56 -149.60518294870397
		 57 -149.12526336307167 58 -148.72037171547885;
createNode animCurveTA -n "FKShoulder_L_rotateY";
	rename -uid "D15F6255-4B20-51A7-2A2C-92BBA0BFE480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  -1 203.65519948438839 0 203.65519948438839
		 1 204.1803818239469 2 204.80541502648268 3 205.75472375959686 4 206.74204924087903
		 5 207.57257089017497 6 208.19075021457971 7 208.44574876039022 8 208.4422955855554
		 9 208.22549827825378 10 207.82788617235775 11 207.2862320894173 12 206.63937326350973
		 13 205.93003911187094 14 205.18232939782331 15 204.43276054731308 16 203.6825566643204
		 17 202.93898733700155 18 202.2122984023467 19 201.50468946519126 20 200.84032837363284
		 21 200.23666965347152 22 199.71164381567732 23 199.29926867559539 24 198.97048431595834
		 25 198.72121149930777 26 198.51523732390461 27 198.31520344480512 28 198.12318562812595
		 29 197.93823727537102 30 197.73380424135718 31 197.48221060133213 32 197.18597729998916
		 33 196.82813187027222 34 196.43217480432511 35 196.01360627755869 36 195.57415845900854
		 37 195.11555413399742 38 194.65606996285771 39 194.2060398893878 40 193.7966130621534
		 41 193.46284405175925 42 193.21323546490345 43 193.06571284834854 44 193.04340484524741
		 45 193.17984095643644 46 193.47238765249958 47 193.94156376259335 48 194.54311981304357
		 49 195.24692515498467 50 196.01993711206234 51 196.81649028337148 52 197.63874523176403
		 53 198.46828571947856 54 199.32158903422859 55 200.22979966120261 56 201.13126362122603
		 57 201.99917776575873 58 202.75389282451263;
createNode animCurveTA -n "FKShoulder_L_rotateZ";
	rename -uid "31353D18-4E33-C5F0-8D4A-5D933C762F42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  -1 232.36592264419596 0 232.36592264419596
		 1 232.1837779004249 2 231.84640664115318 3 231.04642220729733 4 230.06621329162354
		 5 229.09230464210296 6 228.15084856252821 7 227.36567373261678 8 226.66112914716416
		 9 225.98382471887399 10 225.37740874191462 11 224.86059533025954 12 224.44190843619995
		 13 224.12757608421069 14 223.93139846639113 15 223.88984628807233 16 223.93354409514717
		 17 224.0274133204683 18 224.11129154336317 19 224.10825948787715 20 224.04054395468486
		 21 223.89514203304643 22 223.69864811000599 23 223.46797513424201 24 223.21685440198399
		 25 222.96385873333293 26 222.71144405442229 27 222.46123857991898 28 222.23537695866887
		 29 222.04179869335218 30 221.92412112286561 31 221.92400038124742 32 222.05266203851343
		 33 222.3409107411276 34 222.76918240850196 35 223.34260935766403 36 224.0207290358986
		 37 224.77433112150345 38 225.57758073474926 39 226.40312843395063 40 227.23131424425929
		 41 228.05020306290749 42 228.81668405972454 43 229.49587566346099 44 230.05213983278807
		 45 230.42276066629026 46 230.6509886173082 47 230.7327837719115 48 230.74022336537763
		 49 230.74211484994242 50 230.74325862244066 51 230.77771568937311 52 230.8292267444514
		 53 230.8862774328106 54 230.97124478262668 55 231.10198198253298 56 231.28258712579927
		 57 231.53958194656894 58 231.82552636661586;
createNode animCurveTA -n "FKElbow_L_rotateX";
	rename -uid "8A819974-4BC5-C0EF-4BA7-179D6ADE8FE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  -1 360.34145115738642 0 360.34145115738642
		 1 360.34147239215832 2 360.3413248850963 3 360.34062965423851 4 360.33970566326468
		 5 360.33884695916208 6 360.33802744148625 7 360.33740801703101 8 360.33677489638211
		 9 360.33588517310125 10 360.33484018238266 11 360.33365135724159 12 360.3323742249147
		 13 360.33106688257573 14 360.32979984267479 15 360.32872801922616 16 360.32771448036624
		 17 360.32669350057807 18 360.32553861065679 19 360.32404444038929 20 360.32229536678119
		 21 360.32031921284431 22 360.3180955265978 23 360.31562467228076 24 360.31287456210646
		 25 360.30976029712275 26 360.30642879960828 27 360.3029660062665 28 360.29958543289609
		 29 360.29653780588757 30 360.29394783338921 31 360.2920496723105 32 360.29078893373133
		 33 360.29016420147303 34 360.29017097977987 35 360.29081642685691 36 360.29199950733306
		 37 360.29362073400125 38 360.2956471812214 39 360.29803326785947 40 360.30069701895417
		 41 360.30361915022263 42 360.30657174141834 43 360.30940761594798 44 360.31197965033562
		 45 360.31404418208177 46 360.31586349757117 47 360.31751801002315 48 360.31922024398955
		 49 360.32121282930552 50 360.32335191797745 51 360.32563718790959 52 360.32787849355151
		 53 360.3298703183566 54 360.3318007412019 55 360.33376436530648 56 360.33570359199774
		 57 360.33769716165443 58 360.33939570895751;
createNode animCurveTA -n "FKElbow_L_rotateY";
	rename -uid "83BC56B6-4BD2-5173-A80D-ADA7A8529307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  -1 0.89231847681262244 0 0.89231847681262244
		 1 0.89207582389178308 2 0.89374873989882597 3 0.90126987163792416 4 0.91049017663751053
		 5 0.91842649355072326 6 0.92553901944322092 7 0.93066064536696147 8 0.93569730432328946
		 9 0.9424761732097936 10 0.95004841186468758 11 0.9582227205141618 12 0.96655634590293715
		 13 0.97467311788144528 14 0.98219164107318424 15 0.98831461326259606 16 0.99392416677643558
		 17 0.9994126248641696 18 1.0054407596640309 19 1.0129811094050494 20 1.0214735821572214
		 21 1.0306817711470817 22 1.0406083138679907 23 1.0511610183027884 24 1.0623863089677397
		 25 1.0745173583443688 26 1.0868960658696145 27 1.0991866764041338 28 1.110684332741438
		 29 1.1206694143242635 30 1.128896988800971 31 1.1347870161053757 32 1.1386371516784082
		 33 1.1405272977513126 34 1.1405068517028059 35 1.1385537038087836 36 1.1349411415920778
		 37 1.1299201890742978 38 1.123524376471533 39 1.1158124930658797 40 1.1069548686712196
		 41 1.0969100634702651 42 1.0863766056877722 43 1.0758556992806458 44 1.0659320161432588
		 45 1.0576748421536777 46 1.0501612875999311 47 1.0431175666009391 48 1.0356417855597362
		 49 1.0265656992953256 50 1.0163845848184252 51 1.0049332936392283 52 0.99302766059072178
		 53 0.98178170846018664 54 0.97016495451343665 55 0.95746397686736473 56 0.94382052953829854
		 57 0.92829512903467426 58 0.91341800162284792;
createNode animCurveTA -n "FKElbow_L_rotateZ";
	rename -uid "ED5D2D74-4DD1-90EE-8BAC-1189CFED45DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  -1 15.628262773920193 0 15.628262773920193
		 1 15.615479805948899 2 15.703614222182065 3 16.100003435240584 4 16.586307241077609
		 5 17.005235508497829 6 17.380970606287789 7 17.651712531150153 8 17.918117256929527
		 9 18.276925289281262 10 18.678085753974123 11 19.111591042082292 12 19.554051361121381
		 13 19.985516122372577 14 20.385658812127904 15 20.711884549913517 16 21.011046640869974
		 17 21.304028602869405 18 21.626146286462863 19 22.029568933929593 20 22.484621732406101
		 21 22.978886837757347 22 23.512762327403191 23 24.081569237492324 24 24.688120869236407
		 25 25.34543400702599 26 26.018219604914652 27 26.688379859967323 28 27.31735514642433
		 29 27.865270543329704 30 28.317970343575631 31 28.642754620331445 32 28.855380367246081
		 33 28.9598598156647 34 28.958729305052845 35 28.850769165794929 36 28.651261321500495
		 37 28.374348498012914 38 28.022229517389057 39 27.598554695577405 40 27.113112744900871
		 41 26.564077029549427 42 25.989943676030201 43 25.41807119638397 44 24.880042958649707
		 45 24.433347543371475 46 24.027625056030306 47 23.647895392904609 48 23.245509884709371
		 49 22.757836341060411 50 22.21184819958712 51 21.599016017240473 52 20.963216176048252
		 53 20.363829577690097 54 19.745810148055092 55 19.071332569928465 56 18.348118109313052
		 57 17.526646144268561 58 16.740817511602835;
createNode animCurveTA -n "FKWrist_L_rotateX";
	rename -uid "272B4792-4712-CCC7-7AA8-DEAD86BE1BAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  -1 3.6973864809689676 0 3.6973864809689676
		 1 4.3282085931571102 2 4.9894293926403668 3 5.7639359996606361 4 6.5211054521803176
		 5 7.176388684517252 6 7.691665481195785 7 8.0112954319127017 8 8.1083290079216805
		 9 7.9265812482359648 10 7.4932251103811467 11 6.7858542746228334 12 5.8988615907196511
		 13 4.8994003320955501 14 3.8463756963151532 15 2.8298424944464737 16 1.8210961556633392
		 17 0.8311838246772647 18 -0.17099849725366176 19 -1.2287185135612326 20 -2.2942720106034353
		 21 -3.3450010648212496 22 -4.3484043787071727 23 -5.2538593024796452 24 -6.0896060152313876
		 25 -6.8585917982767084 26 -7.5844490811322753 27 -8.3041025413212193 28 -8.9843179705370417
		 29 -9.5962975508621948 30 -10.16656308944513 31 -10.709242071298718 32 -11.235712531224689
		 33 -11.772638451460931 34 -12.292865350978786 35 -12.773573126000919 36 -13.223841720436269
		 37 -13.646649596737966 38 -14.029800486755702 39 -14.367935597314695 40 -14.629279908670547
		 41 -14.78277927758686 42 -14.823097353929771 43 -14.743801411738506 44 -14.523626218776858
		 45 -14.145987946471196 46 -13.590919816474186 47 -12.819118279024798 48 -11.869199343472864
		 49 -10.748909984685046 50 -9.5090394930203299 51 -8.1941080509203275 52 -6.8332950046338921
		 53 -5.4929202114007341 54 -4.1138593685532463 55 -2.6346514504050167 56 -1.126260491373283
		 57 0.42011671159944164 58 1.8275258705289836;
createNode animCurveTA -n "FKWrist_L_rotateY";
	rename -uid "7B72912D-4385-9DC6-A517-50BCE54597FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  -1 -11.38866626047334 0 -11.38866626047334
		 1 -11.018396343805112 2 -10.601407021494623 3 -10.045707963221249 4 -9.4378232806250928
		 5 -8.8397662918955966 6 -8.2648191206963979 7 -7.7430681164853032 8 -7.2912019253493225
		 9 -6.9318735354963801 10 -6.672250330464653 11 -6.5353220184041536 12 -6.4972305323836883
		 13 -6.5437015641058851 14 -6.6619824767132867 15 -6.8336842978837931 16 -7.0535579608224426
		 17 -7.309971065828619 18 -7.6020720475874555 19 -7.9296809227150877 20 -8.2821067294174462
		 21 -8.6545538556025363 22 -9.0333698615954034 23 -9.4094012575633847 24 -9.7745233605114645
		 25 -10.114721651089182 26 -10.44082722059164 27 -10.753771305156675 28 -11.061596139501146
		 29 -11.35383834742519 30 -11.679107430961492 31 -12.080853110027306 32 -12.558613765596427
		 33 -13.143048185991097 34 -13.784004860146931 35 -14.452176388033894 36 -15.122675213904136
		 37 -15.779095767164304 38 -16.371439852429553 39 -16.847499090945057 40 -17.205859949882825
		 41 -17.416932923101403 42 -17.512704915577039 43 -17.508347141638861 44 -17.41904166332731
		 45 -17.269340436556902 46 -17.045605253617815 47 -16.742972183093148 48 -16.365932697413452
		 49 -15.90661934870883 50 -15.402478024420189 51 -14.879891977748276 52 -14.360162584552505
		 53 -13.868639662521813 54 -13.403156123344345 55 -12.973194342809119 56 -12.579483039673862
		 57 -12.225978345184515 58 -11.914571180468499;
createNode animCurveTA -n "FKWrist_L_rotateZ";
	rename -uid "F9D10A1E-4687-8D44-E378-B28C157A84EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  -1 -0.033819033736957951 0 0.031706450885244916
		 1 0.081579699933850211 2 0.16760456890103201 3 0.37903184890883596 4 0.61123863636738485
		 5 0.7968431348819498 6 0.95126358717327686 7 1.0519571807918218 8 1.1631170338358532
		 9 1.3451759218075996 10 1.5839607141147942 11 1.8888632469727622 12 2.2292926607274239
		 13 2.582253653175913 14 2.9252091380814949 15 3.2296201082196081 16 3.4974738104482865
		 17 3.7167208114286678 18 3.9046787033724786 19 4.0742075955820418 20 4.2246961540935457
		 21 4.3543123753165709 22 4.487177248319334 23 4.6457907594865793 24 4.8438834868727065
		 25 5.1158638876233091 26 5.4236403674890701 27 5.7485386016399929 28 6.0617751761640086
		 29 6.3378914681826934 30 6.5482009244349015 31 6.647190282507454 32 6.6497803977277581
		 33 6.545370999231773 34 6.3605340205321248 35 6.1167261401154889 36 5.8300318220942726
		 37 5.5093137826254335 38 5.2033753803742995 39 4.9678936922665349 40 4.7994864319012187
		 41 4.7265637055367806 42 4.7093585677156451 43 4.7213483752406082 44 4.7426916309861866
		 45 4.7500612682430798 46 4.7204157552327617 47 4.6166668663763613 48 4.4469688322018062
		 49 4.200489514817594 50 3.8919736559898634 51 3.5269948658613766 52 3.1383356138284038
		 53 2.7803360224243878 54 2.4120956200719301 55 2.0093268541596236 56 1.5739537976679894
		 57 1.0699927494846351 58 0.59748996475046234;
createNode animCurveTA -n "IKLeg_R_rotateX";
	rename -uid "F1B8A8F2-4A3D-975C-2EAE-DEBC3DA27171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  -1 0.10195770323068784 0 0.10195770323068784
		 1 0.060428285750575197 2 0.023361365844066354 3 -0.0052103273737134108 4 -0.0012938875235199211
		 5 0.063601465412447197 6 0.19896371381456826 7 0.43413902697953977 8 0.75040124993850588
		 9 1.134497257513198 10 1.5855463446914004 11 2.0857379638400539 12 2.6359133578321305
		 13 3.2145086517355121 14 3.8192601286299328 15 4.4308933149058403 16 5.0313943226964568
		 17 5.6104363352306814 18 6.1420474196103481 19 6.600191295390756 20 6.9979097808759132
		 21 7.330210747468735 22 7.6202252966110144 23 7.8924598696181363 24 8.1389523696915784
		 25 8.3597678175209928 26 8.5551676453482539 27 8.725686392611621 28 8.8711084326514182
		 29 8.9932526197392164 30 9.0904930817470078 31 9.1668692231068274 32 9.2179028426651399
		 33 9.2654803831692405 34 9.2589835643641187 35 9.1658700034242138 36 8.970025176075394
		 37 8.6357186842460152 38 8.2035624849343005 39 7.6879916895569087 40 7.1184887582498675
		 41 6.5017684854402287 42 5.8688026824768578 43 5.223790045084562 44 4.5906965241819524
		 45 3.9791075582354143 46 3.3973241337780564 47 2.863294468728907 48 2.3797347106358133
		 49 1.9656438951378123 50 1.6126065413356729 51 1.3218403856596814 52 1.0785883685548476
		 53 0.86895871030413152 54 0.69180564064439232 55 0.54310733986080395 56 0.41896815801693682
		 57 0.31635519707862314 58 0.23123018443698273;
createNode animCurveTA -n "IKLeg_R_rotateY";
	rename -uid "2DA798E8-4340-A70F-6A25-B6AF2C6BF171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  -1 -49.734706432539035 0 -49.734706432539035
		 1 -49.684689704041268 2 -49.642155169956695 3 -49.606264754985091 4 -49.608256689581374
		 5 -49.675547120215917 6 -49.81693590576937 7 -50.058641721705236 8 -50.3740149196489
		 9 -50.750570983306694 10 -51.17450198325281 11 -51.633167791392864 12 -52.113146141537392
		 13 -52.60215949983268 14 -53.087267895849322 15 -53.556491553802708 16 -53.998146914692647
		 17 -54.400909816164557 18 -54.753758468086673 19 -55.036812122944262 20 -55.26706178834921
		 21 -55.447875939784971 22 -55.59849712159447 23 -55.740631573894305 24 -55.867778854256201
		 25 -55.980585208339285 26 -56.079547450237399 27 -56.165083355343796 28 -56.237874501826951
		 29 -56.298180525420527 30 -56.346808875790067 31 -56.383683145994482 32 -56.40978891403406
		 33 -56.433852206199298 34 -56.430019860844389 35 -56.377845248061945 36 -56.268471476800698
		 37 -56.079054550766358 38 -55.827588835501842 39 -55.522677353047584 40 -55.171207905516859
		 41 -54.782704130457113 42 -54.364437869333749 43 -53.926825078773128 44 -53.477989260351826
		 45 -53.028561845990254 46 -52.588273365675079 47 -52.167482767312691 48 -51.77712837466072
		 49 -51.43209017539089 50 -51.130018952187299 51 -50.876423677765239 52 -50.660031867270774
		 53 -50.470611186209446 54 -50.307991946606762 55 -50.169373693376166 56 -50.051869833174351
		 57 -49.952562732872103 58 -49.86856585826159;
createNode animCurveTA -n "IKLeg_R_rotateZ";
	rename -uid "9F5EBEA9-4F31-B315-0718-83908951F926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  -1 -0.082268061862453626 0 -0.082268061862453626
		 1 -0.048816965540479297 2 -0.019792399122562452 3 0.0024215651925609954 4 0.00045732716070261652
		 5 -0.046006020006772952 6 -0.14293211910700998 7 -0.31326045014774084 8 -0.54049132724764215
		 9 -0.82119252124645747 10 -1.149425765212027 11 -1.5177735941766224 12 -1.9260820005647321
		 13 -2.3573608771042718 14 -2.8144196640496588 15 -3.2784698528257596 16 -3.7381160254371983
		 17 -4.1843836663228844 18 -4.5965125601725312 19 -4.9538321268730812 20 -5.2675270493689865
		 21 -5.5331436124219326 22 -5.7693331287143188 23 -5.9952896220664753 24 -6.2039009543124175
		 25 -6.3941601818401752 26 -6.5657906903222365 27 -6.7183486142101492 28 -6.8509038884192011
		 29 -6.9644153051210074 30 -7.0563606200534705 31 -7.1300738063254379 32 -7.1802885207545595
		 33 -7.2239841937859426 34 -7.2217140177303971 35 -7.1471969072898931 36 -6.9900889177567169
		 37 -6.7219779091788094 38 -6.3776865579067161 39 -5.966189844429687 40 -5.5155848875039393
		 41 -5.0277327244171177 42 -4.5303587569249437 43 -4.0262880053863714 44 -3.531802687391453
		 45 -3.0584378237805367 46 -2.6082362328749737 47 -2.1979547734657459 48 -1.8276670576601546
		 49 -1.5120891762796997 50 -1.2431789767595627 51 -1.0221854095488758 52 -0.83672465736748158
		 53 -0.67675546156767019 54 -0.5409152892426391 55 -0.42644153930542433 56 -0.33039006814608229
		 57 -0.25046952595489252 58 -0.18394425372185524;
createNode animCurveTL -n "IKLeg_R_translateX";
	rename -uid "DFC5323D-491B-019D-BB91-3AAA5252EA25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  -1 -11.838744902267607 0 -11.838744902267607
		 1 -11.848500169103669 2 -11.857790470035866 3 -11.865164030848046 4 -11.864889357160244
		 5 -11.851374038585696 6 -11.821810119745599 7 -11.773783893947286 8 -11.708450518603591
		 9 -11.63504098712643 10 -11.549598344282867 11 -11.46081318472584 12 -11.36963029854622
		 13 -11.277139065112578 14 -11.190355970176288 15 -11.106208344249037 16 -11.030144760093968
		 17 -10.961774734892074 18 -10.903265250078 19 -10.857694230907345 20 -10.821549324561815
		 21 -10.792938830104376 22 -10.768823773942479 23 -10.744738453691589 24 -10.722428006942021
		 25 -10.701667457594475 26 -10.68268650193745 27 -10.665628611753682 28 -10.650386004086268
		 29 -10.637340632704834 30 -10.626093394742593 31 -10.617471901170646 32 -10.610787214634964
		 33 -10.605508825318925 34 -10.605529239804646 35 -10.613375512777189 36 -10.631260061001726
		 37 -10.661112375786001 38 -10.702789796572258 39 -10.752052938650721 40 -10.812270623200188
		 41 -10.878206702592966 42 -10.95174917450192 43 -11.030776965462259 44 -11.111036695767822
		 45 -11.19507359541182 46 -11.277017523256887 47 -11.357497062992081 48 -11.433380643587615
		 49 -11.50170864932198 50 -11.56134359096691 51 -11.61235875388676 52 -11.655196428151619
		 53 -11.693114385416333 54 -11.725300018222327 55 -11.752704889878817 56 -11.775857073585581
		 57 -11.795326691726942 58 -11.811958585476741;
createNode animCurveTL -n "IKLeg_R_translateY";
	rename -uid "61372F7C-44B1-50D1-0999-8CB8FFC51189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  -1 0.71258967744144286 0 0.81854046936194402
		 1 0.81201201683837576 2 0.80621798850062953 3 0.80164984878964995 4 0.8025827315044034
		 5 0.81465034357690991 6 0.83865220591951806 7 0.88086027231856323 8 0.93536911314169546
		 9 1.0010199420714752 10 1.0749689376188509 11 1.1544200698103377 12 1.239841647162488
		 13 1.3248851343858685 14 1.4126556862020176 15 1.4969834274666762 16 1.5769486628276954
		 17 1.6514199356963875 18 1.71718553588349 19 1.7722869550381286 20 1.8188504832439054
		 21 1.8559225621666424 22 1.8866235733739802 23 1.9135762745938245 24 1.9364416108775546
		 25 1.9554541109128496 26 1.9711425384264341 27 1.9837658336142492 28 1.9935248720676202
		 29 2.0012055481216993 30 2.0062574115394969 31 2.0103225943178233 32 2.0119716673053136
		 33 2.0150825156618981 34 2.0133367114739715 35 2.0037751914441908 36 1.9838728916218957
		 37 1.9488456214200265 38 1.9036090575168125 39 1.8467167597339571 40 1.7843962297263072
		 41 1.7125290953820336 42 1.638290799809577 43 1.5589182321382704 44 1.478175929657559
		 45 1.397949898649183 46 1.3178894275510611 47 1.2428794684462996 48 1.1722074452317581
		 49 1.1105535754024938 50 1.0565844188179401 51 1.011517515900439 52 0.97337159452900823
		 53 0.94035299477213274 54 0.91221961637190208 55 0.888621997874117 56 0.8688406871240546
		 57 0.85250856005908782 58 0.83906700443236781;
createNode animCurveTL -n "IKLeg_R_translateZ";
	rename -uid "48EDB4F2-49D0-D39E-EC2F-E8A7EABC4015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  -1 -29.788042401004368 0 -29.788042401004368
		 1 -29.809266921019805 2 -29.825835751471921 3 -29.841438075403502 4 -29.838791258193346
		 5 -29.808244552176205 6 -29.743079969716717 7 -29.631089307729177 8 -29.484897226508998
		 9 -29.306394344616592 10 -29.106127931374175 11 -28.882779177007876 12 -28.649722501278461
		 13 -28.40444652767529 14 -28.160411613909929 15 -27.919037795592558 16 -27.685555896493995
		 17 -27.470250601297828 18 -27.275172140938274 19 -27.1143385791393 20 -26.980605812491163
		 21 -26.87218774480651 22 -26.78046106772252 23 -26.694249623850666 24 -26.616994143237299
		 25 -26.548460098614306 26 -26.488284228133942 27 -26.436399864751976 28 -26.392089037177982
		 29 -26.355910014416494 30 -26.326284008462373 31 -26.304965089105018 32 -26.2885346369575
		 33 -26.274697151585883 34 -26.276451813840474 35 -26.308063792852444 36 -26.373066065002149
		 37 -26.48491699960902 38 -26.633075044485459 39 -26.808368654412924 40 -27.0113015057048
		 41 -27.228251052921053 42 -27.46244419189712 43 -27.700181470232373 44 -27.942414366625705
		 45 -28.180993008206435 46 -28.408816449460183 47 -28.625263390795297 48 -28.821406891851552
		 49 -28.993001095889362 50 -29.14195547693258 51 -29.264827861971575 52 -29.368470796215583
		 53 -29.457924004791245 54 -29.533568563356098 55 -29.597147392366047 56 -29.650078693178124
		 57 -29.694225345641712 58 -29.730753914253363;
createNode animCurveTA -n "IKLeg_L_rotateX";
	rename -uid "AF317970-43EF-1293-89EF-B2A0C010FFC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  -1 1.924018610270223 0 1.924018610270223
		 1 1.9408726337362412 2 1.9537057268061302 3 1.9652981541613774 4 1.9635489211078923
		 5 1.9421124451757712 6 1.8961010129054932 7 1.816883443153235 8 1.7131561596089071
		 9 1.585575595253472 10 1.441947895723956 11 1.2801640202655391 12 1.1104430916019874
		 13 0.92974709851757587 14 0.74855072013781832 15 0.56734959544296759 16 0.39017536834565719
		 17 0.2249178730973361 18 0.073322028661714694 19 -0.052947292902561567 20 -0.16029247801542762
		 21 -0.25071999965992137 22 -0.33130293247149284 23 -0.41194684215645672 24 -0.48898293666095671
		 25 -0.56206069386559865 26 -0.63061533839758277 27 -0.69408768210033189 28 -0.75182849148169262
		 29 -0.80238699820409476 30 -0.84603707809848339 31 -0.88073158625494019 32 -0.90792585420681571
		 33 -0.9276214030692882 34 -0.93065220276166116 35 -0.90517049516914638 36 -0.85059515763320548
		 37 -0.75795045231903646 38 -0.6358540484942411 39 -0.49183833461217774 40 -0.32584291973226104
		 41 -0.14934730267149926 42 0.040329428813020804 43 0.23151407395547757 44 0.42533649369303689
		 45 0.61497774487538581 46 0.79525888493277408 47 0.96569725155322306 48 1.119678572084388
		 49 1.2542212506129564 50 1.3716744849593645 51 1.4704963629005985 52 1.5557079006000996
		 53 1.6314542716514657 54 1.6971398914419837 55 1.7535124983760535 56 1.8012835823010647
		 57 1.8414763232974702 58 1.8746261191789371;
createNode animCurveTA -n "IKLeg_L_rotateY";
	rename -uid "67B18DAC-4DE4-2E9C-DDF6-33A054E5DC7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  -1 -11.485332960932858 0 -11.485332960932858
		 1 -11.37327951042043 2 -11.279202224833742 3 -11.22659694180059 4 -11.218995316867456
		 5 -11.266492602955417 6 -11.37338062345472 7 -11.552642924604999 8 -11.788156392005135
		 9 -12.070214002849092 10 -12.390310822300515 11 -12.738493029028815 12 -13.106658737269084
		 13 -13.484785432269893 14 -13.864915586689579 15 -14.237346010143469 16 -14.593701334448863
		 17 -14.925558393447409 18 -15.223926303881854 19 -15.47181384622543 20 -15.687434883055687
		 21 -15.878946690408622 22 -16.061001050637834 23 -16.254627499423634 24 -16.44843561394941
		 25 -16.639213409912777 26 -16.823469484457384 27 -16.998230410390985 28 -17.160022089478488
		 29 -17.305705148530482 30 -17.432073420808592 31 -17.536233443404377 32 -17.614410748303882
		 33 -17.667336419612216 34 -17.681184501435538 35 -17.643165133623658 36 -17.553197548880163
		 37 -17.402955653165431 38 -17.204388338648187 39 -16.963232090930429 40 -16.686855190701607
		 41 -16.380746864572167 42 -16.05259912874812 43 -15.708298867259398 44 -15.355231612112185
		 45 -14.999938873073711 46 -14.649199809706058 47 -14.310454361669319 48 -13.990678879471258
		 49 -13.701578931824303 50 -13.436796431457584 51 -13.19651150734463 52 -12.971738776697816
		 53 -12.752359545055247 54 -12.542128217545772 55 -12.34131113325193 56 -12.149965710957254
		 57 -11.968487592263727 58 -11.797018004085775;
createNode animCurveTA -n "IKLeg_L_rotateZ";
	rename -uid "B8943226-4CA3-24E4-F8B7-9386FFC19DDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  -1 0.066316859925117475 0 0.066316859925117475
		 1 -0.038514679178704644 2 -0.12877046640866435 3 -0.18069441582209739 4 -0.19968869818506771
		 5 -0.18164183555329685 6 -0.12934845821432181 7 -0.047842197161531083 8 0.064619529491203684
		 9 0.19885791611981998 10 0.35810225327709133 11 0.53480993917859987 12 0.72632956664930604
		 13 0.93184307286461177 14 1.1421604875098874 15 1.3592891246467207 16 1.5749671105890541
		 17 1.7870421446611053 18 1.9901505901969014 19 2.1741142562075466 20 2.3497896635673134
		 21 2.5232582578929774 22 2.7004205864224602 23 2.8932995247279591 24 3.0920759649385245
		 25 3.2926455557866858 26 3.4906860264547905 27 3.6817199028374832 28 3.8616559512045598
		 29 4.0257838699449096 30 4.1701626229621018 31 4.2896535182326829 32 4.3809270544024166
		 33 4.4383173237416695 34 4.458755436223945 35 4.4360583725814822 36 4.3748678977575546
		 37 4.2772075653369734 38 4.147291328410935 39 3.992638682773769 40 3.8134560529167509
		 41 3.6193278614837547 42 3.4105292880121465 43 3.1934135006486519 44 2.9735036160527302
		 45 2.7515134224428626 46 2.5342870386900618 47 2.3231368626845055 48 2.1216937809553911
		 49 1.9369851020558646 50 1.7615449863910368 51 1.5891059087729673 52 1.4165773607918584
		 53 1.2340255669845059 54 1.0493132999001511 55 0.86528478933727593 56 0.6850325928996216
		 57 0.51190497153940007 58 0.3488583081665077;
createNode animCurveTL -n "IKLeg_L_translateX";
	rename -uid "8E1ABF9F-45B0-2E7B-3F21-B4BA7993D45F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  -1 13.652795397574344 0 13.652795397574344
		 1 13.653549393735762 2 13.653569939235343 3 13.653974065474245 4 13.65816681217764
		 5 13.669881514031808 6 13.693645090186322 7 13.732858965288735 8 13.787866702259176
		 9 13.849221141390913 10 13.922653057258263 11 13.999446817892327 12 14.079935472344363
		 13 14.162696995747407 14 14.241457754524674 15 14.319080431774694 16 14.389378308516676
		 17 14.452476457919218 18 14.505243933208874 19 14.543617128322083 20 14.570689738170824
		 21 14.587824278008839 22 14.598353828818261 23 14.607758994495821 24 14.614448386739298
		 25 14.619113102806807 26 14.621839404221699 27 14.623076311487967 28 14.623160158809828
		 29 14.622187581364269 30 14.620891023207633 31 14.619079613527241 32 14.617844254731278
		 33 14.61896203604211 34 14.616411594833941 35 14.60707070677779 36 14.587310616244892
		 37 14.553965484676645 38 14.508821583621536 39 14.456335930152836 40 14.394413225929171
		 41 14.328497416515223 42 14.257753957069227 43 14.183812182180926 44 14.111952581189065
		 45 14.038958774609423 46 13.970366167941375 47 13.905496187862852 48 13.84624511495791
		 49 13.794747420667925 50 13.752730622984583 51 13.720037335431218 52 13.696332157367866
		 53 13.679145374997915 54 13.66799484606706 55 13.661365432899956 56 13.657918460547652
		 57 13.65676911633091 58 13.656210439537787;
createNode animCurveTL -n "IKLeg_L_translateY";
	rename -uid "EE0E550B-4CCB-6229-A6AB-3B921F4D0B36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  -1 1.5018638257851009 0 1.5018638257851009
		 1 1.5062550111880171 2 1.510237679234578 3 1.513469863431137 4 1.5129353722915475
		 5 1.504335785149042 6 1.4874959683407383 7 1.4574119013354414 8 1.4189441202644817
		 9 1.3720837632378862 10 1.3191322766467488 11 1.261996260911439 12 1.1996558167806421
		 13 1.1376921764749257 14 1.0726016972521224 15 1.0100620520853463 16 0.95045901013903578
		 17 0.89490286930862428 18 0.84615163091829704 19 0.80613346728580471 20 0.77301117497111083
		 21 0.74678229076350622 22 0.72450534187869042 23 0.70354710595118863 24 0.68451144428576161
		 25 0.66730487431794661 26 0.65236239540290075 27 0.63889310572986435 28 0.62759487525773228
		 29 0.61797913553936201 30 0.61033603999683894 31 0.60391480372699835 32 0.5998416322850284
		 33 0.59547173146083399 34 0.59600536126141268 35 0.60383797993646571 36 0.62050126499505698
		 37 0.64947780269399136 38 0.68653254650254869 39 0.73274614008711669 40 0.78276548855899097
		 41 0.83977204634706215 42 0.89784800088220695 43 0.95900433328797607 44 1.0207021084621397
		 45 1.0809045462367104 46 1.1405715657337625 47 1.195829201821426 48 1.2471679411509742
		 49 1.2915494815063342 50 1.3303571225319404 51 1.3626101919298863 52 1.3903025857336724
		 53 1.4142579929916019 54 1.4347007392421327 55 1.4519635983620143 56 1.4663410630849585
		 57 1.4780438902739199 58 1.4877722705866496;
createNode animCurveTL -n "IKLeg_L_translateZ";
	rename -uid "0818A8DA-4F99-100A-1124-1DB81D3AF952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  -1 34.883355691822821 0 34.883355691822821
		 1 34.887049848540919 2 34.89151918476302 3 34.89396209912659 4 34.894276317903412
		 5 34.887731453295892 6 34.874951121372952 7 34.852991751360577 8 34.82319995794861
		 9 34.789672129426584 10 34.748931485762341 11 34.70805688977989 12 34.661306143707428
		 13 34.617023249572746 14 34.569632680954506 15 34.524041668087058 16 34.482260024858647
		 17 34.441791245857033 18 34.407602753319573 19 34.378810848335235 20 34.353728608744611
		 21 34.333487238915417 22 34.315527956997606 23 34.298410287998671 24 34.282641601845619
		 25 34.268204750038983 26 34.254943585413223 27 34.242981060678581 28 34.23253768788701
		 29 34.223083163487225 30 34.215785180894905 31 34.208949359492188 32 34.205340481883376
		 33 34.201372318123219 34 34.201753296371578 35 34.206721926768751 36 34.218483258338871
		 37 34.2384186786649 38 34.264030836075271 39 34.297074412921845 40 34.331364746255325
		 41 34.372964925993287 42 34.413151645240681 43 34.458513839700814 44 34.502388491623137
		 45 34.546406683008307 46 34.591374197981992 47 34.632457639060235 48 34.672300398363198
		 49 34.706883530731155 50 34.736767532008436 51 34.762740302549801 52 34.784986840617677
		 53 34.804873741054642 54 34.822288562897874 55 34.837313102150979 56 34.850224817455413
		 57 34.860934137687543 58 34.869972588628912;
createNode animCurveTA -n "RootX_M_rotateX";
	rename -uid "D42684F6-41EA-20FC-B5F6-6EBEAAF06FC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  -1 -1.4783997887970255 0 -1.4783997887970255
		 1 -1.4913960118830045 2 -1.5144260260260216 3 -1.5569482860019093 4 -1.6162250376573173
		 5 -1.6898075013642824 6 -1.7770316533105888 7 -1.8786919599325431 8 -1.9890683057683607
		 9 -2.1130316251475811 10 -2.2401387887674953 11 -2.3761125516159849 12 -2.510969069527234
		 13 -2.6462573686253594 14 -2.7752855527898546 15 -2.8908202087196448 16 -3.0005182949140061
		 17 -3.1014165765692447 18 -3.201688077042915 19 -3.3060212088877221 20 -3.4104644986265935
		 21 -3.5138771859605247 22 -3.6142777486518063 23 -3.7100851572317635 24 -3.7993916060535664
		 25 -3.8801905886879409 26 -3.9507227428460134 27 -4.0087572892005543 28 -4.0526977658200725
		 29 -4.0820927742376156 30 -4.0898999380168402 31 -4.0672821622106641 32 -4.0165989690156305
		 33 -3.9315451980230667 34 -3.8219460873983437 35 -3.6913290089493866 36 -3.54600310123889
		 37 -3.3902374464982077 38 -3.2286331648088136 39 -3.0664754459944823 40 -2.9054871512511697
		 41 -2.7525295652495179 42 -2.605986582877029 43 -2.47414761920224 44 -2.3528325793816225
		 45 -2.2510135744482063 46 -2.1621583724700528 47 -2.0817670829536681 48 -2.0085590813231042
		 49 -1.9350093590414355 50 -1.8638122354270632 51 -1.7974767711107396 52 -1.7353946441861885
		 53 -1.679085923955514 54 -1.6286050194212165 55 -1.5846971496261231 56 -1.547844843417518
		 57 -1.5181056823050505 58 -1.4965100836849143;
createNode animCurveTA -n "RootX_M_rotateY";
	rename -uid "F44B1EDD-4A23-F920-E7A2-EAA983326345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  -1 -13.80673973498879 0 -13.80673973498879
		 1 -13.888990340342819 2 -14.015763277032262 3 -14.259848990354644 4 -14.581644390123248
		 5 -14.969754549838067 6 -15.412748717562321 7 -15.899179144781067 8 -16.417744328399653
		 9 -16.95695897016488 10 -17.505549839922985 11 -18.051917472098616 12 -18.584896544521033
		 13 -19.092898369253646 14 -19.564642086971325 15 -19.977892950469428 16 -20.352849788985566
		 17 -20.696981160564885 18 -21.026538132717242 19 -21.365110528739194 20 -21.698682015356304
		 21 -22.022560690362621 22 -22.33215071205618 23 -22.622792096520023 24 -22.889836684580871
		 25 -23.128617473380398 26 -23.334451524127918 27 -23.502652525718045 28 -23.628559021214112
		 29 -23.713243668829961 30 -23.734896214452721 31 -23.672142629307295 32 -23.524981956389915
		 33 -23.27986196393606 34 -22.956678230661229 35 -22.567036994333328 36 -22.122463492178092
		 37 -21.634408080471736 38 -21.114497170961776 39 -20.574079782258963 40 -20.024764104456025
		 41 -19.477664852944585 42 -18.944497274022162 43 -18.436521001618932 44 -17.965210109417782
		 45 -17.552406244015938 46 -17.177894567239061 47 -16.834501799974557 48 -16.505653893794832
		 49 -16.167910614243809 50 -15.835281652249703 51 -15.512357966186661 52 -15.20379189395495
		 53 -14.91418004923052 54 -14.648174064869742 55 -14.410419708011924 56 -14.205499991918435
		 57 -14.038006725906062 58 -13.912601101157845;
createNode animCurveTA -n "RootX_M_rotateZ";
	rename -uid "C38E9B67-4CE5-1E52-97B5-83966ADA3926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  -1 8.0946054561919638 0 8.0946054561919638
		 1 8.049308643002874 2 7.9797201609531081 3 7.8457403680031153 4 7.6701057210574692
		 5 7.458659510780306 6 7.2195580436001787 7 6.9574200048354706 8 6.6816984141560765
		 9 6.3960594550857968 10 6.1090420300118575 11 5.8264329692197663 12 5.5511480628205927
		 13 5.294415803068417 14 5.0543662831441241 15 4.8475468440881162 16 4.6615333800538723
		 17 4.4914598843667255 18 4.3309944192979994 19 4.166980376065875 20 4.0060718613736972
		 21 3.8514386447026139 22 3.7044562437331665 23 3.5676416192860452 24 3.4427351743202124
		 25 3.3317582444170388 26 3.236715315836145 27 3.1592642384954979 28 3.1016917607880696
		 29 3.0627778508152672 30 3.0531481126034477 31 3.0811364674522577 32 3.1491363796164968
		 33 3.2614684137423788 34 3.4116035088726089 35 3.5937551325418786 36 3.8038033476745703
		 37 4.0376651550909592 38 4.2881778233396242 39 4.5542351330082926 40 4.8242909820213846
		 41 5.0996324557295996 42 5.3676835558180738 43 5.6270742347146498 44 5.8701215927579904
		 45 6.0834058718165984 46 6.2804606003328525 47 6.4606910147275496 48 6.6351850950702005
		 49 6.8146532068103562 50 6.9924920891632736 51 7.1658377324253726 52 7.3324297051542988
		 53 7.4891723272637662 54 7.6338086132227501 55 7.7634828091798953 56 7.87565263573644
		 57 7.9674369052062772 58 8.0363109716668895;
createNode animCurveTL -n "RootX_M_translateX";
	rename -uid "938D4C68-469E-E927-06AC-0A86794266B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  -1 -2.2586871260143515 0 -2.2586871260143515
		 1 -2.2887843798623506 2 -2.312779862708314 3 -2.3222482174928549 4 -2.3194605903788368
		 5 -2.3042868643965293 6 -2.2760831815214315 7 -2.2327568900857226 8 -2.1773486368865473
		 9 -2.1093139449697893 10 -2.0330753338852281 11 -1.9501866309675946 12 -1.8636192327804864
		 13 -1.7762061978966761 14 -1.6898929195819927 15 -1.6105082191722753 16 -1.5332863633476599
		 17 -1.4570203913539634 18 -1.3788139868016658 19 -1.2940947962869602 20 -1.2068007136817318
		 21 -1.119683829241942 22 -1.0320945597423323 23 -0.94425970927575176 24 -0.85654377874805043
		 25 -0.76847509688846138 26 -0.68291540786738836 27 -0.6019019550596002 28 -0.52747334237608101
		 29 -0.46181399280034363 30 -0.40649084557416393 31 -0.36355350503761275 32 -0.33360963616188688
		 33 -0.3175705183234393 34 -0.31624818695397316 35 -0.33212735532208992 36 -0.36109494715517665
		 37 -0.40145251571258644 38 -0.44899636993530756 39 -0.49944744520286621 40 -0.55297190928201856
		 41 -0.60955005149744379 42 -0.66827107522955276 43 -0.72861819261699357 44 -0.79068123930000234
		 45 -0.85196814483376315 46 -0.91648430860929342 47 -0.98636796594400311 48 -1.0625349323329614
		 49 -1.1476867537801003 50 -1.238807694761431 51 -1.3339638898542323 52 -1.4316582102938709
		 53 -1.5271234187475451 54 -1.6275299847289162 55 -1.7405818510213211 56 -1.8596164650598608
		 57 -1.9862919593902189 58 -2.1033474879865324;
createNode animCurveTL -n "RootX_M_translateY";
	rename -uid "AFFF4C38-4043-33E2-3E37-4A86241B7C89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  -1 -11.529237257538547 0 -11.529237257538547
		 1 -11.512795714667782 2 -11.487671702862094 3 -11.439872365875395 4 -11.377655183627091
		 5 -11.303850264139122 6 -11.221254230668968 7 -11.132445907367419 8 -11.04053758763694
		 9 -10.94779874415952 10 -10.857543507734228 11 -10.772019934637122 12 -10.694281389803969
		 13 -10.626929048566218 14 -10.572642215828203 15 -10.532992766432763 16 -10.514412330951309
		 17 -10.526352610645439 18 -10.562371384215488 19 -10.623420259922092 20 -10.697309610987539
		 21 -10.770149164220179 22 -10.847954339676782 23 -10.931627582082079 24 -11.022605997196415
		 25 -11.12710896534913 26 -11.231701618602223 27 -11.327873270914601 28 -11.407101473049103
		 29 -11.458828582236926 30 -11.480706702233682 31 -11.462332144588892 32 -11.417442688512033
		 33 -11.352893306246365 34 -11.279280476863825 35 -11.211020650522919 36 -11.14374331998102
		 37 -11.079732874688922 38 -11.013616336366475 39 -10.93826942623901 40 -10.861381773068963
		 41 -10.786932350689789 42 -10.718985510935859 43 -10.661319933816948 44 -10.618232472528156
		 45 -10.591496074229333 46 -10.590861405419822 47 -10.629067554593469 48 -10.698747239152546
		 49 -10.802100963136006 50 -10.923745925728063 51 -11.052526034819799 52 -11.177488523625293
		 53 -11.284102170622766 54 -11.371613773871921 55 -11.431277852657054 56 -11.472413069400041
		 57 -11.501003831819396 58 -11.51833734366236;
createNode animCurveTL -n "RootX_M_translateZ";
	rename -uid "66A49A75-4A4D-F080-A918-9186F4570099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  -1 -2.1068570982433714 0 -2.1068570982433714
		 1 -2.1418241095022275 2 -2.1771811586259648 3 -2.2137381477450142 4 -2.2479427401018146
		 5 -2.2790367692390241 6 -2.2976698711738681 7 -2.294134658521906 8 -2.2683248120103525
		 9 -2.2151034945863612 10 -2.1418018252480397 11 -2.0543726340123336 12 -1.9562196221476349
		 13 -1.8534772267155164 14 -1.7496110861968885 15 -1.6531475816792329 16 -1.5598160532044367
		 17 -1.4678394039092399 18 -1.3755243526883967 19 -1.2773434925736753 20 -1.1799110208851973
		 21 -1.0887936665170288 22 -1.0024861603719808 23 -0.92249850083511697 24 -0.84577128673988478
		 25 -0.76925721944282266 26 -0.694480304252868 27 -0.62172557759470615 28 -0.55144507938286313
		 29 -0.48438761288494425 30 -0.41950625949045039 31 -0.35469213771185792 32 -0.2929193474442211
		 33 -0.23388893517362908 34 -0.18265560682303716 35 -0.14210319352929934 36 -0.11668366796901575
		 37 -0.11245711241502843 38 -0.12684255196989502 39 -0.16155565713419051 40 -0.21145412072048186
		 41 -0.2750615794681659 42 -0.34810988667556853 43 -0.42917235627621753 44 -0.51434150740882778
		 45 -0.598811561459486 46 -0.68748504110813458 47 -0.78193758408017122 48 -0.88428881028971351
		 49 -0.99824859679863098 50 -1.1177201964228978 51 -1.2393703019354634 52 -1.3594860602101522
		 53 -1.4721554697339536 54 -1.5811218679684063 55 -1.6889317471764129 56 -1.7933478864207437
		 57 -1.8962689214402602 58 -1.987623487394558;
createNode displayLayer -n "layer3";
	rename -uid "D88B57D8-4C8B-43ED-5101-468663C2C3E8";
	setAttr ".v" no;
	setAttr ".do" 3;
createNode polyPlane -n "polyPlane1";
	rename -uid "EB5781AD-43F6-9FD1-8344-5FB8E341DDFB";
	setAttr ".cuv" 2;
createNode animCurveTU -n "RootX_M_visibility";
	rename -uid "5C111C18-490D-61AB-5E33-0596DB494AC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "RootX_M_CenterBtwFeet";
	rename -uid "9821E5BB-4638-02AE-822D-56A9B6125AA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "IKLeg_R_visibility";
	rename -uid "1AA1EE52-49F6-7638-D165-40A78DC10D3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKLeg_R_scaleX";
	rename -uid "C0B927FF-4034-8322-DF05-F7B6234B21F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "IKLeg_R_scaleY";
	rename -uid "1711FA3C-4B2F-D292-F864-92B50130A3D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "IKLeg_R_scaleZ";
	rename -uid "8F258354-4949-639A-905A-D2B95E331F93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "IKLeg_R_swivel";
	rename -uid "A38F1ED5-4076-8E59-2310-9C9AD092651D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "IKLeg_R_roll";
	rename -uid "121AF800-4A7A-5931-3564-7AA73955D950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "IKLeg_R_rollStartAngle";
	rename -uid "59B2ABFA-4508-F641-FE65-E0927E8B1693";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 30;
createNode animCurveTU -n "IKLeg_R_rollEndAngle";
	rename -uid "DBB0AB40-4C81-ADE6-B881-65B139447DB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 60;
createNode animCurveTU -n "IKLeg_R_rock";
	rename -uid "00112229-445F-9070-4661-CD871970E090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "IKLeg_R_stretchy";
	rename -uid "AC3C1931-4C6F-1F98-0A14-418D766DC35F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "IKLeg_R_antiPop";
	rename -uid "183502BE-452E-DD7B-5E86-639F9DF5BCF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "IKLeg_R_Lenght1";
	rename -uid "1F020160-4A2D-2349-99B4-E89F458C5EE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "IKLeg_R_Lenght2";
	rename -uid "83E54F7B-47AB-D85E-5769-10A692E0AC80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "IKLeg_R_Fatness1";
	rename -uid "C49F359B-435C-618E-8E3D-1AB24FC2EBF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "IKLeg_R_Fatness2";
	rename -uid "83DDB23F-4ECC-6A10-E23C-509438D10858";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "IKLeg_R_volume";
	rename -uid "313C0689-4B96-7F97-621B-F1B47F1CF8D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 10;
createNode animCurveTU -n "IKLeg_L_visibility";
	rename -uid "AAF210BD-459B-F224-2970-85A9AC8BE8A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IKLeg_L_scaleX";
	rename -uid "9998349A-42CF-6721-6DC4-5A8E35C493A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "IKLeg_L_scaleY";
	rename -uid "65AC9D06-4D93-CB90-973A-7CB7A6C52F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "IKLeg_L_scaleZ";
	rename -uid "E3545058-4CF7-93D1-CD46-AC99106562C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "IKLeg_L_swivel";
	rename -uid "234347DF-47F3-5127-5531-BEBDF7D34D6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "IKLeg_L_roll";
	rename -uid "63C31360-4613-5093-FDD9-3DBF57139647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "IKLeg_L_rollStartAngle";
	rename -uid "56398086-43C1-DE2B-E548-198B3C7E373E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 30;
createNode animCurveTU -n "IKLeg_L_rollEndAngle";
	rename -uid "A5E0F180-4CF1-2B98-B036-4F8FE8AC534E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 60;
createNode animCurveTU -n "IKLeg_L_rock";
	rename -uid "94147EE2-4600-A077-42C9-FCA7D1264199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "IKLeg_L_stretchy";
	rename -uid "325A62A8-4C2D-90C3-192B-BEAB15B0FB69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "IKLeg_L_antiPop";
	rename -uid "103971D9-48EB-860F-90C3-D5A6B9219E71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "IKLeg_L_Lenght1";
	rename -uid "A9FED322-4735-2807-83C2-DCBE5ADB37F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "IKLeg_L_Lenght2";
	rename -uid "3F5DA4BB-48A8-3071-0156-5EAE89D678E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "IKLeg_L_Fatness1";
	rename -uid "F95D65C3-4A63-661B-82A5-CEAF613D8866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "IKLeg_L_Fatness2";
	rename -uid "BEE39A02-4BFC-E406-3BB0-F3B153FE48DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "IKLeg_L_volume";
	rename -uid "B2F2EEEF-4286-F8EB-940A-D5914113D13D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 10;
createNode animCurveTU -n "FKWrist_L_visibility";
	rename -uid "3794BC7F-45E5-3A3D-E7AA-36B4AD84EF8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKWrist_L_translateX";
	rename -uid "269F6CD0-40DE-6BC0-1101-7B8ABFA5FBF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "FKWrist_L_translateY";
	rename -uid "6388B373-4555-639F-19B8-FF8204764733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "FKWrist_L_translateZ";
	rename -uid "1EBF3C2F-4621-EEF2-77D9-6A9FACB11C1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "FKWrist_L_scaleX";
	rename -uid "E836F4D4-4CCA-9943-2868-2293C1A0846E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKWrist_L_scaleY";
	rename -uid "2054981A-4081-12FF-8F20-4FA0098EAF32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKWrist_L_scaleZ";
	rename -uid "33C9A5D5-430B-35C8-A2B6-20905C746032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKRingFinger1_L_visibility";
	rename -uid "35B4F734-420F-2CD2-D958-DE9AD9F20139";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKRingFinger1_L_translateX";
	rename -uid "77187E58-485D-D676-CA77-C583D7FD04DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "FKRingFinger1_L_translateY";
	rename -uid "80E66EFE-4F41-A186-0875-448C29C985DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "FKRingFinger1_L_translateZ";
	rename -uid "8B78DE2E-4ED5-1D84-9B9B-12AFF643726A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "FKRingFinger1_L_rotateX";
	rename -uid "552772B0-4D89-90C6-9381-D7A1760E47F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "FKRingFinger1_L_rotateY";
	rename -uid "16F0C95B-4095-9941-B907-64B4580599F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "FKRingFinger1_L_rotateZ";
	rename -uid "3C661F90-4C65-9192-73DD-E59FFB2548A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "FKRingFinger1_L_scaleX";
	rename -uid "DCBD1FAE-462D-5235-208E-EEAC6A62CBB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKRingFinger1_L_scaleY";
	rename -uid "AD74AAA6-489D-F46F-51CD-4B92C55CA429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKRingFinger1_L_scaleZ";
	rename -uid "2EAA8FCE-4424-99EC-28A0-9B9D80E1420A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKPinkyFinger3_L_visibility";
	rename -uid "9EEC588C-4E3C-6F5B-7B24-C6A1398C45F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKPinkyFinger3_L_translateX";
	rename -uid "319B286C-4FD4-3B1B-364D-A0AD2EC09793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "FKPinkyFinger3_L_translateY";
	rename -uid "66A21B7D-4E97-E68C-919D-FBA9C6BEFBA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "FKPinkyFinger3_L_translateZ";
	rename -uid "2E6F4B9C-49EC-3663-125E-06937D872691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "FKPinkyFinger3_L_rotateX";
	rename -uid "FF46506A-461C-A530-4C0A-E69070CDF21F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "FKPinkyFinger3_L_rotateY";
	rename -uid "309A6F09-48C3-DB1B-A37A-BB908096DA8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "FKPinkyFinger3_L_rotateZ";
	rename -uid "65B4316A-4F95-3082-F8DD-AF8A80697136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "FKPinkyFinger3_L_scaleX";
	rename -uid "C123D5B9-47A2-1152-4FB3-A68B54DCBA5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKPinkyFinger3_L_scaleY";
	rename -uid "D7F36C35-4D61-FB5B-DE08-2EA3613FEAC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKPinkyFinger3_L_scaleZ";
	rename -uid "2D661540-4AA5-1CB0-CC24-77A57F0C7161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKPinkyFinger2_L_visibility";
	rename -uid "19D7778E-409F-0849-F526-9BBE567AC16C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKPinkyFinger2_L_translateX";
	rename -uid "098F7120-42FA-DEA9-DD78-40AEFE5A5461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "FKPinkyFinger2_L_translateY";
	rename -uid "C0577A74-4899-B815-EAAF-44BA39EEA3FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "FKPinkyFinger2_L_translateZ";
	rename -uid "97B5899F-4264-3CC4-86CA-85847BED0A93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "FKPinkyFinger2_L_rotateX";
	rename -uid "F4040D38-42FC-0505-8EAB-CEA5FAE3B760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "FKPinkyFinger2_L_rotateY";
	rename -uid "FA78A59C-4097-C142-2724-00A862AD528D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "FKPinkyFinger2_L_rotateZ";
	rename -uid "9C0F93E0-4C02-9D52-1CC4-2EA14BBC1EF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "FKPinkyFinger2_L_scaleX";
	rename -uid "0190972C-4DEF-6302-00EC-35BA83705B21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKPinkyFinger2_L_scaleY";
	rename -uid "2CDABCB8-4E97-8EB6-59A8-F19F38EC277D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKPinkyFinger2_L_scaleZ";
	rename -uid "069AA7B4-423C-00A3-3D26-73B45E913FDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKPinkyFinger1_L_visibility";
	rename -uid "1F11B5F8-44FB-288B-5A51-D08A82DB70D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKPinkyFinger1_L_translateX";
	rename -uid "1FC419E6-44D4-CAEA-6309-5EBA03435177";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "FKPinkyFinger1_L_translateY";
	rename -uid "EB9F95F6-41AD-D371-BD51-5082E69E819A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "FKPinkyFinger1_L_translateZ";
	rename -uid "2BDAE50E-4FB9-79CF-81A7-988489F094D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "FKPinkyFinger1_L_rotateX";
	rename -uid "93800930-4000-E4FB-1B12-4582199EF41F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "FKPinkyFinger1_L_rotateY";
	rename -uid "B3FDC419-4013-A4E8-398A-68B32A6EF608";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "FKPinkyFinger1_L_rotateZ";
	rename -uid "4D258966-49B0-7C86-E57B-5B8A7C0DA4D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "FKPinkyFinger1_L_scaleX";
	rename -uid "EE7F4C0D-45FC-FA03-194D-D6A893777374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKPinkyFinger1_L_scaleY";
	rename -uid "0F0E370B-4C25-42BD-9EA8-0196EAC82B98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKPinkyFinger1_L_scaleZ";
	rename -uid "FC1FC4CC-4D09-EB9C-1F23-91AAA4A10BB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKElbow_L_visibility";
	rename -uid "DCBC652D-466F-D1C4-87AA-D48206556A29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKElbow_L_translateX";
	rename -uid "CD47156E-4BBA-D2F8-EB71-A28EA23C5439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "FKElbow_L_translateY";
	rename -uid "FDD80EEF-4104-496B-ABF2-73AC74354644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "FKElbow_L_translateZ";
	rename -uid "27F998FE-4371-AD2F-FB02-2C932ECFEA18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "FKElbow_L_scaleX";
	rename -uid "ECC43A05-4478-EDE7-E854-A8B179F1E273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKElbow_L_scaleY";
	rename -uid "71B361F8-4BAA-B244-F9BF-CE883D684EDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKElbow_L_scaleZ";
	rename -uid "357F6AC3-4B87-A272-70C4-B8A7D51B115F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKRingFinger3_L_visibility";
	rename -uid "1EB6B33A-4CD3-87FF-C18E-DD9D0123BB92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKRingFinger3_L_translateX";
	rename -uid "FE022194-464F-1BE7-E536-C0BB8C4C6EAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "FKRingFinger3_L_translateY";
	rename -uid "C472A0CD-436F-0094-9CC1-E0B63764D3E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "FKRingFinger3_L_translateZ";
	rename -uid "3D5D0083-4AAD-D85C-C6D9-E78BE7640D0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "FKRingFinger3_L_rotateX";
	rename -uid "639B6FDF-47F9-BAEB-D262-72BB491A111C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "FKRingFinger3_L_rotateY";
	rename -uid "1805CE40-45B9-F49E-0506-65BCA5DDB8B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "FKRingFinger3_L_rotateZ";
	rename -uid "CA3A3D4D-4442-2A3B-F3F5-FD87AC585BA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "FKRingFinger3_L_scaleX";
	rename -uid "1CDEC79A-45BB-B590-3A54-B6BB0B49A749";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKRingFinger3_L_scaleY";
	rename -uid "CF909A45-4557-9A28-0D39-08ACCF4B5D15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKRingFinger3_L_scaleZ";
	rename -uid "F10C5150-42BD-2239-A0B2-77A9ACF9EC40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKRingFinger2_L_visibility";
	rename -uid "1C57A38C-42EC-9E85-1390-2D902A6FD640";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKRingFinger2_L_translateX";
	rename -uid "91A8A7D2-4E54-A7DC-F2EE-729948B24A80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "FKRingFinger2_L_translateY";
	rename -uid "5110AEE3-4EC9-F83E-61FE-B780140658E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "FKRingFinger2_L_translateZ";
	rename -uid "E160BB0F-466B-1346-EBCC-DA97D906032D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "FKRingFinger2_L_rotateX";
	rename -uid "61DC35A5-4945-BDD0-08BF-7488E6D09B52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "FKRingFinger2_L_rotateY";
	rename -uid "19B34E97-4B6A-5891-BE6A-2ABF572B1952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "FKRingFinger2_L_rotateZ";
	rename -uid "6DF1B912-44D3-0837-89BD-DFB622089718";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "FKRingFinger2_L_scaleX";
	rename -uid "354EBBC5-479B-EF1A-36CE-DE8169642386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKRingFinger2_L_scaleY";
	rename -uid "E358334A-4991-93E5-DFDD-8FB9956D39A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKRingFinger2_L_scaleZ";
	rename -uid "D1FA0CEC-4024-D75E-04A8-D4B690E142EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKThumbFinger3_L_visibility";
	rename -uid "D5955DAA-4002-2457-22D6-A7AE21205CCC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKThumbFinger3_L_translateX";
	rename -uid "EA4BC187-4B10-B889-B6E7-2DACE5D526EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "FKThumbFinger3_L_translateY";
	rename -uid "AD0694B1-4F08-A62E-ABC3-13AB2C05A54C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "FKThumbFinger3_L_translateZ";
	rename -uid "22A8EBE6-464B-5F22-2B34-41AC2CF26906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "FKThumbFinger3_L_rotateX";
	rename -uid "B03235A7-470F-D606-517A-8981B62C14EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "FKThumbFinger3_L_rotateY";
	rename -uid "2BE3FFB7-4179-4F25-7706-2198FFD704FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "FKThumbFinger3_L_rotateZ";
	rename -uid "E0A53CFC-43B3-664C-2919-3391B9223CFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "FKThumbFinger3_L_scaleX";
	rename -uid "01584943-44C8-EA05-A000-4AA6142C9893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKThumbFinger3_L_scaleY";
	rename -uid "88425303-44B4-622B-2D7D-909DB541C803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKThumbFinger3_L_scaleZ";
	rename -uid "93AB7EB8-4E2F-74A2-1B95-5BA01452CC13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKThumbFinger2_L_visibility";
	rename -uid "3D2456E1-42E4-6C52-CAFB-A09CAAC51462";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKThumbFinger2_L_translateX";
	rename -uid "FEF71FBB-4419-6DF0-29EA-D5BFFEAA55B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "FKThumbFinger2_L_translateY";
	rename -uid "586AD0B8-4C27-0EF4-A6F5-399165FA94D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "FKThumbFinger2_L_translateZ";
	rename -uid "4E175297-4D78-E64F-E59B-3FBBC4010F45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "FKThumbFinger2_L_rotateX";
	rename -uid "A41656D5-499C-856E-BB3C-0EAE4E8FFB30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "FKThumbFinger2_L_rotateY";
	rename -uid "235433AA-4963-07C6-2CB1-1AA07960B564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "FKThumbFinger2_L_rotateZ";
	rename -uid "15573F50-435D-CDA8-FDE8-78BAAF0CDA28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "FKThumbFinger2_L_scaleX";
	rename -uid "55C03DE2-48EF-12BD-D438-4C93A3551EFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKThumbFinger2_L_scaleY";
	rename -uid "73451AB6-452B-1663-DA87-199E042CD317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKThumbFinger2_L_scaleZ";
	rename -uid "B209DF1B-42D2-9CCB-E0AD-5498F9D1A19B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKThumbFinger1_L_visibility";
	rename -uid "BB533CEA-40D6-B952-FBAB-7CAC714E4613";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKThumbFinger1_L_translateX";
	rename -uid "F6B54A8D-406A-15A7-CD92-D7ADE31F9508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "FKThumbFinger1_L_translateY";
	rename -uid "F4C4F3D2-41DD-80B4-386F-FDA31AC3C427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "FKThumbFinger1_L_translateZ";
	rename -uid "A28F233E-4FC1-52CD-5B9A-B2ADEB80D17C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "FKThumbFinger1_L_rotateX";
	rename -uid "2ADAA7A8-4D0A-AFBD-55CD-DC84D5260B7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "FKThumbFinger1_L_rotateY";
	rename -uid "E2E52A82-4A3A-52BF-F516-7B8360DCEB6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "FKThumbFinger1_L_rotateZ";
	rename -uid "67CFAC67-4410-F483-FDE3-21803D14FE6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "FKThumbFinger1_L_scaleX";
	rename -uid "8B6347B9-4864-EDA9-3BAF-A5ADEBCD93FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKThumbFinger1_L_scaleY";
	rename -uid "EE3121F4-4B68-FE59-9546-1D9A8E68B306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKThumbFinger1_L_scaleZ";
	rename -uid "3915C987-4F56-050E-F988-1F8F0B73020D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKMiddleFinger3_L_visibility";
	rename -uid "E4B6CAF1-4CAD-AFAC-5109-B7AF7F07B913";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKMiddleFinger3_L_translateX";
	rename -uid "7E00B34D-4488-FD4A-09F7-8AA6E63C203B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "FKMiddleFinger3_L_translateY";
	rename -uid "568F74C6-4704-B442-9AD0-04BDEDEEEB9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "FKMiddleFinger3_L_translateZ";
	rename -uid "7C1CCB7B-425D-3F16-4C1F-488152F6B487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "FKMiddleFinger3_L_rotateX";
	rename -uid "735B6B91-4121-7D71-FE8F-36874D9DDBD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "FKMiddleFinger3_L_rotateY";
	rename -uid "5BE5F392-477E-CF5C-4B88-C9B88B99D86E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "FKMiddleFinger3_L_rotateZ";
	rename -uid "0CE99B40-4F68-44FD-1C73-8A839C98D649";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "FKMiddleFinger3_L_scaleX";
	rename -uid "3370F968-4B22-75D8-AE7C-95805E56193D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKMiddleFinger3_L_scaleY";
	rename -uid "A8CD718D-4769-7918-72C4-9298F90634FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKMiddleFinger3_L_scaleZ";
	rename -uid "1CCCF748-4481-6AD4-E566-9D9555E0F82D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKMiddleFinger2_L_visibility";
	rename -uid "9A835472-443A-13C3-C835-B7B22A10BB17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKMiddleFinger2_L_translateX";
	rename -uid "4B481613-46BD-7FAE-CFFD-5EB958DA981E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "FKMiddleFinger2_L_translateY";
	rename -uid "AEC2DF10-47D7-37C5-011E-FCB6C46DC98E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "FKMiddleFinger2_L_translateZ";
	rename -uid "8A26FAEC-4E0A-4D6E-4DF5-4EA6EC45E946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "FKMiddleFinger2_L_rotateX";
	rename -uid "EC8BC3A6-4B29-3827-65C1-08A8F0B3D467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "FKMiddleFinger2_L_rotateY";
	rename -uid "8305FDC3-4A0C-8411-EDDC-CFBA22A34181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "FKMiddleFinger2_L_rotateZ";
	rename -uid "6E76315C-4D8E-AE62-02D3-E9B53D8CC1A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "FKMiddleFinger2_L_scaleX";
	rename -uid "BF11547C-4705-B0CC-9757-1391D0C6F00D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKMiddleFinger2_L_scaleY";
	rename -uid "89AC9929-44BD-801F-FC25-3DBA31B0A9E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKMiddleFinger2_L_scaleZ";
	rename -uid "5B334A11-483D-ABF9-EED1-1E938FC6257C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKCup_L_visibility";
	rename -uid "BE32B33A-4FC2-8BF6-9245-8BA0ABDA1EA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKCup_L_translateX";
	rename -uid "C082D1E6-461E-3ECF-CE16-1AA32F5DF542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "FKCup_L_translateY";
	rename -uid "258D283B-46EB-3E75-47F9-F1887F914D7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "FKCup_L_translateZ";
	rename -uid "79C82A5C-46D8-BB89-A566-73B05249779E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "FKCup_L_rotateX";
	rename -uid "AC1D1F47-4CA2-7A7D-57A9-B5B530720F9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "FKCup_L_rotateY";
	rename -uid "235602FF-41B1-D34C-319F-CAB6046B6EEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "FKCup_L_rotateZ";
	rename -uid "D10A9ADA-4AA4-8556-ABDD-EFA64A771793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "FKCup_L_scaleX";
	rename -uid "27942EC2-41D6-0310-27EC-4BBFF1625A66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKCup_L_scaleY";
	rename -uid "199697BA-4213-D609-5D70-809CE9A4C1B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKCup_L_scaleZ";
	rename -uid "7C7703C0-40B0-C862-6515-BFAB0345414F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKIndexFinger3_L_visibility";
	rename -uid "5B6D8722-42C9-7BFB-3DB8-0C8B9A50DF38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKIndexFinger3_L_translateX";
	rename -uid "E5285A5C-45AF-F749-F655-3DBA51B98CD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "FKIndexFinger3_L_translateY";
	rename -uid "A57520FC-4879-C0BB-E7A4-E8BD92F83010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "FKIndexFinger3_L_translateZ";
	rename -uid "12D3C9A2-4273-AFA0-A2C7-19A94671AA14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "FKIndexFinger3_L_rotateX";
	rename -uid "B3E8B0D3-4EA0-77B3-E2B1-AC921214148E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "FKIndexFinger3_L_rotateY";
	rename -uid "01731C7F-42D3-0BEB-FDCF-0789DAE5C1BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "FKIndexFinger3_L_rotateZ";
	rename -uid "A63E8189-40A9-3E8F-8851-5D80D4A78A83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "FKIndexFinger3_L_scaleX";
	rename -uid "5E004107-48C6-A7EE-2901-02827BBA2DF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKIndexFinger3_L_scaleY";
	rename -uid "662AE707-468A-976E-63D5-A19BC31A33D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKIndexFinger3_L_scaleZ";
	rename -uid "4102927D-44D5-33BE-91A3-97A84CF4F1B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKIndexFinger2_L_visibility";
	rename -uid "D70CEA4A-4558-D219-1A51-E49DFCEDE9E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKIndexFinger2_L_translateX";
	rename -uid "AB067000-4950-C1E6-5378-A7A3E377B3C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "FKIndexFinger2_L_translateY";
	rename -uid "598540FE-4A4D-B8C2-8849-28956CE581BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "FKIndexFinger2_L_translateZ";
	rename -uid "7FB6AD28-4155-3608-79DD-E5B0298ED9B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "FKIndexFinger2_L_rotateX";
	rename -uid "832C0BD2-4EC7-B908-DE35-25800320B7ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "FKIndexFinger2_L_rotateY";
	rename -uid "FAED7367-44FF-DE8C-16CF-368439F046D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "FKIndexFinger2_L_rotateZ";
	rename -uid "4155ADFD-4328-C85C-86B2-4DA1BCC7BA8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "FKIndexFinger2_L_scaleX";
	rename -uid "20BD87B6-4A21-1F7E-16C0-96BB6639DA95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKIndexFinger2_L_scaleY";
	rename -uid "D2BB2869-440C-AF15-49CD-1D97E1263C5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKIndexFinger2_L_scaleZ";
	rename -uid "13B54DC6-4730-EE8C-4F0B-AB8858A25539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKIndexFinger1_L_visibility";
	rename -uid "915286CF-4EBF-3588-61CE-0E98D8B8C1E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKIndexFinger1_L_translateX";
	rename -uid "469F31D4-4F2B-790A-5745-31B405837761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "FKIndexFinger1_L_translateY";
	rename -uid "D591CA88-40CE-C9E9-0F3D-56B47BA73B6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "FKIndexFinger1_L_translateZ";
	rename -uid "FBE24727-4B99-6FEA-EAAA-8D9DCCF6889C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "FKIndexFinger1_L_rotateX";
	rename -uid "8A7B0B7F-4593-6B04-A6FB-1782E648511E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "FKIndexFinger1_L_rotateY";
	rename -uid "715AE1E9-4B0D-A3B0-C416-2BB75594DB25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "FKIndexFinger1_L_rotateZ";
	rename -uid "B5D3E00A-4488-0EFC-F9A3-51A13E572BF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "FKIndexFinger1_L_scaleX";
	rename -uid "D04E9178-45B9-F06A-8E4C-76A260C7CAE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKIndexFinger1_L_scaleY";
	rename -uid "98B742E5-4FC8-6CED-6DA8-0EBC4BAC1FF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKIndexFinger1_L_scaleZ";
	rename -uid "D74A46DB-44DB-761C-0B6D-739C299271B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKMiddleFinger1_L_visibility";
	rename -uid "4F0ACD91-427B-42BD-2A22-B9B810A2A8C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKMiddleFinger1_L_translateX";
	rename -uid "CE820AC2-4F01-F28E-E881-C5A65650CEA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "FKMiddleFinger1_L_translateY";
	rename -uid "ED99AF25-4E77-AD53-4F30-8988E248605D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "FKMiddleFinger1_L_translateZ";
	rename -uid "1B0FB30F-41E7-5537-9281-AF83A13E4DF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "FKMiddleFinger1_L_rotateX";
	rename -uid "3538A84F-4E5E-5F57-3682-C3BEDB2DB0CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "FKMiddleFinger1_L_rotateY";
	rename -uid "B4B64A46-4D16-CFC5-29A5-649D5A0861CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "FKMiddleFinger1_L_rotateZ";
	rename -uid "88720EB5-4646-10C9-B5D3-DB988756DA0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "FKMiddleFinger1_L_scaleX";
	rename -uid "012BCC50-4AC8-D5D9-0D44-E89628736BDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKMiddleFinger1_L_scaleY";
	rename -uid "FC12EC31-48E6-BD04-0132-79ABAABAC037";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKMiddleFinger1_L_scaleZ";
	rename -uid "EAC20572-433B-86A7-4151-669D627D0C41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKChest_M_visibility";
	rename -uid "D65E80C2-4814-BF7C-BF2E-A880C3AB8F6B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKChest_M_translateX";
	rename -uid "9735722F-4430-31C4-BA03-2EABD0DFA4A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "FKChest_M_translateY";
	rename -uid "9FCBBCE5-457D-544E-BF3D-BFB5D6119201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "FKChest_M_translateZ";
	rename -uid "9B680007-4180-395A-C8A8-B99EFA268BF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "FKChest_M_scaleX";
	rename -uid "9E2C3334-4E5C-1BC9-62F6-01B62AAC6EA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKChest_M_scaleY";
	rename -uid "7B455DFE-43E2-3746-82AD-3F9BE0977D7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKChest_M_scaleZ";
	rename -uid "0793A420-47B5-2E71-4B9C-988A512C49E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "HipSwinger_M_visibility";
	rename -uid "EE840D0D-4948-1A4B-3FF8-6BBC74693D18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "HipSwinger_M_rotateX";
	rename -uid "2FC9AB57-4A79-B6BF-FF4C-97B2D681AAE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "HipSwinger_M_rotateY";
	rename -uid "3EF04FE9-4490-A19A-69A2-03967BFF3637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "HipSwinger_M_rotateZ";
	rename -uid "645901E8-4F97-49B4-05AE-D293687E4E42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "FKRoot_M_visibility";
	rename -uid "3B3965EE-48EA-0710-D0C7-488FF173A9BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKRoot_M_translateX";
	rename -uid "2A6C450F-492C-A060-7949-2282FD877FDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "FKRoot_M_translateY";
	rename -uid "64FFD84D-4639-0679-BACE-BE9BCD4CA853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "FKRoot_M_translateZ";
	rename -uid "BD8DA5F3-422D-8670-86E1-44A8424F0FB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "FKRoot_M_rotateX";
	rename -uid "7F1FF236-484B-CABA-8B63-52BD7EF3BAD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "FKRoot_M_rotateY";
	rename -uid "E5FFBDA6-4BC8-F81D-FB68-7DB30FF188A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "FKRoot_M_rotateZ";
	rename -uid "BD2F485C-4B15-1AF1-4223-FAADF1CF7115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "FKRoot_M_scaleX";
	rename -uid "F0823202-454B-E31F-D201-D291F3A4ABE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKRoot_M_scaleY";
	rename -uid "D5C322E7-426F-1711-FE12-E5AF93BDE052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKRoot_M_scaleZ";
	rename -uid "71F632F2-4E1B-A81A-0CDD-168BD238857E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKRoot_M_w0";
	rename -uid "4D98695C-4328-D943-93E2-C69ECF537CDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 3.3333333330000001;
createNode animCurveTU -n "FKRoot_M_w1";
	rename -uid "F5454DE5-4CFB-6634-535A-1EBF27580311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 6.6666666670000003;
createNode animCurveTU -n "FKRoot_M_w2";
	rename -uid "B218E998-4B0B-1639-605A-2EB1820314DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 10;
createNode animCurveTU -n "Main_visibility";
	rename -uid "81EFA319-4811-DE27-016F-B0ADC5579866";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Main_rotateX";
	rename -uid "55BA614E-4D45-48BD-1B73-71AADC6CF3D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "Main_rotateY";
	rename -uid "27F8A7B0-4D3A-E81A-745C-E59C26DAAD0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "Main_rotateZ";
	rename -uid "C34B5A83-4DDE-7D05-17F2-6CA0536F549C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "Main_scaleX";
	rename -uid "67E38BC5-4C84-B170-2AF9-5682E6FBE6D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "Main_scaleY";
	rename -uid "2F082AF3-4689-C93A-EA1D-70870F9B7397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "Main_scaleZ";
	rename -uid "6C3D7828-4C8F-34C0-61B9-998F73BDF8E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKSpine1_M_visibility";
	rename -uid "5BB5F720-4F44-F8C7-7F88-D8942A0FABC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKSpine1_M_translateX";
	rename -uid "3C0F5A48-44C0-B704-6DFC-0AB3781DA9EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "FKSpine1_M_translateY";
	rename -uid "A4C64C83-4DE7-2B50-6EB6-86BE74FAB31B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "FKSpine1_M_translateZ";
	rename -uid "004214CA-4742-90DD-2D15-79B1A9C230EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "FKSpine1_M_rotateX";
	rename -uid "3FCEAB7B-4E18-2C0F-BE0B-279530A5ED30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 326.12609274822586;
createNode animCurveTA -n "FKSpine1_M_rotateY";
	rename -uid "B0017389-4087-A0EE-2B74-BDAE2F4F8284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 -7.2761341344936934;
createNode animCurveTA -n "FKSpine1_M_rotateZ";
	rename -uid "90F426B4-4E07-90B2-BF37-B8A7A4E8190C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 20.986517123988421;
createNode animCurveTU -n "FKSpine1_M_scaleX";
	rename -uid "BD9441E6-4CDE-FB21-FBF0-659BF30FEA4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKSpine1_M_scaleY";
	rename -uid "8EB1D163-4760-BDEC-ACBE-F4BA1C9F26DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKSpine1_M_scaleZ";
	rename -uid "4831B93B-40F1-CD2D-E663-23B695C0DAC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKSpine1_M_w0";
	rename -uid "A4F382B0-458F-17B5-1ED0-0E9921B4082A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 3.3333333330000001;
createNode animCurveTU -n "FKSpine1_M_w1";
	rename -uid "01714BBE-4893-FCC5-4BFC-A2B385ED5052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 6.6666666670000003;
createNode animCurveTU -n "FKSpine1_M_w2";
	rename -uid "7E346579-4F56-F36D-73F3-8D87E9B9B55C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 10;
createNode animCurveTU -n "Fingers_L_spread";
	rename -uid "7801D1AD-48FA-2F13-8183-A4986BEBC701";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "Fingers_L_cup";
	rename -uid "48EBBF6C-48C5-4490-D644-89827A32EB6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "Fingers_L_indexCurl";
	rename -uid "B2105329-4072-CCB2-BBBD-EEBDE1A365CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "Fingers_L_middleCurl";
	rename -uid "167A8EB1-4A85-AE6F-A385-B89524B8B863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "Fingers_L_ringCurl";
	rename -uid "B180817D-4F98-0550-70B7-9FAD1C1C45B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "Fingers_L_pinkyCurl";
	rename -uid "40C83EAC-47A6-E703-91A8-E181967BD7EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "Fingers_L_thumbCurl";
	rename -uid "794727E3-4E26-1E95-42BB-7E9D68B47134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "FKIKLeg_L_FKIKBlend";
	rename -uid "AD570F65-4CF6-C737-1772-1D93CFA6067F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 10;
createNode animCurveTU -n "FKIKLeg_L_FKVis";
	rename -uid "3A2A4D5E-4561-6012-ABF1-02AE9F6AEBB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKIKLeg_L_IKVis";
	rename -uid "591DA009-49C2-B07F-0C8C-16A524C6197F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKIKSpine_M_FKIKBlend";
	rename -uid "FB025BD4-405C-6FBE-C17B-AE886AB2A8C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "FKIKSpine_M_FKVis";
	rename -uid "CC7F5ECE-426F-4CCB-2D00-21A771348FBC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKIKSpine_M_IKVis";
	rename -uid "D23D9FB2-454E-2F04-F97D-75A557220B09";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKIKLeg_R_FKIKBlend";
	rename -uid "DF4208CA-4053-E5A6-2A23-8DAD28633696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 10;
createNode animCurveTU -n "FKIKLeg_R_FKVis";
	rename -uid "C6570380-456E-DC0C-4F80-41896EDE3B9E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKIKLeg_R_IKVis";
	rename -uid "7A359407-4410-AFDE-1847-75B9E83718E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "RollHeel_L_visibility";
	rename -uid "0437058E-4485-B5FC-4DB8-908286EB8280";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RollHeel_L_translateX";
	rename -uid "625DD607-435F-2F05-8CB0-2A8E400E8466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "RollHeel_L_translateY";
	rename -uid "AE0472F9-446A-E760-E7B4-06A8D046719C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "RollHeel_L_translateZ";
	rename -uid "D953BAF8-401E-EE8D-ACF1-43A16A9706C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "RollHeel_L_rotateX";
	rename -uid "0BC77CA8-41BE-146D-5A81-E4A3BD4E4E10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "RollHeel_L_rotateY";
	rename -uid "1F710394-4EE2-0760-0155-B492625DD501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "RollHeel_L_rotateZ";
	rename -uid "9113D627-440D-ED55-092B-6B86D9D80366";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "RollHeel_L_scaleX";
	rename -uid "3D539ABB-4771-8CF0-D0FD-FF93E728FB3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "RollHeel_L_scaleY";
	rename -uid "6A49F469-4270-B390-CA03-EC9013838B60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "RollHeel_L_scaleZ";
	rename -uid "C54199B0-4ECE-EE6F-8327-6CAD45DBC50B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "IKToes_R_visibility";
	rename -uid "05B8AC4C-4013-05DC-5B4D-E98DB9BD1E13";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "IKToes_R_translateX";
	rename -uid "3CB4949D-4E2B-9088-93EE-9BB010ED32FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "IKToes_R_translateY";
	rename -uid "0BE555A0-469C-219D-163B-D99444A4CEB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "IKToes_R_translateZ";
	rename -uid "6848B684-4BF2-5AE1-A1B4-50987ECBEFC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "IKToes_R_rotateX";
	rename -uid "120949AD-467C-4AD7-4B9E-4387ABAA4A37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "IKToes_R_rotateY";
	rename -uid "8EECF17A-492B-8FC1-45B1-09A32DAF2BCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "IKToes_R_rotateZ";
	rename -uid "FDF8C18A-4DA2-6FA3-020D-CE9CE5FAF01D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "IKToes_R_scaleX";
	rename -uid "2A7D85A5-4662-319C-4698-3E95930D415F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "IKToes_R_scaleY";
	rename -uid "C783C0F6-4C84-B48D-955D-83B69D6E057D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "IKToes_R_scaleZ";
	rename -uid "8F929943-4D23-1BDD-D839-2B96D4D2F77F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "RollToes_R_visibility";
	rename -uid "46E0F3F3-4902-A00E-2278-798D60F0096D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RollToes_R_translateX";
	rename -uid "D09D9DF0-4DE3-1065-B16B-7EB54F38537E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "RollToes_R_translateY";
	rename -uid "0C14DE59-4D89-8855-AB3D-EA9548269C39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "RollToes_R_translateZ";
	rename -uid "6CC0C9CE-4E5C-75A2-DB2E-1BBB9493FEE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "RollToes_R_rotateX";
	rename -uid "2FC558FE-44AD-94A6-AB8F-1F96D4315912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "RollToes_R_rotateY";
	rename -uid "FBA4199E-4B43-AA4E-D444-8B857C77AE06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "RollToes_R_rotateZ";
	rename -uid "D770E5E6-4D13-9C05-16D2-E09EEE99D0E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "RollToes_R_scaleX";
	rename -uid "D8D92AF1-4A36-7FB5-3333-2FA7032EBEF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "RollToes_R_scaleY";
	rename -uid "16C6FE2D-4516-99A7-0E01-1BB074CE925F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "RollToes_R_scaleZ";
	rename -uid "C08A41D0-4674-C3F8-C6A5-0CB5CD5CC5C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "RollToesEnd_R_visibility";
	rename -uid "B7BB653F-4947-DD45-402A-608BBE663A6B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RollToesEnd_R_translateX";
	rename -uid "ED1B20B2-4D2D-0B45-2E1C-B1999B8E3F17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "RollToesEnd_R_translateY";
	rename -uid "3A034385-4EA7-5798-88F8-068D64B6C2D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "RollToesEnd_R_translateZ";
	rename -uid "00CFC21C-453A-B6CF-46A3-B5B9DA9B1617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "RollToesEnd_R_rotateX";
	rename -uid "CF4C1699-4B9F-7540-96F3-B9B12446D2FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "RollToesEnd_R_rotateY";
	rename -uid "39C1B061-4F2D-CD43-06A0-0090405D3E70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "RollToesEnd_R_rotateZ";
	rename -uid "61EB4D6A-449B-C42B-0200-33ABF3A1D1B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "RollToesEnd_R_scaleX";
	rename -uid "AFA344C6-4915-BAF1-A470-A1BFE5C222B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "RollToesEnd_R_scaleY";
	rename -uid "765F974D-4B2B-08DF-6A16-B098DCA88491";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "RollToesEnd_R_scaleZ";
	rename -uid "FED9A23D-4A56-5C07-4731-5CB648A6EADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "RollHeel_R_visibility";
	rename -uid "7C343A8E-42DB-5D6C-1AE5-2D80E1D34541";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RollHeel_R_translateX";
	rename -uid "465CEFF2-4808-3E43-0F19-88A3A07CF4C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "RollHeel_R_translateY";
	rename -uid "20EC8081-48B3-445D-E175-39B1688A0F7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "RollHeel_R_translateZ";
	rename -uid "E4EBE80D-4972-65B9-41A4-EE8D684789B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "RollHeel_R_rotateX";
	rename -uid "465194CE-4A2E-5B98-C055-7CB8C95976D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "RollHeel_R_rotateY";
	rename -uid "89D4504D-4F22-3B62-DEDF-7CA72E350B36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "RollHeel_R_rotateZ";
	rename -uid "AFB77B75-426D-A3DF-D7F9-A094759A916A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "RollHeel_R_scaleX";
	rename -uid "A4D1C706-4110-8158-511F-85BF001E8FC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "RollHeel_R_scaleY";
	rename -uid "9E9F6774-4F4D-820B-D6F2-85889A07B978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "RollHeel_R_scaleZ";
	rename -uid "AB9B7289-422F-7070-5A38-EBA215BC30D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKShoulder_R_visibility";
	rename -uid "597BD387-4F3E-EC3A-EC7D-7C8426D009CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKShoulder_R_translateX";
	rename -uid "6DA3874C-46C6-F0CE-8F5B-85BE97A4A558";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "FKShoulder_R_translateY";
	rename -uid "D5BEEFA8-4F91-1AB6-57C6-43BA0C484C70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "FKShoulder_R_translateZ";
	rename -uid "2EE40F8D-4ACE-098F-9CDA-20AEB2F32D72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "FKShoulder_R_scaleX";
	rename -uid "274B804A-4839-F720-2C32-68808A1AD275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKShoulder_R_scaleY";
	rename -uid "D877E7BF-4A8D-6DE3-6FEF-02BB7CA8027E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKShoulder_R_scaleZ";
	rename -uid "11A6355C-4F07-2691-D0BE-0E8F1ECFA434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKShoulder_R_Global";
	rename -uid "41EFE220-4B04-4583-F685-EEBFC9D1FCD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "FKScapula_R_visibility";
	rename -uid "BDC89477-4E32-BC91-1C4E-2CADD83CEC83";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKScapula_R_translateX";
	rename -uid "E9AEC31A-4922-6AB2-D1A5-D5B78828F5B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "FKScapula_R_translateY";
	rename -uid "F3A30E7C-4DFA-C12B-A2B2-9CA922DC2F5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "FKScapula_R_translateZ";
	rename -uid "B94AB876-4F3B-D1E7-E726-31B6C83735B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTU -n "FKScapula_R_scaleX";
	rename -uid "CE5C1B51-4A79-39DC-3DEE-CA88EFE74367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKScapula_R_scaleY";
	rename -uid "1D0ABCF1-4510-BB10-485E-2F89A2659A03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animCurveTU -n "FKScapula_R_scaleZ";
	rename -uid "B57A687B-47A5-2E9E-EA85-CFA27483FDCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 1;
createNode animLayer -n "BaseAnimation";
	rename -uid "F6FFC9CA-4DA2-1131-07A1-2DAB1F25B10C";
	setAttr ".ovrd" yes;
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
connectAttr "FKNeck_M_rotateX.o" "MannyRN.phl[267]";
connectAttr "FKNeck_M_rotateY.o" "MannyRN.phl[268]";
connectAttr "FKNeck_M_rotateZ.o" "MannyRN.phl[269]";
connectAttr "FKScapula_R_scaleX.o" "MannyRN.phl[270]";
connectAttr "FKScapula_R_scaleY.o" "MannyRN.phl[271]";
connectAttr "FKScapula_R_scaleZ.o" "MannyRN.phl[272]";
connectAttr "FKScapula_R_rotateX.o" "MannyRN.phl[273]";
connectAttr "FKScapula_R_rotateY.o" "MannyRN.phl[274]";
connectAttr "FKScapula_R_rotateZ.o" "MannyRN.phl[275]";
connectAttr "FKScapula_R_visibility.o" "MannyRN.phl[276]";
connectAttr "FKScapula_R_translateX.o" "MannyRN.phl[277]";
connectAttr "FKScapula_R_translateY.o" "MannyRN.phl[278]";
connectAttr "FKScapula_R_translateZ.o" "MannyRN.phl[279]";
connectAttr "FKScapula_L_rotateX.o" "MannyRN.phl[280]";
connectAttr "FKScapula_L_rotateY.o" "MannyRN.phl[281]";
connectAttr "FKScapula_L_rotateZ.o" "MannyRN.phl[282]";
connectAttr "FKShoulder_R_scaleX.o" "MannyRN.phl[283]";
connectAttr "FKShoulder_R_scaleY.o" "MannyRN.phl[284]";
connectAttr "FKShoulder_R_scaleZ.o" "MannyRN.phl[285]";
connectAttr "FKShoulder_R_Global.o" "MannyRN.phl[286]";
connectAttr "FKShoulder_R_rotateY.o" "MannyRN.phl[287]";
connectAttr "FKShoulder_R_rotateX.o" "MannyRN.phl[288]";
connectAttr "FKShoulder_R_rotateZ.o" "MannyRN.phl[289]";
connectAttr "FKShoulder_R_visibility.o" "MannyRN.phl[290]";
connectAttr "FKShoulder_R_translateX.o" "MannyRN.phl[291]";
connectAttr "FKShoulder_R_translateY.o" "MannyRN.phl[292]";
connectAttr "FKShoulder_R_translateZ.o" "MannyRN.phl[293]";
connectAttr "FKElbow_R_rotateZ.o" "MannyRN.phl[294]";
connectAttr "FKElbow_R_rotateX.o" "MannyRN.phl[295]";
connectAttr "FKElbow_R_rotateY.o" "MannyRN.phl[296]";
connectAttr "FKWrist_R_rotateX.o" "MannyRN.phl[297]";
connectAttr "FKWrist_R_rotateY.o" "MannyRN.phl[298]";
connectAttr "FKWrist_R_rotateZ.o" "MannyRN.phl[299]";
connectAttr "FKMiddleFinger1_L_scaleX.o" "MannyRN.phl[300]";
connectAttr "FKMiddleFinger1_L_scaleY.o" "MannyRN.phl[301]";
connectAttr "FKMiddleFinger1_L_scaleZ.o" "MannyRN.phl[302]";
connectAttr "FKMiddleFinger1_L_visibility.o" "MannyRN.phl[303]";
connectAttr "FKMiddleFinger1_L_translateX.o" "MannyRN.phl[304]";
connectAttr "FKMiddleFinger1_L_translateY.o" "MannyRN.phl[305]";
connectAttr "FKMiddleFinger1_L_translateZ.o" "MannyRN.phl[306]";
connectAttr "FKMiddleFinger1_L_rotateX.o" "MannyRN.phl[307]";
connectAttr "FKMiddleFinger1_L_rotateY.o" "MannyRN.phl[308]";
connectAttr "FKMiddleFinger1_L_rotateZ.o" "MannyRN.phl[309]";
connectAttr "FKMiddleFinger2_L_scaleX.o" "MannyRN.phl[310]";
connectAttr "FKMiddleFinger2_L_scaleY.o" "MannyRN.phl[311]";
connectAttr "FKMiddleFinger2_L_scaleZ.o" "MannyRN.phl[312]";
connectAttr "FKMiddleFinger2_L_visibility.o" "MannyRN.phl[313]";
connectAttr "FKMiddleFinger2_L_translateX.o" "MannyRN.phl[314]";
connectAttr "FKMiddleFinger2_L_translateY.o" "MannyRN.phl[315]";
connectAttr "FKMiddleFinger2_L_translateZ.o" "MannyRN.phl[316]";
connectAttr "FKMiddleFinger2_L_rotateX.o" "MannyRN.phl[317]";
connectAttr "FKMiddleFinger2_L_rotateY.o" "MannyRN.phl[318]";
connectAttr "FKMiddleFinger2_L_rotateZ.o" "MannyRN.phl[319]";
connectAttr "FKMiddleFinger3_L_scaleX.o" "MannyRN.phl[320]";
connectAttr "FKMiddleFinger3_L_scaleY.o" "MannyRN.phl[321]";
connectAttr "FKMiddleFinger3_L_scaleZ.o" "MannyRN.phl[322]";
connectAttr "FKMiddleFinger3_L_visibility.o" "MannyRN.phl[323]";
connectAttr "FKMiddleFinger3_L_translateX.o" "MannyRN.phl[324]";
connectAttr "FKMiddleFinger3_L_translateY.o" "MannyRN.phl[325]";
connectAttr "FKMiddleFinger3_L_translateZ.o" "MannyRN.phl[326]";
connectAttr "FKMiddleFinger3_L_rotateX.o" "MannyRN.phl[327]";
connectAttr "FKMiddleFinger3_L_rotateY.o" "MannyRN.phl[328]";
connectAttr "FKMiddleFinger3_L_rotateZ.o" "MannyRN.phl[329]";
connectAttr "FKThumbFinger1_L_scaleX.o" "MannyRN.phl[330]";
connectAttr "FKThumbFinger1_L_scaleY.o" "MannyRN.phl[331]";
connectAttr "FKThumbFinger1_L_scaleZ.o" "MannyRN.phl[332]";
connectAttr "FKThumbFinger1_L_visibility.o" "MannyRN.phl[333]";
connectAttr "FKThumbFinger1_L_translateX.o" "MannyRN.phl[334]";
connectAttr "FKThumbFinger1_L_translateY.o" "MannyRN.phl[335]";
connectAttr "FKThumbFinger1_L_translateZ.o" "MannyRN.phl[336]";
connectAttr "FKThumbFinger1_L_rotateX.o" "MannyRN.phl[337]";
connectAttr "FKThumbFinger1_L_rotateY.o" "MannyRN.phl[338]";
connectAttr "FKThumbFinger1_L_rotateZ.o" "MannyRN.phl[339]";
connectAttr "FKThumbFinger2_L_scaleX.o" "MannyRN.phl[340]";
connectAttr "FKThumbFinger2_L_scaleY.o" "MannyRN.phl[341]";
connectAttr "FKThumbFinger2_L_scaleZ.o" "MannyRN.phl[342]";
connectAttr "FKThumbFinger2_L_visibility.o" "MannyRN.phl[343]";
connectAttr "FKThumbFinger2_L_translateX.o" "MannyRN.phl[344]";
connectAttr "FKThumbFinger2_L_translateY.o" "MannyRN.phl[345]";
connectAttr "FKThumbFinger2_L_translateZ.o" "MannyRN.phl[346]";
connectAttr "FKThumbFinger2_L_rotateX.o" "MannyRN.phl[347]";
connectAttr "FKThumbFinger2_L_rotateY.o" "MannyRN.phl[348]";
connectAttr "FKThumbFinger2_L_rotateZ.o" "MannyRN.phl[349]";
connectAttr "FKThumbFinger3_L_scaleX.o" "MannyRN.phl[350]";
connectAttr "FKThumbFinger3_L_scaleY.o" "MannyRN.phl[351]";
connectAttr "FKThumbFinger3_L_scaleZ.o" "MannyRN.phl[352]";
connectAttr "FKThumbFinger3_L_visibility.o" "MannyRN.phl[353]";
connectAttr "FKThumbFinger3_L_translateX.o" "MannyRN.phl[354]";
connectAttr "FKThumbFinger3_L_translateY.o" "MannyRN.phl[355]";
connectAttr "FKThumbFinger3_L_translateZ.o" "MannyRN.phl[356]";
connectAttr "FKThumbFinger3_L_rotateX.o" "MannyRN.phl[357]";
connectAttr "FKThumbFinger3_L_rotateY.o" "MannyRN.phl[358]";
connectAttr "FKThumbFinger3_L_rotateZ.o" "MannyRN.phl[359]";
connectAttr "FKIndexFinger1_L_scaleX.o" "MannyRN.phl[360]";
connectAttr "FKIndexFinger1_L_scaleY.o" "MannyRN.phl[361]";
connectAttr "FKIndexFinger1_L_scaleZ.o" "MannyRN.phl[362]";
connectAttr "FKIndexFinger1_L_visibility.o" "MannyRN.phl[363]";
connectAttr "FKIndexFinger1_L_translateX.o" "MannyRN.phl[364]";
connectAttr "FKIndexFinger1_L_translateY.o" "MannyRN.phl[365]";
connectAttr "FKIndexFinger1_L_translateZ.o" "MannyRN.phl[366]";
connectAttr "FKIndexFinger1_L_rotateX.o" "MannyRN.phl[367]";
connectAttr "FKIndexFinger1_L_rotateY.o" "MannyRN.phl[368]";
connectAttr "FKIndexFinger1_L_rotateZ.o" "MannyRN.phl[369]";
connectAttr "FKIndexFinger2_L_scaleX.o" "MannyRN.phl[370]";
connectAttr "FKIndexFinger2_L_scaleY.o" "MannyRN.phl[371]";
connectAttr "FKIndexFinger2_L_scaleZ.o" "MannyRN.phl[372]";
connectAttr "FKIndexFinger2_L_visibility.o" "MannyRN.phl[373]";
connectAttr "FKIndexFinger2_L_translateX.o" "MannyRN.phl[374]";
connectAttr "FKIndexFinger2_L_translateY.o" "MannyRN.phl[375]";
connectAttr "FKIndexFinger2_L_translateZ.o" "MannyRN.phl[376]";
connectAttr "FKIndexFinger2_L_rotateX.o" "MannyRN.phl[377]";
connectAttr "FKIndexFinger2_L_rotateY.o" "MannyRN.phl[378]";
connectAttr "FKIndexFinger2_L_rotateZ.o" "MannyRN.phl[379]";
connectAttr "FKIndexFinger3_L_scaleX.o" "MannyRN.phl[380]";
connectAttr "FKIndexFinger3_L_scaleY.o" "MannyRN.phl[381]";
connectAttr "FKIndexFinger3_L_scaleZ.o" "MannyRN.phl[382]";
connectAttr "FKIndexFinger3_L_visibility.o" "MannyRN.phl[383]";
connectAttr "FKIndexFinger3_L_translateX.o" "MannyRN.phl[384]";
connectAttr "FKIndexFinger3_L_translateY.o" "MannyRN.phl[385]";
connectAttr "FKIndexFinger3_L_translateZ.o" "MannyRN.phl[386]";
connectAttr "FKIndexFinger3_L_rotateX.o" "MannyRN.phl[387]";
connectAttr "FKIndexFinger3_L_rotateY.o" "MannyRN.phl[388]";
connectAttr "FKIndexFinger3_L_rotateZ.o" "MannyRN.phl[389]";
connectAttr "FKCup_L_scaleX.o" "MannyRN.phl[390]";
connectAttr "FKCup_L_scaleY.o" "MannyRN.phl[391]";
connectAttr "FKCup_L_scaleZ.o" "MannyRN.phl[392]";
connectAttr "FKCup_L_visibility.o" "MannyRN.phl[393]";
connectAttr "FKCup_L_translateX.o" "MannyRN.phl[394]";
connectAttr "FKCup_L_translateY.o" "MannyRN.phl[395]";
connectAttr "FKCup_L_translateZ.o" "MannyRN.phl[396]";
connectAttr "FKCup_L_rotateX.o" "MannyRN.phl[397]";
connectAttr "FKCup_L_rotateY.o" "MannyRN.phl[398]";
connectAttr "FKCup_L_rotateZ.o" "MannyRN.phl[399]";
connectAttr "FKPinkyFinger1_L_scaleX.o" "MannyRN.phl[400]";
connectAttr "FKPinkyFinger1_L_scaleY.o" "MannyRN.phl[401]";
connectAttr "FKPinkyFinger1_L_scaleZ.o" "MannyRN.phl[402]";
connectAttr "FKPinkyFinger1_L_visibility.o" "MannyRN.phl[403]";
connectAttr "FKPinkyFinger1_L_translateX.o" "MannyRN.phl[404]";
connectAttr "FKPinkyFinger1_L_translateY.o" "MannyRN.phl[405]";
connectAttr "FKPinkyFinger1_L_translateZ.o" "MannyRN.phl[406]";
connectAttr "FKPinkyFinger1_L_rotateX.o" "MannyRN.phl[407]";
connectAttr "FKPinkyFinger1_L_rotateY.o" "MannyRN.phl[408]";
connectAttr "FKPinkyFinger1_L_rotateZ.o" "MannyRN.phl[409]";
connectAttr "FKPinkyFinger2_L_scaleX.o" "MannyRN.phl[410]";
connectAttr "FKPinkyFinger2_L_scaleY.o" "MannyRN.phl[411]";
connectAttr "FKPinkyFinger2_L_scaleZ.o" "MannyRN.phl[412]";
connectAttr "FKPinkyFinger2_L_visibility.o" "MannyRN.phl[413]";
connectAttr "FKPinkyFinger2_L_translateX.o" "MannyRN.phl[414]";
connectAttr "FKPinkyFinger2_L_translateY.o" "MannyRN.phl[415]";
connectAttr "FKPinkyFinger2_L_translateZ.o" "MannyRN.phl[416]";
connectAttr "FKPinkyFinger2_L_rotateX.o" "MannyRN.phl[417]";
connectAttr "FKPinkyFinger2_L_rotateY.o" "MannyRN.phl[418]";
connectAttr "FKPinkyFinger2_L_rotateZ.o" "MannyRN.phl[419]";
connectAttr "FKPinkyFinger3_L_scaleX.o" "MannyRN.phl[420]";
connectAttr "FKPinkyFinger3_L_scaleY.o" "MannyRN.phl[421]";
connectAttr "FKPinkyFinger3_L_scaleZ.o" "MannyRN.phl[422]";
connectAttr "FKPinkyFinger3_L_visibility.o" "MannyRN.phl[423]";
connectAttr "FKPinkyFinger3_L_translateX.o" "MannyRN.phl[424]";
connectAttr "FKPinkyFinger3_L_translateY.o" "MannyRN.phl[425]";
connectAttr "FKPinkyFinger3_L_translateZ.o" "MannyRN.phl[426]";
connectAttr "FKPinkyFinger3_L_rotateX.o" "MannyRN.phl[427]";
connectAttr "FKPinkyFinger3_L_rotateY.o" "MannyRN.phl[428]";
connectAttr "FKPinkyFinger3_L_rotateZ.o" "MannyRN.phl[429]";
connectAttr "FKRingFinger1_L_scaleX.o" "MannyRN.phl[430]";
connectAttr "FKRingFinger1_L_scaleY.o" "MannyRN.phl[431]";
connectAttr "FKRingFinger1_L_scaleZ.o" "MannyRN.phl[432]";
connectAttr "FKRingFinger1_L_visibility.o" "MannyRN.phl[433]";
connectAttr "FKRingFinger1_L_translateX.o" "MannyRN.phl[434]";
connectAttr "FKRingFinger1_L_translateY.o" "MannyRN.phl[435]";
connectAttr "FKRingFinger1_L_translateZ.o" "MannyRN.phl[436]";
connectAttr "FKRingFinger1_L_rotateX.o" "MannyRN.phl[437]";
connectAttr "FKRingFinger1_L_rotateY.o" "MannyRN.phl[438]";
connectAttr "FKRingFinger1_L_rotateZ.o" "MannyRN.phl[439]";
connectAttr "FKRingFinger2_L_scaleX.o" "MannyRN.phl[440]";
connectAttr "FKRingFinger2_L_scaleY.o" "MannyRN.phl[441]";
connectAttr "FKRingFinger2_L_scaleZ.o" "MannyRN.phl[442]";
connectAttr "FKRingFinger2_L_visibility.o" "MannyRN.phl[443]";
connectAttr "FKRingFinger2_L_translateX.o" "MannyRN.phl[444]";
connectAttr "FKRingFinger2_L_translateY.o" "MannyRN.phl[445]";
connectAttr "FKRingFinger2_L_translateZ.o" "MannyRN.phl[446]";
connectAttr "FKRingFinger2_L_rotateX.o" "MannyRN.phl[447]";
connectAttr "FKRingFinger2_L_rotateY.o" "MannyRN.phl[448]";
connectAttr "FKRingFinger2_L_rotateZ.o" "MannyRN.phl[449]";
connectAttr "FKRingFinger3_L_scaleX.o" "MannyRN.phl[450]";
connectAttr "FKRingFinger3_L_scaleY.o" "MannyRN.phl[451]";
connectAttr "FKRingFinger3_L_scaleZ.o" "MannyRN.phl[452]";
connectAttr "FKRingFinger3_L_visibility.o" "MannyRN.phl[453]";
connectAttr "FKRingFinger3_L_translateX.o" "MannyRN.phl[454]";
connectAttr "FKRingFinger3_L_translateY.o" "MannyRN.phl[455]";
connectAttr "FKRingFinger3_L_translateZ.o" "MannyRN.phl[456]";
connectAttr "FKRingFinger3_L_rotateX.o" "MannyRN.phl[457]";
connectAttr "FKRingFinger3_L_rotateY.o" "MannyRN.phl[458]";
connectAttr "FKRingFinger3_L_rotateZ.o" "MannyRN.phl[459]";
connectAttr "FKShoulder_L_rotateY.o" "MannyRN.phl[460]";
connectAttr "FKShoulder_L_rotateX.o" "MannyRN.phl[461]";
connectAttr "FKShoulder_L_rotateZ.o" "MannyRN.phl[462]";
connectAttr "FKElbow_L_scaleX.o" "MannyRN.phl[463]";
connectAttr "FKElbow_L_scaleY.o" "MannyRN.phl[464]";
connectAttr "FKElbow_L_scaleZ.o" "MannyRN.phl[465]";
connectAttr "FKElbow_L_rotateZ.o" "MannyRN.phl[466]";
connectAttr "FKElbow_L_rotateX.o" "MannyRN.phl[467]";
connectAttr "FKElbow_L_rotateY.o" "MannyRN.phl[468]";
connectAttr "FKElbow_L_visibility.o" "MannyRN.phl[469]";
connectAttr "FKElbow_L_translateX.o" "MannyRN.phl[470]";
connectAttr "FKElbow_L_translateY.o" "MannyRN.phl[471]";
connectAttr "FKElbow_L_translateZ.o" "MannyRN.phl[472]";
connectAttr "FKWrist_L_scaleX.o" "MannyRN.phl[473]";
connectAttr "FKWrist_L_scaleY.o" "MannyRN.phl[474]";
connectAttr "FKWrist_L_scaleZ.o" "MannyRN.phl[475]";
connectAttr "FKWrist_L_rotateX.o" "MannyRN.phl[476]";
connectAttr "FKWrist_L_rotateY.o" "MannyRN.phl[477]";
connectAttr "FKWrist_L_rotateZ.o" "MannyRN.phl[478]";
connectAttr "FKWrist_L_visibility.o" "MannyRN.phl[479]";
connectAttr "FKWrist_L_translateX.o" "MannyRN.phl[480]";
connectAttr "FKWrist_L_translateY.o" "MannyRN.phl[481]";
connectAttr "FKWrist_L_translateZ.o" "MannyRN.phl[482]";
connectAttr "IKLeg_R_scaleY.o" "MannyRN.phl[483]";
connectAttr "IKLeg_R_scaleZ.o" "MannyRN.phl[484]";
connectAttr "IKLeg_R_scaleX.o" "MannyRN.phl[485]";
connectAttr "IKLeg_R_translateX.o" "MannyRN.phl[486]";
connectAttr "IKLeg_R_translateY.o" "MannyRN.phl[487]";
connectAttr "IKLeg_R_translateZ.o" "MannyRN.phl[488]";
connectAttr "IKLeg_R_rotateY.o" "MannyRN.phl[489]";
connectAttr "IKLeg_R_rotateX.o" "MannyRN.phl[490]";
connectAttr "IKLeg_R_rotateZ.o" "MannyRN.phl[491]";
connectAttr "IKLeg_R_swivel.o" "MannyRN.phl[492]";
connectAttr "IKLeg_R_rock.o" "MannyRN.phl[493]";
connectAttr "IKLeg_R_roll.o" "MannyRN.phl[494]";
connectAttr "IKLeg_R_rollStartAngle.o" "MannyRN.phl[495]";
connectAttr "IKLeg_R_rollEndAngle.o" "MannyRN.phl[496]";
connectAttr "IKLeg_R_stretchy.o" "MannyRN.phl[497]";
connectAttr "IKLeg_R_antiPop.o" "MannyRN.phl[498]";
connectAttr "IKLeg_R_Lenght1.o" "MannyRN.phl[499]";
connectAttr "IKLeg_R_Lenght2.o" "MannyRN.phl[500]";
connectAttr "IKLeg_R_Fatness1.o" "MannyRN.phl[501]";
connectAttr "IKLeg_R_Fatness2.o" "MannyRN.phl[502]";
connectAttr "IKLeg_R_volume.o" "MannyRN.phl[503]";
connectAttr "IKLeg_R_visibility.o" "MannyRN.phl[504]";
connectAttr "RollHeel_R_visibility.o" "MannyRN.phl[505]";
connectAttr "RollHeel_R_translateX.o" "MannyRN.phl[506]";
connectAttr "RollHeel_R_translateY.o" "MannyRN.phl[507]";
connectAttr "RollHeel_R_translateZ.o" "MannyRN.phl[508]";
connectAttr "RollHeel_R_rotateX.o" "MannyRN.phl[509]";
connectAttr "RollHeel_R_rotateY.o" "MannyRN.phl[510]";
connectAttr "RollHeel_R_rotateZ.o" "MannyRN.phl[511]";
connectAttr "RollHeel_R_scaleX.o" "MannyRN.phl[512]";
connectAttr "RollHeel_R_scaleY.o" "MannyRN.phl[513]";
connectAttr "RollHeel_R_scaleZ.o" "MannyRN.phl[514]";
connectAttr "RollToesEnd_R_visibility.o" "MannyRN.phl[515]";
connectAttr "RollToesEnd_R_translateX.o" "MannyRN.phl[516]";
connectAttr "RollToesEnd_R_translateY.o" "MannyRN.phl[517]";
connectAttr "RollToesEnd_R_translateZ.o" "MannyRN.phl[518]";
connectAttr "RollToesEnd_R_rotateX.o" "MannyRN.phl[519]";
connectAttr "RollToesEnd_R_rotateY.o" "MannyRN.phl[520]";
connectAttr "RollToesEnd_R_rotateZ.o" "MannyRN.phl[521]";
connectAttr "RollToesEnd_R_scaleX.o" "MannyRN.phl[522]";
connectAttr "RollToesEnd_R_scaleY.o" "MannyRN.phl[523]";
connectAttr "RollToesEnd_R_scaleZ.o" "MannyRN.phl[524]";
connectAttr "RollToes_R_visibility.o" "MannyRN.phl[525]";
connectAttr "RollToes_R_translateX.o" "MannyRN.phl[526]";
connectAttr "RollToes_R_translateY.o" "MannyRN.phl[527]";
connectAttr "RollToes_R_translateZ.o" "MannyRN.phl[528]";
connectAttr "RollToes_R_rotateX.o" "MannyRN.phl[529]";
connectAttr "RollToes_R_rotateY.o" "MannyRN.phl[530]";
connectAttr "RollToes_R_rotateZ.o" "MannyRN.phl[531]";
connectAttr "RollToes_R_scaleX.o" "MannyRN.phl[532]";
connectAttr "RollToes_R_scaleY.o" "MannyRN.phl[533]";
connectAttr "RollToes_R_scaleZ.o" "MannyRN.phl[534]";
connectAttr "IKToes_R_visibility.o" "MannyRN.phl[535]";
connectAttr "IKToes_R_translateX.o" "MannyRN.phl[536]";
connectAttr "IKToes_R_translateY.o" "MannyRN.phl[537]";
connectAttr "IKToes_R_translateZ.o" "MannyRN.phl[538]";
connectAttr "IKToes_R_rotateX.o" "MannyRN.phl[539]";
connectAttr "IKToes_R_rotateY.o" "MannyRN.phl[540]";
connectAttr "IKToes_R_rotateZ.o" "MannyRN.phl[541]";
connectAttr "IKToes_R_scaleX.o" "MannyRN.phl[542]";
connectAttr "IKToes_R_scaleY.o" "MannyRN.phl[543]";
connectAttr "IKToes_R_scaleZ.o" "MannyRN.phl[544]";
connectAttr "IKLeg_L_scaleY.o" "MannyRN.phl[545]";
connectAttr "IKLeg_L_scaleZ.o" "MannyRN.phl[546]";
connectAttr "IKLeg_L_scaleX.o" "MannyRN.phl[547]";
connectAttr "IKLeg_L_translateX.o" "MannyRN.phl[548]";
connectAttr "IKLeg_L_translateY.o" "MannyRN.phl[549]";
connectAttr "IKLeg_L_translateZ.o" "MannyRN.phl[550]";
connectAttr "IKLeg_L_rotateY.o" "MannyRN.phl[551]";
connectAttr "IKLeg_L_rotateX.o" "MannyRN.phl[552]";
connectAttr "IKLeg_L_rotateZ.o" "MannyRN.phl[553]";
connectAttr "IKLeg_L_swivel.o" "MannyRN.phl[554]";
connectAttr "IKLeg_L_rock.o" "MannyRN.phl[555]";
connectAttr "IKLeg_L_roll.o" "MannyRN.phl[556]";
connectAttr "IKLeg_L_rollStartAngle.o" "MannyRN.phl[557]";
connectAttr "IKLeg_L_rollEndAngle.o" "MannyRN.phl[558]";
connectAttr "IKLeg_L_stretchy.o" "MannyRN.phl[559]";
connectAttr "IKLeg_L_antiPop.o" "MannyRN.phl[560]";
connectAttr "IKLeg_L_Lenght1.o" "MannyRN.phl[561]";
connectAttr "IKLeg_L_Lenght2.o" "MannyRN.phl[562]";
connectAttr "IKLeg_L_Fatness1.o" "MannyRN.phl[563]";
connectAttr "IKLeg_L_Fatness2.o" "MannyRN.phl[564]";
connectAttr "IKLeg_L_volume.o" "MannyRN.phl[565]";
connectAttr "IKLeg_L_visibility.o" "MannyRN.phl[566]";
connectAttr "RollHeel_L_visibility.o" "MannyRN.phl[567]";
connectAttr "RollHeel_L_translateX.o" "MannyRN.phl[568]";
connectAttr "RollHeel_L_translateY.o" "MannyRN.phl[569]";
connectAttr "RollHeel_L_translateZ.o" "MannyRN.phl[570]";
connectAttr "RollHeel_L_rotateX.o" "MannyRN.phl[571]";
connectAttr "RollHeel_L_rotateY.o" "MannyRN.phl[572]";
connectAttr "RollHeel_L_rotateZ.o" "MannyRN.phl[573]";
connectAttr "RollHeel_L_scaleX.o" "MannyRN.phl[574]";
connectAttr "RollHeel_L_scaleY.o" "MannyRN.phl[575]";
connectAttr "RollHeel_L_scaleZ.o" "MannyRN.phl[576]";
connectAttr "FKIKLeg_R_FKIKBlend.o" "MannyRN.phl[577]";
connectAttr "FKIKLeg_R_IKVis.o" "MannyRN.phl[578]";
connectAttr "FKIKLeg_R_FKVis.o" "MannyRN.phl[579]";
connectAttr "FKIKSpine_M_FKIKBlend.o" "MannyRN.phl[580]";
connectAttr "FKIKSpine_M_IKVis.o" "MannyRN.phl[581]";
connectAttr "FKIKSpine_M_FKVis.o" "MannyRN.phl[582]";
connectAttr "FKIKLeg_L_FKIKBlend.o" "MannyRN.phl[583]";
connectAttr "FKIKLeg_L_IKVis.o" "MannyRN.phl[584]";
connectAttr "FKIKLeg_L_FKVis.o" "MannyRN.phl[585]";
connectAttr "RootX_M_translateX.o" "MannyRN.phl[586]";
connectAttr "RootX_M_translateY.o" "MannyRN.phl[587]";
connectAttr "RootX_M_translateZ.o" "MannyRN.phl[588]";
connectAttr "RootX_M_rotateX.o" "MannyRN.phl[589]";
connectAttr "RootX_M_rotateY.o" "MannyRN.phl[590]";
connectAttr "RootX_M_rotateZ.o" "MannyRN.phl[591]";
connectAttr "RootX_M_CenterBtwFeet.o" "MannyRN.phl[592]";
connectAttr "RootX_M_visibility.o" "MannyRN.phl[593]";
connectAttr "Fingers_L_spread.o" "MannyRN.phl[594]";
connectAttr "Fingers_L_cup.o" "MannyRN.phl[595]";
connectAttr "Fingers_L_indexCurl.o" "MannyRN.phl[596]";
connectAttr "Fingers_L_middleCurl.o" "MannyRN.phl[597]";
connectAttr "Fingers_L_ringCurl.o" "MannyRN.phl[598]";
connectAttr "Fingers_L_pinkyCurl.o" "MannyRN.phl[599]";
connectAttr "Fingers_L_thumbCurl.o" "MannyRN.phl[600]";
connectAttr "layer2.di" "MannyRN.phl[601]";
connectAttr "layer2.di" "MannyRN.phl[602]";
connectAttr "layer2.di" "MannyRN.phl[603]";
connectAttr "layer2.di" "MannyRN.phl[604]";
connectAttr "layer2.di" "MannyRN.phl[605]";
connectAttr "layer2.di" "MannyRN.phl[606]";
connectAttr "layer2.di" "MannyRN.phl[607]";
connectAttr "layer2.di" "MannyRN.phl[608]";
connectAttr "layer2.di" "MannyRN.phl[609]";
connectAttr "layer2.di" "MannyRN.phl[610]";
connectAttr "layer2.di" "MannyRN.phl[611]";
connectAttr "layer2.di" "MannyRN.phl[612]";
connectAttr "layer2.di" "MannyRN.phl[613]";
connectAttr "layer2.di" "MannyRN.phl[614]";
connectAttr "layer2.di" "MannyRN.phl[615]";
connectAttr "layer2.di" "MannyRN.phl[616]";
connectAttr "layer2.di" "MannyRN.phl[617]";
connectAttr "layer2.di" "MannyRN.phl[618]";
connectAttr "layer2.di" "MannyRN.phl[619]";
connectAttr "layer2.di" "MannyRN.phl[620]";
connectAttr "layer2.di" "MannyRN.phl[621]";
connectAttr "layer2.di" "MannyRN.phl[622]";
connectAttr "layer2.di" "MannyRN.phl[623]";
connectAttr "layer2.di" "MannyRN.phl[624]";
connectAttr "layer2.di" "MannyRN.phl[625]";
connectAttr "layer2.di" "MannyRN.phl[626]";
connectAttr "layer2.di" "MannyRN.phl[627]";
connectAttr "layer2.di" "MannyRN.phl[628]";
connectAttr "layer2.di" "MannyRN.phl[629]";
connectAttr "layer2.di" "MannyRN.phl[630]";
connectAttr "layer2.di" "MannyRN.phl[631]";
connectAttr "layer2.di" "MannyRN.phl[632]";
connectAttr "layer2.di" "MannyRN.phl[633]";
connectAttr "layer2.di" "MannyRN.phl[634]";
connectAttr "layer2.di" "MannyRN.phl[635]";
connectAttr "layer2.di" "MannyRN.phl[636]";
connectAttr "layer2.di" "MannyRN.phl[637]";
connectAttr "layer2.di" "MannyRN.phl[638]";
connectAttr "layer2.di" "MannyRN.phl[639]";
connectAttr "layer2.di" "MannyRN.phl[640]";
connectAttr "layer2.di" "MannyRN.phl[641]";
connectAttr "layer2.di" "MannyRN.phl[642]";
connectAttr "layer2.di" "MannyRN.phl[643]";
connectAttr "layer2.di" "MannyRN.phl[644]";
connectAttr "layer2.di" "MannyRN.phl[645]";
connectAttr "layer2.di" "MannyRN.phl[646]";
connectAttr "layer2.di" "MannyRN.phl[647]";
connectAttr "layer2.di" "MannyRN.phl[648]";
connectAttr "layer2.di" "MannyRN.phl[649]";
connectAttr "layer2.di" "MannyRN.phl[650]";
connectAttr "layer2.di" "MannyRN.phl[651]";
connectAttr "layer2.di" "MannyRN.phl[652]";
connectAttr "layer2.di" "MannyRN.phl[653]";
connectAttr "layer2.di" "MannyRN.phl[654]";
connectAttr "layer2.di" "MannyRN.phl[655]";
connectAttr "layer2.di" "MannyRN.phl[656]";
connectAttr "layer2.di" "MannyRN.phl[657]";
connectAttr "layer2.di" "MannyRN.phl[658]";
connectAttr "layer2.di" "MannyRN.phl[659]";
connectAttr "layer2.di" "MannyRN.phl[660]";
connectAttr "layer2.di" "MannyRN.phl[661]";
connectAttr "layer2.di" "MannyRN.phl[662]";
connectAttr "layer2.di" "MannyRN.phl[663]";
connectAttr "layer2.di" "MannyRN.phl[664]";
connectAttr "layer2.di" "MannyRN.phl[665]";
connectAttr "layer2.di" "MannyRN.phl[666]";
connectAttr "layer2.di" "MannyRN.phl[667]";
connectAttr "layer2.di" "MannyRN.phl[668]";
connectAttr "layer2.di" "MannyRN.phl[669]";
connectAttr "layer2.di" "MannyRN.phl[670]";
connectAttr "layer2.di" "MannyRN.phl[671]";
connectAttr "layer2.di" "MannyRN.phl[672]";
connectAttr "layer2.di" "MannyRN.phl[673]";
connectAttr "layer2.di" "MannyRN.phl[674]";
connectAttr "layer2.di" "MannyRN.phl[675]";
connectAttr "layer2.di" "MannyRN.phl[676]";
connectAttr "layer2.di" "MannyRN.phl[677]";
connectAttr "layer2.di" "MannyRN.phl[678]";
connectAttr "layer2.di" "MannyRN.phl[679]";
connectAttr "layer2.di" "MannyRN.phl[680]";
connectAttr "layer2.di" "MannyRN.phl[681]";
connectAttr "layer2.di" "MannyRN.phl[682]";
connectAttr "layer2.di" "MannyRN.phl[683]";
connectAttr "layer2.di" "MannyRN.phl[684]";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "layerManager.dli[3]" "layer3.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of BubbleMan@Idle.ma
