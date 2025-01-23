//Maya ASCII 2020 scene
//Name: BubbleMan@JumpEnd.ma
//Last modified: Thu, Jan 23, 2025 06:49:04 PM
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
fileInfo "UUID" "5818D32F-4600-082D-A323-C08A84D64BC3";
createNode transform -s -n "persp";
	rename -uid "F9C11F8D-4270-D55D-5576-579CE96DE5A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 285.63848032526113 209.30202765316398 541.32396101083486 ;
	setAttr ".r" -type "double3" -9.9383527296114345 382.59999999988685 4.3063792819134163e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6AC29063-4AAC-1979-50F6-1E8F0E80AA30";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 661.90677247414112;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "12B7FF47-4D53-E22D-56CD-F8B2AA35AEBE";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "432DF874-4660-9048-E54C-CDAC3932178B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "29726769-431E-10D3-C595-7490F6A005C1";
createNode displayLayerManager -n "layerManager";
	rename -uid "0A2348A6-497F-3143-5D99-7EA18CE23D5D";
	setAttr ".cdl" 1;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AC496A66-458F-D65D-35EE-D09A32A9A2D8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E46E825B-4B06-205C-509B-F4B98AE2AC25";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A1210DFA-4E14-3ABE-479D-CCBCF40B2B28";
	setAttr ".g" yes;
