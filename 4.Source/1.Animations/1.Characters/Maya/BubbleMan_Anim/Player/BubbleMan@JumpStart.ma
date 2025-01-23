//Maya ASCII 2020 scene
//Name: BubbleMan@JumpStart.ma
//Last modified: Thu, Jan 23, 2025 06:00:06 PM
//Codeset: 1252
file -rdi 1 -ns "Manny" -rfn "MannyRN" -op "v=0;p=17;f=0" -typ "mayaAscii" "C:/Users/HP PC/Desktop/Manny/scenes/Manny.ma";
file -r -ns "Manny" -dr 1 -rfn "MannyRN" -op "v=0;p=17;f=0" -typ "mayaAscii" "C:/Users/HP PC/Desktop/Manny/scenes/Manny.ma";
requires maya "2020";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntscf;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202011110415-b1e20b88e2";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19045)\n";
fileInfo "UUID" "03B98C25-4A02-3BA5-755F-F4B599F77387";
createNode transform -s -n "persp";
	rename -uid "F9C11F8D-4270-D55D-5576-579CE96DE5A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 53.31690465282842 153.59133696582902 264.72179342744909 ;
	setAttr ".r" -type "double3" -9.9383527296073471 370.59999999987002 2.0223575005556153e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6AC29063-4AAC-1979-50F6-1E8F0E80AA30";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 284.19514462610073;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -32.389626959930013 7.4810317814863243 -26.447229905414943 ;
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
	rename -uid "B49B1EDC-43D8-CF34-29A6-149A87765803";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "646A3C70-46F6-7F4D-6005-8DA86C48D480";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "36DEDB24-4331-C611-6684-438DA12A0F67";