createNode reference -n "MannyRN";
	rename -uid "499FCE81-4CCA-82E5-63C1-FFBDC8DC7121";
	setAttr -s 1014 ".phl";
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
	setAttr ".phl[948]" 0;
	setAttr ".phl[949]" 0;
	setAttr ".phl[950]" 0;
	setAttr ".phl[951]" 0;
	setAttr ".phl[952]" 0;
	setAttr ".phl[953]" 0;
	setAttr ".phl[954]" 0;
	setAttr ".phl[955]" 0;
	setAttr ".phl[956]" 0;
	setAttr ".phl[957]" 0;
	setAttr ".phl[958]" 0;
	setAttr ".phl[959]" 0;
	setAttr ".phl[960]" 0;
	setAttr ".phl[961]" 0;
	setAttr ".phl[962]" 0;
	setAttr ".phl[963]" 0;
	setAttr ".phl[964]" 0;
	setAttr ".phl[965]" 0;
	setAttr ".phl[966]" 0;
	setAttr ".phl[967]" 0;
	setAttr ".phl[968]" 0;
	setAttr ".phl[969]" 0;
	setAttr ".phl[970]" 0;
	setAttr ".phl[971]" 0;
	setAttr ".phl[972]" 0;
	setAttr ".phl[973]" 0;
	setAttr ".phl[974]" 0;
	setAttr ".phl[975]" 0;
	setAttr ".phl[976]" 0;
	setAttr ".phl[977]" 0;
	setAttr ".phl[978]" 0;
	setAttr ".phl[979]" 0;
	setAttr ".phl[980]" 0;
	setAttr ".phl[981]" 0;
	setAttr ".phl[982]" 0;
	setAttr ".phl[983]" 0;
	setAttr ".phl[984]" 0;
	setAttr ".phl[985]" 0;
	setAttr ".phl[986]" 0;
	setAttr ".phl[987]" 0;
	setAttr ".phl[988]" 0;
	setAttr ".phl[989]" 0;
	setAttr ".phl[990]" 0;
	setAttr ".phl[991]" 0;
	setAttr ".phl[992]" 0;
	setAttr ".phl[993]" 0;
	setAttr ".phl[994]" 0;
	setAttr ".phl[995]" 0;
	setAttr ".phl[996]" 0;
	setAttr ".phl[997]" 0;
	setAttr ".phl[998]" 0;
	setAttr ".phl[999]" 0;
	setAttr ".phl[1000]" 0;
	setAttr ".phl[1001]" 0;
	setAttr ".phl[1002]" 0;
	setAttr ".phl[1003]" 0;
	setAttr ".phl[1004]" 0;
	setAttr ".phl[1005]" 0;
	setAttr ".phl[1006]" 0;
	setAttr ".phl[1007]" 0;
	setAttr ".phl[1008]" 0;
	setAttr ".phl[1009]" 0;
	setAttr ".phl[1010]" 0;
	setAttr ".phl[1011]" 0;
	setAttr ".phl[1012]" 0;
	setAttr ".phl[1013]" 0;
	setAttr ".phl[1014]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"MannyRN"
		"MannyRN" 0
		"MannyRN" 1085
		2 "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKRoot_M" 
		"w0" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKRoot_M" 
		"w1" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKRoot_M" 
		"w2" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKSpine1_M" 
		"w0" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKSpine1_M" 
		"w1" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKSpine1_M" 
		"w2" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKNeck_M" 
		"w0" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKNeck_M" 
		"w1" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKNeck_M" 
		"w2" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKXNeck_M|Manny:FKOffsetNeckPart1_M|Manny:FKExtraNeckPart1_M|Manny:FKNeckPart1_M|Manny:FKXNeckPart1_M|Manny:FKOffsetNeckPart2_M|Manny:FKExtraNeckPart2_M|Manny:FKNeckPart2_M|Manny:FKXNeckPart2_M|Manny:FKOffsetHead_M|Manny:FKGlobalStaticHead_M|Manny:FKGlobalHead_M|Manny:FKExtraHead_M|Manny:FKHead_M" 
		"Global" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R" 
		"Global" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L" 
		"Global" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R" 
		"swivel" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R" 
		"roll" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R" 
		"rollStartAngle" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R" 
		"rollEndAngle" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R" 
		"rock" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R" 
		"stretchy" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R" 
		"antiPop" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R" 
		"Lenght1" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R" 
		"Lenght2" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R" 
		"Fatness1" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R" 
		"Fatness2" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R" 
		"volume" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:PoleOffsetLeg_R|Manny:PoleExtraLeg_R|Manny:PoleLeg_R" 
		"follow" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:PoleOffsetLeg_R|Manny:PoleExtraLeg_R|Manny:PoleLeg_R" 
		"lock" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L" 
		"swivel" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L" 
		"roll" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L" 
		"rollStartAngle" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L" 
		"rollEndAngle" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L" 
		"rock" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L" 
		"stretchy" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L" 
		"antiPop" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L" 
		"Lenght1" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L" 
		"Lenght2" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L" 
		"Fatness1" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L" 
		"Fatness2" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L" 
		"volume" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:PoleOffsetLeg_L|Manny:PoleExtraLeg_L|Manny:PoleLeg_L" 
		"follow" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:PoleOffsetLeg_L|Manny:PoleExtraLeg_L|Manny:PoleLeg_L" 
		"lock" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintLeg_R|Manny:FKIKLeg_R" 
		"FKIKBlend" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintLeg_R|Manny:FKIKLeg_R" 
		"FKVis" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintLeg_R|Manny:FKIKLeg_R" 
		"IKVis" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintArm_R|Manny:FKIKArm_R" 
		"FKIKBlend" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintArm_R|Manny:FKIKArm_R" 
		"FKVis" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintArm_R|Manny:FKIKArm_R" 
		"IKVis" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintSpine_M|Manny:FKIKSpine_M" 
		"FKIKBlend" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintSpine_M|Manny:FKIKSpine_M" 
		"FKVis" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintSpine_M|Manny:FKIKSpine_M" 
		"IKVis" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintLeg_L|Manny:FKIKLeg_L" 
		"FKIKBlend" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintLeg_L|Manny:FKIKLeg_L" 
		"FKVis" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintLeg_L|Manny:FKIKLeg_L" 
		"IKVis" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintArm_L|Manny:FKIKArm_L" 
		"FKIKBlend" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintArm_L|Manny:FKIKArm_L" 
		"FKVis" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintArm_L|Manny:FKIKArm_L" 
		"IKVis" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:RootSystem|Manny:RootCenterBtwLegsBlended_M|Manny:RootOffsetX_M|Manny:RootExtraX_M|Manny:RootX_M" 
		"CenterBtwFeet" " -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:DrivingSystem|Manny:Fingers_R" "spread" 
		" -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:DrivingSystem|Manny:Fingers_R" "cup" 
		" -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:DrivingSystem|Manny:Fingers_R" "indexCurl" 
		" -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:DrivingSystem|Manny:Fingers_R" "middleCurl" 
		" -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:DrivingSystem|Manny:Fingers_R" "ringCurl" 
		" -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:DrivingSystem|Manny:Fingers_R" "pinkyCurl" 
		" -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:DrivingSystem|Manny:Fingers_R" "thumbCurl" 
		" -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:DrivingSystem|Manny:Fingers_L" "spread" 
		" -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:DrivingSystem|Manny:Fingers_L" "cup" 
		" -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:DrivingSystem|Manny:Fingers_L" "indexCurl" 
		" -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:DrivingSystem|Manny:Fingers_L" "middleCurl" 
		" -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:DrivingSystem|Manny:Fingers_L" "ringCurl" 
		" -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:DrivingSystem|Manny:Fingers_L" "pinkyCurl" 
		" -k 1"
		2 "|Manny:Group|Manny:MotionSystem|Manny:DrivingSystem|Manny:Fingers_L" "thumbCurl" 
		" -k 1"
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
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:MainSystem|Manny:Main.drawOverride" 
		"MannyRN.placeHolderList[226]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:MainSystem|Manny:Main.visibility" 
		"MannyRN.placeHolderList[227]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKRoot_M.translateX" 
		"MannyRN.placeHolderList[228]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKRoot_M.translateY" 
		"MannyRN.placeHolderList[229]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKRoot_M.translateZ" 
		"MannyRN.placeHolderList[230]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKRoot_M.rotateX" 
		"MannyRN.placeHolderList[231]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKRoot_M.rotateY" 
		"MannyRN.placeHolderList[232]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKRoot_M.rotateZ" 
		"MannyRN.placeHolderList[233]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKRoot_M.scaleX" 
		"MannyRN.placeHolderList[234]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKRoot_M.scaleY" 
		"MannyRN.placeHolderList[235]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKRoot_M.scaleZ" 
		"MannyRN.placeHolderList[236]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKRoot_M.w0" 
		"MannyRN.placeHolderList[237]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKRoot_M.w1" 
		"MannyRN.placeHolderList[238]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKRoot_M.w2" 
		"MannyRN.placeHolderList[239]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKRoot_M.drawOverride" 
		"MannyRN.placeHolderList[240]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKRoot_M.visibility" 
		"MannyRN.placeHolderList[241]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKRoot_M|Manny:HipSwingerOffset_M|Manny:HipSwinger_M.rotateX" 
		"MannyRN.placeHolderList[242]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKRoot_M|Manny:HipSwingerOffset_M|Manny:HipSwinger_M.rotateY" 
		"MannyRN.placeHolderList[243]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKRoot_M|Manny:HipSwingerOffset_M|Manny:HipSwinger_M.rotateZ" 
		"MannyRN.placeHolderList[244]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKRoot_M|Manny:HipSwingerOffset_M|Manny:HipSwinger_M.drawOverride" 
		"MannyRN.placeHolderList[245]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKRoot_M|Manny:HipSwingerOffset_M|Manny:HipSwinger_M.visibility" 
		"MannyRN.placeHolderList[246]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKSpine1_M.translateX" 
		"MannyRN.placeHolderList[247]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKSpine1_M.translateY" 
		"MannyRN.placeHolderList[248]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKSpine1_M.translateZ" 
		"MannyRN.placeHolderList[249]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKSpine1_M.rotateX" 
		"MannyRN.placeHolderList[250]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKSpine1_M.rotateY" 
		"MannyRN.placeHolderList[251]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKSpine1_M.rotateZ" 
		"MannyRN.placeHolderList[252]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKSpine1_M.scaleX" 
		"MannyRN.placeHolderList[253]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKSpine1_M.scaleY" 
		"MannyRN.placeHolderList[254]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKSpine1_M.scaleZ" 
		"MannyRN.placeHolderList[255]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKSpine1_M.w0" 
		"MannyRN.placeHolderList[256]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKSpine1_M.w1" 
		"MannyRN.placeHolderList[257]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKSpine1_M.w2" 
		"MannyRN.placeHolderList[258]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKSpine1_M.drawOverride" 
		"MannyRN.placeHolderList[259]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKSpine1_M.visibility" 
		"MannyRN.placeHolderList[260]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKXSpine1_M|Manny:FKOffsetSpine1Part1_M|Manny:FKExtraSpine1Part1_M|Manny:FKSpine1Part1_M|Manny:FKXSpine1Part1_M|Manny:FKOffsetSpine1Part2_M|Manny:FKExtraSpine1Part2_M|Manny:FKSpine1Part2_M|Manny:FKXSpine1Part2_M|Manny:FKOffsetChest_M|Manny:FKExtraChest_M|Manny:FKChest_M.scaleX" 
		"MannyRN.placeHolderList[261]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKXSpine1_M|Manny:FKOffsetSpine1Part1_M|Manny:FKExtraSpine1Part1_M|Manny:FKSpine1Part1_M|Manny:FKXSpine1Part1_M|Manny:FKOffsetSpine1Part2_M|Manny:FKExtraSpine1Part2_M|Manny:FKSpine1Part2_M|Manny:FKXSpine1Part2_M|Manny:FKOffsetChest_M|Manny:FKExtraChest_M|Manny:FKChest_M.scaleY" 
		"MannyRN.placeHolderList[262]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKXSpine1_M|Manny:FKOffsetSpine1Part1_M|Manny:FKExtraSpine1Part1_M|Manny:FKSpine1Part1_M|Manny:FKXSpine1Part1_M|Manny:FKOffsetSpine1Part2_M|Manny:FKExtraSpine1Part2_M|Manny:FKSpine1Part2_M|Manny:FKXSpine1Part2_M|Manny:FKOffsetChest_M|Manny:FKExtraChest_M|Manny:FKChest_M.scaleZ" 
		"MannyRN.placeHolderList[263]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKXSpine1_M|Manny:FKOffsetSpine1Part1_M|Manny:FKExtraSpine1Part1_M|Manny:FKSpine1Part1_M|Manny:FKXSpine1Part1_M|Manny:FKOffsetSpine1Part2_M|Manny:FKExtraSpine1Part2_M|Manny:FKSpine1Part2_M|Manny:FKXSpine1Part2_M|Manny:FKOffsetChest_M|Manny:FKExtraChest_M|Manny:FKChest_M.rotateX" 
		"MannyRN.placeHolderList[264]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKXSpine1_M|Manny:FKOffsetSpine1Part1_M|Manny:FKExtraSpine1Part1_M|Manny:FKSpine1Part1_M|Manny:FKXSpine1Part1_M|Manny:FKOffsetSpine1Part2_M|Manny:FKExtraSpine1Part2_M|Manny:FKSpine1Part2_M|Manny:FKXSpine1Part2_M|Manny:FKOffsetChest_M|Manny:FKExtraChest_M|Manny:FKChest_M.rotateY" 
		"MannyRN.placeHolderList[265]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKXSpine1_M|Manny:FKOffsetSpine1Part1_M|Manny:FKExtraSpine1Part1_M|Manny:FKSpine1Part1_M|Manny:FKXSpine1Part1_M|Manny:FKOffsetSpine1Part2_M|Manny:FKExtraSpine1Part2_M|Manny:FKSpine1Part2_M|Manny:FKXSpine1Part2_M|Manny:FKOffsetChest_M|Manny:FKExtraChest_M|Manny:FKChest_M.rotateZ" 
		"MannyRN.placeHolderList[266]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKXSpine1_M|Manny:FKOffsetSpine1Part1_M|Manny:FKExtraSpine1Part1_M|Manny:FKSpine1Part1_M|Manny:FKXSpine1Part1_M|Manny:FKOffsetSpine1Part2_M|Manny:FKExtraSpine1Part2_M|Manny:FKSpine1Part2_M|Manny:FKXSpine1Part2_M|Manny:FKOffsetChest_M|Manny:FKExtraChest_M|Manny:FKChest_M.drawOverride" 
		"MannyRN.placeHolderList[267]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKXSpine1_M|Manny:FKOffsetSpine1Part1_M|Manny:FKExtraSpine1Part1_M|Manny:FKSpine1Part1_M|Manny:FKXSpine1Part1_M|Manny:FKOffsetSpine1Part2_M|Manny:FKExtraSpine1Part2_M|Manny:FKSpine1Part2_M|Manny:FKXSpine1Part2_M|Manny:FKOffsetChest_M|Manny:FKExtraChest_M|Manny:FKChest_M.visibility" 
		"MannyRN.placeHolderList[268]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKXSpine1_M|Manny:FKOffsetSpine1Part1_M|Manny:FKExtraSpine1Part1_M|Manny:FKSpine1Part1_M|Manny:FKXSpine1Part1_M|Manny:FKOffsetSpine1Part2_M|Manny:FKExtraSpine1Part2_M|Manny:FKSpine1Part2_M|Manny:FKXSpine1Part2_M|Manny:FKOffsetChest_M|Manny:FKExtraChest_M|Manny:FKChest_M.translateX" 
		"MannyRN.placeHolderList[269]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKXSpine1_M|Manny:FKOffsetSpine1Part1_M|Manny:FKExtraSpine1Part1_M|Manny:FKSpine1Part1_M|Manny:FKXSpine1Part1_M|Manny:FKOffsetSpine1Part2_M|Manny:FKExtraSpine1Part2_M|Manny:FKSpine1Part2_M|Manny:FKXSpine1Part2_M|Manny:FKOffsetChest_M|Manny:FKExtraChest_M|Manny:FKChest_M.translateY" 
		"MannyRN.placeHolderList[270]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKXSpine1_M|Manny:FKOffsetSpine1Part1_M|Manny:FKExtraSpine1Part1_M|Manny:FKSpine1Part1_M|Manny:FKXSpine1Part1_M|Manny:FKOffsetSpine1Part2_M|Manny:FKExtraSpine1Part2_M|Manny:FKSpine1Part2_M|Manny:FKXSpine1Part2_M|Manny:FKOffsetChest_M|Manny:FKExtraChest_M|Manny:FKChest_M.translateZ" 
		"MannyRN.placeHolderList[271]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKNeck_M.translateX" 
		"MannyRN.placeHolderList[272]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKNeck_M.translateY" 
		"MannyRN.placeHolderList[273]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKNeck_M.translateZ" 
		"MannyRN.placeHolderList[274]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKNeck_M.rotateX" 
		"MannyRN.placeHolderList[275]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKNeck_M.rotateY" 
		"MannyRN.placeHolderList[276]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKNeck_M.rotateZ" 
		"MannyRN.placeHolderList[277]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKNeck_M.scaleX" 
		"MannyRN.placeHolderList[278]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKNeck_M.scaleY" 
		"MannyRN.placeHolderList[279]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKNeck_M.scaleZ" 
		"MannyRN.placeHolderList[280]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKNeck_M.w0" 
		"MannyRN.placeHolderList[281]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKNeck_M.w1" 
		"MannyRN.placeHolderList[282]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKNeck_M.w2" 
		"MannyRN.placeHolderList[283]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKNeck_M.drawOverride" 
		"MannyRN.placeHolderList[284]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKNeck_M.visibility" 
		"MannyRN.placeHolderList[285]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKXNeck_M|Manny:FKOffsetNeckPart1_M|Manny:FKExtraNeckPart1_M|Manny:FKNeckPart1_M|Manny:FKXNeckPart1_M|Manny:FKOffsetNeckPart2_M|Manny:FKExtraNeckPart2_M|Manny:FKNeckPart2_M|Manny:FKXNeckPart2_M|Manny:FKOffsetHead_M|Manny:FKGlobalStaticHead_M|Manny:FKGlobalHead_M|Manny:FKExtraHead_M|Manny:FKHead_M.scaleX" 
		"MannyRN.placeHolderList[286]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKXNeck_M|Manny:FKOffsetNeckPart1_M|Manny:FKExtraNeckPart1_M|Manny:FKNeckPart1_M|Manny:FKXNeckPart1_M|Manny:FKOffsetNeckPart2_M|Manny:FKExtraNeckPart2_M|Manny:FKNeckPart2_M|Manny:FKXNeckPart2_M|Manny:FKOffsetHead_M|Manny:FKGlobalStaticHead_M|Manny:FKGlobalHead_M|Manny:FKExtraHead_M|Manny:FKHead_M.scaleY" 
		"MannyRN.placeHolderList[287]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKXNeck_M|Manny:FKOffsetNeckPart1_M|Manny:FKExtraNeckPart1_M|Manny:FKNeckPart1_M|Manny:FKXNeckPart1_M|Manny:FKOffsetNeckPart2_M|Manny:FKExtraNeckPart2_M|Manny:FKNeckPart2_M|Manny:FKXNeckPart2_M|Manny:FKOffsetHead_M|Manny:FKGlobalStaticHead_M|Manny:FKGlobalHead_M|Manny:FKExtraHead_M|Manny:FKHead_M.scaleZ" 
		"MannyRN.placeHolderList[288]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKXNeck_M|Manny:FKOffsetNeckPart1_M|Manny:FKExtraNeckPart1_M|Manny:FKNeckPart1_M|Manny:FKXNeckPart1_M|Manny:FKOffsetNeckPart2_M|Manny:FKExtraNeckPart2_M|Manny:FKNeckPart2_M|Manny:FKXNeckPart2_M|Manny:FKOffsetHead_M|Manny:FKGlobalStaticHead_M|Manny:FKGlobalHead_M|Manny:FKExtraHead_M|Manny:FKHead_M.Global" 
		"MannyRN.placeHolderList[289]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKXNeck_M|Manny:FKOffsetNeckPart1_M|Manny:FKExtraNeckPart1_M|Manny:FKNeckPart1_M|Manny:FKXNeckPart1_M|Manny:FKOffsetNeckPart2_M|Manny:FKExtraNeckPart2_M|Manny:FKNeckPart2_M|Manny:FKXNeckPart2_M|Manny:FKOffsetHead_M|Manny:FKGlobalStaticHead_M|Manny:FKGlobalHead_M|Manny:FKExtraHead_M|Manny:FKHead_M.rotateX" 
		"MannyRN.placeHolderList[290]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKXNeck_M|Manny:FKOffsetNeckPart1_M|Manny:FKExtraNeckPart1_M|Manny:FKNeckPart1_M|Manny:FKXNeckPart1_M|Manny:FKOffsetNeckPart2_M|Manny:FKExtraNeckPart2_M|Manny:FKNeckPart2_M|Manny:FKXNeckPart2_M|Manny:FKOffsetHead_M|Manny:FKGlobalStaticHead_M|Manny:FKGlobalHead_M|Manny:FKExtraHead_M|Manny:FKHead_M.rotateY" 
		"MannyRN.placeHolderList[291]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKXNeck_M|Manny:FKOffsetNeckPart1_M|Manny:FKExtraNeckPart1_M|Manny:FKNeckPart1_M|Manny:FKXNeckPart1_M|Manny:FKOffsetNeckPart2_M|Manny:FKExtraNeckPart2_M|Manny:FKNeckPart2_M|Manny:FKXNeckPart2_M|Manny:FKOffsetHead_M|Manny:FKGlobalStaticHead_M|Manny:FKGlobalHead_M|Manny:FKExtraHead_M|Manny:FKHead_M.rotateZ" 
		"MannyRN.placeHolderList[292]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKXNeck_M|Manny:FKOffsetNeckPart1_M|Manny:FKExtraNeckPart1_M|Manny:FKNeckPart1_M|Manny:FKXNeckPart1_M|Manny:FKOffsetNeckPart2_M|Manny:FKExtraNeckPart2_M|Manny:FKNeckPart2_M|Manny:FKXNeckPart2_M|Manny:FKOffsetHead_M|Manny:FKGlobalStaticHead_M|Manny:FKGlobalHead_M|Manny:FKExtraHead_M|Manny:FKHead_M.drawOverride" 
		"MannyRN.placeHolderList[293]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKXNeck_M|Manny:FKOffsetNeckPart1_M|Manny:FKExtraNeckPart1_M|Manny:FKNeckPart1_M|Manny:FKXNeckPart1_M|Manny:FKOffsetNeckPart2_M|Manny:FKExtraNeckPart2_M|Manny:FKNeckPart2_M|Manny:FKXNeckPart2_M|Manny:FKOffsetHead_M|Manny:FKGlobalStaticHead_M|Manny:FKGlobalHead_M|Manny:FKExtraHead_M|Manny:FKHead_M.visibility" 
		"MannyRN.placeHolderList[294]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKXNeck_M|Manny:FKOffsetNeckPart1_M|Manny:FKExtraNeckPart1_M|Manny:FKNeckPart1_M|Manny:FKXNeckPart1_M|Manny:FKOffsetNeckPart2_M|Manny:FKExtraNeckPart2_M|Manny:FKNeckPart2_M|Manny:FKXNeckPart2_M|Manny:FKOffsetHead_M|Manny:FKGlobalStaticHead_M|Manny:FKGlobalHead_M|Manny:FKExtraHead_M|Manny:FKHead_M.translateX" 
		"MannyRN.placeHolderList[295]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKXNeck_M|Manny:FKOffsetNeckPart1_M|Manny:FKExtraNeckPart1_M|Manny:FKNeckPart1_M|Manny:FKXNeckPart1_M|Manny:FKOffsetNeckPart2_M|Manny:FKExtraNeckPart2_M|Manny:FKNeckPart2_M|Manny:FKXNeckPart2_M|Manny:FKOffsetHead_M|Manny:FKGlobalStaticHead_M|Manny:FKGlobalHead_M|Manny:FKExtraHead_M|Manny:FKHead_M.translateY" 
		"MannyRN.placeHolderList[296]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKXNeck_M|Manny:FKOffsetNeckPart1_M|Manny:FKExtraNeckPart1_M|Manny:FKNeckPart1_M|Manny:FKXNeckPart1_M|Manny:FKOffsetNeckPart2_M|Manny:FKExtraNeckPart2_M|Manny:FKNeckPart2_M|Manny:FKXNeckPart2_M|Manny:FKOffsetHead_M|Manny:FKGlobalStaticHead_M|Manny:FKGlobalHead_M|Manny:FKExtraHead_M|Manny:FKHead_M.translateZ" 
		"MannyRN.placeHolderList[297]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_R|Manny:FKExtraScapula_R|Manny:FKScapula_R.scaleX" 
		"MannyRN.placeHolderList[298]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_R|Manny:FKExtraScapula_R|Manny:FKScapula_R.scaleY" 
		"MannyRN.placeHolderList[299]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_R|Manny:FKExtraScapula_R|Manny:FKScapula_R.scaleZ" 
		"MannyRN.placeHolderList[300]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_R|Manny:FKExtraScapula_R|Manny:FKScapula_R.rotateX" 
		"MannyRN.placeHolderList[301]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_R|Manny:FKExtraScapula_R|Manny:FKScapula_R.rotateY" 
		"MannyRN.placeHolderList[302]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_R|Manny:FKExtraScapula_R|Manny:FKScapula_R.rotateZ" 
		"MannyRN.placeHolderList[303]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_R|Manny:FKExtraScapula_R|Manny:FKScapula_R.drawOverride" 
		"MannyRN.placeHolderList[304]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_R|Manny:FKExtraScapula_R|Manny:FKScapula_R.visibility" 
		"MannyRN.placeHolderList[305]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_R|Manny:FKExtraScapula_R|Manny:FKScapula_R.translateX" 
		"MannyRN.placeHolderList[306]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_R|Manny:FKExtraScapula_R|Manny:FKScapula_R.translateY" 
		"MannyRN.placeHolderList[307]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_R|Manny:FKExtraScapula_R|Manny:FKScapula_R.translateZ" 
		"MannyRN.placeHolderList[308]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_L|Manny:FKExtraScapula_L|Manny:FKScapula_L.scaleX" 
		"MannyRN.placeHolderList[309]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_L|Manny:FKExtraScapula_L|Manny:FKScapula_L.scaleY" 
		"MannyRN.placeHolderList[310]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_L|Manny:FKExtraScapula_L|Manny:FKScapula_L.scaleZ" 
		"MannyRN.placeHolderList[311]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_L|Manny:FKExtraScapula_L|Manny:FKScapula_L.rotateX" 
		"MannyRN.placeHolderList[312]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_L|Manny:FKExtraScapula_L|Manny:FKScapula_L.rotateY" 
		"MannyRN.placeHolderList[313]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_L|Manny:FKExtraScapula_L|Manny:FKScapula_L.rotateZ" 
		"MannyRN.placeHolderList[314]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_L|Manny:FKExtraScapula_L|Manny:FKScapula_L.drawOverride" 
		"MannyRN.placeHolderList[315]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_L|Manny:FKExtraScapula_L|Manny:FKScapula_L.visibility" 
		"MannyRN.placeHolderList[316]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_L|Manny:FKExtraScapula_L|Manny:FKScapula_L.translateX" 
		"MannyRN.placeHolderList[317]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_L|Manny:FKExtraScapula_L|Manny:FKScapula_L.translateY" 
		"MannyRN.placeHolderList[318]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_L|Manny:FKExtraScapula_L|Manny:FKScapula_L.translateZ" 
		"MannyRN.placeHolderList[319]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R.scaleX" 
		"MannyRN.placeHolderList[320]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R.scaleY" 
		"MannyRN.placeHolderList[321]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R.scaleZ" 
		"MannyRN.placeHolderList[322]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R.drawOverride" 
		"MannyRN.placeHolderList[323]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R.visibility" 
		"MannyRN.placeHolderList[324]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R.translateX" 
		"MannyRN.placeHolderList[325]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R.translateY" 
		"MannyRN.placeHolderList[326]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R.translateZ" 
		"MannyRN.placeHolderList[327]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R.rotateX" 
		"MannyRN.placeHolderList[328]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R.rotateY" 
		"MannyRN.placeHolderList[329]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R.rotateZ" 
		"MannyRN.placeHolderList[330]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R.scaleX" 
		"MannyRN.placeHolderList[331]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R.scaleY" 
		"MannyRN.placeHolderList[332]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R.scaleZ" 
		"MannyRN.placeHolderList[333]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R.drawOverride" 
		"MannyRN.placeHolderList[334]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R.visibility" 
		"MannyRN.placeHolderList[335]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R.translateX" 
		"MannyRN.placeHolderList[336]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R.translateY" 
		"MannyRN.placeHolderList[337]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R.translateZ" 
		"MannyRN.placeHolderList[338]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R.rotateX" 
		"MannyRN.placeHolderList[339]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R.rotateY" 
		"MannyRN.placeHolderList[340]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R.rotateZ" 
		"MannyRN.placeHolderList[341]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R|Manny:FKXMiddleFinger2_R|Manny:FKOffsetMiddleFinger3_R|Manny:SDKFKMiddleFinger3_R|Manny:FKExtraMiddleFinger3_R|Manny:FKMiddleFinger3_R.scaleX" 
		"MannyRN.placeHolderList[342]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R|Manny:FKXMiddleFinger2_R|Manny:FKOffsetMiddleFinger3_R|Manny:SDKFKMiddleFinger3_R|Manny:FKExtraMiddleFinger3_R|Manny:FKMiddleFinger3_R.scaleY" 
		"MannyRN.placeHolderList[343]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R|Manny:FKXMiddleFinger2_R|Manny:FKOffsetMiddleFinger3_R|Manny:SDKFKMiddleFinger3_R|Manny:FKExtraMiddleFinger3_R|Manny:FKMiddleFinger3_R.scaleZ" 
		"MannyRN.placeHolderList[344]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R|Manny:FKXMiddleFinger2_R|Manny:FKOffsetMiddleFinger3_R|Manny:SDKFKMiddleFinger3_R|Manny:FKExtraMiddleFinger3_R|Manny:FKMiddleFinger3_R.drawOverride" 
		"MannyRN.placeHolderList[345]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R|Manny:FKXMiddleFinger2_R|Manny:FKOffsetMiddleFinger3_R|Manny:SDKFKMiddleFinger3_R|Manny:FKExtraMiddleFinger3_R|Manny:FKMiddleFinger3_R.visibility" 
		"MannyRN.placeHolderList[346]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R|Manny:FKXMiddleFinger2_R|Manny:FKOffsetMiddleFinger3_R|Manny:SDKFKMiddleFinger3_R|Manny:FKExtraMiddleFinger3_R|Manny:FKMiddleFinger3_R.translateX" 
		"MannyRN.placeHolderList[347]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R|Manny:FKXMiddleFinger2_R|Manny:FKOffsetMiddleFinger3_R|Manny:SDKFKMiddleFinger3_R|Manny:FKExtraMiddleFinger3_R|Manny:FKMiddleFinger3_R.translateY" 
		"MannyRN.placeHolderList[348]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R|Manny:FKXMiddleFinger2_R|Manny:FKOffsetMiddleFinger3_R|Manny:SDKFKMiddleFinger3_R|Manny:FKExtraMiddleFinger3_R|Manny:FKMiddleFinger3_R.translateZ" 
		"MannyRN.placeHolderList[349]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R|Manny:FKXMiddleFinger2_R|Manny:FKOffsetMiddleFinger3_R|Manny:SDKFKMiddleFinger3_R|Manny:FKExtraMiddleFinger3_R|Manny:FKMiddleFinger3_R.rotateX" 
		"MannyRN.placeHolderList[350]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R|Manny:FKXMiddleFinger2_R|Manny:FKOffsetMiddleFinger3_R|Manny:SDKFKMiddleFinger3_R|Manny:FKExtraMiddleFinger3_R|Manny:FKMiddleFinger3_R.rotateY" 
		"MannyRN.placeHolderList[351]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R|Manny:FKXMiddleFinger2_R|Manny:FKOffsetMiddleFinger3_R|Manny:SDKFKMiddleFinger3_R|Manny:FKExtraMiddleFinger3_R|Manny:FKMiddleFinger3_R.rotateZ" 
		"MannyRN.placeHolderList[352]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R.scaleX" 
		"MannyRN.placeHolderList[353]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R.scaleY" 
		"MannyRN.placeHolderList[354]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R.scaleZ" 
		"MannyRN.placeHolderList[355]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R.drawOverride" 
		"MannyRN.placeHolderList[356]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R.visibility" 
		"MannyRN.placeHolderList[357]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R.translateX" 
		"MannyRN.placeHolderList[358]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R.translateY" 
		"MannyRN.placeHolderList[359]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R.translateZ" 
		"MannyRN.placeHolderList[360]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R.rotateX" 
		"MannyRN.placeHolderList[361]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R.rotateY" 
		"MannyRN.placeHolderList[362]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R.rotateZ" 
		"MannyRN.placeHolderList[363]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R.scaleX" 
		"MannyRN.placeHolderList[364]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R.scaleY" 
		"MannyRN.placeHolderList[365]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R.scaleZ" 
		"MannyRN.placeHolderList[366]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R.drawOverride" 
		"MannyRN.placeHolderList[367]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R.visibility" 
		"MannyRN.placeHolderList[368]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R.translateX" 
		"MannyRN.placeHolderList[369]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R.translateY" 
		"MannyRN.placeHolderList[370]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R.translateZ" 
		"MannyRN.placeHolderList[371]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R.rotateX" 
		"MannyRN.placeHolderList[372]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R.rotateY" 
		"MannyRN.placeHolderList[373]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R.rotateZ" 
		"MannyRN.placeHolderList[374]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R|Manny:FKXThumbFinger2_R|Manny:FKOffsetThumbFinger3_R|Manny:SDKFKThumbFinger3_R|Manny:FKExtraThumbFinger3_R|Manny:FKThumbFinger3_R.scaleX" 
		"MannyRN.placeHolderList[375]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R|Manny:FKXThumbFinger2_R|Manny:FKOffsetThumbFinger3_R|Manny:SDKFKThumbFinger3_R|Manny:FKExtraThumbFinger3_R|Manny:FKThumbFinger3_R.scaleY" 
		"MannyRN.placeHolderList[376]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R|Manny:FKXThumbFinger2_R|Manny:FKOffsetThumbFinger3_R|Manny:SDKFKThumbFinger3_R|Manny:FKExtraThumbFinger3_R|Manny:FKThumbFinger3_R.scaleZ" 
		"MannyRN.placeHolderList[377]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R|Manny:FKXThumbFinger2_R|Manny:FKOffsetThumbFinger3_R|Manny:SDKFKThumbFinger3_R|Manny:FKExtraThumbFinger3_R|Manny:FKThumbFinger3_R.drawOverride" 
		"MannyRN.placeHolderList[378]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R|Manny:FKXThumbFinger2_R|Manny:FKOffsetThumbFinger3_R|Manny:SDKFKThumbFinger3_R|Manny:FKExtraThumbFinger3_R|Manny:FKThumbFinger3_R.visibility" 
		"MannyRN.placeHolderList[379]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R|Manny:FKXThumbFinger2_R|Manny:FKOffsetThumbFinger3_R|Manny:SDKFKThumbFinger3_R|Manny:FKExtraThumbFinger3_R|Manny:FKThumbFinger3_R.translateX" 
		"MannyRN.placeHolderList[380]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R|Manny:FKXThumbFinger2_R|Manny:FKOffsetThumbFinger3_R|Manny:SDKFKThumbFinger3_R|Manny:FKExtraThumbFinger3_R|Manny:FKThumbFinger3_R.translateY" 
		"MannyRN.placeHolderList[381]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R|Manny:FKXThumbFinger2_R|Manny:FKOffsetThumbFinger3_R|Manny:SDKFKThumbFinger3_R|Manny:FKExtraThumbFinger3_R|Manny:FKThumbFinger3_R.translateZ" 
		"MannyRN.placeHolderList[382]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R|Manny:FKXThumbFinger2_R|Manny:FKOffsetThumbFinger3_R|Manny:SDKFKThumbFinger3_R|Manny:FKExtraThumbFinger3_R|Manny:FKThumbFinger3_R.rotateX" 
		"MannyRN.placeHolderList[383]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R|Manny:FKXThumbFinger2_R|Manny:FKOffsetThumbFinger3_R|Manny:SDKFKThumbFinger3_R|Manny:FKExtraThumbFinger3_R|Manny:FKThumbFinger3_R.rotateY" 
		"MannyRN.placeHolderList[384]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R|Manny:FKXThumbFinger2_R|Manny:FKOffsetThumbFinger3_R|Manny:SDKFKThumbFinger3_R|Manny:FKExtraThumbFinger3_R|Manny:FKThumbFinger3_R.rotateZ" 
		"MannyRN.placeHolderList[385]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R.scaleX" 
		"MannyRN.placeHolderList[386]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R.scaleY" 
		"MannyRN.placeHolderList[387]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R.scaleZ" 
		"MannyRN.placeHolderList[388]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R.drawOverride" 
		"MannyRN.placeHolderList[389]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R.visibility" 
		"MannyRN.placeHolderList[390]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R.translateX" 
		"MannyRN.placeHolderList[391]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R.translateY" 
		"MannyRN.placeHolderList[392]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R.translateZ" 
		"MannyRN.placeHolderList[393]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R.rotateX" 
		"MannyRN.placeHolderList[394]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R.rotateY" 
		"MannyRN.placeHolderList[395]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R.rotateZ" 
		"MannyRN.placeHolderList[396]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R.scaleX" 
		"MannyRN.placeHolderList[397]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R.scaleY" 
		"MannyRN.placeHolderList[398]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R.scaleZ" 
		"MannyRN.placeHolderList[399]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R.drawOverride" 
		"MannyRN.placeHolderList[400]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R.visibility" 
		"MannyRN.placeHolderList[401]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R.translateX" 
		"MannyRN.placeHolderList[402]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R.translateY" 
		"MannyRN.placeHolderList[403]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R.translateZ" 
		"MannyRN.placeHolderList[404]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R.rotateX" 
		"MannyRN.placeHolderList[405]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R.rotateY" 
		"MannyRN.placeHolderList[406]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R.rotateZ" 
		"MannyRN.placeHolderList[407]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R|Manny:FKXIndexFinger2_R|Manny:FKOffsetIndexFinger3_R|Manny:SDKFKIndexFinger3_R|Manny:FKExtraIndexFinger3_R|Manny:FKIndexFinger3_R.scaleX" 
		"MannyRN.placeHolderList[408]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R|Manny:FKXIndexFinger2_R|Manny:FKOffsetIndexFinger3_R|Manny:SDKFKIndexFinger3_R|Manny:FKExtraIndexFinger3_R|Manny:FKIndexFinger3_R.scaleY" 
		"MannyRN.placeHolderList[409]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R|Manny:FKXIndexFinger2_R|Manny:FKOffsetIndexFinger3_R|Manny:SDKFKIndexFinger3_R|Manny:FKExtraIndexFinger3_R|Manny:FKIndexFinger3_R.scaleZ" 
		"MannyRN.placeHolderList[410]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R|Manny:FKXIndexFinger2_R|Manny:FKOffsetIndexFinger3_R|Manny:SDKFKIndexFinger3_R|Manny:FKExtraIndexFinger3_R|Manny:FKIndexFinger3_R.drawOverride" 
		"MannyRN.placeHolderList[411]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R|Manny:FKXIndexFinger2_R|Manny:FKOffsetIndexFinger3_R|Manny:SDKFKIndexFinger3_R|Manny:FKExtraIndexFinger3_R|Manny:FKIndexFinger3_R.visibility" 
		"MannyRN.placeHolderList[412]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R|Manny:FKXIndexFinger2_R|Manny:FKOffsetIndexFinger3_R|Manny:SDKFKIndexFinger3_R|Manny:FKExtraIndexFinger3_R|Manny:FKIndexFinger3_R.translateX" 
		"MannyRN.placeHolderList[413]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R|Manny:FKXIndexFinger2_R|Manny:FKOffsetIndexFinger3_R|Manny:SDKFKIndexFinger3_R|Manny:FKExtraIndexFinger3_R|Manny:FKIndexFinger3_R.translateY" 
		"MannyRN.placeHolderList[414]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R|Manny:FKXIndexFinger2_R|Manny:FKOffsetIndexFinger3_R|Manny:SDKFKIndexFinger3_R|Manny:FKExtraIndexFinger3_R|Manny:FKIndexFinger3_R.translateZ" 
		"MannyRN.placeHolderList[415]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R|Manny:FKXIndexFinger2_R|Manny:FKOffsetIndexFinger3_R|Manny:SDKFKIndexFinger3_R|Manny:FKExtraIndexFinger3_R|Manny:FKIndexFinger3_R.rotateX" 
		"MannyRN.placeHolderList[416]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R|Manny:FKXIndexFinger2_R|Manny:FKOffsetIndexFinger3_R|Manny:SDKFKIndexFinger3_R|Manny:FKExtraIndexFinger3_R|Manny:FKIndexFinger3_R.rotateY" 
		"MannyRN.placeHolderList[417]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R|Manny:FKXIndexFinger2_R|Manny:FKOffsetIndexFinger3_R|Manny:SDKFKIndexFinger3_R|Manny:FKExtraIndexFinger3_R|Manny:FKIndexFinger3_R.rotateZ" 
		"MannyRN.placeHolderList[418]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R.scaleX" 
		"MannyRN.placeHolderList[419]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R.scaleY" 
		"MannyRN.placeHolderList[420]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R.scaleZ" 
		"MannyRN.placeHolderList[421]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R.drawOverride" 
		"MannyRN.placeHolderList[422]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R.visibility" 
		"MannyRN.placeHolderList[423]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R.translateX" 
		"MannyRN.placeHolderList[424]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R.translateY" 
		"MannyRN.placeHolderList[425]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R.translateZ" 
		"MannyRN.placeHolderList[426]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R.rotateX" 
		"MannyRN.placeHolderList[427]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R.rotateY" 
		"MannyRN.placeHolderList[428]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R.rotateZ" 
		"MannyRN.placeHolderList[429]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R.scaleX" 
		"MannyRN.placeHolderList[430]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R.scaleY" 
		"MannyRN.placeHolderList[431]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R.scaleZ" 
		"MannyRN.placeHolderList[432]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R.drawOverride" 
		"MannyRN.placeHolderList[433]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R.visibility" 
		"MannyRN.placeHolderList[434]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R.translateX" 
		"MannyRN.placeHolderList[435]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R.translateY" 
		"MannyRN.placeHolderList[436]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R.translateZ" 
		"MannyRN.placeHolderList[437]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R.rotateX" 
		"MannyRN.placeHolderList[438]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R.rotateY" 
		"MannyRN.placeHolderList[439]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R.rotateZ" 
		"MannyRN.placeHolderList[440]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R.scaleX" 
		"MannyRN.placeHolderList[441]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R.scaleY" 
		"MannyRN.placeHolderList[442]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R.scaleZ" 
		"MannyRN.placeHolderList[443]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R.drawOverride" 
		"MannyRN.placeHolderList[444]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R.visibility" 
		"MannyRN.placeHolderList[445]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R.translateX" 
		"MannyRN.placeHolderList[446]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R.translateY" 
		"MannyRN.placeHolderList[447]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R.translateZ" 
		"MannyRN.placeHolderList[448]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R.rotateX" 
		"MannyRN.placeHolderList[449]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R.rotateY" 
		"MannyRN.placeHolderList[450]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R.rotateZ" 
		"MannyRN.placeHolderList[451]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R|Manny:FKXPinkyFinger2_R|Manny:FKOffsetPinkyFinger3_R|Manny:SDKFKPinkyFinger3_R|Manny:FKExtraPinkyFinger3_R|Manny:FKPinkyFinger3_R.scaleX" 
		"MannyRN.placeHolderList[452]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R|Manny:FKXPinkyFinger2_R|Manny:FKOffsetPinkyFinger3_R|Manny:SDKFKPinkyFinger3_R|Manny:FKExtraPinkyFinger3_R|Manny:FKPinkyFinger3_R.scaleY" 
		"MannyRN.placeHolderList[453]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R|Manny:FKXPinkyFinger2_R|Manny:FKOffsetPinkyFinger3_R|Manny:SDKFKPinkyFinger3_R|Manny:FKExtraPinkyFinger3_R|Manny:FKPinkyFinger3_R.scaleZ" 
		"MannyRN.placeHolderList[454]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R|Manny:FKXPinkyFinger2_R|Manny:FKOffsetPinkyFinger3_R|Manny:SDKFKPinkyFinger3_R|Manny:FKExtraPinkyFinger3_R|Manny:FKPinkyFinger3_R.drawOverride" 
		"MannyRN.placeHolderList[455]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R|Manny:FKXPinkyFinger2_R|Manny:FKOffsetPinkyFinger3_R|Manny:SDKFKPinkyFinger3_R|Manny:FKExtraPinkyFinger3_R|Manny:FKPinkyFinger3_R.visibility" 
		"MannyRN.placeHolderList[456]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R|Manny:FKXPinkyFinger2_R|Manny:FKOffsetPinkyFinger3_R|Manny:SDKFKPinkyFinger3_R|Manny:FKExtraPinkyFinger3_R|Manny:FKPinkyFinger3_R.translateX" 
		"MannyRN.placeHolderList[457]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R|Manny:FKXPinkyFinger2_R|Manny:FKOffsetPinkyFinger3_R|Manny:SDKFKPinkyFinger3_R|Manny:FKExtraPinkyFinger3_R|Manny:FKPinkyFinger3_R.translateY" 
		"MannyRN.placeHolderList[458]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R|Manny:FKXPinkyFinger2_R|Manny:FKOffsetPinkyFinger3_R|Manny:SDKFKPinkyFinger3_R|Manny:FKExtraPinkyFinger3_R|Manny:FKPinkyFinger3_R.translateZ" 
		"MannyRN.placeHolderList[459]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R|Manny:FKXPinkyFinger2_R|Manny:FKOffsetPinkyFinger3_R|Manny:SDKFKPinkyFinger3_R|Manny:FKExtraPinkyFinger3_R|Manny:FKPinkyFinger3_R.rotateX" 
		"MannyRN.placeHolderList[460]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R|Manny:FKXPinkyFinger2_R|Manny:FKOffsetPinkyFinger3_R|Manny:SDKFKPinkyFinger3_R|Manny:FKExtraPinkyFinger3_R|Manny:FKPinkyFinger3_R.rotateY" 
		"MannyRN.placeHolderList[461]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R|Manny:FKXPinkyFinger2_R|Manny:FKOffsetPinkyFinger3_R|Manny:SDKFKPinkyFinger3_R|Manny:FKExtraPinkyFinger3_R|Manny:FKPinkyFinger3_R.rotateZ" 
		"MannyRN.placeHolderList[462]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R.scaleX" 
		"MannyRN.placeHolderList[463]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R.scaleY" 
		"MannyRN.placeHolderList[464]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R.scaleZ" 
		"MannyRN.placeHolderList[465]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R.drawOverride" 
		"MannyRN.placeHolderList[466]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R.visibility" 
		"MannyRN.placeHolderList[467]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R.translateX" 
		"MannyRN.placeHolderList[468]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R.translateY" 
		"MannyRN.placeHolderList[469]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R.translateZ" 
		"MannyRN.placeHolderList[470]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R.rotateX" 
		"MannyRN.placeHolderList[471]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R.rotateY" 
		"MannyRN.placeHolderList[472]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R.rotateZ" 
		"MannyRN.placeHolderList[473]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R.scaleX" 
		"MannyRN.placeHolderList[474]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R.scaleY" 
		"MannyRN.placeHolderList[475]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R.scaleZ" 
		"MannyRN.placeHolderList[476]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R.drawOverride" 
		"MannyRN.placeHolderList[477]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R.visibility" 
		"MannyRN.placeHolderList[478]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R.translateX" 
		"MannyRN.placeHolderList[479]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R.translateY" 
		"MannyRN.placeHolderList[480]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R.translateZ" 
		"MannyRN.placeHolderList[481]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R.rotateX" 
		"MannyRN.placeHolderList[482]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R.rotateY" 
		"MannyRN.placeHolderList[483]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R.rotateZ" 
		"MannyRN.placeHolderList[484]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R|Manny:FKXRingFinger2_R|Manny:FKOffsetRingFinger3_R|Manny:SDKFKRingFinger3_R|Manny:FKExtraRingFinger3_R|Manny:FKRingFinger3_R.scaleX" 
		"MannyRN.placeHolderList[485]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R|Manny:FKXRingFinger2_R|Manny:FKOffsetRingFinger3_R|Manny:SDKFKRingFinger3_R|Manny:FKExtraRingFinger3_R|Manny:FKRingFinger3_R.scaleY" 
		"MannyRN.placeHolderList[486]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R|Manny:FKXRingFinger2_R|Manny:FKOffsetRingFinger3_R|Manny:SDKFKRingFinger3_R|Manny:FKExtraRingFinger3_R|Manny:FKRingFinger3_R.scaleZ" 
		"MannyRN.placeHolderList[487]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R|Manny:FKXRingFinger2_R|Manny:FKOffsetRingFinger3_R|Manny:SDKFKRingFinger3_R|Manny:FKExtraRingFinger3_R|Manny:FKRingFinger3_R.drawOverride" 
		"MannyRN.placeHolderList[488]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R|Manny:FKXRingFinger2_R|Manny:FKOffsetRingFinger3_R|Manny:SDKFKRingFinger3_R|Manny:FKExtraRingFinger3_R|Manny:FKRingFinger3_R.visibility" 
		"MannyRN.placeHolderList[489]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R|Manny:FKXRingFinger2_R|Manny:FKOffsetRingFinger3_R|Manny:SDKFKRingFinger3_R|Manny:FKExtraRingFinger3_R|Manny:FKRingFinger3_R.translateX" 
		"MannyRN.placeHolderList[490]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R|Manny:FKXRingFinger2_R|Manny:FKOffsetRingFinger3_R|Manny:SDKFKRingFinger3_R|Manny:FKExtraRingFinger3_R|Manny:FKRingFinger3_R.translateY" 
		"MannyRN.placeHolderList[491]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R|Manny:FKXRingFinger2_R|Manny:FKOffsetRingFinger3_R|Manny:SDKFKRingFinger3_R|Manny:FKExtraRingFinger3_R|Manny:FKRingFinger3_R.translateZ" 
		"MannyRN.placeHolderList[492]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R|Manny:FKXRingFinger2_R|Manny:FKOffsetRingFinger3_R|Manny:SDKFKRingFinger3_R|Manny:FKExtraRingFinger3_R|Manny:FKRingFinger3_R.rotateX" 
		"MannyRN.placeHolderList[493]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R|Manny:FKXRingFinger2_R|Manny:FKOffsetRingFinger3_R|Manny:SDKFKRingFinger3_R|Manny:FKExtraRingFinger3_R|Manny:FKRingFinger3_R.rotateY" 
		"MannyRN.placeHolderList[494]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R|Manny:FKXRingFinger2_R|Manny:FKOffsetRingFinger3_R|Manny:SDKFKRingFinger3_R|Manny:FKExtraRingFinger3_R|Manny:FKRingFinger3_R.rotateZ" 
		"MannyRN.placeHolderList[495]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R.scaleX" 
		"MannyRN.placeHolderList[496]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R.scaleY" 
		"MannyRN.placeHolderList[497]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R.scaleZ" 
		"MannyRN.placeHolderList[498]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R.Global" 
		"MannyRN.placeHolderList[499]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R.rotateY" 
		"MannyRN.placeHolderList[500]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R.rotateX" 
		"MannyRN.placeHolderList[501]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R.rotateZ" 
		"MannyRN.placeHolderList[502]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R.drawOverride" 
		"MannyRN.placeHolderList[503]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R.visibility" 
		"MannyRN.placeHolderList[504]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R.translateX" 
		"MannyRN.placeHolderList[505]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R.translateY" 
		"MannyRN.placeHolderList[506]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R.translateZ" 
		"MannyRN.placeHolderList[507]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R.scaleX" 
		"MannyRN.placeHolderList[508]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R.scaleY" 
		"MannyRN.placeHolderList[509]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R.scaleZ" 
		"MannyRN.placeHolderList[510]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R.rotateZ" 
		"MannyRN.placeHolderList[511]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R.rotateX" 
		"MannyRN.placeHolderList[512]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R.rotateY" 
		"MannyRN.placeHolderList[513]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R.drawOverride" 
		"MannyRN.placeHolderList[514]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R.visibility" 
		"MannyRN.placeHolderList[515]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R.translateX" 
		"MannyRN.placeHolderList[516]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R.translateY" 
		"MannyRN.placeHolderList[517]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R.translateZ" 
		"MannyRN.placeHolderList[518]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R|Manny:FKXElbow_R|Manny:FKOffsetWrist_R|Manny:FKExtraWrist_R|Manny:FKWrist_R.scaleX" 
		"MannyRN.placeHolderList[519]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R|Manny:FKXElbow_R|Manny:FKOffsetWrist_R|Manny:FKExtraWrist_R|Manny:FKWrist_R.scaleY" 
		"MannyRN.placeHolderList[520]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R|Manny:FKXElbow_R|Manny:FKOffsetWrist_R|Manny:FKExtraWrist_R|Manny:FKWrist_R.scaleZ" 
		"MannyRN.placeHolderList[521]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R|Manny:FKXElbow_R|Manny:FKOffsetWrist_R|Manny:FKExtraWrist_R|Manny:FKWrist_R.rotateX" 
		"MannyRN.placeHolderList[522]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R|Manny:FKXElbow_R|Manny:FKOffsetWrist_R|Manny:FKExtraWrist_R|Manny:FKWrist_R.rotateY" 
		"MannyRN.placeHolderList[523]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R|Manny:FKXElbow_R|Manny:FKOffsetWrist_R|Manny:FKExtraWrist_R|Manny:FKWrist_R.rotateZ" 
		"MannyRN.placeHolderList[524]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R|Manny:FKXElbow_R|Manny:FKOffsetWrist_R|Manny:FKExtraWrist_R|Manny:FKWrist_R.drawOverride" 
		"MannyRN.placeHolderList[525]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R|Manny:FKXElbow_R|Manny:FKOffsetWrist_R|Manny:FKExtraWrist_R|Manny:FKWrist_R.visibility" 
		"MannyRN.placeHolderList[526]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R|Manny:FKXElbow_R|Manny:FKOffsetWrist_R|Manny:FKExtraWrist_R|Manny:FKWrist_R.translateX" 
		"MannyRN.placeHolderList[527]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R|Manny:FKXElbow_R|Manny:FKOffsetWrist_R|Manny:FKExtraWrist_R|Manny:FKWrist_R.translateY" 
		"MannyRN.placeHolderList[528]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R|Manny:FKXElbow_R|Manny:FKOffsetWrist_R|Manny:FKExtraWrist_R|Manny:FKWrist_R.translateZ" 
		"MannyRN.placeHolderList[529]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L.scaleX" 
		"MannyRN.placeHolderList[530]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L.scaleY" 
		"MannyRN.placeHolderList[531]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L.scaleZ" 
		"MannyRN.placeHolderList[532]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L.drawOverride" 
		"MannyRN.placeHolderList[533]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L.visibility" 
		"MannyRN.placeHolderList[534]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L.translateX" 
		"MannyRN.placeHolderList[535]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L.translateY" 
		"MannyRN.placeHolderList[536]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L.translateZ" 
		"MannyRN.placeHolderList[537]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L.rotateX" 
		"MannyRN.placeHolderList[538]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L.rotateY" 
		"MannyRN.placeHolderList[539]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L.rotateZ" 
		"MannyRN.placeHolderList[540]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L.scaleX" 
		"MannyRN.placeHolderList[541]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L.scaleY" 
		"MannyRN.placeHolderList[542]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L.scaleZ" 
		"MannyRN.placeHolderList[543]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L.drawOverride" 
		"MannyRN.placeHolderList[544]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L.visibility" 
		"MannyRN.placeHolderList[545]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L.translateX" 
		"MannyRN.placeHolderList[546]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L.translateY" 
		"MannyRN.placeHolderList[547]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L.translateZ" 
		"MannyRN.placeHolderList[548]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L.rotateX" 
		"MannyRN.placeHolderList[549]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L.rotateY" 
		"MannyRN.placeHolderList[550]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L.rotateZ" 
		"MannyRN.placeHolderList[551]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L|Manny:FKXMiddleFinger2_L|Manny:FKOffsetMiddleFinger3_L|Manny:SDKFKMiddleFinger3_L|Manny:FKExtraMiddleFinger3_L|Manny:FKMiddleFinger3_L.scaleX" 
		"MannyRN.placeHolderList[552]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L|Manny:FKXMiddleFinger2_L|Manny:FKOffsetMiddleFinger3_L|Manny:SDKFKMiddleFinger3_L|Manny:FKExtraMiddleFinger3_L|Manny:FKMiddleFinger3_L.scaleY" 
		"MannyRN.placeHolderList[553]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L|Manny:FKXMiddleFinger2_L|Manny:FKOffsetMiddleFinger3_L|Manny:SDKFKMiddleFinger3_L|Manny:FKExtraMiddleFinger3_L|Manny:FKMiddleFinger3_L.scaleZ" 
		"MannyRN.placeHolderList[554]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L|Manny:FKXMiddleFinger2_L|Manny:FKOffsetMiddleFinger3_L|Manny:SDKFKMiddleFinger3_L|Manny:FKExtraMiddleFinger3_L|Manny:FKMiddleFinger3_L.drawOverride" 
		"MannyRN.placeHolderList[555]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L|Manny:FKXMiddleFinger2_L|Manny:FKOffsetMiddleFinger3_L|Manny:SDKFKMiddleFinger3_L|Manny:FKExtraMiddleFinger3_L|Manny:FKMiddleFinger3_L.visibility" 
		"MannyRN.placeHolderList[556]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L|Manny:FKXMiddleFinger2_L|Manny:FKOffsetMiddleFinger3_L|Manny:SDKFKMiddleFinger3_L|Manny:FKExtraMiddleFinger3_L|Manny:FKMiddleFinger3_L.translateX" 
		"MannyRN.placeHolderList[557]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L|Manny:FKXMiddleFinger2_L|Manny:FKOffsetMiddleFinger3_L|Manny:SDKFKMiddleFinger3_L|Manny:FKExtraMiddleFinger3_L|Manny:FKMiddleFinger3_L.translateY" 
		"MannyRN.placeHolderList[558]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L|Manny:FKXMiddleFinger2_L|Manny:FKOffsetMiddleFinger3_L|Manny:SDKFKMiddleFinger3_L|Manny:FKExtraMiddleFinger3_L|Manny:FKMiddleFinger3_L.translateZ" 
		"MannyRN.placeHolderList[559]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L|Manny:FKXMiddleFinger2_L|Manny:FKOffsetMiddleFinger3_L|Manny:SDKFKMiddleFinger3_L|Manny:FKExtraMiddleFinger3_L|Manny:FKMiddleFinger3_L.rotateX" 
		"MannyRN.placeHolderList[560]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L|Manny:FKXMiddleFinger2_L|Manny:FKOffsetMiddleFinger3_L|Manny:SDKFKMiddleFinger3_L|Manny:FKExtraMiddleFinger3_L|Manny:FKMiddleFinger3_L.rotateY" 
		"MannyRN.placeHolderList[561]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L|Manny:FKXMiddleFinger2_L|Manny:FKOffsetMiddleFinger3_L|Manny:SDKFKMiddleFinger3_L|Manny:FKExtraMiddleFinger3_L|Manny:FKMiddleFinger3_L.rotateZ" 
		"MannyRN.placeHolderList[562]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L.scaleX" 
		"MannyRN.placeHolderList[563]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L.scaleY" 
		"MannyRN.placeHolderList[564]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L.scaleZ" 
		"MannyRN.placeHolderList[565]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L.drawOverride" 
		"MannyRN.placeHolderList[566]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L.visibility" 
		"MannyRN.placeHolderList[567]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L.translateX" 
		"MannyRN.placeHolderList[568]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L.translateY" 
		"MannyRN.placeHolderList[569]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L.translateZ" 
		"MannyRN.placeHolderList[570]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L.rotateX" 
		"MannyRN.placeHolderList[571]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L.rotateY" 
		"MannyRN.placeHolderList[572]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L.rotateZ" 
		"MannyRN.placeHolderList[573]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L.scaleX" 
		"MannyRN.placeHolderList[574]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L.scaleY" 
		"MannyRN.placeHolderList[575]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L.scaleZ" 
		"MannyRN.placeHolderList[576]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L.drawOverride" 
		"MannyRN.placeHolderList[577]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L.visibility" 
		"MannyRN.placeHolderList[578]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L.translateX" 
		"MannyRN.placeHolderList[579]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L.translateY" 
		"MannyRN.placeHolderList[580]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L.translateZ" 
		"MannyRN.placeHolderList[581]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L.rotateX" 
		"MannyRN.placeHolderList[582]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L.rotateY" 
		"MannyRN.placeHolderList[583]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L.rotateZ" 
		"MannyRN.placeHolderList[584]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L|Manny:FKXThumbFinger2_L|Manny:FKOffsetThumbFinger3_L|Manny:SDKFKThumbFinger3_L|Manny:FKExtraThumbFinger3_L|Manny:FKThumbFinger3_L.scaleX" 
		"MannyRN.placeHolderList[585]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L|Manny:FKXThumbFinger2_L|Manny:FKOffsetThumbFinger3_L|Manny:SDKFKThumbFinger3_L|Manny:FKExtraThumbFinger3_L|Manny:FKThumbFinger3_L.scaleY" 
		"MannyRN.placeHolderList[586]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L|Manny:FKXThumbFinger2_L|Manny:FKOffsetThumbFinger3_L|Manny:SDKFKThumbFinger3_L|Manny:FKExtraThumbFinger3_L|Manny:FKThumbFinger3_L.scaleZ" 
		"MannyRN.placeHolderList[587]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L|Manny:FKXThumbFinger2_L|Manny:FKOffsetThumbFinger3_L|Manny:SDKFKThumbFinger3_L|Manny:FKExtraThumbFinger3_L|Manny:FKThumbFinger3_L.drawOverride" 
		"MannyRN.placeHolderList[588]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L|Manny:FKXThumbFinger2_L|Manny:FKOffsetThumbFinger3_L|Manny:SDKFKThumbFinger3_L|Manny:FKExtraThumbFinger3_L|Manny:FKThumbFinger3_L.visibility" 
		"MannyRN.placeHolderList[589]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L|Manny:FKXThumbFinger2_L|Manny:FKOffsetThumbFinger3_L|Manny:SDKFKThumbFinger3_L|Manny:FKExtraThumbFinger3_L|Manny:FKThumbFinger3_L.translateX" 
		"MannyRN.placeHolderList[590]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L|Manny:FKXThumbFinger2_L|Manny:FKOffsetThumbFinger3_L|Manny:SDKFKThumbFinger3_L|Manny:FKExtraThumbFinger3_L|Manny:FKThumbFinger3_L.translateY" 
		"MannyRN.placeHolderList[591]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L|Manny:FKXThumbFinger2_L|Manny:FKOffsetThumbFinger3_L|Manny:SDKFKThumbFinger3_L|Manny:FKExtraThumbFinger3_L|Manny:FKThumbFinger3_L.translateZ" 
		"MannyRN.placeHolderList[592]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L|Manny:FKXThumbFinger2_L|Manny:FKOffsetThumbFinger3_L|Manny:SDKFKThumbFinger3_L|Manny:FKExtraThumbFinger3_L|Manny:FKThumbFinger3_L.rotateX" 
		"MannyRN.placeHolderList[593]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L|Manny:FKXThumbFinger2_L|Manny:FKOffsetThumbFinger3_L|Manny:SDKFKThumbFinger3_L|Manny:FKExtraThumbFinger3_L|Manny:FKThumbFinger3_L.rotateY" 
		"MannyRN.placeHolderList[594]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L|Manny:FKXThumbFinger2_L|Manny:FKOffsetThumbFinger3_L|Manny:SDKFKThumbFinger3_L|Manny:FKExtraThumbFinger3_L|Manny:FKThumbFinger3_L.rotateZ" 
		"MannyRN.placeHolderList[595]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L.scaleX" 
		"MannyRN.placeHolderList[596]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L.scaleY" 
		"MannyRN.placeHolderList[597]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L.scaleZ" 
		"MannyRN.placeHolderList[598]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L.drawOverride" 
		"MannyRN.placeHolderList[599]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L.visibility" 
		"MannyRN.placeHolderList[600]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L.translateX" 
		"MannyRN.placeHolderList[601]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L.translateY" 
		"MannyRN.placeHolderList[602]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L.translateZ" 
		"MannyRN.placeHolderList[603]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L.rotateX" 
		"MannyRN.placeHolderList[604]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L.rotateY" 
		"MannyRN.placeHolderList[605]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L.rotateZ" 
		"MannyRN.placeHolderList[606]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L.scaleX" 
		"MannyRN.placeHolderList[607]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L.scaleY" 
		"MannyRN.placeHolderList[608]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L.scaleZ" 
		"MannyRN.placeHolderList[609]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L.drawOverride" 
		"MannyRN.placeHolderList[610]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L.visibility" 
		"MannyRN.placeHolderList[611]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L.translateX" 
		"MannyRN.placeHolderList[612]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L.translateY" 
		"MannyRN.placeHolderList[613]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L.translateZ" 
		"MannyRN.placeHolderList[614]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L.rotateX" 
		"MannyRN.placeHolderList[615]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L.rotateY" 
		"MannyRN.placeHolderList[616]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L.rotateZ" 
		"MannyRN.placeHolderList[617]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L|Manny:FKXIndexFinger2_L|Manny:FKOffsetIndexFinger3_L|Manny:SDKFKIndexFinger3_L|Manny:FKExtraIndexFinger3_L|Manny:FKIndexFinger3_L.scaleX" 
		"MannyRN.placeHolderList[618]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L|Manny:FKXIndexFinger2_L|Manny:FKOffsetIndexFinger3_L|Manny:SDKFKIndexFinger3_L|Manny:FKExtraIndexFinger3_L|Manny:FKIndexFinger3_L.scaleY" 
		"MannyRN.placeHolderList[619]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L|Manny:FKXIndexFinger2_L|Manny:FKOffsetIndexFinger3_L|Manny:SDKFKIndexFinger3_L|Manny:FKExtraIndexFinger3_L|Manny:FKIndexFinger3_L.scaleZ" 
		"MannyRN.placeHolderList[620]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L|Manny:FKXIndexFinger2_L|Manny:FKOffsetIndexFinger3_L|Manny:SDKFKIndexFinger3_L|Manny:FKExtraIndexFinger3_L|Manny:FKIndexFinger3_L.drawOverride" 
		"MannyRN.placeHolderList[621]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L|Manny:FKXIndexFinger2_L|Manny:FKOffsetIndexFinger3_L|Manny:SDKFKIndexFinger3_L|Manny:FKExtraIndexFinger3_L|Manny:FKIndexFinger3_L.visibility" 
		"MannyRN.placeHolderList[622]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L|Manny:FKXIndexFinger2_L|Manny:FKOffsetIndexFinger3_L|Manny:SDKFKIndexFinger3_L|Manny:FKExtraIndexFinger3_L|Manny:FKIndexFinger3_L.translateX" 
		"MannyRN.placeHolderList[623]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L|Manny:FKXIndexFinger2_L|Manny:FKOffsetIndexFinger3_L|Manny:SDKFKIndexFinger3_L|Manny:FKExtraIndexFinger3_L|Manny:FKIndexFinger3_L.translateY" 
		"MannyRN.placeHolderList[624]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L|Manny:FKXIndexFinger2_L|Manny:FKOffsetIndexFinger3_L|Manny:SDKFKIndexFinger3_L|Manny:FKExtraIndexFinger3_L|Manny:FKIndexFinger3_L.translateZ" 
		"MannyRN.placeHolderList[625]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L|Manny:FKXIndexFinger2_L|Manny:FKOffsetIndexFinger3_L|Manny:SDKFKIndexFinger3_L|Manny:FKExtraIndexFinger3_L|Manny:FKIndexFinger3_L.rotateX" 
		"MannyRN.placeHolderList[626]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L|Manny:FKXIndexFinger2_L|Manny:FKOffsetIndexFinger3_L|Manny:SDKFKIndexFinger3_L|Manny:FKExtraIndexFinger3_L|Manny:FKIndexFinger3_L.rotateY" 
		"MannyRN.placeHolderList[627]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L|Manny:FKXIndexFinger2_L|Manny:FKOffsetIndexFinger3_L|Manny:SDKFKIndexFinger3_L|Manny:FKExtraIndexFinger3_L|Manny:FKIndexFinger3_L.rotateZ" 
		"MannyRN.placeHolderList[628]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L.scaleX" 
		"MannyRN.placeHolderList[629]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L.scaleY" 
		"MannyRN.placeHolderList[630]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L.scaleZ" 
		"MannyRN.placeHolderList[631]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L.drawOverride" 
		"MannyRN.placeHolderList[632]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L.visibility" 
		"MannyRN.placeHolderList[633]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L.translateX" 
		"MannyRN.placeHolderList[634]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L.translateY" 
		"MannyRN.placeHolderList[635]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L.translateZ" 
		"MannyRN.placeHolderList[636]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L.rotateX" 
		"MannyRN.placeHolderList[637]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L.rotateY" 
		"MannyRN.placeHolderList[638]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L.rotateZ" 
		"MannyRN.placeHolderList[639]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L.scaleX" 
		"MannyRN.placeHolderList[640]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L.scaleY" 
		"MannyRN.placeHolderList[641]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L.scaleZ" 
		"MannyRN.placeHolderList[642]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L.drawOverride" 
		"MannyRN.placeHolderList[643]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L.visibility" 
		"MannyRN.placeHolderList[644]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L.translateX" 
		"MannyRN.placeHolderList[645]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L.translateY" 
		"MannyRN.placeHolderList[646]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L.translateZ" 
		"MannyRN.placeHolderList[647]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L.rotateX" 
		"MannyRN.placeHolderList[648]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L.rotateY" 
		"MannyRN.placeHolderList[649]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L.rotateZ" 
		"MannyRN.placeHolderList[650]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L.scaleX" 
		"MannyRN.placeHolderList[651]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L.scaleY" 
		"MannyRN.placeHolderList[652]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L.scaleZ" 
		"MannyRN.placeHolderList[653]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L.drawOverride" 
		"MannyRN.placeHolderList[654]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L.visibility" 
		"MannyRN.placeHolderList[655]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L.translateX" 
		"MannyRN.placeHolderList[656]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L.translateY" 
		"MannyRN.placeHolderList[657]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L.translateZ" 
		"MannyRN.placeHolderList[658]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L.rotateX" 
		"MannyRN.placeHolderList[659]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L.rotateY" 
		"MannyRN.placeHolderList[660]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L.rotateZ" 
		"MannyRN.placeHolderList[661]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L|Manny:FKXPinkyFinger2_L|Manny:FKOffsetPinkyFinger3_L|Manny:SDKFKPinkyFinger3_L|Manny:FKExtraPinkyFinger3_L|Manny:FKPinkyFinger3_L.scaleX" 
		"MannyRN.placeHolderList[662]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L|Manny:FKXPinkyFinger2_L|Manny:FKOffsetPinkyFinger3_L|Manny:SDKFKPinkyFinger3_L|Manny:FKExtraPinkyFinger3_L|Manny:FKPinkyFinger3_L.scaleY" 
		"MannyRN.placeHolderList[663]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L|Manny:FKXPinkyFinger2_L|Manny:FKOffsetPinkyFinger3_L|Manny:SDKFKPinkyFinger3_L|Manny:FKExtraPinkyFinger3_L|Manny:FKPinkyFinger3_L.scaleZ" 
		"MannyRN.placeHolderList[664]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L|Manny:FKXPinkyFinger2_L|Manny:FKOffsetPinkyFinger3_L|Manny:SDKFKPinkyFinger3_L|Manny:FKExtraPinkyFinger3_L|Manny:FKPinkyFinger3_L.drawOverride" 
		"MannyRN.placeHolderList[665]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L|Manny:FKXPinkyFinger2_L|Manny:FKOffsetPinkyFinger3_L|Manny:SDKFKPinkyFinger3_L|Manny:FKExtraPinkyFinger3_L|Manny:FKPinkyFinger3_L.visibility" 
		"MannyRN.placeHolderList[666]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L|Manny:FKXPinkyFinger2_L|Manny:FKOffsetPinkyFinger3_L|Manny:SDKFKPinkyFinger3_L|Manny:FKExtraPinkyFinger3_L|Manny:FKPinkyFinger3_L.translateX" 
		"MannyRN.placeHolderList[667]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L|Manny:FKXPinkyFinger2_L|Manny:FKOffsetPinkyFinger3_L|Manny:SDKFKPinkyFinger3_L|Manny:FKExtraPinkyFinger3_L|Manny:FKPinkyFinger3_L.translateY" 
		"MannyRN.placeHolderList[668]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L|Manny:FKXPinkyFinger2_L|Manny:FKOffsetPinkyFinger3_L|Manny:SDKFKPinkyFinger3_L|Manny:FKExtraPinkyFinger3_L|Manny:FKPinkyFinger3_L.translateZ" 
		"MannyRN.placeHolderList[669]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L|Manny:FKXPinkyFinger2_L|Manny:FKOffsetPinkyFinger3_L|Manny:SDKFKPinkyFinger3_L|Manny:FKExtraPinkyFinger3_L|Manny:FKPinkyFinger3_L.rotateX" 
		"MannyRN.placeHolderList[670]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L|Manny:FKXPinkyFinger2_L|Manny:FKOffsetPinkyFinger3_L|Manny:SDKFKPinkyFinger3_L|Manny:FKExtraPinkyFinger3_L|Manny:FKPinkyFinger3_L.rotateY" 
		"MannyRN.placeHolderList[671]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L|Manny:FKXPinkyFinger2_L|Manny:FKOffsetPinkyFinger3_L|Manny:SDKFKPinkyFinger3_L|Manny:FKExtraPinkyFinger3_L|Manny:FKPinkyFinger3_L.rotateZ" 
		"MannyRN.placeHolderList[672]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L.scaleX" 
		"MannyRN.placeHolderList[673]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L.scaleY" 
		"MannyRN.placeHolderList[674]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L.scaleZ" 
		"MannyRN.placeHolderList[675]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L.drawOverride" 
		"MannyRN.placeHolderList[676]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L.visibility" 
		"MannyRN.placeHolderList[677]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L.translateX" 
		"MannyRN.placeHolderList[678]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L.translateY" 
		"MannyRN.placeHolderList[679]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L.translateZ" 
		"MannyRN.placeHolderList[680]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L.rotateX" 
		"MannyRN.placeHolderList[681]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L.rotateY" 
		"MannyRN.placeHolderList[682]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L.rotateZ" 
		"MannyRN.placeHolderList[683]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L.scaleX" 
		"MannyRN.placeHolderList[684]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L.scaleY" 
		"MannyRN.placeHolderList[685]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L.scaleZ" 
		"MannyRN.placeHolderList[686]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L.drawOverride" 
		"MannyRN.placeHolderList[687]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L.visibility" 
		"MannyRN.placeHolderList[688]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L.translateX" 
		"MannyRN.placeHolderList[689]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L.translateY" 
		"MannyRN.placeHolderList[690]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L.translateZ" 
		"MannyRN.placeHolderList[691]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L.rotateX" 
		"MannyRN.placeHolderList[692]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L.rotateY" 
		"MannyRN.placeHolderList[693]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L.rotateZ" 
		"MannyRN.placeHolderList[694]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L|Manny:FKXRingFinger2_L|Manny:FKOffsetRingFinger3_L|Manny:SDKFKRingFinger3_L|Manny:FKExtraRingFinger3_L|Manny:FKRingFinger3_L.scaleX" 
		"MannyRN.placeHolderList[695]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L|Manny:FKXRingFinger2_L|Manny:FKOffsetRingFinger3_L|Manny:SDKFKRingFinger3_L|Manny:FKExtraRingFinger3_L|Manny:FKRingFinger3_L.scaleY" 
		"MannyRN.placeHolderList[696]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L|Manny:FKXRingFinger2_L|Manny:FKOffsetRingFinger3_L|Manny:SDKFKRingFinger3_L|Manny:FKExtraRingFinger3_L|Manny:FKRingFinger3_L.scaleZ" 
		"MannyRN.placeHolderList[697]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L|Manny:FKXRingFinger2_L|Manny:FKOffsetRingFinger3_L|Manny:SDKFKRingFinger3_L|Manny:FKExtraRingFinger3_L|Manny:FKRingFinger3_L.drawOverride" 
		"MannyRN.placeHolderList[698]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L|Manny:FKXRingFinger2_L|Manny:FKOffsetRingFinger3_L|Manny:SDKFKRingFinger3_L|Manny:FKExtraRingFinger3_L|Manny:FKRingFinger3_L.visibility" 
		"MannyRN.placeHolderList[699]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L|Manny:FKXRingFinger2_L|Manny:FKOffsetRingFinger3_L|Manny:SDKFKRingFinger3_L|Manny:FKExtraRingFinger3_L|Manny:FKRingFinger3_L.translateX" 
		"MannyRN.placeHolderList[700]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L|Manny:FKXRingFinger2_L|Manny:FKOffsetRingFinger3_L|Manny:SDKFKRingFinger3_L|Manny:FKExtraRingFinger3_L|Manny:FKRingFinger3_L.translateY" 
		"MannyRN.placeHolderList[701]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L|Manny:FKXRingFinger2_L|Manny:FKOffsetRingFinger3_L|Manny:SDKFKRingFinger3_L|Manny:FKExtraRingFinger3_L|Manny:FKRingFinger3_L.translateZ" 
		"MannyRN.placeHolderList[702]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L|Manny:FKXRingFinger2_L|Manny:FKOffsetRingFinger3_L|Manny:SDKFKRingFinger3_L|Manny:FKExtraRingFinger3_L|Manny:FKRingFinger3_L.rotateX" 
		"MannyRN.placeHolderList[703]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L|Manny:FKXRingFinger2_L|Manny:FKOffsetRingFinger3_L|Manny:SDKFKRingFinger3_L|Manny:FKExtraRingFinger3_L|Manny:FKRingFinger3_L.rotateY" 
		"MannyRN.placeHolderList[704]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L|Manny:FKXRingFinger2_L|Manny:FKOffsetRingFinger3_L|Manny:SDKFKRingFinger3_L|Manny:FKExtraRingFinger3_L|Manny:FKRingFinger3_L.rotateZ" 
		"MannyRN.placeHolderList[705]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L.scaleX" 
		"MannyRN.placeHolderList[706]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L.scaleY" 
		"MannyRN.placeHolderList[707]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L.scaleZ" 
		"MannyRN.placeHolderList[708]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L.Global" 
		"MannyRN.placeHolderList[709]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L.rotateY" 
		"MannyRN.placeHolderList[710]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L.rotateX" 
		"MannyRN.placeHolderList[711]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L.rotateZ" 
		"MannyRN.placeHolderList[712]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L.drawOverride" 
		"MannyRN.placeHolderList[713]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L.visibility" 
		"MannyRN.placeHolderList[714]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L.translateX" 
		"MannyRN.placeHolderList[715]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L.translateY" 
		"MannyRN.placeHolderList[716]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L.translateZ" 
		"MannyRN.placeHolderList[717]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L.scaleX" 
		"MannyRN.placeHolderList[718]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L.scaleY" 
		"MannyRN.placeHolderList[719]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L.scaleZ" 
		"MannyRN.placeHolderList[720]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L.rotateZ" 
		"MannyRN.placeHolderList[721]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L.rotateX" 
		"MannyRN.placeHolderList[722]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L.rotateY" 
		"MannyRN.placeHolderList[723]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L.drawOverride" 
		"MannyRN.placeHolderList[724]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L.visibility" 
		"MannyRN.placeHolderList[725]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L.translateX" 
		"MannyRN.placeHolderList[726]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L.translateY" 
		"MannyRN.placeHolderList[727]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L.translateZ" 
		"MannyRN.placeHolderList[728]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L|Manny:FKXElbow_L|Manny:FKOffsetWrist_L|Manny:FKExtraWrist_L|Manny:FKWrist_L.scaleX" 
		"MannyRN.placeHolderList[729]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L|Manny:FKXElbow_L|Manny:FKOffsetWrist_L|Manny:FKExtraWrist_L|Manny:FKWrist_L.scaleY" 
		"MannyRN.placeHolderList[730]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L|Manny:FKXElbow_L|Manny:FKOffsetWrist_L|Manny:FKExtraWrist_L|Manny:FKWrist_L.scaleZ" 
		"MannyRN.placeHolderList[731]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L|Manny:FKXElbow_L|Manny:FKOffsetWrist_L|Manny:FKExtraWrist_L|Manny:FKWrist_L.rotateX" 
		"MannyRN.placeHolderList[732]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L|Manny:FKXElbow_L|Manny:FKOffsetWrist_L|Manny:FKExtraWrist_L|Manny:FKWrist_L.rotateY" 
		"MannyRN.placeHolderList[733]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L|Manny:FKXElbow_L|Manny:FKOffsetWrist_L|Manny:FKExtraWrist_L|Manny:FKWrist_L.rotateZ" 
		"MannyRN.placeHolderList[734]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L|Manny:FKXElbow_L|Manny:FKOffsetWrist_L|Manny:FKExtraWrist_L|Manny:FKWrist_L.drawOverride" 
		"MannyRN.placeHolderList[735]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L|Manny:FKXElbow_L|Manny:FKOffsetWrist_L|Manny:FKExtraWrist_L|Manny:FKWrist_L.visibility" 
		"MannyRN.placeHolderList[736]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L|Manny:FKXElbow_L|Manny:FKOffsetWrist_L|Manny:FKExtraWrist_L|Manny:FKWrist_L.translateX" 
		"MannyRN.placeHolderList[737]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L|Manny:FKXElbow_L|Manny:FKOffsetWrist_L|Manny:FKExtraWrist_L|Manny:FKWrist_L.translateY" 
		"MannyRN.placeHolderList[738]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L|Manny:FKXElbow_L|Manny:FKOffsetWrist_L|Manny:FKExtraWrist_L|Manny:FKWrist_L.translateZ" 
		"MannyRN.placeHolderList[739]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.scaleY" 
		"MannyRN.placeHolderList[740]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.scaleZ" 
		"MannyRN.placeHolderList[741]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.scaleX" 
		"MannyRN.placeHolderList[742]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.translateX" 
		"MannyRN.placeHolderList[743]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.translateY" 
		"MannyRN.placeHolderList[744]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.translateZ" 
		"MannyRN.placeHolderList[745]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.rotateY" 
		"MannyRN.placeHolderList[746]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.rotateX" 
		"MannyRN.placeHolderList[747]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.rotateZ" 
		"MannyRN.placeHolderList[748]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.swivel" 
		"MannyRN.placeHolderList[749]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.rock" 
		"MannyRN.placeHolderList[750]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.roll" 
		"MannyRN.placeHolderList[751]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.rollStartAngle" 
		"MannyRN.placeHolderList[752]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.rollEndAngle" 
		"MannyRN.placeHolderList[753]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.stretchy" 
		"MannyRN.placeHolderList[754]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.antiPop" 
		"MannyRN.placeHolderList[755]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.Lenght1" 
		"MannyRN.placeHolderList[756]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.Lenght2" 
		"MannyRN.placeHolderList[757]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.Fatness1" 
		"MannyRN.placeHolderList[758]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.Fatness2" 
		"MannyRN.placeHolderList[759]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.volume" 
		"MannyRN.placeHolderList[760]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.drawOverride" 
		"MannyRN.placeHolderList[761]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R.visibility" 
		"MannyRN.placeHolderList[762]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R.drawOverride" 
		"MannyRN.placeHolderList[763]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R.visibility" 
		"MannyRN.placeHolderList[764]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R.translateX" 
		"MannyRN.placeHolderList[765]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R.translateY" 
		"MannyRN.placeHolderList[766]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R.translateZ" 
		"MannyRN.placeHolderList[767]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R.rotateX" 
		"MannyRN.placeHolderList[768]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R.rotateY" 
		"MannyRN.placeHolderList[769]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R.rotateZ" 
		"MannyRN.placeHolderList[770]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R.scaleX" 
		"MannyRN.placeHolderList[771]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R.scaleY" 
		"MannyRN.placeHolderList[772]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R.scaleZ" 
		"MannyRN.placeHolderList[773]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R.drawOverride" 
		"MannyRN.placeHolderList[774]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R.visibility" 
		"MannyRN.placeHolderList[775]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R.translateX" 
		"MannyRN.placeHolderList[776]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R.translateY" 
		"MannyRN.placeHolderList[777]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R.translateZ" 
		"MannyRN.placeHolderList[778]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R.rotateX" 
		"MannyRN.placeHolderList[779]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R.rotateY" 
		"MannyRN.placeHolderList[780]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R.rotateZ" 
		"MannyRN.placeHolderList[781]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R.scaleX" 
		"MannyRN.placeHolderList[782]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R.scaleY" 
		"MannyRN.placeHolderList[783]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R.scaleZ" 
		"MannyRN.placeHolderList[784]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:RollOffsetToes_R|Manny:RollRollerToes_R|Manny:RollExtraToes_R|Manny:RollToes_R.drawOverride" 
		"MannyRN.placeHolderList[785]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:RollOffsetToes_R|Manny:RollRollerToes_R|Manny:RollExtraToes_R|Manny:RollToes_R.visibility" 
		"MannyRN.placeHolderList[786]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:RollOffsetToes_R|Manny:RollRollerToes_R|Manny:RollExtraToes_R|Manny:RollToes_R.translateX" 
		"MannyRN.placeHolderList[787]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:RollOffsetToes_R|Manny:RollRollerToes_R|Manny:RollExtraToes_R|Manny:RollToes_R.translateY" 
		"MannyRN.placeHolderList[788]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:RollOffsetToes_R|Manny:RollRollerToes_R|Manny:RollExtraToes_R|Manny:RollToes_R.translateZ" 
		"MannyRN.placeHolderList[789]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:RollOffsetToes_R|Manny:RollRollerToes_R|Manny:RollExtraToes_R|Manny:RollToes_R.rotateX" 
		"MannyRN.placeHolderList[790]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:RollOffsetToes_R|Manny:RollRollerToes_R|Manny:RollExtraToes_R|Manny:RollToes_R.rotateY" 
		"MannyRN.placeHolderList[791]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:RollOffsetToes_R|Manny:RollRollerToes_R|Manny:RollExtraToes_R|Manny:RollToes_R.rotateZ" 
		"MannyRN.placeHolderList[792]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:RollOffsetToes_R|Manny:RollRollerToes_R|Manny:RollExtraToes_R|Manny:RollToes_R.scaleX" 
		"MannyRN.placeHolderList[793]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:RollOffsetToes_R|Manny:RollRollerToes_R|Manny:RollExtraToes_R|Manny:RollToes_R.scaleY" 
		"MannyRN.placeHolderList[794]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:RollOffsetToes_R|Manny:RollRollerToes_R|Manny:RollExtraToes_R|Manny:RollToes_R.scaleZ" 
		"MannyRN.placeHolderList[795]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:IKOffsetToes_R|Manny:IKExtraToes_R|Manny:IKToes_R.drawOverride" 
		"MannyRN.placeHolderList[796]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:IKOffsetToes_R|Manny:IKExtraToes_R|Manny:IKToes_R.visibility" 
		"MannyRN.placeHolderList[797]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:IKOffsetToes_R|Manny:IKExtraToes_R|Manny:IKToes_R.translateX" 
		"MannyRN.placeHolderList[798]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:IKOffsetToes_R|Manny:IKExtraToes_R|Manny:IKToes_R.translateY" 
		"MannyRN.placeHolderList[799]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:IKOffsetToes_R|Manny:IKExtraToes_R|Manny:IKToes_R.translateZ" 
		"MannyRN.placeHolderList[800]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:IKOffsetToes_R|Manny:IKExtraToes_R|Manny:IKToes_R.rotateX" 
		"MannyRN.placeHolderList[801]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:IKOffsetToes_R|Manny:IKExtraToes_R|Manny:IKToes_R.rotateY" 
		"MannyRN.placeHolderList[802]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:IKOffsetToes_R|Manny:IKExtraToes_R|Manny:IKToes_R.rotateZ" 
		"MannyRN.placeHolderList[803]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:IKOffsetToes_R|Manny:IKExtraToes_R|Manny:IKToes_R.scaleX" 
		"MannyRN.placeHolderList[804]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:IKOffsetToes_R|Manny:IKExtraToes_R|Manny:IKToes_R.scaleY" 
		"MannyRN.placeHolderList[805]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:IKOffsetToes_R|Manny:IKExtraToes_R|Manny:IKToes_R.scaleZ" 
		"MannyRN.placeHolderList[806]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:PoleOffsetLeg_R|Manny:PoleExtraLeg_R|Manny:PoleLeg_R.translateX" 
		"MannyRN.placeHolderList[807]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:PoleOffsetLeg_R|Manny:PoleExtraLeg_R|Manny:PoleLeg_R.translateY" 
		"MannyRN.placeHolderList[808]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:PoleOffsetLeg_R|Manny:PoleExtraLeg_R|Manny:PoleLeg_R.translateZ" 
		"MannyRN.placeHolderList[809]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:PoleOffsetLeg_R|Manny:PoleExtraLeg_R|Manny:PoleLeg_R.follow" 
		"MannyRN.placeHolderList[810]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:PoleOffsetLeg_R|Manny:PoleExtraLeg_R|Manny:PoleLeg_R.lock" 
		"MannyRN.placeHolderList[811]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:PoleOffsetLeg_R|Manny:PoleExtraLeg_R|Manny:PoleLeg_R.drawOverride" 
		"MannyRN.placeHolderList[812]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.scaleY" 
		"MannyRN.placeHolderList[813]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.scaleZ" 
		"MannyRN.placeHolderList[814]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.scaleX" 
		"MannyRN.placeHolderList[815]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.translateX" 
		"MannyRN.placeHolderList[816]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.translateY" 
		"MannyRN.placeHolderList[817]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.translateZ" 
		"MannyRN.placeHolderList[818]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.rotateY" 
		"MannyRN.placeHolderList[819]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.rotateX" 
		"MannyRN.placeHolderList[820]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.rotateZ" 
		"MannyRN.placeHolderList[821]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.swivel" 
		"MannyRN.placeHolderList[822]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.rock" 
		"MannyRN.placeHolderList[823]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.roll" 
		"MannyRN.placeHolderList[824]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.rollStartAngle" 
		"MannyRN.placeHolderList[825]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.rollEndAngle" 
		"MannyRN.placeHolderList[826]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.stretchy" 
		"MannyRN.placeHolderList[827]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.antiPop" 
		"MannyRN.placeHolderList[828]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.Lenght1" 
		"MannyRN.placeHolderList[829]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.Lenght2" 
		"MannyRN.placeHolderList[830]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.Fatness1" 
		"MannyRN.placeHolderList[831]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.Fatness2" 
		"MannyRN.placeHolderList[832]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.volume" 
		"MannyRN.placeHolderList[833]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.drawOverride" 
		"MannyRN.placeHolderList[834]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L.visibility" 
		"MannyRN.placeHolderList[835]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L.drawOverride" 
		"MannyRN.placeHolderList[836]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L.visibility" 
		"MannyRN.placeHolderList[837]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L.translateX" 
		"MannyRN.placeHolderList[838]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L.translateY" 
		"MannyRN.placeHolderList[839]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L.translateZ" 
		"MannyRN.placeHolderList[840]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L.rotateX" 
		"MannyRN.placeHolderList[841]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L.rotateY" 
		"MannyRN.placeHolderList[842]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L.rotateZ" 
		"MannyRN.placeHolderList[843]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L.scaleX" 
		"MannyRN.placeHolderList[844]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L.scaleY" 
		"MannyRN.placeHolderList[845]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L.scaleZ" 
		"MannyRN.placeHolderList[846]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L.drawOverride" 
		"MannyRN.placeHolderList[847]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L.visibility" 
		"MannyRN.placeHolderList[848]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L.translateX" 
		"MannyRN.placeHolderList[849]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L.translateY" 
		"MannyRN.placeHolderList[850]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L.translateZ" 
		"MannyRN.placeHolderList[851]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L.rotateX" 
		"MannyRN.placeHolderList[852]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L.rotateY" 
		"MannyRN.placeHolderList[853]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L.rotateZ" 
		"MannyRN.placeHolderList[854]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L.scaleX" 
		"MannyRN.placeHolderList[855]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L.scaleY" 
		"MannyRN.placeHolderList[856]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L.scaleZ" 
		"MannyRN.placeHolderList[857]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:RollOffsetToes_L|Manny:RollRollerToes_L|Manny:RollExtraToes_L|Manny:RollToes_L.drawOverride" 
		"MannyRN.placeHolderList[858]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:RollOffsetToes_L|Manny:RollRollerToes_L|Manny:RollExtraToes_L|Manny:RollToes_L.visibility" 
		"MannyRN.placeHolderList[859]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:RollOffsetToes_L|Manny:RollRollerToes_L|Manny:RollExtraToes_L|Manny:RollToes_L.translateX" 
		"MannyRN.placeHolderList[860]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:RollOffsetToes_L|Manny:RollRollerToes_L|Manny:RollExtraToes_L|Manny:RollToes_L.translateY" 
		"MannyRN.placeHolderList[861]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:RollOffsetToes_L|Manny:RollRollerToes_L|Manny:RollExtraToes_L|Manny:RollToes_L.translateZ" 
		"MannyRN.placeHolderList[862]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:RollOffsetToes_L|Manny:RollRollerToes_L|Manny:RollExtraToes_L|Manny:RollToes_L.rotateX" 
		"MannyRN.placeHolderList[863]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:RollOffsetToes_L|Manny:RollRollerToes_L|Manny:RollExtraToes_L|Manny:RollToes_L.rotateY" 
		"MannyRN.placeHolderList[864]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:RollOffsetToes_L|Manny:RollRollerToes_L|Manny:RollExtraToes_L|Manny:RollToes_L.rotateZ" 
		"MannyRN.placeHolderList[865]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:RollOffsetToes_L|Manny:RollRollerToes_L|Manny:RollExtraToes_L|Manny:RollToes_L.scaleX" 
		"MannyRN.placeHolderList[866]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:RollOffsetToes_L|Manny:RollRollerToes_L|Manny:RollExtraToes_L|Manny:RollToes_L.scaleY" 
		"MannyRN.placeHolderList[867]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:RollOffsetToes_L|Manny:RollRollerToes_L|Manny:RollExtraToes_L|Manny:RollToes_L.scaleZ" 
		"MannyRN.placeHolderList[868]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:IKOffsetToes_L|Manny:IKExtraToes_L|Manny:IKToes_L.drawOverride" 
		"MannyRN.placeHolderList[869]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:IKOffsetToes_L|Manny:IKExtraToes_L|Manny:IKToes_L.visibility" 
		"MannyRN.placeHolderList[870]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:IKOffsetToes_L|Manny:IKExtraToes_L|Manny:IKToes_L.translateX" 
		"MannyRN.placeHolderList[871]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:IKOffsetToes_L|Manny:IKExtraToes_L|Manny:IKToes_L.translateY" 
		"MannyRN.placeHolderList[872]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:IKOffsetToes_L|Manny:IKExtraToes_L|Manny:IKToes_L.translateZ" 
		"MannyRN.placeHolderList[873]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:IKOffsetToes_L|Manny:IKExtraToes_L|Manny:IKToes_L.rotateX" 
		"MannyRN.placeHolderList[874]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:IKOffsetToes_L|Manny:IKExtraToes_L|Manny:IKToes_L.rotateY" 
		"MannyRN.placeHolderList[875]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:IKOffsetToes_L|Manny:IKExtraToes_L|Manny:IKToes_L.rotateZ" 
		"MannyRN.placeHolderList[876]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:IKOffsetToes_L|Manny:IKExtraToes_L|Manny:IKToes_L.scaleX" 
		"MannyRN.placeHolderList[877]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:IKOffsetToes_L|Manny:IKExtraToes_L|Manny:IKToes_L.scaleY" 
		"MannyRN.placeHolderList[878]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:IKOffsetToes_L|Manny:IKExtraToes_L|Manny:IKToes_L.scaleZ" 
		"MannyRN.placeHolderList[879]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:PoleOffsetLeg_L|Manny:PoleExtraLeg_L|Manny:PoleLeg_L.translateX" 
		"MannyRN.placeHolderList[880]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:PoleOffsetLeg_L|Manny:PoleExtraLeg_L|Manny:PoleLeg_L.translateY" 
		"MannyRN.placeHolderList[881]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:PoleOffsetLeg_L|Manny:PoleExtraLeg_L|Manny:PoleLeg_L.translateZ" 
		"MannyRN.placeHolderList[882]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:PoleOffsetLeg_L|Manny:PoleExtraLeg_L|Manny:PoleLeg_L.follow" 
		"MannyRN.placeHolderList[883]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:PoleOffsetLeg_L|Manny:PoleExtraLeg_L|Manny:PoleLeg_L.lock" 
		"MannyRN.placeHolderList[884]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:PoleOffsetLeg_L|Manny:PoleExtraLeg_L|Manny:PoleLeg_L.drawOverride" 
		"MannyRN.placeHolderList[885]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintLeg_R|Manny:FKIKLeg_R.FKIKBlend" 
		"MannyRN.placeHolderList[886]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintLeg_R|Manny:FKIKLeg_R.IKVis" 
		"MannyRN.placeHolderList[887]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintLeg_R|Manny:FKIKLeg_R.FKVis" 
		"MannyRN.placeHolderList[888]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintLeg_R|Manny:FKIKLeg_R.drawOverride" 
		"MannyRN.placeHolderList[889]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintArm_R|Manny:FKIKArm_R.FKIKBlend" 
		"MannyRN.placeHolderList[890]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintArm_R|Manny:FKIKArm_R.IKVis" 
		"MannyRN.placeHolderList[891]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintArm_R|Manny:FKIKArm_R.FKVis" 
		"MannyRN.placeHolderList[892]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintArm_R|Manny:FKIKArm_R.drawOverride" 
		"MannyRN.placeHolderList[893]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintSpine_M|Manny:FKIKSpine_M.FKIKBlend" 
		"MannyRN.placeHolderList[894]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintSpine_M|Manny:FKIKSpine_M.IKVis" 
		"MannyRN.placeHolderList[895]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintSpine_M|Manny:FKIKSpine_M.FKVis" 
		"MannyRN.placeHolderList[896]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintSpine_M|Manny:FKIKSpine_M.drawOverride" 
		"MannyRN.placeHolderList[897]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintLeg_L|Manny:FKIKLeg_L.FKIKBlend" 
		"MannyRN.placeHolderList[898]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintLeg_L|Manny:FKIKLeg_L.IKVis" 
		"MannyRN.placeHolderList[899]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintLeg_L|Manny:FKIKLeg_L.FKVis" 
		"MannyRN.placeHolderList[900]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintLeg_L|Manny:FKIKLeg_L.drawOverride" 
		"MannyRN.placeHolderList[901]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintArm_L|Manny:FKIKArm_L.FKIKBlend" 
		"MannyRN.placeHolderList[902]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintArm_L|Manny:FKIKArm_L.IKVis" 
		"MannyRN.placeHolderList[903]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintArm_L|Manny:FKIKArm_L.FKVis" 
		"MannyRN.placeHolderList[904]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKIKSystem|Manny:FKIKParentConstraintArm_L|Manny:FKIKArm_L.drawOverride" 
		"MannyRN.placeHolderList[905]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:RootSystem|Manny:RootCenterBtwLegsBlended_M|Manny:RootOffsetX_M|Manny:RootExtraX_M|Manny:RootX_M.translateX" 
		"MannyRN.placeHolderList[906]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:RootSystem|Manny:RootCenterBtwLegsBlended_M|Manny:RootOffsetX_M|Manny:RootExtraX_M|Manny:RootX_M.translateY" 
		"MannyRN.placeHolderList[907]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:RootSystem|Manny:RootCenterBtwLegsBlended_M|Manny:RootOffsetX_M|Manny:RootExtraX_M|Manny:RootX_M.translateZ" 
		"MannyRN.placeHolderList[908]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:RootSystem|Manny:RootCenterBtwLegsBlended_M|Manny:RootOffsetX_M|Manny:RootExtraX_M|Manny:RootX_M.rotateX" 
		"MannyRN.placeHolderList[909]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:RootSystem|Manny:RootCenterBtwLegsBlended_M|Manny:RootOffsetX_M|Manny:RootExtraX_M|Manny:RootX_M.rotateY" 
		"MannyRN.placeHolderList[910]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:RootSystem|Manny:RootCenterBtwLegsBlended_M|Manny:RootOffsetX_M|Manny:RootExtraX_M|Manny:RootX_M.rotateZ" 
		"MannyRN.placeHolderList[911]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:RootSystem|Manny:RootCenterBtwLegsBlended_M|Manny:RootOffsetX_M|Manny:RootExtraX_M|Manny:RootX_M.CenterBtwFeet" 
		"MannyRN.placeHolderList[912]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:RootSystem|Manny:RootCenterBtwLegsBlended_M|Manny:RootOffsetX_M|Manny:RootExtraX_M|Manny:RootX_M.drawOverride" 
		"MannyRN.placeHolderList[913]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:RootSystem|Manny:RootCenterBtwLegsBlended_M|Manny:RootOffsetX_M|Manny:RootExtraX_M|Manny:RootX_M.visibility" 
		"MannyRN.placeHolderList[914]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:DrivingSystem|Manny:Fingers_R.spread" 
		"MannyRN.placeHolderList[915]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:DrivingSystem|Manny:Fingers_R.cup" 
		"MannyRN.placeHolderList[916]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:DrivingSystem|Manny:Fingers_R.indexCurl" 
		"MannyRN.placeHolderList[917]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:DrivingSystem|Manny:Fingers_R.middleCurl" 
		"MannyRN.placeHolderList[918]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:DrivingSystem|Manny:Fingers_R.ringCurl" 
		"MannyRN.placeHolderList[919]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:DrivingSystem|Manny:Fingers_R.pinkyCurl" 
		"MannyRN.placeHolderList[920]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:DrivingSystem|Manny:Fingers_R.thumbCurl" 
		"MannyRN.placeHolderList[921]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:DrivingSystem|Manny:Fingers_R.drawOverride" 
		"MannyRN.placeHolderList[922]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:DrivingSystem|Manny:Fingers_L.spread" 
		"MannyRN.placeHolderList[923]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:DrivingSystem|Manny:Fingers_L.cup" 
		"MannyRN.placeHolderList[924]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:DrivingSystem|Manny:Fingers_L.indexCurl" 
		"MannyRN.placeHolderList[925]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:DrivingSystem|Manny:Fingers_L.middleCurl" 
		"MannyRN.placeHolderList[926]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:DrivingSystem|Manny:Fingers_L.ringCurl" 
		"MannyRN.placeHolderList[927]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:DrivingSystem|Manny:Fingers_L.pinkyCurl" 
		"MannyRN.placeHolderList[928]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:DrivingSystem|Manny:Fingers_L.thumbCurl" 
		"MannyRN.placeHolderList[929]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:DrivingSystem|Manny:Fingers_L.drawOverride" 
		"MannyRN.placeHolderList[930]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M.drawOverride" 
		"MannyRN.placeHolderList[931]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:Hip_R.drawOverride" 
		"MannyRN.placeHolderList[932]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:Hip_R|Manny:HipPart1_R.drawOverride" 
		"MannyRN.placeHolderList[933]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:Hip_R|Manny:HipPart1_R|Manny:HipPart2_R.drawOverride" 
		"MannyRN.placeHolderList[934]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:Hip_R|Manny:HipPart1_R|Manny:HipPart2_R|Manny:Knee_R.drawOverride" 
		"MannyRN.placeHolderList[935]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:Hip_R|Manny:HipPart1_R|Manny:HipPart2_R|Manny:Knee_R|Manny:Ankle_R.drawOverride" 
		"MannyRN.placeHolderList[936]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:Hip_R|Manny:HipPart1_R|Manny:HipPart2_R|Manny:Knee_R|Manny:Ankle_R|Manny:Toes_R.drawOverride" 
		"MannyRN.placeHolderList[937]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:Hip_R|Manny:HipPart1_R|Manny:HipPart2_R|Manny:Knee_R|Manny:Ankle_R|Manny:Toes_R|Manny:ToesEnd_R.drawOverride" 
		"MannyRN.placeHolderList[938]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M.drawOverride" 
		"MannyRN.placeHolderList[939]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M.drawOverride" 
		"MannyRN.placeHolderList[940]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M.drawOverride" 
		"MannyRN.placeHolderList[941]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M.drawOverride" 
		"MannyRN.placeHolderList[942]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M.drawOverride" 
		"MannyRN.placeHolderList[943]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M.drawOverride" 
		"MannyRN.placeHolderList[944]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Neck_M.drawOverride" 
		"MannyRN.placeHolderList[945]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Neck_M|Manny:NeckPart1_M.drawOverride" 
		"MannyRN.placeHolderList[946]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Neck_M|Manny:NeckPart1_M|Manny:NeckPart2_M.drawOverride" 
		"MannyRN.placeHolderList[947]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Neck_M|Manny:NeckPart1_M|Manny:NeckPart2_M|Manny:Head_M.drawOverride" 
		"MannyRN.placeHolderList[948]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Neck_M|Manny:NeckPart1_M|Manny:NeckPart2_M|Manny:Head_M|Manny:HeadEnd_M.drawOverride" 
		"MannyRN.placeHolderList[949]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R.drawOverride" 
		"MannyRN.placeHolderList[950]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R.drawOverride" 
		"MannyRN.placeHolderList[951]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R.drawOverride" 
		"MannyRN.placeHolderList[952]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R.drawOverride" 
		"MannyRN.placeHolderList[953]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R.drawOverride" 
		"MannyRN.placeHolderList[954]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R.drawOverride" 
		"MannyRN.placeHolderList[955]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R.drawOverride" 
		"MannyRN.placeHolderList[956]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R.drawOverride" 
		"MannyRN.placeHolderList[957]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:MiddleFinger1_R.drawOverride" 
		"MannyRN.placeHolderList[958]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:MiddleFinger1_R|Manny:MiddleFinger2_R.drawOverride" 
		"MannyRN.placeHolderList[959]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:MiddleFinger1_R|Manny:MiddleFinger2_R|Manny:MiddleFinger3_R.drawOverride" 
		"MannyRN.placeHolderList[960]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:MiddleFinger1_R|Manny:MiddleFinger2_R|Manny:MiddleFinger3_R|Manny:MiddleFinger4_R.drawOverride" 
		"MannyRN.placeHolderList[961]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:ThumbFinger1_R.drawOverride" 
		"MannyRN.placeHolderList[962]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:ThumbFinger1_R|Manny:ThumbFinger2_R.drawOverride" 
		"MannyRN.placeHolderList[963]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:ThumbFinger1_R|Manny:ThumbFinger2_R|Manny:ThumbFinger3_R.drawOverride" 
		"MannyRN.placeHolderList[964]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:ThumbFinger1_R|Manny:ThumbFinger2_R|Manny:ThumbFinger3_R|Manny:ThumbFinger4_R.drawOverride" 
		"MannyRN.placeHolderList[965]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:IndexFinger1_R.drawOverride" 
		"MannyRN.placeHolderList[966]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:IndexFinger1_R|Manny:IndexFinger2_R.drawOverride" 
		"MannyRN.placeHolderList[967]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:IndexFinger1_R|Manny:IndexFinger2_R|Manny:IndexFinger3_R.drawOverride" 
		"MannyRN.placeHolderList[968]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:IndexFinger1_R|Manny:IndexFinger2_R|Manny:IndexFinger3_R|Manny:IndexFinger4_R.drawOverride" 
		"MannyRN.placeHolderList[969]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:Cup_R.drawOverride" 
		"MannyRN.placeHolderList[970]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:Cup_R|Manny:PinkyFinger1_R.drawOverride" 
		"MannyRN.placeHolderList[971]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:Cup_R|Manny:PinkyFinger1_R|Manny:PinkyFinger2_R.drawOverride" 
		"MannyRN.placeHolderList[972]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:Cup_R|Manny:PinkyFinger1_R|Manny:PinkyFinger2_R|Manny:PinkyFinger3_R.drawOverride" 
		"MannyRN.placeHolderList[973]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:Cup_R|Manny:PinkyFinger1_R|Manny:PinkyFinger2_R|Manny:PinkyFinger3_R|Manny:PinkyFinger4_R.drawOverride" 
		"MannyRN.placeHolderList[974]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:Cup_R|Manny:RingFinger1_R.drawOverride" 
		"MannyRN.placeHolderList[975]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:Cup_R|Manny:RingFinger1_R|Manny:RingFinger2_R.drawOverride" 
		"MannyRN.placeHolderList[976]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:Cup_R|Manny:RingFinger1_R|Manny:RingFinger2_R|Manny:RingFinger3_R.drawOverride" 
		"MannyRN.placeHolderList[977]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_R|Manny:Shoulder_R|Manny:ShoulderPart1_R|Manny:ShoulderPart2_R|Manny:Elbow_R|Manny:ElbowPart1_R|Manny:ElbowPart2_R|Manny:Wrist_R|Manny:Cup_R|Manny:RingFinger1_R|Manny:RingFinger2_R|Manny:RingFinger3_R|Manny:RingFinger4_R.drawOverride" 
		"MannyRN.placeHolderList[978]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L.drawOverride" 
		"MannyRN.placeHolderList[979]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L.drawOverride" 
		"MannyRN.placeHolderList[980]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L.drawOverride" 
		"MannyRN.placeHolderList[981]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L.drawOverride" 
		"MannyRN.placeHolderList[982]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L.drawOverride" 
		"MannyRN.placeHolderList[983]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L.drawOverride" 
		"MannyRN.placeHolderList[984]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L.drawOverride" 
		"MannyRN.placeHolderList[985]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L.drawOverride" 
		"MannyRN.placeHolderList[986]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:MiddleFinger1_L.drawOverride" 
		"MannyRN.placeHolderList[987]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:MiddleFinger1_L|Manny:MiddleFinger2_L.drawOverride" 
		"MannyRN.placeHolderList[988]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:MiddleFinger1_L|Manny:MiddleFinger2_L|Manny:MiddleFinger3_L.drawOverride" 
		"MannyRN.placeHolderList[989]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:MiddleFinger1_L|Manny:MiddleFinger2_L|Manny:MiddleFinger3_L|Manny:MiddleFinger4_L.drawOverride" 
		"MannyRN.placeHolderList[990]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:ThumbFinger1_L.drawOverride" 
		"MannyRN.placeHolderList[991]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:ThumbFinger1_L|Manny:ThumbFinger2_L.drawOverride" 
		"MannyRN.placeHolderList[992]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:ThumbFinger1_L|Manny:ThumbFinger2_L|Manny:ThumbFinger3_L.drawOverride" 
		"MannyRN.placeHolderList[993]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:ThumbFinger1_L|Manny:ThumbFinger2_L|Manny:ThumbFinger3_L|Manny:ThumbFinger4_L.drawOverride" 
		"MannyRN.placeHolderList[994]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:IndexFinger1_L.drawOverride" 
		"MannyRN.placeHolderList[995]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:IndexFinger1_L|Manny:IndexFinger2_L.drawOverride" 
		"MannyRN.placeHolderList[996]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:IndexFinger1_L|Manny:IndexFinger2_L|Manny:IndexFinger3_L.drawOverride" 
		"MannyRN.placeHolderList[997]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:IndexFinger1_L|Manny:IndexFinger2_L|Manny:IndexFinger3_L|Manny:IndexFinger4_L.drawOverride" 
		"MannyRN.placeHolderList[998]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:Cup_L.drawOverride" 
		"MannyRN.placeHolderList[999]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:Cup_L|Manny:PinkyFinger1_L.drawOverride" 
		"MannyRN.placeHolderList[1000]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:Cup_L|Manny:PinkyFinger1_L|Manny:PinkyFinger2_L.drawOverride" 
		"MannyRN.placeHolderList[1001]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:Cup_L|Manny:PinkyFinger1_L|Manny:PinkyFinger2_L|Manny:PinkyFinger3_L.drawOverride" 
		"MannyRN.placeHolderList[1002]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:Cup_L|Manny:PinkyFinger1_L|Manny:PinkyFinger2_L|Manny:PinkyFinger3_L|Manny:PinkyFinger4_L.drawOverride" 
		"MannyRN.placeHolderList[1003]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:Cup_L|Manny:RingFinger1_L.drawOverride" 
		"MannyRN.placeHolderList[1004]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:Cup_L|Manny:RingFinger1_L|Manny:RingFinger2_L.drawOverride" 
		"MannyRN.placeHolderList[1005]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:Cup_L|Manny:RingFinger1_L|Manny:RingFinger2_L|Manny:RingFinger3_L.drawOverride" 
		"MannyRN.placeHolderList[1006]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:RootPart1_M|Manny:RootPart2_M|Manny:Spine1_M|Manny:Spine1Part1_M|Manny:Spine1Part2_M|Manny:Chest_M|Manny:Scapula_L|Manny:Shoulder_L|Manny:ShoulderPart1_L|Manny:ShoulderPart2_L|Manny:Elbow_L|Manny:ElbowPart1_L|Manny:ElbowPart2_L|Manny:Wrist_L|Manny:Cup_L|Manny:RingFinger1_L|Manny:RingFinger2_L|Manny:RingFinger3_L|Manny:RingFinger4_L.drawOverride" 
		"MannyRN.placeHolderList[1007]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:Hip_L.drawOverride" 
		"MannyRN.placeHolderList[1008]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:Hip_L|Manny:HipPart1_L.drawOverride" 
		"MannyRN.placeHolderList[1009]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:Hip_L|Manny:HipPart1_L|Manny:HipPart2_L.drawOverride" 
		"MannyRN.placeHolderList[1010]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:Hip_L|Manny:HipPart1_L|Manny:HipPart2_L|Manny:Knee_L.drawOverride" 
		"MannyRN.placeHolderList[1011]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:Hip_L|Manny:HipPart1_L|Manny:HipPart2_L|Manny:Knee_L|Manny:Ankle_L.drawOverride" 
		"MannyRN.placeHolderList[1012]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:Hip_L|Manny:HipPart1_L|Manny:HipPart2_L|Manny:Knee_L|Manny:Ankle_L|Manny:Toes_L.drawOverride" 
		"MannyRN.placeHolderList[1013]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:DeformationSystem|Manny:Root_M|Manny:Hip_L|Manny:HipPart1_L|Manny:HipPart2_L|Manny:Knee_L|Manny:Ankle_L|Manny:Toes_L|Manny:ToesEnd_L.drawOverride" 
		"MannyRN.placeHolderList[1014]" "";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 356\n            -height 352\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 356\\n    -height 352\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 356\\n    -height 352\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5664B801-4D7C-CCEC-371C-1B869F0C2B59";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 28 -ast 0 -aet 28 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer1";
	rename -uid "EBF4C9E9-4219-DD30-8556-E4B26168E9AA";
	setAttr ".do" 1;
createNode displayLayer -n "layer2";
	rename -uid "E1E0B9A9-40E0-8B11-6C08-6E89E78CBE00";
	setAttr ".v" no;
	setAttr ".do" 2;
createNode displayLayer -n "layer3";
	rename -uid "BBB2E381-4DD1-D3D1-BF81-57A71826D319";
	setAttr ".do" 3;
createNode animLayer -n "BaseAnimation";
	rename -uid "BD8D1853-4ECD-978A-73E2-09BB7F43EAE3";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTA -n "FKChest_M_rotate_Merged_Layer_inputBX";
	rename -uid "AD0B0844-41B1-7C21-A1F8-0BBE6411A323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -6.0479829806791932 7 1.2392256155394021
		 10 -0.87407781328355527 17 0.79927109665380813 28 1.2392256155394021;
createNode animCurveTA -n "FKChest_M_rotate_Merged_Layer_inputBY";
	rename -uid "33CF50E4-44E8-17C0-5794-C5B7632B6F09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -5.7038646383609111 7 -5.5322264618648704
		 10 -15.750565822975377 17 -16.614524132790283 28 -5.5322264618648704;
createNode animCurveTA -n "FKChest_M_rotate_Merged_Layer_inputBZ";
	rename -uid "9BA809C3-4E4C-3029-EFAF-17B478DE613C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -6.6349942581949541 7 4.4514040790696088
		 10 18.684797792446886 17 27.177553204312261 28 4.4514040790696088;