createNode displayLayerManager -n "layerManager";
	rename -uid "B0FBC4FE-4676-A796-571F-BDB6BEA6D6DB";
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AC496A66-458F-D65D-35EE-D09A32A9A2D8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D287772A-448D-2D9B-FA8E-878CB88D5D39";
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
		"MannyRN" 1018
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
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKXSpine1_M|Manny:FKOffsetSpine1Part1_M|Manny:FKExtraSpine1Part1_M|Manny:FKSpine1Part1_M|Manny:FKXSpine1Part1_M|Manny:FKOffsetSpine1Part2_M|Manny:FKExtraSpine1Part2_M|Manny:FKSpine1Part2_M|Manny:FKXSpine1Part2_M|Manny:FKOffsetChest_M|Manny:FKExtraChest_M|Manny:FKChest_M.translateX" 
		"MannyRN.placeHolderList[263]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKXSpine1_M|Manny:FKOffsetSpine1Part1_M|Manny:FKExtraSpine1Part1_M|Manny:FKSpine1Part1_M|Manny:FKXSpine1Part1_M|Manny:FKOffsetSpine1Part2_M|Manny:FKExtraSpine1Part2_M|Manny:FKSpine1Part2_M|Manny:FKXSpine1Part2_M|Manny:FKOffsetChest_M|Manny:FKExtraChest_M|Manny:FKChest_M.translateY" 
		"MannyRN.placeHolderList[264]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKXSpine1_M|Manny:FKOffsetSpine1Part1_M|Manny:FKExtraSpine1Part1_M|Manny:FKSpine1Part1_M|Manny:FKXSpine1Part1_M|Manny:FKOffsetSpine1Part2_M|Manny:FKExtraSpine1Part2_M|Manny:FKSpine1Part2_M|Manny:FKXSpine1Part2_M|Manny:FKOffsetChest_M|Manny:FKExtraChest_M|Manny:FKChest_M.translateZ" 
		"MannyRN.placeHolderList[265]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKFollowRoot|Manny:FKOffsetRoot_M|Manny:FKExtraRoot_M|Manny:FKXRoot_M|Manny:FKOffsetRootPart1_M|Manny:FKExtraRootPart1_M|Manny:FKRootPart1_M|Manny:FKXRootPart1_M|Manny:FKOffsetRootPart2_M|Manny:FKExtraRootPart2_M|Manny:FKRootPart2_M|Manny:FKXRootPart2_M|Manny:HipSwingerStabilizer|Manny:FKOffsetSpine1_M|Manny:FKExtraSpine1_M|Manny:FKXSpine1_M|Manny:FKOffsetSpine1Part1_M|Manny:FKExtraSpine1Part1_M|Manny:FKSpine1Part1_M|Manny:FKXSpine1Part1_M|Manny:FKOffsetSpine1Part2_M|Manny:FKExtraSpine1Part2_M|Manny:FKSpine1Part2_M|Manny:FKXSpine1Part2_M|Manny:FKOffsetChest_M|Manny:FKExtraChest_M|Manny:FKChest_M.visibility" 
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
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKXNeck_M|Manny:FKOffsetNeckPart1_M|Manny:FKExtraNeckPart1_M|Manny:FKNeckPart1_M|Manny:FKXNeckPart1_M|Manny:FKOffsetNeckPart2_M|Manny:FKExtraNeckPart2_M|Manny:FKNeckPart2_M|Manny:FKXNeckPart2_M|Manny:FKOffsetHead_M|Manny:FKGlobalStaticHead_M|Manny:FKGlobalHead_M|Manny:FKExtraHead_M|Manny:FKHead_M.translateX" 
		"MannyRN.placeHolderList[287]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKXNeck_M|Manny:FKOffsetNeckPart1_M|Manny:FKExtraNeckPart1_M|Manny:FKNeckPart1_M|Manny:FKXNeckPart1_M|Manny:FKOffsetNeckPart2_M|Manny:FKExtraNeckPart2_M|Manny:FKNeckPart2_M|Manny:FKXNeckPart2_M|Manny:FKOffsetHead_M|Manny:FKGlobalStaticHead_M|Manny:FKGlobalHead_M|Manny:FKExtraHead_M|Manny:FKHead_M.translateY" 
		"MannyRN.placeHolderList[288]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKXNeck_M|Manny:FKOffsetNeckPart1_M|Manny:FKExtraNeckPart1_M|Manny:FKNeckPart1_M|Manny:FKXNeckPart1_M|Manny:FKOffsetNeckPart2_M|Manny:FKExtraNeckPart2_M|Manny:FKNeckPart2_M|Manny:FKXNeckPart2_M|Manny:FKOffsetHead_M|Manny:FKGlobalStaticHead_M|Manny:FKGlobalHead_M|Manny:FKExtraHead_M|Manny:FKHead_M.translateZ" 
		"MannyRN.placeHolderList[289]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetNeck_M|Manny:FKExtraNeck_M|Manny:FKXNeck_M|Manny:FKOffsetNeckPart1_M|Manny:FKExtraNeckPart1_M|Manny:FKNeckPart1_M|Manny:FKXNeckPart1_M|Manny:FKOffsetNeckPart2_M|Manny:FKExtraNeckPart2_M|Manny:FKNeckPart2_M|Manny:FKXNeckPart2_M|Manny:FKOffsetHead_M|Manny:FKGlobalStaticHead_M|Manny:FKGlobalHead_M|Manny:FKExtraHead_M|Manny:FKHead_M.visibility" 
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
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_R|Manny:FKExtraScapula_R|Manny:FKScapula_R.translateX" 
		"MannyRN.placeHolderList[297]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_R|Manny:FKExtraScapula_R|Manny:FKScapula_R.translateY" 
		"MannyRN.placeHolderList[298]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_R|Manny:FKExtraScapula_R|Manny:FKScapula_R.translateZ" 
		"MannyRN.placeHolderList[299]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_R|Manny:FKExtraScapula_R|Manny:FKScapula_R.visibility" 
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
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_L|Manny:FKExtraScapula_L|Manny:FKScapula_L.translateX" 
		"MannyRN.placeHolderList[307]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_L|Manny:FKExtraScapula_L|Manny:FKScapula_L.translateY" 
		"MannyRN.placeHolderList[308]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_L|Manny:FKExtraScapula_L|Manny:FKScapula_L.translateZ" 
		"MannyRN.placeHolderList[309]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToChest_M|Manny:FKOffsetScapula_L|Manny:FKExtraScapula_L|Manny:FKScapula_L.visibility" 
		"MannyRN.placeHolderList[310]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R.scaleX" 
		"MannyRN.placeHolderList[311]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R.scaleY" 
		"MannyRN.placeHolderList[312]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R.scaleZ" 
		"MannyRN.placeHolderList[313]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R.translateX" 
		"MannyRN.placeHolderList[314]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R.translateY" 
		"MannyRN.placeHolderList[315]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R.translateZ" 
		"MannyRN.placeHolderList[316]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R.visibility" 
		"MannyRN.placeHolderList[317]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R.rotateX" 
		"MannyRN.placeHolderList[318]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R.rotateY" 
		"MannyRN.placeHolderList[319]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R.rotateZ" 
		"MannyRN.placeHolderList[320]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R.scaleX" 
		"MannyRN.placeHolderList[321]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R.scaleY" 
		"MannyRN.placeHolderList[322]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R.scaleZ" 
		"MannyRN.placeHolderList[323]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R.translateX" 
		"MannyRN.placeHolderList[324]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R.translateY" 
		"MannyRN.placeHolderList[325]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R.translateZ" 
		"MannyRN.placeHolderList[326]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R.visibility" 
		"MannyRN.placeHolderList[327]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R.rotateX" 
		"MannyRN.placeHolderList[328]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R.rotateY" 
		"MannyRN.placeHolderList[329]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R.rotateZ" 
		"MannyRN.placeHolderList[330]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R|Manny:FKXMiddleFinger2_R|Manny:FKOffsetMiddleFinger3_R|Manny:SDKFKMiddleFinger3_R|Manny:FKExtraMiddleFinger3_R|Manny:FKMiddleFinger3_R.scaleX" 
		"MannyRN.placeHolderList[331]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R|Manny:FKXMiddleFinger2_R|Manny:FKOffsetMiddleFinger3_R|Manny:SDKFKMiddleFinger3_R|Manny:FKExtraMiddleFinger3_R|Manny:FKMiddleFinger3_R.scaleY" 
		"MannyRN.placeHolderList[332]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R|Manny:FKXMiddleFinger2_R|Manny:FKOffsetMiddleFinger3_R|Manny:SDKFKMiddleFinger3_R|Manny:FKExtraMiddleFinger3_R|Manny:FKMiddleFinger3_R.scaleZ" 
		"MannyRN.placeHolderList[333]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R|Manny:FKXMiddleFinger2_R|Manny:FKOffsetMiddleFinger3_R|Manny:SDKFKMiddleFinger3_R|Manny:FKExtraMiddleFinger3_R|Manny:FKMiddleFinger3_R.translateX" 
		"MannyRN.placeHolderList[334]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R|Manny:FKXMiddleFinger2_R|Manny:FKOffsetMiddleFinger3_R|Manny:SDKFKMiddleFinger3_R|Manny:FKExtraMiddleFinger3_R|Manny:FKMiddleFinger3_R.translateY" 
		"MannyRN.placeHolderList[335]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R|Manny:FKXMiddleFinger2_R|Manny:FKOffsetMiddleFinger3_R|Manny:SDKFKMiddleFinger3_R|Manny:FKExtraMiddleFinger3_R|Manny:FKMiddleFinger3_R.translateZ" 
		"MannyRN.placeHolderList[336]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R|Manny:FKXMiddleFinger2_R|Manny:FKOffsetMiddleFinger3_R|Manny:SDKFKMiddleFinger3_R|Manny:FKExtraMiddleFinger3_R|Manny:FKMiddleFinger3_R.visibility" 
		"MannyRN.placeHolderList[337]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R|Manny:FKXMiddleFinger2_R|Manny:FKOffsetMiddleFinger3_R|Manny:SDKFKMiddleFinger3_R|Manny:FKExtraMiddleFinger3_R|Manny:FKMiddleFinger3_R.rotateX" 
		"MannyRN.placeHolderList[338]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R|Manny:FKXMiddleFinger2_R|Manny:FKOffsetMiddleFinger3_R|Manny:SDKFKMiddleFinger3_R|Manny:FKExtraMiddleFinger3_R|Manny:FKMiddleFinger3_R.rotateY" 
		"MannyRN.placeHolderList[339]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetMiddleFinger1_R|Manny:SDKFKMiddleFinger1_R|Manny:FKExtraMiddleFinger1_R|Manny:FKMiddleFinger1_R|Manny:FKXMiddleFinger1_R|Manny:FKOffsetMiddleFinger2_R|Manny:SDKFKMiddleFinger2_R|Manny:FKExtraMiddleFinger2_R|Manny:FKMiddleFinger2_R|Manny:FKXMiddleFinger2_R|Manny:FKOffsetMiddleFinger3_R|Manny:SDKFKMiddleFinger3_R|Manny:FKExtraMiddleFinger3_R|Manny:FKMiddleFinger3_R.rotateZ" 
		"MannyRN.placeHolderList[340]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R.scaleX" 
		"MannyRN.placeHolderList[341]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R.scaleY" 
		"MannyRN.placeHolderList[342]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R.scaleZ" 
		"MannyRN.placeHolderList[343]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R.translateX" 
		"MannyRN.placeHolderList[344]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R.translateY" 
		"MannyRN.placeHolderList[345]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R.translateZ" 
		"MannyRN.placeHolderList[346]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R.visibility" 
		"MannyRN.placeHolderList[347]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R.rotateX" 
		"MannyRN.placeHolderList[348]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R.rotateY" 
		"MannyRN.placeHolderList[349]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R.rotateZ" 
		"MannyRN.placeHolderList[350]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R.scaleX" 
		"MannyRN.placeHolderList[351]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R.scaleY" 
		"MannyRN.placeHolderList[352]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R.scaleZ" 
		"MannyRN.placeHolderList[353]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R.translateX" 
		"MannyRN.placeHolderList[354]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R.translateY" 
		"MannyRN.placeHolderList[355]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R.translateZ" 
		"MannyRN.placeHolderList[356]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R.visibility" 
		"MannyRN.placeHolderList[357]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R.rotateX" 
		"MannyRN.placeHolderList[358]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R.rotateY" 
		"MannyRN.placeHolderList[359]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R.rotateZ" 
		"MannyRN.placeHolderList[360]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R|Manny:FKXThumbFinger2_R|Manny:FKOffsetThumbFinger3_R|Manny:SDKFKThumbFinger3_R|Manny:FKExtraThumbFinger3_R|Manny:FKThumbFinger3_R.scaleX" 
		"MannyRN.placeHolderList[361]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R|Manny:FKXThumbFinger2_R|Manny:FKOffsetThumbFinger3_R|Manny:SDKFKThumbFinger3_R|Manny:FKExtraThumbFinger3_R|Manny:FKThumbFinger3_R.scaleY" 
		"MannyRN.placeHolderList[362]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R|Manny:FKXThumbFinger2_R|Manny:FKOffsetThumbFinger3_R|Manny:SDKFKThumbFinger3_R|Manny:FKExtraThumbFinger3_R|Manny:FKThumbFinger3_R.scaleZ" 
		"MannyRN.placeHolderList[363]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R|Manny:FKXThumbFinger2_R|Manny:FKOffsetThumbFinger3_R|Manny:SDKFKThumbFinger3_R|Manny:FKExtraThumbFinger3_R|Manny:FKThumbFinger3_R.translateX" 
		"MannyRN.placeHolderList[364]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R|Manny:FKXThumbFinger2_R|Manny:FKOffsetThumbFinger3_R|Manny:SDKFKThumbFinger3_R|Manny:FKExtraThumbFinger3_R|Manny:FKThumbFinger3_R.translateY" 
		"MannyRN.placeHolderList[365]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R|Manny:FKXThumbFinger2_R|Manny:FKOffsetThumbFinger3_R|Manny:SDKFKThumbFinger3_R|Manny:FKExtraThumbFinger3_R|Manny:FKThumbFinger3_R.translateZ" 
		"MannyRN.placeHolderList[366]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R|Manny:FKXThumbFinger2_R|Manny:FKOffsetThumbFinger3_R|Manny:SDKFKThumbFinger3_R|Manny:FKExtraThumbFinger3_R|Manny:FKThumbFinger3_R.visibility" 
		"MannyRN.placeHolderList[367]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R|Manny:FKXThumbFinger2_R|Manny:FKOffsetThumbFinger3_R|Manny:SDKFKThumbFinger3_R|Manny:FKExtraThumbFinger3_R|Manny:FKThumbFinger3_R.rotateX" 
		"MannyRN.placeHolderList[368]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R|Manny:FKXThumbFinger2_R|Manny:FKOffsetThumbFinger3_R|Manny:SDKFKThumbFinger3_R|Manny:FKExtraThumbFinger3_R|Manny:FKThumbFinger3_R.rotateY" 
		"MannyRN.placeHolderList[369]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetThumbFinger1_R|Manny:FKExtraThumbFinger1_R|Manny:FKThumbFinger1_R|Manny:FKXThumbFinger1_R|Manny:FKOffsetThumbFinger2_R|Manny:SDKFKThumbFinger2_R|Manny:FKExtraThumbFinger2_R|Manny:FKThumbFinger2_R|Manny:FKXThumbFinger2_R|Manny:FKOffsetThumbFinger3_R|Manny:SDKFKThumbFinger3_R|Manny:FKExtraThumbFinger3_R|Manny:FKThumbFinger3_R.rotateZ" 
		"MannyRN.placeHolderList[370]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R.scaleX" 
		"MannyRN.placeHolderList[371]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R.scaleY" 
		"MannyRN.placeHolderList[372]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R.scaleZ" 
		"MannyRN.placeHolderList[373]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R.translateX" 
		"MannyRN.placeHolderList[374]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R.translateY" 
		"MannyRN.placeHolderList[375]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R.translateZ" 
		"MannyRN.placeHolderList[376]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R.visibility" 
		"MannyRN.placeHolderList[377]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R.rotateX" 
		"MannyRN.placeHolderList[378]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R.rotateY" 
		"MannyRN.placeHolderList[379]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R.rotateZ" 
		"MannyRN.placeHolderList[380]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R.scaleX" 
		"MannyRN.placeHolderList[381]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R.scaleY" 
		"MannyRN.placeHolderList[382]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R.scaleZ" 
		"MannyRN.placeHolderList[383]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R.translateX" 
		"MannyRN.placeHolderList[384]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R.translateY" 
		"MannyRN.placeHolderList[385]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R.translateZ" 
		"MannyRN.placeHolderList[386]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R.visibility" 
		"MannyRN.placeHolderList[387]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R.rotateX" 
		"MannyRN.placeHolderList[388]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R.rotateY" 
		"MannyRN.placeHolderList[389]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R.rotateZ" 
		"MannyRN.placeHolderList[390]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R|Manny:FKXIndexFinger2_R|Manny:FKOffsetIndexFinger3_R|Manny:SDKFKIndexFinger3_R|Manny:FKExtraIndexFinger3_R|Manny:FKIndexFinger3_R.scaleX" 
		"MannyRN.placeHolderList[391]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R|Manny:FKXIndexFinger2_R|Manny:FKOffsetIndexFinger3_R|Manny:SDKFKIndexFinger3_R|Manny:FKExtraIndexFinger3_R|Manny:FKIndexFinger3_R.scaleY" 
		"MannyRN.placeHolderList[392]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R|Manny:FKXIndexFinger2_R|Manny:FKOffsetIndexFinger3_R|Manny:SDKFKIndexFinger3_R|Manny:FKExtraIndexFinger3_R|Manny:FKIndexFinger3_R.scaleZ" 
		"MannyRN.placeHolderList[393]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R|Manny:FKXIndexFinger2_R|Manny:FKOffsetIndexFinger3_R|Manny:SDKFKIndexFinger3_R|Manny:FKExtraIndexFinger3_R|Manny:FKIndexFinger3_R.translateX" 
		"MannyRN.placeHolderList[394]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R|Manny:FKXIndexFinger2_R|Manny:FKOffsetIndexFinger3_R|Manny:SDKFKIndexFinger3_R|Manny:FKExtraIndexFinger3_R|Manny:FKIndexFinger3_R.translateY" 
		"MannyRN.placeHolderList[395]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R|Manny:FKXIndexFinger2_R|Manny:FKOffsetIndexFinger3_R|Manny:SDKFKIndexFinger3_R|Manny:FKExtraIndexFinger3_R|Manny:FKIndexFinger3_R.translateZ" 
		"MannyRN.placeHolderList[396]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R|Manny:FKXIndexFinger2_R|Manny:FKOffsetIndexFinger3_R|Manny:SDKFKIndexFinger3_R|Manny:FKExtraIndexFinger3_R|Manny:FKIndexFinger3_R.visibility" 
		"MannyRN.placeHolderList[397]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R|Manny:FKXIndexFinger2_R|Manny:FKOffsetIndexFinger3_R|Manny:SDKFKIndexFinger3_R|Manny:FKExtraIndexFinger3_R|Manny:FKIndexFinger3_R.rotateX" 
		"MannyRN.placeHolderList[398]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R|Manny:FKXIndexFinger2_R|Manny:FKOffsetIndexFinger3_R|Manny:SDKFKIndexFinger3_R|Manny:FKExtraIndexFinger3_R|Manny:FKIndexFinger3_R.rotateY" 
		"MannyRN.placeHolderList[399]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetIndexFinger1_R|Manny:SDKFKIndexFinger1_R|Manny:FKExtraIndexFinger1_R|Manny:FKIndexFinger1_R|Manny:FKXIndexFinger1_R|Manny:FKOffsetIndexFinger2_R|Manny:SDKFKIndexFinger2_R|Manny:FKExtraIndexFinger2_R|Manny:FKIndexFinger2_R|Manny:FKXIndexFinger2_R|Manny:FKOffsetIndexFinger3_R|Manny:SDKFKIndexFinger3_R|Manny:FKExtraIndexFinger3_R|Manny:FKIndexFinger3_R.rotateZ" 
		"MannyRN.placeHolderList[400]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R.scaleX" 
		"MannyRN.placeHolderList[401]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R.scaleY" 
		"MannyRN.placeHolderList[402]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R.scaleZ" 
		"MannyRN.placeHolderList[403]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R.translateX" 
		"MannyRN.placeHolderList[404]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R.translateY" 
		"MannyRN.placeHolderList[405]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R.translateZ" 
		"MannyRN.placeHolderList[406]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R.visibility" 
		"MannyRN.placeHolderList[407]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R.rotateX" 
		"MannyRN.placeHolderList[408]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R.rotateY" 
		"MannyRN.placeHolderList[409]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R.rotateZ" 
		"MannyRN.placeHolderList[410]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R.scaleX" 
		"MannyRN.placeHolderList[411]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R.scaleY" 
		"MannyRN.placeHolderList[412]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R.scaleZ" 
		"MannyRN.placeHolderList[413]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R.translateX" 
		"MannyRN.placeHolderList[414]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R.translateY" 
		"MannyRN.placeHolderList[415]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R.translateZ" 
		"MannyRN.placeHolderList[416]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R.visibility" 
		"MannyRN.placeHolderList[417]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R.rotateX" 
		"MannyRN.placeHolderList[418]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R.rotateY" 
		"MannyRN.placeHolderList[419]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R.rotateZ" 
		"MannyRN.placeHolderList[420]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R.scaleX" 
		"MannyRN.placeHolderList[421]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R.scaleY" 
		"MannyRN.placeHolderList[422]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R.scaleZ" 
		"MannyRN.placeHolderList[423]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R.translateX" 
		"MannyRN.placeHolderList[424]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R.translateY" 
		"MannyRN.placeHolderList[425]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R.translateZ" 
		"MannyRN.placeHolderList[426]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R.visibility" 
		"MannyRN.placeHolderList[427]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R.rotateX" 
		"MannyRN.placeHolderList[428]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R.rotateY" 
		"MannyRN.placeHolderList[429]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R.rotateZ" 
		"MannyRN.placeHolderList[430]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R|Manny:FKXPinkyFinger2_R|Manny:FKOffsetPinkyFinger3_R|Manny:SDKFKPinkyFinger3_R|Manny:FKExtraPinkyFinger3_R|Manny:FKPinkyFinger3_R.scaleX" 
		"MannyRN.placeHolderList[431]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R|Manny:FKXPinkyFinger2_R|Manny:FKOffsetPinkyFinger3_R|Manny:SDKFKPinkyFinger3_R|Manny:FKExtraPinkyFinger3_R|Manny:FKPinkyFinger3_R.scaleY" 
		"MannyRN.placeHolderList[432]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R|Manny:FKXPinkyFinger2_R|Manny:FKOffsetPinkyFinger3_R|Manny:SDKFKPinkyFinger3_R|Manny:FKExtraPinkyFinger3_R|Manny:FKPinkyFinger3_R.scaleZ" 
		"MannyRN.placeHolderList[433]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R|Manny:FKXPinkyFinger2_R|Manny:FKOffsetPinkyFinger3_R|Manny:SDKFKPinkyFinger3_R|Manny:FKExtraPinkyFinger3_R|Manny:FKPinkyFinger3_R.translateX" 
		"MannyRN.placeHolderList[434]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R|Manny:FKXPinkyFinger2_R|Manny:FKOffsetPinkyFinger3_R|Manny:SDKFKPinkyFinger3_R|Manny:FKExtraPinkyFinger3_R|Manny:FKPinkyFinger3_R.translateY" 
		"MannyRN.placeHolderList[435]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R|Manny:FKXPinkyFinger2_R|Manny:FKOffsetPinkyFinger3_R|Manny:SDKFKPinkyFinger3_R|Manny:FKExtraPinkyFinger3_R|Manny:FKPinkyFinger3_R.translateZ" 
		"MannyRN.placeHolderList[436]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R|Manny:FKXPinkyFinger2_R|Manny:FKOffsetPinkyFinger3_R|Manny:SDKFKPinkyFinger3_R|Manny:FKExtraPinkyFinger3_R|Manny:FKPinkyFinger3_R.visibility" 
		"MannyRN.placeHolderList[437]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R|Manny:FKXPinkyFinger2_R|Manny:FKOffsetPinkyFinger3_R|Manny:SDKFKPinkyFinger3_R|Manny:FKExtraPinkyFinger3_R|Manny:FKPinkyFinger3_R.rotateX" 
		"MannyRN.placeHolderList[438]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R|Manny:FKXPinkyFinger2_R|Manny:FKOffsetPinkyFinger3_R|Manny:SDKFKPinkyFinger3_R|Manny:FKExtraPinkyFinger3_R|Manny:FKPinkyFinger3_R.rotateY" 
		"MannyRN.placeHolderList[439]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetPinkyFinger1_R|Manny:SDKFKPinkyFinger1_R|Manny:FKExtraPinkyFinger1_R|Manny:FKPinkyFinger1_R|Manny:FKXPinkyFinger1_R|Manny:FKOffsetPinkyFinger2_R|Manny:SDKFKPinkyFinger2_R|Manny:FKExtraPinkyFinger2_R|Manny:FKPinkyFinger2_R|Manny:FKXPinkyFinger2_R|Manny:FKOffsetPinkyFinger3_R|Manny:SDKFKPinkyFinger3_R|Manny:FKExtraPinkyFinger3_R|Manny:FKPinkyFinger3_R.rotateZ" 
		"MannyRN.placeHolderList[440]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R.scaleX" 
		"MannyRN.placeHolderList[441]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R.scaleY" 
		"MannyRN.placeHolderList[442]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R.scaleZ" 
		"MannyRN.placeHolderList[443]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R.translateX" 
		"MannyRN.placeHolderList[444]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R.translateY" 
		"MannyRN.placeHolderList[445]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R.translateZ" 
		"MannyRN.placeHolderList[446]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R.visibility" 
		"MannyRN.placeHolderList[447]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R.rotateX" 
		"MannyRN.placeHolderList[448]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R.rotateY" 
		"MannyRN.placeHolderList[449]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R.rotateZ" 
		"MannyRN.placeHolderList[450]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R.scaleX" 
		"MannyRN.placeHolderList[451]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R.scaleY" 
		"MannyRN.placeHolderList[452]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R.scaleZ" 
		"MannyRN.placeHolderList[453]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R.translateX" 
		"MannyRN.placeHolderList[454]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R.translateY" 
		"MannyRN.placeHolderList[455]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R.translateZ" 
		"MannyRN.placeHolderList[456]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R.visibility" 
		"MannyRN.placeHolderList[457]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R.rotateX" 
		"MannyRN.placeHolderList[458]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R.rotateY" 
		"MannyRN.placeHolderList[459]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R.rotateZ" 
		"MannyRN.placeHolderList[460]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R|Manny:FKXRingFinger2_R|Manny:FKOffsetRingFinger3_R|Manny:SDKFKRingFinger3_R|Manny:FKExtraRingFinger3_R|Manny:FKRingFinger3_R.scaleX" 
		"MannyRN.placeHolderList[461]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R|Manny:FKXRingFinger2_R|Manny:FKOffsetRingFinger3_R|Manny:SDKFKRingFinger3_R|Manny:FKExtraRingFinger3_R|Manny:FKRingFinger3_R.scaleY" 
		"MannyRN.placeHolderList[462]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R|Manny:FKXRingFinger2_R|Manny:FKOffsetRingFinger3_R|Manny:SDKFKRingFinger3_R|Manny:FKExtraRingFinger3_R|Manny:FKRingFinger3_R.scaleZ" 
		"MannyRN.placeHolderList[463]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R|Manny:FKXRingFinger2_R|Manny:FKOffsetRingFinger3_R|Manny:SDKFKRingFinger3_R|Manny:FKExtraRingFinger3_R|Manny:FKRingFinger3_R.translateX" 
		"MannyRN.placeHolderList[464]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R|Manny:FKXRingFinger2_R|Manny:FKOffsetRingFinger3_R|Manny:SDKFKRingFinger3_R|Manny:FKExtraRingFinger3_R|Manny:FKRingFinger3_R.translateY" 
		"MannyRN.placeHolderList[465]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R|Manny:FKXRingFinger2_R|Manny:FKOffsetRingFinger3_R|Manny:SDKFKRingFinger3_R|Manny:FKExtraRingFinger3_R|Manny:FKRingFinger3_R.translateZ" 
		"MannyRN.placeHolderList[466]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R|Manny:FKXRingFinger2_R|Manny:FKOffsetRingFinger3_R|Manny:SDKFKRingFinger3_R|Manny:FKExtraRingFinger3_R|Manny:FKRingFinger3_R.visibility" 
		"MannyRN.placeHolderList[467]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R|Manny:FKXRingFinger2_R|Manny:FKOffsetRingFinger3_R|Manny:SDKFKRingFinger3_R|Manny:FKExtraRingFinger3_R|Manny:FKRingFinger3_R.rotateX" 
		"MannyRN.placeHolderList[468]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R|Manny:FKXRingFinger2_R|Manny:FKOffsetRingFinger3_R|Manny:SDKFKRingFinger3_R|Manny:FKExtraRingFinger3_R|Manny:FKRingFinger3_R.rotateY" 
		"MannyRN.placeHolderList[469]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_R|Manny:FKOffsetCup_R|Manny:SDKFKCup_R|Manny:FKExtraCup_R|Manny:FKCup_R|Manny:FKXCup_R|Manny:FKOffsetRingFinger1_R|Manny:SDKFKRingFinger1_R|Manny:FKExtraRingFinger1_R|Manny:FKRingFinger1_R|Manny:FKXRingFinger1_R|Manny:FKOffsetRingFinger2_R|Manny:SDKFKRingFinger2_R|Manny:FKExtraRingFinger2_R|Manny:FKRingFinger2_R|Manny:FKXRingFinger2_R|Manny:FKOffsetRingFinger3_R|Manny:SDKFKRingFinger3_R|Manny:FKExtraRingFinger3_R|Manny:FKRingFinger3_R.rotateZ" 
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
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R.translateX" 
		"MannyRN.placeHolderList[478]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R.translateY" 
		"MannyRN.placeHolderList[479]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R.translateZ" 
		"MannyRN.placeHolderList[480]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R.visibility" 
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
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R.translateX" 
		"MannyRN.placeHolderList[488]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R.translateY" 
		"MannyRN.placeHolderList[489]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R.translateZ" 
		"MannyRN.placeHolderList[490]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R.visibility" 
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
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R|Manny:FKXElbow_R|Manny:FKOffsetWrist_R|Manny:FKExtraWrist_R|Manny:FKWrist_R.translateX" 
		"MannyRN.placeHolderList[498]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R|Manny:FKXElbow_R|Manny:FKOffsetWrist_R|Manny:FKExtraWrist_R|Manny:FKWrist_R.translateY" 
		"MannyRN.placeHolderList[499]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R|Manny:FKXElbow_R|Manny:FKOffsetWrist_R|Manny:FKExtraWrist_R|Manny:FKWrist_R.translateZ" 
		"MannyRN.placeHolderList[500]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_R|Manny:FKOffsetShoulder_R|Manny:FKGlobalStaticShoulder_R|Manny:FKGlobalShoulder_R|Manny:FKExtraShoulder_R|Manny:FKShoulder_R|Manny:FKXShoulder_R|Manny:FKOffsetElbow_R|Manny:FKExtraElbow_R|Manny:FKElbow_R|Manny:FKXElbow_R|Manny:FKOffsetWrist_R|Manny:FKExtraWrist_R|Manny:FKWrist_R.visibility" 
		"MannyRN.placeHolderList[501]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L.scaleX" 
		"MannyRN.placeHolderList[502]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L.scaleY" 
		"MannyRN.placeHolderList[503]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L.scaleZ" 
		"MannyRN.placeHolderList[504]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L.translateX" 
		"MannyRN.placeHolderList[505]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L.translateY" 
		"MannyRN.placeHolderList[506]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L.translateZ" 
		"MannyRN.placeHolderList[507]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L.visibility" 
		"MannyRN.placeHolderList[508]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L.rotateX" 
		"MannyRN.placeHolderList[509]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L.rotateY" 
		"MannyRN.placeHolderList[510]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L.rotateZ" 
		"MannyRN.placeHolderList[511]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L.scaleX" 
		"MannyRN.placeHolderList[512]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L.scaleY" 
		"MannyRN.placeHolderList[513]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L.scaleZ" 
		"MannyRN.placeHolderList[514]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L.translateX" 
		"MannyRN.placeHolderList[515]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L.translateY" 
		"MannyRN.placeHolderList[516]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L.translateZ" 
		"MannyRN.placeHolderList[517]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L.visibility" 
		"MannyRN.placeHolderList[518]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L.rotateX" 
		"MannyRN.placeHolderList[519]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L.rotateY" 
		"MannyRN.placeHolderList[520]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L.rotateZ" 
		"MannyRN.placeHolderList[521]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L|Manny:FKXMiddleFinger2_L|Manny:FKOffsetMiddleFinger3_L|Manny:SDKFKMiddleFinger3_L|Manny:FKExtraMiddleFinger3_L|Manny:FKMiddleFinger3_L.scaleX" 
		"MannyRN.placeHolderList[522]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L|Manny:FKXMiddleFinger2_L|Manny:FKOffsetMiddleFinger3_L|Manny:SDKFKMiddleFinger3_L|Manny:FKExtraMiddleFinger3_L|Manny:FKMiddleFinger3_L.scaleY" 
		"MannyRN.placeHolderList[523]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L|Manny:FKXMiddleFinger2_L|Manny:FKOffsetMiddleFinger3_L|Manny:SDKFKMiddleFinger3_L|Manny:FKExtraMiddleFinger3_L|Manny:FKMiddleFinger3_L.scaleZ" 
		"MannyRN.placeHolderList[524]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L|Manny:FKXMiddleFinger2_L|Manny:FKOffsetMiddleFinger3_L|Manny:SDKFKMiddleFinger3_L|Manny:FKExtraMiddleFinger3_L|Manny:FKMiddleFinger3_L.translateX" 
		"MannyRN.placeHolderList[525]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L|Manny:FKXMiddleFinger2_L|Manny:FKOffsetMiddleFinger3_L|Manny:SDKFKMiddleFinger3_L|Manny:FKExtraMiddleFinger3_L|Manny:FKMiddleFinger3_L.translateY" 
		"MannyRN.placeHolderList[526]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L|Manny:FKXMiddleFinger2_L|Manny:FKOffsetMiddleFinger3_L|Manny:SDKFKMiddleFinger3_L|Manny:FKExtraMiddleFinger3_L|Manny:FKMiddleFinger3_L.translateZ" 
		"MannyRN.placeHolderList[527]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L|Manny:FKXMiddleFinger2_L|Manny:FKOffsetMiddleFinger3_L|Manny:SDKFKMiddleFinger3_L|Manny:FKExtraMiddleFinger3_L|Manny:FKMiddleFinger3_L.visibility" 
		"MannyRN.placeHolderList[528]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L|Manny:FKXMiddleFinger2_L|Manny:FKOffsetMiddleFinger3_L|Manny:SDKFKMiddleFinger3_L|Manny:FKExtraMiddleFinger3_L|Manny:FKMiddleFinger3_L.rotateX" 
		"MannyRN.placeHolderList[529]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L|Manny:FKXMiddleFinger2_L|Manny:FKOffsetMiddleFinger3_L|Manny:SDKFKMiddleFinger3_L|Manny:FKExtraMiddleFinger3_L|Manny:FKMiddleFinger3_L.rotateY" 
		"MannyRN.placeHolderList[530]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetMiddleFinger1_L|Manny:SDKFKMiddleFinger1_L|Manny:FKExtraMiddleFinger1_L|Manny:FKMiddleFinger1_L|Manny:FKXMiddleFinger1_L|Manny:FKOffsetMiddleFinger2_L|Manny:SDKFKMiddleFinger2_L|Manny:FKExtraMiddleFinger2_L|Manny:FKMiddleFinger2_L|Manny:FKXMiddleFinger2_L|Manny:FKOffsetMiddleFinger3_L|Manny:SDKFKMiddleFinger3_L|Manny:FKExtraMiddleFinger3_L|Manny:FKMiddleFinger3_L.rotateZ" 
		"MannyRN.placeHolderList[531]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L.scaleX" 
		"MannyRN.placeHolderList[532]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L.scaleY" 
		"MannyRN.placeHolderList[533]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L.scaleZ" 
		"MannyRN.placeHolderList[534]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L.translateX" 
		"MannyRN.placeHolderList[535]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L.translateY" 
		"MannyRN.placeHolderList[536]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L.translateZ" 
		"MannyRN.placeHolderList[537]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L.visibility" 
		"MannyRN.placeHolderList[538]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L.rotateX" 
		"MannyRN.placeHolderList[539]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L.rotateY" 
		"MannyRN.placeHolderList[540]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L.rotateZ" 
		"MannyRN.placeHolderList[541]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L.scaleX" 
		"MannyRN.placeHolderList[542]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L.scaleY" 
		"MannyRN.placeHolderList[543]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L.scaleZ" 
		"MannyRN.placeHolderList[544]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L.translateX" 
		"MannyRN.placeHolderList[545]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L.translateY" 
		"MannyRN.placeHolderList[546]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L.translateZ" 
		"MannyRN.placeHolderList[547]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L.visibility" 
		"MannyRN.placeHolderList[548]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L.rotateX" 
		"MannyRN.placeHolderList[549]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L.rotateY" 
		"MannyRN.placeHolderList[550]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L.rotateZ" 
		"MannyRN.placeHolderList[551]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L|Manny:FKXThumbFinger2_L|Manny:FKOffsetThumbFinger3_L|Manny:SDKFKThumbFinger3_L|Manny:FKExtraThumbFinger3_L|Manny:FKThumbFinger3_L.scaleX" 
		"MannyRN.placeHolderList[552]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L|Manny:FKXThumbFinger2_L|Manny:FKOffsetThumbFinger3_L|Manny:SDKFKThumbFinger3_L|Manny:FKExtraThumbFinger3_L|Manny:FKThumbFinger3_L.scaleY" 
		"MannyRN.placeHolderList[553]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L|Manny:FKXThumbFinger2_L|Manny:FKOffsetThumbFinger3_L|Manny:SDKFKThumbFinger3_L|Manny:FKExtraThumbFinger3_L|Manny:FKThumbFinger3_L.scaleZ" 
		"MannyRN.placeHolderList[554]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L|Manny:FKXThumbFinger2_L|Manny:FKOffsetThumbFinger3_L|Manny:SDKFKThumbFinger3_L|Manny:FKExtraThumbFinger3_L|Manny:FKThumbFinger3_L.translateX" 
		"MannyRN.placeHolderList[555]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L|Manny:FKXThumbFinger2_L|Manny:FKOffsetThumbFinger3_L|Manny:SDKFKThumbFinger3_L|Manny:FKExtraThumbFinger3_L|Manny:FKThumbFinger3_L.translateY" 
		"MannyRN.placeHolderList[556]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L|Manny:FKXThumbFinger2_L|Manny:FKOffsetThumbFinger3_L|Manny:SDKFKThumbFinger3_L|Manny:FKExtraThumbFinger3_L|Manny:FKThumbFinger3_L.translateZ" 
		"MannyRN.placeHolderList[557]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L|Manny:FKXThumbFinger2_L|Manny:FKOffsetThumbFinger3_L|Manny:SDKFKThumbFinger3_L|Manny:FKExtraThumbFinger3_L|Manny:FKThumbFinger3_L.visibility" 
		"MannyRN.placeHolderList[558]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L|Manny:FKXThumbFinger2_L|Manny:FKOffsetThumbFinger3_L|Manny:SDKFKThumbFinger3_L|Manny:FKExtraThumbFinger3_L|Manny:FKThumbFinger3_L.rotateX" 
		"MannyRN.placeHolderList[559]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L|Manny:FKXThumbFinger2_L|Manny:FKOffsetThumbFinger3_L|Manny:SDKFKThumbFinger3_L|Manny:FKExtraThumbFinger3_L|Manny:FKThumbFinger3_L.rotateY" 
		"MannyRN.placeHolderList[560]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetThumbFinger1_L|Manny:FKExtraThumbFinger1_L|Manny:FKThumbFinger1_L|Manny:FKXThumbFinger1_L|Manny:FKOffsetThumbFinger2_L|Manny:SDKFKThumbFinger2_L|Manny:FKExtraThumbFinger2_L|Manny:FKThumbFinger2_L|Manny:FKXThumbFinger2_L|Manny:FKOffsetThumbFinger3_L|Manny:SDKFKThumbFinger3_L|Manny:FKExtraThumbFinger3_L|Manny:FKThumbFinger3_L.rotateZ" 
		"MannyRN.placeHolderList[561]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L.scaleX" 
		"MannyRN.placeHolderList[562]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L.scaleY" 
		"MannyRN.placeHolderList[563]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L.scaleZ" 
		"MannyRN.placeHolderList[564]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L.translateX" 
		"MannyRN.placeHolderList[565]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L.translateY" 
		"MannyRN.placeHolderList[566]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L.translateZ" 
		"MannyRN.placeHolderList[567]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L.visibility" 
		"MannyRN.placeHolderList[568]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L.rotateX" 
		"MannyRN.placeHolderList[569]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L.rotateY" 
		"MannyRN.placeHolderList[570]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L.rotateZ" 
		"MannyRN.placeHolderList[571]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L.scaleX" 
		"MannyRN.placeHolderList[572]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L.scaleY" 
		"MannyRN.placeHolderList[573]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L.scaleZ" 
		"MannyRN.placeHolderList[574]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L.translateX" 
		"MannyRN.placeHolderList[575]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L.translateY" 
		"MannyRN.placeHolderList[576]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L.translateZ" 
		"MannyRN.placeHolderList[577]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L.visibility" 
		"MannyRN.placeHolderList[578]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L.rotateX" 
		"MannyRN.placeHolderList[579]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L.rotateY" 
		"MannyRN.placeHolderList[580]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L.rotateZ" 
		"MannyRN.placeHolderList[581]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L|Manny:FKXIndexFinger2_L|Manny:FKOffsetIndexFinger3_L|Manny:SDKFKIndexFinger3_L|Manny:FKExtraIndexFinger3_L|Manny:FKIndexFinger3_L.scaleX" 
		"MannyRN.placeHolderList[582]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L|Manny:FKXIndexFinger2_L|Manny:FKOffsetIndexFinger3_L|Manny:SDKFKIndexFinger3_L|Manny:FKExtraIndexFinger3_L|Manny:FKIndexFinger3_L.scaleY" 
		"MannyRN.placeHolderList[583]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L|Manny:FKXIndexFinger2_L|Manny:FKOffsetIndexFinger3_L|Manny:SDKFKIndexFinger3_L|Manny:FKExtraIndexFinger3_L|Manny:FKIndexFinger3_L.scaleZ" 
		"MannyRN.placeHolderList[584]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L|Manny:FKXIndexFinger2_L|Manny:FKOffsetIndexFinger3_L|Manny:SDKFKIndexFinger3_L|Manny:FKExtraIndexFinger3_L|Manny:FKIndexFinger3_L.translateX" 
		"MannyRN.placeHolderList[585]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L|Manny:FKXIndexFinger2_L|Manny:FKOffsetIndexFinger3_L|Manny:SDKFKIndexFinger3_L|Manny:FKExtraIndexFinger3_L|Manny:FKIndexFinger3_L.translateY" 
		"MannyRN.placeHolderList[586]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L|Manny:FKXIndexFinger2_L|Manny:FKOffsetIndexFinger3_L|Manny:SDKFKIndexFinger3_L|Manny:FKExtraIndexFinger3_L|Manny:FKIndexFinger3_L.translateZ" 
		"MannyRN.placeHolderList[587]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L|Manny:FKXIndexFinger2_L|Manny:FKOffsetIndexFinger3_L|Manny:SDKFKIndexFinger3_L|Manny:FKExtraIndexFinger3_L|Manny:FKIndexFinger3_L.visibility" 
		"MannyRN.placeHolderList[588]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L|Manny:FKXIndexFinger2_L|Manny:FKOffsetIndexFinger3_L|Manny:SDKFKIndexFinger3_L|Manny:FKExtraIndexFinger3_L|Manny:FKIndexFinger3_L.rotateX" 
		"MannyRN.placeHolderList[589]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L|Manny:FKXIndexFinger2_L|Manny:FKOffsetIndexFinger3_L|Manny:SDKFKIndexFinger3_L|Manny:FKExtraIndexFinger3_L|Manny:FKIndexFinger3_L.rotateY" 
		"MannyRN.placeHolderList[590]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetIndexFinger1_L|Manny:SDKFKIndexFinger1_L|Manny:FKExtraIndexFinger1_L|Manny:FKIndexFinger1_L|Manny:FKXIndexFinger1_L|Manny:FKOffsetIndexFinger2_L|Manny:SDKFKIndexFinger2_L|Manny:FKExtraIndexFinger2_L|Manny:FKIndexFinger2_L|Manny:FKXIndexFinger2_L|Manny:FKOffsetIndexFinger3_L|Manny:SDKFKIndexFinger3_L|Manny:FKExtraIndexFinger3_L|Manny:FKIndexFinger3_L.rotateZ" 
		"MannyRN.placeHolderList[591]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L.scaleX" 
		"MannyRN.placeHolderList[592]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L.scaleY" 
		"MannyRN.placeHolderList[593]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L.scaleZ" 
		"MannyRN.placeHolderList[594]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L.translateX" 
		"MannyRN.placeHolderList[595]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L.translateY" 
		"MannyRN.placeHolderList[596]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L.translateZ" 
		"MannyRN.placeHolderList[597]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L.visibility" 
		"MannyRN.placeHolderList[598]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L.rotateX" 
		"MannyRN.placeHolderList[599]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L.rotateY" 
		"MannyRN.placeHolderList[600]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L.rotateZ" 
		"MannyRN.placeHolderList[601]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L.scaleX" 
		"MannyRN.placeHolderList[602]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L.scaleY" 
		"MannyRN.placeHolderList[603]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L.scaleZ" 
		"MannyRN.placeHolderList[604]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L.translateX" 
		"MannyRN.placeHolderList[605]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L.translateY" 
		"MannyRN.placeHolderList[606]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L.translateZ" 
		"MannyRN.placeHolderList[607]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L.visibility" 
		"MannyRN.placeHolderList[608]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L.rotateX" 
		"MannyRN.placeHolderList[609]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L.rotateY" 
		"MannyRN.placeHolderList[610]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L.rotateZ" 
		"MannyRN.placeHolderList[611]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L.scaleX" 
		"MannyRN.placeHolderList[612]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L.scaleY" 
		"MannyRN.placeHolderList[613]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L.scaleZ" 
		"MannyRN.placeHolderList[614]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L.translateX" 
		"MannyRN.placeHolderList[615]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L.translateY" 
		"MannyRN.placeHolderList[616]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L.translateZ" 
		"MannyRN.placeHolderList[617]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L.visibility" 
		"MannyRN.placeHolderList[618]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L.rotateX" 
		"MannyRN.placeHolderList[619]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L.rotateY" 
		"MannyRN.placeHolderList[620]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L.rotateZ" 
		"MannyRN.placeHolderList[621]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L|Manny:FKXPinkyFinger2_L|Manny:FKOffsetPinkyFinger3_L|Manny:SDKFKPinkyFinger3_L|Manny:FKExtraPinkyFinger3_L|Manny:FKPinkyFinger3_L.scaleX" 
		"MannyRN.placeHolderList[622]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L|Manny:FKXPinkyFinger2_L|Manny:FKOffsetPinkyFinger3_L|Manny:SDKFKPinkyFinger3_L|Manny:FKExtraPinkyFinger3_L|Manny:FKPinkyFinger3_L.scaleY" 
		"MannyRN.placeHolderList[623]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L|Manny:FKXPinkyFinger2_L|Manny:FKOffsetPinkyFinger3_L|Manny:SDKFKPinkyFinger3_L|Manny:FKExtraPinkyFinger3_L|Manny:FKPinkyFinger3_L.scaleZ" 
		"MannyRN.placeHolderList[624]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L|Manny:FKXPinkyFinger2_L|Manny:FKOffsetPinkyFinger3_L|Manny:SDKFKPinkyFinger3_L|Manny:FKExtraPinkyFinger3_L|Manny:FKPinkyFinger3_L.translateX" 
		"MannyRN.placeHolderList[625]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L|Manny:FKXPinkyFinger2_L|Manny:FKOffsetPinkyFinger3_L|Manny:SDKFKPinkyFinger3_L|Manny:FKExtraPinkyFinger3_L|Manny:FKPinkyFinger3_L.translateY" 
		"MannyRN.placeHolderList[626]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L|Manny:FKXPinkyFinger2_L|Manny:FKOffsetPinkyFinger3_L|Manny:SDKFKPinkyFinger3_L|Manny:FKExtraPinkyFinger3_L|Manny:FKPinkyFinger3_L.translateZ" 
		"MannyRN.placeHolderList[627]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L|Manny:FKXPinkyFinger2_L|Manny:FKOffsetPinkyFinger3_L|Manny:SDKFKPinkyFinger3_L|Manny:FKExtraPinkyFinger3_L|Manny:FKPinkyFinger3_L.visibility" 
		"MannyRN.placeHolderList[628]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L|Manny:FKXPinkyFinger2_L|Manny:FKOffsetPinkyFinger3_L|Manny:SDKFKPinkyFinger3_L|Manny:FKExtraPinkyFinger3_L|Manny:FKPinkyFinger3_L.rotateX" 
		"MannyRN.placeHolderList[629]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L|Manny:FKXPinkyFinger2_L|Manny:FKOffsetPinkyFinger3_L|Manny:SDKFKPinkyFinger3_L|Manny:FKExtraPinkyFinger3_L|Manny:FKPinkyFinger3_L.rotateY" 
		"MannyRN.placeHolderList[630]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetPinkyFinger1_L|Manny:SDKFKPinkyFinger1_L|Manny:FKExtraPinkyFinger1_L|Manny:FKPinkyFinger1_L|Manny:FKXPinkyFinger1_L|Manny:FKOffsetPinkyFinger2_L|Manny:SDKFKPinkyFinger2_L|Manny:FKExtraPinkyFinger2_L|Manny:FKPinkyFinger2_L|Manny:FKXPinkyFinger2_L|Manny:FKOffsetPinkyFinger3_L|Manny:SDKFKPinkyFinger3_L|Manny:FKExtraPinkyFinger3_L|Manny:FKPinkyFinger3_L.rotateZ" 
		"MannyRN.placeHolderList[631]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L.scaleX" 
		"MannyRN.placeHolderList[632]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L.scaleY" 
		"MannyRN.placeHolderList[633]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L.scaleZ" 
		"MannyRN.placeHolderList[634]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L.translateX" 
		"MannyRN.placeHolderList[635]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L.translateY" 
		"MannyRN.placeHolderList[636]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L.translateZ" 
		"MannyRN.placeHolderList[637]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L.visibility" 
		"MannyRN.placeHolderList[638]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L.rotateX" 
		"MannyRN.placeHolderList[639]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L.rotateY" 
		"MannyRN.placeHolderList[640]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L.rotateZ" 
		"MannyRN.placeHolderList[641]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L.scaleX" 
		"MannyRN.placeHolderList[642]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L.scaleY" 
		"MannyRN.placeHolderList[643]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L.scaleZ" 
		"MannyRN.placeHolderList[644]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L.translateX" 
		"MannyRN.placeHolderList[645]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L.translateY" 
		"MannyRN.placeHolderList[646]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L.translateZ" 
		"MannyRN.placeHolderList[647]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L.visibility" 
		"MannyRN.placeHolderList[648]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L.rotateX" 
		"MannyRN.placeHolderList[649]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L.rotateY" 
		"MannyRN.placeHolderList[650]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L.rotateZ" 
		"MannyRN.placeHolderList[651]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L|Manny:FKXRingFinger2_L|Manny:FKOffsetRingFinger3_L|Manny:SDKFKRingFinger3_L|Manny:FKExtraRingFinger3_L|Manny:FKRingFinger3_L.scaleX" 
		"MannyRN.placeHolderList[652]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L|Manny:FKXRingFinger2_L|Manny:FKOffsetRingFinger3_L|Manny:SDKFKRingFinger3_L|Manny:FKExtraRingFinger3_L|Manny:FKRingFinger3_L.scaleY" 
		"MannyRN.placeHolderList[653]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L|Manny:FKXRingFinger2_L|Manny:FKOffsetRingFinger3_L|Manny:SDKFKRingFinger3_L|Manny:FKExtraRingFinger3_L|Manny:FKRingFinger3_L.scaleZ" 
		"MannyRN.placeHolderList[654]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L|Manny:FKXRingFinger2_L|Manny:FKOffsetRingFinger3_L|Manny:SDKFKRingFinger3_L|Manny:FKExtraRingFinger3_L|Manny:FKRingFinger3_L.translateX" 
		"MannyRN.placeHolderList[655]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L|Manny:FKXRingFinger2_L|Manny:FKOffsetRingFinger3_L|Manny:SDKFKRingFinger3_L|Manny:FKExtraRingFinger3_L|Manny:FKRingFinger3_L.translateY" 
		"MannyRN.placeHolderList[656]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L|Manny:FKXRingFinger2_L|Manny:FKOffsetRingFinger3_L|Manny:SDKFKRingFinger3_L|Manny:FKExtraRingFinger3_L|Manny:FKRingFinger3_L.translateZ" 
		"MannyRN.placeHolderList[657]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L|Manny:FKXRingFinger2_L|Manny:FKOffsetRingFinger3_L|Manny:SDKFKRingFinger3_L|Manny:FKExtraRingFinger3_L|Manny:FKRingFinger3_L.visibility" 
		"MannyRN.placeHolderList[658]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L|Manny:FKXRingFinger2_L|Manny:FKOffsetRingFinger3_L|Manny:SDKFKRingFinger3_L|Manny:FKExtraRingFinger3_L|Manny:FKRingFinger3_L.rotateX" 
		"MannyRN.placeHolderList[659]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L|Manny:FKXRingFinger2_L|Manny:FKOffsetRingFinger3_L|Manny:SDKFKRingFinger3_L|Manny:FKExtraRingFinger3_L|Manny:FKRingFinger3_L.rotateY" 
		"MannyRN.placeHolderList[660]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToWrist_L|Manny:FKOffsetCup_L|Manny:SDKFKCup_L|Manny:FKExtraCup_L|Manny:FKCup_L|Manny:FKXCup_L|Manny:FKOffsetRingFinger1_L|Manny:SDKFKRingFinger1_L|Manny:FKExtraRingFinger1_L|Manny:FKRingFinger1_L|Manny:FKXRingFinger1_L|Manny:FKOffsetRingFinger2_L|Manny:SDKFKRingFinger2_L|Manny:FKExtraRingFinger2_L|Manny:FKRingFinger2_L|Manny:FKXRingFinger2_L|Manny:FKOffsetRingFinger3_L|Manny:SDKFKRingFinger3_L|Manny:FKExtraRingFinger3_L|Manny:FKRingFinger3_L.rotateZ" 
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
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L.translateX" 
		"MannyRN.placeHolderList[669]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L.translateY" 
		"MannyRN.placeHolderList[670]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L.translateZ" 
		"MannyRN.placeHolderList[671]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L.visibility" 
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
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L.translateX" 
		"MannyRN.placeHolderList[679]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L.translateY" 
		"MannyRN.placeHolderList[680]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L.translateZ" 
		"MannyRN.placeHolderList[681]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L.visibility" 
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
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L|Manny:FKXElbow_L|Manny:FKOffsetWrist_L|Manny:FKExtraWrist_L|Manny:FKWrist_L.translateX" 
		"MannyRN.placeHolderList[689]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L|Manny:FKXElbow_L|Manny:FKOffsetWrist_L|Manny:FKExtraWrist_L|Manny:FKWrist_L.translateY" 
		"MannyRN.placeHolderList[690]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L|Manny:FKXElbow_L|Manny:FKOffsetWrist_L|Manny:FKExtraWrist_L|Manny:FKWrist_L.translateZ" 
		"MannyRN.placeHolderList[691]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:FKSystem|Manny:FKParentConstraintToScapula_L|Manny:FKOffsetShoulder_L|Manny:FKGlobalStaticShoulder_L|Manny:FKGlobalShoulder_L|Manny:FKExtraShoulder_L|Manny:FKShoulder_L|Manny:FKXShoulder_L|Manny:FKOffsetElbow_L|Manny:FKExtraElbow_L|Manny:FKElbow_L|Manny:FKXElbow_L|Manny:FKOffsetWrist_L|Manny:FKExtraWrist_L|Manny:FKWrist_L.visibility" 
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
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R.translateX" 
		"MannyRN.placeHolderList[715]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R.translateY" 
		"MannyRN.placeHolderList[716]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R.translateZ" 
		"MannyRN.placeHolderList[717]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R.scaleX" 
		"MannyRN.placeHolderList[718]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R.scaleY" 
		"MannyRN.placeHolderList[719]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R.scaleZ" 
		"MannyRN.placeHolderList[720]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R.visibility" 
		"MannyRN.placeHolderList[721]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R.rotateX" 
		"MannyRN.placeHolderList[722]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R.rotateY" 
		"MannyRN.placeHolderList[723]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R.rotateZ" 
		"MannyRN.placeHolderList[724]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R.translateX" 
		"MannyRN.placeHolderList[725]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R.translateY" 
		"MannyRN.placeHolderList[726]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R.translateZ" 
		"MannyRN.placeHolderList[727]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R.scaleX" 
		"MannyRN.placeHolderList[728]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R.scaleY" 
		"MannyRN.placeHolderList[729]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R.scaleZ" 
		"MannyRN.placeHolderList[730]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R.visibility" 
		"MannyRN.placeHolderList[731]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R.rotateX" 
		"MannyRN.placeHolderList[732]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R.rotateY" 
		"MannyRN.placeHolderList[733]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R.rotateZ" 
		"MannyRN.placeHolderList[734]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:RollOffsetToes_R|Manny:RollRollerToes_R|Manny:RollExtraToes_R|Manny:RollToes_R.translateX" 
		"MannyRN.placeHolderList[735]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:RollOffsetToes_R|Manny:RollRollerToes_R|Manny:RollExtraToes_R|Manny:RollToes_R.translateY" 
		"MannyRN.placeHolderList[736]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:RollOffsetToes_R|Manny:RollRollerToes_R|Manny:RollExtraToes_R|Manny:RollToes_R.translateZ" 
		"MannyRN.placeHolderList[737]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:RollOffsetToes_R|Manny:RollRollerToes_R|Manny:RollExtraToes_R|Manny:RollToes_R.scaleX" 
		"MannyRN.placeHolderList[738]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:RollOffsetToes_R|Manny:RollRollerToes_R|Manny:RollExtraToes_R|Manny:RollToes_R.scaleY" 
		"MannyRN.placeHolderList[739]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:RollOffsetToes_R|Manny:RollRollerToes_R|Manny:RollExtraToes_R|Manny:RollToes_R.scaleZ" 
		"MannyRN.placeHolderList[740]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:RollOffsetToes_R|Manny:RollRollerToes_R|Manny:RollExtraToes_R|Manny:RollToes_R.visibility" 
		"MannyRN.placeHolderList[741]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:RollOffsetToes_R|Manny:RollRollerToes_R|Manny:RollExtraToes_R|Manny:RollToes_R.rotateX" 
		"MannyRN.placeHolderList[742]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:RollOffsetToes_R|Manny:RollRollerToes_R|Manny:RollExtraToes_R|Manny:RollToes_R.rotateY" 
		"MannyRN.placeHolderList[743]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:RollOffsetToes_R|Manny:RollRollerToes_R|Manny:RollExtraToes_R|Manny:RollToes_R.rotateZ" 
		"MannyRN.placeHolderList[744]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:IKOffsetToes_R|Manny:IKExtraToes_R|Manny:IKToes_R.translateX" 
		"MannyRN.placeHolderList[745]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:IKOffsetToes_R|Manny:IKExtraToes_R|Manny:IKToes_R.translateY" 
		"MannyRN.placeHolderList[746]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:IKOffsetToes_R|Manny:IKExtraToes_R|Manny:IKToes_R.translateZ" 
		"MannyRN.placeHolderList[747]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:IKOffsetToes_R|Manny:IKExtraToes_R|Manny:IKToes_R.scaleX" 
		"MannyRN.placeHolderList[748]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:IKOffsetToes_R|Manny:IKExtraToes_R|Manny:IKToes_R.scaleY" 
		"MannyRN.placeHolderList[749]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:IKOffsetToes_R|Manny:IKExtraToes_R|Manny:IKToes_R.scaleZ" 
		"MannyRN.placeHolderList[750]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:IKOffsetToes_R|Manny:IKExtraToes_R|Manny:IKToes_R.visibility" 
		"MannyRN.placeHolderList[751]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:IKOffsetToes_R|Manny:IKExtraToes_R|Manny:IKToes_R.rotateX" 
		"MannyRN.placeHolderList[752]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:IKOffsetToes_R|Manny:IKExtraToes_R|Manny:IKToes_R.rotateY" 
		"MannyRN.placeHolderList[753]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_R|Manny:IKExtraLeg_R|Manny:IKLeg_R|Manny:IKLegFootRockInnerPivot_R|Manny:IKLegFootRockOuterPivot_R|Manny:RollOffsetHeel_R|Manny:RollRollerHeel_R|Manny:RollExtraHeel_R|Manny:RollHeel_R|Manny:RollOffsetToesEnd_R|Manny:RollRollerToesEnd_R|Manny:RollExtraToesEnd_R|Manny:RollToesEnd_R|Manny:IKOffsetToes_R|Manny:IKExtraToes_R|Manny:IKToes_R.rotateZ" 
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
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L.translateX" 
		"MannyRN.placeHolderList[782]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L.translateY" 
		"MannyRN.placeHolderList[783]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L.translateZ" 
		"MannyRN.placeHolderList[784]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L.scaleX" 
		"MannyRN.placeHolderList[785]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L.scaleY" 
		"MannyRN.placeHolderList[786]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L.scaleZ" 
		"MannyRN.placeHolderList[787]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L.visibility" 
		"MannyRN.placeHolderList[788]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L.rotateX" 
		"MannyRN.placeHolderList[789]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L.rotateY" 
		"MannyRN.placeHolderList[790]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L.rotateZ" 
		"MannyRN.placeHolderList[791]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L.translateX" 
		"MannyRN.placeHolderList[792]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L.translateY" 
		"MannyRN.placeHolderList[793]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L.translateZ" 
		"MannyRN.placeHolderList[794]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L.scaleX" 
		"MannyRN.placeHolderList[795]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L.scaleY" 
		"MannyRN.placeHolderList[796]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L.scaleZ" 
		"MannyRN.placeHolderList[797]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L.visibility" 
		"MannyRN.placeHolderList[798]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L.rotateX" 
		"MannyRN.placeHolderList[799]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L.rotateY" 
		"MannyRN.placeHolderList[800]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L.rotateZ" 
		"MannyRN.placeHolderList[801]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:RollOffsetToes_L|Manny:RollRollerToes_L|Manny:RollExtraToes_L|Manny:RollToes_L.translateX" 
		"MannyRN.placeHolderList[802]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:RollOffsetToes_L|Manny:RollRollerToes_L|Manny:RollExtraToes_L|Manny:RollToes_L.translateY" 
		"MannyRN.placeHolderList[803]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:RollOffsetToes_L|Manny:RollRollerToes_L|Manny:RollExtraToes_L|Manny:RollToes_L.translateZ" 
		"MannyRN.placeHolderList[804]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:RollOffsetToes_L|Manny:RollRollerToes_L|Manny:RollExtraToes_L|Manny:RollToes_L.scaleX" 
		"MannyRN.placeHolderList[805]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:RollOffsetToes_L|Manny:RollRollerToes_L|Manny:RollExtraToes_L|Manny:RollToes_L.scaleY" 
		"MannyRN.placeHolderList[806]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:RollOffsetToes_L|Manny:RollRollerToes_L|Manny:RollExtraToes_L|Manny:RollToes_L.scaleZ" 
		"MannyRN.placeHolderList[807]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:RollOffsetToes_L|Manny:RollRollerToes_L|Manny:RollExtraToes_L|Manny:RollToes_L.visibility" 
		"MannyRN.placeHolderList[808]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:RollOffsetToes_L|Manny:RollRollerToes_L|Manny:RollExtraToes_L|Manny:RollToes_L.rotateX" 
		"MannyRN.placeHolderList[809]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:RollOffsetToes_L|Manny:RollRollerToes_L|Manny:RollExtraToes_L|Manny:RollToes_L.rotateY" 
		"MannyRN.placeHolderList[810]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:RollOffsetToes_L|Manny:RollRollerToes_L|Manny:RollExtraToes_L|Manny:RollToes_L.rotateZ" 
		"MannyRN.placeHolderList[811]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:IKOffsetToes_L|Manny:IKExtraToes_L|Manny:IKToes_L.translateX" 
		"MannyRN.placeHolderList[812]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:IKOffsetToes_L|Manny:IKExtraToes_L|Manny:IKToes_L.translateY" 
		"MannyRN.placeHolderList[813]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:IKOffsetToes_L|Manny:IKExtraToes_L|Manny:IKToes_L.translateZ" 
		"MannyRN.placeHolderList[814]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:IKOffsetToes_L|Manny:IKExtraToes_L|Manny:IKToes_L.scaleX" 
		"MannyRN.placeHolderList[815]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:IKOffsetToes_L|Manny:IKExtraToes_L|Manny:IKToes_L.scaleY" 
		"MannyRN.placeHolderList[816]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:IKOffsetToes_L|Manny:IKExtraToes_L|Manny:IKToes_L.scaleZ" 
		"MannyRN.placeHolderList[817]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:IKOffsetToes_L|Manny:IKExtraToes_L|Manny:IKToes_L.visibility" 
		"MannyRN.placeHolderList[818]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:IKOffsetToes_L|Manny:IKExtraToes_L|Manny:IKToes_L.rotateX" 
		"MannyRN.placeHolderList[819]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:IKOffsetToes_L|Manny:IKExtraToes_L|Manny:IKToes_L.rotateY" 
		"MannyRN.placeHolderList[820]" ""
		5 4 "MannyRN" "|Manny:Group|Manny:MotionSystem|Manny:IKSystem|Manny:IKHandle|Manny:IKHandleFollowMain|Manny:IKOffsetLeg_L|Manny:IKExtraLeg_L|Manny:IKLeg_L|Manny:IKLegFootRockInnerPivot_L|Manny:IKLegFootRockOuterPivot_L|Manny:RollOffsetHeel_L|Manny:RollRollerHeel_L|Manny:RollExtraHeel_L|Manny:RollHeel_L|Manny:RollOffsetToesEnd_L|Manny:RollRollerToesEnd_L|Manny:RollExtraToesEnd_L|Manny:RollToesEnd_L|Manny:IKOffsetToes_L|Manny:IKExtraToes_L|Manny:IKToes_L.rotateZ" 
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 359\n            -height 352\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 359\\n    -height 352\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 359\\n    -height 352\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	rename -uid "DB291EE9-4694-2735-D4D6-9FB2BD90F15F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0;
createNode animCurveTL -n "Main_translateY";
	rename -uid "F4275B8F-4EB0-7475-10B2-ABB1D0A1F7D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0;