createNode animCurveTU -n "FKChest_M_scaleX_Merged_Layer_inputB";
	rename -uid "29298765-4439-CC93-6E5B-EFBBB4D0322D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKChest_M_scaleY_Merged_Layer_inputB";
	rename -uid "821BD520-44CA-1B6E-2621-79B52D443670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKChest_M_scaleZ_Merged_Layer_inputB";
	rename -uid "3C88ACA6-450B-5FF7-FCF9-8DBE29F835EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTL -n "FKChest_M_translateX_Merged_Layer_inputB";
	rename -uid "B26E59AD-42BB-0BAE-85D7-22BAB38B6951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKChest_M_translateY_Merged_Layer_inputB";
	rename -uid "F6756224-40BA-A155-E719-A1985BF22C9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKChest_M_translateZ_Merged_Layer_inputB";
	rename -uid "2E7A39A4-4B0E-8FEB-F59B-29A80874BDCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKChest_M_visibility_Merged_Layer_inputB";
	rename -uid "78B0CD09-4A11-08E7-A6CF-50855DE5FEF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "FKCup_L_rotate_Merged_Layer_inputBX";
	rename -uid "14DA7AB8-4BCF-8F8C-3BE5-C1A219A9AE72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKCup_L_rotate_Merged_Layer_inputBY";
	rename -uid "9AC76BBE-44E3-FD99-934B-62BFA23CE388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKCup_L_rotate_Merged_Layer_inputBZ";
	rename -uid "396AE6E0-42F5-9B35-9C43-1BBE14A28821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKCup_L_scaleX_Merged_Layer_inputB";
	rename -uid "2D23EDEF-4A22-C398-5DC5-55A1E56C77DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKCup_L_scaleY_Merged_Layer_inputB";
	rename -uid "212B46F6-437D-BD65-5D26-D3930CAB1835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKCup_L_scaleZ_Merged_Layer_inputB";
	rename -uid "7FB45B5C-4274-964E-C346-E282235CF268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTL -n "FKCup_L_translateX_Merged_Layer_inputB";
	rename -uid "1EF9F33A-43FD-154F-C08F-23864B06C3C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKCup_L_translateY_Merged_Layer_inputB";
	rename -uid "E5291225-45F3-940C-0B2F-4FBAE31B2A71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKCup_L_translateZ_Merged_Layer_inputB";
	rename -uid "B2B2F41C-42FE-9369-5F0F-ADA44872150B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKCup_L_visibility_Merged_Layer_inputB";
	rename -uid "016F3DB7-476C-BF0F-1E4B-46A6C21264A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "FKCup_R_rotate_Merged_Layer_inputBX";
	rename -uid "A3A3AB1D-4350-4075-51F5-888F7079C742";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKCup_R_rotate_Merged_Layer_inputBY";
	rename -uid "ADDEFD70-4F6E-2447-6B60-2BB77D81234A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKCup_R_rotate_Merged_Layer_inputBZ";
	rename -uid "E3D9CFC9-452A-E6BF-19BB-BE98AC3165FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKCup_R_scaleX_Merged_Layer_inputB";
	rename -uid "AD28D1C3-4CA5-EAA6-7283-F99249CC15DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKCup_R_scaleY_Merged_Layer_inputB";
	rename -uid "B8CDD023-402D-FD24-9CEC-8E81606CAB0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKCup_R_scaleZ_Merged_Layer_inputB";
	rename -uid "053E32EA-4DB6-B85D-D1D5-7383A052A7BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTL -n "FKCup_R_translateX_Merged_Layer_inputB";
	rename -uid "21D2AE04-41C0-BD58-6CC5-F787AC3E1093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKCup_R_translateY_Merged_Layer_inputB";
	rename -uid "4134F6E1-4698-0B28-0EDE-8590F0F88802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKCup_R_translateZ_Merged_Layer_inputB";
	rename -uid "8827D0FC-4B48-4826-8725-C28D9F9586BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKCup_R_visibility_Merged_Layer_inputB";
	rename -uid "9721A920-4B66-BB02-97BE-6693EC8F965A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "FKElbow_L_rotate_Merged_Layer_inputBX";
	rename -uid "79E79BDB-40F4-720D-0A60-FFBC9DAB7D3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 360.31316804433294 7 360.34145115738642
		 28 360.34145115738642;
createNode animCurveTA -n "FKElbow_L_rotate_Merged_Layer_inputBY";
	rename -uid "82EA8980-48D0-0DAC-C4E5-59BA3AF02499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.0612124872451947 7 0.89231847681262244
		 28 0.89231847681262244;
createNode animCurveTA -n "FKElbow_L_rotate_Merged_Layer_inputBZ";
	rename -uid "14835E8E-47BD-4DA2-C531-ABB47C7E987F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 24.624619877689035 7 15.628262773920193
		 28 15.628262773920193;
createNode animCurveTU -n "FKElbow_L_scaleX_Merged_Layer_inputB";
	rename -uid "8778C18D-461D-CDCA-CF92-E19E8E42C602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKElbow_L_scaleY_Merged_Layer_inputB";
	rename -uid "CE760F00-4BC9-057F-D0B9-8DA95AEAD649";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKElbow_L_scaleZ_Merged_Layer_inputB";
	rename -uid "FB86CCB2-451B-976C-83E2-4099A452BF46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTL -n "FKElbow_L_translateX_Merged_Layer_inputB";
	rename -uid "6FFBE770-4FE3-3EF3-0F2C-1C8219E5A7EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKElbow_L_translateY_Merged_Layer_inputB";
	rename -uid "309A0F61-4E89-FD4D-0941-7CB18B4FBE19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKElbow_L_translateZ_Merged_Layer_inputB";
	rename -uid "1578699F-4DA3-8B55-7CBA-9CB78CDF5A42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKElbow_L_visibility_Merged_Layer_inputB";
	rename -uid "D542111F-4146-D376-FB8A-2FB54F56F435";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "FKElbow_R_rotate_Merged_Layer_inputBX";
	rename -uid "FF7DFA24-45B9-EE16-14A6-DC8F3187430B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.99846543009587307 7 -1.5840850417547676
		 28 -1.5840850417547676;
createNode animCurveTA -n "FKElbow_R_rotate_Merged_Layer_inputBY";
	rename -uid "B8A0087A-410D-DD6B-96D2-4BB8C051E4A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.2652274372778895 7 0.097121570892618206
		 28 0.097121570892618206;
createNode animCurveTA -n "FKElbow_R_rotate_Merged_Layer_inputBZ";
	rename -uid "7D16D235-42CC-64BC-3C06-D482F8BA2402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -92.741298661327576 7 -129.50962880238077
		 28 -129.50962880238077;
createNode animCurveTU -n "FKElbow_R_scaleX_Merged_Layer_inputB";
	rename -uid "B5A03A30-478F-15B3-1523-3280B95D3FA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKElbow_R_scaleY_Merged_Layer_inputB";
	rename -uid "967AFDFA-4A8C-CCDC-7523-029D45EC65DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKElbow_R_scaleZ_Merged_Layer_inputB";
	rename -uid "089D3EC8-466E-C98C-CD3A-1291DE620F35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTL -n "FKElbow_R_translateX_Merged_Layer_inputB";
	rename -uid "C57FDD49-4773-1599-B778-D1B48F70C84D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKElbow_R_translateY_Merged_Layer_inputB";
	rename -uid "D2E21452-48E9-B975-B8B6-F9B88924F7A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKElbow_R_translateZ_Merged_Layer_inputB";
	rename -uid "94A857FE-4F1F-5F06-4F3D-4C8F924ADD46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKElbow_R_visibility_Merged_Layer_inputB";
	rename -uid "CA11F6BA-450E-3366-EBC6-24A34CBB8836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTU -n "FKHead_M_Global_Merged_Layer_inputB";
	rename -uid "5CD16719-456C-6D85-D47A-35A8AD9E7211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKHead_M_rotate_Merged_Layer_inputBX";
	rename -uid "D82788C4-4C1E-1D4F-05A6-898FB6218C4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKHead_M_rotate_Merged_Layer_inputBY";
	rename -uid "5864D8BB-4754-5CC2-A9A6-3CAF2D7ECE85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKHead_M_rotate_Merged_Layer_inputBZ";
	rename -uid "94EAB6DD-45E8-60FE-4ADB-2B9CA0F73AFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKHead_M_scaleX_Merged_Layer_inputB";
	rename -uid "D52D00C8-4521-C2FB-FDBA-75815BB4FE42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKHead_M_scaleY_Merged_Layer_inputB";
	rename -uid "0EA90D30-4A08-CDC8-FE9C-C6949C7F9762";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKHead_M_scaleZ_Merged_Layer_inputB";
	rename -uid "44662738-419F-7D62-B8A0-37870C60C26D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTL -n "FKHead_M_translateX_Merged_Layer_inputB";
	rename -uid "53BE3B1D-4DD7-B2C5-538F-C8B70387C080";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKHead_M_translateY_Merged_Layer_inputB";
	rename -uid "3D0A3C03-4668-9CC4-A4D9-1C8778DC431A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKHead_M_translateZ_Merged_Layer_inputB";
	rename -uid "48F0F9DE-4D80-B977-7DE2-5E935D8C2358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKHead_M_visibility_Merged_Layer_inputB";
	rename -uid "E025A197-4164-0602-FCC4-8D93AA0F2932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTU -n "FKIKArm_L_FKIKBlend_Merged_Layer_inputB";
	rename -uid "80453383-4E17-D40E-6D90-4F97E815651F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKIKArm_L_FKVis_Merged_Layer_inputB";
	rename -uid "A2C1E7B9-4C91-5814-5857-A083EF3EC301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTU -n "FKIKArm_L_IKVis_Merged_Layer_inputB";
	rename -uid "F0BD4FEF-4959-FEDD-370D-318F9BDF9E1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTU -n "FKIKArm_R_FKIKBlend_Merged_Layer_inputB";
	rename -uid "8AF6C920-408C-A3F9-F6B8-80841722F5B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKIKArm_R_FKVis_Merged_Layer_inputB";
	rename -uid "775761A4-476E-610A-F41D-66BE1EEEA8C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTU -n "FKIKArm_R_IKVis_Merged_Layer_inputB";
	rename -uid "F97A6DAB-49E0-BD8E-074D-969D2A44C805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTU -n "FKIKLeg_L_FKIKBlend_Merged_Layer_inputB";
	rename -uid "2A33EC7D-4F10-4728-0490-ADA18A8E4806";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10 7 10 28 10;
createNode animCurveTU -n "FKIKLeg_L_FKVis_Merged_Layer_inputB";
	rename -uid "B1BF7F11-4764-7636-F6EB-F897423DD8FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTU -n "FKIKLeg_L_IKVis_Merged_Layer_inputB";
	rename -uid "DD715868-4DCA-C3BC-449A-1A95097C98C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTU -n "FKIKLeg_R_FKIKBlend_Merged_Layer_inputB";
	rename -uid "461C0D86-4BC2-FC28-8951-4681CA911D3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10 7 10 28 10;
createNode animCurveTU -n "FKIKLeg_R_FKVis_Merged_Layer_inputB";
	rename -uid "66F0DE8B-4247-0EA5-26BB-7CB36AFD2F61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTU -n "FKIKLeg_R_IKVis_Merged_Layer_inputB";
	rename -uid "B28BAB91-4EC7-2AFB-4484-3299B6CCEFEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTU -n "FKIKSpine_M_FKIKBlend_Merged_Layer_inputB";
	rename -uid "15CCDD20-44B6-F28B-689D-C2B1B734D6D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKIKSpine_M_FKVis_Merged_Layer_inputB";
	rename -uid "B7040CB2-40C1-7562-7FCF-B488D4ABE68B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTU -n "FKIKSpine_M_IKVis_Merged_Layer_inputB";
	rename -uid "D42D55B3-4DF3-1B4A-3433-07BCA2CABFC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "FKIndexFinger1_L_rotate_Merged_Layer_inputBX";
	rename -uid "4B5F0A85-4DA7-5485-8F85-D1ACD0199B30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKIndexFinger1_L_rotate_Merged_Layer_inputBY";
	rename -uid "7927536C-45F6-F442-4A14-F386C0E99566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKIndexFinger1_L_rotate_Merged_Layer_inputBZ";
	rename -uid "BC05A9DD-47AA-9C8F-2C8C-14873F664F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKIndexFinger1_L_scaleX_Merged_Layer_inputB";
	rename -uid "E10BA402-4586-0A6E-3D62-FCB5E1197DCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKIndexFinger1_L_scaleY_Merged_Layer_inputB";
	rename -uid "A52C8C76-4D74-6601-A92D-339B5CACD793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKIndexFinger1_L_scaleZ_Merged_Layer_inputB";
	rename -uid "8BB5C6CD-4F7C-9CF1-E216-4EBF51D149F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTL -n "FKIndexFinger1_L_translateX_Merged_Layer_inputB";
	rename -uid "0699B97B-4ED4-088A-EDD4-8686A73061DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKIndexFinger1_L_translateY_Merged_Layer_inputB";
	rename -uid "6CE6F5FB-46A0-FE2C-A3DC-2C8CA0DC186F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKIndexFinger1_L_translateZ_Merged_Layer_inputB";
	rename -uid "01A6A501-407A-56D0-B38E-7A9BE6466FCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKIndexFinger1_L_visibility_Merged_Layer_inputB";
	rename -uid "EA79E9CD-4111-A552-8335-F3B2AD933040";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "FKIndexFinger1_R_rotate_Merged_Layer_inputBX";
	rename -uid "6F381B5C-4170-9F35-674F-43880A556096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKIndexFinger1_R_rotate_Merged_Layer_inputBY";
	rename -uid "63D7CB9A-4997-C815-0B30-00B4E0E413ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKIndexFinger1_R_rotate_Merged_Layer_inputBZ";
	rename -uid "BFB4CC75-4F35-8F37-E52C-BD81A3BA8EFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKIndexFinger1_R_scaleX_Merged_Layer_inputB";
	rename -uid "6FA1F070-4433-C983-D1C6-3A895E9B7488";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKIndexFinger1_R_scaleY_Merged_Layer_inputB";
	rename -uid "EC677514-40C7-5A20-2AC5-2C89D8265266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKIndexFinger1_R_scaleZ_Merged_Layer_inputB";
	rename -uid "549B3EF4-47DA-3851-BD16-749EAF5E11D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTL -n "FKIndexFinger1_R_translateX_Merged_Layer_inputB";
	rename -uid "32315C6B-48F8-1BA2-D752-628BEFEA5363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKIndexFinger1_R_translateY_Merged_Layer_inputB";
	rename -uid "E5B916FB-4855-5FAF-3D53-AC924CB166F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKIndexFinger1_R_translateZ_Merged_Layer_inputB";
	rename -uid "D36E9315-4C93-15B4-B357-E8AC327EB4F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKIndexFinger1_R_visibility_Merged_Layer_inputB";
	rename -uid "C116BB10-4E33-7CEF-BEAE-C3ACA8937CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "FKIndexFinger2_L_rotate_Merged_Layer_inputBX";
	rename -uid "A64D25F4-48C8-3282-431E-3DA4639700CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKIndexFinger2_L_rotate_Merged_Layer_inputBY";
	rename -uid "60F343D7-4F38-0356-0264-DC8297FE02B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKIndexFinger2_L_rotate_Merged_Layer_inputBZ";
	rename -uid "01EFE9E1-47E0-8029-7745-22A94F66C954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKIndexFinger2_L_scaleX_Merged_Layer_inputB";
	rename -uid "F25D8D6C-4252-50DA-324E-3E9D0273C2F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKIndexFinger2_L_scaleY_Merged_Layer_inputB";
	rename -uid "8C565FDF-4EC9-A82D-3124-E4B790E9CC5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKIndexFinger2_L_scaleZ_Merged_Layer_inputB";
	rename -uid "8D422B67-4EA7-D448-CC39-EDBB8DE32023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTL -n "FKIndexFinger2_L_translateX_Merged_Layer_inputB";
	rename -uid "C2DEE4FF-46A0-81AD-A81F-7A8A1641445B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKIndexFinger2_L_translateY_Merged_Layer_inputB";
	rename -uid "344EA300-41BC-AE97-914D-F1946DFA276A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKIndexFinger2_L_translateZ_Merged_Layer_inputB";
	rename -uid "16C1EEBD-49F0-25D4-9342-95B30D5F41CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKIndexFinger2_L_visibility_Merged_Layer_inputB";
	rename -uid "7AD6145E-4FED-C1C5-623A-25BFF168F8C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "FKIndexFinger2_R_rotate_Merged_Layer_inputBX";
	rename -uid "0EEDCC47-4F25-07BD-9486-F6A7C0FC1EDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKIndexFinger2_R_rotate_Merged_Layer_inputBY";
	rename -uid "C73F859F-4121-3DAE-4914-FB8A5791A763";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKIndexFinger2_R_rotate_Merged_Layer_inputBZ";
	rename -uid "17C83C66-4360-8B2B-2686-49A636B07E39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKIndexFinger2_R_scaleX_Merged_Layer_inputB";
	rename -uid "2EB9B87D-4DA0-2F89-5747-20A81E694205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKIndexFinger2_R_scaleY_Merged_Layer_inputB";
	rename -uid "65D4736D-4FE3-EE54-61F9-0AB71873249F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKIndexFinger2_R_scaleZ_Merged_Layer_inputB";
	rename -uid "039F5A8F-4431-EE3F-AAB6-2182EE6C91CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTL -n "FKIndexFinger2_R_translateX_Merged_Layer_inputB";
	rename -uid "FD3CBD67-4341-CBAE-73D0-C3AF0199DFE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKIndexFinger2_R_translateY_Merged_Layer_inputB";
	rename -uid "774D929E-4AE1-5AD5-A6BD-919080C2B04B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKIndexFinger2_R_translateZ_Merged_Layer_inputB";
	rename -uid "3C0DEA38-4C71-09ED-8225-B6A3923C2509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKIndexFinger2_R_visibility_Merged_Layer_inputB";
	rename -uid "E2B46627-448B-D491-8115-3EAE7FA8E6CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "FKIndexFinger3_L_rotate_Merged_Layer_inputBX";
	rename -uid "0CD51408-477A-474D-CF3B-8AA18AA221B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKIndexFinger3_L_rotate_Merged_Layer_inputBY";
	rename -uid "93E99587-4FF8-9D6E-0A01-85BB0A6B9F4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKIndexFinger3_L_rotate_Merged_Layer_inputBZ";
	rename -uid "2E8E4753-4447-BB3C-5AD6-03A0F9143A22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKIndexFinger3_L_scaleX_Merged_Layer_inputB";
	rename -uid "9429C493-4324-B147-D198-7F93E48097FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKIndexFinger3_L_scaleY_Merged_Layer_inputB";
	rename -uid "B2E5FAB2-4A7D-56E6-1165-2EB0A4307BF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKIndexFinger3_L_scaleZ_Merged_Layer_inputB";
	rename -uid "2D353D03-49CE-50FA-45E8-7DB9E66A06EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTL -n "FKIndexFinger3_L_translateX_Merged_Layer_inputB";
	rename -uid "DF88B5CC-4620-39B4-F6B6-978FB107CECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKIndexFinger3_L_translateY_Merged_Layer_inputB";
	rename -uid "24D72F30-4B3E-5F91-29F7-00AA9E98CB9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKIndexFinger3_L_translateZ_Merged_Layer_inputB";
	rename -uid "E408BFDF-489E-D6D6-E9E7-6EB3DA3F1085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKIndexFinger3_L_visibility_Merged_Layer_inputB";
	rename -uid "8A82186D-4174-BB19-E025-3D92B47193A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "FKIndexFinger3_R_rotate_Merged_Layer_inputBX";
	rename -uid "9CE9CCE2-42B6-1C96-1594-D9A1090A3084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKIndexFinger3_R_rotate_Merged_Layer_inputBY";
	rename -uid "4AA72BF1-4D3B-E298-9FED-F39BC421296A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKIndexFinger3_R_rotate_Merged_Layer_inputBZ";
	rename -uid "263AE249-4BF9-A9BD-51D0-5BA7264FA1CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKIndexFinger3_R_scaleX_Merged_Layer_inputB";
	rename -uid "48389516-46BA-35A2-E0D1-259356591028";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKIndexFinger3_R_scaleY_Merged_Layer_inputB";
	rename -uid "21FC50CE-4871-BA63-35BC-6CB540BC0384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKIndexFinger3_R_scaleZ_Merged_Layer_inputB";
	rename -uid "52E5C022-4D2C-4561-5583-9482AA0F91A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTL -n "FKIndexFinger3_R_translateX_Merged_Layer_inputB";
	rename -uid "0EAB23C6-4A22-3AE9-D57C-8E84A1A0E58F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKIndexFinger3_R_translateY_Merged_Layer_inputB";
	rename -uid "514ED16E-40DC-0AAC-2ADE-7480D92BBF95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKIndexFinger3_R_translateZ_Merged_Layer_inputB";
	rename -uid "B1DED4F6-4831-CCAF-95F9-758A659C1FCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKIndexFinger3_R_visibility_Merged_Layer_inputB";
	rename -uid "4388D173-4C17-48D5-681F-468C99D14FCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "FKMiddleFinger1_L_rotate_Merged_Layer_inputBX";
	rename -uid "CF459799-4891-0C4A-AE72-E9ABF1A7C4B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKMiddleFinger1_L_rotate_Merged_Layer_inputBY";
	rename -uid "3C96578F-4164-E722-645F-F0B91B025B95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKMiddleFinger1_L_rotate_Merged_Layer_inputBZ";
	rename -uid "B39B87B0-465C-4747-7C72-ED9BA2FBDEBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKMiddleFinger1_L_scaleX_Merged_Layer_inputB";
	rename -uid "71F8CE6F-43B1-4419-8E63-E7967AA03A3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKMiddleFinger1_L_scaleY_Merged_Layer_inputB";
	rename -uid "634F561C-4E29-1CA1-61A5-E4924640B433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKMiddleFinger1_L_scaleZ_Merged_Layer_inputB";
	rename -uid "02840BFE-4B10-BEC4-A016-2B9CA7AC94D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTL -n "FKMiddleFinger1_L_translateX_Merged_Layer_inputB";
	rename -uid "07A392C3-475E-48D1-EEFD-A79C62374179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKMiddleFinger1_L_translateY_Merged_Layer_inputB";
	rename -uid "75DAC25A-46FC-BF6F-AB97-53922FFEAD0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKMiddleFinger1_L_translateZ_Merged_Layer_inputB";
	rename -uid "5C7C1640-44A0-4453-DFBD-C4BBEEC995AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKMiddleFinger1_L_visibility_Merged_Layer_inputB";
	rename -uid "9A31A4EC-48B9-58A0-42BC-32A285BB45E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "FKMiddleFinger1_R_rotate_Merged_Layer_inputBX";
	rename -uid "021A0B60-461E-488B-DE18-2AA60F36B6C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKMiddleFinger1_R_rotate_Merged_Layer_inputBY";
	rename -uid "90402087-491D-E1F6-4702-C8BA29251D43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKMiddleFinger1_R_rotate_Merged_Layer_inputBZ";
	rename -uid "15CA0BB5-4471-BEF5-B752-CBB3E6F1521F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKMiddleFinger1_R_scaleX_Merged_Layer_inputB";
	rename -uid "49F17EC0-43C3-5075-B6FF-9180574DDA6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKMiddleFinger1_R_scaleY_Merged_Layer_inputB";
	rename -uid "BE51467B-45D1-EB66-7969-D5BF7E23186D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKMiddleFinger1_R_scaleZ_Merged_Layer_inputB";
	rename -uid "37677C9E-447D-416E-F3CD-48BDDFB0B630";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTL -n "FKMiddleFinger1_R_translateX_Merged_Layer_inputB";
	rename -uid "1C2EFDA2-4E96-5081-0B57-E0840C971402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKMiddleFinger1_R_translateY_Merged_Layer_inputB";
	rename -uid "91096109-48E3-D1FC-0F76-7CBC181FDA04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKMiddleFinger1_R_translateZ_Merged_Layer_inputB";
	rename -uid "A76CA4E2-4AB6-5629-4603-28BFCD53FB7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKMiddleFinger1_R_visibility_Merged_Layer_inputB";
	rename -uid "33654CBD-4272-1EC4-26B6-6D9A5A2D69FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "FKMiddleFinger2_L_rotate_Merged_Layer_inputBX";
	rename -uid "91C986C4-4385-37C7-632D-25B4EA7B2F47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKMiddleFinger2_L_rotate_Merged_Layer_inputBY";
	rename -uid "AF4B5F3F-44D0-6669-1981-7EA42C7E7BC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKMiddleFinger2_L_rotate_Merged_Layer_inputBZ";
	rename -uid "42EDA8F1-4731-A6BF-AD2B-FDBB7F62A9AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKMiddleFinger2_L_scaleX_Merged_Layer_inputB";
	rename -uid "019EC921-426F-CA15-F47C-AF9231D21B11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKMiddleFinger2_L_scaleY_Merged_Layer_inputB";
	rename -uid "C7E37717-4A3B-F546-EB73-57B3ED62B775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKMiddleFinger2_L_scaleZ_Merged_Layer_inputB";
	rename -uid "71DF2134-4E70-8F04-DDD0-1A9250341662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTL -n "FKMiddleFinger2_L_translateX_Merged_Layer_inputB";
	rename -uid "81ECE142-481F-1B56-A0CD-B192E0683B77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKMiddleFinger2_L_translateY_Merged_Layer_inputB";
	rename -uid "854AF980-4B97-161D-D4AD-B58DA9A9FF94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKMiddleFinger2_L_translateZ_Merged_Layer_inputB";
	rename -uid "F743600A-4387-8B6C-CD70-BE870FF5FA76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKMiddleFinger2_L_visibility_Merged_Layer_inputB";
	rename -uid "EBDA0B47-4FD9-1963-1CCB-3097CB5EB7CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "FKMiddleFinger2_R_rotate_Merged_Layer_inputBX";
	rename -uid "B4FD89A1-42F6-A0C6-E021-3CA841D69E10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKMiddleFinger2_R_rotate_Merged_Layer_inputBY";
	rename -uid "21859E35-4B93-924F-D36E-11B4C0ADBE39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKMiddleFinger2_R_rotate_Merged_Layer_inputBZ";
	rename -uid "A332FB14-4208-0EF4-6891-A79432EE856D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKMiddleFinger2_R_scaleX_Merged_Layer_inputB";
	rename -uid "E008AFC8-4951-EE65-1673-F9A84611338E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKMiddleFinger2_R_scaleY_Merged_Layer_inputB";
	rename -uid "F736063B-4EFA-8AC2-06DC-208E7FF2EE54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKMiddleFinger2_R_scaleZ_Merged_Layer_inputB";
	rename -uid "E11E3E1A-4DD6-7D4F-A6BF-79856BC880D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTL -n "FKMiddleFinger2_R_translateX_Merged_Layer_inputB";
	rename -uid "0A4B06FE-4100-F080-D5F4-BAB753C62AC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKMiddleFinger2_R_translateY_Merged_Layer_inputB";
	rename -uid "B1565FFB-4D91-CC38-05D4-EBA3FE95C8AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKMiddleFinger2_R_translateZ_Merged_Layer_inputB";
	rename -uid "6723DE99-4332-A1BD-8BAE-4C92407FA164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKMiddleFinger2_R_visibility_Merged_Layer_inputB";
	rename -uid "E5FB9B6B-42FE-965E-1F83-B9A78B72212D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "FKMiddleFinger3_L_rotate_Merged_Layer_inputBX";
	rename -uid "4047412F-47C7-D84F-C2C1-91926CBBA6E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKMiddleFinger3_L_rotate_Merged_Layer_inputBY";
	rename -uid "7155EFE8-496D-63EC-FDEF-468FC396585C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKMiddleFinger3_L_rotate_Merged_Layer_inputBZ";
	rename -uid "21ADCB73-4648-D3D4-69D9-FFB075904DB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKMiddleFinger3_L_scaleX_Merged_Layer_inputB";
	rename -uid "ED8D7221-4821-6F01-D096-E28DD0E77DFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKMiddleFinger3_L_scaleY_Merged_Layer_inputB";
	rename -uid "2855A8B3-4B11-2B59-5949-0B9C8E916EDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKMiddleFinger3_L_scaleZ_Merged_Layer_inputB";
	rename -uid "09E0A758-4F64-A2D9-C5F6-AA9B21F35971";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTL -n "FKMiddleFinger3_L_translateX_Merged_Layer_inputB";
	rename -uid "C1D524F7-49E3-E96E-C5D5-3987C0D6A595";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKMiddleFinger3_L_translateY_Merged_Layer_inputB";
	rename -uid "3FA037B5-40A1-BA80-9B30-D5A74EBEE39B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKMiddleFinger3_L_translateZ_Merged_Layer_inputB";
	rename -uid "39EA216D-4DD9-DBCE-7CCC-319B9039DD9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKMiddleFinger3_L_visibility_Merged_Layer_inputB";
	rename -uid "D3E05E9E-4973-C613-66C7-588A41FABAC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "FKMiddleFinger3_R_rotate_Merged_Layer_inputBX";
	rename -uid "0F94A6FF-4C04-80D8-739D-85AB5529C0B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKMiddleFinger3_R_rotate_Merged_Layer_inputBY";
	rename -uid "39AF67F3-42FB-A6B0-EB07-43976C7CD1CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKMiddleFinger3_R_rotate_Merged_Layer_inputBZ";
	rename -uid "39E18353-420D-4014-7367-B0AFAB4C5247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKMiddleFinger3_R_scaleX_Merged_Layer_inputB";
	rename -uid "20A5194E-4728-3048-8ACE-A395B2C10013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKMiddleFinger3_R_scaleY_Merged_Layer_inputB";
	rename -uid "D3ADFA92-4D1E-F4AB-108A-67A9054F08F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKMiddleFinger3_R_scaleZ_Merged_Layer_inputB";
	rename -uid "5A524254-4F39-0F41-06F2-36BC2C086AE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTL -n "FKMiddleFinger3_R_translateX_Merged_Layer_inputB";
	rename -uid "3BE1DC1D-4D32-23FE-2B6F-E996824A7D61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKMiddleFinger3_R_translateY_Merged_Layer_inputB";
	rename -uid "DC58414B-4A6F-E547-CF23-8296F29237C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKMiddleFinger3_R_translateZ_Merged_Layer_inputB";
	rename -uid "D7AB3C74-4C45-EF0E-270D-108EB34D71AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKMiddleFinger3_R_visibility_Merged_Layer_inputB";
	rename -uid "F3679DFA-42D7-8AF5-8A18-BE8261FD0271";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "FKNeck_M_rotate_Merged_Layer_inputBX";
	rename -uid "9A62396E-4F40-CBDD-3379-0D9140369570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.127700169094851 7 0 28 0;
createNode animCurveTA -n "FKNeck_M_rotate_Merged_Layer_inputBY";
	rename -uid "C2905B05-45BE-6F54-9E1B-0ABFB4FDEA19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.76065535288023978 7 0 28 0;
createNode animCurveTA -n "FKNeck_M_rotate_Merged_Layer_inputBZ";
	rename -uid "A11C3F2C-48F0-C53A-EA9B-4197AC9A0AFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.011690182100164 7 0 28 0;
createNode animCurveTU -n "FKNeck_M_scaleX_Merged_Layer_inputB";
	rename -uid "7EEE3C09-4ACD-4DE5-7F5E-9EB87CD00C54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKNeck_M_scaleY_Merged_Layer_inputB";
	rename -uid "2190FE71-45D4-E921-9080-3FA4C6E1BA7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKNeck_M_scaleZ_Merged_Layer_inputB";
	rename -uid "BF32A0C3-4F9D-1B8F-44B6-B0A1D212DF5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTL -n "FKNeck_M_translateX_Merged_Layer_inputB";
	rename -uid "EE253FDF-487B-04AC-AD10-FD83F4E0393C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKNeck_M_translateY_Merged_Layer_inputB";
	rename -uid "8B3DA834-4449-E6F9-0974-F0AB4247A5AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKNeck_M_translateZ_Merged_Layer_inputB";
	rename -uid "E8BFF3D1-4071-E5F5-EFB7-339B37A15776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKNeck_M_visibility_Merged_Layer_inputB";
	rename -uid "E99E5D2C-4B28-B09F-3956-72A2187EBAF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTU -n "FKNeck_M_w0_Merged_Layer_inputB";
	rename -uid "E5CB9B98-4AD4-4CC8-4B52-F18E6B292391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.3333333330000001 7 3.3333333330000001
		 28 3.3333333330000001;
createNode animCurveTU -n "FKNeck_M_w1_Merged_Layer_inputB";
	rename -uid "729C35CE-4D1E-3A07-A710-4399DE00A66D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.6666666670000003 7 6.6666666670000003
		 28 6.6666666670000003;
createNode animCurveTU -n "FKNeck_M_w2_Merged_Layer_inputB";
	rename -uid "830A65A8-4FDF-E2EE-E025-939713036616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10 7 10 28 10;
createNode animCurveTA -n "FKPinkyFinger1_L_rotate_Merged_Layer_inputBX";
	rename -uid "8DE86048-4D71-B75C-B836-92AA8D4ABE1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKPinkyFinger1_L_rotate_Merged_Layer_inputBY";
	rename -uid "29917DDC-4F6A-5459-6BA9-0BB13383D587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKPinkyFinger1_L_rotate_Merged_Layer_inputBZ";
	rename -uid "B3522977-4BDE-3974-04DA-B89FFA3AB239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKPinkyFinger1_L_scaleX_Merged_Layer_inputB";
	rename -uid "B793C73E-4738-B0F9-05FE-2AB789356A22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKPinkyFinger1_L_scaleY_Merged_Layer_inputB";
	rename -uid "75B8484E-4420-1A2A-54AB-F7967561DD2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKPinkyFinger1_L_scaleZ_Merged_Layer_inputB";
	rename -uid "24784B19-4F7F-645C-CC2F-CBA0385F192F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTL -n "FKPinkyFinger1_L_translateX_Merged_Layer_inputB";
	rename -uid "5AAF80D9-446B-6AA0-84D5-68AE635DCB53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKPinkyFinger1_L_translateY_Merged_Layer_inputB";
	rename -uid "0C23F8D9-4AD6-2328-CBEC-83A9CB23DED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKPinkyFinger1_L_translateZ_Merged_Layer_inputB";
	rename -uid "5193D79E-481E-6754-A31E-CFA9D4E910E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKPinkyFinger1_L_visibility_Merged_Layer_inputB";
	rename -uid "07388DD5-47F7-A204-DA89-9ABB37AE119A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "FKPinkyFinger1_R_rotate_Merged_Layer_inputBX";
	rename -uid "C20FFA99-4986-BA85-C0AE-F69FA5BBD115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKPinkyFinger1_R_rotate_Merged_Layer_inputBY";
	rename -uid "1591844E-4430-97E0-077D-05AF99D5679E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKPinkyFinger1_R_rotate_Merged_Layer_inputBZ";
	rename -uid "27B1E5C2-4458-75FC-BB01-4E9A88FA49B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKPinkyFinger1_R_scaleX_Merged_Layer_inputB";
	rename -uid "9C67E5C1-47AF-23C9-29CD-C5A88A5C8A6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKPinkyFinger1_R_scaleY_Merged_Layer_inputB";
	rename -uid "E41BA889-4AFB-E63F-ED99-05921452DBF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKPinkyFinger1_R_scaleZ_Merged_Layer_inputB";
	rename -uid "9EF1798B-41E7-3E76-02D2-A4ACBD5F5925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTL -n "FKPinkyFinger1_R_translateX_Merged_Layer_inputB";
	rename -uid "0FBEE206-42BA-8549-6D19-6AAF3F6F95EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKPinkyFinger1_R_translateY_Merged_Layer_inputB";
	rename -uid "19C1748B-4978-CBD2-AB14-D48403106AA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKPinkyFinger1_R_translateZ_Merged_Layer_inputB";
	rename -uid "2ADEF93E-49BA-EE49-D0D6-B3BD7D9B8CDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKPinkyFinger1_R_visibility_Merged_Layer_inputB";
	rename -uid "7A22F710-4EDC-C81C-93A0-5BA5B044E57C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "FKPinkyFinger2_L_rotate_Merged_Layer_inputBX";
	rename -uid "0288A93B-4B49-3A4E-1572-A69D23878B47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKPinkyFinger2_L_rotate_Merged_Layer_inputBY";
	rename -uid "B31EC6C1-40E5-6DDF-F107-939431274B8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKPinkyFinger2_L_rotate_Merged_Layer_inputBZ";
	rename -uid "02D163F9-45DE-0489-6D3C-E2AFD37CC0A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKPinkyFinger2_L_scaleX_Merged_Layer_inputB";
	rename -uid "0A330E81-458C-EF03-BA4E-A09E9CEA53C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKPinkyFinger2_L_scaleY_Merged_Layer_inputB";
	rename -uid "445101FC-4608-4EC2-2E63-3C8173F1E83A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKPinkyFinger2_L_scaleZ_Merged_Layer_inputB";
	rename -uid "3C1ED1B7-46C3-B7AC-033C-08B43A50A77F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTL -n "FKPinkyFinger2_L_translateX_Merged_Layer_inputB";
	rename -uid "C2A23888-445B-962E-DFAA-BA98D176987A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKPinkyFinger2_L_translateY_Merged_Layer_inputB";
	rename -uid "C1B8D2E6-42AF-42FC-CC5B-DCBFB3A80B7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKPinkyFinger2_L_translateZ_Merged_Layer_inputB";
	rename -uid "AAB224C0-4F3E-677E-F780-7784D18A1776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKPinkyFinger2_L_visibility_Merged_Layer_inputB";
	rename -uid "B38445F4-40F0-29A5-A6A4-1CB7CD06659D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "FKPinkyFinger2_R_rotate_Merged_Layer_inputBX";
	rename -uid "BE3752DA-4A62-0102-49B3-05A8C20E9183";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKPinkyFinger2_R_rotate_Merged_Layer_inputBY";
	rename -uid "25A8EEE6-4833-04B8-A515-F9B4D848C01E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKPinkyFinger2_R_rotate_Merged_Layer_inputBZ";
	rename -uid "F8A0D23D-49D6-0AD4-2A30-E3A682957626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKPinkyFinger2_R_scaleX_Merged_Layer_inputB";
	rename -uid "8595E316-4AA7-BB13-3EDE-43A0D391D132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKPinkyFinger2_R_scaleY_Merged_Layer_inputB";
	rename -uid "7A42FCF7-4F50-3B6C-4E8C-4B829C1E77B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKPinkyFinger2_R_scaleZ_Merged_Layer_inputB";
	rename -uid "F4FCADFF-4AE1-EF23-44F4-F0BFECB97E14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTL -n "FKPinkyFinger2_R_translateX_Merged_Layer_inputB";
	rename -uid "D0E8BE08-4DAD-9A62-4345-3E926C29DDF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKPinkyFinger2_R_translateY_Merged_Layer_inputB";
	rename -uid "EAFD73D7-4378-8008-C447-76A5673A8B16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKPinkyFinger2_R_translateZ_Merged_Layer_inputB";
	rename -uid "C5560F1C-4831-DB2F-EBE8-69A145393FDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKPinkyFinger2_R_visibility_Merged_Layer_inputB";
	rename -uid "F0AF270D-4679-BD97-BB88-65936E689886";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "FKPinkyFinger3_L_rotate_Merged_Layer_inputBX";
	rename -uid "1F9C653B-4BE1-76DC-52DC-A9AE08243F09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKPinkyFinger3_L_rotate_Merged_Layer_inputBY";
	rename -uid "50545352-4EBC-D0EE-FD5B-9F97AE85B0EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKPinkyFinger3_L_rotate_Merged_Layer_inputBZ";
	rename -uid "64715D76-4520-3016-6867-A2A5D0B7648F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKPinkyFinger3_L_scaleX_Merged_Layer_inputB";
	rename -uid "8E72621C-4F7F-CCF9-813C-F5A65344A958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKPinkyFinger3_L_scaleY_Merged_Layer_inputB";
	rename -uid "F7AECA56-4285-451E-EF21-648651F66DC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKPinkyFinger3_L_scaleZ_Merged_Layer_inputB";
	rename -uid "CAD33439-4868-C26B-C1FC-2FA16D00BE5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTL -n "FKPinkyFinger3_L_translateX_Merged_Layer_inputB";
	rename -uid "A28C52E3-4C04-5712-600E-6FBA89D5F57D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKPinkyFinger3_L_translateY_Merged_Layer_inputB";
	rename -uid "2FE1637E-41A9-06B3-0CC7-2FA4744D34A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKPinkyFinger3_L_translateZ_Merged_Layer_inputB";
	rename -uid "CE40BF60-4C10-D601-4168-E7AE6E88984F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKPinkyFinger3_L_visibility_Merged_Layer_inputB";
	rename -uid "E4AC042D-42F2-1609-3417-C3B99ABAA277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "FKPinkyFinger3_R_rotate_Merged_Layer_inputBX";
	rename -uid "C922147B-4E99-BF64-97AF-29B0D01EEBBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKPinkyFinger3_R_rotate_Merged_Layer_inputBY";
	rename -uid "A58826EA-49B6-0F2A-7CEB-679355AA105E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKPinkyFinger3_R_rotate_Merged_Layer_inputBZ";
	rename -uid "EACDB42C-4EDA-3AAE-003D-43B375383684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKPinkyFinger3_R_scaleX_Merged_Layer_inputB";
	rename -uid "B22D6ED4-408E-8E36-4BF6-CE83069D9C55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKPinkyFinger3_R_scaleY_Merged_Layer_inputB";
	rename -uid "F0D9769E-4D88-BDA6-ED43-CF942390D4F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKPinkyFinger3_R_scaleZ_Merged_Layer_inputB";
	rename -uid "4C6D4961-4996-6C23-C485-6EB2A08471A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTL -n "FKPinkyFinger3_R_translateX_Merged_Layer_inputB";
	rename -uid "9AFB9121-4B69-C125-80B5-61AE81548A8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKPinkyFinger3_R_translateY_Merged_Layer_inputB";
	rename -uid "09283990-443C-64CF-E2D3-2D859E52FC62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKPinkyFinger3_R_translateZ_Merged_Layer_inputB";
	rename -uid "FAA7B8B4-4616-3953-D414-C380577AB382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKPinkyFinger3_R_visibility_Merged_Layer_inputB";
	rename -uid "511957D8-49AF-4006-EE1D-63AD4C421E57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "FKRingFinger1_L_rotate_Merged_Layer_inputBX";
	rename -uid "BD8D8712-4A86-292B-8510-B5A170888C99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKRingFinger1_L_rotate_Merged_Layer_inputBY";
	rename -uid "813B7486-45E1-F00C-8848-128531898B9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKRingFinger1_L_rotate_Merged_Layer_inputBZ";
	rename -uid "74FEEDBE-49DD-7277-2C48-4E82BA86DAC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKRingFinger1_L_scaleX_Merged_Layer_inputB";
	rename -uid "810E83CF-40A2-4642-FE71-CBA9F32592E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKRingFinger1_L_scaleY_Merged_Layer_inputB";
	rename -uid "6A99DBF9-4A20-9A88-84D1-AD9D20C223F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKRingFinger1_L_scaleZ_Merged_Layer_inputB";
	rename -uid "F60F3BAC-4EFC-BB31-0EF9-F99C6F607317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTL -n "FKRingFinger1_L_translateX_Merged_Layer_inputB";
	rename -uid "A0D5D471-4B3D-F627-2BD9-458ACAFDBCEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKRingFinger1_L_translateY_Merged_Layer_inputB";
	rename -uid "051A9BAE-4257-B719-5097-0A981F1428C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKRingFinger1_L_translateZ_Merged_Layer_inputB";
	rename -uid "3A9C1309-4B26-DF5E-3DE0-8B8F236E0B4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKRingFinger1_L_visibility_Merged_Layer_inputB";
	rename -uid "2103385F-46EB-4EB4-211A-EDBA43ED1F4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "FKRingFinger1_R_rotate_Merged_Layer_inputBX";
	rename -uid "E18FBC5B-499F-932D-3D0A-4391D25638A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKRingFinger1_R_rotate_Merged_Layer_inputBY";
	rename -uid "25877B44-4A9B-9AFF-2D65-1B96F926FD79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKRingFinger1_R_rotate_Merged_Layer_inputBZ";
	rename -uid "7178FC2E-4772-C6C2-47F5-CD9A17B55B5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKRingFinger1_R_scaleX_Merged_Layer_inputB";
	rename -uid "A2477114-4A21-8676-5253-CC90E189DD41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKRingFinger1_R_scaleY_Merged_Layer_inputB";
	rename -uid "CC6005F4-4378-2972-4F33-928CBFE2B31C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKRingFinger1_R_scaleZ_Merged_Layer_inputB";
	rename -uid "ADA2ACBD-4205-7538-6B9C-F090DF1446AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTL -n "FKRingFinger1_R_translateX_Merged_Layer_inputB";
	rename -uid "7652E9FC-45F8-F58E-6B24-AE9B16861EE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKRingFinger1_R_translateY_Merged_Layer_inputB";
	rename -uid "08B74D75-4DC9-FF73-1668-F591C0D91A0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKRingFinger1_R_translateZ_Merged_Layer_inputB";
	rename -uid "0A10E723-4A71-D43F-6AE6-B9B43DD8C9D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKRingFinger1_R_visibility_Merged_Layer_inputB";
	rename -uid "3F787C88-49A8-CF88-1DEB-39912E78950E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "FKRingFinger2_L_rotate_Merged_Layer_inputBX";
	rename -uid "2DD29FD5-4569-FC7C-660F-FF9D65642D2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKRingFinger2_L_rotate_Merged_Layer_inputBY";
	rename -uid "B5C23D74-4484-192B-3AA5-FA8C5BE301D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKRingFinger2_L_rotate_Merged_Layer_inputBZ";
	rename -uid "0B781DB3-4AB6-2B7A-2170-21B41A751DC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKRingFinger2_L_scaleX_Merged_Layer_inputB";
	rename -uid "250E733D-43B0-A30F-009C-748EE1C704D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKRingFinger2_L_scaleY_Merged_Layer_inputB";
	rename -uid "78BA8A16-4CD3-DE49-6D10-E4B4CD5B310C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKRingFinger2_L_scaleZ_Merged_Layer_inputB";
	rename -uid "E46A3A58-4B3F-98D5-AD67-4C906D9C0D10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTL -n "FKRingFinger2_L_translateX_Merged_Layer_inputB";
	rename -uid "BEAA68DE-4682-60E5-6604-10AFC6B6CA81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKRingFinger2_L_translateY_Merged_Layer_inputB";
	rename -uid "C7B2A26D-4790-0263-5067-5AB002E2C365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKRingFinger2_L_translateZ_Merged_Layer_inputB";
	rename -uid "E995AC47-4B5A-9119-A1E3-359D5A714DCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKRingFinger2_L_visibility_Merged_Layer_inputB";
	rename -uid "ADF2A288-4615-0838-015E-02A6E9ED7B49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "FKRingFinger2_R_rotate_Merged_Layer_inputBX";
	rename -uid "890F0C1D-491B-89B3-182A-48ABCA56808C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKRingFinger2_R_rotate_Merged_Layer_inputBY";
	rename -uid "41E564C2-491A-B8BD-1210-7CA305DEA5E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKRingFinger2_R_rotate_Merged_Layer_inputBZ";
	rename -uid "3791C956-4A54-1CBE-3C48-F282F15B00DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKRingFinger2_R_scaleX_Merged_Layer_inputB";
	rename -uid "A0629CE6-402F-9797-6DC5-018285748681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKRingFinger2_R_scaleY_Merged_Layer_inputB";
	rename -uid "B0728161-433C-0D09-B333-2B93CF0B5A12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKRingFinger2_R_scaleZ_Merged_Layer_inputB";
	rename -uid "16B69C15-411D-987D-0777-39B4389EC5C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTL -n "FKRingFinger2_R_translateX_Merged_Layer_inputB";
	rename -uid "52B41288-4CDF-3F45-E2A6-528C0039F17C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKRingFinger2_R_translateY_Merged_Layer_inputB";
	rename -uid "74B62599-4555-E557-49C5-8F8D65586652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKRingFinger2_R_translateZ_Merged_Layer_inputB";
	rename -uid "F46F211B-4599-F797-10C6-1B8941C1D978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKRingFinger2_R_visibility_Merged_Layer_inputB";
	rename -uid "D224CC9F-459B-B8F2-C5AA-DA91A7A726C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "FKRingFinger3_L_rotate_Merged_Layer_inputBX";
	rename -uid "1CBB3B0D-4D58-EE3E-6685-36A6A63FA75D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKRingFinger3_L_rotate_Merged_Layer_inputBY";
	rename -uid "92C26F6E-4806-DD0B-3B7A-C0A66F0B529B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKRingFinger3_L_rotate_Merged_Layer_inputBZ";
	rename -uid "C9832598-4D17-C992-3039-F9AAAA1A3E68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKRingFinger3_L_scaleX_Merged_Layer_inputB";
	rename -uid "F5606348-4D3B-A907-02CD-CD8F0FF471F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKRingFinger3_L_scaleY_Merged_Layer_inputB";
	rename -uid "AE52CE7D-485B-4A16-96C2-DB9A5402FAD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKRingFinger3_L_scaleZ_Merged_Layer_inputB";
	rename -uid "313476A4-40E9-A51B-4872-20A4D66C457D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTL -n "FKRingFinger3_L_translateX_Merged_Layer_inputB";
	rename -uid "014C89F3-4119-ABBC-1A16-3A9D780CACCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKRingFinger3_L_translateY_Merged_Layer_inputB";
	rename -uid "3B1B8F83-466C-964E-5832-ED8C754FC583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKRingFinger3_L_translateZ_Merged_Layer_inputB";
	rename -uid "9B3A6601-4C4A-76EB-4A0A-05BF29D08D7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKRingFinger3_L_visibility_Merged_Layer_inputB";
	rename -uid "09DF3B8B-41D7-1DC7-B753-859C9DCEF944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "FKRingFinger3_R_rotate_Merged_Layer_inputBX";
	rename -uid "953D84D8-44E4-ACA1-082F-A7BE370E2A83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKRingFinger3_R_rotate_Merged_Layer_inputBY";
	rename -uid "2725EE69-4828-789A-FB25-3E8F36C691AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKRingFinger3_R_rotate_Merged_Layer_inputBZ";
	rename -uid "40861C87-4545-810C-4D47-94B0EB3E2F92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKRingFinger3_R_scaleX_Merged_Layer_inputB";
	rename -uid "C1770B09-4AB6-8631-9777-698023A70F20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKRingFinger3_R_scaleY_Merged_Layer_inputB";
	rename -uid "00B2BDAB-444A-5852-E62A-EDBA721C56B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKRingFinger3_R_scaleZ_Merged_Layer_inputB";
	rename -uid "3D5961C4-48B0-30EB-54CA-C9AC6E3719A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTL -n "FKRingFinger3_R_translateX_Merged_Layer_inputB";
	rename -uid "1AD01B54-4FBB-852A-E209-E8A18A72A968";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKRingFinger3_R_translateY_Merged_Layer_inputB";
	rename -uid "8F32CFAC-4BB1-0F2B-8EEB-76816A2D9848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKRingFinger3_R_translateZ_Merged_Layer_inputB";
	rename -uid "5D4FF065-4C34-E9D8-FFD7-6D97B0C5FC1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKRingFinger3_R_visibility_Merged_Layer_inputB";
	rename -uid "78E81D43-4371-56AA-C321-6184D61117E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "FKRoot_M_rotate_Merged_Layer_inputBX";
	rename -uid "E4147422-47C4-9B84-CE0C-FE81CCA67650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKRoot_M_rotate_Merged_Layer_inputBY";
	rename -uid "F528C793-4479-2C19-7B82-B5BD3336FC54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKRoot_M_rotate_Merged_Layer_inputBZ";
	rename -uid "7C210B8A-49E0-BC38-8574-9FBA30FE22BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKRoot_M_scaleX_Merged_Layer_inputB";
	rename -uid "33E2BA76-4DDB-A1F6-2ADB-5E912C67ABC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKRoot_M_scaleY_Merged_Layer_inputB";
	rename -uid "AB00FFA9-4045-81BB-C384-F382EFBA5FE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKRoot_M_scaleZ_Merged_Layer_inputB";
	rename -uid "BEC94090-417C-EE32-9D5A-22ACB7939554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTL -n "FKRoot_M_translateX_Merged_Layer_inputB";
	rename -uid "006BEE59-40B9-A4F9-4651-F68762FCAD8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKRoot_M_translateY_Merged_Layer_inputB";
	rename -uid "EA2B3649-4C0F-BA58-AEBE-9EA810F43AF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKRoot_M_translateZ_Merged_Layer_inputB";
	rename -uid "2F49A6FA-496B-F04F-B4D6-978C4BB525B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKRoot_M_visibility_Merged_Layer_inputB";
	rename -uid "CA5F140B-4C3A-70ED-D327-7DBA1D1C890E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTU -n "FKRoot_M_w0_Merged_Layer_inputB";
	rename -uid "29A0E104-42F6-6B64-65F0-A9B2D7FE7BA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.3333333330000001 7 3.3333333330000001
		 28 3.3333333330000001;
createNode animCurveTU -n "FKRoot_M_w1_Merged_Layer_inputB";
	rename -uid "A01DF023-4FB4-B90E-4BE1-2882AB8286ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.6666666670000003 7 6.6666666670000003
		 28 6.6666666670000003;
createNode animCurveTU -n "FKRoot_M_w2_Merged_Layer_inputB";
	rename -uid "2F3979EF-485B-854C-C1E4-44AB73BD77D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10 7 10 28 10;
createNode animCurveTA -n "FKScapula_L_rotate_Merged_Layer_inputBX";
	rename -uid "5E20B6C2-4F4E-4EE3-AEC1-F48C639ED340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.10030066044191 7 -4.8311190352787037
		 28 -4.8311190352787037;
createNode animCurveTA -n "FKScapula_L_rotate_Merged_Layer_inputBY";
	rename -uid "3149A3C3-49ED-B5D6-F940-9FB37518EFD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.521118031608154 7 7.1288247703520309
		 28 7.1288247703520309;
createNode animCurveTA -n "FKScapula_L_rotate_Merged_Layer_inputBZ";
	rename -uid "2E769DD5-4E4A-A19C-BA5E-B5A2D617E62E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -27.125097380407389 7 -6.5808039014507065
		 28 -6.5808039014507065;
createNode animCurveTU -n "FKScapula_L_scaleX_Merged_Layer_inputB";
	rename -uid "77C13DA2-4BF6-CA36-7F0D-79AD8588CFA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKScapula_L_scaleY_Merged_Layer_inputB";
	rename -uid "5B41FAD8-4E89-67EC-C136-B587787A6D20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKScapula_L_scaleZ_Merged_Layer_inputB";
	rename -uid "1AA9093C-48C4-56C6-F736-ECAC5599104E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTL -n "FKScapula_L_translateX_Merged_Layer_inputB";
	rename -uid "A6473F7C-4723-A88C-DA47-8BBF0EB59B40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKScapula_L_translateY_Merged_Layer_inputB";
	rename -uid "EFE3CF6F-4F5D-B68B-33AB-9497C5A7DC88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKScapula_L_translateZ_Merged_Layer_inputB";
	rename -uid "BBC3756F-4082-7262-79C3-F8891751E503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKScapula_L_visibility_Merged_Layer_inputB";
	rename -uid "CDE7C8CD-4E65-A18E-9964-78ADC2044C77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "FKScapula_R_rotate_Merged_Layer_inputBX";
	rename -uid "75682EDD-487C-8D38-15C7-3A8C235BC92E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.521866420918164 7 0 28 0;
createNode animCurveTA -n "FKScapula_R_rotate_Merged_Layer_inputBY";
	rename -uid "0F1CF277-4CC6-128B-E938-ABB1107CAAEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.5455501686692483 7 0 28 0;
createNode animCurveTA -n "FKScapula_R_rotate_Merged_Layer_inputBZ";
	rename -uid "BD66118E-4AF2-8653-EA2D-C382BCA19E4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.3694886932220385 7 0 28 0;
createNode animCurveTU -n "FKScapula_R_scaleX_Merged_Layer_inputB";
	rename -uid "CA2F6B50-4DD6-1403-62B1-CBA7AC0692FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKScapula_R_scaleY_Merged_Layer_inputB";
	rename -uid "B28218E5-42C2-725E-8C1A-5EBB31EF5E08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKScapula_R_scaleZ_Merged_Layer_inputB";
	rename -uid "4C3F3B20-4B0F-6B89-740E-029F151FE125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTL -n "FKScapula_R_translateX_Merged_Layer_inputB";
	rename -uid "11C6F979-454D-9F12-5FF2-8EBFA2B4A54F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKScapula_R_translateY_Merged_Layer_inputB";
	rename -uid "00ED7755-4F93-8660-7CFF-389DAFF16E34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKScapula_R_translateZ_Merged_Layer_inputB";
	rename -uid "17B031F7-4A5E-2738-83E7-FF8D161A4F5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKScapula_R_visibility_Merged_Layer_inputB";
	rename -uid "60D337FB-42CB-7FAF-DBF8-2B8BD144124C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTU -n "FKShoulder_L_Global_Merged_Layer_inputB";
	rename -uid "CC811614-45BC-CCAE-19F1-9DBEAB01D92C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKShoulder_L_rotate_Merged_Layer_inputBX";
	rename -uid "39260F32-4BA2-F13D-61B8-C8A30DD904F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -166.65601940023643 7 -148.26002999217985
		 10 -173.77635463392284 28 -148.26002999217985;
createNode animCurveTA -n "FKShoulder_L_rotate_Merged_Layer_inputBY";
	rename -uid "307B866D-4ECE-35D6-5E0A-8196348AA234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 211.40461800588443 7 203.65519948438845
		 10 203.85075980737886 28 203.65519948438845;
createNode animCurveTA -n "FKShoulder_L_rotate_Merged_Layer_inputBZ";
	rename -uid "96ABBD19-4FB4-C750-3491-13A63887BF76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 197.1646350031894 7 232.36592264419582
		 10 223.24165843508626 28 232.36592264419582;
createNode animCurveTU -n "FKShoulder_L_scaleX_Merged_Layer_inputB";
	rename -uid "223F16B4-49D1-407C-D8D8-7A8BD6D408BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKShoulder_L_scaleY_Merged_Layer_inputB";
	rename -uid "766EA77B-4943-B5D0-63AD-27B31EB54A3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKShoulder_L_scaleZ_Merged_Layer_inputB";
	rename -uid "6437892C-4A5B-7AF5-91C1-FB9A60CD65D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTL -n "FKShoulder_L_translateX_Merged_Layer_inputB";
	rename -uid "4D09A323-49FB-D983-C468-CD8F11EAA33B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKShoulder_L_translateY_Merged_Layer_inputB";
	rename -uid "2BDAC5B1-4192-5345-23E8-38A379DB7AAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKShoulder_L_translateZ_Merged_Layer_inputB";
	rename -uid "36FFEB65-49CA-40C9-4914-9AAF79740C34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKShoulder_L_visibility_Merged_Layer_inputB";
	rename -uid "0CC6926E-4108-BBEE-2303-1096412443EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTU -n "FKShoulder_R_Global_Merged_Layer_inputB";
	rename -uid "8E8CB573-4975-8C58-0511-93B8F19FB0F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKShoulder_R_rotate_Merged_Layer_inputBX";
	rename -uid "2A9DC53F-4B3C-94C3-5E9A-A494F304FFFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -172.07135996137995 7 -171.19417687781711
		 10 -173.56728338648475 28 -171.19417687781711;
createNode animCurveTA -n "FKShoulder_R_rotate_Merged_Layer_inputBY";
	rename -uid "D85C6055-49E7-2767-BA3B-25881CF1412C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 18.121766765968129 7 13.381163354623984
		 10 -7.8592446135129297 28 13.381163354623984;
createNode animCurveTA -n "FKShoulder_R_rotate_Merged_Layer_inputBZ";
	rename -uid "EEB64993-4C79-4085-EF65-70B1EACC04C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -61.345668145780927 7 -41.060100360059685
		 10 -29.015839143732382 28 -41.060100360059685;
createNode animCurveTU -n "FKShoulder_R_scaleX_Merged_Layer_inputB";
	rename -uid "A0874D19-481B-1FE1-A1DC-86A8FA8B0182";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKShoulder_R_scaleY_Merged_Layer_inputB";
	rename -uid "72557EDF-4D3E-DAC6-91C6-20A23D9AD9F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKShoulder_R_scaleZ_Merged_Layer_inputB";
	rename -uid "DD1B2D2D-4EEF-E1D2-AECF-E488DECC5E34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTL -n "FKShoulder_R_translateX_Merged_Layer_inputB";
	rename -uid "4FA01076-4F53-7BE3-6C38-69936DF2B42E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKShoulder_R_translateY_Merged_Layer_inputB";
	rename -uid "C24BFF45-46C4-8A49-F813-618046FDAC50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKShoulder_R_translateZ_Merged_Layer_inputB";
	rename -uid "CB8A4942-4E9B-9745-492D-02BD44377FD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKShoulder_R_visibility_Merged_Layer_inputB";
	rename -uid "64C4B842-487B-6D07-4C91-708AB97FB217";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "FKSpine1_M_rotate_Merged_Layer_inputBX";
	rename -uid "C098C05B-48AC-5693-5668-47A8B0118EE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 326.12609274822586 7 326.12609274822586
		 28 326.12609274822586;
createNode animCurveTA -n "FKSpine1_M_rotate_Merged_Layer_inputBY";
	rename -uid "DF89CB8B-40D3-684B-DBE4-2CB5D93DFDF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.2761341344936952 7 -7.2761341344936952
		 28 -7.2761341344936952;
createNode animCurveTA -n "FKSpine1_M_rotate_Merged_Layer_inputBZ";
	rename -uid "96BAB918-45BB-4CBB-2F5A-B3ADDBB18C79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.986517123988421 7 20.986517123988421
		 28 20.986517123988421;
createNode animCurveTU -n "FKSpine1_M_scaleX_Merged_Layer_inputB";
	rename -uid "F515E5C7-4EDA-85D1-D67F-E3AE8B0095CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKSpine1_M_scaleY_Merged_Layer_inputB";
	rename -uid "46622055-409E-5B75-99A0-86833B87E4DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKSpine1_M_scaleZ_Merged_Layer_inputB";
	rename -uid "AF610A5C-4584-A7BB-A6F9-4CA1A801D521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTL -n "FKSpine1_M_translateX_Merged_Layer_inputB";
	rename -uid "3EE8D20D-46C9-35EE-0983-E198E9E4C1F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKSpine1_M_translateY_Merged_Layer_inputB";
	rename -uid "AD756509-49F6-965C-AB37-BFAE2C977502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKSpine1_M_translateZ_Merged_Layer_inputB";
	rename -uid "FFCB0071-4EF1-F8B8-39EC-A2943D69238E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKSpine1_M_visibility_Merged_Layer_inputB";
	rename -uid "44877A3A-4450-36EC-9D96-07A901D6C024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTU -n "FKSpine1_M_w0_Merged_Layer_inputB";
	rename -uid "6F79E991-44D4-4E60-510C-62974D3838D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.3333333330000001 7 3.3333333330000001
		 28 3.3333333330000001;
createNode animCurveTU -n "FKSpine1_M_w1_Merged_Layer_inputB";
	rename -uid "BCCC8011-40D0-96CC-0C04-D59676BCD0ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.6666666670000003 7 6.6666666670000003
		 28 6.6666666670000003;
createNode animCurveTU -n "FKSpine1_M_w2_Merged_Layer_inputB";
	rename -uid "B0BCDFCF-4BDF-90CB-6B5E-FA8E1A68EAAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10 7 10 28 10;