createNode animCurveTL -n "Main_translateZ";
	rename -uid "9DD21175-4608-04D3-4BB9-A6890FDF0CE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0;
createNode animCurveTA -n "FKChest_M_rotateX";
	rename -uid "12994A47-49F8-B4CC-0896-94B9F9B0CD08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 1.2392256155394084 1 1.4327240817781117
		 2 0.88960126788714966 3 0.33294139843351017 4 -0.19933715632358787 5 -0.9598684739016079
		 6 -1.0915692469965881 7 0.57260049787590395 8 2.9598608504970931 9 5.7480577670407067
		 10 7.7841466179718868 11 7.235588922324391 12 5.786616478931629 13 4.5016609511009742
		 14 3.4645987167226173 15 3.315488119809066 16 3.4544201588439383 17 3.4458980743974612
		 18 3.434531416513988 19 3.4198998141062313 20 3.4015635868941345 21 3.3790838459707571
		 22 3.3519851575595547 23 3.3923777464331386 24 3.2819909548871391 25 2.8245233230111557
		 26 2.0319962908359193 27 0.77462966786277088 28 -0.68126136524190495 29 -2.1519248019470352
		 30 -3.51671435816503 31 -4.6296413180421832 32 -5.4528476021590517 33 -5.869336940588501
		 34 -6.0479829806791932 35 -6.0834881153775768 36 -6.0479829806791932;
createNode animCurveTA -n "FKChest_M_rotateY";
	rename -uid "BE36BC2D-4054-FB00-E341-0A9F4687D620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -5.5322264618648704 1 -10.942295549344927
		 2 -10.990280569961282 3 -11.00529671985262 4 -10.992301183102599 5 -11.332577095551066
		 6 -10.905416774971982 7 -8.3142084146805431 8 -4.9168023434171477 9 -1.3137074088381735
		 10 1.7727967700156044 11 3.0653894844707184 12 3.6502137500152392 13 4.2607959479012765
		 14 4.636974441341958 15 4.7016221552362651 16 4.6452688105316682 17 4.6521814692768793
		 18 4.6613486403047109 19 4.6730752001435416 20 4.6876459879948555 21 4.7053500151753154
		 22 4.7264238742974634 23 4.7797925105195596 24 4.7795939468020432 25 4.6680029339247273
		 26 4.3633189826303074 27 3.7375075781953466 28 2.8157841285090597 29 1.5763857035960696
		 30 0.11777690590787988 31 -1.4902515239222738 32 -3.0897667585485498 33 -4.6003331548831028
		 34 -5.7038646383609111 35 -5.8676900853423524 36 -5.7038646383609111;
createNode animCurveTA -n "FKChest_M_rotateZ";
	rename -uid "86438B0B-4ED1-304A-D9B3-65A93258B6FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 4.4514040790696088 1 1.6404472073442737
		 2 5.4242610561507538 3 9.2903632744092342 4 12.993216573114575 5 16.402874247581924
		 6 19.25447523250509 7 21.15256663207153 8 22.465759446763641 9 23.336737779122878
		 10 23.865354177790909 11 23.985785048002526 12 23.882413405075273 13 23.80719943009418
		 14 23.708902524112379 15 23.634531966770147 16 23.541920321288092 17 23.402400189296053
		 18 23.216734904790503 19 22.978329040783397 20 22.68058662138835 21 22.316911334087926
		 22 21.880700807029747 23 21.509804245661542 24 20.764258960923787 25 19.242902716655255
		 26 16.971030055837083 27 13.675279386554021 28 9.8741808923670895 29 5.8921533612238992
		 30 2.0249631922564739 31 -1.4255767902925283 32 -4.1978210875204365 33 -5.8036208749635652
		 34 -6.6349942581949541 35 -6.7872301777507786 36 -6.6349942581949541;
createNode animCurveTA -n "FKNeck_M_rotateX";
	rename -uid "B3A0E219-4B8F-2C82-0FD6-4AAB9C162D53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 1 -2.4885109086860697 2 -4.8608940065539468
		 3 -7.1928481847783727 4 -9.3608754235071334 5 -11.315468895103297 6 -13.09125528958285
		 7 -14.58377515767727 8 -15.708718929114266 9 -16.490194580323333 10 -17.046102938362196
		 11 -17.615670178351394 12 -18.136732099726007 13 -18.552701292501961 14 -18.890920517312608
		 15 -19.169184968766686 16 -19.409214730083615 17 -19.641020826058305 18 -19.854739343303141
		 19 -20.049307793869612 20 -20.218383577135572 21 -20.356959466050256 22 -20.459558454248889
		 23 -20.561073874677916 24 -20.535621875373387 25 -20.266827525765546 26 -19.760465415760148
		 27 -18.936383395748344 28 -17.936748436705905 29 -16.846860561880217 30 -15.755207680501929
		 31 -14.748189922737099 32 -13.915291127482568 33 -13.406865882176545 34 -13.127700169094851
		 35 -13.078349776861085 36 -13.127700169094851;
createNode animCurveTA -n "FKNeck_M_rotateY";
	rename -uid "2CB3A53C-4FFE-4518-762D-C8A52F8291D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 1 0.743251122663107 2 1.6697061624546947
		 3 2.5681426529652702 4 3.3928466912969348 5 3.864137758268456 6 3.8304678360404094
		 7 2.7300082827531269 8 1.1505556394584431 9 -0.2737324664802438 10 -1.3405545705912842
		 11 -1.4174358355157022 12 -1.0416350132437018 13 -0.61978750295628571 14 -0.15574288725384178
		 15 0.1907054996135924 16 0.43485516030355709 17 0.51237037685615783 18 0.5093484388957441
		 19 0.50198635058720997 20 0.47262508066476783 21 0.42776474570746237 22 0.37303169559674204
		 23 0.31894252239273774 24 0.25894270196331592 25 0.19597047350313893 26 0.11936694436702402
		 27 0.026884218719782721 28 -0.072799225065599826 29 -0.1841862837574757 30 -0.29465464711800937
		 31 -0.41315674470255337 32 -0.52837489649454639 33 -0.657838660025447 34 -0.76065535288023978
		 35 -0.7742195677666065 36 -0.76065535288023978;
createNode animCurveTA -n "FKNeck_M_rotateZ";
	rename -uid "3AE47431-4714-3978-E424-9AB46CFBCF6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 1 -4.0116257910095738 2 -7.9825259972376568
		 3 -12.277753845620436 4 -16.032224353407383 5 -18.831768279350094 6 -19.795643149712241
		 7 -17.119193126208842 8 -13.177305688977764 9 -9.3263470716549399 10 -6.5254987248460905
		 11 -6.7928266042743495 12 -8.3082010483417825 13 -9.9769083346394645 14 -11.722993792577093
		 15 -13.09447847639588 16 -14.141781761497221 17 -14.674493675534709 18 -14.961414001705784
		 19 -15.223819600386214 20 -15.408094316973186 21 -15.529028726440957 22 -15.601789302554215
		 23 -15.672925819338992 24 -15.662471907013884 25 -15.509873225220627 26 -15.201781602698754
		 27 -14.675249241121103 28 -14.017576722176704 29 -13.278897954365696 30 -12.505965888158814
		 31 -11.747889700896165 32 -11.048459583712585 33 -10.43912327479361 34 -10.011690182100164
		 35 -9.9467045561390783 36 -10.011690182100164;
createNode animCurveTA -n "FKScapula_R_rotateX";
	rename -uid "C1429308-4B91-794C-26E4-A3946C9B21DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 1 0 2 -0.046970568829050596 3 -0.076830982239333559
		 4 -0.00072132809999166754 5 0.12504549769876094 6 0.73561806281695341 7 2.4107073341582597
		 8 4.5242097686615965 9 7.2071595340925176 10 8.5451933799043971 11 6.8442493352608968
		 12 4.354909081115574 13 1.6332395843807754 14 -0.19988316085892774 15 -0.73856717489667889
		 16 -1.0747111092081985 17 -1.4682598308366779 18 -1.8469556006293624 19 -2.2103928977323082
		 20 -2.5636355591691857 21 -2.9065619870298658 22 -3.2402091848719934 23 -3.5778209357944126
		 24 -3.8855470386489674 25 -4.1206743002759296 26 -4.2569945062067633 27 -4.2349883791865626
		 28 -4.0685590112079968 29 -3.804776553817439 30 -3.4689928866667605 31 -3.1254591158172182
		 32 -2.8193576085765986 33 -2.6248273893278991 34 -2.5218664209181632 35 -2.502355280122718
		 36 -2.5218664209181632;
createNode animCurveTA -n "FKScapula_R_rotateY";
	rename -uid "651222DE-4EC5-321F-46B9-618EEAA772C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 1 0 2 0.10225887472776753 3 0.35836877191933653
		 4 0.81102568918096851 5 1.2837027370286191 6 2.5105398657412015 7 5.3547255682873205
		 8 8.8476865362913628 9 13.609198561826569 10 15.727022900039696 11 11.245990084710371
		 12 4.5819457520139677 13 -3.5336148560660132 14 -10.297763403355653 15 -12.222110288057078
		 16 -12.807688890844437 17 -13.632648227520386 18 -14.214899158207533 19 -14.584633845960495
		 20 -14.768805767332752 21 -14.807566020305096 22 -14.723283249784039 23 -14.625926314657685
		 24 -14.335674089678772 25 -13.651311035128053 26 -12.610359661457961 27 -11.115067808390616
		 28 -9.3813288741871919 29 -7.6622543863398755 30 -6.0210017898639343 31 -4.6193791006864702
		 32 -3.519103653077722 33 -2.8702840606224709 34 -2.5455501686692501 35 -2.4837788045496794
		 36 -2.5455501686692501;
createNode animCurveTA -n "FKScapula_R_rotateZ";
	rename -uid "7639D20D-4B5D-C78B-28DC-108EA8E4C2ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 1 0 2 0.44096454363017129 3 1.169883587102964
		 4 1.928601768533857 5 2.5509511316659124 6 2.9089747903941037 7 2.5297154516778027
		 8 1.2114041908468483 9 -1.147732434894257 10 -4.3769574328682346 11 -7.8055917469589096
		 12 -11.069443922347707 13 -13.131113419161959 14 -16.447153797981642 15 -17.266316581504842
		 16 -16.656187786512366 17 -16.418904978820834 18 -15.967916024667749 19 -15.346152923800492
		 20 -14.562855492450165 21 -13.653177349101835 22 -12.636182739184893 23 -11.59938010350823
		 24 -10.396695211318745 25 -8.8938936145387384 26 -7.144405882284012 27 -5.1024924278642398
		 28 -3.0060163849272299 29 -1.0154235918187664 30 0.77349478031438779 31 2.2596378987151846
		 32 3.3929665508362068 33 4.0411308984968404 34 4.3694886932220349 35 4.4297739388841642
		 36 4.3694886932220349;
createNode animCurveTA -n "FKScapula_L_rotateX";
	rename -uid "46F0A190-46BB-7269-926C-47B59D1FEA0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -4.8311190352787037 1 -4.9061318698528416
		 2 -5.1260414608931786 3 -5.5213015828067045 4 -6.3143438825204532 5 -7.1747893217271823
		 6 -7.1866240599726456 7 -5.000257679200625 8 -1.9198671456603313 9 1.4219639666386032
		 10 3.5137174765535319 11 2.1230710712953726 12 -0.5623820285333514 13 -3.4493490869360794
		 14 -5.8061697889871944 15 -6.5556365618893011 16 -6.7790644192593339 17 -7.0448285366580095
		 18 -7.2067528496462954 19 -7.2962653705216622 20 -7.3397343270382471 21 -7.3722452299856238
		 22 -7.4216290459624199 23 -7.5304018536839283 24 -7.701270076975141 25 -7.9579578421104138
		 26 -8.2618775825967958 27 -8.5882741881363724 28 -8.9174982898453656 29 -9.2345936902473973
		 30 -9.5195956095813195 31 -9.7614810247909141 32 -9.9455050465051258 33 -10.048442745266634
		 34 -10.100300660441908 35 -10.10970413601356 36 -10.100300660441908;
createNode animCurveTA -n "FKScapula_L_rotateY";
	rename -uid "91E9F175-4117-EEA8-5C88-0DB57E86CCA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 7.1288247703520318 1 5.5670505030477813
		 2 3.7193827197496008 3 1.3231763480784255 4 -2.3083665920308998 5 -4.8915532203013763
		 6 -5.1821391458220374 7 -1.177495992376596 8 4.6009392704796541 9 10.32098788892883
		 10 14.202612059931043 11 12.158921393309162 12 7.6847541785570517 13 2.3137287818874155
		 14 -1.9980051253200255 15 -3.5135173511174949 16 -4.1795442677269019 17 -4.8101018069498132
		 18 -5.2194546471444667 19 -5.4684678648040039 20 -5.6115373337516203 21 -5.7245217190312427
		 22 -5.8566979852526186 23 -6.0871397281266288 24 -6.4256378943954644 25 -6.9170277661872941
		 26 -7.5024373953764574 27 -8.1465171828497827 28 -8.8152539757976935 29 -9.4899671600105755
		 30 -10.11985996454435 31 -10.682916777052215 32 -11.127447301466043 33 -11.385053289315623
		 34 -11.521118031608154 35 -11.545100499958282 36 -11.521118031608154;
createNode animCurveTA -n "FKScapula_L_rotateZ";
	rename -uid "91EA4558-47BF-1C23-BE9B-FDA72262F6AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -6.5808039014507056 1 -8.8977148222693163
		 2 -11.574028200417107 3 -16.698625124543447 4 -21.797076313268544 5 -25.919697005803251
		 6 -29.781660790838661 7 -32.52358296731974 8 -33.768492095721598 9 -34.904856087289815
		 10 -34.770785890336349 11 -33.721475345068804 12 -32.163510938878503 13 -30.120374447787935
		 14 -27.720944710537097 15 -27.454700346738981 16 -28.196483245479754 17 -28.863640798039118
		 18 -29.710036903400884 19 -30.622426099756751 20 -31.531999437926256 21 -32.342742109975035
		 22 -32.989259428812311 23 -33.37305542813116 24 -33.483878583385575 25 -33.242418442974234
		 26 -32.746135884448385 27 -32.049122808629761 28 -31.214112398222316 29 -30.302736057626788
		 30 -29.385489045195101 31 -28.531750001318901 32 -27.819318099300581 33 -27.373650280479762
		 34 -27.125097380407389 35 -27.081620221983009 36 -27.125097380407389;
createNode animCurveTA -n "FKShoulder_R_rotateX";
	rename -uid "228C9409-4737-F2C4-227D-708FC0D997F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -171.19417687781714 1 -171.19417687781714
		 2 -162.96640850648009 18 -224.24733568036697 19 -225.8695946123226 20 -227.57210479659059
		 21 -229.73055573499474 22 -232.06830893238708 23 -234.49350372028627 24 -236.48803051830379
		 25 -236.82907814257683 30 -200.71695430897563 36 -172.07135996137993;
createNode animCurveTA -n "FKShoulder_R_rotateY";
	rename -uid "2C297C9C-4F46-AC6E-EBE6-C9B522CF9F13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 13.381163354623984 1 13.381163354623984
		 2 15.617601246030446 18 42.47398381071072 19 40.743158546269505 20 38.745137558567791
		 21 36.270336747144825 22 33.62600098164561 23 31.370092240767324 24 28.804459073579398
		 25 25.49233463522048 30 12.019218698059177 36 18.121766765968129;
createNode animCurveTA -n "FKShoulder_R_rotateZ";
	rename -uid "A35B83DB-4583-A718-3472-89B0E75252B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -41.06010036005965 1 -41.06010036005965
		 2 -23.307151674792049 18 -55.968777150045504 19 -57.224267868108925 20 -58.303341799717465
		 21 -59.372759361720171 22 -60.036723798712416 23 -59.798686810802764 24 -58.447371882428527
		 25 -54.533425110417333 30 -28.211250488134571 36 -61.345668145780927;
createNode animCurveTA -n "FKElbow_R_rotateX";
	rename -uid "8D38A886-4A31-B394-082E-B2BBCA9CC4D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -1.5840850417547676 1 -1.6715809344284529
		 2 -1.7000047671644201 3 -1.5891609298586091 4 -1.3327440983391203 5 -0.85578002262472941
		 6 -0.40156510975771686 7 -0.27506681809445416 8 -0.26431164135880825 9 -0.25723057102993718
		 10 -0.28827759934816027 11 -0.37983738924932464 12 -0.46723680271622531 13 -0.43710434576621476
		 14 -0.43575738796232372 15 -0.63331379314211977 16 -0.86073012355586487 17 -0.96448074886875435
		 18 -1.0338693686666123 19 -1.1100182150686602 20 -1.1846873809332079 21 -1.267906800535205
		 22 -1.3431851503829144 23 -1.397560011833654 24 -1.4399330209730961 25 -1.4748364638944338
		 26 -1.500131006542968 27 -1.5176840149447839 28 -1.5198982856865888 29 -1.4984863162719646
		 30 -1.453287669619014 31 -1.3768708566071231 32 -1.2732383325916279 33 -1.1266390630649441
		 34 -0.99846543009587307 35 -0.98046437858163538 36 -0.99846543009587307;
createNode animCurveTA -n "FKElbow_R_rotateY";
	rename -uid "B6589622-483E-324D-E197-AA80B7E130CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0.09712157089261822 1 0.21774252027643132
		 2 0.26584797837334334 3 0.10324408853749692 4 -0.12380764943467329 5 -0.28926516187562229
		 6 -0.23897213633240708 7 -0.18791089253764215 8 -0.18269374834390473 9 -0.17917893403504903
		 10 -0.19412191063214002 11 -0.23148958179600049 12 -0.25855100035634232 13 -0.25012451110522266
		 14 -0.24972599742143664 15 -0.28893506433226335 16 -0.28875418934476504 17 -0.27272998135788984
		 18 -0.25618909238859661 19 -0.23236291859219171 20 -0.2028353843298028 21 -0.16203719687433549
		 22 -0.1170721231559802 23 -0.079151135963860239 24 -0.045993745772648524 25 -0.016011240426733162
		 26 0.0073910092574498614 27 0.024533862834902383 28 0.026751904497808624 29 0.0058237349278349839
		 30 -0.034822609171319859 31 -0.09416114576081934 32 -0.15911722746404303 33 -0.22633558729978664
		 34 -0.2652274372778895 35 -0.26934289800465178 36 -0.2652274372778895;
createNode animCurveTA -n "FKElbow_R_rotateZ";
	rename -uid "DB28FE0E-4393-C199-1F16-12AF6828D6DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -129.50962880238077 1 -137.33542282122843
		 2 -140.26785616898016 3 -129.9269792105321 4 -111.87887055702549 5 -85.141724500706104
		 6 -60.979058065931689 7 -53.815133912316341 8 -53.187785788274681 9 -52.772901958953412
		 10 -54.581257905378536 11 -59.773002435495435 12 -64.576140916409926 13 -62.933998878834828
		 14 -62.860278777719422 15 -73.445787215480919 16 -85.40289950861802 17 -90.914680900237116
		 18 -94.659057563267439 19 -98.8474861030749 20 -103.06246148648447 21 -107.92796415579733
		 22 -112.5309424084559 23 -116.01045624827327 24 -118.83433568230888 25 -121.24921905811968
		 26 -123.05768815913633 27 -124.34528561260355 28 -124.50975786076826 29 -122.9384649402204
		 30 -119.74805099910884 31 -114.66902178154336 32 -108.2469819890342 33 -99.77537058957671
		 34 -92.741298661327576 35 -91.772175204207045 36 -92.741298661327576;
createNode animCurveTA -n "FKWrist_R_rotateX";
	rename -uid "860FDA53-4876-9BF3-B058-BCA0AB47CBDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -175.68246837957381 1 -188.4258895609627
		 2 -193.31785299549406 3 -181.2272185969162 4 -161.59892159107341 5 -132.93524852123753
		 6 -110.83817243934969 7 -112.16213390349458 8 -120.20013136805937 9 -125.27752108443639
		 10 -127.05582661274966 11 -118.83998588793764 12 -109.64993797278636 13 -106.58268641823737
		 14 -108.93383110240305 15 -118.51458231811151 16 -129.48380678957827 17 -143.8754474594711
		 18 -156.88085731632617 19 -163.97682349758944 20 -168.03876824729679 21 -169.76173660258311
		 22 -169.11461502385214 23 -166.32298086115406 24 -161.15971443957915 25 -153.2594051131592
		 26 -144.34171532254868 27 -134.20429179491148 28 -124.4727156818313 29 -116.38757402950849
		 30 -108.8400391528785 31 -103.72161423038419 32 -100.28623319080178 33 -99.38222382870029
		 34 -99.772445238476465 35 -99.715023397746606 36 -99.772445238476465;
createNode animCurveTA -n "FKWrist_R_rotateY";
	rename -uid "4EF91FE2-4666-06C2-257D-B193629527BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -38.477741664161115 1 -37.246797589525556
		 2 -33.333134853125486 3 -30.181399698331553 4 -24.721586834226553 5 -16.784073862669626
		 6 -9.1190056235532762 7 -6.9398704305818759 8 -6.8576402836990109 9 -7.3793182130134314
		 10 -9.5354199030880071 11 -13.722718832667443 12 -18.002676503649354 13 -22.380459395613151
		 14 -26.829077207018049 15 -34.374559995368081 16 -42.75157329148977 17 -41.690008628610563
		 18 -39.346593695926977 19 -39.182408847587098 20 -38.503074609936739 21 -38.636580575598877
		 22 -38.949682356611206 23 -38.904315366764735 24 -38.257121432924741 25 -36.540558598730698
		 26 -33.36288099161446 27 -29.916760624330401 28 -27.243683479257754 29 -26.514159290966415
		 30 -27.97856400465604 31 -30.68866536169427 32 -33.369143789776174 33 -33.838304699482855
		 34 -33.432861821047581 35 -33.449477242923109 36 -33.432861821047581;
createNode animCurveTA -n "FKWrist_R_rotateZ";
	rename -uid "1336D877-4351-C3F4-2FF8-E583DD000710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 25.216849058946419 1 0.0056690643574953559
		 2 -16.042701847083048 3 -11.012322571119565 4 -0.27009230847789117 5 7.3551186354472815
		 6 7.9144863313476703 7 6.8898315806092132 8 7.071639110151251 9 7.6537964046556857
		 10 8.6550841534877545 11 10.836889566028828 12 15.799920751006717 13 22.254133559933219
		 14 29.162480255345351 15 36.97643051357165 16 41.222484921697045 17 40.104926352518014
		 18 41.001864742426584 19 38.571628681657515 20 35.504444901621802 21 35.410082796545979
		 22 37.264160860414933 23 41.878070114781018 24 47.878430694908886 25 54.927126786483363
		 26 60.205988881349953 27 61.993294269212996 28 61.511788367843401 29 57.491044701141107
		 30 53.33865276395224 31 49.435960348551987 32 45.682245706172843 33 41.934444823242046
		 34 38.812507571438118 35 38.393778386635361 36 38.812507571438118;
createNode animCurveTA -n "FKShoulder_L_rotateX";
	rename -uid "119B96EF-4A38-F100-9CBE-92969719105E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -148.26002999217985 1 -148.22774929003367
		 2 -152.42292973019275 3 -166.91457701151563 4 -186.80707495214915 5 -215.4533633614856
		 6 -238.99712348414306 7 -241.61035570536382 8 -235.46609358884749 9 -225.3180745923988
		 10 -217.31902356370676 11 -224.57350515703408 12 -234.17098983093086 13 -236.06983114416232
		 14 -234.65325804331687 15 -229.64993742168883 16 -223.79774503258759 17 -219.757553366792
		 18 -216.95442090023107 19 -215.44417420150157 20 -214.1370645089398 21 -212.61511204817199
		 22 -210.76125443605002 23 -208.3321447730502 24 -205.23389995102039 25 -201.35619951663409
		 26 -196.68274401581911 27 -191.09514279734699 28 -185.40727177000323 29 -179.83017566853013
		 30 -175.25526665779705 31 -172.03471245481114 32 -169.64351302214769 33 -168.21287792357728
		 34 -166.65601940023643 35 -166.32571424014381 36 -166.65601940023643;
createNode animCurveTA -n "FKShoulder_L_rotateY";
	rename -uid "39AD3EAE-4BE9-709A-C696-0D91FDC19CC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 203.65519948438839 1 206.56922923470313
		 2 206.21053615037465 3 197.08527103399854 4 186.74810073074835 5 177.39081780684654
		 6 166.34390325601214 7 169.09704736197003 8 174.44067470922712 9 180.06694559244607
		 10 183.71954716784364 11 184.15232338225772 12 183.06299332453972 13 181.45828512927676
		 14 180.17651999912741 15 180.28847938244823 16 180.38341424326885 17 181.11941390270636
		 18 180.95032226673553 19 181.0761926437543 20 181.80128018799093 21 182.29597942711806
		 22 182.80306864564861 23 183.26620180535724 24 183.63674606657568 25 183.68727802408995
		 26 183.92630751464199 27 184.8349905136543 28 186.60116184408889 29 189.86140898733754
		 30 194.17353562384665 31 198.80104599471613 32 203.42296847131013 33 208.22512325802475
		 34 211.40461800588443 35 211.81100456524806 36 211.40461800588443;
createNode animCurveTA -n "FKShoulder_L_rotateZ";
	rename -uid "0985CEE0-48DD-7104-52CA-83BC17B926EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 232.36592264419596 1 215.44837166138259
		 2 198.95643093528753 3 187.3419918527799 4 180.83539218921618 5 171.84166052113852
		 6 172.38933465172565 7 177.95699974961255 8 182.85715753300454 9 186.08086231942227
		 10 190.37449959906593 11 189.52404189055332 12 188.5592402875792 13 191.69932179264896
		 14 195.69483323607139 15 199.75911413053811 16 204.69595309792618 17 211.22847065445694
		 18 217.69124961622344 19 220.23676421970927 20 220.6488385778155 21 219.85542890357024
		 22 218.08092046839926 23 216.22384299434981 24 213.42130209106026 25 208.90896176145986
		 26 203.16226128401371 27 195.67337827658059 28 188.2500143277893 29 182.84394598254059
		 30 179.63318227443921 31 179.99916241077781 32 183.3064726926799 33 190.12368601014865
		 34 197.1646350031894 35 198.16990610818726 36 197.1646350031894;
createNode animCurveTA -n "FKElbow_L_rotateX";
	rename -uid "8CCFD1AD-48D2-2466-560E-3E8C6F881135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 360.34145115738642 1 360.23592715790625
		 2 360.07944256020755 3 360.10142000463628 4 360.20621670515555 5 360.30180568372708
		 6 360.34542515198996 7 360.30695227699613 8 360.21483779815037 9 360.17791113652112
		 10 360.20065178957009 11 360.2731972364312 12 360.32913626161843 13 360.34511948909272
		 14 360.34035168372657 15 360.31746778116292 16 360.28908584441194 17 360.28541211876217
		 18 360.2881175961993 19 360.27726951694865 20 360.2567402773991 21 360.21949825238278
		 22 360.16953921481303 23 360.11450908828925 24 360.05509198936835 25 359.99315308548813
		 26 359.93789355174067 27 359.89705724913665 28 359.88202967960359 29 359.90659476408763
		 30 359.96353438672094 31 360.04782114727277 32 360.14537979335125 33 360.25322143319761
		 34 360.31316804433294 35 360.31900685121826 36 360.31316804433294;
createNode animCurveTA -n "FKElbow_L_rotateY";
	rename -uid "D9898D46-4451-7583-1B4C-37A5CA40E0DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0.89231847681262244 1 1.273930680236345
		 2 1.5113162020985615 3 1.4851058587109824 4 1.3307809313099721 5 1.103185931866564
		 6 0.81754326351954387 7 0.50904903804525181 8 0.27888941130608397 9 0.21558047871086614
		 10 0.25339815843572011 11 0.40601677058347935 12 0.60804272988208374 13 0.7640438804708537
		 14 0.90412803453989155 15 1.0433345335800857 16 1.1437630058707196 17 1.1545421605121253
		 18 1.146639969338147 19 1.1772194217009977 20 1.2284604545358244 21 1.3063666183806975
		 22 1.3914899238233116 23 1.4686685358930074 24 1.5385162159035701 25 1.600259080841514
		 26 1.6477889835876598 27 1.6790516146642851 28 1.6898108115629016 29 1.6720206415981551
		 30 1.6265315361875581 31 1.5462930705195606 32 1.427131605909195 33 1.236547942714731
		 34 1.0612124872451947 35 1.0365924068994099 36 1.0612124872451947;
createNode animCurveTA -n "FKElbow_L_rotateZ";
	rename -uid "C29B4CC4-4474-05A4-A342-399DC6257A2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 15.628262773920193 1 36.523500213913756
		 2 51.489199895263248 3 49.693782900374785 4 39.890719272703379 5 26.90692771370826
		 6 11.697828946685663 7 -4.671997603898582 8 -17.709228189361848 9 -21.555970988975083
		 10 -19.24013439427565 11 -10.363773746590073 12 0.65354593601745448 13 8.8899561398980644
		 14 16.250706536580385 15 23.659583371830244 16 29.138863500755882 17 29.736548597034201
		 18 29.298178579798179 19 31.001162031519872 20 33.898634070538222 21 38.431929573037195
		 22 43.614151276719561 23 48.590892291110663 24 53.405477683333402 25 57.997087124900851
		 26 61.823527092175411 27 64.523152107196765 28 65.493235454879155 29 63.901228579501698
		 30 60.075278478300866 31 53.96428184254188 32 45.874291736289649 33 34.361543542094203
		 34 24.624619877689035 35 23.296641670579316 36 24.624619877689035;
createNode animCurveTA -n "FKWrist_L_rotateX";
	rename -uid "3A609DDA-48B4-1068-C21B-2584027BEE40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 3.6973864809689676 1 3.6973864809689676
		 2 5.1747239499866167 3 22.37052504410557 4 42.958847015409788 5 60.008614854815534
		 6 73.110185539054982 7 76.176581918709573 8 72.294780667068778 9 61.223862235397178
		 10 50.709506923568753 11 51.665119965090533 12 52.393502618110539 13 42.38617971879777
		 14 25.938671976942569 15 7.0170826828811919 16 -8.7840484832352459 17 -18.155297605265549
		 18 -23.470325878754274 19 -24.870303726208228 20 -23.456417488117498 21 -19.717138584157588
		 22 -15.577971376343264 23 -11.713868287211172 24 -7.3635003100571579 25 -2.4960748292528421
		 26 3.604518389170082 27 11.904797674299594 28 20.866058298258626 29 29.661169342997688
		 30 37.70535680299848 31 43.50276088254774 32 48.361024914224018 33 52.988910719859
		 34 56.130400240840238 35 56.624703487451455 36 56.130400240840238;
createNode animCurveTA -n "FKWrist_L_rotateY";
	rename -uid "CF2EC82C-44AE-015F-CF98-78BEBD1DF8F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -11.38866626047334 1 -11.38866626047334
		 2 -9.2498104575674276 3 -10.113579852513155 4 -12.723089705752354 5 -5.5357979312069689
		 6 3.7988690199082509 7 -4.4125902534450629 8 -16.10252982973833 9 -22.385639136484155
		 10 -25.000983330318284 11 -18.044654615411687 12 -7.716556762168616 13 2.0792446775167956
		 14 9.162294374731605 15 10.14692491937781 16 6.5821497189674671 17 4.1101376515852852
		 18 3.3896500962441105 19 3.4985903491971042 20 3.9486772507318744 21 2.1180089032987865
		 22 -0.90726416091006623 23 -3.6601292071289673 24 -5.7119282639984252 25 -5.3325497819536105
		 26 -3.8020957680563376 27 -1.7323888781467907 28 0.47954869113883064 29 2.4899828412206513
		 30 4.9172401841801952 31 7.4707447385894161 32 9.5895180266289586 33 9.1550475116410066
		 34 7.9957779484043199 35 7.9279978786066563 36 7.9957779484043199;
createNode animCurveTA -n "FKWrist_L_rotateZ";
	rename -uid "8F0D3C76-4CAD-90D8-9F9B-ECB6D976E044";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -0.033819033736957951 1 -0.03381903373695791
		 2 7.3006037248907729 3 2.7893388352654935 4 0.10031098501922243 5 7.6865831389401986
		 6 9.8164519423104473 7 2.19754113901545 8 -4.9245086944265113 9 -2.9182096614669195
		 10 -0.75765677303946888 11 -1.4967577393223086 12 -2.8679398902130115 13 0.77546534484286178
		 14 10.403579025654061 15 23.651289361980499 16 33.429853551550352 17 34.541291119466294
		 18 30.985723450508615 19 22.942638428950033 20 12.880936664198515 21 3.1776359781473795
		 22 -5.2104336069792234 23 -10.447554651927522 24 -13.411071018764233 25 -14.727476588816371
		 26 -15.33872134573382 27 -16.464831024734476 28 -17.579210694147626 29 -17.314192273113857
		 30 -16.521964148181333 31 -14.339619903585445 32 -12.261185019869471 33 -11.599523301303659
		 34 -11.118354907607172 35 -11.043341509288013 36 -11.118354907607172;
createNode animCurveTA -n "IKLeg_R_rotateX";
	rename -uid "DC594730-40FE-F0B0-FAD2-E79C25D48F22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.10195770323068784 1 2.0101564191328185
		 2 3.7004330919597335 3 6.49688172300697 4 10.386635833578923 5 9.8015750985506376
		 6 13.986554495822199 7 30.657771312159557 8 46.279153394112662 9 64.200532004078241
		 10 77.363486828633299 11 72.865254723369731 12 62.09992232061952 13 51.700624590069474
		 14 42.241556833754387 15 37.73534443414993 16 34.734679047432337 17 31.041928472848635
		 18 27.533512412560366 19 24.283760172686463 20 21.42356064736094 21 19.025538861333676
		 22 17.21286379532259 23 15.624747481051068 24 15.731156752617855 25 18.893625075008263
		 26 24.934273879141173 27 34.737177776675956 28 46.503837719339174 29 59.274675922355556
		 36 101.99805655235055;
createNode animCurveTA -n "IKLeg_R_rotateY";
	rename -uid "F2E573B5-49BA-8283-8B14-3C8D9B97D208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -49.734706432539035 1 -49.717710192210411
		 2 -49.747709923656217 3 -49.426501841567493 4 -49.842034346121686 5 -51.991779786253936
		 6 -49.932487025460638 7 -39.011936022411611 8 -27.502951270981828 9 -26.664570624138708
		 10 -25.281420640274696 11 -25.606886341688611 12 -27.555171338850599 13 -28.515161376966528
		 14 -28.90192249881914 15 -27.739496940613986 16 -26.155966681148985 17 -24.756976721991954
		 18 -23.383657726854434 19 -22.024363463273989 20 -20.696542170389186 21 -19.417143297207506
		 22 -18.17409689493627 23 -17.028685606085887 24 -15.883699510268499 25 -14.65964382485463
		 26 -13.585734971631918 27 -12.508269615774399 28 -11.652997172798424 29 -11.140054727242005
		 36 -10.271895986395597;
createNode animCurveTA -n "IKLeg_R_rotateZ";
	rename -uid "9B5EDDF1-4E8A-8774-3C3A-1F866F4900AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.082268061862453626 1 0.2963840242248903
		 2 0.55745382533232868 3 1.6441964746886319 4 1.7403663442887334 5 4.1410165397285956
		 6 2.3768604734313215 7 -1.0956115765683723 8 -2.4088780298679144 9 -5.842276075854417
		 10 -7.5287637892974324 11 -4.2939244859779064 12 0.11288543362082049 13 4.2158727310242794
		 14 7.4306175748664911 15 7.5836627278254696 16 6.5572941814405965 17 6.1181051552297792
		 18 5.6942457348105897 19 5.2973150425645157 20 4.9453042376011593 21 4.6455979164415826
		 22 4.4121693357175769 23 4.3665350013194244 24 4.1863548954256018 25 3.8962212815831236
		 26 3.2560872303219925 27 2.061354571568609 28 0.85514396884632349 29 -0.91982142785223475
		 36 -8.319974513187697;
createNode animCurveTL -n "IKLeg_R_translateX";
	rename -uid "5FB006C7-46C1-F64A-F452-5C89B4B9AA4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -11.838744902267607 1 -12.113751349627595
		 2 -12.903587944247089 3 -14.07431956328179 4 -15.049406961007772 5 -14.852816712178285
		 6 -16.285328843710793 7 -15.096856460486006 8 -9.8231922583084774 9 -6.8911632636466003
		 10 -4.465012136491211 11 -3.0475421746139872 12 -2.8264997470847106 13 -2.4156888266824836
		 14 -2.1332232498232457 15 -1.6132742519000605 16 -0.94789123597452729 17 -0.37585664578961264
		 18 0.17181288923052129 19 0.66714155527833263 20 1.1104255654316013 21 1.4768200415632435
		 22 1.7678018639940056 23 2.0284446397899032 24 2.0674692354672306 25 1.8052615032273227
		 26 1.1896134955059221 27 0.17876531112744054 28 -0.88505405124091041 29 -2.1008009879375358
		 36 -6.4835069594371788;
createNode animCurveTL -n "IKLeg_R_translateY";
	rename -uid "008374F8-4BF6-AFCA-CAFD-C58196CFCB29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.71258967744144286 1 0.82869134943355727
		 2 1.7632186237406224 3 2.5485811447414046 4 3.6365124011836243 5 2.595176597314921
		 6 4.4971843690753595 7 8.9785700340479941 8 15.270195694923808 9 21.151446065240247
		 10 27.454420867754951 11 35.814823804937937 12 45.936315109041608 13 53.939737883040898
		 14 60.326518890167932 15 64.233974510350251 16 66.869925982836307 17 69.476751242491815
		 18 71.693993579977331 19 73.555828750089148 20 75.075875740544049 21 76.342871569430628
		 22 77.335652367698245 23 78.35149528858426 24 78.810083997404973 25 78.543316718207748
		 26 77.46923490648247 27 74.984492963868618 28 71.968972532713593 29 68.18832841386174
		 36 66.550458308419479;
createNode animCurveTL -n "IKLeg_R_translateZ";
	rename -uid "91225484-4F99-C158-892D-1DB8BD2189F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -29.788042401004368 1 -29.734496334345167
		 2 -28.910860121157718 3 -26.76164448261467 4 -27.290553094152372 5 -35.671261355685637
		 6 -41.398216006796574 7 -34.091224191274108 8 -24.556084616906674 9 -17.606091473101706
		 10 -9.9147592491812215 11 -1.1287393515645352 12 6.6179657846421032 13 12.920054766401682
		 14 17.567179313510884 15 21.207409343672296 16 24.585197853652367 17 27.410263915328379
		 18 29.783054658034985 19 31.588556618550669 20 32.805152543260952 21 33.349105114040611
		 22 33.143581193965169 23 32.121622842651739 24 30.150823413775996 25 26.813699295074706
		 26 22.829231288210224 27 18.091331296650345 28 13.137824112198347 29 8.8535589398942527
		 36 -13.180241317967024;
createNode animCurveTA -n "IKLeg_L_rotateX";
	rename -uid "16461551-4109-1997-B809-90BFE6868954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.924018610270223 1 2.202445435339337
		 2 1.9240252261428479 3 1.6618407895365825 4 1.9245496372764312 5 1.9101839910130942
		 6 1.9240538505279285 7 0.23958041087690335 8 1.990401601201762 9 17.309478123222579
		 10 34.269056860593125 11 41.199568364213619 12 44.908617303984009 13 48.610531974713183
		 14 51.859901594995137 15 55.039719421940944 16 58.298802502871695 17 61.920290685974535
		 18 65.350591865841665 19 68.466240776268165 20 71.052519446348768 21 73.120602119897157
		 22 74.732828195592944 23 76.1212089997112 24 76.944515876514401 25 76.774597308387172
		 26 75.508956879691311 27 72.773481661151294 28 68.992757195098761 29 64.470834878931086
		 36 31.077845141716544;
createNode animCurveTA -n "IKLeg_L_rotateY";
	rename -uid "38AE15B5-4FFD-4461-73B3-84A8BA51BB0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -11.485332960932858 1 -11.745427391191255
		 2 -11.485304630830598 3 -11.71678749714604 4 -11.484950181157283 5 -11.460051372694492
		 6 -11.485336088950586 7 -9.6089121087795242 8 -4.2753331837855608 9 1.7735723279919329
		 10 6.289645029718872 11 8.6063906262240071 12 10.512894268121801 13 11.979261815485268
		 14 13.000642441302203 15 14.234404176307416 16 15.683911278066969 17 17.733638900234752
		 18 19.933329513603365 19 22.202272088909641 20 24.677516732684769 21 26.71975938037772
		 22 28.347939903640007 23 29.496450603095163 24 29.861466275591876 25 29.658219058090399
		 26 28.997515681460001 27 27.90209904498316 28 26.537217224962969 29 24.961706349871211
		 36 17.143134584129317;
createNode animCurveTA -n "IKLeg_L_rotateZ";
	rename -uid "F4224424-44A3-2759-4680-DD805ED9358A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.066316859925117475 1 0.062564515070234458
		 2 0.066193048284895042 3 0.30230958392257279 4 0.066479121457005505 5 -0.72670443641162452
		 6 0.066251865735310791 7 1.9599138473811684 8 1.9126224122297859 9 0.42562934531254037
		 10 1.5149957036395698 11 2.3334325998433076 12 2.8276303261292433 13 3.8978304195954103
		 14 4.372443894090301 15 4.8412805090768138 16 4.8972780097665902 17 3.8004466730290449
		 18 2.198519357186663 19 -0.41641741777209557 20 -3.4701791298243445 21 -6.5097132051504607
		 22 -9.3630980424476693 23 -11.192581421626375 24 -12.16250132136979 25 -12.055839973089761
		 26 -11.364560849007788 27 -10.502577305598905 28 -9.3494008941534261 29 -8.1574669486808169
		 36 -2.1642503921914957;
createNode animCurveTL -n "IKLeg_L_translateX";
	rename -uid "B11A2AA3-4637-D5A4-1A31-D3A659F1E5DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 13.652795397574344 1 13.691790750876788
		 2 13.652713697320205 3 13.707552803800045 4 13.652652764349082 5 13.358808447560946
		 6 13.652739596061476 7 13.439944395688293 8 10.357313741487797 9 8.5610246370944196
		 10 6.7888210664751867 11 5.6423740909050579 12 5.5040066786518764 13 5.3167871151898254
		 14 4.6927027421735232 15 4.2941595580154868 16 4.0426038909235551 17 3.7765940164057064
		 18 3.3752489001774535 19 2.9838518201300808 20 2.6316141799129973 21 2.226633952873172
		 22 1.9078197212795622 23 1.6342135428352016 24 1.5593078402780574 25 1.9022031510628814
		 26 2.5195672830525488 27 3.4933347565474264 28 4.7360206364147714 29 5.9538599336181406
		 36 9.110813793112932;
createNode animCurveTL -n "IKLeg_L_translateY";
	rename -uid "659BD550-43D4-8A8F-2FF8-0FBBE7769EEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.5018638257851009 1 1.5018638257851009
		 2 1.9646210687356636 3 2.4895473406801578 4 1.9650282497015752 5 1.5650201087419866
		 6 1.9648833847828406 7 -0.23151591363786417 8 1.9191999321899438 9 9.5993607656633095
		 10 16.930160020189938 11 19.238982570668661 12 20.186132104097169 13 23.004717900148876
		 14 26.62624282371268 15 30.125012622487173 16 34.483344851182615 17 41.454407746643959
		 18 49.273878975838109 19 55.219884692352331 20 59.85881628722327 21 63.334216635477667
		 22 66.00710907448655 23 68.033500207048291 24 69.33935187480256 25 69.485007550026268
		 26 68.798017944909958 27 67.614682010699113 28 66.08260621860714 29 64.260025637248788
		 36 67.450615307652583;
createNode animCurveTL -n "IKLeg_L_translateZ";
	rename -uid "0A2369E6-41CE-5CCD-9C61-7185BE8EA332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 34.883355691822821 1 34.980695921290611
		 2 35.027949669957493 3 36.506724616231509 4 35.172514754650308 5 27.604990066700019
		 6 20.21671145049158 7 12.999315735673264 8 4.2428109242474488 9 4.2204842623964804
		 10 7.3796349000819372 11 8.4530495077028807 12 8.4660187950839862 13 6.9234601472849402
		 14 4.2007888770265698 15 0.32903769225582247 16 -4.4550870770792628 17 -10.597648613744658
		 18 -14.477489396530009 19 -14.27485172669895 20 -12.052758427515542 21 -8.3369509931797179
		 22 -4.2135427035673558 23 -0.22917687807138298 24 3.2442175275969443 25 5.7780574071125184
		 26 8.0598237532427088 27 10.393013374797563 28 12.663493280906582 29 14.528858640198948
		 36 21.876947914203804;
createNode animCurveTA -n "RootX_M_rotateX";
	rename -uid "91E20E60-4685-2275-76EF-FE9DA63DFE6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.4783997887970255 1 0.53990697881461847
		 2 2.2476387474527626 3 5.8824294722968764 4 10.506668134385635 5 14.590082320729152
		 6 18.755709014468437 7 22.99502568059188 8 26.674928814526037 9 30.723754387189704
		 10 33.193754263774878 11 31.283872157439131 12 27.616927024158127 13 23.737032153217189
		 14 20.130001614297562 15 18.138627506852476 16 16.692819613896315 17 15.081823433991143
		 18 13.585320977381299 19 12.232335808184049 36 20.21757910759284;
createNode animCurveTA -n "RootX_M_rotateY";
	rename -uid "A5E0CA2B-4017-139A-C250-83A195EFBE89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -13.80673973498879 1 -33.745496745244651
		 2 -32.260577796267079 3 -29.685547876749705 4 -26.592446031629454 5 -23.771033070934713
		 6 -20.536837750728171 7 -15.493483688857204 8 -9.6408134997883899 9 -3.6156979255695152
		 10 1.003615864969668 11 1.6243973865777814 12 0.77868391705645335 13 0.10394401741342066
		 14 -0.54881062608254294 15 -0.74794356827431296 16 -0.83715825448691017 17 -0.97097831456530315
		 18 -1.0953350562005202 19 -1.2062534154017091 36 -3.4148202857811749;
createNode animCurveTA -n "RootX_M_rotateZ";
	rename -uid "1F981856-4731-7B9D-D58F-CBA86602F4DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 8.0946054561919638 1 3.1487968962209978
		 2 2.7104445007766413 3 2.9032895063605841 4 1.739821596962289 5 1.3292432730114419
		 6 1.3549850796790541 7 -1.4476641621563715 8 -5.2589203237158415 9 -7.9305056381966761
		 10 -9.2985543523277734 11 -8.375367015354044 12 -6.7444451307757394 13 -5.6279482474840918
		 14 -4.8319060310022168 15 -4.7030074343928323 16 -4.7904582643043669 17 -4.7678172213846777
		 18 -4.7382106209015671 19 -4.7157265715930139 36 2.8044343729927204;
createNode animCurveTL -n "RootX_M_translateX";
	rename -uid "EBDF85C2-4DC6-6BDF-4375-1B8ECDB93A60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -2.2586871260143515 1 -1.8829413729634705
		 2 -1.4295514790801995 3 -1.1284218627600469 4 -0.65456514705130975 5 -0.23601477127377379
		 6 -0.12390528273477053 7 -0.11968907741866952 8 -0.12835613440373284 9 -0.41921723178501813
		 10 -0.86895838565320849 11 -1.4884371471472726 12 -2.1079302690498185 13 -2.4994999115173919
		 14 -2.7201957802536172 15 -2.7295824347532021 16 -2.6398922265126195 17 -2.5489970852816959
		 18 -2.4344113464792931 19 -2.3005025235434853 36 -1.9545144656864273;
createNode animCurveTL -n "RootX_M_translateY";
	rename -uid "79E33C8A-4180-8631-FF23-7EBBA10CF054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -11.529237257538547 1 -4.865806159135488
		 2 -9.7032934182609409 3 -15.193503554944115 4 -19.845075675502088 5 -23.394475303645422
		 6 -22.763654914156632 7 -12.611303627884482 8 0.86991663562095312 9 13.840964108406752
		 10 24.312563356821371 11 27.501062295184269 12 28.103224905336234 13 29.58774460168209
		 14 30.847001933174099 15 31.960028887765688 16 32.984668518187007 17 33.990502129026552
		 18 34.949087281069879 19 35.857670737455734 36 46.115078701872974;
createNode animCurveTL -n "RootX_M_translateZ";
	rename -uid "62A92745-462E-2BB9-DDDE-B49FC7E22A8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -2.1068570982433714 1 -1.954602389033715
		 2 -1.8023388915068534 3 -1.3554270921706806 4 -0.48090147816607809 5 0.25600723952291382
		 6 1.6869068231669702 7 5.4466020558814368 8 8.796409241240184 9 9.0484246550779552
		 10 8.3743807272419684 11 8.4713848778350886 12 8.3921579531607051 13 7.4603785848492308
		 14 6.3670138860850329 15 5.7168445510475525 16 5.2335543233374704 17 4.8101648880085097
		 18 4.4772234519591727 19 4.2415859653101737 36 4.62929696599846;