createNode animCurveTA -n "FKThumbFinger1_L_rotate_Merged_Layer_inputBX";
	rename -uid "C724AA49-4A5A-ABD2-8838-26A18BDA99B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKThumbFinger1_L_rotate_Merged_Layer_inputBY";
	rename -uid "148EF3D6-4399-C667-7165-CAA40F53580D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKThumbFinger1_L_rotate_Merged_Layer_inputBZ";
	rename -uid "27F13340-4B60-44DB-308D-4993548E027D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKThumbFinger1_L_scaleX_Merged_Layer_inputB";
	rename -uid "648A3143-4D20-D170-CF89-3DAAAABACD85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKThumbFinger1_L_scaleY_Merged_Layer_inputB";
	rename -uid "7D7A2D60-4D08-20F3-A147-5987EEFF47B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKThumbFinger1_L_scaleZ_Merged_Layer_inputB";
	rename -uid "CF2A97EC-4227-3677-F4D2-DFBAF9C1BEF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTL -n "FKThumbFinger1_L_translateX_Merged_Layer_inputB";
	rename -uid "158D0537-497D-896A-19CB-74A355F63C1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKThumbFinger1_L_translateY_Merged_Layer_inputB";
	rename -uid "12785ACF-4C63-FC25-780A-519F59090371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKThumbFinger1_L_translateZ_Merged_Layer_inputB";
	rename -uid "24EB188A-4347-5386-073A-87B34F8A6D67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKThumbFinger1_L_visibility_Merged_Layer_inputB";
	rename -uid "8D3FA807-47BA-7B0A-7674-7BAF8564C449";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "FKThumbFinger1_R_rotate_Merged_Layer_inputBX";
	rename -uid "13274957-4BDF-F8A6-C6F9-14A0E0853B86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKThumbFinger1_R_rotate_Merged_Layer_inputBY";
	rename -uid "4BAE40DB-4857-5FE9-9E49-81B8A4DB2C9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKThumbFinger1_R_rotate_Merged_Layer_inputBZ";
	rename -uid "60AFBAE0-4C1E-7A4E-E0EF-3B9F55884D7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKThumbFinger1_R_scaleX_Merged_Layer_inputB";
	rename -uid "C1FDE4BE-47AC-94E2-AE80-0794294D0901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKThumbFinger1_R_scaleY_Merged_Layer_inputB";
	rename -uid "CC7A1963-46C9-6874-7CAC-F3AE7DA8284D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKThumbFinger1_R_scaleZ_Merged_Layer_inputB";
	rename -uid "8E378B49-4510-5463-465F-97B38DD24F4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTL -n "FKThumbFinger1_R_translateX_Merged_Layer_inputB";
	rename -uid "2EBE5211-4D04-8722-0875-B5BFCF95DC0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKThumbFinger1_R_translateY_Merged_Layer_inputB";
	rename -uid "6035905A-4E28-9C52-728A-55A78FB5DE1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKThumbFinger1_R_translateZ_Merged_Layer_inputB";
	rename -uid "8C5D5FFE-4BA0-E598-D0BB-0583409F2879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKThumbFinger1_R_visibility_Merged_Layer_inputB";
	rename -uid "B1E09896-4FF9-8B4C-2146-A9B572B0D80C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "FKThumbFinger2_L_rotate_Merged_Layer_inputBX";
	rename -uid "A9539D01-4ED9-BCC4-ACB4-A2AAF85A6022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKThumbFinger2_L_rotate_Merged_Layer_inputBY";
	rename -uid "5A0F4622-45BE-F6A0-3D27-2CBE32EB92FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKThumbFinger2_L_rotate_Merged_Layer_inputBZ";
	rename -uid "DD202390-449E-D5BE-1668-8DB5C6F20F2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKThumbFinger2_L_scaleX_Merged_Layer_inputB";
	rename -uid "1328A346-4FDE-0881-1BE1-0D8FF04AABD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKThumbFinger2_L_scaleY_Merged_Layer_inputB";
	rename -uid "6A22A993-41DF-3396-D732-1697BAFA2056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKThumbFinger2_L_scaleZ_Merged_Layer_inputB";
	rename -uid "60573085-4EE6-5644-7AE4-B191D8EF7C97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTL -n "FKThumbFinger2_L_translateX_Merged_Layer_inputB";
	rename -uid "8E9FF454-4F87-F6DA-4590-89BAC4E597FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKThumbFinger2_L_translateY_Merged_Layer_inputB";
	rename -uid "654C4273-4811-E950-62E1-A09593F10642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKThumbFinger2_L_translateZ_Merged_Layer_inputB";
	rename -uid "979F70E0-4AA1-D35D-1922-90BC367BE47F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKThumbFinger2_L_visibility_Merged_Layer_inputB";
	rename -uid "6A916E6B-4686-0012-ABD2-E7AF1577B966";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "FKThumbFinger2_R_rotate_Merged_Layer_inputBX";
	rename -uid "B825F08B-4B38-26A4-3287-1CADF1090602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKThumbFinger2_R_rotate_Merged_Layer_inputBY";
	rename -uid "156AA4EE-4297-4B0A-6CB5-F7B42F3D1C95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKThumbFinger2_R_rotate_Merged_Layer_inputBZ";
	rename -uid "A8204894-474A-D6B5-7E6C-94A032905622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKThumbFinger2_R_scaleX_Merged_Layer_inputB";
	rename -uid "08766E25-4443-1F09-D3A5-8BA869CB4412";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKThumbFinger2_R_scaleY_Merged_Layer_inputB";
	rename -uid "360C9730-4AC6-1839-7023-AB940237A642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKThumbFinger2_R_scaleZ_Merged_Layer_inputB";
	rename -uid "2B37FC41-4085-3269-FC31-2FBB7AC67161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTL -n "FKThumbFinger2_R_translateX_Merged_Layer_inputB";
	rename -uid "875E5046-4D77-B62E-EFE8-F29B5D4AB1F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKThumbFinger2_R_translateY_Merged_Layer_inputB";
	rename -uid "A603E52D-40F2-821E-99B2-A1BEA00A7AA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKThumbFinger2_R_translateZ_Merged_Layer_inputB";
	rename -uid "9AEB0EB3-4682-C43C-C3D2-5D815E86EF9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKThumbFinger2_R_visibility_Merged_Layer_inputB";
	rename -uid "A9DE603E-4DBC-A4BF-C30B-1191D6A0CA7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "FKThumbFinger3_L_rotate_Merged_Layer_inputBX";
	rename -uid "2775404A-4003-6F1E-E9D3-DE9C0F783651";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKThumbFinger3_L_rotate_Merged_Layer_inputBY";
	rename -uid "50D00DD7-4F02-33DB-E5D8-44AE4F21CB64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKThumbFinger3_L_rotate_Merged_Layer_inputBZ";
	rename -uid "67C9EDD7-4F34-FFA3-3676-86A11B778A03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKThumbFinger3_L_scaleX_Merged_Layer_inputB";
	rename -uid "F8948C7B-4CF6-2649-7E30-9B94B80EE904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKThumbFinger3_L_scaleY_Merged_Layer_inputB";
	rename -uid "BD9E6978-40A7-5137-30F5-EB91270A5393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKThumbFinger3_L_scaleZ_Merged_Layer_inputB";
	rename -uid "6AE96745-49EF-CDC6-56BC-EC88C9559CDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTL -n "FKThumbFinger3_L_translateX_Merged_Layer_inputB";
	rename -uid "8B8BBB64-4AF7-F1DF-F1EB-CE9F16E9B168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKThumbFinger3_L_translateY_Merged_Layer_inputB";
	rename -uid "4A1ACE32-464E-EA9E-ECD1-D69D46DF29D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKThumbFinger3_L_translateZ_Merged_Layer_inputB";
	rename -uid "0A063994-41D5-98DE-6D4A-9294B216302A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKThumbFinger3_L_visibility_Merged_Layer_inputB";
	rename -uid "2F5F9C07-49DD-9804-7C4A-0289F748B203";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "FKThumbFinger3_R_rotate_Merged_Layer_inputBX";
	rename -uid "A610C817-412E-83C9-7B65-47B3404AA604";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKThumbFinger3_R_rotate_Merged_Layer_inputBY";
	rename -uid "B65886D0-451B-8320-59DB-20BC7D1D6EE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "FKThumbFinger3_R_rotate_Merged_Layer_inputBZ";
	rename -uid "2617F85F-423E-312B-DE81-28997A34425A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKThumbFinger3_R_scaleX_Merged_Layer_inputB";
	rename -uid "D6DCDA1D-436C-9186-C953-028FE6D335D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKThumbFinger3_R_scaleY_Merged_Layer_inputB";
	rename -uid "66A76C7D-4AD5-E0DF-DAFF-E686E51AFC22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKThumbFinger3_R_scaleZ_Merged_Layer_inputB";
	rename -uid "BE1EC73C-454B-135E-6EBD-AAAC195A9031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTL -n "FKThumbFinger3_R_translateX_Merged_Layer_inputB";
	rename -uid "0A4A8454-4506-BF5A-A5E7-559D67D6A690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKThumbFinger3_R_translateY_Merged_Layer_inputB";
	rename -uid "68BC7721-422D-21DB-76BD-9FA5E4A409BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKThumbFinger3_R_translateZ_Merged_Layer_inputB";
	rename -uid "7BD98022-40D8-9E5C-859F-59AFBABA818B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKThumbFinger3_R_visibility_Merged_Layer_inputB";
	rename -uid "1DB5CE37-4D40-BD34-F7F9-928420DE3BA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "FKWrist_L_rotate_Merged_Layer_inputBX";
	rename -uid "BBC315DD-4DFB-BBF7-D7AB-E5B310669224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 56.130400240840224 7 3.6973864809689685
		 28 3.6973864809689685;
createNode animCurveTA -n "FKWrist_L_rotate_Merged_Layer_inputBY";
	rename -uid "8C24C813-4E10-D369-1604-22B02FA0B0B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.9957779484043199 7 -11.388666260473338
		 28 -11.388666260473338;
createNode animCurveTA -n "FKWrist_L_rotate_Merged_Layer_inputBZ";
	rename -uid "FA466E9A-429E-D7AE-C69C-5A84211F9D43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.118354907607172 7 -0.033819033736958111
		 28 -0.033819033736958111;
createNode animCurveTU -n "FKWrist_L_scaleX_Merged_Layer_inputB";
	rename -uid "EAB88A68-4318-8008-BCED-1284C0D62BA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKWrist_L_scaleY_Merged_Layer_inputB";
	rename -uid "32FA768B-4396-E5B3-8956-EB881EADFC44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKWrist_L_scaleZ_Merged_Layer_inputB";
	rename -uid "C123D43A-4CE9-2ABA-0750-D282AEAC37DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTL -n "FKWrist_L_translateX_Merged_Layer_inputB";
	rename -uid "979BDB5A-4289-6D06-D231-C187B4AE448D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKWrist_L_translateY_Merged_Layer_inputB";
	rename -uid "57AE3216-4A7F-C8E6-2AD4-248AC5FB6104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKWrist_L_translateZ_Merged_Layer_inputB";
	rename -uid "176F4E2A-4C27-1E45-8C1C-B9B6B0591AD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKWrist_L_visibility_Merged_Layer_inputB";
	rename -uid "9DBB9F3F-4FFC-7837-E9BE-13A489E81912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "FKWrist_R_rotate_Merged_Layer_inputBX";
	rename -uid "D5C7115C-4296-68FD-CF6B-F2B4BAD71FC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -99.772445238476465 7 -175.68246837957381
		 28 -175.68246837957381;
createNode animCurveTA -n "FKWrist_R_rotate_Merged_Layer_inputBY";
	rename -uid "2939B62E-4F33-8854-EFFD-36B62585CC20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -33.432861821047581 7 -38.477741664161115
		 28 -38.477741664161115;
createNode animCurveTA -n "FKWrist_R_rotate_Merged_Layer_inputBZ";
	rename -uid "09E3DB83-4F31-1A25-E84B-E1A99B7E5CD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 38.812507571438118 7 25.216849058946419
		 28 25.216849058946419;
createNode animCurveTU -n "FKWrist_R_scaleX_Merged_Layer_inputB";
	rename -uid "DE31EA8F-4E81-29B0-5E12-4EB437A4C714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKWrist_R_scaleY_Merged_Layer_inputB";
	rename -uid "65703F9E-41BF-CDF0-FBEC-43BDC0BAC62C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "FKWrist_R_scaleZ_Merged_Layer_inputB";
	rename -uid "BD414719-4DC3-7B88-8B25-2AB9D0079BCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTL -n "FKWrist_R_translateX_Merged_Layer_inputB";
	rename -uid "2684F606-469F-C9FC-65E6-8F8F280B718E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKWrist_R_translateY_Merged_Layer_inputB";
	rename -uid "40BA4504-4E04-E83C-B297-A6B2CF01562F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "FKWrist_R_translateZ_Merged_Layer_inputB";
	rename -uid "44C7293F-4A10-BD00-C621-45A5DF6B1804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "FKWrist_R_visibility_Merged_Layer_inputB";
	rename -uid "6C3C0287-43A7-E5BB-C194-2091E84C47D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTU -n "Fingers_L_cup_Merged_Layer_inputB";
	rename -uid "BDCC0E2D-4CE0-BC14-F29D-10AE5951226D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "Fingers_L_indexCurl_Merged_Layer_inputB";
	rename -uid "77830900-421B-F20A-A34F-629D864640E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "Fingers_L_middleCurl_Merged_Layer_inputB";
	rename -uid "504264DB-42E0-0B5C-E5E4-109117C84D5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "Fingers_L_pinkyCurl_Merged_Layer_inputB";
	rename -uid "84D81B69-4659-3EAC-2867-D2B966D601FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "Fingers_L_ringCurl_Merged_Layer_inputB";
	rename -uid "62F9A3EE-4865-FD1A-F6C4-209446CCB77C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "Fingers_L_spread_Merged_Layer_inputB";
	rename -uid "DAA4D31C-4FBF-9AD7-835F-BA9B5271563A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "Fingers_L_thumbCurl_Merged_Layer_inputB";
	rename -uid "1C20CD07-42C5-5B2E-315D-AF83B837E0AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "Fingers_R_cup_Merged_Layer_inputB";
	rename -uid "E771836A-46F6-61F5-744A-E289D1A51372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "Fingers_R_indexCurl_Merged_Layer_inputB";
	rename -uid "B2B51A57-47AE-E1BB-72BE-3CA1071D6C6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "Fingers_R_middleCurl_Merged_Layer_inputB";
	rename -uid "B9C92978-4C94-2F1B-E3FB-A28C31DE0293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "Fingers_R_pinkyCurl_Merged_Layer_inputB";
	rename -uid "89942DA4-48B2-4C19-F183-E1BCBD568679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "Fingers_R_ringCurl_Merged_Layer_inputB";
	rename -uid "1884F207-4F3E-F459-4C14-2883E41060C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "Fingers_R_spread_Merged_Layer_inputB";
	rename -uid "2ED41DE7-466C-CE50-4E5E-9D9C0B23C390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "Fingers_R_thumbCurl_Merged_Layer_inputB";
	rename -uid "E0431661-457C-17A8-7753-9DA820C09AEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "HipSwinger_M_rotate_Merged_Layer_inputBX";
	rename -uid "951BDFD5-4C78-6ACD-BA45-4DA2DDA8161C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "HipSwinger_M_rotate_Merged_Layer_inputBY";
	rename -uid "10770313-45A6-1682-630A-4BA744D48CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "HipSwinger_M_rotate_Merged_Layer_inputBZ";
	rename -uid "7FA720BE-42E7-A2AB-8457-008E78FA0C9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "HipSwinger_M_visibility_Merged_Layer_inputB";
	rename -uid "22373B0F-4A64-9CFB-5E82-4C8EF9F109C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTU -n "IKLeg_L_Fatness1_Merged_Layer_inputB";
	rename -uid "50E7E9F7-4D40-1433-E347-8B9A2439AFEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "IKLeg_L_Fatness2_Merged_Layer_inputB";
	rename -uid "EDC2FC5A-4685-E6AE-6E27-A5AA07E134B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "IKLeg_L_Lenght1_Merged_Layer_inputB";
	rename -uid "AEA0C3A5-48F2-5F52-DBC9-9385309DDB87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "IKLeg_L_Lenght2_Merged_Layer_inputB";
	rename -uid "58C601A1-44A4-445F-DC60-BB8B695B998E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "IKLeg_L_antiPop_Merged_Layer_inputB";
	rename -uid "140F87ED-49A0-CD65-B502-61BEA68A1B02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "IKLeg_L_rock_Merged_Layer_inputB";
	rename -uid "4C582926-4017-9B9B-B00B-15BE9CCC33E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "IKLeg_L_roll_Merged_Layer_inputB";
	rename -uid "148C8175-49FD-6B74-2B82-2AA3CC10E607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "IKLeg_L_rollEndAngle_Merged_Layer_inputB";
	rename -uid "F06F2BAB-4831-772E-A6E1-388152DBE5B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 60 7 60 28 60;
createNode animCurveTU -n "IKLeg_L_rollStartAngle_Merged_Layer_inputB";
	rename -uid "7E648210-4376-D201-7B11-52B9D4E710DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30 7 30 28 30;
createNode animCurveTA -n "IKLeg_L_rotate_Merged_Layer_inputBX";
	rename -uid "D8CED817-4169-7AB7-0D3B-BEB8204AA148";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 31.077845141716544 7 1.9240186102702257
		 28 1.9240186102702257;
createNode animCurveTA -n "IKLeg_L_rotate_Merged_Layer_inputBY";
	rename -uid "5CB9A82B-4F59-8EEA-9628-0E88EF49EEC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.143134584129317 7 -11.48533296093286
		 28 -11.48533296093286;
createNode animCurveTA -n "IKLeg_L_rotate_Merged_Layer_inputBZ";
	rename -uid "8F1E6760-4892-9DC8-604F-0EBEBA799F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.1642503921914962 7 0.066316859925117322
		 28 0.066316859925117322;
createNode animCurveTU -n "IKLeg_L_scaleX_Merged_Layer_inputB";
	rename -uid "2411C768-4368-C756-6E7D-918813188B52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "IKLeg_L_scaleY_Merged_Layer_inputB";
	rename -uid "295CE5CF-4521-0A9F-D2BC-07BF440C92AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "IKLeg_L_scaleZ_Merged_Layer_inputB";
	rename -uid "27F95873-4B3E-64A2-173A-5D8C9EE75220";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "IKLeg_L_stretchy_Merged_Layer_inputB";
	rename -uid "DCEAD289-4155-A0FF-FF3D-9EBB5AF26FF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "IKLeg_L_swivel_Merged_Layer_inputB";
	rename -uid "25D5ECD0-4E2D-1707-B43E-5A8EDDFE1F1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "IKLeg_L_translateX_Merged_Layer_inputB";
	rename -uid "EA188BE1-4035-3357-3A47-33A725B70E71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.110813793112932 7 13.652795397574344
		 28 13.652795397574344;
createNode animCurveTL -n "IKLeg_L_translateY_Merged_Layer_inputB";
	rename -uid "A674DB74-4C9F-CCA5-B55C-5A91B781B055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 67.450615307652583 7 1.5018638257851009
		 28 1.5018638257851009;
createNode animCurveTL -n "IKLeg_L_translateZ_Merged_Layer_inputB";
	rename -uid "78E38D7B-4962-4689-75A5-A2B3D556F812";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 21.876947914203804 7 34.883355691822821
		 28 34.883355691822821;
createNode animCurveTU -n "IKLeg_L_visibility_Merged_Layer_inputB";
	rename -uid "5D14C33D-460D-4255-3AF7-8DBEF65DC4F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTU -n "IKLeg_L_volume_Merged_Layer_inputB";
	rename -uid "FCBB48F0-4447-D573-FFA0-D0838BBAC7D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10 7 10 28 10;
createNode animCurveTU -n "IKLeg_R_Fatness1_Merged_Layer_inputB";
	rename -uid "4EB04384-4899-E8C4-7563-29ACC0915912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "IKLeg_R_Fatness2_Merged_Layer_inputB";
	rename -uid "9D21256E-4CF6-7F18-C882-5285BB279CCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "IKLeg_R_Lenght1_Merged_Layer_inputB";
	rename -uid "DBC7907F-4B62-0406-A506-CA97E5F17C36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "IKLeg_R_Lenght2_Merged_Layer_inputB";
	rename -uid "2C2A6D71-4DBD-6384-26D1-70BB74E8A650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "IKLeg_R_antiPop_Merged_Layer_inputB";
	rename -uid "026EBE38-4757-91AD-36F2-B0B1CCFAFA74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "IKLeg_R_rock_Merged_Layer_inputB";
	rename -uid "A6B96382-4253-FB15-FA10-44B18EF1673A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "IKLeg_R_roll_Merged_Layer_inputB";
	rename -uid "AC092B02-4098-50FB-EFE5-499E5D56DB3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "IKLeg_R_rollEndAngle_Merged_Layer_inputB";
	rename -uid "413D6811-4EE7-EA02-C000-078211379E0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 60 7 60 28 60;
createNode animCurveTU -n "IKLeg_R_rollStartAngle_Merged_Layer_inputB";
	rename -uid "56E4BA5B-4D81-010C-A9AF-72909B7121BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30 7 30 28 30;
createNode animCurveTA -n "IKLeg_R_rotate_Merged_Layer_inputBX";
	rename -uid "3A9160BB-4DD7-2029-92BE-C9A56262BE14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 101.99805655235055 7 0.10195770323068729
		 28 0.10195770323068729;
createNode animCurveTA -n "IKLeg_R_rotate_Merged_Layer_inputBY";
	rename -uid "097D2320-4B50-F885-01EA-1F8805DCC514";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.271895986395599 7 -49.734706432539035
		 28 -49.734706432539035;
createNode animCurveTA -n "IKLeg_R_rotate_Merged_Layer_inputBZ";
	rename -uid "78088EB7-4DCC-5C0B-3602-44B9FDF1C753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.319974513187697 7 -0.082268061862453196
		 28 -0.082268061862453196;
createNode animCurveTU -n "IKLeg_R_scaleX_Merged_Layer_inputB";
	rename -uid "CF213BCC-4E09-D507-ADFD-9A85905BD986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "IKLeg_R_scaleY_Merged_Layer_inputB";
	rename -uid "727386BD-4824-1C4B-620B-9EBD470E0CC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "IKLeg_R_scaleZ_Merged_Layer_inputB";
	rename -uid "CAC8F16D-4B12-36DE-0EA7-F6B6865EBCD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "IKLeg_R_stretchy_Merged_Layer_inputB";
	rename -uid "100229ED-480E-F8AB-6E02-7EBD3798F655";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "IKLeg_R_swivel_Merged_Layer_inputB";
	rename -uid "12FC2B80-4E52-0D84-28E2-3C89F4CE1C4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "IKLeg_R_translateX_Merged_Layer_inputB";
	rename -uid "FB8C8DEA-49A7-D2CC-4B28-EBB977FD0FDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.4835069594371788 7 -11.838744902267607
		 28 -11.838744902267607;
createNode animCurveTL -n "IKLeg_R_translateY_Merged_Layer_inputB";
	rename -uid "6A66D035-444B-28F3-4118-06B73F9F49BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 66.550458308419479 7 0.71258967744144286
		 28 0.71258967744144286;
createNode animCurveTL -n "IKLeg_R_translateZ_Merged_Layer_inputB";
	rename -uid "84F7EE57-4AF4-4064-4E11-5EB3E2E8C1F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.180241317967024 7 -29.788042401004368
		 28 -29.788042401004368;
createNode animCurveTU -n "IKLeg_R_visibility_Merged_Layer_inputB";
	rename -uid "5D89FA99-4E3E-F3B8-E9EF-DABB7FAD400D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTU -n "IKLeg_R_volume_Merged_Layer_inputB";
	rename -uid "5BB3515C-407B-97D9-459A-329AC4F53C16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10 7 10 28 10;
createNode animCurveTA -n "IKToes_L_rotate_Merged_Layer_inputBX";
	rename -uid "D95C9AE1-4847-BE4D-0085-019BE7EB7EC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "IKToes_L_rotate_Merged_Layer_inputBY";
	rename -uid "DB395C65-479C-7C43-F11C-F786222DAF68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "IKToes_L_rotate_Merged_Layer_inputBZ";
	rename -uid "98E8BFA4-45D6-4FF0-AD61-BA9D1938C467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "IKToes_L_scaleX_Merged_Layer_inputB";
	rename -uid "9DA8AAF1-4B57-D97F-81E7-19A31E14DCCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "IKToes_L_scaleY_Merged_Layer_inputB";
	rename -uid "F7F37AFC-430A-2CCB-0B75-69B5405CF5DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "IKToes_L_scaleZ_Merged_Layer_inputB";
	rename -uid "C782F93A-425A-AC92-400D-FDA01247D08B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTL -n "IKToes_L_translateX_Merged_Layer_inputB";
	rename -uid "08B66C4C-409B-8AE2-BF76-A5BE944C249B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "IKToes_L_translateY_Merged_Layer_inputB";
	rename -uid "946CD593-4F42-19EB-81DA-47871192621C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "IKToes_L_translateZ_Merged_Layer_inputB";
	rename -uid "133F669D-40C6-FA76-D9E5-22AA5594E5BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "IKToes_L_visibility_Merged_Layer_inputB";
	rename -uid "46682E34-460A-0A7D-6015-D9B090F15A81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "IKToes_R_rotate_Merged_Layer_inputBX";
	rename -uid "2EDCC525-40C5-49E9-8C01-1CB6FC33524C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "IKToes_R_rotate_Merged_Layer_inputBY";
	rename -uid "AED8976F-4471-73AE-1927-528180DE02F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "IKToes_R_rotate_Merged_Layer_inputBZ";
	rename -uid "A7ADDAB9-4D20-048A-5EC4-1A8B4E92E794";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "IKToes_R_scaleX_Merged_Layer_inputB";
	rename -uid "DEB4A951-4C39-E92D-CAC5-46B7071B98BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "IKToes_R_scaleY_Merged_Layer_inputB";
	rename -uid "FFDF8518-4539-F82C-1F70-F48D766F1919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "IKToes_R_scaleZ_Merged_Layer_inputB";
	rename -uid "33FEFDEC-4F15-BF92-374A-D0A07E351BA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTL -n "IKToes_R_translateX_Merged_Layer_inputB";
	rename -uid "078339EB-41C2-39EA-090B-43801E80CDC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "IKToes_R_translateY_Merged_Layer_inputB";
	rename -uid "A0A071F8-4162-8D6B-AD47-DEB343B6B431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "IKToes_R_translateZ_Merged_Layer_inputB";
	rename -uid "EDB4DA21-4332-6A70-AFDA-9DA191475930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "IKToes_R_visibility_Merged_Layer_inputB";
	rename -uid "8C4B0A6A-427E-B26A-67F3-B3940EC82043";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "Main_rotate_Merged_Layer_inputBX";
	rename -uid "A0A599D7-4E0E-800E-3E45-578D4C2E8579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "Main_rotate_Merged_Layer_inputBY";
	rename -uid "01866ECD-4ED1-D5D1-A6BF-7BAADAA85179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "Main_rotate_Merged_Layer_inputBZ";
	rename -uid "FD0EA643-4501-99E5-73A5-3BA1CE3CCB17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "Main_scaleX_Merged_Layer_inputB";
	rename -uid "36D1E58D-481E-E3AA-77C7-169A328438D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "Main_scaleY_Merged_Layer_inputB";
	rename -uid "6CC0A5EA-45F0-90D0-7D98-03B9405DFDE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "Main_scaleZ_Merged_Layer_inputB";
	rename -uid "94DDD739-4743-813B-5F93-609AADE2CBA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTL -n "Main_translateX_Merged_Layer_inputB";
	rename -uid "9FBCC39D-4753-183F-CF87-C2ADBB1DC1F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "Main_translateY_Merged_Layer_inputB";
	rename -uid "6B3F3FCF-414A-21D0-7541-6BB1871B6C72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "Main_translateZ_Merged_Layer_inputB";
	rename -uid "449A041E-4EB7-F64D-3F5F-CF9B412B30C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "Main_visibility_Merged_Layer_inputB";
	rename -uid "7EE5DBBD-4AB9-F8EA-5973-6F829EB340BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTU -n "PoleLeg_L_follow_Merged_Layer_inputB";
	rename -uid "A1AD4086-4089-C573-1E98-9587B82623DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10 7 10 28 10;
createNode animCurveTU -n "PoleLeg_L_lock_Merged_Layer_inputB";
	rename -uid "FFED6FD2-4A62-9EA2-99D2-979A420E1EDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "PoleLeg_L_translateX_Merged_Layer_inputB";
	rename -uid "AE9C725E-4074-D85F-DE99-57BBCEA9D061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "PoleLeg_L_translateY_Merged_Layer_inputB";
	rename -uid "00576410-445D-68E5-C2D4-ED9883218882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "PoleLeg_L_translateZ_Merged_Layer_inputB";
	rename -uid "2E2756FA-4BAE-9F33-EA6C-45A0D6059752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "PoleLeg_R_follow_Merged_Layer_inputB";
	rename -uid "08DDB5CE-48E8-20A2-7F14-BFB084A35740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10 7 10 28 10;
createNode animCurveTU -n "PoleLeg_R_lock_Merged_Layer_inputB";
	rename -uid "4842DE15-4007-957C-B88B-748287C23408";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "PoleLeg_R_translateX_Merged_Layer_inputB";
	rename -uid "9A4E17E0-417A-7EB9-76A1-3D833FFE9AF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "PoleLeg_R_translateY_Merged_Layer_inputB";
	rename -uid "77B44F2F-42A8-03BD-E2CB-F0897091D4AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "PoleLeg_R_translateZ_Merged_Layer_inputB";
	rename -uid "53B3F1FB-4E4A-89BC-145D-53900849D180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "RollHeel_L_rotate_Merged_Layer_inputBX";
	rename -uid "91C86C61-408B-CA5F-BFB8-099EA82C1575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "RollHeel_L_rotate_Merged_Layer_inputBY";
	rename -uid "1C776E76-44CF-B384-E532-7FA2EAA3B7F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "RollHeel_L_rotate_Merged_Layer_inputBZ";
	rename -uid "6E1F37DF-47E2-7381-2002-5C8E2608EF0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "RollHeel_L_scaleX_Merged_Layer_inputB";
	rename -uid "252FC3BE-4A09-E84E-C5ED-E888F6F5D9CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "RollHeel_L_scaleY_Merged_Layer_inputB";
	rename -uid "F2BF703A-4D23-5868-FB61-C28AE5E5A9FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "RollHeel_L_scaleZ_Merged_Layer_inputB";
	rename -uid "1475454D-4B52-A868-9BF0-DEA552375A91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTL -n "RollHeel_L_translateX_Merged_Layer_inputB";
	rename -uid "3748953B-46CE-57EF-AABC-DE8DB1A32AA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "RollHeel_L_translateY_Merged_Layer_inputB";
	rename -uid "83C430D4-42AB-3DF7-0EF0-2C97679A008C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "RollHeel_L_translateZ_Merged_Layer_inputB";
	rename -uid "396F54FA-4B7D-DFBD-CB22-1A9009024535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "RollHeel_L_visibility_Merged_Layer_inputB";
	rename -uid "85034697-440D-6E6E-6214-6F95A7899E5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "RollHeel_R_rotate_Merged_Layer_inputBX";
	rename -uid "36E7FC20-4B6C-BE92-2CDC-A9B3171A65E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "RollHeel_R_rotate_Merged_Layer_inputBY";
	rename -uid "EBA04E3F-4541-D8EE-7069-2EAF16F50E88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "RollHeel_R_rotate_Merged_Layer_inputBZ";
	rename -uid "4E1AD788-4FE3-6A41-B999-58821166CD8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "RollHeel_R_scaleX_Merged_Layer_inputB";
	rename -uid "60FBAE99-41C9-F467-9106-5199EB57BEC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "RollHeel_R_scaleY_Merged_Layer_inputB";
	rename -uid "9E1DFB20-4E0A-B77F-AFE7-5A9B65AEB88E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "RollHeel_R_scaleZ_Merged_Layer_inputB";
	rename -uid "E6D74871-40D3-1F52-7A07-098E439F6CD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTL -n "RollHeel_R_translateX_Merged_Layer_inputB";
	rename -uid "5427260E-402D-7B21-5366-17803E36972B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "RollHeel_R_translateY_Merged_Layer_inputB";
	rename -uid "E5066B43-4892-D8D6-3DF0-9EBA6A604624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "RollHeel_R_translateZ_Merged_Layer_inputB";
	rename -uid "5022517D-4B9E-5677-5ED9-8D9C61791DA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "RollHeel_R_visibility_Merged_Layer_inputB";
	rename -uid "78174F83-4504-D051-8EED-E8B0F620734D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "RollToesEnd_L_rotate_Merged_Layer_inputBX";
	rename -uid "3416FE02-4CAB-9D72-AA90-4085FA13F864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "RollToesEnd_L_rotate_Merged_Layer_inputBY";
	rename -uid "CFD23FDB-497D-83AA-442D-AFBE57433250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "RollToesEnd_L_rotate_Merged_Layer_inputBZ";
	rename -uid "ECDDD975-40FC-D52F-B741-E5BE866CFDB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "RollToesEnd_L_scaleX_Merged_Layer_inputB";
	rename -uid "0EEDF31E-4A71-D966-C152-3DA2F3700B30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "RollToesEnd_L_scaleY_Merged_Layer_inputB";
	rename -uid "4A1A2016-48D6-C407-D8D5-0781D16EF261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "RollToesEnd_L_scaleZ_Merged_Layer_inputB";
	rename -uid "ADC79345-458C-615F-78EB-7689F18080A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTL -n "RollToesEnd_L_translateX_Merged_Layer_inputB";
	rename -uid "1C696893-419C-7310-E96A-0DA6CCF34C76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "RollToesEnd_L_translateY_Merged_Layer_inputB";
	rename -uid "4630EF65-4CE5-D099-07F0-16B7727AA142";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "RollToesEnd_L_translateZ_Merged_Layer_inputB";
	rename -uid "D4F35EBA-454C-4EA6-A044-10B949D839CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "RollToesEnd_L_visibility_Merged_Layer_inputB";
	rename -uid "1D653CD7-42C8-BA9F-15F5-B78428E41CE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "RollToesEnd_R_rotate_Merged_Layer_inputBX";
	rename -uid "99DBB746-43E8-674D-6CCB-64BC0844AA34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "RollToesEnd_R_rotate_Merged_Layer_inputBY";
	rename -uid "CA3ED627-413E-61B6-B612-A0A017E93CDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "RollToesEnd_R_rotate_Merged_Layer_inputBZ";
	rename -uid "16215498-480F-22D2-E7E3-4F85CA4CBE46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "RollToesEnd_R_scaleX_Merged_Layer_inputB";
	rename -uid "B2A684AD-4964-937C-88E6-E49A721508D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "RollToesEnd_R_scaleY_Merged_Layer_inputB";
	rename -uid "395AA98B-4388-0301-175B-A9846D4916D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "RollToesEnd_R_scaleZ_Merged_Layer_inputB";
	rename -uid "D6CD8BF6-4E97-2F1A-F398-FA943F2CDED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTL -n "RollToesEnd_R_translateX_Merged_Layer_inputB";
	rename -uid "A7F0021D-46EA-1652-6C48-99B416116EB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "RollToesEnd_R_translateY_Merged_Layer_inputB";
	rename -uid "46B42747-46B6-BA95-3EAF-24BB8C2366DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "RollToesEnd_R_translateZ_Merged_Layer_inputB";
	rename -uid "5C138325-4739-D057-A623-8ABFF7992B86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "RollToesEnd_R_visibility_Merged_Layer_inputB";
	rename -uid "13C60214-47E5-E41B-261C-FCAC9FC1F3AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "RollToes_L_rotate_Merged_Layer_inputBX";
	rename -uid "D62889D4-4131-C1EB-F5FE-688C6DA5BE31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "RollToes_L_rotate_Merged_Layer_inputBY";
	rename -uid "B538648F-49D4-3613-A8BC-E9B87BB8DCEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "RollToes_L_rotate_Merged_Layer_inputBZ";
	rename -uid "336446C2-458B-D574-B947-7C9C7CD2B195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "RollToes_L_scaleX_Merged_Layer_inputB";
	rename -uid "54D2C35E-4C42-D810-3F43-90AE0A088DDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "RollToes_L_scaleY_Merged_Layer_inputB";
	rename -uid "30ACD0E4-460A-F96D-B541-E9815E75EB46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "RollToes_L_scaleZ_Merged_Layer_inputB";
	rename -uid "6BA13FB3-46EE-34F4-C29E-EFBB8D4E962F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTL -n "RollToes_L_translateX_Merged_Layer_inputB";
	rename -uid "22A0D5B1-415F-E68E-0DE7-A6977FD336AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "RollToes_L_translateY_Merged_Layer_inputB";
	rename -uid "2A07CCA1-46C3-78FA-D204-189B3CB9F9CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "RollToes_L_translateZ_Merged_Layer_inputB";
	rename -uid "B1F3156E-4C16-0E4E-8659-8FA55DFACCE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "RollToes_L_visibility_Merged_Layer_inputB";
	rename -uid "D5B2A024-4C3A-448C-AA7F-EF81BD81FD95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTA -n "RollToes_R_rotate_Merged_Layer_inputBX";
	rename -uid "F72756E1-4ED1-03E2-39BC-28B2D89DEF3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "RollToes_R_rotate_Merged_Layer_inputBY";
	rename -uid "4364569D-4EC2-9462-50CA-5CAD8980CC12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "RollToes_R_rotate_Merged_Layer_inputBZ";
	rename -uid "C33882DB-4B02-6AC0-28F4-06BAA1745B37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "RollToes_R_scaleX_Merged_Layer_inputB";
	rename -uid "7886F3BC-4797-6A73-BACC-F6AE0549CE7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "RollToes_R_scaleY_Merged_Layer_inputB";
	rename -uid "97A0D44E-4284-F566-E001-47ABE56E0518";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTU -n "RollToes_R_scaleZ_Merged_Layer_inputB";
	rename -uid "5597D96B-4D61-7734-9CC9-B598CF0D95C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