createNode animCurveTU -n "RootX_M_CenterBtwFeet";
	rename -uid "7EEFFAD4-4B7B-75C0-8FA5-4D8EA59D83CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "RootX_M_visibility";
	rename -uid "179D1205-42C0-95B4-A3DF-27A12934E359";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "FKMiddleFinger1_L_translateX";
	rename -uid "197CA7A5-4B8B-06DC-03D6-ECAE9B3D866C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKMiddleFinger1_L_translateY";
	rename -uid "F9236F66-4991-63CA-6D26-EFB0517B4106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKMiddleFinger1_L_translateZ";
	rename -uid "4B16B5D5-4C1C-13A6-F183-7D8D003DABF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKMiddleFinger1_L_scaleX";
	rename -uid "A07D1C05-4FF5-1DC0-8B1A-C6BFF6BC595B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKMiddleFinger1_L_scaleY";
	rename -uid "27D8A495-4A3D-9782-6134-ED9DCC8D35C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKMiddleFinger1_L_visibility";
	rename -uid "44FA95A0-4713-8617-22F2-1FA193188AE5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "FKMiddleFinger1_L_rotateX";
	rename -uid "92EC9E5B-464D-60CA-6ABF-8BB56CDF27E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKMiddleFinger1_L_rotateY";
	rename -uid "CAB87977-4AE6-7E9B-62A2-01A7F57DAA7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKMiddleFinger1_L_rotateZ";
	rename -uid "E54FAF93-4C28-9A93-2B48-8B8BAF778A44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKMiddleFinger1_L_scaleZ";
	rename -uid "AB493885-46F5-2D6A-ECCF-E29902D811EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTL -n "FKChest_M_translateX";
	rename -uid "B240F8BD-4469-65DA-4226-4796E5201B0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKChest_M_translateY";
	rename -uid "5EF7CF47-4EB6-794E-9E7F-568D3CB08E46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKChest_M_translateZ";
	rename -uid "12DEBE8A-49BF-3821-181B-ED8B702880CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKChest_M_scaleX";
	rename -uid "41966906-420F-C313-5B12-5AA77B9A1843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKChest_M_scaleY";
	rename -uid "FBEA65F1-466F-6C58-C157-E7B8D77471CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKChest_M_visibility";
	rename -uid "314FF521-4A17-492B-2E85-DF96EEB8C2DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "FKChest_M_scaleZ";
	rename -uid "0F8D563D-4A5B-240F-A6A4-1EB2DA3EA8B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTL -n "FKThumbFinger1_L_translateX";
	rename -uid "80A48010-4CCC-1146-7D27-A4B77A9F4040";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKThumbFinger1_L_translateY";
	rename -uid "3BF0CF2A-49CE-A0EA-D36F-BE96F338A8ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKThumbFinger1_L_translateZ";
	rename -uid "5B3A8E61-4A2A-6C0D-E13C-C2ADBEDD646F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKThumbFinger1_L_scaleX";
	rename -uid "6F2261AA-4CBB-98E0-CDB5-09BBF82CE65E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKThumbFinger1_L_scaleY";
	rename -uid "15785EDA-4E39-EA31-EF3F-BA8162D588DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKThumbFinger1_L_visibility";
	rename -uid "350F2B94-44AD-53F0-AAE2-05A2D0332FAB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "FKThumbFinger1_L_rotateX";
	rename -uid "242963C5-4694-D7AF-0070-03A533822FF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKThumbFinger1_L_rotateY";
	rename -uid "BA187431-4953-A346-050E-569FEBDBF43B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKThumbFinger1_L_rotateZ";
	rename -uid "3EEFF917-4E99-E9AF-8B8F-59A000AA3377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKThumbFinger1_L_scaleZ";
	rename -uid "7CE9388B-4EDE-4950-A746-8FB431EA9202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTL -n "FKWrist_R_translateX";
	rename -uid "3E7BA78E-42D0-D501-3493-EABDFCDED726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKWrist_R_translateY";
	rename -uid "1FA31B06-4FE6-02EF-9C53-279BC3BE8FF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKWrist_R_translateZ";
	rename -uid "5E319C64-455F-EAA5-921D-069B1205A34D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKWrist_R_scaleX";
	rename -uid "31237D9E-40E6-5B46-E799-CCA234D45CC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKWrist_R_scaleY";
	rename -uid "78BFB888-4913-1785-00A1-DDAB861227A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKWrist_R_visibility";
	rename -uid "9647C996-4886-3086-CBEF-F6AD7FCA2A73";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "FKWrist_R_scaleZ";
	rename -uid "E32F03D5-4E91-CACB-7973-D1BBCE3BDD39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "PoleLeg_L_follow";
	rename -uid "E952011E-4A1F-43AF-05D0-83A94C3F4023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 10 36 10;
createNode animCurveTL -n "PoleLeg_L_translateX";
	rename -uid "63530F60-4D81-0CFA-72B2-13904E0557F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "PoleLeg_L_translateY";
	rename -uid "2167E945-4434-EFF8-11E4-19B2A1B7BEC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "PoleLeg_L_translateZ";
	rename -uid "CBC47723-49CD-C422-5E93-5FBF985A2E86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "PoleLeg_L_lock";
	rename -uid "F09BB52B-47BA-4CFE-3C15-69BC5976CBEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKThumbFinger3_L_translateX";
	rename -uid "3973C972-43CB-29C0-2ED5-26B31A30C457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKThumbFinger3_L_translateY";
	rename -uid "17E63573-42DB-6630-07BC-93AD4AEA4847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKThumbFinger3_L_translateZ";
	rename -uid "7B183CAD-4251-5D47-5115-0B8802E76883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKThumbFinger3_L_scaleX";
	rename -uid "0B792F05-435B-0B33-4A3F-EB9DB2337047";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKThumbFinger3_L_scaleY";
	rename -uid "CF435AD4-416F-9192-3BC8-279B57829AE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKThumbFinger3_L_visibility";
	rename -uid "8D24A91B-4426-4673-5336-96B73A76F065";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "FKThumbFinger3_L_rotateX";
	rename -uid "7BEC0461-4E2F-6AC2-96DA-419F06DB9F37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKThumbFinger3_L_rotateY";
	rename -uid "12BE52AC-44E5-FAE4-36B2-1AACAD12B14E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKThumbFinger3_L_rotateZ";
	rename -uid "72D8B53B-4431-B9B5-C454-D69C64168489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKThumbFinger3_L_scaleZ";
	rename -uid "E466E694-4033-FABB-8AFA-C293624CC534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTL -n "FKPinkyFinger1_L_translateX";
	rename -uid "01546840-41D6-17F5-43FD-CDA0F4C533CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKPinkyFinger1_L_translateY";
	rename -uid "DD3AC3C9-482B-B016-4EDC-E6B45F4D86DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKPinkyFinger1_L_translateZ";
	rename -uid "6749E5F5-4FC5-426C-9525-7AB8A89E96D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKPinkyFinger1_L_scaleX";
	rename -uid "315ADC0F-43D8-1B4F-CF1C-70A33BD82EB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKPinkyFinger1_L_scaleY";
	rename -uid "21FDF5F9-4DA1-DC1C-B2DC-C6BBA25901BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKPinkyFinger1_L_visibility";
	rename -uid "BB9EBCA3-4885-4FD8-4475-1B9AD824BED8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "FKPinkyFinger1_L_rotateX";
	rename -uid "6EE1C05C-4083-2D0E-A923-04997DE6B8AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKPinkyFinger1_L_rotateY";
	rename -uid "F9CCA43A-4083-03C7-3FE7-67931B6E7DF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKPinkyFinger1_L_rotateZ";
	rename -uid "24C79F9C-47DA-DEDB-CDFF-95BB0BB85BA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKPinkyFinger1_L_scaleZ";
	rename -uid "8D33B3CE-4B35-9FDB-B2E8-638B7AAC5D41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTL -n "FKWrist_L_translateX";
	rename -uid "8F2FD344-4402-0A66-1813-AC8FAF64B948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKWrist_L_translateY";
	rename -uid "A3929347-4B0A-59E8-DF40-DD9E01D84C68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKWrist_L_translateZ";
	rename -uid "6ADAAFCF-4C4F-D90D-D9D4-87B022DD336A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKWrist_L_scaleX";
	rename -uid "EB7FD433-428F-9CA5-0C06-7DBCC20CB9B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKWrist_L_scaleY";
	rename -uid "11261659-42A7-606F-6E2A-E095E9F9C3A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKWrist_L_visibility";
	rename -uid "874FACD2-4C21-551A-F901-92BCC18DE46B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "FKWrist_L_scaleZ";
	rename -uid "E0BBB551-4673-E4E6-76E8-E2864655F7F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTL -n "FKRingFinger2_L_translateX";
	rename -uid "36881BB7-4355-ADB0-ED6B-15857ABAD3E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKRingFinger2_L_translateY";
	rename -uid "C8EF5DA5-4ED4-809E-48E2-1D89077AB87D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKRingFinger2_L_translateZ";
	rename -uid "ED497E1A-46C2-B914-0F1B-4FA80910FA42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKRingFinger2_L_scaleX";
	rename -uid "DE24EF15-4EC4-1687-B48E-D3BB9074C002";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKRingFinger2_L_scaleY";
	rename -uid "567D2862-4F1E-330C-0550-E2B4F4B7EF1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKRingFinger2_L_visibility";
	rename -uid "0F84F2FA-4998-351A-F871-0292B89841BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "FKRingFinger2_L_rotateX";
	rename -uid "CC89FBC7-4583-D532-A8B1-B399C23361BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKRingFinger2_L_rotateY";
	rename -uid "D4527F22-4D7C-C670-0F7E-96B8479B6847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKRingFinger2_L_rotateZ";
	rename -uid "546134C7-4118-7836-E68B-56A0924FF884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKRingFinger2_L_scaleZ";
	rename -uid "6170802B-4D5F-09F4-0067-FC8E102F2732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTL -n "FKMiddleFinger1_R_translateX";
	rename -uid "3FF2CFD2-4EFF-8CCA-4BAA-9D8E7AD8AE13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKMiddleFinger1_R_translateY";
	rename -uid "733A828F-490B-A542-4A2E-E79DE41E2964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKMiddleFinger1_R_translateZ";
	rename -uid "4E6F70D4-4E10-990E-7223-73BB82EB02F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKMiddleFinger1_R_scaleX";
	rename -uid "D54F593D-4475-1EDA-F769-0DA20263A723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKMiddleFinger1_R_scaleY";
	rename -uid "91533AD5-43F5-6EBB-8D66-D78EFCE4A8CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKMiddleFinger1_R_visibility";
	rename -uid "8F7BE049-4C53-E5D2-9089-E481230927BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "FKMiddleFinger1_R_rotateX";
	rename -uid "74561A52-467D-631A-DE6D-74A992505DE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKMiddleFinger1_R_rotateY";
	rename -uid "B36E7923-4823-622B-BB63-BCBC48A8C741";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKMiddleFinger1_R_rotateZ";
	rename -uid "373ACE38-4EE1-7CCB-0E6A-DEAA6A33C633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKMiddleFinger1_R_scaleZ";
	rename -uid "0C8FE6A7-43C1-EAAA-7E86-5C9E0AEEE22E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTL -n "FKPinkyFinger1_R_translateX";
	rename -uid "71B9F601-40F2-74BA-4582-ADB8E3E2C785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKPinkyFinger1_R_translateY";
	rename -uid "54C368F7-4B04-199D-7177-C8AEDD8B6B1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKPinkyFinger1_R_translateZ";
	rename -uid "322AC135-4B69-420C-CD99-9B8C2C0E625A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKPinkyFinger1_R_scaleX";
	rename -uid "9DBEC5D3-41D8-E82C-915A-35893F0D2586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKPinkyFinger1_R_scaleY";
	rename -uid "516279A8-47F6-3350-2D40-C5B0B4F873BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKPinkyFinger1_R_visibility";
	rename -uid "3634F3E8-477F-D59C-EFA2-53B1A79BFA5A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "FKPinkyFinger1_R_rotateX";
	rename -uid "B2992937-41B7-EE13-A0F6-6CB4AE3587EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKPinkyFinger1_R_rotateY";
	rename -uid "6F6DE78C-47D4-49E9-16FF-E2BCE75BE398";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKPinkyFinger1_R_rotateZ";
	rename -uid "84383BD5-4C2D-A2DF-1D2A-DB9E25BE0DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKPinkyFinger1_R_scaleZ";
	rename -uid "6A31E49A-4842-E142-1C00-A2A078693082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "Fingers_R_middleCurl";
	rename -uid "CFD0B455-4845-2C1C-6EE1-088EC3271F95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "Fingers_R_cup";
	rename -uid "BF7DAB6E-49FB-CE3B-A148-509E2CC81ACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "Fingers_R_indexCurl";
	rename -uid "71BEB185-4225-95F9-FFE0-F8B26C02FF4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "Fingers_R_spread";
	rename -uid "C28CB35A-4ACB-78F8-14C7-FFB8F35A07A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "Fingers_R_pinkyCurl";
	rename -uid "37F4690C-4389-EE48-19D5-72A69E89C499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "Fingers_R_thumbCurl";
	rename -uid "D4CB3A1D-4C10-2AEC-F23F-55BD7EDFE38B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "Fingers_R_ringCurl";
	rename -uid "18FCA423-4C08-A280-872C-CBA1F0468268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "RollToesEnd_R_translateX";
	rename -uid "EB1C1D69-4156-97E7-7957-ACA2923F3191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "RollToesEnd_R_translateY";
	rename -uid "CA5BDB14-4563-4B8D-054C-E79F20B242C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "RollToesEnd_R_translateZ";
	rename -uid "39D57813-41AA-C652-AA00-D78940217B84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "RollToesEnd_R_scaleX";
	rename -uid "74102983-432C-4ADA-FC67-65A6B56B12C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "RollToesEnd_R_scaleY";
	rename -uid "B240E8E7-46E4-A3EF-CBD8-D49BDF31A66C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "RollToesEnd_R_visibility";
	rename -uid "A98A02E8-4A82-F280-E3ED-83A0A0DB734A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "RollToesEnd_R_rotateX";
	rename -uid "1CCE68AB-4D6B-D4BC-C5B7-A9B79396125C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "RollToesEnd_R_rotateY";
	rename -uid "2F69E23D-42A2-70C0-4E09-B2B823F30581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "RollToesEnd_R_rotateZ";
	rename -uid "BD5B9419-41A5-3773-D42A-F7AFB29A7447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "RollToesEnd_R_scaleZ";
	rename -uid "4AD2D105-4854-F4B2-CE45-B59CC1244421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTL -n "FKCup_L_translateX";
	rename -uid "036622FA-4A69-697B-B627-8482F3665F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKCup_L_translateY";
	rename -uid "68113D5B-4228-0C3C-2A8D-DDBA524E7F58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKCup_L_translateZ";
	rename -uid "D06447EE-441E-4A9F-BF95-CBB0CF733E23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKCup_L_scaleX";
	rename -uid "159B0543-4DE1-4D48-B27C-CDBA6DFB20C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKCup_L_scaleY";
	rename -uid "68997DA1-4011-A9A7-0FB8-5EAAFC46B138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKCup_L_visibility";
	rename -uid "1B420051-4949-7770-C805-7FB6B3B04D7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "FKCup_L_rotateX";
	rename -uid "5E2055C6-4AA5-F829-7F62-7895FF0765C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKCup_L_rotateY";
	rename -uid "B529B534-46AD-AACF-F438-5699A11A3C94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKCup_L_rotateZ";
	rename -uid "9085FE45-44DE-456F-9487-8C8EBFE218BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKCup_L_scaleZ";
	rename -uid "17BB2079-493A-3202-7A40-74A2F3AA82B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTL -n "FKShoulder_L_translateX";
	rename -uid "873C8397-44B3-11C2-3708-78B489F53EFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKShoulder_L_translateY";
	rename -uid "F4CFFBE2-49F1-5CDB-017B-86B67F1DE475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKShoulder_L_translateZ";
	rename -uid "27B881A0-4CAF-AB8D-590D-90844B1C9E85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKShoulder_L_Global";
	rename -uid "9245731A-4475-A12E-11F3-56B0389FFC16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKShoulder_L_scaleX";
	rename -uid "92199CA3-4D46-38BA-4E9F-F9B6336E9FEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKShoulder_L_scaleY";
	rename -uid "7FED271F-4FD4-0CC1-A3EE-6891E61DA798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKShoulder_L_visibility";
	rename -uid "C00571C7-45B7-04B3-A356-B7A240557690";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "FKShoulder_L_scaleZ";
	rename -uid "943A96E5-49AC-39BC-65E7-07BA228B73E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTL -n "FKIndexFinger2_R_translateX";
	rename -uid "3FC92E3C-4260-5FA5-8255-E2BA7D7EA7D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKIndexFinger2_R_translateY";
	rename -uid "320F76C1-42AA-E693-12FA-1386A9E7F791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKIndexFinger2_R_translateZ";
	rename -uid "967DC08E-4E79-EE07-3A90-318B08E167D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKIndexFinger2_R_scaleX";
	rename -uid "85E01EAE-421B-7DFC-C395-4288C7ACFFB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKIndexFinger2_R_scaleY";
	rename -uid "A52DC797-4FE9-D83E-3300-1FA9FED29897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKIndexFinger2_R_visibility";
	rename -uid "92CD49B7-4439-FFB5-3F3D-0494C55DCF65";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "FKIndexFinger2_R_rotateX";
	rename -uid "24E31A3B-4F58-503A-4A06-A0A73C497E79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKIndexFinger2_R_rotateY";
	rename -uid "6E2B53FF-4B16-0C0E-7E3E-9191A4A22BFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKIndexFinger2_R_rotateZ";
	rename -uid "631C4AD4-4F7F-1D92-A4A8-A79817A9DDE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKIndexFinger2_R_scaleZ";
	rename -uid "1803D3B7-4ECE-40AD-5AC2-5BB0D026C30C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "Main_scaleX";
	rename -uid "5B6694A4-457F-BD82-7CDC-AF934BA80645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "Main_scaleY";
	rename -uid "8EAFC34D-47F5-6216-D9E7-05A5C3C6BCC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "Main_visibility";
	rename -uid "3C183B34-493D-34A0-3F9A-D0A95C8EF956";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Main_rotateX";
	rename -uid "6BF4D05E-4A59-6CB2-9871-E7B9012A8491";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "Main_rotateY";
	rename -uid "FA53BC06-400B-D2BC-94A1-65B124ABCF9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "Main_rotateZ";
	rename -uid "A6A79FBE-49A6-DD0D-35FD-5397C1EF6F0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "Main_scaleZ";
	rename -uid "7FA28F0E-4BE5-0141-7F74-07A1BA182F9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTL -n "FKPinkyFinger2_L_translateX";
	rename -uid "052CE89C-4EC0-5F91-2CAA-78AB04B9FB79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKPinkyFinger2_L_translateY";
	rename -uid "694E1FEC-4963-D022-33FE-EB989CC23647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKPinkyFinger2_L_translateZ";
	rename -uid "0D46CD6C-4C1D-26BC-ADE1-CE9287B0D4BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKPinkyFinger2_L_scaleX";
	rename -uid "48DE836A-4FDF-1544-F38A-7EB1718A084F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKPinkyFinger2_L_scaleY";
	rename -uid "A90ADA8A-4D16-DE4E-72F5-619BF32260FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKPinkyFinger2_L_visibility";
	rename -uid "044F0D94-4833-298B-2B23-DE9D55DD07A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "FKPinkyFinger2_L_rotateX";
	rename -uid "986988E6-475C-4DD3-34DB-B4BE97475DCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKPinkyFinger2_L_rotateY";
	rename -uid "8B2C3D69-4E4C-F61E-96DE-A1A5C6A47624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKPinkyFinger2_L_rotateZ";
	rename -uid "AA1C4399-4271-31B0-2376-EABC3CF6765C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKPinkyFinger2_L_scaleZ";
	rename -uid "D91EBDF9-435B-ABAB-0322-4C9E7DE016D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTL -n "FKScapula_L_translateX";
	rename -uid "80CC0BF3-469C-A2BC-A2D8-B49A95D25713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKScapula_L_translateY";
	rename -uid "C7D0B324-4E01-EC8F-674D-01BE3F516C69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKScapula_L_translateZ";
	rename -uid "B251B409-414E-1C30-0137-6A91F8A2B894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKScapula_L_scaleX";
	rename -uid "3823094C-4804-6D4B-80FA-C28673E30DA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKScapula_L_scaleY";
	rename -uid "3263144E-4F76-11A6-8551-0D85006FE790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKScapula_L_visibility";
	rename -uid "DA4CC2AD-491B-DC86-96CE-358C44A387C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "FKScapula_L_scaleZ";
	rename -uid "2E0678CF-4B1B-73CF-4101-32828D60F3A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTL -n "FKIndexFinger3_L_translateX";
	rename -uid "466EA19A-4B35-83B7-B9F3-CF9F9DE2D70C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKIndexFinger3_L_translateY";
	rename -uid "641B8B70-4816-ACBC-E10E-4F9D9B7C3FA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKIndexFinger3_L_translateZ";
	rename -uid "82F3348E-4689-5A61-F843-28A7070CA3D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKIndexFinger3_L_scaleX";
	rename -uid "881A5724-4D62-A89F-0464-97B0F0F05CBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKIndexFinger3_L_scaleY";
	rename -uid "54A26D4F-453A-35D2-73CF-158CD1AA8AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKIndexFinger3_L_visibility";
	rename -uid "3624ACBF-4E0A-F5D1-9D28-B69099027DBE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "FKIndexFinger3_L_rotateX";
	rename -uid "A7DB6527-4040-695C-2347-FEA274CF6B8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKIndexFinger3_L_rotateY";
	rename -uid "56F35927-48CE-DB33-03C1-5C8A7D398AA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKIndexFinger3_L_rotateZ";
	rename -uid "79D96F2B-49BA-5F3D-BD18-C495B20BF547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKIndexFinger3_L_scaleZ";
	rename -uid "C361D663-4E79-2B51-804D-FCACDD3E50A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTL -n "FKRingFinger2_R_translateX";
	rename -uid "6ADC182A-4A96-C819-2861-5D9F276CD566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKRingFinger2_R_translateY";
	rename -uid "00894A8A-4807-D42C-E943-8C97B29ECE2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKRingFinger2_R_translateZ";
	rename -uid "0EB293F6-47A7-381D-806A-1DB00D0998A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKRingFinger2_R_scaleX";
	rename -uid "794AC47D-4F7D-4A1A-1868-B28A7B0B1CC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKRingFinger2_R_scaleY";
	rename -uid "380E221C-47B8-10E1-455C-3980FBBB2B9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKRingFinger2_R_visibility";
	rename -uid "A4D2F974-45ED-23D5-C68C-92B5ED63BDD8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "FKRingFinger2_R_rotateX";
	rename -uid "BED01364-43FE-8F1C-CBF7-E58921BB0226";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKRingFinger2_R_rotateY";
	rename -uid "91C8FF00-469B-578B-90EC-218DF00FEF05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKRingFinger2_R_rotateZ";
	rename -uid "2AC0A239-40E9-172E-38E4-AEB7E0B07BC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKRingFinger2_R_scaleZ";
	rename -uid "B46DAC50-4722-5A80-2551-90BC5DB90EF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTL -n "FKScapula_R_translateX";
	rename -uid "81491261-472B-6691-CFEC-07A6A814C44D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKScapula_R_translateY";
	rename -uid "B98ED575-463B-6FD3-ED3C-9A924B594832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKScapula_R_translateZ";
	rename -uid "802DA807-417C-EB5B-6787-CC9A1EAD6724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKScapula_R_scaleX";
	rename -uid "7F005875-423E-4E97-2C1B-C8BC63424E86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKScapula_R_scaleY";
	rename -uid "96EF92A6-4867-C2DA-C7AD-9E9DD35A81CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKScapula_R_visibility";
	rename -uid "D635CB41-43BE-5878-307A-ECB14F441EA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "FKScapula_R_scaleZ";
	rename -uid "A18BE176-4ACD-B2CA-FEC7-5F865C66D56F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTL -n "FKIndexFinger2_L_translateX";
	rename -uid "A00C3405-4D13-25F0-A033-D1A1691ACD46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKIndexFinger2_L_translateY";
	rename -uid "CF4DF43C-49B3-DEE2-345E-C0A6E0280262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKIndexFinger2_L_translateZ";
	rename -uid "A7D6E519-4960-1DE1-9803-FC82FB9DDA58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKIndexFinger2_L_scaleX";
	rename -uid "1B8A7872-480F-B140-1053-0E90A2B36BEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKIndexFinger2_L_scaleY";
	rename -uid "8A9C8215-4505-CE5F-9120-A59B8EAD8885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKIndexFinger2_L_visibility";
	rename -uid "6F172641-4196-3723-8217-6387C79D3CBD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "FKIndexFinger2_L_rotateX";
	rename -uid "9392B24F-45F3-3BA7-5E2E-818D83F1E5F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKIndexFinger2_L_rotateY";
	rename -uid "489299AA-47F3-20A1-4429-CE95858ED30A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKIndexFinger2_L_rotateZ";
	rename -uid "1B016BA5-4AF8-B21A-FABB-529E4E1DD9DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKIndexFinger2_L_scaleZ";
	rename -uid "5CF2EF06-422A-8D5A-FD4F-4ABC41253CDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTL -n "FKRingFinger3_R_translateX";
	rename -uid "DCF55147-4CC6-63B4-3E3C-3096C30C6DA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKRingFinger3_R_translateY";
	rename -uid "5B28B8D1-4AAA-2624-40D0-75817FB1D0F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKRingFinger3_R_translateZ";
	rename -uid "4C795E8B-49E3-5627-E627-8E9434E0A0A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKRingFinger3_R_scaleX";
	rename -uid "384D2B45-4552-2822-0AF4-108E9FB8B154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKRingFinger3_R_scaleY";
	rename -uid "A5263684-4EB5-15A5-E1B6-69A60DC171BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKRingFinger3_R_visibility";
	rename -uid "6D904848-4036-D534-ECC5-83B91321291E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "FKRingFinger3_R_rotateX";
	rename -uid "93D44A69-4F80-734A-3A34-AC9742D63E61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKRingFinger3_R_rotateY";
	rename -uid "054707F1-453B-D02A-37C3-E999FE6A6B52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKRingFinger3_R_rotateZ";
	rename -uid "27585C28-44B0-3E8B-CAFF-F59B0BC2B774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKRingFinger3_R_scaleZ";
	rename -uid "7B7DC18E-4EA2-710E-E6BC-A6B37C3AADC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTL -n "FKIndexFinger1_L_translateX";
	rename -uid "17C9A957-4D47-D018-7DD2-A695235CD637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKIndexFinger1_L_translateY";
	rename -uid "2A47696E-4F07-0CC2-1072-6EAFAB59115B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKIndexFinger1_L_translateZ";
	rename -uid "3AFBDE64-4B48-450D-4FB9-05BB99946012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKIndexFinger1_L_scaleX";
	rename -uid "94F40EDE-4983-9EF3-5199-0C8A022A8687";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKIndexFinger1_L_scaleY";
	rename -uid "8F4A72F4-4F04-DBBC-27AA-9D9F74AC5406";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKIndexFinger1_L_visibility";
	rename -uid "735BD5DD-408F-4E17-9150-4AAE44B4A775";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "FKIndexFinger1_L_rotateX";
	rename -uid "7EE9BE5B-4129-0992-95AE-D285BA942758";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKIndexFinger1_L_rotateY";
	rename -uid "B63F1A1D-464C-AE51-BAC3-1F884FA775A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKIndexFinger1_L_rotateZ";
	rename -uid "5579F516-4031-CD73-7B41-3181C8C7E440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKIndexFinger1_L_scaleZ";
	rename -uid "C967E0C0-4036-5F68-D7B0-B9869036B4C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTL -n "RollToesEnd_L_translateX";
	rename -uid "7FC5F036-4F21-F5C2-59A1-0CB27940E6D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "RollToesEnd_L_translateY";
	rename -uid "4F80B391-4447-6DF9-3EBC-51B988EF4DC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "RollToesEnd_L_translateZ";
	rename -uid "DBF56D17-48F6-B527-66F2-2B9DB9F415D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "RollToesEnd_L_scaleX";
	rename -uid "C3A7235C-47D8-9224-0A63-90974F9F999A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "RollToesEnd_L_scaleY";
	rename -uid "0573AA8D-4941-C125-FDB6-23BA20EC3445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "RollToesEnd_L_visibility";
	rename -uid "56B43F80-4C34-D489-D18D-6E9521202294";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "RollToesEnd_L_rotateX";
	rename -uid "F846573B-4C98-A476-9370-96B35996CD66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "RollToesEnd_L_rotateY";
	rename -uid "1ACF2511-4892-1A4E-C20C-16BEF93CB793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "RollToesEnd_L_rotateZ";
	rename -uid "D7F29C0D-47C2-FE3E-2224-5EA17DC33DF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "RollToesEnd_L_scaleZ";
	rename -uid "867B2C22-4006-68F0-7461-398BCFDC69FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "Fingers_L_middleCurl";
	rename -uid "0EC86F08-4C76-EC8C-D07A-0692383856D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "Fingers_L_cup";
	rename -uid "CF1AC885-471E-592A-F906-F0B141213E2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "Fingers_L_indexCurl";
	rename -uid "E96D9129-4D82-05C9-0A88-F7B897CD4704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "Fingers_L_spread";
	rename -uid "B854EEB3-45B3-3162-D2BF-60BC7C6DC7D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "Fingers_L_pinkyCurl";
	rename -uid "34F6D8BB-4FB1-369D-88F9-8283F9226B91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "Fingers_L_thumbCurl";
	rename -uid "61B3EE5C-4607-E588-3A75-C99678E38863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "Fingers_L_ringCurl";
	rename -uid "FD01576D-45D5-C502-9839-2F8D8BEDC434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "IKToes_R_translateX";
	rename -uid "05B90E34-4E38-049F-F939-51B86F461070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "IKToes_R_translateY";
	rename -uid "403B084B-41CF-E38A-C90D-DBA2E4762D72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "IKToes_R_translateZ";
	rename -uid "92B4BF99-422E-EB82-C79A-AFB2488EE7AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "IKToes_R_scaleX";
	rename -uid "F4832AD5-4406-F185-4F86-278802FB0085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "IKToes_R_scaleY";
	rename -uid "F0370D31-402B-9B40-CDF0-4DB6C57E9910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "IKToes_R_visibility";
	rename -uid "6116B502-41AF-9B9E-2214-178C7EF05719";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "IKToes_R_rotateX";
	rename -uid "8A97D542-4D97-8190-C3EE-F3ACDA55CF8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "IKToes_R_rotateY";
	rename -uid "3AB7F29A-47E6-C773-FAF3-05B393C9F6D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "IKToes_R_rotateZ";
	rename -uid "1414EE66-4AA5-F24F-13A4-88B906B11CCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "IKToes_R_scaleZ";
	rename -uid "288FE475-4292-539C-93B4-3F82580409FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTL -n "FKThumbFinger1_R_translateX";
	rename -uid "456EA5B1-45DD-6818-E55F-ED8FF5083924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKThumbFinger1_R_translateY";
	rename -uid "793939E9-4C01-916C-8198-D68C7CE945F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKThumbFinger1_R_translateZ";
	rename -uid "B3BD4E71-4ED6-26D6-2D25-45AB2039A991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKThumbFinger1_R_scaleX";
	rename -uid "DB45EFA0-42F0-5E6E-B48F-E6ABB601D9F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKThumbFinger1_R_scaleY";
	rename -uid "9EAD3F58-44F6-D7F2-9A42-E0AB02AFEC81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKThumbFinger1_R_visibility";
	rename -uid "8756AD28-4EDC-4A34-9D04-8192B12287F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "FKThumbFinger1_R_rotateX";
	rename -uid "6DD830A4-4E0C-8D0C-73CF-6481C1A83DEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKThumbFinger1_R_rotateY";
	rename -uid "35A56571-484C-9BB5-28EF-919558544E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKThumbFinger1_R_rotateZ";
	rename -uid "613CF3B9-451F-463C-F5DE-0A8E1BF5FC30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKThumbFinger1_R_scaleZ";
	rename -uid "F25006D9-47E8-D08C-3352-E68B0C19C617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTL -n "FKIndexFinger3_R_translateX";
	rename -uid "811EA1C3-44DD-4AF5-D1F2-A7B6CD3D8809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKIndexFinger3_R_translateY";
	rename -uid "31CD7F1B-4A66-FCF2-78AE-2D912AE980E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKIndexFinger3_R_translateZ";
	rename -uid "0BA749E9-4CF5-7FE6-A55C-CF9C2674280E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKIndexFinger3_R_scaleX";
	rename -uid "D0EB8F7D-44C4-A85D-0648-C29DB5AFB1BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKIndexFinger3_R_scaleY";
	rename -uid "C0E0E8E9-4164-747D-EEBD-4AAB374916E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKIndexFinger3_R_visibility";
	rename -uid "EAD028EA-4F1B-F6ED-B8AE-7FA1F9EA7B18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "FKIndexFinger3_R_rotateX";
	rename -uid "866B019A-4559-290A-6331-8599F5640EA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKIndexFinger3_R_rotateY";
	rename -uid "2DEB68F1-4DCA-7144-0F5A-F3B020B0A296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKIndexFinger3_R_rotateZ";
	rename -uid "6FDC7BBF-429F-0A5F-492B-AA9DF5624F16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKIndexFinger3_R_scaleZ";
	rename -uid "974A4D22-4ADC-15E5-B8ED-0880639041A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTL -n "FKRingFinger1_L_translateX";
	rename -uid "8A0A7B75-45EE-C04F-4EB3-1791361DFABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKRingFinger1_L_translateY";
	rename -uid "A8DEE696-4873-1B96-0C2E-7285484EADC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKRingFinger1_L_translateZ";
	rename -uid "9F69AB88-4880-FE93-8B59-76A771095471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKRingFinger1_L_scaleX";
	rename -uid "876BC02D-4629-E31C-3F22-A4825F98D939";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKRingFinger1_L_scaleY";
	rename -uid "EB7829D8-4F35-DAFC-BA17-F89FCB7549B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKRingFinger1_L_visibility";
	rename -uid "B613C986-4690-A934-8046-CCB0CE277CDD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "FKRingFinger1_L_rotateX";
	rename -uid "BA656537-45AC-749A-1FD9-1CA0F13FCCDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKRingFinger1_L_rotateY";
	rename -uid "2B6BE602-4E15-7E1F-C722-BE8A94ADC0C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKRingFinger1_L_rotateZ";
	rename -uid "2AA9AA8E-461F-4D56-C8B6-39B4BB293C43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKRingFinger1_L_scaleZ";
	rename -uid "DC9EE8E1-42F6-D4D5-AE22-DCA328AEE570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTL -n "FKThumbFinger2_L_translateX";
	rename -uid "46B4EA09-4AA1-2DF0-A33B-F096AD160987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKThumbFinger2_L_translateY";
	rename -uid "8154BC97-41CC-C220-6448-DC83C24B92D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKThumbFinger2_L_translateZ";
	rename -uid "E9CCB7D5-4EE1-6584-75E7-F5834B45F4EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKThumbFinger2_L_scaleX";
	rename -uid "D76CE752-48B7-3561-6F78-A7B167B355F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKThumbFinger2_L_scaleY";
	rename -uid "E557B8C7-41CA-89CF-D4AB-49B0A729CA33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKThumbFinger2_L_visibility";
	rename -uid "516C8B0E-4F6D-28E4-12E3-7CAAC5498F4B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "FKThumbFinger2_L_rotateX";
	rename -uid "89A8E4AB-4EC3-131F-9129-E0ADC839FEFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKThumbFinger2_L_rotateY";
	rename -uid "C729F1FE-4AB4-D0E7-5272-A4ABC2BE57F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKThumbFinger2_L_rotateZ";
	rename -uid "4220C239-4F5F-9B72-2C34-BCB0C851BBBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKThumbFinger2_L_scaleZ";
	rename -uid "91E6AD8F-483D-F5C7-5FEA-6DA5FD4BCD7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTL -n "FKElbow_L_translateX";
	rename -uid "1E26B90C-4BB5-1A18-6346-F19553179190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKElbow_L_translateY";
	rename -uid "84153065-4419-258A-B109-F988426B6F3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKElbow_L_translateZ";
	rename -uid "55E8FD14-4E66-1B32-90F3-4B9F7B75EF81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKElbow_L_scaleX";
	rename -uid "7922C9E1-4539-34D7-E04B-3DBBA0042720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKElbow_L_scaleY";
	rename -uid "700F72A7-4745-5654-BF9E-CBA63F1FC5FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKElbow_L_visibility";
	rename -uid "32A8E4DC-49D2-DB99-7F27-FBA6BF6CA5CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "FKElbow_L_scaleZ";
	rename -uid "BA768622-4BDE-D230-4DD6-2082FAAAB123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTL -n "RollToes_R_translateX";
	rename -uid "D1D7E531-48C0-66D6-622A-29B19762E08F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "RollToes_R_translateY";
	rename -uid "465A8568-4FC3-913A-3E6E-929C32A3068B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "RollToes_R_translateZ";
	rename -uid "C79F8360-415C-352F-D41C-E5BE5CEF548A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "RollToes_R_scaleX";
	rename -uid "B124A2F3-459F-AA83-1E70-2BB66637C5F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "RollToes_R_scaleY";
	rename -uid "2B5C270D-4523-5B5B-7192-7A809517F243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "RollToes_R_visibility";
	rename -uid "6A0EE4B1-4DA1-B380-70CA-B19ED91A2204";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "RollToes_R_rotateX";
	rename -uid "E22F7CC4-43C6-BB53-0C0A-D0BFA2C9FDC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "RollToes_R_rotateY";
	rename -uid "D84707F5-42B0-7965-A311-EC99FB4414F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "RollToes_R_rotateZ";
	rename -uid "3FE555D1-40DF-4379-EADB-A48421DA08E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "RollToes_R_scaleZ";
	rename -uid "4BF9555A-46D0-5736-FB81-54AC8E71F3BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTL -n "FKSpine1_M_translateX";
	rename -uid "AC9AEB47-49A1-CC50-61A4-CCA36D65DFF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKSpine1_M_translateY";
	rename -uid "CE142407-49D8-380E-280F-49A58EFE8978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKSpine1_M_translateZ";
	rename -uid "09484BD9-4831-755C-6658-4F9059172AB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKSpine1_M_scaleX";
	rename -uid "D5133B15-4539-A3BB-5CC3-95A584A4C8B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKSpine1_M_scaleY";
	rename -uid "D8BD05E8-416B-4959-4582-7980B2D2A87F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKSpine1_M_visibility";
	rename -uid "2CDA9357-4EC8-CCF2-3B69-FCB2C709CA35";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "FKSpine1_M_rotateX";
	rename -uid "F6D80264-4DAF-586D-D9AF-C9B6E3454675";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 326.12609274822586 36 326.12609274822586;