createNode animCurveTL -n "RollToes_R_translateX_Merged_Layer_inputB";
	rename -uid "BCF6F7B0-498C-621D-0692-5F8D5EE55F45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "RollToes_R_translateY_Merged_Layer_inputB";
	rename -uid "FA036586-4D60-3A65-FCC3-05914DEAAA96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTL -n "RollToes_R_translateZ_Merged_Layer_inputB";
	rename -uid "C87F99FE-4617-1ED4-FE1B-DA92150B44C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTU -n "RollToes_R_visibility_Merged_Layer_inputB";
	rename -uid "AF36BCC2-41C1-446C-1869-B08CE03C4B3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
createNode animCurveTU -n "RootX_M_CenterBtwFeet_Merged_Layer_inputB";
	rename -uid "C65E25FF-4C81-921A-8253-93977D1822CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 0 28 0;
createNode animCurveTA -n "RootX_M_rotate_Merged_Layer_inputBX";
	rename -uid "086498CA-4EBB-128D-2B47-0AB0A08B22F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 20.21757910759284 7 -1.478399788797025
		 10 15.006724684967585 28 -1.478399788797025;
createNode animCurveTA -n "RootX_M_rotate_Merged_Layer_inputBY";
	rename -uid "95F33D37-4311-1650-869A-57B8B39D22E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -3.4148202857811749 7 -13.80673973498879
		 10 -17.66507866867315 28 -13.80673973498879;
createNode animCurveTA -n "RootX_M_rotate_Merged_Layer_inputBZ";
	rename -uid "A22981AC-432B-C4E6-D5F8-6593C5A0073C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.8044343729927204 7 8.0946054561919638
		 10 6.2634515471051335 28 8.0946054561919638;
createNode animCurveTL -n "RootX_M_translateX_Merged_Layer_inputB";
	rename -uid "DC65D80C-4FCA-AC84-C294-50B3F6D381BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.9545144656864273 7 -2.2586871260143515
		 28 -2.2586871260143515;
createNode animCurveTL -n "RootX_M_translateY_Merged_Layer_inputB";
	rename -uid "5253D15C-4678-14CE-831E-329C369F2BCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 46.115078701872974 7 -11.529237257538547
		 10 -24.453003182449926 28 -11.529237257538547;
createNode animCurveTL -n "RootX_M_translateZ_Merged_Layer_inputB";
	rename -uid "54F3B4CD-4888-1B1E-1220-0DBB365377EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.62929696599846 7 -2.1068570982433714
		 28 -2.1068570982433714;
createNode animCurveTU -n "RootX_M_visibility_Merged_Layer_inputB";
	rename -uid "43E0A500-449F-2735-4D8F-1EA7D507711A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 7 1 28 1;
	setAttr -s 3 ".kit[1:2]"  9 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
select -ne :time1;
	setAttr ".o" 0;
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
connectAttr "Main_translateX_Merged_Layer_inputB.o" "MannyRN.phl[217]";
connectAttr "Main_translateY_Merged_Layer_inputB.o" "MannyRN.phl[218]";
connectAttr "Main_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[219]";
connectAttr "Main_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[220]";
connectAttr "Main_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[221]";
connectAttr "Main_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[222]";
connectAttr "Main_scaleX_Merged_Layer_inputB.o" "MannyRN.phl[223]";
connectAttr "Main_scaleY_Merged_Layer_inputB.o" "MannyRN.phl[224]";
connectAttr "Main_scaleZ_Merged_Layer_inputB.o" "MannyRN.phl[225]";
connectAttr "layer3.di" "MannyRN.phl[226]";
connectAttr "Main_visibility_Merged_Layer_inputB.o" "MannyRN.phl[227]";
connectAttr "FKRoot_M_translateX_Merged_Layer_inputB.o" "MannyRN.phl[228]";
connectAttr "FKRoot_M_translateY_Merged_Layer_inputB.o" "MannyRN.phl[229]";
connectAttr "FKRoot_M_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[230]";
connectAttr "FKRoot_M_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[231]";
connectAttr "FKRoot_M_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[232]";
connectAttr "FKRoot_M_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[233]";
connectAttr "FKRoot_M_scaleX_Merged_Layer_inputB.o" "MannyRN.phl[234]";
connectAttr "FKRoot_M_scaleY_Merged_Layer_inputB.o" "MannyRN.phl[235]";
connectAttr "FKRoot_M_scaleZ_Merged_Layer_inputB.o" "MannyRN.phl[236]";
connectAttr "FKRoot_M_w0_Merged_Layer_inputB.o" "MannyRN.phl[237]";
connectAttr "FKRoot_M_w1_Merged_Layer_inputB.o" "MannyRN.phl[238]";
connectAttr "FKRoot_M_w2_Merged_Layer_inputB.o" "MannyRN.phl[239]";
connectAttr "layer3.di" "MannyRN.phl[240]";
connectAttr "FKRoot_M_visibility_Merged_Layer_inputB.o" "MannyRN.phl[241]";
connectAttr "HipSwinger_M_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[242]";
connectAttr "HipSwinger_M_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[243]";
connectAttr "HipSwinger_M_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[244]";
connectAttr "layer3.di" "MannyRN.phl[245]";
connectAttr "HipSwinger_M_visibility_Merged_Layer_inputB.o" "MannyRN.phl[246]";
connectAttr "FKSpine1_M_translateX_Merged_Layer_inputB.o" "MannyRN.phl[247]";
connectAttr "FKSpine1_M_translateY_Merged_Layer_inputB.o" "MannyRN.phl[248]";
connectAttr "FKSpine1_M_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[249]";
connectAttr "FKSpine1_M_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[250]";
connectAttr "FKSpine1_M_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[251]";
connectAttr "FKSpine1_M_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[252]";
connectAttr "FKSpine1_M_scaleX_Merged_Layer_inputB.o" "MannyRN.phl[253]";
connectAttr "FKSpine1_M_scaleY_Merged_Layer_inputB.o" "MannyRN.phl[254]";
connectAttr "FKSpine1_M_scaleZ_Merged_Layer_inputB.o" "MannyRN.phl[255]";
connectAttr "FKSpine1_M_w0_Merged_Layer_inputB.o" "MannyRN.phl[256]";
connectAttr "FKSpine1_M_w1_Merged_Layer_inputB.o" "MannyRN.phl[257]";
connectAttr "FKSpine1_M_w2_Merged_Layer_inputB.o" "MannyRN.phl[258]";
connectAttr "layer3.di" "MannyRN.phl[259]";
connectAttr "FKSpine1_M_visibility_Merged_Layer_inputB.o" "MannyRN.phl[260]";
connectAttr "FKChest_M_scaleX_Merged_Layer_inputB.o" "MannyRN.phl[261]";
connectAttr "FKChest_M_scaleY_Merged_Layer_inputB.o" "MannyRN.phl[262]";
connectAttr "FKChest_M_scaleZ_Merged_Layer_inputB.o" "MannyRN.phl[263]";
connectAttr "FKChest_M_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[264]";
connectAttr "FKChest_M_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[265]";
connectAttr "FKChest_M_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[266]";
connectAttr "layer3.di" "MannyRN.phl[267]";
connectAttr "FKChest_M_visibility_Merged_Layer_inputB.o" "MannyRN.phl[268]";
connectAttr "FKChest_M_translateX_Merged_Layer_inputB.o" "MannyRN.phl[269]";
connectAttr "FKChest_M_translateY_Merged_Layer_inputB.o" "MannyRN.phl[270]";
connectAttr "FKChest_M_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[271]";
connectAttr "FKNeck_M_translateX_Merged_Layer_inputB.o" "MannyRN.phl[272]";
connectAttr "FKNeck_M_translateY_Merged_Layer_inputB.o" "MannyRN.phl[273]";
connectAttr "FKNeck_M_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[274]";
connectAttr "FKNeck_M_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[275]";
connectAttr "FKNeck_M_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[276]";
connectAttr "FKNeck_M_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[277]";
connectAttr "FKNeck_M_scaleX_Merged_Layer_inputB.o" "MannyRN.phl[278]";
connectAttr "FKNeck_M_scaleY_Merged_Layer_inputB.o" "MannyRN.phl[279]";
connectAttr "FKNeck_M_scaleZ_Merged_Layer_inputB.o" "MannyRN.phl[280]";
connectAttr "FKNeck_M_w0_Merged_Layer_inputB.o" "MannyRN.phl[281]";
connectAttr "FKNeck_M_w1_Merged_Layer_inputB.o" "MannyRN.phl[282]";
connectAttr "FKNeck_M_w2_Merged_Layer_inputB.o" "MannyRN.phl[283]";
connectAttr "layer3.di" "MannyRN.phl[284]";
connectAttr "FKNeck_M_visibility_Merged_Layer_inputB.o" "MannyRN.phl[285]";
connectAttr "FKHead_M_scaleX_Merged_Layer_inputB.o" "MannyRN.phl[286]";
connectAttr "FKHead_M_scaleY_Merged_Layer_inputB.o" "MannyRN.phl[287]";
connectAttr "FKHead_M_scaleZ_Merged_Layer_inputB.o" "MannyRN.phl[288]";
connectAttr "FKHead_M_Global_Merged_Layer_inputB.o" "MannyRN.phl[289]";
connectAttr "FKHead_M_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[290]";
connectAttr "FKHead_M_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[291]";
connectAttr "FKHead_M_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[292]";
connectAttr "layer3.di" "MannyRN.phl[293]";
connectAttr "FKHead_M_visibility_Merged_Layer_inputB.o" "MannyRN.phl[294]";
connectAttr "FKHead_M_translateX_Merged_Layer_inputB.o" "MannyRN.phl[295]";
connectAttr "FKHead_M_translateY_Merged_Layer_inputB.o" "MannyRN.phl[296]";
connectAttr "FKHead_M_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[297]";
connectAttr "FKScapula_R_scaleX_Merged_Layer_inputB.o" "MannyRN.phl[298]";
connectAttr "FKScapula_R_scaleY_Merged_Layer_inputB.o" "MannyRN.phl[299]";
connectAttr "FKScapula_R_scaleZ_Merged_Layer_inputB.o" "MannyRN.phl[300]";
connectAttr "FKScapula_R_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[301]";
connectAttr "FKScapula_R_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[302]";
connectAttr "FKScapula_R_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[303]";
connectAttr "layer3.di" "MannyRN.phl[304]";
connectAttr "FKScapula_R_visibility_Merged_Layer_inputB.o" "MannyRN.phl[305]";
connectAttr "FKScapula_R_translateX_Merged_Layer_inputB.o" "MannyRN.phl[306]";
connectAttr "FKScapula_R_translateY_Merged_Layer_inputB.o" "MannyRN.phl[307]";
connectAttr "FKScapula_R_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[308]";
connectAttr "FKScapula_L_scaleX_Merged_Layer_inputB.o" "MannyRN.phl[309]";
connectAttr "FKScapula_L_scaleY_Merged_Layer_inputB.o" "MannyRN.phl[310]";
connectAttr "FKScapula_L_scaleZ_Merged_Layer_inputB.o" "MannyRN.phl[311]";
connectAttr "FKScapula_L_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[312]";
connectAttr "FKScapula_L_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[313]";
connectAttr "FKScapula_L_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[314]";
connectAttr "layer3.di" "MannyRN.phl[315]";
connectAttr "FKScapula_L_visibility_Merged_Layer_inputB.o" "MannyRN.phl[316]";
connectAttr "FKScapula_L_translateX_Merged_Layer_inputB.o" "MannyRN.phl[317]";
connectAttr "FKScapula_L_translateY_Merged_Layer_inputB.o" "MannyRN.phl[318]";
connectAttr "FKScapula_L_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[319]";
connectAttr "FKMiddleFinger1_R_scaleX_Merged_Layer_inputB.o" "MannyRN.phl[320]";
connectAttr "FKMiddleFinger1_R_scaleY_Merged_Layer_inputB.o" "MannyRN.phl[321]";
connectAttr "FKMiddleFinger1_R_scaleZ_Merged_Layer_inputB.o" "MannyRN.phl[322]";
connectAttr "layer3.di" "MannyRN.phl[323]";
connectAttr "FKMiddleFinger1_R_visibility_Merged_Layer_inputB.o" "MannyRN.phl[324]"
		;
connectAttr "FKMiddleFinger1_R_translateX_Merged_Layer_inputB.o" "MannyRN.phl[325]"
		;
connectAttr "FKMiddleFinger1_R_translateY_Merged_Layer_inputB.o" "MannyRN.phl[326]"
		;
connectAttr "FKMiddleFinger1_R_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[327]"
		;
connectAttr "FKMiddleFinger1_R_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[328]"
		;
connectAttr "FKMiddleFinger1_R_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[329]"
		;
connectAttr "FKMiddleFinger1_R_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[330]"
		;
connectAttr "FKMiddleFinger2_R_scaleX_Merged_Layer_inputB.o" "MannyRN.phl[331]";
connectAttr "FKMiddleFinger2_R_scaleY_Merged_Layer_inputB.o" "MannyRN.phl[332]";
connectAttr "FKMiddleFinger2_R_scaleZ_Merged_Layer_inputB.o" "MannyRN.phl[333]";
connectAttr "layer3.di" "MannyRN.phl[334]";
connectAttr "FKMiddleFinger2_R_visibility_Merged_Layer_inputB.o" "MannyRN.phl[335]"
		;
connectAttr "FKMiddleFinger2_R_translateX_Merged_Layer_inputB.o" "MannyRN.phl[336]"
		;
connectAttr "FKMiddleFinger2_R_translateY_Merged_Layer_inputB.o" "MannyRN.phl[337]"
		;
connectAttr "FKMiddleFinger2_R_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[338]"
		;
connectAttr "FKMiddleFinger2_R_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[339]"
		;
connectAttr "FKMiddleFinger2_R_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[340]"
		;
connectAttr "FKMiddleFinger2_R_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[341]"
		;
connectAttr "FKMiddleFinger3_R_scaleX_Merged_Layer_inputB.o" "MannyRN.phl[342]";
connectAttr "FKMiddleFinger3_R_scaleY_Merged_Layer_inputB.o" "MannyRN.phl[343]";
connectAttr "FKMiddleFinger3_R_scaleZ_Merged_Layer_inputB.o" "MannyRN.phl[344]";
connectAttr "layer3.di" "MannyRN.phl[345]";
connectAttr "FKMiddleFinger3_R_visibility_Merged_Layer_inputB.o" "MannyRN.phl[346]"
		;
connectAttr "FKMiddleFinger3_R_translateX_Merged_Layer_inputB.o" "MannyRN.phl[347]"
		;
connectAttr "FKMiddleFinger3_R_translateY_Merged_Layer_inputB.o" "MannyRN.phl[348]"
		;
connectAttr "FKMiddleFinger3_R_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[349]"
		;
connectAttr "FKMiddleFinger3_R_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[350]"
		;
connectAttr "FKMiddleFinger3_R_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[351]"
		;
connectAttr "FKMiddleFinger3_R_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[352]"
		;
connectAttr "FKThumbFinger1_R_scaleX_Merged_Layer_inputB.o" "MannyRN.phl[353]";
connectAttr "FKThumbFinger1_R_scaleY_Merged_Layer_inputB.o" "MannyRN.phl[354]";
connectAttr "FKThumbFinger1_R_scaleZ_Merged_Layer_inputB.o" "MannyRN.phl[355]";
connectAttr "layer3.di" "MannyRN.phl[356]";
connectAttr "FKThumbFinger1_R_visibility_Merged_Layer_inputB.o" "MannyRN.phl[357]"
		;
connectAttr "FKThumbFinger1_R_translateX_Merged_Layer_inputB.o" "MannyRN.phl[358]"
		;
connectAttr "FKThumbFinger1_R_translateY_Merged_Layer_inputB.o" "MannyRN.phl[359]"
		;
connectAttr "FKThumbFinger1_R_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[360]"
		;
connectAttr "FKThumbFinger1_R_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[361]";
connectAttr "FKThumbFinger1_R_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[362]";
connectAttr "FKThumbFinger1_R_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[363]";
connectAttr "FKThumbFinger2_R_scaleX_Merged_Layer_inputB.o" "MannyRN.phl[364]";
connectAttr "FKThumbFinger2_R_scaleY_Merged_Layer_inputB.o" "MannyRN.phl[365]";
connectAttr "FKThumbFinger2_R_scaleZ_Merged_Layer_inputB.o" "MannyRN.phl[366]";
connectAttr "layer3.di" "MannyRN.phl[367]";
connectAttr "FKThumbFinger2_R_visibility_Merged_Layer_inputB.o" "MannyRN.phl[368]"
		;
connectAttr "FKThumbFinger2_R_translateX_Merged_Layer_inputB.o" "MannyRN.phl[369]"
		;
connectAttr "FKThumbFinger2_R_translateY_Merged_Layer_inputB.o" "MannyRN.phl[370]"
		;
connectAttr "FKThumbFinger2_R_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[371]"
		;
connectAttr "FKThumbFinger2_R_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[372]";
connectAttr "FKThumbFinger2_R_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[373]";
connectAttr "FKThumbFinger2_R_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[374]";
connectAttr "FKThumbFinger3_R_scaleX_Merged_Layer_inputB.o" "MannyRN.phl[375]";
connectAttr "FKThumbFinger3_R_scaleY_Merged_Layer_inputB.o" "MannyRN.phl[376]";
connectAttr "FKThumbFinger3_R_scaleZ_Merged_Layer_inputB.o" "MannyRN.phl[377]";
connectAttr "layer3.di" "MannyRN.phl[378]";
connectAttr "FKThumbFinger3_R_visibility_Merged_Layer_inputB.o" "MannyRN.phl[379]"
		;
connectAttr "FKThumbFinger3_R_translateX_Merged_Layer_inputB.o" "MannyRN.phl[380]"
		;
connectAttr "FKThumbFinger3_R_translateY_Merged_Layer_inputB.o" "MannyRN.phl[381]"
		;
connectAttr "FKThumbFinger3_R_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[382]"
		;
connectAttr "FKThumbFinger3_R_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[383]";
connectAttr "FKThumbFinger3_R_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[384]";
connectAttr "FKThumbFinger3_R_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[385]";
connectAttr "FKIndexFinger1_R_scaleX_Merged_Layer_inputB.o" "MannyRN.phl[386]";
connectAttr "FKIndexFinger1_R_scaleY_Merged_Layer_inputB.o" "MannyRN.phl[387]";
connectAttr "FKIndexFinger1_R_scaleZ_Merged_Layer_inputB.o" "MannyRN.phl[388]";
connectAttr "layer3.di" "MannyRN.phl[389]";
connectAttr "FKIndexFinger1_R_visibility_Merged_Layer_inputB.o" "MannyRN.phl[390]"
		;
connectAttr "FKIndexFinger1_R_translateX_Merged_Layer_inputB.o" "MannyRN.phl[391]"
		;
connectAttr "FKIndexFinger1_R_translateY_Merged_Layer_inputB.o" "MannyRN.phl[392]"
		;
connectAttr "FKIndexFinger1_R_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[393]"
		;
connectAttr "FKIndexFinger1_R_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[394]";
connectAttr "FKIndexFinger1_R_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[395]";
connectAttr "FKIndexFinger1_R_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[396]";
connectAttr "FKIndexFinger2_R_scaleX_Merged_Layer_inputB.o" "MannyRN.phl[397]";
connectAttr "FKIndexFinger2_R_scaleY_Merged_Layer_inputB.o" "MannyRN.phl[398]";
connectAttr "FKIndexFinger2_R_scaleZ_Merged_Layer_inputB.o" "MannyRN.phl[399]";
connectAttr "layer3.di" "MannyRN.phl[400]";
connectAttr "FKIndexFinger2_R_visibility_Merged_Layer_inputB.o" "MannyRN.phl[401]"
		;
connectAttr "FKIndexFinger2_R_translateX_Merged_Layer_inputB.o" "MannyRN.phl[402]"
		;
connectAttr "FKIndexFinger2_R_translateY_Merged_Layer_inputB.o" "MannyRN.phl[403]"
		;
connectAttr "FKIndexFinger2_R_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[404]"
		;
connectAttr "FKIndexFinger2_R_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[405]";
connectAttr "FKIndexFinger2_R_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[406]";
connectAttr "FKIndexFinger2_R_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[407]";
connectAttr "FKIndexFinger3_R_scaleX_Merged_Layer_inputB.o" "MannyRN.phl[408]";
connectAttr "FKIndexFinger3_R_scaleY_Merged_Layer_inputB.o" "MannyRN.phl[409]";
connectAttr "FKIndexFinger3_R_scaleZ_Merged_Layer_inputB.o" "MannyRN.phl[410]";
connectAttr "layer3.di" "MannyRN.phl[411]";
connectAttr "FKIndexFinger3_R_visibility_Merged_Layer_inputB.o" "MannyRN.phl[412]"
		;
connectAttr "FKIndexFinger3_R_translateX_Merged_Layer_inputB.o" "MannyRN.phl[413]"
		;
connectAttr "FKIndexFinger3_R_translateY_Merged_Layer_inputB.o" "MannyRN.phl[414]"
		;
connectAttr "FKIndexFinger3_R_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[415]"
		;
connectAttr "FKIndexFinger3_R_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[416]";
connectAttr "FKIndexFinger3_R_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[417]";
connectAttr "FKIndexFinger3_R_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[418]";
connectAttr "FKCup_R_scaleX_Merged_Layer_inputB.o" "MannyRN.phl[419]";
connectAttr "FKCup_R_scaleY_Merged_Layer_inputB.o" "MannyRN.phl[420]";
connectAttr "FKCup_R_scaleZ_Merged_Layer_inputB.o" "MannyRN.phl[421]";
connectAttr "layer3.di" "MannyRN.phl[422]";
connectAttr "FKCup_R_visibility_Merged_Layer_inputB.o" "MannyRN.phl[423]";
connectAttr "FKCup_R_translateX_Merged_Layer_inputB.o" "MannyRN.phl[424]";
connectAttr "FKCup_R_translateY_Merged_Layer_inputB.o" "MannyRN.phl[425]";
connectAttr "FKCup_R_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[426]";
connectAttr "FKCup_R_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[427]";
connectAttr "FKCup_R_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[428]";
connectAttr "FKCup_R_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[429]";
connectAttr "FKPinkyFinger1_R_scaleX_Merged_Layer_inputB.o" "MannyRN.phl[430]";
connectAttr "FKPinkyFinger1_R_scaleY_Merged_Layer_inputB.o" "MannyRN.phl[431]";
connectAttr "FKPinkyFinger1_R_scaleZ_Merged_Layer_inputB.o" "MannyRN.phl[432]";
connectAttr "layer3.di" "MannyRN.phl[433]";
connectAttr "FKPinkyFinger1_R_visibility_Merged_Layer_inputB.o" "MannyRN.phl[434]"
		;
connectAttr "FKPinkyFinger1_R_translateX_Merged_Layer_inputB.o" "MannyRN.phl[435]"
		;
connectAttr "FKPinkyFinger1_R_translateY_Merged_Layer_inputB.o" "MannyRN.phl[436]"
		;
connectAttr "FKPinkyFinger1_R_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[437]"
		;
connectAttr "FKPinkyFinger1_R_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[438]";
connectAttr "FKPinkyFinger1_R_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[439]";
connectAttr "FKPinkyFinger1_R_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[440]";
connectAttr "FKPinkyFinger2_R_scaleX_Merged_Layer_inputB.o" "MannyRN.phl[441]";
connectAttr "FKPinkyFinger2_R_scaleY_Merged_Layer_inputB.o" "MannyRN.phl[442]";
connectAttr "FKPinkyFinger2_R_scaleZ_Merged_Layer_inputB.o" "MannyRN.phl[443]";
connectAttr "layer3.di" "MannyRN.phl[444]";
connectAttr "FKPinkyFinger2_R_visibility_Merged_Layer_inputB.o" "MannyRN.phl[445]"
		;
connectAttr "FKPinkyFinger2_R_translateX_Merged_Layer_inputB.o" "MannyRN.phl[446]"
		;
connectAttr "FKPinkyFinger2_R_translateY_Merged_Layer_inputB.o" "MannyRN.phl[447]"
		;
connectAttr "FKPinkyFinger2_R_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[448]"
		;
connectAttr "FKPinkyFinger2_R_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[449]";
connectAttr "FKPinkyFinger2_R_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[450]";
connectAttr "FKPinkyFinger2_R_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[451]";
connectAttr "FKPinkyFinger3_R_scaleX_Merged_Layer_inputB.o" "MannyRN.phl[452]";
connectAttr "FKPinkyFinger3_R_scaleY_Merged_Layer_inputB.o" "MannyRN.phl[453]";
connectAttr "FKPinkyFinger3_R_scaleZ_Merged_Layer_inputB.o" "MannyRN.phl[454]";
connectAttr "layer3.di" "MannyRN.phl[455]";
connectAttr "FKPinkyFinger3_R_visibility_Merged_Layer_inputB.o" "MannyRN.phl[456]"
		;
connectAttr "FKPinkyFinger3_R_translateX_Merged_Layer_inputB.o" "MannyRN.phl[457]"
		;
connectAttr "FKPinkyFinger3_R_translateY_Merged_Layer_inputB.o" "MannyRN.phl[458]"
		;
connectAttr "FKPinkyFinger3_R_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[459]"
		;
connectAttr "FKPinkyFinger3_R_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[460]";
connectAttr "FKPinkyFinger3_R_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[461]";
connectAttr "FKPinkyFinger3_R_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[462]";
connectAttr "FKRingFinger1_R_scaleX_Merged_Layer_inputB.o" "MannyRN.phl[463]";
connectAttr "FKRingFinger1_R_scaleY_Merged_Layer_inputB.o" "MannyRN.phl[464]";
connectAttr "FKRingFinger1_R_scaleZ_Merged_Layer_inputB.o" "MannyRN.phl[465]";
connectAttr "layer3.di" "MannyRN.phl[466]";
connectAttr "FKRingFinger1_R_visibility_Merged_Layer_inputB.o" "MannyRN.phl[467]"
		;
connectAttr "FKRingFinger1_R_translateX_Merged_Layer_inputB.o" "MannyRN.phl[468]"
		;
connectAttr "FKRingFinger1_R_translateY_Merged_Layer_inputB.o" "MannyRN.phl[469]"
		;
connectAttr "FKRingFinger1_R_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[470]"
		;
connectAttr "FKRingFinger1_R_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[471]";
connectAttr "FKRingFinger1_R_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[472]";
connectAttr "FKRingFinger1_R_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[473]";
connectAttr "FKRingFinger2_R_scaleX_Merged_Layer_inputB.o" "MannyRN.phl[474]";
connectAttr "FKRingFinger2_R_scaleY_Merged_Layer_inputB.o" "MannyRN.phl[475]";
connectAttr "FKRingFinger2_R_scaleZ_Merged_Layer_inputB.o" "MannyRN.phl[476]";
connectAttr "layer3.di" "MannyRN.phl[477]";
connectAttr "FKRingFinger2_R_visibility_Merged_Layer_inputB.o" "MannyRN.phl[478]"
		;
connectAttr "FKRingFinger2_R_translateX_Merged_Layer_inputB.o" "MannyRN.phl[479]"
		;
connectAttr "FKRingFinger2_R_translateY_Merged_Layer_inputB.o" "MannyRN.phl[480]"
		;
connectAttr "FKRingFinger2_R_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[481]"
		;
connectAttr "FKRingFinger2_R_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[482]";
connectAttr "FKRingFinger2_R_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[483]";
connectAttr "FKRingFinger2_R_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[484]";
connectAttr "FKRingFinger3_R_scaleX_Merged_Layer_inputB.o" "MannyRN.phl[485]";
connectAttr "FKRingFinger3_R_scaleY_Merged_Layer_inputB.o" "MannyRN.phl[486]";
connectAttr "FKRingFinger3_R_scaleZ_Merged_Layer_inputB.o" "MannyRN.phl[487]";
connectAttr "layer3.di" "MannyRN.phl[488]";
connectAttr "FKRingFinger3_R_visibility_Merged_Layer_inputB.o" "MannyRN.phl[489]"
		;
connectAttr "FKRingFinger3_R_translateX_Merged_Layer_inputB.o" "MannyRN.phl[490]"
		;
connectAttr "FKRingFinger3_R_translateY_Merged_Layer_inputB.o" "MannyRN.phl[491]"
		;
connectAttr "FKRingFinger3_R_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[492]"
		;
connectAttr "FKRingFinger3_R_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[493]";
connectAttr "FKRingFinger3_R_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[494]";
connectAttr "FKRingFinger3_R_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[495]";
connectAttr "FKShoulder_R_scaleX_Merged_Layer_inputB.o" "MannyRN.phl[496]";
connectAttr "FKShoulder_R_scaleY_Merged_Layer_inputB.o" "MannyRN.phl[497]";
connectAttr "FKShoulder_R_scaleZ_Merged_Layer_inputB.o" "MannyRN.phl[498]";
connectAttr "FKShoulder_R_Global_Merged_Layer_inputB.o" "MannyRN.phl[499]";
connectAttr "FKShoulder_R_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[500]";
connectAttr "FKShoulder_R_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[501]";
connectAttr "FKShoulder_R_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[502]";
connectAttr "layer3.di" "MannyRN.phl[503]";
connectAttr "FKShoulder_R_visibility_Merged_Layer_inputB.o" "MannyRN.phl[504]";
connectAttr "FKShoulder_R_translateX_Merged_Layer_inputB.o" "MannyRN.phl[505]";
connectAttr "FKShoulder_R_translateY_Merged_Layer_inputB.o" "MannyRN.phl[506]";
connectAttr "FKShoulder_R_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[507]";
connectAttr "FKElbow_R_scaleX_Merged_Layer_inputB.o" "MannyRN.phl[508]";
connectAttr "FKElbow_R_scaleY_Merged_Layer_inputB.o" "MannyRN.phl[509]";
connectAttr "FKElbow_R_scaleZ_Merged_Layer_inputB.o" "MannyRN.phl[510]";
connectAttr "FKElbow_R_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[511]";
connectAttr "FKElbow_R_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[512]";
connectAttr "FKElbow_R_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[513]";
connectAttr "layer3.di" "MannyRN.phl[514]";
connectAttr "FKElbow_R_visibility_Merged_Layer_inputB.o" "MannyRN.phl[515]";
connectAttr "FKElbow_R_translateX_Merged_Layer_inputB.o" "MannyRN.phl[516]";
connectAttr "FKElbow_R_translateY_Merged_Layer_inputB.o" "MannyRN.phl[517]";
connectAttr "FKElbow_R_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[518]";
connectAttr "FKWrist_R_scaleX_Merged_Layer_inputB.o" "MannyRN.phl[519]";
connectAttr "FKWrist_R_scaleY_Merged_Layer_inputB.o" "MannyRN.phl[520]";
connectAttr "FKWrist_R_scaleZ_Merged_Layer_inputB.o" "MannyRN.phl[521]";
connectAttr "FKWrist_R_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[522]";
connectAttr "FKWrist_R_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[523]";
connectAttr "FKWrist_R_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[524]";
connectAttr "layer3.di" "MannyRN.phl[525]";
connectAttr "FKWrist_R_visibility_Merged_Layer_inputB.o" "MannyRN.phl[526]";
connectAttr "FKWrist_R_translateX_Merged_Layer_inputB.o" "MannyRN.phl[527]";
connectAttr "FKWrist_R_translateY_Merged_Layer_inputB.o" "MannyRN.phl[528]";
connectAttr "FKWrist_R_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[529]";
connectAttr "FKMiddleFinger1_L_scaleX_Merged_Layer_inputB.o" "MannyRN.phl[530]";
connectAttr "FKMiddleFinger1_L_scaleY_Merged_Layer_inputB.o" "MannyRN.phl[531]";
connectAttr "FKMiddleFinger1_L_scaleZ_Merged_Layer_inputB.o" "MannyRN.phl[532]";
connectAttr "layer3.di" "MannyRN.phl[533]";
connectAttr "FKMiddleFinger1_L_visibility_Merged_Layer_inputB.o" "MannyRN.phl[534]"
		;
connectAttr "FKMiddleFinger1_L_translateX_Merged_Layer_inputB.o" "MannyRN.phl[535]"
		;
connectAttr "FKMiddleFinger1_L_translateY_Merged_Layer_inputB.o" "MannyRN.phl[536]"
		;
connectAttr "FKMiddleFinger1_L_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[537]"
		;
connectAttr "FKMiddleFinger1_L_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[538]"
		;
connectAttr "FKMiddleFinger1_L_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[539]"
		;
connectAttr "FKMiddleFinger1_L_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[540]"
		;
connectAttr "FKMiddleFinger2_L_scaleX_Merged_Layer_inputB.o" "MannyRN.phl[541]";
connectAttr "FKMiddleFinger2_L_scaleY_Merged_Layer_inputB.o" "MannyRN.phl[542]";
connectAttr "FKMiddleFinger2_L_scaleZ_Merged_Layer_inputB.o" "MannyRN.phl[543]";
connectAttr "layer3.di" "MannyRN.phl[544]";
connectAttr "FKMiddleFinger2_L_visibility_Merged_Layer_inputB.o" "MannyRN.phl[545]"
		;
connectAttr "FKMiddleFinger2_L_translateX_Merged_Layer_inputB.o" "MannyRN.phl[546]"
		;
connectAttr "FKMiddleFinger2_L_translateY_Merged_Layer_inputB.o" "MannyRN.phl[547]"
		;
connectAttr "FKMiddleFinger2_L_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[548]"
		;
connectAttr "FKMiddleFinger2_L_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[549]"
		;
connectAttr "FKMiddleFinger2_L_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[550]"
		;
connectAttr "FKMiddleFinger2_L_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[551]"
		;
connectAttr "FKMiddleFinger3_L_scaleX_Merged_Layer_inputB.o" "MannyRN.phl[552]";
connectAttr "FKMiddleFinger3_L_scaleY_Merged_Layer_inputB.o" "MannyRN.phl[553]";
connectAttr "FKMiddleFinger3_L_scaleZ_Merged_Layer_inputB.o" "MannyRN.phl[554]";
connectAttr "layer3.di" "MannyRN.phl[555]";
connectAttr "FKMiddleFinger3_L_visibility_Merged_Layer_inputB.o" "MannyRN.phl[556]"
		;
connectAttr "FKMiddleFinger3_L_translateX_Merged_Layer_inputB.o" "MannyRN.phl[557]"
		;
connectAttr "FKMiddleFinger3_L_translateY_Merged_Layer_inputB.o" "MannyRN.phl[558]"
		;
connectAttr "FKMiddleFinger3_L_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[559]"
		;
connectAttr "FKMiddleFinger3_L_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[560]"
		;
connectAttr "FKMiddleFinger3_L_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[561]"
		;
connectAttr "FKMiddleFinger3_L_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[562]"
		;
connectAttr "FKThumbFinger1_L_scaleX_Merged_Layer_inputB.o" "MannyRN.phl[563]";
connectAttr "FKThumbFinger1_L_scaleY_Merged_Layer_inputB.o" "MannyRN.phl[564]";
connectAttr "FKThumbFinger1_L_scaleZ_Merged_Layer_inputB.o" "MannyRN.phl[565]";
connectAttr "layer3.di" "MannyRN.phl[566]";
connectAttr "FKThumbFinger1_L_visibility_Merged_Layer_inputB.o" "MannyRN.phl[567]"
		;
connectAttr "FKThumbFinger1_L_translateX_Merged_Layer_inputB.o" "MannyRN.phl[568]"
		;
connectAttr "FKThumbFinger1_L_translateY_Merged_Layer_inputB.o" "MannyRN.phl[569]"
		;
connectAttr "FKThumbFinger1_L_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[570]"
		;
connectAttr "FKThumbFinger1_L_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[571]";
connectAttr "FKThumbFinger1_L_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[572]";
connectAttr "FKThumbFinger1_L_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[573]";
connectAttr "FKThumbFinger2_L_scaleX_Merged_Layer_inputB.o" "MannyRN.phl[574]";
connectAttr "FKThumbFinger2_L_scaleY_Merged_Layer_inputB.o" "MannyRN.phl[575]";
connectAttr "FKThumbFinger2_L_scaleZ_Merged_Layer_inputB.o" "MannyRN.phl[576]";
connectAttr "layer3.di" "MannyRN.phl[577]";
connectAttr "FKThumbFinger2_L_visibility_Merged_Layer_inputB.o" "MannyRN.phl[578]"
		;
connectAttr "FKThumbFinger2_L_translateX_Merged_Layer_inputB.o" "MannyRN.phl[579]"
		;
connectAttr "FKThumbFinger2_L_translateY_Merged_Layer_inputB.o" "MannyRN.phl[580]"
		;
connectAttr "FKThumbFinger2_L_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[581]"
		;
connectAttr "FKThumbFinger2_L_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[582]";
connectAttr "FKThumbFinger2_L_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[583]";
connectAttr "FKThumbFinger2_L_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[584]";
connectAttr "FKThumbFinger3_L_scaleX_Merged_Layer_inputB.o" "MannyRN.phl[585]";
connectAttr "FKThumbFinger3_L_scaleY_Merged_Layer_inputB.o" "MannyRN.phl[586]";
connectAttr "FKThumbFinger3_L_scaleZ_Merged_Layer_inputB.o" "MannyRN.phl[587]";
connectAttr "layer3.di" "MannyRN.phl[588]";
connectAttr "FKThumbFinger3_L_visibility_Merged_Layer_inputB.o" "MannyRN.phl[589]"
		;
connectAttr "FKThumbFinger3_L_translateX_Merged_Layer_inputB.o" "MannyRN.phl[590]"
		;
connectAttr "FKThumbFinger3_L_translateY_Merged_Layer_inputB.o" "MannyRN.phl[591]"
		;
connectAttr "FKThumbFinger3_L_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[592]"
		;
connectAttr "FKThumbFinger3_L_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[593]";
connectAttr "FKThumbFinger3_L_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[594]";
connectAttr "FKThumbFinger3_L_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[595]";
connectAttr "FKIndexFinger1_L_scaleX_Merged_Layer_inputB.o" "MannyRN.phl[596]";
connectAttr "FKIndexFinger1_L_scaleY_Merged_Layer_inputB.o" "MannyRN.phl[597]";
connectAttr "FKIndexFinger1_L_scaleZ_Merged_Layer_inputB.o" "MannyRN.phl[598]";
connectAttr "layer3.di" "MannyRN.phl[599]";
connectAttr "FKIndexFinger1_L_visibility_Merged_Layer_inputB.o" "MannyRN.phl[600]"
		;
connectAttr "FKIndexFinger1_L_translateX_Merged_Layer_inputB.o" "MannyRN.phl[601]"
		;
connectAttr "FKIndexFinger1_L_translateY_Merged_Layer_inputB.o" "MannyRN.phl[602]"
		;
connectAttr "FKIndexFinger1_L_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[603]"
		;
connectAttr "FKIndexFinger1_L_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[604]";
connectAttr "FKIndexFinger1_L_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[605]";
connectAttr "FKIndexFinger1_L_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[606]";
connectAttr "FKIndexFinger2_L_scaleX_Merged_Layer_inputB.o" "MannyRN.phl[607]";
connectAttr "FKIndexFinger2_L_scaleY_Merged_Layer_inputB.o" "MannyRN.phl[608]";
connectAttr "FKIndexFinger2_L_scaleZ_Merged_Layer_inputB.o" "MannyRN.phl[609]";
connectAttr "layer3.di" "MannyRN.phl[610]";
connectAttr "FKIndexFinger2_L_visibility_Merged_Layer_inputB.o" "MannyRN.phl[611]"
		;
connectAttr "FKIndexFinger2_L_translateX_Merged_Layer_inputB.o" "MannyRN.phl[612]"
		;
connectAttr "FKIndexFinger2_L_translateY_Merged_Layer_inputB.o" "MannyRN.phl[613]"
		;
connectAttr "FKIndexFinger2_L_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[614]"
		;
connectAttr "FKIndexFinger2_L_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[615]";
connectAttr "FKIndexFinger2_L_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[616]";
connectAttr "FKIndexFinger2_L_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[617]";
connectAttr "FKIndexFinger3_L_scaleX_Merged_Layer_inputB.o" "MannyRN.phl[618]";
connectAttr "FKIndexFinger3_L_scaleY_Merged_Layer_inputB.o" "MannyRN.phl[619]";
connectAttr "FKIndexFinger3_L_scaleZ_Merged_Layer_inputB.o" "MannyRN.phl[620]";
connectAttr "layer3.di" "MannyRN.phl[621]";
connectAttr "FKIndexFinger3_L_visibility_Merged_Layer_inputB.o" "MannyRN.phl[622]"
		;
connectAttr "FKIndexFinger3_L_translateX_Merged_Layer_inputB.o" "MannyRN.phl[623]"
		;
connectAttr "FKIndexFinger3_L_translateY_Merged_Layer_inputB.o" "MannyRN.phl[624]"
		;
connectAttr "FKIndexFinger3_L_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[625]"
		;
connectAttr "FKIndexFinger3_L_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[626]";
connectAttr "FKIndexFinger3_L_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[627]";
connectAttr "FKIndexFinger3_L_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[628]";
connectAttr "FKCup_L_scaleX_Merged_Layer_inputB.o" "MannyRN.phl[629]";
connectAttr "FKCup_L_scaleY_Merged_Layer_inputB.o" "MannyRN.phl[630]";
connectAttr "FKCup_L_scaleZ_Merged_Layer_inputB.o" "MannyRN.phl[631]";
connectAttr "layer3.di" "MannyRN.phl[632]";
connectAttr "FKCup_L_visibility_Merged_Layer_inputB.o" "MannyRN.phl[633]";
connectAttr "FKCup_L_translateX_Merged_Layer_inputB.o" "MannyRN.phl[634]";
connectAttr "FKCup_L_translateY_Merged_Layer_inputB.o" "MannyRN.phl[635]";
connectAttr "FKCup_L_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[636]";
connectAttr "FKCup_L_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[637]";
connectAttr "FKCup_L_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[638]";
connectAttr "FKCup_L_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[639]";
connectAttr "FKPinkyFinger1_L_scaleX_Merged_Layer_inputB.o" "MannyRN.phl[640]";
connectAttr "FKPinkyFinger1_L_scaleY_Merged_Layer_inputB.o" "MannyRN.phl[641]";
connectAttr "FKPinkyFinger1_L_scaleZ_Merged_Layer_inputB.o" "MannyRN.phl[642]";
connectAttr "layer3.di" "MannyRN.phl[643]";
connectAttr "FKPinkyFinger1_L_visibility_Merged_Layer_inputB.o" "MannyRN.phl[644]"
		;
connectAttr "FKPinkyFinger1_L_translateX_Merged_Layer_inputB.o" "MannyRN.phl[645]"
		;
connectAttr "FKPinkyFinger1_L_translateY_Merged_Layer_inputB.o" "MannyRN.phl[646]"
		;
connectAttr "FKPinkyFinger1_L_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[647]"
		;
connectAttr "FKPinkyFinger1_L_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[648]";
connectAttr "FKPinkyFinger1_L_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[649]";
connectAttr "FKPinkyFinger1_L_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[650]";
connectAttr "FKPinkyFinger2_L_scaleX_Merged_Layer_inputB.o" "MannyRN.phl[651]";
connectAttr "FKPinkyFinger2_L_scaleY_Merged_Layer_inputB.o" "MannyRN.phl[652]";
connectAttr "FKPinkyFinger2_L_scaleZ_Merged_Layer_inputB.o" "MannyRN.phl[653]";
connectAttr "layer3.di" "MannyRN.phl[654]";
connectAttr "FKPinkyFinger2_L_visibility_Merged_Layer_inputB.o" "MannyRN.phl[655]"
		;
connectAttr "FKPinkyFinger2_L_translateX_Merged_Layer_inputB.o" "MannyRN.phl[656]"
		;
connectAttr "FKPinkyFinger2_L_translateY_Merged_Layer_inputB.o" "MannyRN.phl[657]"
		;
connectAttr "FKPinkyFinger2_L_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[658]"
		;
connectAttr "FKPinkyFinger2_L_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[659]";
connectAttr "FKPinkyFinger2_L_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[660]";
connectAttr "FKPinkyFinger2_L_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[661]";
connectAttr "FKPinkyFinger3_L_scaleX_Merged_Layer_inputB.o" "MannyRN.phl[662]";
connectAttr "FKPinkyFinger3_L_scaleY_Merged_Layer_inputB.o" "MannyRN.phl[663]";
connectAttr "FKPinkyFinger3_L_scaleZ_Merged_Layer_inputB.o" "MannyRN.phl[664]";
connectAttr "layer3.di" "MannyRN.phl[665]";
connectAttr "FKPinkyFinger3_L_visibility_Merged_Layer_inputB.o" "MannyRN.phl[666]"
		;
connectAttr "FKPinkyFinger3_L_translateX_Merged_Layer_inputB.o" "MannyRN.phl[667]"
		;
connectAttr "FKPinkyFinger3_L_translateY_Merged_Layer_inputB.o" "MannyRN.phl[668]"
		;
connectAttr "FKPinkyFinger3_L_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[669]"
		;
connectAttr "FKPinkyFinger3_L_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[670]";
connectAttr "FKPinkyFinger3_L_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[671]";
connectAttr "FKPinkyFinger3_L_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[672]";
connectAttr "FKRingFinger1_L_scaleX_Merged_Layer_inputB.o" "MannyRN.phl[673]";
connectAttr "FKRingFinger1_L_scaleY_Merged_Layer_inputB.o" "MannyRN.phl[674]";
connectAttr "FKRingFinger1_L_scaleZ_Merged_Layer_inputB.o" "MannyRN.phl[675]";
connectAttr "layer3.di" "MannyRN.phl[676]";
connectAttr "FKRingFinger1_L_visibility_Merged_Layer_inputB.o" "MannyRN.phl[677]"
		;
connectAttr "FKRingFinger1_L_translateX_Merged_Layer_inputB.o" "MannyRN.phl[678]"
		;
connectAttr "FKRingFinger1_L_translateY_Merged_Layer_inputB.o" "MannyRN.phl[679]"
		;
connectAttr "FKRingFinger1_L_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[680]"
		;
connectAttr "FKRingFinger1_L_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[681]";
connectAttr "FKRingFinger1_L_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[682]";
connectAttr "FKRingFinger1_L_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[683]";
connectAttr "FKRingFinger2_L_scaleX_Merged_Layer_inputB.o" "MannyRN.phl[684]";
connectAttr "FKRingFinger2_L_scaleY_Merged_Layer_inputB.o" "MannyRN.phl[685]";
connectAttr "FKRingFinger2_L_scaleZ_Merged_Layer_inputB.o" "MannyRN.phl[686]";
connectAttr "layer3.di" "MannyRN.phl[687]";
connectAttr "FKRingFinger2_L_visibility_Merged_Layer_inputB.o" "MannyRN.phl[688]"
		;
connectAttr "FKRingFinger2_L_translateX_Merged_Layer_inputB.o" "MannyRN.phl[689]"
		;
connectAttr "FKRingFinger2_L_translateY_Merged_Layer_inputB.o" "MannyRN.phl[690]"
		;
connectAttr "FKRingFinger2_L_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[691]"
		;
connectAttr "FKRingFinger2_L_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[692]";
connectAttr "FKRingFinger2_L_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[693]";
connectAttr "FKRingFinger2_L_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[694]";
connectAttr "FKRingFinger3_L_scaleX_Merged_Layer_inputB.o" "MannyRN.phl[695]";
connectAttr "FKRingFinger3_L_scaleY_Merged_Layer_inputB.o" "MannyRN.phl[696]";
connectAttr "FKRingFinger3_L_scaleZ_Merged_Layer_inputB.o" "MannyRN.phl[697]";
connectAttr "layer3.di" "MannyRN.phl[698]";
connectAttr "FKRingFinger3_L_visibility_Merged_Layer_inputB.o" "MannyRN.phl[699]"
		;
connectAttr "FKRingFinger3_L_translateX_Merged_Layer_inputB.o" "MannyRN.phl[700]"
		;
connectAttr "FKRingFinger3_L_translateY_Merged_Layer_inputB.o" "MannyRN.phl[701]"
		;
connectAttr "FKRingFinger3_L_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[702]"
		;
connectAttr "FKRingFinger3_L_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[703]";
connectAttr "FKRingFinger3_L_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[704]";
connectAttr "FKRingFinger3_L_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[705]";
connectAttr "FKShoulder_L_scaleX_Merged_Layer_inputB.o" "MannyRN.phl[706]";
connectAttr "FKShoulder_L_scaleY_Merged_Layer_inputB.o" "MannyRN.phl[707]";
connectAttr "FKShoulder_L_scaleZ_Merged_Layer_inputB.o" "MannyRN.phl[708]";
connectAttr "FKShoulder_L_Global_Merged_Layer_inputB.o" "MannyRN.phl[709]";
connectAttr "FKShoulder_L_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[710]";
connectAttr "FKShoulder_L_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[711]";
connectAttr "FKShoulder_L_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[712]";
connectAttr "layer3.di" "MannyRN.phl[713]";
connectAttr "FKShoulder_L_visibility_Merged_Layer_inputB.o" "MannyRN.phl[714]";
connectAttr "FKShoulder_L_translateX_Merged_Layer_inputB.o" "MannyRN.phl[715]";
connectAttr "FKShoulder_L_translateY_Merged_Layer_inputB.o" "MannyRN.phl[716]";
connectAttr "FKShoulder_L_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[717]";
connectAttr "FKElbow_L_scaleX_Merged_Layer_inputB.o" "MannyRN.phl[718]";
connectAttr "FKElbow_L_scaleY_Merged_Layer_inputB.o" "MannyRN.phl[719]";
connectAttr "FKElbow_L_scaleZ_Merged_Layer_inputB.o" "MannyRN.phl[720]";
connectAttr "FKElbow_L_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[721]";
connectAttr "FKElbow_L_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[722]";
connectAttr "FKElbow_L_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[723]";
connectAttr "layer3.di" "MannyRN.phl[724]";
connectAttr "FKElbow_L_visibility_Merged_Layer_inputB.o" "MannyRN.phl[725]";
connectAttr "FKElbow_L_translateX_Merged_Layer_inputB.o" "MannyRN.phl[726]";
connectAttr "FKElbow_L_translateY_Merged_Layer_inputB.o" "MannyRN.phl[727]";
connectAttr "FKElbow_L_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[728]";
connectAttr "FKWrist_L_scaleX_Merged_Layer_inputB.o" "MannyRN.phl[729]";
connectAttr "FKWrist_L_scaleY_Merged_Layer_inputB.o" "MannyRN.phl[730]";
connectAttr "FKWrist_L_scaleZ_Merged_Layer_inputB.o" "MannyRN.phl[731]";
connectAttr "FKWrist_L_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[732]";
connectAttr "FKWrist_L_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[733]";
connectAttr "FKWrist_L_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[734]";
connectAttr "layer3.di" "MannyRN.phl[735]";
connectAttr "FKWrist_L_visibility_Merged_Layer_inputB.o" "MannyRN.phl[736]";
connectAttr "FKWrist_L_translateX_Merged_Layer_inputB.o" "MannyRN.phl[737]";
connectAttr "FKWrist_L_translateY_Merged_Layer_inputB.o" "MannyRN.phl[738]";
connectAttr "FKWrist_L_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[739]";
connectAttr "IKLeg_R_scaleY_Merged_Layer_inputB.o" "MannyRN.phl[740]";
connectAttr "IKLeg_R_scaleZ_Merged_Layer_inputB.o" "MannyRN.phl[741]";
connectAttr "IKLeg_R_scaleX_Merged_Layer_inputB.o" "MannyRN.phl[742]";
connectAttr "IKLeg_R_translateX_Merged_Layer_inputB.o" "MannyRN.phl[743]";
connectAttr "IKLeg_R_translateY_Merged_Layer_inputB.o" "MannyRN.phl[744]";
connectAttr "IKLeg_R_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[745]";
connectAttr "IKLeg_R_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[746]";
connectAttr "IKLeg_R_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[747]";
connectAttr "IKLeg_R_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[748]";
connectAttr "IKLeg_R_swivel_Merged_Layer_inputB.o" "MannyRN.phl[749]";
connectAttr "IKLeg_R_rock_Merged_Layer_inputB.o" "MannyRN.phl[750]";
connectAttr "IKLeg_R_roll_Merged_Layer_inputB.o" "MannyRN.phl[751]";
connectAttr "IKLeg_R_rollStartAngle_Merged_Layer_inputB.o" "MannyRN.phl[752]";
connectAttr "IKLeg_R_rollEndAngle_Merged_Layer_inputB.o" "MannyRN.phl[753]";
connectAttr "IKLeg_R_stretchy_Merged_Layer_inputB.o" "MannyRN.phl[754]";
connectAttr "IKLeg_R_antiPop_Merged_Layer_inputB.o" "MannyRN.phl[755]";
connectAttr "IKLeg_R_Lenght1_Merged_Layer_inputB.o" "MannyRN.phl[756]";
connectAttr "IKLeg_R_Lenght2_Merged_Layer_inputB.o" "MannyRN.phl[757]";
connectAttr "IKLeg_R_Fatness1_Merged_Layer_inputB.o" "MannyRN.phl[758]";
connectAttr "IKLeg_R_Fatness2_Merged_Layer_inputB.o" "MannyRN.phl[759]";
connectAttr "IKLeg_R_volume_Merged_Layer_inputB.o" "MannyRN.phl[760]";
connectAttr "layer3.di" "MannyRN.phl[761]";
connectAttr "IKLeg_R_visibility_Merged_Layer_inputB.o" "MannyRN.phl[762]";
connectAttr "layer3.di" "MannyRN.phl[763]";
connectAttr "RollHeel_R_visibility_Merged_Layer_inputB.o" "MannyRN.phl[764]";
connectAttr "RollHeel_R_translateX_Merged_Layer_inputB.o" "MannyRN.phl[765]";
connectAttr "RollHeel_R_translateY_Merged_Layer_inputB.o" "MannyRN.phl[766]";
connectAttr "RollHeel_R_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[767]";
connectAttr "RollHeel_R_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[768]";
connectAttr "RollHeel_R_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[769]";
connectAttr "RollHeel_R_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[770]";
connectAttr "RollHeel_R_scaleX_Merged_Layer_inputB.o" "MannyRN.phl[771]";
connectAttr "RollHeel_R_scaleY_Merged_Layer_inputB.o" "MannyRN.phl[772]";
connectAttr "RollHeel_R_scaleZ_Merged_Layer_inputB.o" "MannyRN.phl[773]";
connectAttr "layer3.di" "MannyRN.phl[774]";
connectAttr "RollToesEnd_R_visibility_Merged_Layer_inputB.o" "MannyRN.phl[775]";
connectAttr "RollToesEnd_R_translateX_Merged_Layer_inputB.o" "MannyRN.phl[776]";
connectAttr "RollToesEnd_R_translateY_Merged_Layer_inputB.o" "MannyRN.phl[777]";
connectAttr "RollToesEnd_R_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[778]";
connectAttr "RollToesEnd_R_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[779]";
connectAttr "RollToesEnd_R_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[780]";
connectAttr "RollToesEnd_R_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[781]";
connectAttr "RollToesEnd_R_scaleX_Merged_Layer_inputB.o" "MannyRN.phl[782]";
connectAttr "RollToesEnd_R_scaleY_Merged_Layer_inputB.o" "MannyRN.phl[783]";
connectAttr "RollToesEnd_R_scaleZ_Merged_Layer_inputB.o" "MannyRN.phl[784]";
connectAttr "layer3.di" "MannyRN.phl[785]";
connectAttr "RollToes_R_visibility_Merged_Layer_inputB.o" "MannyRN.phl[786]";
connectAttr "RollToes_R_translateX_Merged_Layer_inputB.o" "MannyRN.phl[787]";
connectAttr "RollToes_R_translateY_Merged_Layer_inputB.o" "MannyRN.phl[788]";
connectAttr "RollToes_R_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[789]";
connectAttr "RollToes_R_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[790]";
connectAttr "RollToes_R_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[791]";
connectAttr "RollToes_R_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[792]";
connectAttr "RollToes_R_scaleX_Merged_Layer_inputB.o" "MannyRN.phl[793]";
connectAttr "RollToes_R_scaleY_Merged_Layer_inputB.o" "MannyRN.phl[794]";
connectAttr "RollToes_R_scaleZ_Merged_Layer_inputB.o" "MannyRN.phl[795]";
connectAttr "layer3.di" "MannyRN.phl[796]";
connectAttr "IKToes_R_visibility_Merged_Layer_inputB.o" "MannyRN.phl[797]";
connectAttr "IKToes_R_translateX_Merged_Layer_inputB.o" "MannyRN.phl[798]";
connectAttr "IKToes_R_translateY_Merged_Layer_inputB.o" "MannyRN.phl[799]";
connectAttr "IKToes_R_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[800]";
connectAttr "IKToes_R_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[801]";
connectAttr "IKToes_R_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[802]";
connectAttr "IKToes_R_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[803]";
connectAttr "IKToes_R_scaleX_Merged_Layer_inputB.o" "MannyRN.phl[804]";
connectAttr "IKToes_R_scaleY_Merged_Layer_inputB.o" "MannyRN.phl[805]";
connectAttr "IKToes_R_scaleZ_Merged_Layer_inputB.o" "MannyRN.phl[806]";
connectAttr "PoleLeg_R_translateX_Merged_Layer_inputB.o" "MannyRN.phl[807]";
connectAttr "PoleLeg_R_translateY_Merged_Layer_inputB.o" "MannyRN.phl[808]";
connectAttr "PoleLeg_R_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[809]";
connectAttr "PoleLeg_R_follow_Merged_Layer_inputB.o" "MannyRN.phl[810]";
connectAttr "PoleLeg_R_lock_Merged_Layer_inputB.o" "MannyRN.phl[811]";
connectAttr "layer3.di" "MannyRN.phl[812]";
connectAttr "IKLeg_L_scaleY_Merged_Layer_inputB.o" "MannyRN.phl[813]";
connectAttr "IKLeg_L_scaleZ_Merged_Layer_inputB.o" "MannyRN.phl[814]";
connectAttr "IKLeg_L_scaleX_Merged_Layer_inputB.o" "MannyRN.phl[815]";
connectAttr "IKLeg_L_translateX_Merged_Layer_inputB.o" "MannyRN.phl[816]";
connectAttr "IKLeg_L_translateY_Merged_Layer_inputB.o" "MannyRN.phl[817]";
connectAttr "IKLeg_L_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[818]";
connectAttr "IKLeg_L_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[819]";
connectAttr "IKLeg_L_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[820]";
connectAttr "IKLeg_L_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[821]";
connectAttr "IKLeg_L_swivel_Merged_Layer_inputB.o" "MannyRN.phl[822]";
connectAttr "IKLeg_L_rock_Merged_Layer_inputB.o" "MannyRN.phl[823]";
connectAttr "IKLeg_L_roll_Merged_Layer_inputB.o" "MannyRN.phl[824]";
connectAttr "IKLeg_L_rollStartAngle_Merged_Layer_inputB.o" "MannyRN.phl[825]";
connectAttr "IKLeg_L_rollEndAngle_Merged_Layer_inputB.o" "MannyRN.phl[826]";
connectAttr "IKLeg_L_stretchy_Merged_Layer_inputB.o" "MannyRN.phl[827]";
connectAttr "IKLeg_L_antiPop_Merged_Layer_inputB.o" "MannyRN.phl[828]";
connectAttr "IKLeg_L_Lenght1_Merged_Layer_inputB.o" "MannyRN.phl[829]";
connectAttr "IKLeg_L_Lenght2_Merged_Layer_inputB.o" "MannyRN.phl[830]";
connectAttr "IKLeg_L_Fatness1_Merged_Layer_inputB.o" "MannyRN.phl[831]";
connectAttr "IKLeg_L_Fatness2_Merged_Layer_inputB.o" "MannyRN.phl[832]";
connectAttr "IKLeg_L_volume_Merged_Layer_inputB.o" "MannyRN.phl[833]";
connectAttr "layer3.di" "MannyRN.phl[834]";
connectAttr "IKLeg_L_visibility_Merged_Layer_inputB.o" "MannyRN.phl[835]";
connectAttr "layer3.di" "MannyRN.phl[836]";
connectAttr "RollHeel_L_visibility_Merged_Layer_inputB.o" "MannyRN.phl[837]";
connectAttr "RollHeel_L_translateX_Merged_Layer_inputB.o" "MannyRN.phl[838]";
connectAttr "RollHeel_L_translateY_Merged_Layer_inputB.o" "MannyRN.phl[839]";
connectAttr "RollHeel_L_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[840]";
connectAttr "RollHeel_L_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[841]";
connectAttr "RollHeel_L_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[842]";
connectAttr "RollHeel_L_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[843]";
connectAttr "RollHeel_L_scaleX_Merged_Layer_inputB.o" "MannyRN.phl[844]";
connectAttr "RollHeel_L_scaleY_Merged_Layer_inputB.o" "MannyRN.phl[845]";
connectAttr "RollHeel_L_scaleZ_Merged_Layer_inputB.o" "MannyRN.phl[846]";
connectAttr "layer3.di" "MannyRN.phl[847]";
connectAttr "RollToesEnd_L_visibility_Merged_Layer_inputB.o" "MannyRN.phl[848]";
connectAttr "RollToesEnd_L_translateX_Merged_Layer_inputB.o" "MannyRN.phl[849]";
connectAttr "RollToesEnd_L_translateY_Merged_Layer_inputB.o" "MannyRN.phl[850]";
connectAttr "RollToesEnd_L_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[851]";
connectAttr "RollToesEnd_L_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[852]";
connectAttr "RollToesEnd_L_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[853]";
connectAttr "RollToesEnd_L_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[854]";
connectAttr "RollToesEnd_L_scaleX_Merged_Layer_inputB.o" "MannyRN.phl[855]";
connectAttr "RollToesEnd_L_scaleY_Merged_Layer_inputB.o" "MannyRN.phl[856]";
connectAttr "RollToesEnd_L_scaleZ_Merged_Layer_inputB.o" "MannyRN.phl[857]";
connectAttr "layer3.di" "MannyRN.phl[858]";
connectAttr "RollToes_L_visibility_Merged_Layer_inputB.o" "MannyRN.phl[859]";
connectAttr "RollToes_L_translateX_Merged_Layer_inputB.o" "MannyRN.phl[860]";
connectAttr "RollToes_L_translateY_Merged_Layer_inputB.o" "MannyRN.phl[861]";
connectAttr "RollToes_L_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[862]";
connectAttr "RollToes_L_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[863]";
connectAttr "RollToes_L_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[864]";
connectAttr "RollToes_L_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[865]";
connectAttr "RollToes_L_scaleX_Merged_Layer_inputB.o" "MannyRN.phl[866]";
connectAttr "RollToes_L_scaleY_Merged_Layer_inputB.o" "MannyRN.phl[867]";
connectAttr "RollToes_L_scaleZ_Merged_Layer_inputB.o" "MannyRN.phl[868]";
connectAttr "layer3.di" "MannyRN.phl[869]";
connectAttr "IKToes_L_visibility_Merged_Layer_inputB.o" "MannyRN.phl[870]";
connectAttr "IKToes_L_translateX_Merged_Layer_inputB.o" "MannyRN.phl[871]";
connectAttr "IKToes_L_translateY_Merged_Layer_inputB.o" "MannyRN.phl[872]";
connectAttr "IKToes_L_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[873]";
connectAttr "IKToes_L_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[874]";
connectAttr "IKToes_L_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[875]";
connectAttr "IKToes_L_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[876]";
connectAttr "IKToes_L_scaleX_Merged_Layer_inputB.o" "MannyRN.phl[877]";
connectAttr "IKToes_L_scaleY_Merged_Layer_inputB.o" "MannyRN.phl[878]";
connectAttr "IKToes_L_scaleZ_Merged_Layer_inputB.o" "MannyRN.phl[879]";
connectAttr "PoleLeg_L_translateX_Merged_Layer_inputB.o" "MannyRN.phl[880]";
connectAttr "PoleLeg_L_translateY_Merged_Layer_inputB.o" "MannyRN.phl[881]";
connectAttr "PoleLeg_L_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[882]";
connectAttr "PoleLeg_L_follow_Merged_Layer_inputB.o" "MannyRN.phl[883]";
connectAttr "PoleLeg_L_lock_Merged_Layer_inputB.o" "MannyRN.phl[884]";
connectAttr "layer3.di" "MannyRN.phl[885]";
connectAttr "FKIKLeg_R_FKIKBlend_Merged_Layer_inputB.o" "MannyRN.phl[886]";
connectAttr "FKIKLeg_R_IKVis_Merged_Layer_inputB.o" "MannyRN.phl[887]";
connectAttr "FKIKLeg_R_FKVis_Merged_Layer_inputB.o" "MannyRN.phl[888]";
connectAttr "layer3.di" "MannyRN.phl[889]";
connectAttr "FKIKArm_R_FKIKBlend_Merged_Layer_inputB.o" "MannyRN.phl[890]";
connectAttr "FKIKArm_R_IKVis_Merged_Layer_inputB.o" "MannyRN.phl[891]";
connectAttr "FKIKArm_R_FKVis_Merged_Layer_inputB.o" "MannyRN.phl[892]";
connectAttr "layer3.di" "MannyRN.phl[893]";
connectAttr "FKIKSpine_M_FKIKBlend_Merged_Layer_inputB.o" "MannyRN.phl[894]";
connectAttr "FKIKSpine_M_IKVis_Merged_Layer_inputB.o" "MannyRN.phl[895]";
connectAttr "FKIKSpine_M_FKVis_Merged_Layer_inputB.o" "MannyRN.phl[896]";
connectAttr "layer3.di" "MannyRN.phl[897]";
connectAttr "FKIKLeg_L_FKIKBlend_Merged_Layer_inputB.o" "MannyRN.phl[898]";
connectAttr "FKIKLeg_L_IKVis_Merged_Layer_inputB.o" "MannyRN.phl[899]";
connectAttr "FKIKLeg_L_FKVis_Merged_Layer_inputB.o" "MannyRN.phl[900]";
connectAttr "layer3.di" "MannyRN.phl[901]";
connectAttr "FKIKArm_L_FKIKBlend_Merged_Layer_inputB.o" "MannyRN.phl[902]";
connectAttr "FKIKArm_L_IKVis_Merged_Layer_inputB.o" "MannyRN.phl[903]";
connectAttr "FKIKArm_L_FKVis_Merged_Layer_inputB.o" "MannyRN.phl[904]";
connectAttr "layer3.di" "MannyRN.phl[905]";
connectAttr "RootX_M_translateX_Merged_Layer_inputB.o" "MannyRN.phl[906]";
connectAttr "RootX_M_translateY_Merged_Layer_inputB.o" "MannyRN.phl[907]";
connectAttr "RootX_M_translateZ_Merged_Layer_inputB.o" "MannyRN.phl[908]";
connectAttr "RootX_M_rotate_Merged_Layer_inputBX.o" "MannyRN.phl[909]";
connectAttr "RootX_M_rotate_Merged_Layer_inputBY.o" "MannyRN.phl[910]";
connectAttr "RootX_M_rotate_Merged_Layer_inputBZ.o" "MannyRN.phl[911]";
connectAttr "RootX_M_CenterBtwFeet_Merged_Layer_inputB.o" "MannyRN.phl[912]";
connectAttr "layer3.di" "MannyRN.phl[913]";
connectAttr "RootX_M_visibility_Merged_Layer_inputB.o" "MannyRN.phl[914]";
connectAttr "Fingers_R_spread_Merged_Layer_inputB.o" "MannyRN.phl[915]";
connectAttr "Fingers_R_cup_Merged_Layer_inputB.o" "MannyRN.phl[916]";
connectAttr "Fingers_R_indexCurl_Merged_Layer_inputB.o" "MannyRN.phl[917]";
connectAttr "Fingers_R_middleCurl_Merged_Layer_inputB.o" "MannyRN.phl[918]";
connectAttr "Fingers_R_ringCurl_Merged_Layer_inputB.o" "MannyRN.phl[919]";
connectAttr "Fingers_R_pinkyCurl_Merged_Layer_inputB.o" "MannyRN.phl[920]";
connectAttr "Fingers_R_thumbCurl_Merged_Layer_inputB.o" "MannyRN.phl[921]";
connectAttr "layer3.di" "MannyRN.phl[922]";
connectAttr "Fingers_L_spread_Merged_Layer_inputB.o" "MannyRN.phl[923]";
connectAttr "Fingers_L_cup_Merged_Layer_inputB.o" "MannyRN.phl[924]";
connectAttr "Fingers_L_indexCurl_Merged_Layer_inputB.o" "MannyRN.phl[925]";
connectAttr "Fingers_L_middleCurl_Merged_Layer_inputB.o" "MannyRN.phl[926]";
connectAttr "Fingers_L_ringCurl_Merged_Layer_inputB.o" "MannyRN.phl[927]";
connectAttr "Fingers_L_pinkyCurl_Merged_Layer_inputB.o" "MannyRN.phl[928]";
connectAttr "Fingers_L_thumbCurl_Merged_Layer_inputB.o" "MannyRN.phl[929]";
connectAttr "layer3.di" "MannyRN.phl[930]";
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
connectAttr "layer2.di" "MannyRN.phl[948]";
connectAttr "layer2.di" "MannyRN.phl[949]";
connectAttr "layer2.di" "MannyRN.phl[950]";
connectAttr "layer2.di" "MannyRN.phl[951]";
connectAttr "layer2.di" "MannyRN.phl[952]";
connectAttr "layer2.di" "MannyRN.phl[953]";
connectAttr "layer2.di" "MannyRN.phl[954]";
connectAttr "layer2.di" "MannyRN.phl[955]";
connectAttr "layer2.di" "MannyRN.phl[956]";
connectAttr "layer2.di" "MannyRN.phl[957]";
connectAttr "layer2.di" "MannyRN.phl[958]";
connectAttr "layer2.di" "MannyRN.phl[959]";
connectAttr "layer2.di" "MannyRN.phl[960]";
connectAttr "layer2.di" "MannyRN.phl[961]";
connectAttr "layer2.di" "MannyRN.phl[962]";
connectAttr "layer2.di" "MannyRN.phl[963]";
connectAttr "layer2.di" "MannyRN.phl[964]";
connectAttr "layer2.di" "MannyRN.phl[965]";
connectAttr "layer2.di" "MannyRN.phl[966]";
connectAttr "layer2.di" "MannyRN.phl[967]";
connectAttr "layer2.di" "MannyRN.phl[968]";
connectAttr "layer2.di" "MannyRN.phl[969]";
connectAttr "layer2.di" "MannyRN.phl[970]";
connectAttr "layer2.di" "MannyRN.phl[971]";
connectAttr "layer2.di" "MannyRN.phl[972]";
connectAttr "layer2.di" "MannyRN.phl[973]";
connectAttr "layer2.di" "MannyRN.phl[974]";
connectAttr "layer2.di" "MannyRN.phl[975]";
connectAttr "layer2.di" "MannyRN.phl[976]";
connectAttr "layer2.di" "MannyRN.phl[977]";
connectAttr "layer2.di" "MannyRN.phl[978]";
connectAttr "layer2.di" "MannyRN.phl[979]";
connectAttr "layer2.di" "MannyRN.phl[980]";
connectAttr "layer2.di" "MannyRN.phl[981]";
connectAttr "layer2.di" "MannyRN.phl[982]";
connectAttr "layer2.di" "MannyRN.phl[983]";
connectAttr "layer2.di" "MannyRN.phl[984]";
connectAttr "layer2.di" "MannyRN.phl[985]";
connectAttr "layer2.di" "MannyRN.phl[986]";
connectAttr "layer2.di" "MannyRN.phl[987]";
connectAttr "layer2.di" "MannyRN.phl[988]";
connectAttr "layer2.di" "MannyRN.phl[989]";
connectAttr "layer2.di" "MannyRN.phl[990]";
connectAttr "layer2.di" "MannyRN.phl[991]";
connectAttr "layer2.di" "MannyRN.phl[992]";
connectAttr "layer2.di" "MannyRN.phl[993]";
connectAttr "layer2.di" "MannyRN.phl[994]";
connectAttr "layer2.di" "MannyRN.phl[995]";
connectAttr "layer2.di" "MannyRN.phl[996]";
connectAttr "layer2.di" "MannyRN.phl[997]";
connectAttr "layer2.di" "MannyRN.phl[998]";
connectAttr "layer2.di" "MannyRN.phl[999]";
connectAttr "layer2.di" "MannyRN.phl[1000]";
connectAttr "layer2.di" "MannyRN.phl[1001]";
connectAttr "layer2.di" "MannyRN.phl[1002]";
connectAttr "layer2.di" "MannyRN.phl[1003]";
connectAttr "layer2.di" "MannyRN.phl[1004]";
connectAttr "layer2.di" "MannyRN.phl[1005]";
connectAttr "layer2.di" "MannyRN.phl[1006]";
connectAttr "layer2.di" "MannyRN.phl[1007]";
connectAttr "layer2.di" "MannyRN.phl[1008]";
connectAttr "layer2.di" "MannyRN.phl[1009]";
connectAttr "layer2.di" "MannyRN.phl[1010]";
connectAttr "layer2.di" "MannyRN.phl[1011]";
connectAttr "layer2.di" "MannyRN.phl[1012]";
connectAttr "layer2.di" "MannyRN.phl[1013]";
connectAttr "layer2.di" "MannyRN.phl[1014]";
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
// End of BubbleMan@JumpEnd.ma