createNode animCurveTA -n "FKSpine1_M_rotateY";
	rename -uid "8D655846-4F4B-D5AB-6CAB-C8A0A56B2BCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -7.2761341344936934 36 -7.2761341344936934;
createNode animCurveTA -n "FKSpine1_M_rotateZ";
	rename -uid "46D70D7A-4616-016C-18A8-888FDA008B8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 20.986517123988421 36 20.986517123988421;
createNode animCurveTU -n "FKSpine1_M_scaleZ";
	rename -uid "F2D4DA2B-4363-95F0-D0AB-0784C0F5B87F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKSpine1_M_w1";
	rename -uid "412C0EBA-4202-F3D4-5370-ED8F4172E8F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 6.6666666670000003 36 6.6666666670000003;
createNode animCurveTU -n "FKSpine1_M_w0";
	rename -uid "56EF3A4C-494D-3336-FD00-E091BA369F0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.3333333330000001 36 3.3333333330000001;
createNode animCurveTU -n "FKSpine1_M_w2";
	rename -uid "A7BB87B4-4C0B-19AB-5A17-E1A59C7FEB53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 10 36 10;
createNode animCurveTL -n "FKCup_R_translateX";
	rename -uid "C2E288A3-4A15-CB4D-8A87-55A9120615C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKCup_R_translateY";
	rename -uid "812BDB41-440D-8C38-7D69-72AAC7194947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKCup_R_translateZ";
	rename -uid "7F002607-496D-32FC-4DF4-A58B2906C70B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKCup_R_scaleX";
	rename -uid "1A7C7EE4-4F37-0C9D-C22C-ECA098805793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKCup_R_scaleY";
	rename -uid "7A5362A4-4AB0-F9D0-920A-2A8435F2B494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKCup_R_visibility";
	rename -uid "4614D960-4EF3-5686-4CD0-7D8EF90172D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "FKCup_R_rotateX";
	rename -uid "A6726BF4-49CC-FDE1-48F5-C2A3ABBFA916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKCup_R_rotateY";
	rename -uid "8365511B-4EB3-56D2-D6BC-518CDA96C26E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKCup_R_rotateZ";
	rename -uid "83888E9B-49E7-9307-AB99-E1A2444B0F78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKCup_R_scaleZ";
	rename -uid "7860EA26-4656-7465-0D53-C9BCD4722786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTL -n "FKElbow_R_translateX";
	rename -uid "2F64F80A-4644-F7D8-205E-86A14E10A81D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKElbow_R_translateY";
	rename -uid "453BA1FB-4209-E54D-C0D8-88ADAB1ABD25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKElbow_R_translateZ";
	rename -uid "3D8D039A-424D-F49D-94D8-85825F23A001";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKElbow_R_scaleX";
	rename -uid "1B52A1F2-4503-F303-A0D3-35AFE6BA187E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKElbow_R_scaleY";
	rename -uid "5749A6BA-4445-9AE8-DE46-40A4F7778357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKElbow_R_visibility";
	rename -uid "11CFF7E1-44B9-1B9A-2E56-679882BEE985";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "FKElbow_R_scaleZ";
	rename -uid "F750ECE0-4AA2-A19B-B77B-919B2FC7B01A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTL -n "FKThumbFinger2_R_translateX";
	rename -uid "9D682B37-4A7F-E2D6-2352-55ACCD404039";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKThumbFinger2_R_translateY";
	rename -uid "62A8063F-4442-3E5E-0E4B-27B61EF40C9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKThumbFinger2_R_translateZ";
	rename -uid "D170272D-4328-8972-B71E-9BBACB546AAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKThumbFinger2_R_scaleX";
	rename -uid "D7FBFA1A-45ED-AE16-43EE-60895F5B4314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKThumbFinger2_R_scaleY";
	rename -uid "4D9662F5-40D6-DF54-785C-44B9D125B913";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKThumbFinger2_R_visibility";
	rename -uid "0EED4B78-4E1D-B654-0BC5-FA920D6D437D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "FKThumbFinger2_R_rotateX";
	rename -uid "D6ECA58C-4916-035A-EDF1-52B84B72FAB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKThumbFinger2_R_rotateY";
	rename -uid "7E49A889-4017-926B-4C66-CB9ED1E7122D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKThumbFinger2_R_rotateZ";
	rename -uid "8C8036AF-478F-EC68-212F-7E9FA332EA01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKThumbFinger2_R_scaleZ";
	rename -uid "725D592C-4982-587D-B447-8AA325BAFD9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTL -n "FKPinkyFinger3_R_translateX";
	rename -uid "F62BEC60-4B79-6280-E163-1DACAEC40702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKPinkyFinger3_R_translateY";
	rename -uid "51FF3262-4C08-BF29-5A99-BCAEC953A5E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKPinkyFinger3_R_translateZ";
	rename -uid "E25A77C0-4F9B-6D59-2AEC-BDABDDCAC06E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKPinkyFinger3_R_scaleX";
	rename -uid "8C7DDD38-4C51-610D-D516-4195D87B5E7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKPinkyFinger3_R_scaleY";
	rename -uid "B97F4C73-447E-454B-0A95-318F90624255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKPinkyFinger3_R_visibility";
	rename -uid "7F04BBD0-45D3-691E-8D2B-188DCCE3A298";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "FKPinkyFinger3_R_rotateX";
	rename -uid "787155F3-4A12-603C-E987-469757631FAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKPinkyFinger3_R_rotateY";
	rename -uid "DF3DF94F-42EA-E2AE-091F-C7B90537E0CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKPinkyFinger3_R_rotateZ";
	rename -uid "E1A602E3-470D-90D0-250E-4C8AC240D87B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKPinkyFinger3_R_scaleZ";
	rename -uid "10BC4AB3-4EE1-9F7B-2376-50937E2927DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTL -n "FKRingFinger1_R_translateX";
	rename -uid "09A85789-4DE3-2E1E-6FBF-ABA6FCAC2009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKRingFinger1_R_translateY";
	rename -uid "96F9C94C-4868-EEBE-9A78-00AB9BAFA984";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKRingFinger1_R_translateZ";
	rename -uid "6D792A30-4357-ED56-41E8-B4BEC7C27099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKRingFinger1_R_scaleX";
	rename -uid "E3753AD4-4AA7-57A7-D63A-8186A582D388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKRingFinger1_R_scaleY";
	rename -uid "5079C1B2-46F9-4CF6-B139-33A12B290084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKRingFinger1_R_visibility";
	rename -uid "DD2208B7-482A-8D61-2AF0-0EAD4D71F4D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "FKRingFinger1_R_rotateX";
	rename -uid "F2485C38-4E9D-AF15-919B-6FA561EEC543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKRingFinger1_R_rotateY";
	rename -uid "7B385E19-4DFC-8CC8-3F1C-B39EF635259E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKRingFinger1_R_rotateZ";
	rename -uid "7CF5EFC4-44D2-C5A6-7985-48AB2CD67C92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKRingFinger1_R_scaleZ";
	rename -uid "CF1395E5-4021-CD42-96C0-989BDF6B55BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTL -n "FKPinkyFinger2_R_translateX";
	rename -uid "707D6B7E-4929-1C40-8348-5DAC3CF19A2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKPinkyFinger2_R_translateY";
	rename -uid "AF21CADD-44B6-A9C8-7A42-44A5B657DE0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKPinkyFinger2_R_translateZ";
	rename -uid "F7AFEFF8-4061-35AE-4136-F0AA3D74D1AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKPinkyFinger2_R_scaleX";
	rename -uid "81402664-4FE3-3089-CBF8-6396F64C6066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKPinkyFinger2_R_scaleY";
	rename -uid "6CC63720-4759-6E91-E795-96AF0DE350BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKPinkyFinger2_R_visibility";
	rename -uid "20A5E0BF-42B4-003C-49AD-73B528205685";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "FKPinkyFinger2_R_rotateX";
	rename -uid "73C03D41-4059-7D45-1A29-5CB3B0C08B68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKPinkyFinger2_R_rotateY";
	rename -uid "8660AC46-42FF-1013-99E1-A88F979BADEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKPinkyFinger2_R_rotateZ";
	rename -uid "0393BFFF-4F6E-B58A-F79E-0F96DCC3A1E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKPinkyFinger2_R_scaleZ";
	rename -uid "21906D8B-4C06-422C-A6AA-DEAE194C4D15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTL -n "FKPinkyFinger3_L_translateX";
	rename -uid "7A60FF86-4853-FE29-4A92-7DAE967CC08B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKPinkyFinger3_L_translateY";
	rename -uid "B0318CAC-4533-301D-D02A-3A93CF5007F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKPinkyFinger3_L_translateZ";
	rename -uid "CFAD6AED-45FF-0869-00C4-AB9541D3CC25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKPinkyFinger3_L_scaleX";
	rename -uid "B2FABEDE-47FF-FB53-0B77-F2AF5309B8A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKPinkyFinger3_L_scaleY";
	rename -uid "C8B642D1-4C4A-8BDB-CBF5-469628B1B4DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKPinkyFinger3_L_visibility";
	rename -uid "E5387688-406D-AAB9-93AF-7C9D7EAC8B0D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "FKPinkyFinger3_L_rotateX";
	rename -uid "57E4D810-414C-987D-0523-408444EA2BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKPinkyFinger3_L_rotateY";
	rename -uid "D7673249-415C-38B7-DF8E-24B9EFBE6663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKPinkyFinger3_L_rotateZ";
	rename -uid "022CC4A1-4AB5-3BDA-64E0-96B7116E7F2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKPinkyFinger3_L_scaleZ";
	rename -uid "26146845-43C7-F953-A1FA-CC8C5EE5FFA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTL -n "FKThumbFinger3_R_translateX";
	rename -uid "35AEB86C-4F56-043F-9756-818A3171026E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKThumbFinger3_R_translateY";
	rename -uid "401E65BC-4B3A-357F-DF28-84B19F28EC49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKThumbFinger3_R_translateZ";
	rename -uid "287A09FD-4183-E049-ACC1-FEA11E9B6644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKThumbFinger3_R_scaleX";
	rename -uid "5C141049-495E-F07E-9C77-C8A50DD5F1D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKThumbFinger3_R_scaleY";
	rename -uid "07CDA4BA-49DA-B629-1144-EFA71F8B6F14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKThumbFinger3_R_visibility";
	rename -uid "7CE66551-4EC8-4A11-CB82-74AD5CB31297";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "FKThumbFinger3_R_rotateX";
	rename -uid "56885F33-4BCB-2F5C-BF08-D0AF060A5C25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKThumbFinger3_R_rotateY";
	rename -uid "EE959E61-43E9-90EA-532D-E1BD42DB7EED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKThumbFinger3_R_rotateZ";
	rename -uid "68BE4E8B-490F-DC33-AFB3-FA875B0B4A5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKThumbFinger3_R_scaleZ";
	rename -uid "57B917E0-49CC-FCAF-DAD6-589C704974B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTL -n "IKToes_L_translateX";
	rename -uid "239F39E4-4559-E155-094B-90A2DEA83D7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "IKToes_L_translateY";
	rename -uid "0EAE9B00-4355-9C77-D6A0-65948848CD3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "IKToes_L_translateZ";
	rename -uid "5BA8FAE9-4AA0-835A-FB1D-08955BAEF594";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "IKToes_L_scaleX";
	rename -uid "9125B399-4AA2-342A-0384-D38227BDF1EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "IKToes_L_scaleY";
	rename -uid "32C46ABB-4F47-7B52-DD83-00B010EBF7F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "IKToes_L_visibility";
	rename -uid "F35FDDF3-4DF8-DF53-63EC-5F98F00E44AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "IKToes_L_rotateX";
	rename -uid "EED3116F-486E-5045-8A6B-ABBCA1EDF495";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "IKToes_L_rotateY";
	rename -uid "88531542-44AB-F6C6-890B-C8AB858996E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "IKToes_L_rotateZ";
	rename -uid "3D9AC9CF-4E3A-CE23-D80A-E3A108323F5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "IKToes_L_scaleZ";
	rename -uid "66CDCF8F-49F7-16D2-398C-7A985BE788FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTL -n "RollToes_L_translateX";
	rename -uid "8D1F6382-4B4B-EDED-F4EA-33B589CF7C67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "RollToes_L_translateY";
	rename -uid "8422E90F-418F-9594-8708-6BA94B6B5B22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "RollToes_L_translateZ";
	rename -uid "52DA3831-4D6B-9112-133E-2D95A54FD010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "RollToes_L_scaleX";
	rename -uid "0CCE3CC8-4F7B-37D8-7DCE-578AEE0DF6A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "RollToes_L_scaleY";
	rename -uid "3D18C654-4D08-919C-4D0A-EDB56141F59B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "RollToes_L_visibility";
	rename -uid "863838A4-4C00-C088-C515-7E85C1D9DECC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "RollToes_L_rotateX";
	rename -uid "EE0CE8CE-4B39-C6FC-AE49-BABA519613B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "RollToes_L_rotateY";
	rename -uid "2372A325-4507-2232-451A-38A25824937D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "RollToes_L_rotateZ";
	rename -uid "D3853476-4D78-DE97-EC85-5F834EE4786B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "RollToes_L_scaleZ";
	rename -uid "45EC8BEF-4180-4722-83D0-2FBF1ECB8C2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKIKSpine_M_FKIKBlend";
	rename -uid "D545138D-4753-5D97-AE43-9A8616C52132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKIKSpine_M_FKVis";
	rename -uid "F96197AB-4D7A-02EE-F7C8-098BD60C27AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "FKIKSpine_M_IKVis";
	rename -uid "055ED466-4074-B63A-EC27-3FACA6794772";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "FKIKArm_R_FKIKBlend";
	rename -uid "D00E8E43-4799-6405-1027-38B8D94BF305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKIKArm_R_FKVis";
	rename -uid "B635397D-492E-5B75-FE5C-628E7C0E4BFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "FKIKArm_R_IKVis";
	rename -uid "5B30E2A6-4F88-7296-12CD-15810BFAB549";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "RollHeel_L_translateX";
	rename -uid "AAD9E03B-4675-50D1-C8A9-798AE50B0D7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "RollHeel_L_translateY";
	rename -uid "B8ECEBC2-4DF8-1C1B-ACD9-448A880D210B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "RollHeel_L_translateZ";
	rename -uid "F5579F8E-416A-46EF-FDCE-0ABCE658E0B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "RollHeel_L_scaleX";
	rename -uid "5D4FB1F9-4096-EB45-EE97-E282BF77EC9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "RollHeel_L_scaleY";
	rename -uid "2BF9C14D-44EA-F801-AC23-C38A83484E5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "RollHeel_L_visibility";
	rename -uid "B33D7F9C-4614-83CC-F83E-F6A71610ACC7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "RollHeel_L_rotateX";
	rename -uid "3A4B5F1F-43FE-EC92-861A-DBBF9490497C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "RollHeel_L_rotateY";
	rename -uid "DE362914-433B-2BE3-5471-52898FB701EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "RollHeel_L_rotateZ";
	rename -uid "75E80E4B-4A1C-755B-B08C-77B618B5071E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "RollHeel_L_scaleZ";
	rename -uid "D7CF6693-4637-46B5-C7E1-8BB4DF9BE2B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKIKLeg_R_FKIKBlend";
	rename -uid "03BBC48E-40E6-E8F5-A6D2-859AD2714895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 10 36 10;
createNode animCurveTU -n "FKIKLeg_R_FKVis";
	rename -uid "CE031BC5-44D1-CAEA-16F9-8B8C8BF8EC1C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "FKIKLeg_R_IKVis";
	rename -uid "ABDFC679-4C4A-204E-ADA4-FDBD7C8F8157";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "HipSwinger_M_rotateX";
	rename -uid "9B0603ED-445D-0EF1-68DB-A19E7B6D56B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "HipSwinger_M_rotateY";
	rename -uid "D5549454-4A86-D757-E2BD-67AB819DFD54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "HipSwinger_M_rotateZ";
	rename -uid "504F6271-4D12-1F7C-5F88-078EAD35A7F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "HipSwinger_M_visibility";
	rename -uid "9D3F7C9C-4720-8533-A810-FC9C21DFBEDB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "FKMiddleFinger3_R_translateX";
	rename -uid "58B2B371-483E-A395-84D8-81B6BAC752A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKMiddleFinger3_R_translateY";
	rename -uid "97CF02D4-49F3-8E05-DBE9-A0ABCFB844D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKMiddleFinger3_R_translateZ";
	rename -uid "5E77BD83-4070-2C81-0695-7CBADD91852F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKMiddleFinger3_R_scaleX";
	rename -uid "55E76CDE-4FF3-B408-83BD-18A156856C74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKMiddleFinger3_R_scaleY";
	rename -uid "1B417A43-4280-E720-CE93-81B61EFE0440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKMiddleFinger3_R_visibility";
	rename -uid "430C363F-4259-1BD4-9120-B0B0DA80C93C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "FKMiddleFinger3_R_rotateX";
	rename -uid "BD60AE6B-468A-A3BC-B8CC-AA9BB11E2124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKMiddleFinger3_R_rotateY";
	rename -uid "2149BE67-4C03-BC98-525C-7EAD03142846";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKMiddleFinger3_R_rotateZ";
	rename -uid "2AF1F883-4127-6AF3-D027-4ABA5F75281A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKMiddleFinger3_R_scaleZ";
	rename -uid "6F616053-49B7-80C3-3F88-74973D290D93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "IKLeg_R_Fatness1";
	rename -uid "7B662EE5-4967-2349-DAC9-B683BD637955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "IKLeg_R_Fatness2";
	rename -uid "373ADF1F-4D48-AAD0-9610-73B7C43D0D05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "IKLeg_R_scaleX";
	rename -uid "4422C982-46F6-552E-6B8E-42AB1044D781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "IKLeg_R_scaleY";
	rename -uid "7E5C988B-4DB9-B07C-417F-858E37CBA232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "IKLeg_R_scaleZ";
	rename -uid "C65E91BC-42CA-E0B6-C686-87B102D2A2B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "IKLeg_R_rollEndAngle";
	rename -uid "FC42B030-4BE2-49F1-FD61-CE8EE72CAECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 60 36 60;
createNode animCurveTU -n "IKLeg_R_stretchy";
	rename -uid "C1767764-4951-FCD2-91C5-819134A5808F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "IKLeg_R_roll";
	rename -uid "362CC189-4082-CA74-AA08-AE9932C6241A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "IKLeg_R_swivel";
	rename -uid "474A93C3-4E86-3CB1-319F-AB98567A687F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "IKLeg_R_visibility";
	rename -uid "8A5736C5-4A36-5547-A965-AAABA9C6DAE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IKLeg_R_volume";
	rename -uid "63D56E8B-45B5-E669-2081-FE83A3A36616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 10 36 10;
createNode animCurveTU -n "IKLeg_R_rollStartAngle";
	rename -uid "F7F1EB76-4F99-AA89-B11D-CBB369272627";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 30 36 30;
createNode animCurveTU -n "IKLeg_R_antiPop";
	rename -uid "7500BD1E-4E88-F07D-53A8-F282E34AE5F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "IKLeg_R_Lenght2";
	rename -uid "FA1201E2-42BB-6EF2-552E-3B80A010D93D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "IKLeg_R_Lenght1";
	rename -uid "9E010398-4C9C-7BBB-7BA4-E298A58C7F1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "IKLeg_R_rock";
	rename -uid "1572C4B3-4250-1707-42DF-63B38D1E7118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKMiddleFinger2_L_translateX";
	rename -uid "3067F76A-4959-92C9-614D-21A2C9DD5640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKMiddleFinger2_L_translateY";
	rename -uid "569FB681-4837-DB21-C76E-F2AA7BC3E0B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKMiddleFinger2_L_translateZ";
	rename -uid "939513EC-48CC-5917-D14D-FAA1C3721212";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKMiddleFinger2_L_scaleX";
	rename -uid "B6E5DA6C-46A0-0362-52DD-2CA64AAF1336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKMiddleFinger2_L_scaleY";
	rename -uid "35183DC1-4B22-8678-EEAE-F9A1285C63E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKMiddleFinger2_L_visibility";
	rename -uid "A561B04F-4316-DE3B-70CB-FC9CD7680B6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "FKMiddleFinger2_L_rotateX";
	rename -uid "6456488C-472D-183F-1C28-F4BB83AC061D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKMiddleFinger2_L_rotateY";
	rename -uid "7217328A-4107-A868-350A-A597DEE071F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKMiddleFinger2_L_rotateZ";
	rename -uid "F5B7AC61-4F32-9977-F13F-F98971FA09E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKMiddleFinger2_L_scaleZ";
	rename -uid "5560D03C-4C48-26DE-18E7-42A2129C5466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTL -n "FKRingFinger3_L_translateX";
	rename -uid "CA6FC74B-4E5D-F7B1-828D-DAA6401F8C07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKRingFinger3_L_translateY";
	rename -uid "4BC204F0-4FDE-F27D-BFF3-028EBAF86FA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKRingFinger3_L_translateZ";
	rename -uid "5AC48F28-4D6B-0355-EB9D-65ADB6AEF88E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKRingFinger3_L_scaleX";
	rename -uid "FCB3BD91-44D2-FAB9-4AC9-1F97AAFCFC17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKRingFinger3_L_scaleY";
	rename -uid "77E6B09A-4B27-6280-EBB2-21BAB0B25ED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKRingFinger3_L_visibility";
	rename -uid "9E4FD722-46FA-3AEC-3B31-22B5F3ABDE06";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "FKRingFinger3_L_rotateX";
	rename -uid "A696BB3C-416C-C19D-9131-75A72646AD9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKRingFinger3_L_rotateY";
	rename -uid "4EE1B111-4543-B547-0F89-DA8BE01FA87C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKRingFinger3_L_rotateZ";
	rename -uid "BECA8BA4-4041-1831-A400-FB86392F591A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKRingFinger3_L_scaleZ";
	rename -uid "F0C68DCF-43F9-EE38-BB86-3AB1AF9E1310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTL -n "FKMiddleFinger2_R_translateX";
	rename -uid "C1D4C345-4E7C-6058-28F2-C0B90343FBB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKMiddleFinger2_R_translateY";
	rename -uid "521AD3A7-4ADA-8848-788C-C786CA41C911";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKMiddleFinger2_R_translateZ";
	rename -uid "74391FF0-4B27-926F-704A-CCAF77FB955C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKMiddleFinger2_R_scaleX";
	rename -uid "D783D498-4145-DC49-E780-2F9B48D56AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKMiddleFinger2_R_scaleY";
	rename -uid "D70CCF35-403B-6359-4B12-FA94D7B6FC00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKMiddleFinger2_R_visibility";
	rename -uid "AB29BAD8-4098-06F3-2997-D0B8DEB727BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "FKMiddleFinger2_R_rotateX";
	rename -uid "B67E1E0A-48DE-AF02-5CBC-21A5C4948963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKMiddleFinger2_R_rotateY";
	rename -uid "1A2274EE-4343-43BB-3718-86A60160471E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKMiddleFinger2_R_rotateZ";
	rename -uid "32DFEB20-4DCB-7321-D157-41A0F16EC8E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKMiddleFinger2_R_scaleZ";
	rename -uid "393471BA-4DEA-3190-A47F-6A803BD9927B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTL -n "FKIndexFinger1_R_translateX";
	rename -uid "39B86F13-4002-FA5B-FA5F-88B629C460F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKIndexFinger1_R_translateY";
	rename -uid "3E6A478D-4320-6014-AF8E-0C89F795623A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKIndexFinger1_R_translateZ";
	rename -uid "DC0E8F0D-40D3-76BC-E3AD-B980F0108BE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKIndexFinger1_R_scaleX";
	rename -uid "522BE75C-437F-BF65-E8B9-36B9C842F373";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKIndexFinger1_R_scaleY";
	rename -uid "244366CE-4DB2-F813-A2FF-75BD05A076BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKIndexFinger1_R_visibility";
	rename -uid "8EA3BB93-42B6-3837-7FA6-C9949BF343A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "FKIndexFinger1_R_rotateX";
	rename -uid "7B00FD5F-4450-ADA8-AB49-2DAAA1892A79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKIndexFinger1_R_rotateY";
	rename -uid "6319A150-4C74-5D9A-2397-EFAF98726519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKIndexFinger1_R_rotateZ";
	rename -uid "4C5A569C-4B91-C9B6-DCA8-1397365133F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKIndexFinger1_R_scaleZ";
	rename -uid "AC267912-470B-1B05-D484-E59C2B0A63FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "PoleLeg_R_follow";
	rename -uid "BB533F05-41CB-A4A0-AA0F-F5AE5E11B6C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 10 36 10;
createNode animCurveTL -n "PoleLeg_R_translateX";
	rename -uid "A340654C-4BED-3BCF-FA20-5ABEDB67E728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "PoleLeg_R_translateY";
	rename -uid "395B32CD-4A76-67E1-8365-2A9BA57A6F5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "PoleLeg_R_translateZ";
	rename -uid "6A685713-4691-4C39-AA47-0BB74C8F011F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "PoleLeg_R_lock";
	rename -uid "B246CD21-4351-B897-BCFB-FBA0A5556E3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKHead_M_translateX";
	rename -uid "9128F8FE-412B-F239-7BC3-82B4B26B7E88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKHead_M_translateY";
	rename -uid "F58C844E-42D0-033E-9D6E-7EB5BC7D1CCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKHead_M_translateZ";
	rename -uid "3BC37D5C-4F42-B349-85BB-9583CA119562";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKHead_M_Global";
	rename -uid "662DA1AC-4018-264B-97D2-84A64BD18777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKHead_M_scaleX";
	rename -uid "1C76E8CC-4715-899A-1B4C-9F8B45E4C2F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKHead_M_scaleY";
	rename -uid "F37786EC-4965-DA24-6BF0-E98F842B6BD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKHead_M_visibility";
	rename -uid "002B2C4A-420E-5EE8-E829-7D88F927878F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "FKHead_M_rotateX";
	rename -uid "1549A2E2-4E65-AC03-7FB5-EA837CB405D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKHead_M_rotateY";
	rename -uid "50AA9DB1-4D7D-605D-A2E8-10B9A6543A80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKHead_M_rotateZ";
	rename -uid "1452997D-4F7E-7E1D-F21C-E59C8828E265";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKHead_M_scaleZ";
	rename -uid "226D2E8B-4334-E32B-F2AF-56AD810A946E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTL -n "FKMiddleFinger3_L_translateX";
	rename -uid "96F38861-4D43-5021-11E2-6DB0F2E1865B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKMiddleFinger3_L_translateY";
	rename -uid "A49A1FF6-41A4-170E-C3B7-A293DF2395C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKMiddleFinger3_L_translateZ";
	rename -uid "31E4BE78-4779-8DA3-9089-62B366B631AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKMiddleFinger3_L_scaleX";
	rename -uid "3F19BB76-42BE-5578-D656-92BCF0B5FB2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKMiddleFinger3_L_scaleY";
	rename -uid "7C7583BE-4BB1-466D-769D-3E9553C7B67E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKMiddleFinger3_L_visibility";
	rename -uid "FD7DF410-4681-FEF2-4391-2C8E05E62821";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "FKMiddleFinger3_L_rotateX";
	rename -uid "38AB4181-4325-D294-FEAF-CA8B69291414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKMiddleFinger3_L_rotateY";
	rename -uid "064D8AEA-487F-249F-5FD9-5B82072B897F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKMiddleFinger3_L_rotateZ";
	rename -uid "F947BD1D-4D15-5E5D-F697-7E88CD5F7EFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKMiddleFinger3_L_scaleZ";
	rename -uid "F2AAC124-4AF2-25DA-93B4-6DA9FB1FB6B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKIKLeg_L_FKIKBlend";
	rename -uid "BAA27F93-47B0-1ABA-A89F-0884BEE131BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 10 36 10;
createNode animCurveTU -n "FKIKLeg_L_FKVis";
	rename -uid "EDD2AB71-4C4D-759A-3919-78B64902D2B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "FKIKLeg_L_IKVis";
	rename -uid "B86ADB57-4D11-D348-F615-D8A8D935FEA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IKLeg_L_Fatness1";
	rename -uid "C10AE56A-4C0F-3634-9F6C-6DB84C462C91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "IKLeg_L_Fatness2";
	rename -uid "AA36449B-4290-E110-4662-97BF7227CDE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "IKLeg_L_scaleX";
	rename -uid "9E3F147B-44E6-5901-AB2B-9ABD08B612BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "IKLeg_L_scaleY";
	rename -uid "B316EFE5-4DF0-E714-140E-A6AD3CFA900E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "IKLeg_L_scaleZ";
	rename -uid "A7E86784-48D1-7A20-15C3-1D892B5D4856";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "IKLeg_L_rollEndAngle";
	rename -uid "6D06631E-459A-030C-9207-939153891E70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 60 36 60;
createNode animCurveTU -n "IKLeg_L_stretchy";
	rename -uid "61EF1F18-45EA-BEE3-429F-99A7C92A261B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "IKLeg_L_roll";
	rename -uid "8844D1B3-4C62-7150-C7E6-F19D921069FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "IKLeg_L_swivel";
	rename -uid "30DF0AED-41EA-EC3B-2D7F-C586271D70F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "IKLeg_L_visibility";
	rename -uid "6FBF7AA9-4FE5-A706-D717-98B040509B9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "IKLeg_L_volume";
	rename -uid "A9F9483D-4291-82FC-DD1A-6C94A87E08BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 10 36 10;
createNode animCurveTU -n "IKLeg_L_rollStartAngle";
	rename -uid "AE5E9E3D-4D02-2224-5A6E-A69A9516045E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 30 36 30;
createNode animCurveTU -n "IKLeg_L_antiPop";
	rename -uid "83DCB69E-4DCC-F0D4-F5DD-6186A9C4152C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "IKLeg_L_Lenght2";
	rename -uid "37B67E18-4637-498F-5A4C-64B4D496A19A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "IKLeg_L_Lenght1";
	rename -uid "62992472-41A8-8EBF-9EFA-C8B4765C402C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "IKLeg_L_rock";
	rename -uid "3DF6378C-49C1-70CF-3CAC-98A5E243B919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKIKArm_L_FKIKBlend";
	rename -uid "87485D62-4115-91CB-55C3-1D93297BA01A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKIKArm_L_FKVis";
	rename -uid "E597B6D0-4719-DB6B-19A5-10AD0A88A635";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "FKIKArm_L_IKVis";
	rename -uid "B03C9846-490F-7537-A42E-C9A967ABB007";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "RollHeel_R_translateX";
	rename -uid "EA8FF552-4345-C27B-6A52-F488C4161288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "RollHeel_R_translateY";
	rename -uid "F890B1BD-4FAC-2367-6F21-C9B01F6192D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "RollHeel_R_translateZ";
	rename -uid "11179604-4FBB-BD8A-982C-AA8F820557A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "RollHeel_R_scaleX";
	rename -uid "715D27A5-42AC-6BAC-C6EC-DCB05F5262AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "RollHeel_R_scaleY";
	rename -uid "ACD94080-4B8F-7B80-0E1A-689337CDD3CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "RollHeel_R_visibility";
	rename -uid "1EB4F804-4814-BAE2-688D-83861068F0AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "RollHeel_R_rotateX";
	rename -uid "395F3832-48FB-4DB6-D3FA-F7AF1DCB07B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "RollHeel_R_rotateY";
	rename -uid "6EF0AAD5-4818-A5AD-6A27-A18E5BCEAEAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "RollHeel_R_rotateZ";
	rename -uid "6115AD4A-4F03-437E-E1B1-10A7A8803BC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "RollHeel_R_scaleZ";
	rename -uid "5D0BB577-47CC-62BB-C261-D5A0EA3E3B14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTL -n "FKRoot_M_translateX";
	rename -uid "4C4E7DD8-4D36-A7BE-A83E-0FBCD3EA0457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKRoot_M_translateY";
	rename -uid "C926A0EC-4042-003D-F5DA-67B000BD44E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKRoot_M_translateZ";
	rename -uid "6CC3A662-420A-6EEF-E075-97933B61E735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKRoot_M_scaleX";
	rename -uid "29AC177F-4D67-C786-1C94-4F8C734B6D42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKRoot_M_scaleY";
	rename -uid "EEE99ECE-49C6-B381-19DA-7C85B3E8BB73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKRoot_M_visibility";
	rename -uid "F6F6399B-4C26-E578-AC51-90A8D4656AFA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "FKRoot_M_rotateX";
	rename -uid "8138012B-419A-0BF5-71FD-3BADDA7BC519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKRoot_M_rotateY";
	rename -uid "D88F3565-407A-32A3-1F55-D5A5C75EA11F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTA -n "FKRoot_M_rotateZ";
	rename -uid "E31F83EF-4756-98F9-CB82-319FC0BCC9C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKRoot_M_scaleZ";
	rename -uid "092CAF40-4E6D-2E9C-3599-FE85FAE56A45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKRoot_M_w1";
	rename -uid "94793CF5-4CBD-8210-8C18-1985362C1E18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 6.6666666670000003 36 6.6666666670000003;
createNode animCurveTU -n "FKRoot_M_w0";
	rename -uid "36AF89EA-4C7B-7175-1A8B-D58D65CE2A72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.3333333330000001 36 3.3333333330000001;
createNode animCurveTU -n "FKRoot_M_w2";
	rename -uid "74BC7A64-4A95-54A7-3A43-DFB2DB94C054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 10 36 10;
createNode animCurveTL -n "FKShoulder_R_translateX";
	rename -uid "19F9D0E3-4709-6557-BFB5-C7A3A4864D10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKShoulder_R_translateY";
	rename -uid "4FA0DBE6-45FB-9833-9A38-DB992024BABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKShoulder_R_translateZ";
	rename -uid "6A00A54B-4C6C-A097-2A11-9EBF77C09430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKShoulder_R_Global";
	rename -uid "084C3679-47BD-ADA5-8C0F-1E891344BDE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKShoulder_R_scaleX";
	rename -uid "A31591EC-46FF-0C96-D38F-DD903A160C0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKShoulder_R_scaleY";
	rename -uid "E8A6B04D-4709-2B86-8895-5D9C6DD2451F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKShoulder_R_visibility";
	rename -uid "8D1B9B5A-40BC-3F23-B2D3-37BC53DFB5E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "FKShoulder_R_scaleZ";
	rename -uid "9FD4C44D-40EA-3EB8-44E7-9EB41D7A9F0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTL -n "FKNeck_M_translateX";
	rename -uid "A90D2DAE-448B-058D-F179-21B8CCBE0CD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKNeck_M_translateY";
	rename -uid "A89E1597-418A-9332-63DB-4F884EA75000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTL -n "FKNeck_M_translateZ";
	rename -uid "AD11883F-4A7F-7730-436F-D5872E8C8CBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 36 0;
createNode animCurveTU -n "FKNeck_M_scaleX";
	rename -uid "B27DE15D-4260-8C84-A221-11A49C39A87C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKNeck_M_scaleY";
	rename -uid "F2414D7F-47B3-08AE-EB2B-4B8BA22F8A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKNeck_M_visibility";
	rename -uid "F1218F08-4534-A931-9BC4-C1AAB8802289";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "FKNeck_M_scaleZ";
	rename -uid "5FB39439-4BC8-8D29-68A5-1CAE36BCC632";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 36 1;
createNode animCurveTU -n "FKNeck_M_w1";
	rename -uid "E5939BE7-4B9D-2040-0DE6-5292F4A99DF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 6.6666666670000003 36 6.6666666670000003;
createNode animCurveTU -n "FKNeck_M_w0";
	rename -uid "05B02DB0-471D-AC54-0EE8-7AB44AF26232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.3333333330000001 36 3.3333333330000001;
createNode animCurveTU -n "FKNeck_M_w2";
	rename -uid "AA8E3258-4769-23F9-E04A-20A4C2582B44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 10 36 10;
select -ne :time1;
	setAttr ".o" 36;
	setAttr ".unw" 36;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
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
connectAttr "FKChest_M_translateX.o" "MannyRN.phl[263]";
connectAttr "FKChest_M_translateY.o" "MannyRN.phl[264]";
connectAttr "FKChest_M_translateZ.o" "MannyRN.phl[265]";
connectAttr "FKChest_M_visibility.o" "MannyRN.phl[266]";
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
connectAttr "FKHead_M_translateX.o" "MannyRN.phl[287]";
connectAttr "FKHead_M_translateY.o" "MannyRN.phl[288]";
connectAttr "FKHead_M_translateZ.o" "MannyRN.phl[289]";
connectAttr "FKHead_M_visibility.o" "MannyRN.phl[290]";
connectAttr "FKScapula_R_scaleX.o" "MannyRN.phl[291]";
connectAttr "FKScapula_R_scaleY.o" "MannyRN.phl[292]";
connectAttr "FKScapula_R_scaleZ.o" "MannyRN.phl[293]";
connectAttr "FKScapula_R_rotateX.o" "MannyRN.phl[294]";
connectAttr "FKScapula_R_rotateY.o" "MannyRN.phl[295]";
connectAttr "FKScapula_R_rotateZ.o" "MannyRN.phl[296]";
connectAttr "FKScapula_R_translateX.o" "MannyRN.phl[297]";
connectAttr "FKScapula_R_translateY.o" "MannyRN.phl[298]";
connectAttr "FKScapula_R_translateZ.o" "MannyRN.phl[299]";
connectAttr "FKScapula_R_visibility.o" "MannyRN.phl[300]";
connectAttr "FKScapula_L_scaleX.o" "MannyRN.phl[301]";
connectAttr "FKScapula_L_scaleY.o" "MannyRN.phl[302]";
connectAttr "FKScapula_L_scaleZ.o" "MannyRN.phl[303]";
connectAttr "FKScapula_L_rotateX.o" "MannyRN.phl[304]";
connectAttr "FKScapula_L_rotateY.o" "MannyRN.phl[305]";
connectAttr "FKScapula_L_rotateZ.o" "MannyRN.phl[306]";
connectAttr "FKScapula_L_translateX.o" "MannyRN.phl[307]";
connectAttr "FKScapula_L_translateY.o" "MannyRN.phl[308]";
connectAttr "FKScapula_L_translateZ.o" "MannyRN.phl[309]";
connectAttr "FKScapula_L_visibility.o" "MannyRN.phl[310]";
connectAttr "FKMiddleFinger1_R_scaleX.o" "MannyRN.phl[311]";
connectAttr "FKMiddleFinger1_R_scaleY.o" "MannyRN.phl[312]";
connectAttr "FKMiddleFinger1_R_scaleZ.o" "MannyRN.phl[313]";
connectAttr "FKMiddleFinger1_R_translateX.o" "MannyRN.phl[314]";
connectAttr "FKMiddleFinger1_R_translateY.o" "MannyRN.phl[315]";
connectAttr "FKMiddleFinger1_R_translateZ.o" "MannyRN.phl[316]";
connectAttr "FKMiddleFinger1_R_visibility.o" "MannyRN.phl[317]";
connectAttr "FKMiddleFinger1_R_rotateX.o" "MannyRN.phl[318]";
connectAttr "FKMiddleFinger1_R_rotateY.o" "MannyRN.phl[319]";
connectAttr "FKMiddleFinger1_R_rotateZ.o" "MannyRN.phl[320]";
connectAttr "FKMiddleFinger2_R_scaleX.o" "MannyRN.phl[321]";
connectAttr "FKMiddleFinger2_R_scaleY.o" "MannyRN.phl[322]";
connectAttr "FKMiddleFinger2_R_scaleZ.o" "MannyRN.phl[323]";
connectAttr "FKMiddleFinger2_R_translateX.o" "MannyRN.phl[324]";
connectAttr "FKMiddleFinger2_R_translateY.o" "MannyRN.phl[325]";
connectAttr "FKMiddleFinger2_R_translateZ.o" "MannyRN.phl[326]";
connectAttr "FKMiddleFinger2_R_visibility.o" "MannyRN.phl[327]";
connectAttr "FKMiddleFinger2_R_rotateX.o" "MannyRN.phl[328]";
connectAttr "FKMiddleFinger2_R_rotateY.o" "MannyRN.phl[329]";
connectAttr "FKMiddleFinger2_R_rotateZ.o" "MannyRN.phl[330]";
connectAttr "FKMiddleFinger3_R_scaleX.o" "MannyRN.phl[331]";
connectAttr "FKMiddleFinger3_R_scaleY.o" "MannyRN.phl[332]";
connectAttr "FKMiddleFinger3_R_scaleZ.o" "MannyRN.phl[333]";
connectAttr "FKMiddleFinger3_R_translateX.o" "MannyRN.phl[334]";
connectAttr "FKMiddleFinger3_R_translateY.o" "MannyRN.phl[335]";
connectAttr "FKMiddleFinger3_R_translateZ.o" "MannyRN.phl[336]";
connectAttr "FKMiddleFinger3_R_visibility.o" "MannyRN.phl[337]";
connectAttr "FKMiddleFinger3_R_rotateX.o" "MannyRN.phl[338]";
connectAttr "FKMiddleFinger3_R_rotateY.o" "MannyRN.phl[339]";
connectAttr "FKMiddleFinger3_R_rotateZ.o" "MannyRN.phl[340]";
connectAttr "FKThumbFinger1_R_scaleX.o" "MannyRN.phl[341]";
connectAttr "FKThumbFinger1_R_scaleY.o" "MannyRN.phl[342]";
connectAttr "FKThumbFinger1_R_scaleZ.o" "MannyRN.phl[343]";
connectAttr "FKThumbFinger1_R_translateX.o" "MannyRN.phl[344]";
connectAttr "FKThumbFinger1_R_translateY.o" "MannyRN.phl[345]";
connectAttr "FKThumbFinger1_R_translateZ.o" "MannyRN.phl[346]";
connectAttr "FKThumbFinger1_R_visibility.o" "MannyRN.phl[347]";
connectAttr "FKThumbFinger1_R_rotateX.o" "MannyRN.phl[348]";
connectAttr "FKThumbFinger1_R_rotateY.o" "MannyRN.phl[349]";
connectAttr "FKThumbFinger1_R_rotateZ.o" "MannyRN.phl[350]";
connectAttr "FKThumbFinger2_R_scaleX.o" "MannyRN.phl[351]";
connectAttr "FKThumbFinger2_R_scaleY.o" "MannyRN.phl[352]";
connectAttr "FKThumbFinger2_R_scaleZ.o" "MannyRN.phl[353]";
connectAttr "FKThumbFinger2_R_translateX.o" "MannyRN.phl[354]";
connectAttr "FKThumbFinger2_R_translateY.o" "MannyRN.phl[355]";
connectAttr "FKThumbFinger2_R_translateZ.o" "MannyRN.phl[356]";
connectAttr "FKThumbFinger2_R_visibility.o" "MannyRN.phl[357]";
connectAttr "FKThumbFinger2_R_rotateX.o" "MannyRN.phl[358]";
connectAttr "FKThumbFinger2_R_rotateY.o" "MannyRN.phl[359]";
connectAttr "FKThumbFinger2_R_rotateZ.o" "MannyRN.phl[360]";
connectAttr "FKThumbFinger3_R_scaleX.o" "MannyRN.phl[361]";
connectAttr "FKThumbFinger3_R_scaleY.o" "MannyRN.phl[362]";
connectAttr "FKThumbFinger3_R_scaleZ.o" "MannyRN.phl[363]";
connectAttr "FKThumbFinger3_R_translateX.o" "MannyRN.phl[364]";
connectAttr "FKThumbFinger3_R_translateY.o" "MannyRN.phl[365]";
connectAttr "FKThumbFinger3_R_translateZ.o" "MannyRN.phl[366]";
connectAttr "FKThumbFinger3_R_visibility.o" "MannyRN.phl[367]";
connectAttr "FKThumbFinger3_R_rotateX.o" "MannyRN.phl[368]";
connectAttr "FKThumbFinger3_R_rotateY.o" "MannyRN.phl[369]";
connectAttr "FKThumbFinger3_R_rotateZ.o" "MannyRN.phl[370]";
connectAttr "FKIndexFinger1_R_scaleX.o" "MannyRN.phl[371]";
connectAttr "FKIndexFinger1_R_scaleY.o" "MannyRN.phl[372]";
connectAttr "FKIndexFinger1_R_scaleZ.o" "MannyRN.phl[373]";
connectAttr "FKIndexFinger1_R_translateX.o" "MannyRN.phl[374]";
connectAttr "FKIndexFinger1_R_translateY.o" "MannyRN.phl[375]";
connectAttr "FKIndexFinger1_R_translateZ.o" "MannyRN.phl[376]";
connectAttr "FKIndexFinger1_R_visibility.o" "MannyRN.phl[377]";
connectAttr "FKIndexFinger1_R_rotateX.o" "MannyRN.phl[378]";
connectAttr "FKIndexFinger1_R_rotateY.o" "MannyRN.phl[379]";
connectAttr "FKIndexFinger1_R_rotateZ.o" "MannyRN.phl[380]";
connectAttr "FKIndexFinger2_R_scaleX.o" "MannyRN.phl[381]";
connectAttr "FKIndexFinger2_R_scaleY.o" "MannyRN.phl[382]";
connectAttr "FKIndexFinger2_R_scaleZ.o" "MannyRN.phl[383]";
connectAttr "FKIndexFinger2_R_translateX.o" "MannyRN.phl[384]";
connectAttr "FKIndexFinger2_R_translateY.o" "MannyRN.phl[385]";
connectAttr "FKIndexFinger2_R_translateZ.o" "MannyRN.phl[386]";
connectAttr "FKIndexFinger2_R_visibility.o" "MannyRN.phl[387]";
connectAttr "FKIndexFinger2_R_rotateX.o" "MannyRN.phl[388]";
connectAttr "FKIndexFinger2_R_rotateY.o" "MannyRN.phl[389]";
connectAttr "FKIndexFinger2_R_rotateZ.o" "MannyRN.phl[390]";
connectAttr "FKIndexFinger3_R_scaleX.o" "MannyRN.phl[391]";
connectAttr "FKIndexFinger3_R_scaleY.o" "MannyRN.phl[392]";
connectAttr "FKIndexFinger3_R_scaleZ.o" "MannyRN.phl[393]";
connectAttr "FKIndexFinger3_R_translateX.o" "MannyRN.phl[394]";
connectAttr "FKIndexFinger3_R_translateY.o" "MannyRN.phl[395]";
connectAttr "FKIndexFinger3_R_translateZ.o" "MannyRN.phl[396]";
connectAttr "FKIndexFinger3_R_visibility.o" "MannyRN.phl[397]";
connectAttr "FKIndexFinger3_R_rotateX.o" "MannyRN.phl[398]";
connectAttr "FKIndexFinger3_R_rotateY.o" "MannyRN.phl[399]";
connectAttr "FKIndexFinger3_R_rotateZ.o" "MannyRN.phl[400]";
connectAttr "FKCup_R_scaleX.o" "MannyRN.phl[401]";
connectAttr "FKCup_R_scaleY.o" "MannyRN.phl[402]";
connectAttr "FKCup_R_scaleZ.o" "MannyRN.phl[403]";
connectAttr "FKCup_R_translateX.o" "MannyRN.phl[404]";
connectAttr "FKCup_R_translateY.o" "MannyRN.phl[405]";
connectAttr "FKCup_R_translateZ.o" "MannyRN.phl[406]";
connectAttr "FKCup_R_visibility.o" "MannyRN.phl[407]";
connectAttr "FKCup_R_rotateX.o" "MannyRN.phl[408]";
connectAttr "FKCup_R_rotateY.o" "MannyRN.phl[409]";
connectAttr "FKCup_R_rotateZ.o" "MannyRN.phl[410]";
connectAttr "FKPinkyFinger1_R_scaleX.o" "MannyRN.phl[411]";
connectAttr "FKPinkyFinger1_R_scaleY.o" "MannyRN.phl[412]";
connectAttr "FKPinkyFinger1_R_scaleZ.o" "MannyRN.phl[413]";
connectAttr "FKPinkyFinger1_R_translateX.o" "MannyRN.phl[414]";
connectAttr "FKPinkyFinger1_R_translateY.o" "MannyRN.phl[415]";
connectAttr "FKPinkyFinger1_R_translateZ.o" "MannyRN.phl[416]";
connectAttr "FKPinkyFinger1_R_visibility.o" "MannyRN.phl[417]";
connectAttr "FKPinkyFinger1_R_rotateX.o" "MannyRN.phl[418]";
connectAttr "FKPinkyFinger1_R_rotateY.o" "MannyRN.phl[419]";
connectAttr "FKPinkyFinger1_R_rotateZ.o" "MannyRN.phl[420]";
connectAttr "FKPinkyFinger2_R_scaleX.o" "MannyRN.phl[421]";
connectAttr "FKPinkyFinger2_R_scaleY.o" "MannyRN.phl[422]";
connectAttr "FKPinkyFinger2_R_scaleZ.o" "MannyRN.phl[423]";
connectAttr "FKPinkyFinger2_R_translateX.o" "MannyRN.phl[424]";
connectAttr "FKPinkyFinger2_R_translateY.o" "MannyRN.phl[425]";
connectAttr "FKPinkyFinger2_R_translateZ.o" "MannyRN.phl[426]";
connectAttr "FKPinkyFinger2_R_visibility.o" "MannyRN.phl[427]";
connectAttr "FKPinkyFinger2_R_rotateX.o" "MannyRN.phl[428]";
connectAttr "FKPinkyFinger2_R_rotateY.o" "MannyRN.phl[429]";
connectAttr "FKPinkyFinger2_R_rotateZ.o" "MannyRN.phl[430]";
connectAttr "FKPinkyFinger3_R_scaleX.o" "MannyRN.phl[431]";
connectAttr "FKPinkyFinger3_R_scaleY.o" "MannyRN.phl[432]";
connectAttr "FKPinkyFinger3_R_scaleZ.o" "MannyRN.phl[433]";
connectAttr "FKPinkyFinger3_R_translateX.o" "MannyRN.phl[434]";
connectAttr "FKPinkyFinger3_R_translateY.o" "MannyRN.phl[435]";
connectAttr "FKPinkyFinger3_R_translateZ.o" "MannyRN.phl[436]";
connectAttr "FKPinkyFinger3_R_visibility.o" "MannyRN.phl[437]";
connectAttr "FKPinkyFinger3_R_rotateX.o" "MannyRN.phl[438]";
connectAttr "FKPinkyFinger3_R_rotateY.o" "MannyRN.phl[439]";
connectAttr "FKPinkyFinger3_R_rotateZ.o" "MannyRN.phl[440]";
connectAttr "FKRingFinger1_R_scaleX.o" "MannyRN.phl[441]";
connectAttr "FKRingFinger1_R_scaleY.o" "MannyRN.phl[442]";
connectAttr "FKRingFinger1_R_scaleZ.o" "MannyRN.phl[443]";
connectAttr "FKRingFinger1_R_translateX.o" "MannyRN.phl[444]";
connectAttr "FKRingFinger1_R_translateY.o" "MannyRN.phl[445]";
connectAttr "FKRingFinger1_R_translateZ.o" "MannyRN.phl[446]";
connectAttr "FKRingFinger1_R_visibility.o" "MannyRN.phl[447]";
connectAttr "FKRingFinger1_R_rotateX.o" "MannyRN.phl[448]";
connectAttr "FKRingFinger1_R_rotateY.o" "MannyRN.phl[449]";
connectAttr "FKRingFinger1_R_rotateZ.o" "MannyRN.phl[450]";
connectAttr "FKRingFinger2_R_scaleX.o" "MannyRN.phl[451]";
connectAttr "FKRingFinger2_R_scaleY.o" "MannyRN.phl[452]";
connectAttr "FKRingFinger2_R_scaleZ.o" "MannyRN.phl[453]";
connectAttr "FKRingFinger2_R_translateX.o" "MannyRN.phl[454]";
connectAttr "FKRingFinger2_R_translateY.o" "MannyRN.phl[455]";
connectAttr "FKRingFinger2_R_translateZ.o" "MannyRN.phl[456]";
connectAttr "FKRingFinger2_R_visibility.o" "MannyRN.phl[457]";
connectAttr "FKRingFinger2_R_rotateX.o" "MannyRN.phl[458]";
connectAttr "FKRingFinger2_R_rotateY.o" "MannyRN.phl[459]";
connectAttr "FKRingFinger2_R_rotateZ.o" "MannyRN.phl[460]";
connectAttr "FKRingFinger3_R_scaleX.o" "MannyRN.phl[461]";
connectAttr "FKRingFinger3_R_scaleY.o" "MannyRN.phl[462]";
connectAttr "FKRingFinger3_R_scaleZ.o" "MannyRN.phl[463]";
connectAttr "FKRingFinger3_R_translateX.o" "MannyRN.phl[464]";
connectAttr "FKRingFinger3_R_translateY.o" "MannyRN.phl[465]";
connectAttr "FKRingFinger3_R_translateZ.o" "MannyRN.phl[466]";
connectAttr "FKRingFinger3_R_visibility.o" "MannyRN.phl[467]";
connectAttr "FKRingFinger3_R_rotateX.o" "MannyRN.phl[468]";
connectAttr "FKRingFinger3_R_rotateY.o" "MannyRN.phl[469]";
connectAttr "FKRingFinger3_R_rotateZ.o" "MannyRN.phl[470]";
connectAttr "FKShoulder_R_scaleX.o" "MannyRN.phl[471]";
connectAttr "FKShoulder_R_scaleY.o" "MannyRN.phl[472]";
connectAttr "FKShoulder_R_scaleZ.o" "MannyRN.phl[473]";
connectAttr "FKShoulder_R_Global.o" "MannyRN.phl[474]";
connectAttr "FKShoulder_R_rotateY.o" "MannyRN.phl[475]";
connectAttr "FKShoulder_R_rotateX.o" "MannyRN.phl[476]";
connectAttr "FKShoulder_R_rotateZ.o" "MannyRN.phl[477]";
connectAttr "FKShoulder_R_translateX.o" "MannyRN.phl[478]";
connectAttr "FKShoulder_R_translateY.o" "MannyRN.phl[479]";
connectAttr "FKShoulder_R_translateZ.o" "MannyRN.phl[480]";
connectAttr "FKShoulder_R_visibility.o" "MannyRN.phl[481]";
connectAttr "FKElbow_R_scaleX.o" "MannyRN.phl[482]";
connectAttr "FKElbow_R_scaleY.o" "MannyRN.phl[483]";
connectAttr "FKElbow_R_scaleZ.o" "MannyRN.phl[484]";
connectAttr "FKElbow_R_rotateZ.o" "MannyRN.phl[485]";
connectAttr "FKElbow_R_rotateX.o" "MannyRN.phl[486]";
connectAttr "FKElbow_R_rotateY.o" "MannyRN.phl[487]";
connectAttr "FKElbow_R_translateX.o" "MannyRN.phl[488]";
connectAttr "FKElbow_R_translateY.o" "MannyRN.phl[489]";
connectAttr "FKElbow_R_translateZ.o" "MannyRN.phl[490]";
connectAttr "FKElbow_R_visibility.o" "MannyRN.phl[491]";
connectAttr "FKWrist_R_scaleX.o" "MannyRN.phl[492]";
connectAttr "FKWrist_R_scaleY.o" "MannyRN.phl[493]";
connectAttr "FKWrist_R_scaleZ.o" "MannyRN.phl[494]";
connectAttr "FKWrist_R_rotateX.o" "MannyRN.phl[495]";
connectAttr "FKWrist_R_rotateY.o" "MannyRN.phl[496]";
connectAttr "FKWrist_R_rotateZ.o" "MannyRN.phl[497]";
connectAttr "FKWrist_R_translateX.o" "MannyRN.phl[498]";
connectAttr "FKWrist_R_translateY.o" "MannyRN.phl[499]";
connectAttr "FKWrist_R_translateZ.o" "MannyRN.phl[500]";
connectAttr "FKWrist_R_visibility.o" "MannyRN.phl[501]";
connectAttr "FKMiddleFinger1_L_scaleX.o" "MannyRN.phl[502]";
connectAttr "FKMiddleFinger1_L_scaleY.o" "MannyRN.phl[503]";
connectAttr "FKMiddleFinger1_L_scaleZ.o" "MannyRN.phl[504]";
connectAttr "FKMiddleFinger1_L_translateX.o" "MannyRN.phl[505]";
connectAttr "FKMiddleFinger1_L_translateY.o" "MannyRN.phl[506]";
connectAttr "FKMiddleFinger1_L_translateZ.o" "MannyRN.phl[507]";
connectAttr "FKMiddleFinger1_L_visibility.o" "MannyRN.phl[508]";
connectAttr "FKMiddleFinger1_L_rotateX.o" "MannyRN.phl[509]";
connectAttr "FKMiddleFinger1_L_rotateY.o" "MannyRN.phl[510]";
connectAttr "FKMiddleFinger1_L_rotateZ.o" "MannyRN.phl[511]";
connectAttr "FKMiddleFinger2_L_scaleX.o" "MannyRN.phl[512]";
connectAttr "FKMiddleFinger2_L_scaleY.o" "MannyRN.phl[513]";
connectAttr "FKMiddleFinger2_L_scaleZ.o" "MannyRN.phl[514]";
connectAttr "FKMiddleFinger2_L_translateX.o" "MannyRN.phl[515]";
connectAttr "FKMiddleFinger2_L_translateY.o" "MannyRN.phl[516]";
connectAttr "FKMiddleFinger2_L_translateZ.o" "MannyRN.phl[517]";
connectAttr "FKMiddleFinger2_L_visibility.o" "MannyRN.phl[518]";
connectAttr "FKMiddleFinger2_L_rotateX.o" "MannyRN.phl[519]";
connectAttr "FKMiddleFinger2_L_rotateY.o" "MannyRN.phl[520]";
connectAttr "FKMiddleFinger2_L_rotateZ.o" "MannyRN.phl[521]";
connectAttr "FKMiddleFinger3_L_scaleX.o" "MannyRN.phl[522]";
connectAttr "FKMiddleFinger3_L_scaleY.o" "MannyRN.phl[523]";
connectAttr "FKMiddleFinger3_L_scaleZ.o" "MannyRN.phl[524]";
connectAttr "FKMiddleFinger3_L_translateX.o" "MannyRN.phl[525]";
connectAttr "FKMiddleFinger3_L_translateY.o" "MannyRN.phl[526]";
connectAttr "FKMiddleFinger3_L_translateZ.o" "MannyRN.phl[527]";
connectAttr "FKMiddleFinger3_L_visibility.o" "MannyRN.phl[528]";
connectAttr "FKMiddleFinger3_L_rotateX.o" "MannyRN.phl[529]";
connectAttr "FKMiddleFinger3_L_rotateY.o" "MannyRN.phl[530]";
connectAttr "FKMiddleFinger3_L_rotateZ.o" "MannyRN.phl[531]";
connectAttr "FKThumbFinger1_L_scaleX.o" "MannyRN.phl[532]";
connectAttr "FKThumbFinger1_L_scaleY.o" "MannyRN.phl[533]";
connectAttr "FKThumbFinger1_L_scaleZ.o" "MannyRN.phl[534]";
connectAttr "FKThumbFinger1_L_translateX.o" "MannyRN.phl[535]";
connectAttr "FKThumbFinger1_L_translateY.o" "MannyRN.phl[536]";
connectAttr "FKThumbFinger1_L_translateZ.o" "MannyRN.phl[537]";
connectAttr "FKThumbFinger1_L_visibility.o" "MannyRN.phl[538]";
connectAttr "FKThumbFinger1_L_rotateX.o" "MannyRN.phl[539]";
connectAttr "FKThumbFinger1_L_rotateY.o" "MannyRN.phl[540]";
connectAttr "FKThumbFinger1_L_rotateZ.o" "MannyRN.phl[541]";
connectAttr "FKThumbFinger2_L_scaleX.o" "MannyRN.phl[542]";
connectAttr "FKThumbFinger2_L_scaleY.o" "MannyRN.phl[543]";
connectAttr "FKThumbFinger2_L_scaleZ.o" "MannyRN.phl[544]";
connectAttr "FKThumbFinger2_L_translateX.o" "MannyRN.phl[545]";
connectAttr "FKThumbFinger2_L_translateY.o" "MannyRN.phl[546]";
connectAttr "FKThumbFinger2_L_translateZ.o" "MannyRN.phl[547]";
connectAttr "FKThumbFinger2_L_visibility.o" "MannyRN.phl[548]";
connectAttr "FKThumbFinger2_L_rotateX.o" "MannyRN.phl[549]";
connectAttr "FKThumbFinger2_L_rotateY.o" "MannyRN.phl[550]";
connectAttr "FKThumbFinger2_L_rotateZ.o" "MannyRN.phl[551]";
connectAttr "FKThumbFinger3_L_scaleX.o" "MannyRN.phl[552]";
connectAttr "FKThumbFinger3_L_scaleY.o" "MannyRN.phl[553]";
connectAttr "FKThumbFinger3_L_scaleZ.o" "MannyRN.phl[554]";
connectAttr "FKThumbFinger3_L_translateX.o" "MannyRN.phl[555]";
connectAttr "FKThumbFinger3_L_translateY.o" "MannyRN.phl[556]";
connectAttr "FKThumbFinger3_L_translateZ.o" "MannyRN.phl[557]";
connectAttr "FKThumbFinger3_L_visibility.o" "MannyRN.phl[558]";
connectAttr "FKThumbFinger3_L_rotateX.o" "MannyRN.phl[559]";
connectAttr "FKThumbFinger3_L_rotateY.o" "MannyRN.phl[560]";
connectAttr "FKThumbFinger3_L_rotateZ.o" "MannyRN.phl[561]";
connectAttr "FKIndexFinger1_L_scaleX.o" "MannyRN.phl[562]";
connectAttr "FKIndexFinger1_L_scaleY.o" "MannyRN.phl[563]";
connectAttr "FKIndexFinger1_L_scaleZ.o" "MannyRN.phl[564]";
connectAttr "FKIndexFinger1_L_translateX.o" "MannyRN.phl[565]";
connectAttr "FKIndexFinger1_L_translateY.o" "MannyRN.phl[566]";
connectAttr "FKIndexFinger1_L_translateZ.o" "MannyRN.phl[567]";
connectAttr "FKIndexFinger1_L_visibility.o" "MannyRN.phl[568]";
connectAttr "FKIndexFinger1_L_rotateX.o" "MannyRN.phl[569]";
connectAttr "FKIndexFinger1_L_rotateY.o" "MannyRN.phl[570]";
connectAttr "FKIndexFinger1_L_rotateZ.o" "MannyRN.phl[571]";
connectAttr "FKIndexFinger2_L_scaleX.o" "MannyRN.phl[572]";
connectAttr "FKIndexFinger2_L_scaleY.o" "MannyRN.phl[573]";
connectAttr "FKIndexFinger2_L_scaleZ.o" "MannyRN.phl[574]";
connectAttr "FKIndexFinger2_L_translateX.o" "MannyRN.phl[575]";
connectAttr "FKIndexFinger2_L_translateY.o" "MannyRN.phl[576]";
connectAttr "FKIndexFinger2_L_translateZ.o" "MannyRN.phl[577]";
connectAttr "FKIndexFinger2_L_visibility.o" "MannyRN.phl[578]";
connectAttr "FKIndexFinger2_L_rotateX.o" "MannyRN.phl[579]";
connectAttr "FKIndexFinger2_L_rotateY.o" "MannyRN.phl[580]";
connectAttr "FKIndexFinger2_L_rotateZ.o" "MannyRN.phl[581]";
connectAttr "FKIndexFinger3_L_scaleX.o" "MannyRN.phl[582]";
connectAttr "FKIndexFinger3_L_scaleY.o" "MannyRN.phl[583]";
connectAttr "FKIndexFinger3_L_scaleZ.o" "MannyRN.phl[584]";
connectAttr "FKIndexFinger3_L_translateX.o" "MannyRN.phl[585]";
connectAttr "FKIndexFinger3_L_translateY.o" "MannyRN.phl[586]";
connectAttr "FKIndexFinger3_L_translateZ.o" "MannyRN.phl[587]";
connectAttr "FKIndexFinger3_L_visibility.o" "MannyRN.phl[588]";
connectAttr "FKIndexFinger3_L_rotateX.o" "MannyRN.phl[589]";
connectAttr "FKIndexFinger3_L_rotateY.o" "MannyRN.phl[590]";
connectAttr "FKIndexFinger3_L_rotateZ.o" "MannyRN.phl[591]";
connectAttr "FKCup_L_scaleX.o" "MannyRN.phl[592]";
connectAttr "FKCup_L_scaleY.o" "MannyRN.phl[593]";
connectAttr "FKCup_L_scaleZ.o" "MannyRN.phl[594]";
connectAttr "FKCup_L_translateX.o" "MannyRN.phl[595]";
connectAttr "FKCup_L_translateY.o" "MannyRN.phl[596]";
connectAttr "FKCup_L_translateZ.o" "MannyRN.phl[597]";
connectAttr "FKCup_L_visibility.o" "MannyRN.phl[598]";
connectAttr "FKCup_L_rotateX.o" "MannyRN.phl[599]";
connectAttr "FKCup_L_rotateY.o" "MannyRN.phl[600]";
connectAttr "FKCup_L_rotateZ.o" "MannyRN.phl[601]";
connectAttr "FKPinkyFinger1_L_scaleX.o" "MannyRN.phl[602]";
connectAttr "FKPinkyFinger1_L_scaleY.o" "MannyRN.phl[603]";
connectAttr "FKPinkyFinger1_L_scaleZ.o" "MannyRN.phl[604]";
connectAttr "FKPinkyFinger1_L_translateX.o" "MannyRN.phl[605]";
connectAttr "FKPinkyFinger1_L_translateY.o" "MannyRN.phl[606]";
connectAttr "FKPinkyFinger1_L_translateZ.o" "MannyRN.phl[607]";
connectAttr "FKPinkyFinger1_L_visibility.o" "MannyRN.phl[608]";
connectAttr "FKPinkyFinger1_L_rotateX.o" "MannyRN.phl[609]";
connectAttr "FKPinkyFinger1_L_rotateY.o" "MannyRN.phl[610]";
connectAttr "FKPinkyFinger1_L_rotateZ.o" "MannyRN.phl[611]";
connectAttr "FKPinkyFinger2_L_scaleX.o" "MannyRN.phl[612]";
connectAttr "FKPinkyFinger2_L_scaleY.o" "MannyRN.phl[613]";
connectAttr "FKPinkyFinger2_L_scaleZ.o" "MannyRN.phl[614]";
connectAttr "FKPinkyFinger2_L_translateX.o" "MannyRN.phl[615]";
connectAttr "FKPinkyFinger2_L_translateY.o" "MannyRN.phl[616]";
connectAttr "FKPinkyFinger2_L_translateZ.o" "MannyRN.phl[617]";
connectAttr "FKPinkyFinger2_L_visibility.o" "MannyRN.phl[618]";
connectAttr "FKPinkyFinger2_L_rotateX.o" "MannyRN.phl[619]";
connectAttr "FKPinkyFinger2_L_rotateY.o" "MannyRN.phl[620]";
connectAttr "FKPinkyFinger2_L_rotateZ.o" "MannyRN.phl[621]";
connectAttr "FKPinkyFinger3_L_scaleX.o" "MannyRN.phl[622]";
connectAttr "FKPinkyFinger3_L_scaleY.o" "MannyRN.phl[623]";
connectAttr "FKPinkyFinger3_L_scaleZ.o" "MannyRN.phl[624]";
connectAttr "FKPinkyFinger3_L_translateX.o" "MannyRN.phl[625]";
connectAttr "FKPinkyFinger3_L_translateY.o" "MannyRN.phl[626]";
connectAttr "FKPinkyFinger3_L_translateZ.o" "MannyRN.phl[627]";
connectAttr "FKPinkyFinger3_L_visibility.o" "MannyRN.phl[628]";
connectAttr "FKPinkyFinger3_L_rotateX.o" "MannyRN.phl[629]";
connectAttr "FKPinkyFinger3_L_rotateY.o" "MannyRN.phl[630]";
connectAttr "FKPinkyFinger3_L_rotateZ.o" "MannyRN.phl[631]";
connectAttr "FKRingFinger1_L_scaleX.o" "MannyRN.phl[632]";
connectAttr "FKRingFinger1_L_scaleY.o" "MannyRN.phl[633]";
connectAttr "FKRingFinger1_L_scaleZ.o" "MannyRN.phl[634]";
connectAttr "FKRingFinger1_L_translateX.o" "MannyRN.phl[635]";
connectAttr "FKRingFinger1_L_translateY.o" "MannyRN.phl[636]";
connectAttr "FKRingFinger1_L_translateZ.o" "MannyRN.phl[637]";
connectAttr "FKRingFinger1_L_visibility.o" "MannyRN.phl[638]";
connectAttr "FKRingFinger1_L_rotateX.o" "MannyRN.phl[639]";
connectAttr "FKRingFinger1_L_rotateY.o" "MannyRN.phl[640]";
connectAttr "FKRingFinger1_L_rotateZ.o" "MannyRN.phl[641]";
connectAttr "FKRingFinger2_L_scaleX.o" "MannyRN.phl[642]";
connectAttr "FKRingFinger2_L_scaleY.o" "MannyRN.phl[643]";
connectAttr "FKRingFinger2_L_scaleZ.o" "MannyRN.phl[644]";
connectAttr "FKRingFinger2_L_translateX.o" "MannyRN.phl[645]";
connectAttr "FKRingFinger2_L_translateY.o" "MannyRN.phl[646]";
connectAttr "FKRingFinger2_L_translateZ.o" "MannyRN.phl[647]";
connectAttr "FKRingFinger2_L_visibility.o" "MannyRN.phl[648]";
connectAttr "FKRingFinger2_L_rotateX.o" "MannyRN.phl[649]";
connectAttr "FKRingFinger2_L_rotateY.o" "MannyRN.phl[650]";
connectAttr "FKRingFinger2_L_rotateZ.o" "MannyRN.phl[651]";
connectAttr "FKRingFinger3_L_scaleX.o" "MannyRN.phl[652]";
connectAttr "FKRingFinger3_L_scaleY.o" "MannyRN.phl[653]";
connectAttr "FKRingFinger3_L_scaleZ.o" "MannyRN.phl[654]";
connectAttr "FKRingFinger3_L_translateX.o" "MannyRN.phl[655]";
connectAttr "FKRingFinger3_L_translateY.o" "MannyRN.phl[656]";
connectAttr "FKRingFinger3_L_translateZ.o" "MannyRN.phl[657]";
connectAttr "FKRingFinger3_L_visibility.o" "MannyRN.phl[658]";
connectAttr "FKRingFinger3_L_rotateX.o" "MannyRN.phl[659]";
connectAttr "FKRingFinger3_L_rotateY.o" "MannyRN.phl[660]";
connectAttr "FKRingFinger3_L_rotateZ.o" "MannyRN.phl[661]";
connectAttr "FKShoulder_L_scaleX.o" "MannyRN.phl[662]";
connectAttr "FKShoulder_L_scaleY.o" "MannyRN.phl[663]";
connectAttr "FKShoulder_L_scaleZ.o" "MannyRN.phl[664]";
connectAttr "FKShoulder_L_Global.o" "MannyRN.phl[665]";
connectAttr "FKShoulder_L_rotateY.o" "MannyRN.phl[666]";
connectAttr "FKShoulder_L_rotateX.o" "MannyRN.phl[667]";
connectAttr "FKShoulder_L_rotateZ.o" "MannyRN.phl[668]";
connectAttr "FKShoulder_L_translateX.o" "MannyRN.phl[669]";
connectAttr "FKShoulder_L_translateY.o" "MannyRN.phl[670]";
connectAttr "FKShoulder_L_translateZ.o" "MannyRN.phl[671]";
connectAttr "FKShoulder_L_visibility.o" "MannyRN.phl[672]";
connectAttr "FKElbow_L_scaleX.o" "MannyRN.phl[673]";
connectAttr "FKElbow_L_scaleY.o" "MannyRN.phl[674]";
connectAttr "FKElbow_L_scaleZ.o" "MannyRN.phl[675]";
connectAttr "FKElbow_L_rotateZ.o" "MannyRN.phl[676]";
connectAttr "FKElbow_L_rotateX.o" "MannyRN.phl[677]";
connectAttr "FKElbow_L_rotateY.o" "MannyRN.phl[678]";
connectAttr "FKElbow_L_translateX.o" "MannyRN.phl[679]";
connectAttr "FKElbow_L_translateY.o" "MannyRN.phl[680]";
connectAttr "FKElbow_L_translateZ.o" "MannyRN.phl[681]";
connectAttr "FKElbow_L_visibility.o" "MannyRN.phl[682]";
connectAttr "FKWrist_L_scaleX.o" "MannyRN.phl[683]";
connectAttr "FKWrist_L_scaleY.o" "MannyRN.phl[684]";
connectAttr "FKWrist_L_scaleZ.o" "MannyRN.phl[685]";
connectAttr "FKWrist_L_rotateX.o" "MannyRN.phl[686]";
connectAttr "FKWrist_L_rotateY.o" "MannyRN.phl[687]";
connectAttr "FKWrist_L_rotateZ.o" "MannyRN.phl[688]";
connectAttr "FKWrist_L_translateX.o" "MannyRN.phl[689]";
connectAttr "FKWrist_L_translateY.o" "MannyRN.phl[690]";
connectAttr "FKWrist_L_translateZ.o" "MannyRN.phl[691]";
connectAttr "FKWrist_L_visibility.o" "MannyRN.phl[692]";
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
connectAttr "RollHeel_R_translateX.o" "MannyRN.phl[715]";
connectAttr "RollHeel_R_translateY.o" "MannyRN.phl[716]";
connectAttr "RollHeel_R_translateZ.o" "MannyRN.phl[717]";
connectAttr "RollHeel_R_scaleX.o" "MannyRN.phl[718]";
connectAttr "RollHeel_R_scaleY.o" "MannyRN.phl[719]";
connectAttr "RollHeel_R_scaleZ.o" "MannyRN.phl[720]";
connectAttr "RollHeel_R_visibility.o" "MannyRN.phl[721]";
connectAttr "RollHeel_R_rotateX.o" "MannyRN.phl[722]";
connectAttr "RollHeel_R_rotateY.o" "MannyRN.phl[723]";
connectAttr "RollHeel_R_rotateZ.o" "MannyRN.phl[724]";
connectAttr "RollToesEnd_R_translateX.o" "MannyRN.phl[725]";
connectAttr "RollToesEnd_R_translateY.o" "MannyRN.phl[726]";
connectAttr "RollToesEnd_R_translateZ.o" "MannyRN.phl[727]";
connectAttr "RollToesEnd_R_scaleX.o" "MannyRN.phl[728]";
connectAttr "RollToesEnd_R_scaleY.o" "MannyRN.phl[729]";
connectAttr "RollToesEnd_R_scaleZ.o" "MannyRN.phl[730]";
connectAttr "RollToesEnd_R_visibility.o" "MannyRN.phl[731]";
connectAttr "RollToesEnd_R_rotateX.o" "MannyRN.phl[732]";
connectAttr "RollToesEnd_R_rotateY.o" "MannyRN.phl[733]";
connectAttr "RollToesEnd_R_rotateZ.o" "MannyRN.phl[734]";
connectAttr "RollToes_R_translateX.o" "MannyRN.phl[735]";
connectAttr "RollToes_R_translateY.o" "MannyRN.phl[736]";
connectAttr "RollToes_R_translateZ.o" "MannyRN.phl[737]";
connectAttr "RollToes_R_scaleX.o" "MannyRN.phl[738]";
connectAttr "RollToes_R_scaleY.o" "MannyRN.phl[739]";
connectAttr "RollToes_R_scaleZ.o" "MannyRN.phl[740]";
connectAttr "RollToes_R_visibility.o" "MannyRN.phl[741]";
connectAttr "RollToes_R_rotateX.o" "MannyRN.phl[742]";
connectAttr "RollToes_R_rotateY.o" "MannyRN.phl[743]";
connectAttr "RollToes_R_rotateZ.o" "MannyRN.phl[744]";
connectAttr "IKToes_R_translateX.o" "MannyRN.phl[745]";
connectAttr "IKToes_R_translateY.o" "MannyRN.phl[746]";
connectAttr "IKToes_R_translateZ.o" "MannyRN.phl[747]";
connectAttr "IKToes_R_scaleX.o" "MannyRN.phl[748]";
connectAttr "IKToes_R_scaleY.o" "MannyRN.phl[749]";
connectAttr "IKToes_R_scaleZ.o" "MannyRN.phl[750]";
connectAttr "IKToes_R_visibility.o" "MannyRN.phl[751]";
connectAttr "IKToes_R_rotateX.o" "MannyRN.phl[752]";
connectAttr "IKToes_R_rotateY.o" "MannyRN.phl[753]";
connectAttr "IKToes_R_rotateZ.o" "MannyRN.phl[754]";
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
connectAttr "RollHeel_L_translateX.o" "MannyRN.phl[782]";
connectAttr "RollHeel_L_translateY.o" "MannyRN.phl[783]";
connectAttr "RollHeel_L_translateZ.o" "MannyRN.phl[784]";
connectAttr "RollHeel_L_scaleX.o" "MannyRN.phl[785]";
connectAttr "RollHeel_L_scaleY.o" "MannyRN.phl[786]";
connectAttr "RollHeel_L_scaleZ.o" "MannyRN.phl[787]";
connectAttr "RollHeel_L_visibility.o" "MannyRN.phl[788]";
connectAttr "RollHeel_L_rotateX.o" "MannyRN.phl[789]";
connectAttr "RollHeel_L_rotateY.o" "MannyRN.phl[790]";
connectAttr "RollHeel_L_rotateZ.o" "MannyRN.phl[791]";
connectAttr "RollToesEnd_L_translateX.o" "MannyRN.phl[792]";
connectAttr "RollToesEnd_L_translateY.o" "MannyRN.phl[793]";
connectAttr "RollToesEnd_L_translateZ.o" "MannyRN.phl[794]";
connectAttr "RollToesEnd_L_scaleX.o" "MannyRN.phl[795]";
connectAttr "RollToesEnd_L_scaleY.o" "MannyRN.phl[796]";
connectAttr "RollToesEnd_L_scaleZ.o" "MannyRN.phl[797]";
connectAttr "RollToesEnd_L_visibility.o" "MannyRN.phl[798]";
connectAttr "RollToesEnd_L_rotateX.o" "MannyRN.phl[799]";
connectAttr "RollToesEnd_L_rotateY.o" "MannyRN.phl[800]";
connectAttr "RollToesEnd_L_rotateZ.o" "MannyRN.phl[801]";
connectAttr "RollToes_L_translateX.o" "MannyRN.phl[802]";
connectAttr "RollToes_L_translateY.o" "MannyRN.phl[803]";
connectAttr "RollToes_L_translateZ.o" "MannyRN.phl[804]";
connectAttr "RollToes_L_scaleX.o" "MannyRN.phl[805]";
connectAttr "RollToes_L_scaleY.o" "MannyRN.phl[806]";
connectAttr "RollToes_L_scaleZ.o" "MannyRN.phl[807]";
connectAttr "RollToes_L_visibility.o" "MannyRN.phl[808]";
connectAttr "RollToes_L_rotateX.o" "MannyRN.phl[809]";
connectAttr "RollToes_L_rotateY.o" "MannyRN.phl[810]";
connectAttr "RollToes_L_rotateZ.o" "MannyRN.phl[811]";
connectAttr "IKToes_L_translateX.o" "MannyRN.phl[812]";
connectAttr "IKToes_L_translateY.o" "MannyRN.phl[813]";
connectAttr "IKToes_L_translateZ.o" "MannyRN.phl[814]";
connectAttr "IKToes_L_scaleX.o" "MannyRN.phl[815]";
connectAttr "IKToes_L_scaleY.o" "MannyRN.phl[816]";
connectAttr "IKToes_L_scaleZ.o" "MannyRN.phl[817]";
connectAttr "IKToes_L_visibility.o" "MannyRN.phl[818]";
connectAttr "IKToes_L_rotateX.o" "MannyRN.phl[819]";
connectAttr "IKToes_L_rotateY.o" "MannyRN.phl[820]";
connectAttr "IKToes_L_rotateZ.o" "MannyRN.phl[821]";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of BubbleMan@JumpStart.ma
