--MOAI
serializer = ... or MOAIDeserializer.new ()

local function init ( objects )

	--Initializing Tables
	local table

	table = objects [ 0x00000001 ]
	table [ "saveSlots" ] = objects [ 0x00000002 ]
	table [ "retail" ] = true
	table [ "gamesStarted" ] = true
	table [ "lastSaveSlot" ] = 2
	table [ "num_games" ] = 61
	table [ "xp" ] = 3930
	table [ "top_games" ] = objects [ 0x00000061 ]
	table [ "currentSaveSlot" ] = 2
	table [ "name" ] = [==[default]==]
	table [ "num_campaigns" ] = 25
	table [ "saveScumDaySlots" ] = objects [ 0x00000260 ]
	table [ "saveScumLevelSlots" ] = objects [ 0x000002B4 ]
	table [ "storyWins" ] = 1

	table = objects [ 0x00000002 ]
	table [ 1 ]	= objects [ 0x00000003 ]
	table [ 2 ]	= objects [ 0x00000047 ]

	table = objects [ 0x00000003 ]
	table [ "monsterPlotPoint" ] = 2
	table [ "sim_history" ] = [==[local _ = {}
_[1]={}
_[2]={}
_[2][1]=2
_[3]={}
_[3]["\101\118\101\110\116\068\097\116\097"]=false
_[3]["\117\105\069\118\101\110\116"]=1
_[2][2]=_[3]
_[2]["\099\114\099"]=1731792109714
_[2]["\110\097\109\101"]="\116\114\105\103\103\101\114\065\099\116\105\111\110"
_[2]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][1]=_[2]
_[4]={}
_[4][1]=1010
_[5]={}
_[6]={}
_[6]["\121"]=15
_[6]["\120"]=2
_[5][1]=_[6]
_[7]={}
_[7]["\121"]=15
_[7]["\120"]=3
_[5][2]=_[7]
_[8]={}
_[8]["\121"]=15
_[8]["\120"]=4
_[5][3]=_[8]
_[4][2]=_[5]
_[4]["\099\114\099"]=1849090352146
_[4]["\110\097\109\101"]="\109\111\118\101\065\099\116\105\111\110"
_[4]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][2]=_[4]
_[9]={}
_[9][1]=1012
_[9][2]=1010
_[9][3]=3
_[9][4]=1020
_[9]["\099\114\099"]=1849090352146
_[9]["\110\097\109\101"]="\097\098\105\108\105\116\121\065\099\116\105\111\110"
_[9]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][3]=_[9]
_[10]={}
_[10][1]=1010
_[11]={}
_[12]={}
_[12]["\121"]=15
_[12]["\120"]=5
_[11][1]=_[12]
_[10][2]=_[11]
_[10]["\099\114\099"]=1849090352146
_[10]["\110\097\109\101"]="\109\111\118\101\065\099\116\105\111\110"
_[10]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][4]=_[10]
_[13]={}
_[13][1]=1010
_[13][2]=1010
_[13][3]=5
_[13]["\099\114\099"]=1849090352146
_[13]["\110\097\109\101"]="\097\098\105\108\105\116\121\065\099\116\105\111\110"
_[13]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][5]=_[13]
_[14]={}
_[15]={}
_[15]["\097\099\116\105\111\110"]="\098\114\101\097\107\073\099\101"
_[15]["\117\110\105\116\073\068"]=1044
_[14][1]=_[15]
_[14]["\099\114\099"]=1854333519561
_[14]["\110\097\109\101"]="\109\097\105\110\102\114\097\109\101\065\099\116\105\111\110"
_[14]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][6]=_[14]
_[16]={}
_[16][1]=1010
_[16][2]=1010
_[16][3]=11
_[16][4]=1051
_[16]["\099\114\099"]=1854333519561
_[16]["\110\097\109\101"]="\097\098\105\108\105\116\121\065\099\116\105\111\110"
_[16]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][7]=_[16]
_[17]={}
_[17][1]=1010
_[18]={}
_[19]={}
_[19]["\121"]=16
_[19]["\120"]=5
_[18][1]=_[19]
_[17][2]=_[18]
_[17]["\099\114\099"]=1854333519561
_[17]["\110\097\109\101"]="\109\111\118\101\065\099\116\105\111\110"
_[17]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][8]=_[17]
_[20]={}
_[20][1]=1003
_[21]={}
_[22]={}
_[22]["\121"]=14
_[22]["\120"]=2
_[21][1]=_[22]
_[23]={}
_[23]["\121"]=14
_[23]["\120"]=3
_[21][2]=_[23]
_[20][2]=_[21]
_[20]["\099\114\099"]=1854333519442
_[20]["\110\097\109\101"]="\109\111\118\101\065\099\116\105\111\110"
_[20]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][9]=_[20]
_[24]={}
_[24][1]=1003
_[24][2]=1003
_[24][3]=5
_[24]["\099\114\099"]=1854333519428
_[24]["\110\097\109\101"]="\097\098\105\108\105\116\121\065\099\116\105\111\110"
_[24]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][10]=_[24]
_[25]={}
_[25][1]=1003
_[26]={}
_[27]={}
_[27]["\121"]=13
_[27]["\120"]=3
_[26][1]=_[27]
_[25][2]=_[26]
_[25]["\099\114\099"]=1859576686855
_[25]["\110\097\109\101"]="\109\111\118\101\065\099\116\105\111\110"
_[25]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][11]=_[25]
_[28]={}
_[28][1]=1003
_[29]={}
_[30]={}
_[30]["\121"]=14
_[30]["\120"]=3
_[29][1]=_[30]
_[31]={}
_[31]["\121"]=14
_[31]["\120"]=4
_[29][2]=_[31]
_[32]={}
_[32]["\121"]=14
_[32]["\120"]=5
_[29][3]=_[32]
_[28][2]=_[29]
_[28]["\099\114\099"]=1859576686731
_[28]["\110\097\109\101"]="\109\111\118\101\065\099\116\105\111\110"
_[28]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][12]=_[28]
_[33]={}
_[33][1]=1003
_[33][2]=1003
_[33][3]=9
_[33]["\099\114\099"]=1859576686710
_[33]["\110\097\109\101"]="\097\098\105\108\105\116\121\065\099\116\105\111\110"
_[33]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][13]=_[33]
_[34]={}
_[34]["\099\114\099"]=1859576686710
_[34]["\110\097\109\101"]="\101\110\100\084\117\114\110\065\099\116\105\111\110"
_[34]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][14]=_[34]
_[35]={}
_[35][1]=1003
_[35][2]=1051
_[35]["\099\114\099"]=1859576686778
_[35]["\110\097\109\101"]="\108\111\111\116\073\116\101\109"
_[35]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][15]=_[35]
_[36]={}
_[37]={}
_[37]["\097\099\116\105\111\110"]="\098\114\101\097\107\073\099\101"
_[37]["\117\110\105\116\073\068"]=1045
_[36][1]=_[37]
_[36]["\099\114\099"]=1859576686778
_[36]["\110\097\109\101"]="\109\097\105\110\102\114\097\109\101\065\099\116\105\111\110"
_[36]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][16]=_[36]
_[38]={}
_[38][1]=1003
_[39]={}
_[40]={}
_[40]["\121"]=15
_[40]["\120"]=5
_[39][1]=_[40]
_[41]={}
_[41]["\121"]=15
_[41]["\120"]=6
_[39][2]=_[41]
_[42]={}
_[42]["\121"]=14
_[42]["\120"]=7
_[39][3]=_[42]
_[43]={}
_[43]["\121"]=14
_[43]["\120"]=8
_[39][4]=_[43]
_[44]={}
_[44]["\121"]=14
_[44]["\120"]=9
_[39][5]=_[44]
_[38][2]=_[39]
_[38]["\099\114\099"]=1859576686778
_[38]["\110\097\109\101"]="\109\111\118\101\065\099\116\105\111\110"
_[38]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][17]=_[38]
_[45]={}
_[45][1]=1003
_[45][2]=1003
_[45][3]=5
_[45][4]=9
_[45][5]=14
_[45][6]=0
_[45]["\099\114\099"]=1859576686750
_[45]["\110\097\109\101"]="\097\098\105\108\105\116\121\065\099\116\105\111\110"
_[45]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][18]=_[45]
_[46]={}
_[46][1]=1003
_[47]={}
_[48]={}
_[48]["\121"]=14
_[48]["\120"]=10
_[47][1]=_[48]
_[46][2]=_[47]
_[46]["\099\114\099"]=1864819854215
_[46]["\110\097\109\101"]="\109\111\118\101\065\099\116\105\111\110"
_[46]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][19]=_[46]
_[49]={}
_[49][1]=1003
_[50]={}
_[51]={}
_[51]["\121"]=14
_[51]["\120"]=11
_[50][1]=_[51]
_[52]={}
_[52]["\121"]=13
_[52]["\120"]=12
_[50][2]=_[52]
_[53]={}
_[53]["\121"]=12
_[53]["\120"]=12
_[50][3]=_[53]
_[49][2]=_[50]
_[49]["\099\114\099"]=1864819854039
_[49]["\110\097\109\101"]="\109\111\118\101\065\099\116\105\111\110"
_[49]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][20]=_[49]
_[54]={}
_[54][1]=1010
_[55]={}
_[56]={}
_[56]["\121"]=15
_[56]["\120"]=5
_[55][1]=_[56]
_[57]={}
_[57]["\121"]=15
_[57]["\120"]=6
_[55][2]=_[57]
_[54][2]=_[55]
_[54]["\099\114\099"]=1864819854039
_[54]["\110\097\109\101"]="\109\111\118\101\065\099\116\105\111\110"
_[54]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][21]=_[54]
_[58]={}
_[58][1]=2
_[58][2]=1010
_[58][3]=6
_[58][4]=15
_[58][5]=4
_[58]["\099\114\099"]=1864819854039
_[58]["\110\097\109\101"]="\117\115\101\068\111\111\114\065\099\116\105\111\110"
_[58]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][22]=_[58]
_[59]={}
_[59][1]=1010
_[60]={}
_[61]={}
_[61]["\121"]=14
_[61]["\120"]=7
_[60][1]=_[61]
_[62]={}
_[62]["\121"]=14
_[62]["\120"]=8
_[60][2]=_[62]
_[63]={}
_[63]["\121"]=15
_[63]["\120"]=9
_[60][3]=_[63]
_[59][2]=_[60]
_[59]["\099\114\099"]=1864819854039
_[59]["\110\097\109\101"]="\109\111\118\101\065\099\116\105\111\110"
_[59]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][23]=_[59]
_[64]={}
_[64][1]=1010
_[64][2]=1010
_[64][3]=3
_[64][4]=1024
_[64]["\099\114\099"]=1864819854039
_[64]["\110\097\109\101"]="\097\098\105\108\105\116\121\065\099\116\105\111\110"
_[64]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][24]=_[64]
_[65]={}
_[65][1]=1010
_[66]={}
_[67]={}
_[67]["\121"]=14
_[67]["\120"]=9
_[66][1]=_[67]
_[68]={}
_[68]["\121"]=14
_[68]["\120"]=10
_[66][2]=_[68]
_[65][2]=_[66]
_[65]["\099\114\099"]=1864819854039
_[65]["\110\097\109\101"]="\109\111\118\101\065\099\116\105\111\110"
_[65]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][25]=_[65]
_[69]={}
_[69][1]=2
_[69][2]=1010
_[69][3]=10
_[69][4]=14
_[69][5]=4
_[69]["\099\114\099"]=1864819854039
_[69]["\110\097\109\101"]="\117\115\101\068\111\111\114\065\099\116\105\111\110"
_[69]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][26]=_[69]
_[70]={}
_[70]["\099\114\099"]=1864819854039
_[70]["\110\097\109\101"]="\101\110\100\084\117\114\110\065\099\116\105\111\110"
_[70]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][27]=_[70]
_[71]={}
_[71][1]=1003
_[72]={}
_[73]={}
_[73]["\121"]=12
_[73]["\120"]=11
_[72][1]=_[73]
_[74]={}
_[74]["\121"]=12
_[74]["\120"]=10
_[72][2]=_[74]
_[71][2]=_[72]
_[71]["\099\114\099"]=1826031928533
_[71]["\110\097\109\101"]="\109\111\118\101\065\099\116\105\111\110"
_[71]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][28]=_[71]
_[75]={}
_[75][1]=1003
_[75][2]=1003
_[75][3]=5
_[75]["\099\114\099"]=1826031928547
_[75]["\110\097\109\101"]="\097\098\105\108\105\116\121\065\099\116\105\111\110"
_[75]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][29]=_[75]
_[76]={}
_[76][1]=1003
_[77]={}
_[78]={}
_[78]["\121"]=11
_[78]["\120"]=10
_[77][1]=_[78]
_[79]={}
_[79]["\121"]=10
_[79]["\120"]=10
_[77][2]=_[79]
_[76][2]=_[77]
_[76]["\099\114\099"]=1829454668779
_[76]["\110\097\109\101"]="\109\111\118\101\065\099\116\105\111\110"
_[76]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][30]=_[76]
_[80]={}
_[80][1]=1003
_[81]={}
_[82]={}
_[82]["\121"]=10
_[82]["\120"]=11
_[81][1]=_[82]
_[83]={}
_[83]["\121"]=9
_[83]["\120"]=12
_[81][2]=_[83]
_[84]={}
_[84]["\121"]=8
_[84]["\120"]=13
_[81][3]=_[84]
_[85]={}
_[85]["\121"]=8
_[85]["\120"]=14
_[81][4]=_[85]
_[80][2]=_[81]
_[80]["\099\114\099"]=1829454668785
_[80]["\110\097\109\101"]="\109\111\118\101\065\099\116\105\111\110"
_[80]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][31]=_[80]
_[86]={}
_[86][1]=1003
_[86][2]=1003
_[86][3]=5
_[86]["\099\114\099"]=1829454668771
_[86]["\110\097\109\101"]="\097\098\105\108\105\116\121\065\099\116\105\111\110"
_[86]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][32]=_[86]
_[87]={}
_[87][1]=1010
_[88]={}
_[89]={}
_[89]["\121"]=14
_[89]["\120"]=11
_[88][1]=_[89]
_[90]={}
_[90]["\121"]=14
_[90]["\120"]=12
_[88][2]=_[90]
_[91]={}
_[91]["\121"]=14
_[91]["\120"]=13
_[88][3]=_[91]
_[92]={}
_[92]["\121"]=14
_[92]["\120"]=14
_[88][4]=_[92]
_[93]={}
_[93]["\121"]=14
_[93]["\120"]=15
_[88][5]=_[93]
_[94]={}
_[94]["\121"]=15
_[94]["\120"]=16
_[88][6]=_[94]
_[95]={}
_[95]["\121"]=14
_[95]["\120"]=17
_[88][7]=_[95]
_[87][2]=_[88]
_[87]["\099\114\099"]=1834588779231
_[87]["\110\097\109\101"]="\109\111\118\101\065\099\116\105\111\110"
_[87]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][33]=_[87]
_[96]={}
_[96]["\099\114\099"]=1834588779231
_[96]["\110\097\109\101"]="\101\110\100\084\117\114\110\065\099\116\105\111\110"
_[96]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][34]=_[96]
_[97]={}
_[97][1]=1003
_[98]={}
_[99]={}
_[99]["\121"]=8
_[99]["\120"]=15
_[98][1]=_[99]
_[97][2]=_[98]
_[97]["\099\114\099"]=1834588779242
_[97]["\110\097\109\101"]="\109\111\118\101\065\099\116\105\111\110"
_[97]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][35]=_[97]
_[100]={}
_[100][1]=1003
_[101]={}
_[102]={}
_[102]["\121"]=8
_[102]["\120"]=14
_[101][1]=_[102]
_[103]={}
_[103]["\121"]=8
_[103]["\120"]=13
_[101][2]=_[103]
_[104]={}
_[104]["\121"]=9
_[104]["\120"]=12
_[101][3]=_[104]
_[105]={}
_[105]["\121"]=10
_[105]["\120"]=11
_[101][4]=_[105]
_[106]={}
_[106]["\121"]=11
_[106]["\120"]=10
_[101][5]=_[106]
_[107]={}
_[107]["\121"]=12
_[107]["\120"]=10
_[101][6]=_[107]
_[108]={}
_[108]["\121"]=12
_[108]["\120"]=11
_[101][7]=_[108]
_[109]={}
_[109]["\121"]=12
_[109]["\120"]=12
_[101][8]=_[109]
_[100][2]=_[101]
_[100]["\099\114\099"]=1834588779111
_[100]["\110\097\109\101"]="\109\111\118\101\065\099\116\105\111\110"
_[100]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][36]=_[100]
_[110]={}
_[110][1]=1010
_[111]={}
_[112]={}
_[112]["\121"]=15
_[112]["\120"]=18
_[111][1]=_[112]
_[113]={}
_[113]["\121"]=15
_[113]["\120"]=19
_[111][2]=_[113]
_[114]={}
_[114]["\121"]=16
_[114]["\120"]=19
_[111][3]=_[114]
_[115]={}
_[115]["\121"]=16
_[115]["\120"]=20
_[111][4]=_[115]
_[110][2]=_[111]
_[110]["\099\114\099"]=1834588779104
_[110]["\110\097\109\101"]="\109\111\118\101\065\099\116\105\111\110"
_[110]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][37]=_[110]
_[116]={}
_[116]["\099\114\099"]=1834588779104
_[116]["\110\097\109\101"]="\101\110\100\084\117\114\110\065\099\116\105\111\110"
_[116]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][38]=_[116]
_[117]={}
_[117][1]=1003
_[118]={}
_[119]={}
_[119]["\121"]=13
_[119]["\120"]=13
_[118][1]=_[119]
_[120]={}
_[120]["\121"]=13
_[120]["\120"]=14
_[118][2]=_[120]
_[121]={}
_[121]["\121"]=14
_[121]["\120"]=15
_[118][3]=_[121]
_[122]={}
_[122]["\121"]=15
_[122]["\120"]=16
_[118][4]=_[122]
_[123]={}
_[123]["\121"]=14
_[123]["\120"]=17
_[118][5]=_[123]
_[117][2]=_[118]
_[117]["\099\114\099"]=1834588779093
_[117]["\110\097\109\101"]="\109\111\118\101\065\099\116\105\111\110"
_[117]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][39]=_[117]
_[124]={}
_[124][1]=1003
_[125]={}
_[126]={}
_[126]["\121"]=15
_[126]["\120"]=18
_[125][1]=_[126]
_[124][2]=_[125]
_[124]["\099\114\099"]=1834588779145
_[124]["\110\097\109\101"]="\109\111\118\101\065\099\116\105\111\110"
_[124]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][40]=_[124]
_[127]={}
_[127][1]=1010
_[127][2]=1057
_[127]["\099\114\099"]=1834588779131
_[127]["\110\097\109\101"]="\108\111\111\116\073\116\101\109"
_[127]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][41]=_[127]
_[128]={}
_[128]["\099\114\099"]=1834588779131
_[128]["\110\097\109\101"]="\101\110\100\084\117\114\110\065\099\116\105\111\110"
_[128]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][42]=_[128]
_[129]={}
_[130]={}
_[130]["\097\099\116\105\111\110"]="\098\114\101\097\107\073\099\101"
_[130]["\117\110\105\116\073\068"]=1043
_[129][1]=_[130]
_[129]["\099\114\099"]=1482867808902
_[129]["\110\097\109\101"]="\109\097\105\110\102\114\097\109\101\065\099\116\105\111\110"
_[129]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][43]=_[129]
_[131]={}
_[132]={}
_[132]["\097\099\116\105\111\110"]="\098\114\101\097\107\073\099\101"
_[132]["\117\110\105\116\073\068"]=1057
_[131][1]=_[132]
_[131]["\099\114\099"]=1482867808902
_[131]["\110\097\109\101"]="\109\097\105\110\102\114\097\109\101\065\099\116\105\111\110"
_[131]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][44]=_[131]
_[133]={}
_[133][1]=1010
_[134]={}
_[135]={}
_[135]["\121"]=17
_[135]["\120"]=20
_[134][1]=_[135]
_[136]={}
_[136]["\121"]=18
_[136]["\120"]=19
_[134][2]=_[136]
_[137]={}
_[137]["\121"]=19
_[137]["\120"]=20
_[134][3]=_[137]
_[133][2]=_[134]
_[133]["\099\114\099"]=1482867808902
_[133]["\110\097\109\101"]="\109\111\118\101\065\099\116\105\111\110"
_[133]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][45]=_[133]
_[138]={}
_[138][1]=1012
_[138][2]=1010
_[138][3]=3
_[138][4]=1025
_[138]["\099\114\099"]=1482867808902
_[138]["\110\097\109\101"]="\097\098\105\108\105\116\121\065\099\116\105\111\110"
_[138]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][46]=_[138]
_[139]={}
_[139][1]=1010
_[140]={}
_[141]={}
_[141]["\121"]=20
_[141]["\120"]=20
_[140][1]=_[141]
_[142]={}
_[142]["\121"]=21
_[142]["\120"]=20
_[140][2]=_[142]
_[139][2]=_[140]
_[139]["\099\114\099"]=1482867808902
_[139]["\110\097\109\101"]="\109\111\118\101\065\099\116\105\111\110"
_[139]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][47]=_[139]
_[143]={}
_[143][1]=1010
_[143][2]=1010
_[143][3]=5
_[143]["\099\114\099"]=1482867808902
_[143]["\110\097\109\101"]="\097\098\105\108\105\116\121\065\099\116\105\111\110"
_[143]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][48]=_[143]
_[144]={}
_[144][1]=1010
_[144][2]=1010
_[144][3]=11
_[144][4]=1048
_[144]["\099\114\099"]=1487017625607
_[144]["\110\097\109\101"]="\097\098\105\108\105\116\121\065\099\116\105\111\110"
_[144]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][49]=_[144]
_[145]={}
_[145][1]=1003
_[146]={}
_[147]={}
_[147]["\121"]=14
_[147]["\120"]=19
_[146][1]=_[147]
_[148]={}
_[148]["\121"]=13
_[148]["\120"]=19
_[146][2]=_[148]
_[149]={}
_[149]["\121"]=12
_[149]["\120"]=19
_[146][3]=_[149]
_[150]={}
_[150]["\121"]=11
_[150]["\120"]=19
_[146][4]=_[150]
_[151]={}
_[151]["\121"]=10
_[151]["\120"]=20
_[146][5]=_[151]
_[152]={}
_[152]["\121"]=9
_[152]["\120"]=21
_[146][6]=_[152]
_[145][2]=_[146]
_[145]["\099\114\099"]=1487017625607
_[145]["\110\097\109\101"]="\109\111\118\101\065\099\116\105\111\110"
_[145]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][50]=_[145]
_[153]={}
_[153][1]=1003
_[153][2]=1003
_[153][3]=5
_[153]["\099\114\099"]=1487017625628
_[153]["\110\097\109\101"]="\097\098\105\108\105\116\121\065\099\116\105\111\110"
_[153]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][51]=_[153]
_[154]={}
_[155]={}
_[155]["\097\099\116\105\111\110"]="\098\114\101\097\107\073\099\101"
_[155]["\117\110\105\116\073\068"]=1041
_[154][1]=_[155]
_[154]["\099\114\099"]=1491167442343
_[154]["\110\097\109\101"]="\109\097\105\110\102\114\097\109\101\065\099\116\105\111\110"
_[154]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][52]=_[154]
return _[1]]==]
	table [ "recent_build_number" ] = [==[BUILD[branches/Launch.137043] LUA[137060] USER[31848267@steam]
OS: Darwin.14.3.0.Darwin Kernel Version 14.3.0: Mon Mar 23 11:59:05 PDT 2015; root:xnu-2782.20.48~5/RELEASE_X86_64]==]
	table [ "miniserversSeen" ] = 2
	table [ "play_t" ] = 457529
	table [ "foundPrisoner" ] = true
	table [ "previousDay" ] = 1
	table [ "campaignDifficulty" ] = 2
	table [ "agency" ] = objects [ 0x00000005 ]
	table [ "agentsFound" ] = 1
	table [ "difficultyOptions" ] = objects [ 0x0000003E ]
	table [ "missionCount" ] = 4
	table [ "save_time" ] = 1434337648
	table [ "missionVersion" ] = [==[0.17.3]==]
	table [ "missionTotal" ] = 9
	table [ "situations" ] = objects [ 0x0000003F ]
	table [ "missionsPlayedThisDay" ] = 2
	table [ "monst3rInject" ] = false
	table [ "version" ] = [==[0.17.3]==]
	table [ "lastEndlessAlert" ] = false
	table [ "location" ] = 44
	table [ "situation" ] = objects [ 0x00000044 ]
	table [ "creation_time" ] = 1433721105
	table [ "seed" ] = 3939734786
	table [ "uiMemento" ] = objects [ 0x00000045 ]
	table [ "currentDay" ] = 1
	table [ "preMissionNetWorth" ] = 14247
	table [ "hours" ] = 47

	table = objects [ 0x00000005 ]
	table [ "items_earned" ] = 3
	table [ "security_hacked" ] = 63
	table [ "upgrades" ] = objects [ 0x00000006 ]
	table [ "missions_completed" ] = 3
	table [ "missions_completed_1" ] = 2
	table [ "startLocation" ] = 23
	table [ "safes_looted" ] = 22
	table [ "credits_earned" ] = 7120
	table [ "missions_completed_2" ] = 1
	table [ "blocker" ] = false
	table [ "missions_completed_3" ] = 1
	table [ "id" ] = 1
	table [ "guards_kod" ] = 19
	table [ "unitDefsPotential" ] = objects [ 0x00000008 ]
	table [ "nextID" ] = 100
	table [ "cpus" ] = 15
	table [ "name" ] = [==[]==]
	table [ "abilities" ] = objects [ 0x0000001B ]
	table [ "programs_earned" ] = 2
	table [ "unitDefs" ] = objects [ 0x0000001C ]
	table [ "alwaysUnlocked" ] = true
	table [ "cash" ] = 2647

	table = objects [ 0x00000006 ]
	table [ 1 ]	= objects [ 0x00000007 ]

	table = objects [ 0x00000007 ]
	table [ "upgradeName" ] = [==[item_emp_pack]==]

	table = objects [ 0x00000008 ]
	table [ 1 ]	= objects [ 0x00000009 ]
	table [ 2 ]	= objects [ 0x0000000B ]
	table [ 3 ]	= objects [ 0x0000000D ]
	table [ 4 ]	= objects [ 0x0000000F ]
	table [ 5 ]	= objects [ 0x00000011 ]

	table = objects [ 0x00000009 ]
	table [ "id" ] = 1
	table [ "template" ] = [==[stealth_1]==]
	table [ "upgrades" ] = objects [ 0x0000000A ]

	table = objects [ 0x0000000A ]
	table [ 1 ]	= [==[augment_deckard]==]

	table = objects [ 0x0000000B ]
	table [ "id" ] = 5
	table [ "template" ] = [==[engineer_2]==]
	table [ "upgrades" ] = objects [ 0x0000000C ]

	table = objects [ 0x0000000C ]
	table [ 1 ]	= [==[augment_international_v1]==]

	table = objects [ 0x0000000D ]
	table [ "id" ] = 6
	table [ "template" ] = [==[sharpshooter_2]==]
	table [ "upgrades" ] = objects [ 0x0000000E ]

	table = objects [ 0x0000000E ]
	table [ 1 ]	= [==[augment_nika]==]

	table = objects [ 0x0000000F ]
	table [ "id" ] = 3
	table [ "template" ] = [==[engineer_1]==]
	table [ "upgrades" ] = objects [ 0x00000010 ]

	table = objects [ 0x00000010 ]
	table [ 1 ]	= [==[augment_tony]==]

	table = objects [ 0x00000011 ]
	table [ "id" ] = 2
	table [ "skills" ] = objects [ 0x00000012 ]
	table [ "template" ] = [==[sharpshooter_1]==]
	table [ "upgrades" ] = objects [ 0x00000017 ]

	table = objects [ 0x00000012 ]
	table [ 1 ]	= objects [ 0x00000013 ]
	table [ 2 ]	= objects [ 0x00000014 ]
	table [ 3 ]	= objects [ 0x00000015 ]
	table [ 4 ]	= objects [ 0x00000016 ]

	table = objects [ 0x00000013 ]
	table [ "level" ] = 1
	table [ "skillID" ] = [==[stealth]==]

	table = objects [ 0x00000014 ]
	table [ "level" ] = 1
	table [ "skillID" ] = [==[hacking]==]

	table = objects [ 0x00000015 ]
	table [ "level" ] = 2
	table [ "skillID" ] = [==[inventory]==]

	table = objects [ 0x00000016 ]
	table [ "level" ] = 1
	table [ "skillID" ] = [==[anarchy]==]

	table = objects [ 0x00000017 ]
	table [ 1 ]	= objects [ 0x00000018 ]

	table = objects [ 0x00000018 ]
	table [ "upgradeParams" ] = objects [ 0x00000019 ]
	table [ "upgradeName" ] = [==[augment_shalem]==]

	table = objects [ 0x00000019 ]
	table [ "traits" ] = objects [ 0x0000001A ]

	table = objects [ 0x0000001A ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x0000001B ]
	table [ 1 ]	= [==[fusion]==]
	table [ 2 ]	= [==[parasite]==]
	table [ 3 ]	= [==[mainframePing]==]
	table [ 4 ]	= [==[leash]==]

	table = objects [ 0x0000001C ]
	table [ 1 ]	= objects [ 0x0000001D ]
	table [ 2 ]	= objects [ 0x00000032 ]

	table = objects [ 0x0000001D ]
	table [ "template" ] = [==[disguise_1]==]
	table [ "upgrades" ] = objects [ 0x0000001E ]
	table [ "id" ] = 8
	table [ "skills" ] = objects [ 0x0000002D ]
	table [ "deployID" ] = 1

	table = objects [ 0x0000001E ]
	table [ 1 ]	= objects [ 0x0000001F ]
	table [ 2 ]	= objects [ 0x00000022 ]
	table [ 3 ]	= objects [ 0x00000025 ]
	table [ 4 ]	= objects [ 0x00000028 ]
	table [ 5 ]	= objects [ 0x0000002B ]
	table [ 6 ]	= objects [ 0x0000002C ]
	table [ 7 ]	= [==[augmentUpgradeSlot]==]

	table = objects [ 0x0000001F ]
	table [ "upgradeParams" ] = objects [ 0x00000020 ]
	table [ "upgradeName" ] = [==[augment_prism_2]==]

	table = objects [ 0x00000020 ]
	table [ "traits" ] = objects [ 0x00000021 ]

	table = objects [ 0x00000021 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000022 ]
	table [ "upgradeParams" ] = objects [ 0x00000023 ]
	table [ "upgradeName" ] = [==[item_tazer]==]

	table = objects [ 0x00000023 ]
	table [ "traits" ] = objects [ 0x00000024 ]

	table = objects [ 0x00000024 ]
	table [ "autoEquip" ] = true

	table = objects [ 0x00000025 ]
	table [ "upgradeParams" ] = objects [ 0x00000026 ]
	table [ "upgradeName" ] = [==[augment_torque_injectors]==]

	table = objects [ 0x00000026 ]
	table [ "traits" ] = objects [ 0x00000027 ]

	table = objects [ 0x00000027 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000028 ]
	table [ "upgradeParams" ] = objects [ 0x00000029 ]
	table [ "upgradeName" ] = [==[augment_titanium_rods]==]

	table = objects [ 0x00000029 ]
	table [ "traits" ] = objects [ 0x0000002A ]

	table = objects [ 0x0000002A ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x0000002B ]
	table [ "upgradeName" ] = [==[item_cloakingrig_3]==]

	table = objects [ 0x0000002C ]
	table [ "upgradeName" ] = [==[item_flashgrenade]==]

	table = objects [ 0x0000002D ]
	table [ 1 ]	= objects [ 0x0000002E ]
	table [ 2 ]	= objects [ 0x0000002F ]
	table [ 3 ]	= objects [ 0x00000030 ]
	table [ 4 ]	= objects [ 0x00000031 ]

	table = objects [ 0x0000002E ]
	table [ "skillID" ] = [==[stealth]==]
	table [ "level" ] = 4

	table = objects [ 0x0000002F ]
	table [ "skillID" ] = [==[hacking]==]
	table [ "level" ] = 1

	table = objects [ 0x00000030 ]
	table [ "skillID" ] = [==[inventory]==]
	table [ "level" ] = 1

	table = objects [ 0x00000031 ]
	table [ "skillID" ] = [==[anarchy]==]
	table [ "level" ] = 2

	table = objects [ 0x00000032 ]
	table [ "template" ] = [==[stealth_2_a]==]
	table [ "upgrades" ] = objects [ 0x00000033 ]
	table [ "id" ] = 4
	table [ "skills" ] = objects [ 0x00000039 ]
	table [ "deployID" ] = 1

	table = objects [ 0x00000033 ]
	table [ 1 ]	= objects [ 0x00000034 ]
	table [ 2 ]	= objects [ 0x00000037 ]
	table [ 3 ]	= objects [ 0x00000038 ]

	table = objects [ 0x00000034 ]
	table [ "upgradeParams" ] = objects [ 0x00000035 ]
	table [ "upgradeName" ] = [==[item_dartgun]==]

	table = objects [ 0x00000035 ]
	table [ "traits" ] = objects [ 0x00000036 ]

	table = objects [ 0x00000036 ]
	table [ "autoEquip" ] = true
	table [ "ammo" ] = 0

	table = objects [ 0x00000037 ]
	table [ "upgradeName" ] = [==[item_econchip_banks]==]

	table = objects [ 0x00000038 ]
	table [ "upgradeName" ] = [==[item_emp_pack]==]

	table = objects [ 0x00000039 ]
	table [ 1 ]	= objects [ 0x0000003A ]
	table [ 2 ]	= objects [ 0x0000003B ]
	table [ 3 ]	= objects [ 0x0000003C ]
	table [ 4 ]	= objects [ 0x0000003D ]

	table = objects [ 0x0000003A ]
	table [ "skillID" ] = [==[stealth]==]
	table [ "level" ] = 1

	table = objects [ 0x0000003B ]
	table [ "skillID" ] = [==[hacking]==]
	table [ "level" ] = 4

	table = objects [ 0x0000003C ]
	table [ "skillID" ] = [==[inventory]==]
	table [ "level" ] = 1

	table = objects [ 0x0000003D ]
	table [ "skillID" ] = [==[anarchy]==]
	table [ "level" ] = 2

	table = objects [ 0x0000003E ]
	table [ "beginnerPatrols" ] = false
	table [ "roomCount" ] = 10
	table [ "dangerZones" ] = true
	table [ "countermeasuresFinal" ] = true
	table [ "autoAlarm" ] = true
	table [ "consolesPerLevel" ] = 5
	table [ "creditMultiplier" ] = 1
	table [ "rewindsLeft" ] = 3
	table [ "spawnTable" ] = [==[NORMAL]==]
	table [ "alarmRaisedOnKO" ] = false
	table [ "maxHours" ] = 72
	table [ "drawInterestPoints" ] = true
	table [ "alarmTypes" ] = [==[NORMAL]==]
	table [ "startingPower" ] = 10
	table [ "powerPerLevel" ] = 10
	table [ "alarmMultiplier" ] = 1
	table [ "safesPerLevel" ] = 5
	table [ "meleeFromFront" ] = true
	table [ "firewallMultiplier" ] = 0.5
	table [ "startingCredits" ] = 500
	table [ "hideMapDestinations" ] = false
	table [ "timeAttack" ] = 0
	table [ "daemonQuantity" ] = [==[NORMAL]==]
	table [ "savescumming" ] = false
	table [ "koDuration" ] = 1

	table = objects [ 0x0000003F ]
	table [ 1 ]	= objects [ 0x00000040 ]
	table [ 2 ]	= objects [ 0x00000041 ]
	table [ 3 ]	= objects [ 0x00000042 ]
	table [ 4 ]	= objects [ 0x00000043 ]

	table = objects [ 0x00000040 ]
	table [ "difficulty" ] = 2
	table [ "mapLocation" ] = 31
	table [ "name" ] = [==[vault]==]
	table [ "random_idx" ] = 2

	table = objects [ 0x00000041 ]
	table [ "mapLocation" ] = 4
	table [ "name" ] = [==[nanofab]==]
	table [ "difficulty" ] = 2

	table = objects [ 0x00000042 ]
	table [ "mapLocation" ] = 5
	table [ "name" ] = [==[executive_terminals]==]
	table [ "difficulty" ] = 3

	table = objects [ 0x00000043 ]
	table [ "mapLocation" ] = 49
	table [ "name" ] = [==[nanofab]==]
	table [ "difficulty" ] = 3

	table = objects [ 0x00000044 ]
	table [ "difficulty" ] = 2
	table [ "mapLocation" ] = 24
	table [ "name" ] = [==[security]==]
	table [ "random_idx" ] = 1

	table = objects [ 0x00000045 ]
	table [ "cameraState" ] = objects [ 0x00000046 ]
	table [ "selectedUnitID" ] = 1003

	table = objects [ 0x00000046 ]
	table [ "targetZ" ] = 0
	table [ "targetX" ] = 252.43710327148
	table [ "orientation" ] = 0
	table [ "targetZoom" ] = 0.40205961465836
	table [ "targetY" ] = -415.77874755859

	table = objects [ 0x00000047 ]
	table [ "currentDay" ] = 0
	table [ "recent_build_number" ] = [==[BUILD[branches/Update11_Aug4.146094] LUA[146099] USER[31848267@steam]
OS: Darwin.14.4.0.Darwin Kernel Version 14.4.0: Thu May 28 11:35:04 PDT 2015; root:xnu-2782.30.5~1/RELEASE_X86_64]==]
	table [ "miniserversSeen" ] = 0
	table [ "play_t" ] = 0
	table [ "previousDay" ] = -1
	table [ "agency" ] = objects [ 0x00000048 ]
	table [ "hours" ] = 0
	table [ "difficultyOptions" ] = objects [ 0x0000005C ]
	table [ "missionTotal" ] = 1
	table [ "save_time" ] = 1439144303
	table [ "missionEvents" ] = objects [ 0x0000005D ]
	table [ "campaignEvents" ] = objects [ 0x0000005E ]
	table [ "campaignDifficulty" ] = 2
	table [ "seed" ] = 2346622336
	table [ "version" ] = [==[0.17.6]==]
	table [ "missionsPlayedThisDay" ] = 0
	table [ "location" ] = 23
	table [ "creation_time" ] = 1439144302
	table [ "missionCount" ] = 0
	table [ "situations" ] = objects [ 0x0000005F ]

	table = objects [ 0x00000048 ]
	table [ "nextID" ] = 100
	table [ "unitDefs" ] = objects [ 0x00000049 ]
	table [ "blocker" ] = false
	table [ "id" ] = 1
	table [ "unitDefsPotential" ] = objects [ 0x0000004E ]
	table [ "name" ] = [==[]==]
	table [ "alwaysUnlocked" ] = true
	table [ "cpus" ] = 10
	table [ "abilities" ] = objects [ 0x0000005B ]
	table [ "startLocation" ] = 23
	table [ "cash" ] = 500

	table = objects [ 0x00000049 ]
	table [ 1 ]	= objects [ 0x0000004A ]
	table [ 2 ]	= objects [ 0x0000004C ]

	table = objects [ 0x0000004A ]
	table [ "id" ] = 3
	table [ "template" ] = [==[engineer_1_a]==]
	table [ "upgrades" ] = objects [ 0x0000004B ]

	table = objects [ 0x0000004B ]
	table [ 1 ]	= [==[augment_tony_2]==]
	table [ 2 ]	= [==[item_tazer]==]
	table [ 3 ]	= [==[item_emp_pack_tony]==]

	table = objects [ 0x0000004C ]
	table [ "id" ] = 4
	table [ "template" ] = [==[stealth_2]==]
	table [ "upgrades" ] = objects [ 0x0000004D ]

	table = objects [ 0x0000004D ]
	table [ 1 ]	= [==[augment_banks]==]
	table [ 2 ]	= [==[item_tazer]==]
	table [ 3 ]	= [==[item_paralyzer_banks]==]

	table = objects [ 0x0000004E ]
	table [ 1 ]	= objects [ 0x0000004F ]
	table [ 2 ]	= objects [ 0x00000051 ]
	table [ 3 ]	= objects [ 0x00000053 ]
	table [ 4 ]	= objects [ 0x00000055 ]
	table [ 5 ]	= objects [ 0x00000057 ]
	table [ 6 ]	= objects [ 0x00000059 ]

	table = objects [ 0x0000004F ]
	table [ "id" ] = 1
	table [ "template" ] = [==[stealth_1]==]
	table [ "upgrades" ] = objects [ 0x00000050 ]

	table = objects [ 0x00000050 ]
	table [ 1 ]	= [==[augment_deckard]==]

	table = objects [ 0x00000051 ]
	table [ "id" ] = 5
	table [ "template" ] = [==[engineer_2]==]
	table [ "upgrades" ] = objects [ 0x00000052 ]

	table = objects [ 0x00000052 ]
	table [ 1 ]	= [==[augment_international_v1]==]

	table = objects [ 0x00000053 ]
	table [ "id" ] = 2
	table [ "template" ] = [==[sharpshooter_1]==]
	table [ "upgrades" ] = objects [ 0x00000054 ]

	table = objects [ 0x00000054 ]
	table [ 1 ]	= [==[augment_shalem]==]

	table = objects [ 0x00000055 ]
	table [ "id" ] = 6
	table [ "template" ] = [==[sharpshooter_2]==]
	table [ "upgrades" ] = objects [ 0x00000056 ]

	table = objects [ 0x00000056 ]
	table [ 1 ]	= [==[augment_nika]==]

	table = objects [ 0x00000057 ]
	table [ "id" ] = 8
	table [ "template" ] = [==[disguise_1]==]
	table [ "upgrades" ] = objects [ 0x00000058 ]

	table = objects [ 0x00000058 ]
	table [ 1 ]	= [==[augment_prism_2]==]

	table = objects [ 0x00000059 ]
	table [ "id" ] = 7
	table [ "template" ] = [==[cyborg_1]==]
	table [ "upgrades" ] = objects [ 0x0000005A ]

	table = objects [ 0x0000005A ]
	table [ 1 ]	= [==[augment_sharp_1]==]

	table = objects [ 0x0000005B ]
	table [ 1 ]	= [==[fusion_17_5]==]
	table [ 2 ]	= [==[parasite]==]

	table = objects [ 0x0000005C ]
	table [ "beginnerPatrols" ] = false
	table [ "roomCount" ] = 10
	table [ "dangerZones" ] = true
	table [ "countermeasuresFinal" ] = true
	table [ "alarmTypes" ] = [==[NORMAL]==]
	table [ "consolesPerLevel" ] = 5
	table [ "creditMultiplier" ] = 1
	table [ "rewindsLeft" ] = 3
	table [ "spawnTable" ] = [==[NORMAL]==]
	table [ "alarmRaisedOnKO" ] = false
	table [ "maxHours" ] = 72
	table [ "drawInterestPoints" ] = true
	table [ "autoAlarm" ] = true
	table [ "startingPower" ] = 10
	table [ "powerPerLevel" ] = 10
	table [ "alarmMultiplier" ] = 1
	table [ "safesPerLevel" ] = 5
	table [ "meleeFromFront" ] = true
	table [ "firewallMultiplier" ] = 0.5
	table [ "startingCredits" ] = 500
	table [ "koDuration" ] = 1
	table [ "timeAttack" ] = 0
	table [ "daemonQuantity" ] = [==[NORMAL]==]
	table [ "savescumming" ] = false
	table [ "hideMapDestinations" ] = false

	table = objects [ 0x0000005D ]

	table = objects [ 0x0000005E ]

	table = objects [ 0x0000005F ]
	table [ 1 ]	= objects [ 0x00000060 ]

	table = objects [ 0x00000060 ]
	table [ "difficulty" ] = 1
	table [ "mapLocation" ] = 12
	table [ "name" ] = [==[executive_terminals]==]
	table [ "new" ] = true

	table = objects [ 0x00000061 ]
	table [ 1 ]	= objects [ 0x00000062 ]
	table [ 2 ]	= objects [ 0x000000D3 ]
	table [ 3 ]	= objects [ 0x00000146 ]
	table [ 4 ]	= objects [ 0x0000019C ]
	table [ 5 ]	= objects [ 0x000001DE ]
	table [ 6 ]	= objects [ 0x0000021E ]

	table = objects [ 0x00000062 ]
	table [ "monsterPlotPoint" ] = 2
	table [ "currentDay" ] = 3
	table [ "recent_build_number" ] = [==[BUILD[branches/Launch.136530] LUA[136551] USER[31848267@steam]
OS: Darwin.14.3.0.Darwin Kernel Version 14.3.0: Mon Mar 23 11:59:05 PDT 2015; root:xnu-2782.20.48~5/RELEASE_X86_64]==]
	table [ "miniserversSeen" ] = 4
	table [ "play_t" ] = 1028878
	table [ "foundPrisoner" ] = true
	table [ "previousDay" ] = 2
	table [ "agency" ] = objects [ 0x00000063 ]
	table [ "agentsFound" ] = 2
	table [ "difficultyOptions" ] = objects [ 0x000000D1 ]
	table [ "situations" ] = objects [ 0x000000D2 ]
	table [ "save_time" ] = 1431895521
	table [ "missionCount" ] = 9
	table [ "version" ] = [==[0.17.2]==]
	table [ "campaignDifficulty" ] = 1
	table [ "monst3rInject" ] = false
	table [ "seed" ] = 2562566147
	table [ "lastEndlessAlert" ] = false
	table [ "hasShownInitialDeathTip" ] = true
	table [ "creation_time" ] = 1431795755
	table [ "complete_time" ] = 1431895705
	table [ "missionsPlayedThisDay" ] = 0
	table [ "location" ] = 21
	table [ "missionTotal" ] = 13
	table [ "hours" ] = 83
	table [ "result" ] = [==[VICTORY]==]

	table = objects [ 0x00000063 ]
	table [ "items_earned" ] = 5
	table [ "unitDefs" ] = objects [ 0x00000064 ]
	table [ "upgrades" ] = objects [ 0x000000CA ]
	table [ "missions_completed" ] = 8
	table [ "missions_completed_1" ] = 0
	table [ "startLocation" ] = 23
	table [ "safes_looted" ] = 37
	table [ "credits_earned" ] = 9220
	table [ "missions_completed_2" ] = 2
	table [ "programs_earned" ] = 2
	table [ "blocker" ] = false
	table [ "missions_completed_3" ] = 4
	table [ "id" ] = 1
	table [ "guards_kod" ] = 41
	table [ "unitDefsPotential" ] = objects [ 0x000000CB ]
	table [ "name" ] = [==[]==]
	table [ "abilities" ] = objects [ 0x000000D0 ]
	table [ "cpus" ] = 20
	table [ "nextID" ] = 100
	table [ "security_hacked" ] = 124
	table [ "monst3rItem" ] = [==[item_tazer_3]==]
	table [ "alwaysUnlocked" ] = true
	table [ "cash" ] = 1410

	table = objects [ 0x00000064 ]
	table [ 1 ]	= objects [ 0x00000065 ]
	table [ 2 ]	= objects [ 0x00000077 ]
	table [ 3 ]	= objects [ 0x00000089 ]
	table [ 4 ]	= objects [ 0x00000098 ]
	table [ 5 ]	= objects [ 0x000000A9 ]
	table [ 6 ]	= objects [ 0x000000B7 ]

	table = objects [ 0x00000065 ]
	table [ "id" ] = 1
	table [ "skills" ] = objects [ 0x00000066 ]
	table [ "template" ] = [==[stealth_1]==]
	table [ "upgrades" ] = objects [ 0x0000006B ]

	table = objects [ 0x00000066 ]
	table [ 1 ]	= objects [ 0x00000067 ]
	table [ 2 ]	= objects [ 0x00000068 ]
	table [ 3 ]	= objects [ 0x00000069 ]
	table [ 4 ]	= objects [ 0x0000006A ]

	table = objects [ 0x00000067 ]
	table [ "skillID" ] = [==[stealth]==]
	table [ "level" ] = 4

	table = objects [ 0x00000068 ]
	table [ "skillID" ] = [==[hacking]==]
	table [ "level" ] = 1

	table = objects [ 0x00000069 ]
	table [ "skillID" ] = [==[inventory]==]
	table [ "level" ] = 2

	table = objects [ 0x0000006A ]
	table [ "skillID" ] = [==[anarchy]==]
	table [ "level" ] = 2

	table = objects [ 0x0000006B ]
	table [ 1 ]	= objects [ 0x0000006C ]
	table [ 2 ]	= objects [ 0x0000006F ]
	table [ 3 ]	= objects [ 0x00000072 ]
	table [ 4 ]	= objects [ 0x00000073 ]
	table [ 5 ]	= objects [ 0x00000074 ]

	table = objects [ 0x0000006C ]
	table [ "upgradeParams" ] = objects [ 0x0000006D ]
	table [ "upgradeName" ] = [==[augment_deckard]==]

	table = objects [ 0x0000006D ]
	table [ "traits" ] = objects [ 0x0000006E ]

	table = objects [ 0x0000006E ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x0000006F ]
	table [ "upgradeParams" ] = objects [ 0x00000070 ]
	table [ "upgradeName" ] = [==[augment_predictive_brawling]==]

	table = objects [ 0x00000070 ]
	table [ "traits" ] = objects [ 0x00000071 ]

	table = objects [ 0x00000071 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000072 ]
	table [ "upgradeName" ] = [==[item_stim_3]==]

	table = objects [ 0x00000073 ]
	table [ "upgradeName" ] = [==[item_cloakingrig_deckard]==]

	table = objects [ 0x00000074 ]
	table [ "upgradeParams" ] = objects [ 0x00000075 ]
	table [ "upgradeName" ] = [==[item_tazer_3]==]

	table = objects [ 0x00000075 ]
	table [ "traits" ] = objects [ 0x00000076 ]

	table = objects [ 0x00000076 ]
	table [ "autoEquip" ] = true

	table = objects [ 0x00000077 ]
	table [ "id" ] = 5
	table [ "skills" ] = objects [ 0x00000078 ]
	table [ "template" ] = [==[engineer_2]==]
	table [ "upgrades" ] = objects [ 0x0000007D ]

	table = objects [ 0x00000078 ]
	table [ 1 ]	= objects [ 0x00000079 ]
	table [ 2 ]	= objects [ 0x0000007A ]
	table [ 3 ]	= objects [ 0x0000007B ]
	table [ 4 ]	= objects [ 0x0000007C ]

	table = objects [ 0x00000079 ]
	table [ "skillID" ] = [==[stealth]==]
	table [ "level" ] = 3

	table = objects [ 0x0000007A ]
	table [ "skillID" ] = [==[hacking]==]
	table [ "level" ] = 5

	table = objects [ 0x0000007B ]
	table [ "skillID" ] = [==[inventory]==]
	table [ "level" ] = 1

	table = objects [ 0x0000007C ]
	table [ "skillID" ] = [==[anarchy]==]
	table [ "level" ] = 1

	table = objects [ 0x0000007D ]
	table [ 1 ]	= objects [ 0x0000007E ]
	table [ 2 ]	= objects [ 0x00000081 ]
	table [ 3 ]	= objects [ 0x00000084 ]
	table [ 4 ]	= objects [ 0x00000085 ]
	table [ 5 ]	= objects [ 0x00000086 ]
	table [ 6 ]	= [==[augmentUpgradeSlot]==]

	table = objects [ 0x0000007E ]
	table [ "upgradeParams" ] = objects [ 0x0000007F ]
	table [ "upgradeName" ] = [==[augment_international_v1]==]

	table = objects [ 0x0000007F ]
	table [ "traits" ] = objects [ 0x00000080 ]

	table = objects [ 0x00000080 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000081 ]
	table [ "upgradeParams" ] = objects [ 0x00000082 ]
	table [ "upgradeName" ] = [==[item_tazer]==]

	table = objects [ 0x00000082 ]
	table [ "traits" ] = objects [ 0x00000083 ]

	table = objects [ 0x00000083 ]
	table [ "autoEquip" ] = true

	table = objects [ 0x00000084 ]
	table [ "upgradeName" ] = [==[item_emp_pack_2]==]

	table = objects [ 0x00000085 ]
	table [ "upgradeName" ] = [==[item_stim]==]

	table = objects [ 0x00000086 ]
	table [ "upgradeParams" ] = objects [ 0x00000087 ]
	table [ "upgradeName" ] = [==[augment_microslam_apparatus]==]

	table = objects [ 0x00000087 ]
	table [ "traits" ] = objects [ 0x00000088 ]

	table = objects [ 0x00000088 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000089 ]
	table [ "id" ] = 4
	table [ "skills" ] = objects [ 0x0000008A ]
	table [ "template" ] = [==[stealth_2]==]
	table [ "upgrades" ] = objects [ 0x0000008F ]

	table = objects [ 0x0000008A ]
	table [ 1 ]	= objects [ 0x0000008B ]
	table [ 2 ]	= objects [ 0x0000008C ]
	table [ 3 ]	= objects [ 0x0000008D ]
	table [ 4 ]	= objects [ 0x0000008E ]

	table = objects [ 0x0000008B ]
	table [ "skillID" ] = [==[stealth]==]
	table [ "level" ] = 2

	table = objects [ 0x0000008C ]
	table [ "skillID" ] = [==[hacking]==]
	table [ "level" ] = 1

	table = objects [ 0x0000008D ]
	table [ "skillID" ] = [==[inventory]==]
	table [ "level" ] = 1

	table = objects [ 0x0000008E ]
	table [ "skillID" ] = [==[anarchy]==]
	table [ "level" ] = 3

	table = objects [ 0x0000008F ]
	table [ 1 ]	= objects [ 0x00000090 ]
	table [ 2 ]	= objects [ 0x00000093 ]
	table [ 3 ]	= objects [ 0x00000094 ]
	table [ 4 ]	= objects [ 0x00000095 ]
	table [ 5 ]	= [==[augmentUpgradeSlot]==]

	table = objects [ 0x00000090 ]
	table [ "upgradeParams" ] = objects [ 0x00000091 ]
	table [ "upgradeName" ] = [==[augment_banks]==]

	table = objects [ 0x00000091 ]
	table [ "traits" ] = objects [ 0x00000092 ]

	table = objects [ 0x00000092 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000093 ]
	table [ "upgradeName" ] = [==[item_icebreaker]==]

	table = objects [ 0x00000094 ]
	table [ "upgradeName" ] = [==[item_paralyzer]==]

	table = objects [ 0x00000095 ]
	table [ "upgradeParams" ] = objects [ 0x00000096 ]
	table [ "upgradeName" ] = [==[item_tazer]==]

	table = objects [ 0x00000096 ]
	table [ "traits" ] = objects [ 0x00000097 ]

	table = objects [ 0x00000097 ]
	table [ "autoEquip" ] = true

	table = objects [ 0x00000098 ]
	table [ "id" ] = 2
	table [ "skills" ] = objects [ 0x00000099 ]
	table [ "template" ] = [==[sharpshooter_1]==]
	table [ "upgrades" ] = objects [ 0x0000009E ]

	table = objects [ 0x00000099 ]
	table [ 1 ]	= objects [ 0x0000009A ]
	table [ 2 ]	= objects [ 0x0000009B ]
	table [ 3 ]	= objects [ 0x0000009C ]
	table [ 4 ]	= objects [ 0x0000009D ]

	table = objects [ 0x0000009A ]
	table [ "skillID" ] = [==[stealth]==]
	table [ "level" ] = 1

	table = objects [ 0x0000009B ]
	table [ "skillID" ] = [==[hacking]==]
	table [ "level" ] = 1

	table = objects [ 0x0000009C ]
	table [ "skillID" ] = [==[inventory]==]
	table [ "level" ] = 2

	table = objects [ 0x0000009D ]
	table [ "skillID" ] = [==[anarchy]==]
	table [ "level" ] = 1

	table = objects [ 0x0000009E ]
	table [ 1 ]	= objects [ 0x0000009F ]
	table [ 2 ]	= objects [ 0x000000A2 ]
	table [ 3 ]	= objects [ 0x000000A5 ]
	table [ 4 ]	= objects [ 0x000000A8 ]

	table = objects [ 0x0000009F ]
	table [ "upgradeParams" ] = objects [ 0x000000A0 ]
	table [ "upgradeName" ] = [==[augment_shalem]==]

	table = objects [ 0x000000A0 ]
	table [ "traits" ] = objects [ 0x000000A1 ]

	table = objects [ 0x000000A1 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x000000A2 ]
	table [ "upgradeParams" ] = objects [ 0x000000A3 ]
	table [ "upgradeName" ] = [==[augment_holocircuit_overloaders]==]

	table = objects [ 0x000000A3 ]
	table [ "traits" ] = objects [ 0x000000A4 ]

	table = objects [ 0x000000A4 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x000000A5 ]
	table [ "upgradeParams" ] = objects [ 0x000000A6 ]
	table [ "upgradeName" ] = [==[item_dartgun]==]

	table = objects [ 0x000000A6 ]
	table [ "traits" ] = objects [ 0x000000A7 ]

	table = objects [ 0x000000A7 ]
	table [ "autoEquip" ] = true
	table [ "ammo" ] = 2

	table = objects [ 0x000000A8 ]
	table [ "upgradeName" ] = [==[item_adrenaline]==]

	table = objects [ 0x000000A9 ]
	table [ "id" ] = 107
	table [ "skills" ] = objects [ 0x000000AA ]
	table [ "template" ] = [==[central]==]
	table [ "upgrades" ] = objects [ 0x000000AF ]

	table = objects [ 0x000000AA ]
	table [ 1 ]	= objects [ 0x000000AB ]
	table [ 2 ]	= objects [ 0x000000AC ]
	table [ 3 ]	= objects [ 0x000000AD ]
	table [ 4 ]	= objects [ 0x000000AE ]

	table = objects [ 0x000000AB ]
	table [ "skillID" ] = [==[stealth]==]
	table [ "level" ] = 1

	table = objects [ 0x000000AC ]
	table [ "skillID" ] = [==[hacking]==]
	table [ "level" ] = 1

	table = objects [ 0x000000AD ]
	table [ "skillID" ] = [==[inventory]==]
	table [ "level" ] = 1

	table = objects [ 0x000000AE ]
	table [ "skillID" ] = [==[anarchy]==]
	table [ "level" ] = 4

	table = objects [ 0x000000AF ]
	table [ 1 ]	= objects [ 0x000000B0 ]
	table [ 2 ]	= objects [ 0x000000B3 ]
	table [ 3 ]	= objects [ 0x000000B6 ]

	table = objects [ 0x000000B0 ]
	table [ "upgradeParams" ] = objects [ 0x000000B1 ]
	table [ "upgradeName" ] = [==[augment_central]==]

	table = objects [ 0x000000B1 ]
	table [ "traits" ] = objects [ 0x000000B2 ]

	table = objects [ 0x000000B2 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x000000B3 ]
	table [ "upgradeParams" ] = objects [ 0x000000B4 ]
	table [ "upgradeName" ] = [==[item_tazer]==]

	table = objects [ 0x000000B4 ]
	table [ "traits" ] = objects [ 0x000000B5 ]

	table = objects [ 0x000000B5 ]
	table [ "autoEquip" ] = true

	table = objects [ 0x000000B6 ]
	table [ "upgradeName" ] = [==[item_incognita]==]

	table = objects [ 0x000000B7 ]
	table [ "id" ] = 99
	table [ "skills" ] = objects [ 0x000000B8 ]
	table [ "template" ] = [==[monst3r]==]
	table [ "upgrades" ] = objects [ 0x000000BD ]

	table = objects [ 0x000000B8 ]
	table [ 1 ]	= objects [ 0x000000B9 ]
	table [ 2 ]	= objects [ 0x000000BA ]
	table [ 3 ]	= objects [ 0x000000BB ]
	table [ 4 ]	= objects [ 0x000000BC ]

	table = objects [ 0x000000B9 ]
	table [ "skillID" ] = [==[stealth]==]
	table [ "level" ] = 1

	table = objects [ 0x000000BA ]
	table [ "skillID" ] = [==[hacking]==]
	table [ "level" ] = 3

	table = objects [ 0x000000BB ]
	table [ "skillID" ] = [==[inventory]==]
	table [ "level" ] = 1

	table = objects [ 0x000000BC ]
	table [ "skillID" ] = [==[anarchy]==]
	table [ "level" ] = 1

	table = objects [ 0x000000BD ]
	table [ 1 ]	= objects [ 0x000000BE ]
	table [ 2 ]	= objects [ 0x000000C1 ]
	table [ 3 ]	= objects [ 0x000000C4 ]
	table [ 4 ]	= objects [ 0x000000C7 ]

	table = objects [ 0x000000BE ]
	table [ "upgradeParams" ] = objects [ 0x000000BF ]
	table [ "upgradeName" ] = [==[augment_monst3r]==]

	table = objects [ 0x000000BF ]
	table [ "traits" ] = objects [ 0x000000C0 ]

	table = objects [ 0x000000C0 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x000000C1 ]
	table [ "upgradeParams" ] = objects [ 0x000000C2 ]
	table [ "upgradeName" ] = [==[item_monst3r_gun]==]

	table = objects [ 0x000000C2 ]
	table [ "traits" ] = objects [ 0x000000C3 ]

	table = objects [ 0x000000C3 ]
	table [ "autoEquip" ] = true

	table = objects [ 0x000000C4 ]
	table [ "upgradeParams" ] = objects [ 0x000000C5 ]
	table [ "upgradeName" ] = [==[augment_final_level]==]

	table = objects [ 0x000000C5 ]
	table [ "traits" ] = objects [ 0x000000C6 ]

	table = objects [ 0x000000C6 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x000000C7 ]
	table [ "upgradeParams" ] = objects [ 0x000000C8 ]
	table [ "upgradeName" ] = [==[augment_torque_injectors]==]

	table = objects [ 0x000000C8 ]
	table [ "traits" ] = objects [ 0x000000C9 ]

	table = objects [ 0x000000C9 ]
	table [ "installed" ] = false
	table [ "augment" ] = true

	table = objects [ 0x000000CA ]

	table = objects [ 0x000000CB ]
	table [ 1 ]	= objects [ 0x000000CC ]
	table [ 2 ]	= objects [ 0x000000CE ]

	table = objects [ 0x000000CC ]
	table [ "id" ] = 6
	table [ "template" ] = [==[sharpshooter_2]==]
	table [ "upgrades" ] = objects [ 0x000000CD ]

	table = objects [ 0x000000CD ]
	table [ 1 ]	= [==[augment_nika]==]

	table = objects [ 0x000000CE ]
	table [ "id" ] = 3
	table [ "template" ] = [==[engineer_1]==]
	table [ "upgrades" ] = objects [ 0x000000CF ]

	table = objects [ 0x000000CF ]
	table [ 1 ]	= [==[augment_tony]==]

	table = objects [ 0x000000D0 ]
	table [ 1 ]	= [==[remoteprocessor]==]
	table [ 2 ]	= [==[lockpick_1]==]
	table [ 3 ]	= [==[dataBlast]==]
	table [ 4 ]	= [==[wildfire]==]
	table [ 5 ]	= [==[love]==]

	table = objects [ 0x000000D1 ]
	table [ "beginnerPatrols" ] = true
	table [ "roomCount" ] = 10
	table [ "dangerZones" ] = true
	table [ "countermeasuresFinal" ] = false
	table [ "alarmTypes" ] = [==[EASY]==]
	table [ "consolesPerLevel" ] = 5
	table [ "creditMultiplier" ] = 1
	table [ "rewindsLeft" ] = 5
	table [ "spawnTable" ] = [==[LESS]==]
	table [ "alarmRaisedOnKO" ] = false
	table [ "maxHours" ] = 72
	table [ "drawInterestPoints" ] = true
	table [ "koDuration" ] = 1
	table [ "savescumming" ] = true
	table [ "daemonQuantity" ] = [==[LESS]==]
	table [ "timeAttack" ] = 0
	table [ "hideMapDestinations" ] = false
	table [ "startingCredits" ] = 500
	table [ "firewallMultiplier" ] = 0.5
	table [ "meleeFromFront" ] = true
	table [ "safesPerLevel" ] = 5
	table [ "alarmMultiplier" ] = 1
	table [ "powerPerLevel" ] = 10
	table [ "startingPower" ] = 10
	table [ "autoAlarm" ] = true

	table = objects [ 0x000000D2 ]

	table = objects [ 0x000000D3 ]
	table [ "monsterPlotPoint" ] = 4
	table [ "currentDay" ] = 3
	table [ "recent_build_number" ] = [==[BUILD[branches/Launch.137043] LUA[137054] USER[31848267@steam]
OS: Windows (WOW64).6.1.1DB1]==]
	table [ "miniserversSeen" ] = 3
	table [ "play_t" ] = 1233787
	table [ "foundPrisoner" ] = true
	table [ "previousDay" ] = 2
	table [ "agency" ] = objects [ 0x000000D4 ]
	table [ "agentsFound" ] = 2
	table [ "difficultyOptions" ] = objects [ 0x00000144 ]
	table [ "save_time" ] = 1432487183
	table [ "missionCount" ] = 8
	table [ "location" ] = 28
	table [ "creation_time" ] = 1432127160
	table [ "monst3rInject" ] = false
	table [ "situations" ] = objects [ 0x00000145 ]
	table [ "lastEndlessAlert" ] = false
	table [ "missionsPlayedThisDay" ] = 0
	table [ "version" ] = [==[0.17.2]==]
	table [ "complete_time" ] = 1432487196
	table [ "seed" ] = 3118408195
	table [ "campaignDifficulty" ] = 2
	table [ "missionTotal" ] = 16
	table [ "hours" ] = 76
	table [ "result" ] = [==[FAILURE]==]

	table = objects [ 0x000000D4 ]
	table [ "items_earned" ] = 6
	table [ "unitDefs" ] = objects [ 0x000000D5 ]
	table [ "upgrades" ] = objects [ 0x000000D6 ]
	table [ "missions_completed" ] = 7
	table [ "missions_completed_1" ] = 2
	table [ "startLocation" ] = 23
	table [ "safes_looted" ] = 30
	table [ "credits_earned" ] = 6910
	table [ "nextID" ] = 100
	table [ "blocker" ] = false
	table [ "missions_completed_3" ] = 3
	table [ "missions_completed_2" ] = 2
	table [ "id" ] = 1
	table [ "unitDefsPotential" ] = objects [ 0x000000DA ]
	table [ "name" ] = [==[]==]
	table [ "cpus" ] = 5
	table [ "abilities" ] = objects [ 0x00000143 ]
	table [ "programs_earned" ] = 0
	table [ "security_hacked" ] = 110
	table [ "guards_kod" ] = 36
	table [ "alwaysUnlocked" ] = true
	table [ "cash" ] = 1807

	table = objects [ 0x000000D5 ]

	table = objects [ 0x000000D6 ]
	table [ 1 ]	= objects [ 0x000000D7 ]

	table = objects [ 0x000000D7 ]
	table [ "upgradeParams" ] = objects [ 0x000000D8 ]
	table [ "upgradeName" ] = [==[augment_holocircuit_overloaders]==]

	table = objects [ 0x000000D8 ]
	table [ "traits" ] = objects [ 0x000000D9 ]

	table = objects [ 0x000000D9 ]
	table [ "installed" ] = false
	table [ "augment" ] = true

	table = objects [ 0x000000DA ]
	table [ 1 ]	= objects [ 0x000000DB ]
	table [ 2 ]	= objects [ 0x000000DD ]
	table [ 3 ]	= objects [ 0x000000DF ]
	table [ 4 ]	= objects [ 0x000000F0 ]
	table [ 5 ]	= objects [ 0x00000103 ]
	table [ 6 ]	= objects [ 0x00000112 ]
	table [ 7 ]	= objects [ 0x00000128 ]
	table [ 8 ]	= objects [ 0x00000136 ]

	table = objects [ 0x000000DB ]
	table [ "id" ] = 6
	table [ "template" ] = [==[sharpshooter_2]==]
	table [ "upgrades" ] = objects [ 0x000000DC ]

	table = objects [ 0x000000DC ]
	table [ 1 ]	= [==[augment_nika]==]

	table = objects [ 0x000000DD ]
	table [ "id" ] = 3
	table [ "template" ] = [==[engineer_1]==]
	table [ "upgrades" ] = objects [ 0x000000DE ]

	table = objects [ 0x000000DE ]
	table [ 1 ]	= [==[augment_tony]==]

	table = objects [ 0x000000DF ]
	table [ "template" ] = [==[stealth_1]==]
	table [ "upgrades" ] = objects [ 0x000000E0 ]
	table [ "id" ] = 1
	table [ "skills" ] = objects [ 0x000000EB ]
	table [ "deployID" ] = 1
	table [ "captureTime" ] = 76

	table = objects [ 0x000000E0 ]
	table [ 1 ]	= objects [ 0x000000E1 ]
	table [ 2 ]	= objects [ 0x000000E4 ]
	table [ 3 ]	= objects [ 0x000000E7 ]
	table [ 4 ]	= objects [ 0x000000E8 ]

	table = objects [ 0x000000E1 ]
	table [ "upgradeParams" ] = objects [ 0x000000E2 ]
	table [ "upgradeName" ] = [==[augment_deckard]==]

	table = objects [ 0x000000E2 ]
	table [ "traits" ] = objects [ 0x000000E3 ]

	table = objects [ 0x000000E3 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x000000E4 ]
	table [ "upgradeParams" ] = objects [ 0x000000E5 ]
	table [ "upgradeName" ] = [==[item_bio_dartgun]==]

	table = objects [ 0x000000E5 ]
	table [ "traits" ] = objects [ 0x000000E6 ]

	table = objects [ 0x000000E6 ]
	table [ "autoEquip" ] = true

	table = objects [ 0x000000E7 ]
	table [ "upgradeName" ] = [==[item_stim]==]

	table = objects [ 0x000000E8 ]
	table [ "upgradeParams" ] = objects [ 0x000000E9 ]
	table [ "upgradeName" ] = [==[augment_net_downlink]==]

	table = objects [ 0x000000E9 ]
	table [ "traits" ] = objects [ 0x000000EA ]

	table = objects [ 0x000000EA ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x000000EB ]
	table [ 1 ]	= objects [ 0x000000EC ]
	table [ 2 ]	= objects [ 0x000000ED ]
	table [ 3 ]	= objects [ 0x000000EE ]
	table [ 4 ]	= objects [ 0x000000EF ]

	table = objects [ 0x000000EC ]
	table [ "skillID" ] = [==[stealth]==]
	table [ "level" ] = 3

	table = objects [ 0x000000ED ]
	table [ "skillID" ] = [==[hacking]==]
	table [ "level" ] = 1

	table = objects [ 0x000000EE ]
	table [ "skillID" ] = [==[inventory]==]
	table [ "level" ] = 1

	table = objects [ 0x000000EF ]
	table [ "skillID" ] = [==[anarchy]==]
	table [ "level" ] = 1

	table = objects [ 0x000000F0 ]
	table [ "template" ] = [==[sharpshooter_1]==]
	table [ "upgrades" ] = objects [ 0x000000F1 ]
	table [ "id" ] = 2
	table [ "skills" ] = objects [ 0x000000FE ]
	table [ "deployID" ] = 1
	table [ "captureTime" ] = 76

	table = objects [ 0x000000F1 ]
	table [ 1 ]	= objects [ 0x000000F2 ]
	table [ 2 ]	= objects [ 0x000000F5 ]
	table [ 3 ]	= objects [ 0x000000F8 ]
	table [ 4 ]	= objects [ 0x000000FB ]
	table [ 5 ]	= [==[augmentUpgradeSlot]==]

	table = objects [ 0x000000F2 ]
	table [ "upgradeParams" ] = objects [ 0x000000F3 ]
	table [ "upgradeName" ] = [==[augment_shalem]==]

	table = objects [ 0x000000F3 ]
	table [ "traits" ] = objects [ 0x000000F4 ]

	table = objects [ 0x000000F4 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x000000F5 ]
	table [ "upgradeParams" ] = objects [ 0x000000F6 ]
	table [ "upgradeName" ] = [==[item_light_rifle_shalem]==]

	table = objects [ 0x000000F6 ]
	table [ "traits" ] = objects [ 0x000000F7 ]

	table = objects [ 0x000000F7 ]
	table [ "autoEquip" ] = true
	table [ "ammo" ] = 1

	table = objects [ 0x000000F8 ]
	table [ "upgradeParams" ] = objects [ 0x000000F9 ]
	table [ "upgradeName" ] = [==[augment_torque_injectors]==]

	table = objects [ 0x000000F9 ]
	table [ "traits" ] = objects [ 0x000000FA ]

	table = objects [ 0x000000FA ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x000000FB ]
	table [ "upgradeParams" ] = objects [ 0x000000FC ]
	table [ "upgradeName" ] = [==[augment_anatomy_analysis]==]

	table = objects [ 0x000000FC ]
	table [ "traits" ] = objects [ 0x000000FD ]

	table = objects [ 0x000000FD ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x000000FE ]
	table [ 1 ]	= objects [ 0x000000FF ]
	table [ 2 ]	= objects [ 0x00000100 ]
	table [ 3 ]	= objects [ 0x00000101 ]
	table [ 4 ]	= objects [ 0x00000102 ]

	table = objects [ 0x000000FF ]
	table [ "skillID" ] = [==[stealth]==]
	table [ "level" ] = 2

	table = objects [ 0x00000100 ]
	table [ "skillID" ] = [==[hacking]==]
	table [ "level" ] = 1

	table = objects [ 0x00000101 ]
	table [ "skillID" ] = [==[inventory]==]
	table [ "level" ] = 2

	table = objects [ 0x00000102 ]
	table [ "skillID" ] = [==[anarchy]==]
	table [ "level" ] = 1

	table = objects [ 0x00000103 ]
	table [ "template" ] = [==[stealth_2]==]
	table [ "upgrades" ] = objects [ 0x00000104 ]
	table [ "id" ] = 4
	table [ "skills" ] = objects [ 0x0000010D ]
	table [ "deployID" ] = 1
	table [ "captureTime" ] = 76

	table = objects [ 0x00000104 ]
	table [ 1 ]	= objects [ 0x00000105 ]
	table [ 2 ]	= objects [ 0x00000108 ]
	table [ 3 ]	= objects [ 0x00000109 ]
	table [ 4 ]	= objects [ 0x0000010A ]

	table = objects [ 0x00000105 ]
	table [ "upgradeParams" ] = objects [ 0x00000106 ]
	table [ "upgradeName" ] = [==[augment_banks]==]

	table = objects [ 0x00000106 ]
	table [ "traits" ] = objects [ 0x00000107 ]

	table = objects [ 0x00000107 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000108 ]
	table [ "upgradeName" ] = [==[item_paralyzer_banks]==]

	table = objects [ 0x00000109 ]
	table [ "upgradeName" ] = [==[item_stim]==]

	table = objects [ 0x0000010A ]
	table [ "upgradeParams" ] = objects [ 0x0000010B ]
	table [ "upgradeName" ] = [==[item_tazer_2]==]

	table = objects [ 0x0000010B ]
	table [ "traits" ] = objects [ 0x0000010C ]

	table = objects [ 0x0000010C ]
	table [ "autoEquip" ] = true

	table = objects [ 0x0000010D ]
	table [ 1 ]	= objects [ 0x0000010E ]
	table [ 2 ]	= objects [ 0x0000010F ]
	table [ 3 ]	= objects [ 0x00000110 ]
	table [ 4 ]	= objects [ 0x00000111 ]

	table = objects [ 0x0000010E ]
	table [ "skillID" ] = [==[stealth]==]
	table [ "level" ] = 2

	table = objects [ 0x0000010F ]
	table [ "skillID" ] = [==[hacking]==]
	table [ "level" ] = 1

	table = objects [ 0x00000110 ]
	table [ "skillID" ] = [==[inventory]==]
	table [ "level" ] = 1

	table = objects [ 0x00000111 ]
	table [ "skillID" ] = [==[anarchy]==]
	table [ "level" ] = 2

	table = objects [ 0x00000112 ]
	table [ "template" ] = [==[engineer_2]==]
	table [ "upgrades" ] = objects [ 0x00000113 ]
	table [ "id" ] = 5
	table [ "skills" ] = objects [ 0x00000123 ]
	table [ "deployID" ] = 1
	table [ "captureTime" ] = 76

	table = objects [ 0x00000113 ]
	table [ 1 ]	= objects [ 0x00000114 ]
	table [ 2 ]	= objects [ 0x00000117 ]
	table [ 3 ]	= objects [ 0x0000011A ]
	table [ 4 ]	= objects [ 0x0000011D ]
	table [ 5 ]	= objects [ 0x00000120 ]
	table [ 6 ]	= [==[augmentUpgradeSlot]==]

	table = objects [ 0x00000114 ]
	table [ "upgradeParams" ] = objects [ 0x00000115 ]
	table [ "upgradeName" ] = [==[augment_international_v1]==]

	table = objects [ 0x00000115 ]
	table [ "traits" ] = objects [ 0x00000116 ]

	table = objects [ 0x00000116 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000117 ]
	table [ "upgradeParams" ] = objects [ 0x00000118 ]
	table [ "upgradeName" ] = [==[item_dartgun]==]

	table = objects [ 0x00000118 ]
	table [ "traits" ] = objects [ 0x00000119 ]

	table = objects [ 0x00000119 ]
	table [ "autoEquip" ] = true
	table [ "ammo" ] = 0

	table = objects [ 0x0000011A ]
	table [ "upgradeParams" ] = objects [ 0x0000011B ]
	table [ "upgradeName" ] = [==[augment_microslam_apparatus]==]

	table = objects [ 0x0000011B ]
	table [ "traits" ] = objects [ 0x0000011C ]

	table = objects [ 0x0000011C ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x0000011D ]
	table [ "upgradeParams" ] = objects [ 0x0000011E ]
	table [ "upgradeName" ] = [==[item_tazer_shalem]==]

	table = objects [ 0x0000011E ]
	table [ "traits" ] = objects [ 0x0000011F ]

	table = objects [ 0x0000011F ]
	table [ "autoEquip" ] = true

	table = objects [ 0x00000120 ]
	table [ "upgradeParams" ] = objects [ 0x00000121 ]
	table [ "upgradeName" ] = [==[augment_torque_injectors]==]

	table = objects [ 0x00000121 ]
	table [ "traits" ] = objects [ 0x00000122 ]

	table = objects [ 0x00000122 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000123 ]
	table [ 1 ]	= objects [ 0x00000124 ]
	table [ 2 ]	= objects [ 0x00000125 ]
	table [ 3 ]	= objects [ 0x00000126 ]
	table [ 4 ]	= objects [ 0x00000127 ]

	table = objects [ 0x00000124 ]
	table [ "skillID" ] = [==[stealth]==]
	table [ "level" ] = 1

	table = objects [ 0x00000125 ]
	table [ "skillID" ] = [==[hacking]==]
	table [ "level" ] = 4

	table = objects [ 0x00000126 ]
	table [ "skillID" ] = [==[inventory]==]
	table [ "level" ] = 1

	table = objects [ 0x00000127 ]
	table [ "skillID" ] = [==[anarchy]==]
	table [ "level" ] = 1

	table = objects [ 0x00000128 ]
	table [ "template" ] = [==[central]==]
	table [ "upgrades" ] = objects [ 0x00000129 ]
	table [ "id" ] = 107
	table [ "skills" ] = objects [ 0x00000131 ]
	table [ "captureTime" ] = 76

	table = objects [ 0x00000129 ]
	table [ 1 ]	= objects [ 0x0000012A ]
	table [ 2 ]	= objects [ 0x0000012D ]
	table [ 3 ]	= objects [ 0x00000130 ]

	table = objects [ 0x0000012A ]
	table [ "upgradeParams" ] = objects [ 0x0000012B ]
	table [ "upgradeName" ] = [==[augment_central]==]

	table = objects [ 0x0000012B ]
	table [ "traits" ] = objects [ 0x0000012C ]

	table = objects [ 0x0000012C ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x0000012D ]
	table [ "upgradeParams" ] = objects [ 0x0000012E ]
	table [ "upgradeName" ] = [==[item_tazer]==]

	table = objects [ 0x0000012E ]
	table [ "traits" ] = objects [ 0x0000012F ]

	table = objects [ 0x0000012F ]
	table [ "autoEquip" ] = true

	table = objects [ 0x00000130 ]
	table [ "upgradeName" ] = [==[item_incognita]==]

	table = objects [ 0x00000131 ]
	table [ 1 ]	= objects [ 0x00000132 ]
	table [ 2 ]	= objects [ 0x00000133 ]
	table [ 3 ]	= objects [ 0x00000134 ]
	table [ 4 ]	= objects [ 0x00000135 ]

	table = objects [ 0x00000132 ]
	table [ "skillID" ] = [==[stealth]==]
	table [ "level" ] = 1

	table = objects [ 0x00000133 ]
	table [ "skillID" ] = [==[hacking]==]
	table [ "level" ] = 1

	table = objects [ 0x00000134 ]
	table [ "skillID" ] = [==[inventory]==]
	table [ "level" ] = 1

	table = objects [ 0x00000135 ]
	table [ "skillID" ] = [==[anarchy]==]
	table [ "level" ] = 4

	table = objects [ 0x00000136 ]
	table [ "template" ] = [==[monst3r]==]
	table [ "upgrades" ] = objects [ 0x00000137 ]
	table [ "id" ] = 99
	table [ "skills" ] = objects [ 0x0000013E ]
	table [ "captureTime" ] = 76

	table = objects [ 0x00000137 ]
	table [ 1 ]	= objects [ 0x00000138 ]
	table [ 2 ]	= objects [ 0x0000013B ]

	table = objects [ 0x00000138 ]
	table [ "upgradeParams" ] = objects [ 0x00000139 ]
	table [ "upgradeName" ] = [==[augment_monst3r]==]

	table = objects [ 0x00000139 ]
	table [ "traits" ] = objects [ 0x0000013A ]

	table = objects [ 0x0000013A ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x0000013B ]
	table [ "upgradeParams" ] = objects [ 0x0000013C ]
	table [ "upgradeName" ] = [==[item_monst3r_gun]==]

	table = objects [ 0x0000013C ]
	table [ "traits" ] = objects [ 0x0000013D ]

	table = objects [ 0x0000013D ]
	table [ "autoEquip" ] = true

	table = objects [ 0x0000013E ]
	table [ 1 ]	= objects [ 0x0000013F ]
	table [ 2 ]	= objects [ 0x00000140 ]
	table [ 3 ]	= objects [ 0x00000141 ]
	table [ 4 ]	= objects [ 0x00000142 ]

	table = objects [ 0x0000013F ]
	table [ "skillID" ] = [==[stealth]==]
	table [ "level" ] = 1

	table = objects [ 0x00000140 ]
	table [ "skillID" ] = [==[hacking]==]
	table [ "level" ] = 3

	table = objects [ 0x00000141 ]
	table [ "skillID" ] = [==[inventory]==]
	table [ "level" ] = 1

	table = objects [ 0x00000142 ]
	table [ "skillID" ] = [==[anarchy]==]
	table [ "level" ] = 1

	table = objects [ 0x00000143 ]
	table [ 1 ]	= [==[fusion]==]
	table [ 2 ]	= [==[parasite]==]

	table = objects [ 0x00000144 ]
	table [ "beginnerPatrols" ] = false
	table [ "roomCount" ] = 10
	table [ "dangerZones" ] = true
	table [ "countermeasuresFinal" ] = true
	table [ "autoAlarm" ] = true
	table [ "consolesPerLevel" ] = 5
	table [ "creditMultiplier" ] = 1
	table [ "rewindsLeft" ] = 3
	table [ "spawnTable" ] = [==[NORMAL]==]
	table [ "alarmRaisedOnKO" ] = false
	table [ "maxHours" ] = 72
	table [ "drawInterestPoints" ] = true
	table [ "hideMapDestinations" ] = false
	table [ "savescumming" ] = false
	table [ "daemonQuantity" ] = [==[NORMAL]==]
	table [ "timeAttack" ] = 0
	table [ "koDuration" ] = 1
	table [ "startingCredits" ] = 500
	table [ "firewallMultiplier" ] = 0.5
	table [ "meleeFromFront" ] = true
	table [ "safesPerLevel" ] = 5
	table [ "alarmMultiplier" ] = 1
	table [ "powerPerLevel" ] = 10
	table [ "startingPower" ] = 10
	table [ "alarmTypes" ] = [==[NORMAL]==]

	table = objects [ 0x00000145 ]

	table = objects [ 0x00000146 ]
	table [ "monsterPlotPoint" ] = 2
	table [ "currentDay" ] = 2
	table [ "recent_build_number" ] = [==[BUILD[branches/Launch.137043] LUA[137060] USER[31848267@steam]
OS: Darwin.14.3.0.Darwin Kernel Version 14.3.0: Mon Mar 23 11:59:05 PDT 2015; root:xnu-2782.20.48~5/RELEASE_X86_64]==]
	table [ "miniserversSeen" ] = 4
	table [ "play_t" ] = 712955
	table [ "foundPrisoner" ] = true
	table [ "previousDay" ] = 1
	table [ "agency" ] = objects [ 0x00000147 ]
	table [ "agentsFound" ] = 2
	table [ "difficultyOptions" ] = objects [ 0x00000192 ]
	table [ "hours" ] = 55
	table [ "missionTotal" ] = 13
	table [ "missionCount" ] = 5
	table [ "monst3rInject" ] = false
	table [ "save_time" ] = 1433703130
	table [ "campaignDifficulty" ] = 2
	table [ "lastEndlessAlert" ] = false
	table [ "seed" ] = 1214396928
	table [ "version" ] = [==[0.17.3]==]
	table [ "creation_time" ] = 1433378592
	table [ "missionsPlayedThisDay" ] = 0
	table [ "location" ] = 21
	table [ "complete_time" ] = 1433703137
	table [ "situations" ] = objects [ 0x00000193 ]
	table [ "result" ] = [==[FAILURE]==]

	table = objects [ 0x00000147 ]
	table [ "items_earned" ] = 6
	table [ "unitDefs" ] = objects [ 0x00000148 ]
	table [ "guards_kod" ] = 28
	table [ "missions_completed" ] = 4
	table [ "missions_completed_1" ] = 1
	table [ "startLocation" ] = 23
	table [ "safes_looted" ] = 22
	table [ "credits_earned" ] = 7001
	table [ "missions_completed_2" ] = 3
	table [ "blocker" ] = false
	table [ "id" ] = 1
	table [ "programs_earned" ] = 2
	table [ "upgrades" ] = objects [ 0x00000149 ]
	table [ "unitDefsPotential" ] = objects [ 0x0000014B ]
	table [ "nextID" ] = 100
	table [ "cpus" ] = 20
	table [ "name" ] = [==[]==]
	table [ "abilities" ] = objects [ 0x00000191 ]
	table [ "missions_completed_3" ] = 0
	table [ "security_hacked" ] = 78
	table [ "alwaysUnlocked" ] = true
	table [ "cash" ] = 2758

	table = objects [ 0x00000148 ]

	table = objects [ 0x00000149 ]
	table [ 1 ]	= objects [ 0x0000014A ]

	table = objects [ 0x0000014A ]
	table [ "upgradeName" ] = [==[item_clip]==]

	table = objects [ 0x0000014B ]
	table [ 1 ]	= objects [ 0x0000014C ]
	table [ 2 ]	= objects [ 0x0000014E ]
	table [ 3 ]	= objects [ 0x00000150 ]
	table [ 4 ]	= objects [ 0x0000015E ]
	table [ 5 ]	= objects [ 0x0000016F ]
	table [ 6 ]	= objects [ 0x0000017E ]

	table = objects [ 0x0000014C ]
	table [ "id" ] = 1
	table [ "template" ] = [==[stealth_1]==]
	table [ "upgrades" ] = objects [ 0x0000014D ]

	table = objects [ 0x0000014D ]
	table [ 1 ]	= [==[augment_deckard]==]

	table = objects [ 0x0000014E ]
	table [ "id" ] = 2
	table [ "template" ] = [==[sharpshooter_1]==]
	table [ "upgrades" ] = objects [ 0x0000014F ]

	table = objects [ 0x0000014F ]
	table [ 1 ]	= [==[augment_shalem]==]

	table = objects [ 0x00000150 ]
	table [ "template" ] = [==[engineer_1]==]
	table [ "upgrades" ] = objects [ 0x00000151 ]
	table [ "id" ] = 3
	table [ "skills" ] = objects [ 0x00000159 ]
	table [ "deployID" ] = 1
	table [ "captureTime" ] = 45

	table = objects [ 0x00000151 ]
	table [ 1 ]	= objects [ 0x00000152 ]
	table [ 2 ]	= objects [ 0x00000155 ]
	table [ 3 ]	= objects [ 0x00000156 ]

	table = objects [ 0x00000152 ]
	table [ "upgradeParams" ] = objects [ 0x00000153 ]
	table [ "upgradeName" ] = [==[augment_tony]==]

	table = objects [ 0x00000153 ]
	table [ "traits" ] = objects [ 0x00000154 ]

	table = objects [ 0x00000154 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000155 ]
	table [ "upgradeName" ] = [==[item_adrenaline]==]

	table = objects [ 0x00000156 ]
	table [ "upgradeParams" ] = objects [ 0x00000157 ]
	table [ "upgradeName" ] = [==[item_dartgun_dam]==]

	table = objects [ 0x00000157 ]
	table [ "traits" ] = objects [ 0x00000158 ]

	table = objects [ 0x00000158 ]
	table [ "autoEquip" ] = true
	table [ "ammo" ] = 2

	table = objects [ 0x00000159 ]
	table [ 1 ]	= objects [ 0x0000015A ]
	table [ 2 ]	= objects [ 0x0000015B ]
	table [ 3 ]	= objects [ 0x0000015C ]
	table [ 4 ]	= objects [ 0x0000015D ]

	table = objects [ 0x0000015A ]
	table [ "skillID" ] = [==[stealth]==]
	table [ "level" ] = 1

	table = objects [ 0x0000015B ]
	table [ "skillID" ] = [==[hacking]==]
	table [ "level" ] = 1

	table = objects [ 0x0000015C ]
	table [ "skillID" ] = [==[inventory]==]
	table [ "level" ] = 1

	table = objects [ 0x0000015D ]
	table [ "skillID" ] = [==[anarchy]==]
	table [ "level" ] = 1

	table = objects [ 0x0000015E ]
	table [ "template" ] = [==[stealth_2]==]
	table [ "upgrades" ] = objects [ 0x0000015F ]
	table [ "id" ] = 4
	table [ "skills" ] = objects [ 0x0000016A ]
	table [ "deployID" ] = 1
	table [ "captureTime" ] = 45

	table = objects [ 0x0000015F ]
	table [ 1 ]	= objects [ 0x00000160 ]
	table [ 2 ]	= objects [ 0x00000163 ]
	table [ 3 ]	= objects [ 0x00000166 ]
	table [ 4 ]	= objects [ 0x00000167 ]

	table = objects [ 0x00000160 ]
	table [ "upgradeParams" ] = objects [ 0x00000161 ]
	table [ "upgradeName" ] = [==[augment_banks]==]

	table = objects [ 0x00000161 ]
	table [ "traits" ] = objects [ 0x00000162 ]

	table = objects [ 0x00000162 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000163 ]
	table [ "upgradeParams" ] = objects [ 0x00000164 ]
	table [ "upgradeName" ] = [==[item_tazer]==]

	table = objects [ 0x00000164 ]
	table [ "traits" ] = objects [ 0x00000165 ]

	table = objects [ 0x00000165 ]
	table [ "autoEquip" ] = true

	table = objects [ 0x00000166 ]
	table [ "upgradeName" ] = [==[item_paralyzer_banks]==]

	table = objects [ 0x00000167 ]
	table [ "upgradeParams" ] = objects [ 0x00000168 ]
	table [ "upgradeName" ] = [==[augment_net_downlink]==]

	table = objects [ 0x00000168 ]
	table [ "traits" ] = objects [ 0x00000169 ]

	table = objects [ 0x00000169 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x0000016A ]
	table [ 1 ]	= objects [ 0x0000016B ]
	table [ 2 ]	= objects [ 0x0000016C ]
	table [ 3 ]	= objects [ 0x0000016D ]
	table [ 4 ]	= objects [ 0x0000016E ]

	table = objects [ 0x0000016B ]
	table [ "skillID" ] = [==[stealth]==]
	table [ "level" ] = 1

	table = objects [ 0x0000016C ]
	table [ "skillID" ] = [==[hacking]==]
	table [ "level" ] = 1

	table = objects [ 0x0000016D ]
	table [ "skillID" ] = [==[inventory]==]
	table [ "level" ] = 1

	table = objects [ 0x0000016E ]
	table [ "skillID" ] = [==[anarchy]==]
	table [ "level" ] = 3

	table = objects [ 0x0000016F ]
	table [ "template" ] = [==[engineer_2_a]==]
	table [ "upgrades" ] = objects [ 0x00000170 ]
	table [ "id" ] = 5
	table [ "skills" ] = objects [ 0x00000179 ]
	table [ "deployID" ] = 1
	table [ "captureTime" ] = 45

	table = objects [ 0x00000170 ]
	table [ 1 ]	= objects [ 0x00000171 ]
	table [ 2 ]	= objects [ 0x00000174 ]
	table [ 3 ]	= objects [ 0x00000175 ]
	table [ 4 ]	= objects [ 0x00000178 ]

	table = objects [ 0x00000171 ]
	table [ "upgradeParams" ] = objects [ 0x00000172 ]
	table [ "upgradeName" ] = [==[augment_international_2]==]

	table = objects [ 0x00000172 ]
	table [ "traits" ] = objects [ 0x00000173 ]

	table = objects [ 0x00000173 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000174 ]
	table [ "upgradeName" ] = [==[item_emp_pack]==]

	table = objects [ 0x00000175 ]
	table [ "upgradeParams" ] = objects [ 0x00000176 ]
	table [ "upgradeName" ] = [==[item_tazer]==]

	table = objects [ 0x00000176 ]
	table [ "traits" ] = objects [ 0x00000177 ]

	table = objects [ 0x00000177 ]
	table [ "autoEquip" ] = true

	table = objects [ 0x00000178 ]
	table [ "upgradeName" ] = [==[vault_passcard]==]

	table = objects [ 0x00000179 ]
	table [ 1 ]	= objects [ 0x0000017A ]
	table [ 2 ]	= objects [ 0x0000017B ]
	table [ 3 ]	= objects [ 0x0000017C ]
	table [ 4 ]	= objects [ 0x0000017D ]

	table = objects [ 0x0000017A ]
	table [ "skillID" ] = [==[stealth]==]
	table [ "level" ] = 2

	table = objects [ 0x0000017B ]
	table [ "skillID" ] = [==[hacking]==]
	table [ "level" ] = 2

	table = objects [ 0x0000017C ]
	table [ "skillID" ] = [==[inventory]==]
	table [ "level" ] = 1

	table = objects [ 0x0000017D ]
	table [ "skillID" ] = [==[anarchy]==]
	table [ "level" ] = 1

	table = objects [ 0x0000017E ]
	table [ "template" ] = [==[sharpshooter_2]==]
	table [ "upgrades" ] = objects [ 0x0000017F ]
	table [ "id" ] = 6
	table [ "skills" ] = objects [ 0x0000018C ]
	table [ "deployID" ] = 1
	table [ "captureTime" ] = 45

	table = objects [ 0x0000017F ]
	table [ 1 ]	= objects [ 0x00000180 ]
	table [ 2 ]	= objects [ 0x00000183 ]
	table [ 3 ]	= objects [ 0x00000186 ]
	table [ 4 ]	= objects [ 0x00000189 ]

	table = objects [ 0x00000180 ]
	table [ "upgradeParams" ] = objects [ 0x00000181 ]
	table [ "upgradeName" ] = [==[augment_nika]==]

	table = objects [ 0x00000181 ]
	table [ "traits" ] = objects [ 0x00000182 ]

	table = objects [ 0x00000182 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000183 ]
	table [ "upgradeParams" ] = objects [ 0x00000184 ]
	table [ "upgradeName" ] = [==[augment_torque_injectors]==]

	table = objects [ 0x00000184 ]
	table [ "traits" ] = objects [ 0x00000185 ]

	table = objects [ 0x00000185 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000186 ]
	table [ "upgradeParams" ] = objects [ 0x00000187 ]
	table [ "upgradeName" ] = [==[item_energy_pistol]==]

	table = objects [ 0x00000187 ]
	table [ "traits" ] = objects [ 0x00000188 ]

	table = objects [ 0x00000188 ]
	table [ "autoEquip" ] = true

	table = objects [ 0x00000189 ]
	table [ "upgradeParams" ] = objects [ 0x0000018A ]
	table [ "upgradeName" ] = [==[item_power_tazer_2]==]

	table = objects [ 0x0000018A ]
	table [ "traits" ] = objects [ 0x0000018B ]

	table = objects [ 0x0000018B ]
	table [ "autoEquip" ] = true

	table = objects [ 0x0000018C ]
	table [ 1 ]	= objects [ 0x0000018D ]
	table [ 2 ]	= objects [ 0x0000018E ]
	table [ 3 ]	= objects [ 0x0000018F ]
	table [ 4 ]	= objects [ 0x00000190 ]

	table = objects [ 0x0000018D ]
	table [ "skillID" ] = [==[stealth]==]
	table [ "level" ] = 2

	table = objects [ 0x0000018E ]
	table [ "skillID" ] = [==[hacking]==]
	table [ "level" ] = 1

	table = objects [ 0x0000018F ]
	table [ "skillID" ] = [==[inventory]==]
	table [ "level" ] = 1

	table = objects [ 0x00000190 ]
	table [ "skillID" ] = [==[anarchy]==]
	table [ "level" ] = 1

	table = objects [ 0x00000191 ]
	table [ 1 ]	= [==[fusion]==]
	table [ 2 ]	= [==[parasite]==]
	table [ 3 ]	= [==[dagger]==]
	table [ 4 ]	= [==[dataBlast]==]

	table = objects [ 0x00000192 ]
	table [ "beginnerPatrols" ] = false
	table [ "roomCount" ] = 10
	table [ "dangerZones" ] = true
	table [ "countermeasuresFinal" ] = true
	table [ "alarmTypes" ] = [==[NORMAL]==]
	table [ "consolesPerLevel" ] = 5
	table [ "creditMultiplier" ] = 1
	table [ "rewindsLeft" ] = 3
	table [ "spawnTable" ] = [==[NORMAL]==]
	table [ "alarmRaisedOnKO" ] = false
	table [ "maxHours" ] = 72
	table [ "drawInterestPoints" ] = true
	table [ "autoAlarm" ] = true
	table [ "startingPower" ] = 10
	table [ "powerPerLevel" ] = 10
	table [ "alarmMultiplier" ] = 1
	table [ "safesPerLevel" ] = 5
	table [ "meleeFromFront" ] = true
	table [ "firewallMultiplier" ] = 0.5
	table [ "startingCredits" ] = 500
	table [ "koDuration" ] = 1
	table [ "timeAttack" ] = 0
	table [ "daemonQuantity" ] = [==[NORMAL]==]
	table [ "savescumming" ] = false
	table [ "hideMapDestinations" ] = false

	table = objects [ 0x00000193 ]
	table [ 1 ]	= objects [ 0x00000194 ]
	table [ 2 ]	= objects [ 0x00000195 ]
	table [ 3 ]	= objects [ 0x00000196 ]
	table [ 4 ]	= objects [ 0x00000197 ]
	table [ 5 ]	= objects [ 0x00000198 ]
	table [ 6 ]	= objects [ 0x00000199 ]
	table [ 7 ]	= objects [ 0x0000019A ]
	table [ 8 ]	= objects [ 0x0000019B ]

	table = objects [ 0x00000194 ]
	table [ "mapLocation" ] = 46
	table [ "random_idx" ] = 2
	table [ "name" ] = [==[executive_terminals]==]
	table [ "difficulty" ] = 3

	table = objects [ 0x00000195 ]
	table [ "mapLocation" ] = 24
	table [ "name" ] = [==[detention_centre]==]
	table [ "difficulty" ] = 3

	table = objects [ 0x00000196 ]
	table [ "mapLocation" ] = 19
	table [ "random_idx" ] = 1
	table [ "name" ] = [==[executive_terminals]==]
	table [ "difficulty" ] = 4

	table = objects [ 0x00000197 ]
	table [ "mapLocation" ] = 15
	table [ "random_idx" ] = 2
	table [ "name" ] = [==[server_farm]==]
	table [ "difficulty" ] = 4

	table = objects [ 0x00000198 ]
	table [ "mapLocation" ] = 11
	table [ "difficulty" ] = 3
	table [ "name" ] = [==[server_farm]==]
	table [ "new" ] = true

	table = objects [ 0x00000199 ]
	table [ "mapLocation" ] = 43
	table [ "difficulty" ] = 3
	table [ "name" ] = [==[security]==]
	table [ "new" ] = true

	table = objects [ 0x0000019A ]
	table [ "mapLocation" ] = 32
	table [ "difficulty" ] = 3
	table [ "name" ] = [==[cyberlab]==]
	table [ "new" ] = true

	table = objects [ 0x0000019B ]
	table [ "mapLocation" ] = 13
	table [ "difficulty" ] = 3
	table [ "name" ] = [==[detention_centre]==]
	table [ "new" ] = true

	table = objects [ 0x0000019C ]
	table [ "monsterPlotPoint" ] = 2
	table [ "currentDay" ] = 2
	table [ "recent_build_number" ] = [==[BUILD[branches/Launch.137043] LUA[137060] USER[31848267@steam]
OS: Darwin.14.3.0.Darwin Kernel Version 14.3.0: Mon Mar 23 11:59:05 PDT 2015; root:xnu-2782.20.48~5/RELEASE_X86_64]==]
	table [ "miniserversSeen" ] = 3
	table [ "play_t" ] = 271159
	table [ "foundPrisoner" ] = true
	table [ "previousDay" ] = 1
	table [ "agency" ] = objects [ 0x0000019D ]
	table [ "hours" ] = 54
	table [ "difficultyOptions" ] = objects [ 0x000001D4 ]
	table [ "missionCount" ] = 5
	table [ "version" ] = [==[0.17.3]==]
	table [ "situations" ] = objects [ 0x000001D5 ]
	table [ "save_time" ] = 1432692483
	table [ "complete_time" ] = 1432692493
	table [ "lastEndlessAlert" ] = false
	table [ "campaignDifficulty" ] = 2
	table [ "missionsPlayedThisDay" ] = 0
	table [ "creation_time" ] = 1432609193
	table [ "seed" ] = 4238031872
	table [ "location" ] = 32
	table [ "monst3rInject" ] = false
	table [ "missionTotal" ] = 13
	table [ "result" ] = [==[FAILURE]==]

	table = objects [ 0x0000019D ]
	table [ "items_earned" ] = 5
	table [ "security_hacked" ] = 64
	table [ "guards_kod" ] = 18
	table [ "missions_completed" ] = 4
	table [ "missions_completed_1" ] = 2
	table [ "startLocation" ] = 23
	table [ "safes_looted" ] = 19
	table [ "credits_earned" ] = 4148
	table [ "missions_completed_2" ] = 2
	table [ "blocker" ] = false
	table [ "id" ] = 1
	table [ "missions_completed_3" ] = 0
	table [ "upgrades" ] = objects [ 0x0000019E ]
	table [ "unitDefsPotential" ] = objects [ 0x000001A0 ]
	table [ "programs_earned" ] = 1
	table [ "name" ] = [==[]==]
	table [ "abilities" ] = objects [ 0x000001D2 ]
	table [ "cpus" ] = 14
	table [ "nextID" ] = 100
	table [ "unitDefs" ] = objects [ 0x000001D3 ]
	table [ "alwaysUnlocked" ] = true
	table [ "cash" ] = 148

	table = objects [ 0x0000019E ]
	table [ 1 ]	= objects [ 0x0000019F ]

	table = objects [ 0x0000019F ]
	table [ "upgradeName" ] = [==[item_clip]==]

	table = objects [ 0x000001A0 ]
	table [ 1 ]	= objects [ 0x000001A1 ]
	table [ 2 ]	= objects [ 0x000001A3 ]
	table [ 3 ]	= objects [ 0x000001A5 ]
	table [ 4 ]	= objects [ 0x000001A7 ]
	table [ 5 ]	= objects [ 0x000001A9 ]
	table [ 6 ]	= objects [ 0x000001BA ]

	table = objects [ 0x000001A1 ]
	table [ "id" ] = 1
	table [ "template" ] = [==[stealth_1]==]
	table [ "upgrades" ] = objects [ 0x000001A2 ]

	table = objects [ 0x000001A2 ]
	table [ 1 ]	= [==[augment_deckard]==]

	table = objects [ 0x000001A3 ]
	table [ "id" ] = 2
	table [ "template" ] = [==[sharpshooter_1]==]
	table [ "upgrades" ] = objects [ 0x000001A4 ]

	table = objects [ 0x000001A4 ]
	table [ 1 ]	= [==[augment_shalem]==]

	table = objects [ 0x000001A5 ]
	table [ "id" ] = 4
	table [ "template" ] = [==[stealth_2]==]
	table [ "upgrades" ] = objects [ 0x000001A6 ]

	table = objects [ 0x000001A6 ]
	table [ 1 ]	= [==[augment_banks]==]

	table = objects [ 0x000001A7 ]
	table [ "id" ] = 3
	table [ "template" ] = [==[engineer_1]==]
	table [ "upgrades" ] = objects [ 0x000001A8 ]

	table = objects [ 0x000001A8 ]
	table [ 1 ]	= [==[augment_tony]==]

	table = objects [ 0x000001A9 ]
	table [ "template" ] = [==[engineer_2]==]
	table [ "upgrades" ] = objects [ 0x000001AA ]
	table [ "id" ] = 5
	table [ "skills" ] = objects [ 0x000001B5 ]
	table [ "deployID" ] = 1
	table [ "captureTime" ] = 45

	table = objects [ 0x000001AA ]
	table [ 1 ]	= objects [ 0x000001AB ]
	table [ 2 ]	= objects [ 0x000001AE ]
	table [ 3 ]	= objects [ 0x000001B1 ]
	table [ 4 ]	= objects [ 0x000001B4 ]

	table = objects [ 0x000001AB ]
	table [ "upgradeParams" ] = objects [ 0x000001AC ]
	table [ "upgradeName" ] = [==[augment_international_v1]==]

	table = objects [ 0x000001AC ]
	table [ "traits" ] = objects [ 0x000001AD ]

	table = objects [ 0x000001AD ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x000001AE ]
	table [ "upgradeParams" ] = objects [ 0x000001AF ]
	table [ "upgradeName" ] = [==[item_tazer]==]

	table = objects [ 0x000001AF ]
	table [ "traits" ] = objects [ 0x000001B0 ]

	table = objects [ 0x000001B0 ]
	table [ "autoEquip" ] = true

	table = objects [ 0x000001B1 ]
	table [ "upgradeParams" ] = objects [ 0x000001B2 ]
	table [ "upgradeName" ] = [==[augment_net_downlink]==]

	table = objects [ 0x000001B2 ]
	table [ "traits" ] = objects [ 0x000001B3 ]

	table = objects [ 0x000001B3 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x000001B4 ]
	table [ "upgradeName" ] = [==[item_cloakingrig_1]==]

	table = objects [ 0x000001B5 ]
	table [ 1 ]	= objects [ 0x000001B6 ]
	table [ 2 ]	= objects [ 0x000001B7 ]
	table [ 3 ]	= objects [ 0x000001B8 ]
	table [ 4 ]	= objects [ 0x000001B9 ]

	table = objects [ 0x000001B6 ]
	table [ "skillID" ] = [==[stealth]==]
	table [ "level" ] = 2

	table = objects [ 0x000001B7 ]
	table [ "skillID" ] = [==[hacking]==]
	table [ "level" ] = 3

	table = objects [ 0x000001B8 ]
	table [ "skillID" ] = [==[inventory]==]
	table [ "level" ] = 1

	table = objects [ 0x000001B9 ]
	table [ "skillID" ] = [==[anarchy]==]
	table [ "level" ] = 1

	table = objects [ 0x000001BA ]
	table [ "template" ] = [==[sharpshooter_2]==]
	table [ "upgrades" ] = objects [ 0x000001BB ]
	table [ "id" ] = 6
	table [ "skills" ] = objects [ 0x000001CD ]
	table [ "deployID" ] = 1
	table [ "captureTime" ] = 45

	table = objects [ 0x000001BB ]
	table [ 1 ]	= objects [ 0x000001BC ]
	table [ 2 ]	= objects [ 0x000001BF ]
	table [ 3 ]	= objects [ 0x000001C2 ]
	table [ 4 ]	= objects [ 0x000001C5 ]
	table [ 5 ]	= objects [ 0x000001C6 ]
	table [ 6 ]	= objects [ 0x000001C9 ]
	table [ 7 ]	= objects [ 0x000001CC ]
	table [ 8 ]	= [==[augmentUpgradeSlot]==]
	table [ 9 ]	= [==[augmentUpgradeSlot]==]

	table = objects [ 0x000001BC ]
	table [ "upgradeParams" ] = objects [ 0x000001BD ]
	table [ "upgradeName" ] = [==[augment_nika]==]

	table = objects [ 0x000001BD ]
	table [ "traits" ] = objects [ 0x000001BE ]

	table = objects [ 0x000001BE ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x000001BF ]
	table [ "upgradeParams" ] = objects [ 0x000001C0 ]
	table [ "upgradeName" ] = [==[item_power_tazer_nika]==]

	table = objects [ 0x000001C0 ]
	table [ "traits" ] = objects [ 0x000001C1 ]

	table = objects [ 0x000001C1 ]
	table [ "autoEquip" ] = true

	table = objects [ 0x000001C2 ]
	table [ "upgradeParams" ] = objects [ 0x000001C3 ]
	table [ "upgradeName" ] = [==[augment_titanium_rods]==]

	table = objects [ 0x000001C3 ]
	table [ "traits" ] = objects [ 0x000001C4 ]

	table = objects [ 0x000001C4 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x000001C5 ]
	table [ "upgradeName" ] = [==[item_adrenaline]==]

	table = objects [ 0x000001C6 ]
	table [ "upgradeParams" ] = objects [ 0x000001C7 ]
	table [ "upgradeName" ] = [==[augment_piercing_scanner]==]

	table = objects [ 0x000001C7 ]
	table [ "traits" ] = objects [ 0x000001C8 ]

	table = objects [ 0x000001C8 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x000001C9 ]
	table [ "upgradeParams" ] = objects [ 0x000001CA ]
	table [ "upgradeName" ] = [==[augment_chameleon_movement]==]

	table = objects [ 0x000001CA ]
	table [ "traits" ] = objects [ 0x000001CB ]

	table = objects [ 0x000001CB ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x000001CC ]
	table [ "upgradeName" ] = [==[item_shocktrap_2]==]

	table = objects [ 0x000001CD ]
	table [ 1 ]	= objects [ 0x000001CE ]
	table [ 2 ]	= objects [ 0x000001CF ]
	table [ 3 ]	= objects [ 0x000001D0 ]
	table [ 4 ]	= objects [ 0x000001D1 ]

	table = objects [ 0x000001CE ]
	table [ "skillID" ] = [==[stealth]==]
	table [ "level" ] = 1

	table = objects [ 0x000001CF ]
	table [ "skillID" ] = [==[hacking]==]
	table [ "level" ] = 1

	table = objects [ 0x000001D0 ]
	table [ "skillID" ] = [==[inventory]==]
	table [ "level" ] = 1

	table = objects [ 0x000001D1 ]
	table [ "skillID" ] = [==[anarchy]==]
	table [ "level" ] = 3

	table = objects [ 0x000001D2 ]
	table [ 1 ]	= [==[fusion]==]
	table [ 2 ]	= [==[parasite]==]
	table [ 3 ]	= [==[dagger]==]

	table = objects [ 0x000001D3 ]

	table = objects [ 0x000001D4 ]
	table [ "beginnerPatrols" ] = false
	table [ "roomCount" ] = 10
	table [ "dangerZones" ] = true
	table [ "countermeasuresFinal" ] = true
	table [ "autoAlarm" ] = true
	table [ "consolesPerLevel" ] = 5
	table [ "creditMultiplier" ] = 1
	table [ "rewindsLeft" ] = 3
	table [ "spawnTable" ] = [==[NORMAL]==]
	table [ "alarmRaisedOnKO" ] = false
	table [ "maxHours" ] = 72
	table [ "drawInterestPoints" ] = true
	table [ "alarmTypes" ] = [==[NORMAL]==]
	table [ "startingPower" ] = 10
	table [ "powerPerLevel" ] = 10
	table [ "alarmMultiplier" ] = 1
	table [ "safesPerLevel" ] = 5
	table [ "meleeFromFront" ] = true
	table [ "firewallMultiplier" ] = 0.5
	table [ "startingCredits" ] = 500
	table [ "hideMapDestinations" ] = false
	table [ "timeAttack" ] = 0
	table [ "daemonQuantity" ] = [==[NORMAL]==]
	table [ "savescumming" ] = false
	table [ "koDuration" ] = 1

	table = objects [ 0x000001D5 ]
	table [ 1 ]	= objects [ 0x000001D6 ]
	table [ 2 ]	= objects [ 0x000001D7 ]
	table [ 3 ]	= objects [ 0x000001D8 ]
	table [ 4 ]	= objects [ 0x000001D9 ]
	table [ 5 ]	= objects [ 0x000001DA ]
	table [ 6 ]	= objects [ 0x000001DB ]
	table [ 7 ]	= objects [ 0x000001DC ]
	table [ 8 ]	= objects [ 0x000001DD ]

	table = objects [ 0x000001D6 ]
	table [ "mapLocation" ] = 48
	table [ "name" ] = [==[ceo_office]==]
	table [ "difficulty" ] = 4

	table = objects [ 0x000001D7 ]
	table [ "mapLocation" ] = 31
	table [ "name" ] = [==[server_farm]==]
	table [ "difficulty" ] = 3

	table = objects [ 0x000001D8 ]
	table [ "mapLocation" ] = 25
	table [ "difficulty" ] = 4
	table [ "random_idx" ] = 2
	table [ "name" ] = [==[vault]==]

	table = objects [ 0x000001D9 ]
	table [ "mapLocation" ] = 42
	table [ "name" ] = [==[vault]==]
	table [ "difficulty" ] = 4

	table = objects [ 0x000001DA ]
	table [ "mapLocation" ] = 34
	table [ "difficulty" ] = 4
	table [ "name" ] = [==[server_farm]==]
	table [ "new" ] = true

	table = objects [ 0x000001DB ]
	table [ "mapLocation" ] = 19
	table [ "difficulty" ] = 3
	table [ "name" ] = [==[detention_centre]==]
	table [ "new" ] = true

	table = objects [ 0x000001DC ]
	table [ "mapLocation" ] = 4
	table [ "difficulty" ] = 3
	table [ "name" ] = [==[nanofab]==]
	table [ "new" ] = true

	table = objects [ 0x000001DD ]
	table [ "mapLocation" ] = 52
	table [ "difficulty" ] = 4
	table [ "name" ] = [==[nanofab]==]
	table [ "new" ] = true

	table = objects [ 0x000001DE ]
	table [ "monsterPlotPoint" ] = 1
	table [ "currentDay" ] = 1
	table [ "recent_build_number" ] = [==[BUILD[branches/Launch.136530] LUA[136551] USER[31848267@steam]
OS: Windows (WOW64).6.1.1DB1]==]
	table [ "miniserversSeen" ] = 2
	table [ "play_t" ] = 751968
	table [ "foundPrisoner" ] = true
	table [ "previousDay" ] = 1
	table [ "agency" ] = objects [ 0x000001DF ]
	table [ "hours" ] = 43
	table [ "result" ] = [==[FAILURE]==]
	table [ "save_time" ] = 1431806036
	table [ "missionTotal" ] = 9
	table [ "location" ] = 27
	table [ "version" ] = [==[0.17.2]==]
	table [ "monst3rInject" ] = false
	table [ "situations" ] = objects [ 0x00000217 ]
	table [ "lastEndlessAlert" ] = false
	table [ "missionsPlayedThisDay" ] = 2
	table [ "creation_time" ] = 1431795755
	table [ "complete_time" ] = 1431806058
	table [ "seed" ] = 2211567650
	table [ "campaignDifficulty" ] = 1
	table [ "missionCount" ] = 4
	table [ "agentsFound" ] = 1
	table [ "difficultyOptions" ] = objects [ 0x0000021D ]

	table = objects [ 0x000001DF ]
	table [ "items_earned" ] = 3
	table [ "security_hacked" ] = 58
	table [ "guards_kod" ] = 20
	table [ "missions_completed" ] = 3
	table [ "missions_completed_1" ] = 2
	table [ "startLocation" ] = 23
	table [ "safes_looted" ] = 23
	table [ "credits_earned" ] = 6090
	table [ "missions_completed_2" ] = 1
	table [ "nextID" ] = 100
	table [ "blocker" ] = false
	table [ "missions_completed_3" ] = 0
	table [ "id" ] = 1
	table [ "unitDefs" ] = objects [ 0x000001E0 ]
	table [ "unitDefsPotential" ] = objects [ 0x000001E1 ]
	table [ "abilities" ] = objects [ 0x00000215 ]
	table [ "name" ] = [==[]==]
	table [ "cpus" ] = 15
	table [ "programs_earned" ] = 1
	table [ "upgrades" ] = objects [ 0x00000216 ]
	table [ "monst3rItem" ] = [==[augment_holocircuit_overloaders]==]
	table [ "alwaysUnlocked" ] = true
	table [ "cash" ] = 2027

	table = objects [ 0x000001E0 ]

	table = objects [ 0x000001E1 ]
	table [ 1 ]	= objects [ 0x000001E2 ]
	table [ 2 ]	= objects [ 0x000001E4 ]
	table [ 3 ]	= objects [ 0x000001E6 ]
	table [ 4 ]	= objects [ 0x000001E8 ]
	table [ 5 ]	= objects [ 0x000001FA ]
	table [ 6 ]	= objects [ 0x00000207 ]

	table = objects [ 0x000001E2 ]
	table [ "id" ] = 2
	table [ "template" ] = [==[sharpshooter_1]==]
	table [ "upgrades" ] = objects [ 0x000001E3 ]

	table = objects [ 0x000001E3 ]
	table [ 1 ]	= [==[augment_shalem]==]

	table = objects [ 0x000001E4 ]
	table [ "id" ] = 6
	table [ "template" ] = [==[sharpshooter_2]==]
	table [ "upgrades" ] = objects [ 0x000001E5 ]

	table = objects [ 0x000001E5 ]
	table [ 1 ]	= [==[augment_nika]==]

	table = objects [ 0x000001E6 ]
	table [ "id" ] = 3
	table [ "template" ] = [==[engineer_1]==]
	table [ "upgrades" ] = objects [ 0x000001E7 ]

	table = objects [ 0x000001E7 ]
	table [ 1 ]	= [==[augment_tony]==]

	table = objects [ 0x000001E8 ]
	table [ "template" ] = [==[stealth_1]==]
	table [ "upgrades" ] = objects [ 0x000001E9 ]
	table [ "id" ] = 1
	table [ "skills" ] = objects [ 0x000001F5 ]
	table [ "deployID" ] = 1
	table [ "captureTime" ] = 36

	table = objects [ 0x000001E9 ]
	table [ 1 ]	= objects [ 0x000001EA ]
	table [ 2 ]	= objects [ 0x000001ED ]
	table [ 3 ]	= objects [ 0x000001F0 ]
	table [ 4 ]	= objects [ 0x000001F3 ]
	table [ 5 ]	= objects [ 0x000001F4 ]

	table = objects [ 0x000001EA ]
	table [ "upgradeParams" ] = objects [ 0x000001EB ]
	table [ "upgradeName" ] = [==[augment_deckard]==]

	table = objects [ 0x000001EB ]
	table [ "traits" ] = objects [ 0x000001EC ]

	table = objects [ 0x000001EC ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x000001ED ]
	table [ "upgradeParams" ] = objects [ 0x000001EE ]
	table [ "upgradeName" ] = [==[item_tazer]==]

	table = objects [ 0x000001EE ]
	table [ "traits" ] = objects [ 0x000001EF ]

	table = objects [ 0x000001EF ]
	table [ "autoEquip" ] = true

	table = objects [ 0x000001F0 ]
	table [ "upgradeParams" ] = objects [ 0x000001F1 ]
	table [ "upgradeName" ] = [==[augment_predictive_brawling]==]

	table = objects [ 0x000001F1 ]
	table [ "traits" ] = objects [ 0x000001F2 ]

	table = objects [ 0x000001F2 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x000001F3 ]
	table [ "upgradeName" ] = [==[item_cloakingrig_deckard]==]

	table = objects [ 0x000001F4 ]
	table [ "upgradeName" ] = [==[vault_passcard]==]

	table = objects [ 0x000001F5 ]
	table [ 1 ]	= objects [ 0x000001F6 ]
	table [ 2 ]	= objects [ 0x000001F7 ]
	table [ 3 ]	= objects [ 0x000001F8 ]
	table [ 4 ]	= objects [ 0x000001F9 ]

	table = objects [ 0x000001F6 ]
	table [ "skillID" ] = [==[stealth]==]
	table [ "level" ] = 2

	table = objects [ 0x000001F7 ]
	table [ "skillID" ] = [==[hacking]==]
	table [ "level" ] = 1

	table = objects [ 0x000001F8 ]
	table [ "skillID" ] = [==[inventory]==]
	table [ "level" ] = 2

	table = objects [ 0x000001F9 ]
	table [ "skillID" ] = [==[anarchy]==]
	table [ "level" ] = 2

	table = objects [ 0x000001FA ]
	table [ "template" ] = [==[stealth_2]==]
	table [ "upgrades" ] = objects [ 0x000001FB ]
	table [ "id" ] = 4
	table [ "skills" ] = objects [ 0x00000202 ]
	table [ "deployID" ] = 1
	table [ "captureTime" ] = 36

	table = objects [ 0x000001FB ]
	table [ 1 ]	= objects [ 0x000001FC ]
	table [ 2 ]	= objects [ 0x000001FF ]
	table [ 3 ]	= [==[augmentUpgradeSlot]==]

	table = objects [ 0x000001FC ]
	table [ "upgradeParams" ] = objects [ 0x000001FD ]
	table [ "upgradeName" ] = [==[augment_banks]==]

	table = objects [ 0x000001FD ]
	table [ "traits" ] = objects [ 0x000001FE ]

	table = objects [ 0x000001FE ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x000001FF ]
	table [ "upgradeParams" ] = objects [ 0x00000200 ]
	table [ "upgradeName" ] = [==[item_light_pistol_ammo]==]

	table = objects [ 0x00000200 ]
	table [ "traits" ] = objects [ 0x00000201 ]

	table = objects [ 0x00000201 ]
	table [ "autoEquip" ] = true
	table [ "ammo" ] = 0

	table = objects [ 0x00000202 ]
	table [ 1 ]	= objects [ 0x00000203 ]
	table [ 2 ]	= objects [ 0x00000204 ]
	table [ 3 ]	= objects [ 0x00000205 ]
	table [ 4 ]	= objects [ 0x00000206 ]

	table = objects [ 0x00000203 ]
	table [ "skillID" ] = [==[stealth]==]
	table [ "level" ] = 1

	table = objects [ 0x00000204 ]
	table [ "skillID" ] = [==[hacking]==]
	table [ "level" ] = 1

	table = objects [ 0x00000205 ]
	table [ "skillID" ] = [==[inventory]==]
	table [ "level" ] = 1

	table = objects [ 0x00000206 ]
	table [ "skillID" ] = [==[anarchy]==]
	table [ "level" ] = 2

	table = objects [ 0x00000207 ]
	table [ "template" ] = [==[engineer_2]==]
	table [ "upgrades" ] = objects [ 0x00000208 ]
	table [ "id" ] = 5
	table [ "skills" ] = objects [ 0x00000210 ]
	table [ "deployID" ] = 1
	table [ "captureTime" ] = 36

	table = objects [ 0x00000208 ]
	table [ 1 ]	= objects [ 0x00000209 ]
	table [ 2 ]	= objects [ 0x0000020C ]
	table [ 3 ]	= objects [ 0x0000020F ]
	table [ 4 ]	= [==[augmentUpgradeSlot]==]

	table = objects [ 0x00000209 ]
	table [ "upgradeParams" ] = objects [ 0x0000020A ]
	table [ "upgradeName" ] = [==[augment_international_v1]==]

	table = objects [ 0x0000020A ]
	table [ "traits" ] = objects [ 0x0000020B ]

	table = objects [ 0x0000020B ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x0000020C ]
	table [ "upgradeParams" ] = objects [ 0x0000020D ]
	table [ "upgradeName" ] = [==[item_tazer]==]

	table = objects [ 0x0000020D ]
	table [ "traits" ] = objects [ 0x0000020E ]

	table = objects [ 0x0000020E ]
	table [ "autoEquip" ] = true

	table = objects [ 0x0000020F ]
	table [ "upgradeName" ] = [==[item_emp_pack_2]==]

	table = objects [ 0x00000210 ]
	table [ 1 ]	= objects [ 0x00000211 ]
	table [ 2 ]	= objects [ 0x00000212 ]
	table [ 3 ]	= objects [ 0x00000213 ]
	table [ 4 ]	= objects [ 0x00000214 ]

	table = objects [ 0x00000211 ]
	table [ "skillID" ] = [==[stealth]==]
	table [ "level" ] = 2

	table = objects [ 0x00000212 ]
	table [ "skillID" ] = [==[hacking]==]
	table [ "level" ] = 3

	table = objects [ 0x00000213 ]
	table [ "skillID" ] = [==[inventory]==]
	table [ "level" ] = 1

	table = objects [ 0x00000214 ]
	table [ "skillID" ] = [==[anarchy]==]
	table [ "level" ] = 1

	table = objects [ 0x00000215 ]
	table [ 1 ]	= [==[remoteprocessor]==]
	table [ 2 ]	= [==[lockpick_1]==]
	table [ 3 ]	= [==[dataBlast]==]

	table = objects [ 0x00000216 ]

	table = objects [ 0x00000217 ]
	table [ 1 ]	= objects [ 0x00000218 ]
	table [ 2 ]	= objects [ 0x00000219 ]
	table [ 3 ]	= objects [ 0x0000021A ]
	table [ 4 ]	= objects [ 0x0000021B ]
	table [ 5 ]	= objects [ 0x0000021C ]

	table = objects [ 0x00000218 ]
	table [ "difficulty" ] = 2
	table [ "mapLocation" ] = 39
	table [ "name" ] = [==[security]==]
	table [ "random_idx" ] = 2

	table = objects [ 0x00000219 ]
	table [ "difficulty" ] = 2
	table [ "mapLocation" ] = 25
	table [ "name" ] = [==[security]==]
	table [ "random_idx" ] = 2

	table = objects [ 0x0000021A ]
	table [ "difficulty" ] = 2
	table [ "mapLocation" ] = 4
	table [ "name" ] = [==[cyberlab]==]
	table [ "random_idx" ] = 1

	table = objects [ 0x0000021B ]
	table [ "difficulty" ] = 2
	table [ "mapLocation" ] = 12
	table [ "name" ] = [==[server_farm]==]
	table [ "random_idx" ] = 1

	table = objects [ 0x0000021C ]
	table [ "difficulty" ] = 2
	table [ "mapLocation" ] = 28
	table [ "name" ] = [==[server_farm]==]
	table [ "random_idx" ] = 2

	table = objects [ 0x0000021D ]
	table [ "beginnerPatrols" ] = true
	table [ "roomCount" ] = 10
	table [ "dangerZones" ] = true
	table [ "countermeasuresFinal" ] = false
	table [ "autoAlarm" ] = true
	table [ "consolesPerLevel" ] = 5
	table [ "creditMultiplier" ] = 1
	table [ "rewindsLeft" ] = 5
	table [ "spawnTable" ] = [==[LESS]==]
	table [ "alarmRaisedOnKO" ] = false
	table [ "maxHours" ] = 72
	table [ "drawInterestPoints" ] = true
	table [ "hideMapDestinations" ] = false
	table [ "savescumming" ] = true
	table [ "daemonQuantity" ] = [==[LESS]==]
	table [ "timeAttack" ] = 0
	table [ "koDuration" ] = 1
	table [ "startingCredits" ] = 500
	table [ "firewallMultiplier" ] = 0.5
	table [ "meleeFromFront" ] = true
	table [ "safesPerLevel" ] = 5
	table [ "alarmMultiplier" ] = 1
	table [ "powerPerLevel" ] = 10
	table [ "startingPower" ] = 10
	table [ "alarmTypes" ] = [==[EASY]==]

	table = objects [ 0x0000021E ]
	table [ "monsterPlotPoint" ] = 2
	table [ "currentDay" ] = 1
	table [ "recent_build_number" ] = [==[BUILD[branches/Launch.136530] LUA[136551] USER[31848267@steam]
OS: Windows (WOW64).6.1.1DB1]==]
	table [ "miniserversSeen" ] = 2
	table [ "play_t" ] = 372911
	table [ "foundPrisoner" ] = true
	table [ "previousDay" ] = 1
	table [ "agency" ] = objects [ 0x0000021F ]
	table [ "hours" ] = 39
	table [ "difficultyOptions" ] = objects [ 0x00000259 ]
	table [ "result" ] = [==[FAILURE]==]
	table [ "missionTotal" ] = 9
	table [ "agentsFound" ] = 1
	table [ "missionCount" ] = 4
	table [ "save_time" ] = 1431998076
	table [ "situations" ] = objects [ 0x0000025A ]
	table [ "lastEndlessAlert" ] = false
	table [ "missionsPlayedThisDay" ] = 1
	table [ "complete_time" ] = 1431998087
	table [ "creation_time" ] = 1431895995
	table [ "seed" ] = 454893313
	table [ "campaignDifficulty" ] = 2
	table [ "version" ] = [==[0.17.2]==]
	table [ "location" ] = 5
	table [ "monst3rInject" ] = false

	table = objects [ 0x0000021F ]
	table [ "items_earned" ] = 3
	table [ "security_hacked" ] = 55
	table [ "upgrades" ] = objects [ 0x00000220 ]
	table [ "missions_completed" ] = 3
	table [ "missions_completed_1" ] = 2
	table [ "startLocation" ] = 23
	table [ "safes_looted" ] = 16
	table [ "credits_earned" ] = 3980
	table [ "missions_completed_2" ] = 1
	table [ "nextID" ] = 100
	table [ "blocker" ] = false
	table [ "id" ] = 1
	table [ "programs_earned" ] = 1
	table [ "guards_kod" ] = 20
	table [ "unitDefsPotential" ] = objects [ 0x00000221 ]
	table [ "unitDefs" ] = objects [ 0x00000257 ]
	table [ "name" ] = [==[]==]
	table [ "cpus" ] = 17
	table [ "abilities" ] = objects [ 0x00000258 ]
	table [ "missions_completed_3" ] = 0
	table [ "monst3rItem" ] = [==[item_light_pistol_dam]==]
	table [ "alwaysUnlocked" ] = true
	table [ "cash" ] = 1607

	table = objects [ 0x00000220 ]

	table = objects [ 0x00000221 ]
	table [ 1 ]	= objects [ 0x00000222 ]
	table [ 2 ]	= objects [ 0x00000224 ]
	table [ 3 ]	= objects [ 0x00000226 ]
	table [ 4 ]	= objects [ 0x00000228 ]
	table [ 5 ]	= objects [ 0x00000238 ]
	table [ 6 ]	= objects [ 0x00000248 ]

	table = objects [ 0x00000222 ]
	table [ "id" ] = 5
	table [ "template" ] = [==[engineer_2]==]
	table [ "upgrades" ] = objects [ 0x00000223 ]

	table = objects [ 0x00000223 ]
	table [ 1 ]	= [==[augment_international_v1]==]

	table = objects [ 0x00000224 ]
	table [ "id" ] = 6
	table [ "template" ] = [==[sharpshooter_2]==]
	table [ "upgrades" ] = objects [ 0x00000225 ]

	table = objects [ 0x00000225 ]
	table [ 1 ]	= [==[augment_nika]==]

	table = objects [ 0x00000226 ]
	table [ "id" ] = 3
	table [ "template" ] = [==[engineer_1]==]
	table [ "upgrades" ] = objects [ 0x00000227 ]

	table = objects [ 0x00000227 ]
	table [ 1 ]	= [==[augment_tony]==]

	table = objects [ 0x00000228 ]
	table [ "template" ] = [==[stealth_1]==]
	table [ "upgrades" ] = objects [ 0x00000229 ]
	table [ "id" ] = 1
	table [ "skills" ] = objects [ 0x00000233 ]
	table [ "deployID" ] = 1
	table [ "captureTime" ] = 34

	table = objects [ 0x00000229 ]
	table [ 1 ]	= objects [ 0x0000022A ]
	table [ 2 ]	= objects [ 0x0000022D ]
	table [ 3 ]	= objects [ 0x00000230 ]

	table = objects [ 0x0000022A ]
	table [ "upgradeParams" ] = objects [ 0x0000022B ]
	table [ "upgradeName" ] = [==[augment_deckard]==]

	table = objects [ 0x0000022B ]
	table [ "traits" ] = objects [ 0x0000022C ]

	table = objects [ 0x0000022C ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x0000022D ]
	table [ "upgradeParams" ] = objects [ 0x0000022E ]
	table [ "upgradeName" ] = [==[item_tazer]==]

	table = objects [ 0x0000022E ]
	table [ "traits" ] = objects [ 0x0000022F ]

	table = objects [ 0x0000022F ]
	table [ "autoEquip" ] = true

	table = objects [ 0x00000230 ]
	table [ "upgradeParams" ] = objects [ 0x00000231 ]
	table [ "upgradeName" ] = [==[item_dartgun]==]

	table = objects [ 0x00000231 ]
	table [ "traits" ] = objects [ 0x00000232 ]

	table = objects [ 0x00000232 ]
	table [ "autoEquip" ] = true
	table [ "ammo" ] = 2

	table = objects [ 0x00000233 ]
	table [ 1 ]	= objects [ 0x00000234 ]
	table [ 2 ]	= objects [ 0x00000235 ]
	table [ 3 ]	= objects [ 0x00000236 ]
	table [ 4 ]	= objects [ 0x00000237 ]

	table = objects [ 0x00000234 ]
	table [ "level" ] = 3
	table [ "skillID" ] = [==[stealth]==]

	table = objects [ 0x00000235 ]
	table [ "level" ] = 1
	table [ "skillID" ] = [==[hacking]==]

	table = objects [ 0x00000236 ]
	table [ "level" ] = 1
	table [ "skillID" ] = [==[inventory]==]

	table = objects [ 0x00000237 ]
	table [ "level" ] = 1
	table [ "skillID" ] = [==[anarchy]==]

	table = objects [ 0x00000238 ]
	table [ "template" ] = [==[sharpshooter_1]==]
	table [ "upgrades" ] = objects [ 0x00000239 ]
	table [ "id" ] = 2
	table [ "skills" ] = objects [ 0x00000243 ]
	table [ "deployID" ] = 1
	table [ "captureTime" ] = 34

	table = objects [ 0x00000239 ]
	table [ 1 ]	= objects [ 0x0000023A ]
	table [ 2 ]	= objects [ 0x0000023D ]
	table [ 3 ]	= objects [ 0x00000240 ]

	table = objects [ 0x0000023A ]
	table [ "upgradeParams" ] = objects [ 0x0000023B ]
	table [ "upgradeName" ] = [==[augment_shalem]==]

	table = objects [ 0x0000023B ]
	table [ "traits" ] = objects [ 0x0000023C ]

	table = objects [ 0x0000023C ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x0000023D ]
	table [ "upgradeParams" ] = objects [ 0x0000023E ]
	table [ "upgradeName" ] = [==[item_tazer_shalem]==]

	table = objects [ 0x0000023E ]
	table [ "traits" ] = objects [ 0x0000023F ]

	table = objects [ 0x0000023F ]
	table [ "autoEquip" ] = true

	table = objects [ 0x00000240 ]
	table [ "upgradeParams" ] = objects [ 0x00000241 ]
	table [ "upgradeName" ] = [==[item_light_rifle_shalem]==]

	table = objects [ 0x00000241 ]
	table [ "traits" ] = objects [ 0x00000242 ]

	table = objects [ 0x00000242 ]
	table [ "autoEquip" ] = true
	table [ "ammo" ] = 0

	table = objects [ 0x00000243 ]
	table [ 1 ]	= objects [ 0x00000244 ]
	table [ 2 ]	= objects [ 0x00000245 ]
	table [ 3 ]	= objects [ 0x00000246 ]
	table [ 4 ]	= objects [ 0x00000247 ]

	table = objects [ 0x00000244 ]
	table [ "level" ] = 2
	table [ "skillID" ] = [==[stealth]==]

	table = objects [ 0x00000245 ]
	table [ "level" ] = 1
	table [ "skillID" ] = [==[hacking]==]

	table = objects [ 0x00000246 ]
	table [ "level" ] = 2
	table [ "skillID" ] = [==[inventory]==]

	table = objects [ 0x00000247 ]
	table [ "level" ] = 2
	table [ "skillID" ] = [==[anarchy]==]

	table = objects [ 0x00000248 ]
	table [ "template" ] = [==[stealth_2]==]
	table [ "upgrades" ] = objects [ 0x00000249 ]
	table [ "id" ] = 4
	table [ "skills" ] = objects [ 0x00000252 ]
	table [ "deployID" ] = 1
	table [ "captureTime" ] = 34

	table = objects [ 0x00000249 ]
	table [ 1 ]	= objects [ 0x0000024A ]
	table [ 2 ]	= objects [ 0x0000024D ]
	table [ 3 ]	= objects [ 0x00000250 ]
	table [ 4 ]	= objects [ 0x00000251 ]

	table = objects [ 0x0000024A ]
	table [ "upgradeParams" ] = objects [ 0x0000024B ]
	table [ "upgradeName" ] = [==[augment_banks]==]

	table = objects [ 0x0000024B ]
	table [ "traits" ] = objects [ 0x0000024C ]

	table = objects [ 0x0000024C ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x0000024D ]
	table [ "upgradeParams" ] = objects [ 0x0000024E ]
	table [ "upgradeName" ] = [==[item_tazer]==]

	table = objects [ 0x0000024E ]
	table [ "traits" ] = objects [ 0x0000024F ]

	table = objects [ 0x0000024F ]
	table [ "autoEquip" ] = true

	table = objects [ 0x00000250 ]
	table [ "upgradeName" ] = [==[item_paralyzer_banks]==]

	table = objects [ 0x00000251 ]
	table [ "upgradeName" ] = [==[item_clip]==]

	table = objects [ 0x00000252 ]
	table [ 1 ]	= objects [ 0x00000253 ]
	table [ 2 ]	= objects [ 0x00000254 ]
	table [ 3 ]	= objects [ 0x00000255 ]
	table [ 4 ]	= objects [ 0x00000256 ]

	table = objects [ 0x00000253 ]
	table [ "level" ] = 2
	table [ "skillID" ] = [==[stealth]==]

	table = objects [ 0x00000254 ]
	table [ "level" ] = 1
	table [ "skillID" ] = [==[hacking]==]

	table = objects [ 0x00000255 ]
	table [ "level" ] = 1
	table [ "skillID" ] = [==[inventory]==]

	table = objects [ 0x00000256 ]
	table [ "level" ] = 3
	table [ "skillID" ] = [==[anarchy]==]

	table = objects [ 0x00000257 ]

	table = objects [ 0x00000258 ]
	table [ 1 ]	= [==[fusion]==]
	table [ 2 ]	= [==[parasite]==]
	table [ 3 ]	= [==[pwr_manager]==]

	table = objects [ 0x00000259 ]
	table [ "beginnerPatrols" ] = false
	table [ "roomCount" ] = 10
	table [ "dangerZones" ] = true
	table [ "countermeasuresFinal" ] = true
	table [ "autoAlarm" ] = true
	table [ "consolesPerLevel" ] = 5
	table [ "creditMultiplier" ] = 1
	table [ "rewindsLeft" ] = 3
	table [ "spawnTable" ] = [==[NORMAL]==]
	table [ "alarmRaisedOnKO" ] = false
	table [ "maxHours" ] = 72
	table [ "drawInterestPoints" ] = true
	table [ "hideMapDestinations" ] = false
	table [ "savescumming" ] = false
	table [ "daemonQuantity" ] = [==[NORMAL]==]
	table [ "timeAttack" ] = 0
	table [ "koDuration" ] = 1
	table [ "startingCredits" ] = 500
	table [ "firewallMultiplier" ] = 0.5
	table [ "meleeFromFront" ] = true
	table [ "safesPerLevel" ] = 5
	table [ "alarmMultiplier" ] = 1
	table [ "powerPerLevel" ] = 10
	table [ "startingPower" ] = 10
	table [ "alarmTypes" ] = [==[NORMAL]==]

	table = objects [ 0x0000025A ]
	table [ 1 ]	= objects [ 0x0000025B ]
	table [ 2 ]	= objects [ 0x0000025C ]
	table [ 3 ]	= objects [ 0x0000025D ]
	table [ 4 ]	= objects [ 0x0000025E ]
	table [ 5 ]	= objects [ 0x0000025F ]

	table = objects [ 0x0000025B ]
	table [ "mapLocation" ] = 42
	table [ "name" ] = [==[ceo_office]==]
	table [ "difficulty" ] = 3

	table = objects [ 0x0000025C ]
	table [ "mapLocation" ] = 7
	table [ "random_idx" ] = 2
	table [ "name" ] = [==[server_farm]==]
	table [ "difficulty" ] = 2

	table = objects [ 0x0000025D ]
	table [ "mapLocation" ] = 15
	table [ "name" ] = [==[server_farm]==]
	table [ "difficulty" ] = 3

	table = objects [ 0x0000025E ]
	table [ "mapLocation" ] = 30
	table [ "random_idx" ] = 1
	table [ "name" ] = [==[nanofab]==]
	table [ "difficulty" ] = 3

	table = objects [ 0x0000025F ]
	table [ "mapLocation" ] = 38
	table [ "name" ] = [==[ceo_office]==]
	table [ "difficulty" ] = 2

	table = objects [ 0x00000260 ]
	table [ 1 ]	= objects [ 0x00000261 ]
	table [ 2 ]	= objects [ 0x0000029A ]

	table = objects [ 0x00000261 ]
	table [ "monsterPlotPoint" ] = 1
	table [ "currentDay" ] = 1
	table [ "recent_build_number" ] = [==[BUILD[branches/Launch.137043] LUA[137060] USER[31848267@steam]
OS: Darwin.14.3.0.Darwin Kernel Version 14.3.0: Mon Mar 23 11:59:05 PDT 2015; root:xnu-2782.20.48~5/RELEASE_X86_64]==]
	table [ "miniserversSeen" ] = 1
	table [ "play_t" ] = 77721
	table [ "foundPrisoner" ] = true
	table [ "previousDay" ] = 0
	table [ "agency" ] = objects [ 0x00000262 ]
	table [ "hours" ] = 24
	table [ "difficultyOptions" ] = objects [ 0x00000291 ]
	table [ "missionTotal" ] = 9
	table [ "monst3rInject" ] = false
	table [ "creation_time" ] = 1433721105
	table [ "lastEndlessAlert" ] = false
	table [ "missionsPlayedThisDay" ] = 0
	table [ "situations" ] = objects [ 0x00000292 ]
	table [ "version" ] = [==[0.17.3]==]
	table [ "seed" ] = 3939734784
	table [ "location" ] = 28
	table [ "campaignDifficulty" ] = 2
	table [ "save_time" ] = 1433990660
	table [ "missionCount" ] = 2

	table = objects [ 0x00000262 ]
	table [ "items_earned" ] = 2
	table [ "security_hacked" ] = 31
	table [ "guards_kod" ] = 4
	table [ "missions_completed" ] = 1
	table [ "missions_completed_1" ] = 2
	table [ "startLocation" ] = 23
	table [ "safes_looted" ] = 13
	table [ "credits_earned" ] = 2710
	table [ "missions_completed_2" ] = 0
	table [ "blocker" ] = false
	table [ "missions_completed_3" ] = 0
	table [ "nextID" ] = 100
	table [ "unitDefs" ] = objects [ 0x00000263 ]
	table [ "unitDefsPotential" ] = objects [ 0x00000284 ]
	table [ "abilities" ] = objects [ 0x0000028F ]
	table [ "cpus" ] = 20
	table [ "name" ] = [==[]==]
	table [ "programs_earned" ] = 1
	table [ "upgrades" ] = objects [ 0x00000290 ]
	table [ "id" ] = 1
	table [ "alwaysUnlocked" ] = true
	table [ "cash" ] = 1360

	table = objects [ 0x00000263 ]
	table [ 1 ]	= objects [ 0x00000264 ]
	table [ 2 ]	= objects [ 0x00000278 ]

	table = objects [ 0x00000264 ]
	table [ "template" ] = [==[disguise_1]==]
	table [ "upgrades" ] = objects [ 0x00000265 ]
	table [ "id" ] = 8
	table [ "skills" ] = objects [ 0x00000273 ]
	table [ "deployID" ] = 1

	table = objects [ 0x00000265 ]
	table [ 1 ]	= objects [ 0x00000266 ]
	table [ 2 ]	= objects [ 0x00000269 ]
	table [ 3 ]	= objects [ 0x0000026C ]
	table [ 4 ]	= objects [ 0x0000026F ]
	table [ 5 ]	= [==[augmentUpgradeSlot]==]
	table [ 6 ]	= objects [ 0x00000272 ]

	table = objects [ 0x00000266 ]
	table [ "upgradeParams" ] = objects [ 0x00000267 ]
	table [ "upgradeName" ] = [==[augment_prism_2]==]

	table = objects [ 0x00000267 ]
	table [ "traits" ] = objects [ 0x00000268 ]

	table = objects [ 0x00000268 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000269 ]
	table [ "upgradeParams" ] = objects [ 0x0000026A ]
	table [ "upgradeName" ] = [==[item_tazer]==]

	table = objects [ 0x0000026A ]
	table [ "traits" ] = objects [ 0x0000026B ]

	table = objects [ 0x0000026B ]
	table [ "autoEquip" ] = true

	table = objects [ 0x0000026C ]
	table [ "upgradeParams" ] = objects [ 0x0000026D ]
	table [ "upgradeName" ] = [==[augment_torque_injectors]==]

	table = objects [ 0x0000026D ]
	table [ "traits" ] = objects [ 0x0000026E ]

	table = objects [ 0x0000026E ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x0000026F ]
	table [ "upgradeParams" ] = objects [ 0x00000270 ]
	table [ "upgradeName" ] = [==[augment_titanium_rods]==]

	table = objects [ 0x00000270 ]
	table [ "traits" ] = objects [ 0x00000271 ]

	table = objects [ 0x00000271 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000272 ]
	table [ "upgradeName" ] = [==[item_adrenaline]==]

	table = objects [ 0x00000273 ]
	table [ 1 ]	= objects [ 0x00000274 ]
	table [ 2 ]	= objects [ 0x00000275 ]
	table [ 3 ]	= objects [ 0x00000276 ]
	table [ 4 ]	= objects [ 0x00000277 ]

	table = objects [ 0x00000274 ]
	table [ "skillID" ] = [==[stealth]==]
	table [ "level" ] = 1

	table = objects [ 0x00000275 ]
	table [ "skillID" ] = [==[hacking]==]
	table [ "level" ] = 1

	table = objects [ 0x00000276 ]
	table [ "skillID" ] = [==[inventory]==]
	table [ "level" ] = 1

	table = objects [ 0x00000277 ]
	table [ "skillID" ] = [==[anarchy]==]
	table [ "level" ] = 2

	table = objects [ 0x00000278 ]
	table [ "template" ] = [==[stealth_2_a]==]
	table [ "upgrades" ] = objects [ 0x00000279 ]
	table [ "id" ] = 4
	table [ "skills" ] = objects [ 0x0000027F ]
	table [ "deployID" ] = 1

	table = objects [ 0x00000279 ]
	table [ 1 ]	= objects [ 0x0000027A ]
	table [ 2 ]	= objects [ 0x0000027D ]
	table [ 3 ]	= objects [ 0x0000027E ]

	table = objects [ 0x0000027A ]
	table [ "upgradeParams" ] = objects [ 0x0000027B ]
	table [ "upgradeName" ] = [==[item_dartgun]==]

	table = objects [ 0x0000027B ]
	table [ "traits" ] = objects [ 0x0000027C ]

	table = objects [ 0x0000027C ]
	table [ "autoEquip" ] = true
	table [ "ammo" ] = 1

	table = objects [ 0x0000027D ]
	table [ "upgradeName" ] = [==[item_econchip_banks]==]

	table = objects [ 0x0000027E ]
	table [ "upgradeName" ] = [==[item_emp_pack]==]

	table = objects [ 0x0000027F ]
	table [ 1 ]	= objects [ 0x00000280 ]
	table [ 2 ]	= objects [ 0x00000281 ]
	table [ 3 ]	= objects [ 0x00000282 ]
	table [ 4 ]	= objects [ 0x00000283 ]

	table = objects [ 0x00000280 ]
	table [ "skillID" ] = [==[stealth]==]
	table [ "level" ] = 1

	table = objects [ 0x00000281 ]
	table [ "skillID" ] = [==[hacking]==]
	table [ "level" ] = 3

	table = objects [ 0x00000282 ]
	table [ "skillID" ] = [==[inventory]==]
	table [ "level" ] = 1

	table = objects [ 0x00000283 ]
	table [ "skillID" ] = [==[anarchy]==]
	table [ "level" ] = 2

	table = objects [ 0x00000284 ]
	table [ 1 ]	= objects [ 0x00000285 ]
	table [ 2 ]	= objects [ 0x00000287 ]
	table [ 3 ]	= objects [ 0x00000289 ]
	table [ 4 ]	= objects [ 0x0000028B ]
	table [ 5 ]	= objects [ 0x0000028D ]

	table = objects [ 0x00000285 ]
	table [ "id" ] = 1
	table [ "template" ] = [==[stealth_1]==]
	table [ "upgrades" ] = objects [ 0x00000286 ]

	table = objects [ 0x00000286 ]
	table [ 1 ]	= [==[augment_deckard]==]

	table = objects [ 0x00000287 ]
	table [ "id" ] = 5
	table [ "template" ] = [==[engineer_2]==]
	table [ "upgrades" ] = objects [ 0x00000288 ]

	table = objects [ 0x00000288 ]
	table [ 1 ]	= [==[augment_international_v1]==]

	table = objects [ 0x00000289 ]
	table [ "id" ] = 2
	table [ "template" ] = [==[sharpshooter_1]==]
	table [ "upgrades" ] = objects [ 0x0000028A ]

	table = objects [ 0x0000028A ]
	table [ 1 ]	= [==[augment_shalem]==]

	table = objects [ 0x0000028B ]
	table [ "id" ] = 6
	table [ "template" ] = [==[sharpshooter_2]==]
	table [ "upgrades" ] = objects [ 0x0000028C ]

	table = objects [ 0x0000028C ]
	table [ 1 ]	= [==[augment_nika]==]

	table = objects [ 0x0000028D ]
	table [ "id" ] = 3
	table [ "template" ] = [==[engineer_1]==]
	table [ "upgrades" ] = objects [ 0x0000028E ]

	table = objects [ 0x0000028E ]
	table [ 1 ]	= [==[augment_tony]==]

	table = objects [ 0x0000028F ]
	table [ 1 ]	= [==[fusion]==]
	table [ 2 ]	= [==[parasite]==]
	table [ 3 ]	= [==[mainframePing]==]

	table = objects [ 0x00000290 ]

	table = objects [ 0x00000291 ]
	table [ "beginnerPatrols" ] = false
	table [ "roomCount" ] = 10
	table [ "dangerZones" ] = true
	table [ "countermeasuresFinal" ] = true
	table [ "alarmTypes" ] = [==[NORMAL]==]
	table [ "consolesPerLevel" ] = 5
	table [ "creditMultiplier" ] = 1
	table [ "rewindsLeft" ] = 3
	table [ "spawnTable" ] = [==[NORMAL]==]
	table [ "alarmRaisedOnKO" ] = false
	table [ "maxHours" ] = 72
	table [ "drawInterestPoints" ] = true
	table [ "koDuration" ] = 1
	table [ "savescumming" ] = false
	table [ "daemonQuantity" ] = [==[NORMAL]==]
	table [ "timeAttack" ] = 0
	table [ "hideMapDestinations" ] = false
	table [ "startingCredits" ] = 500
	table [ "firewallMultiplier" ] = 0.5
	table [ "meleeFromFront" ] = true
	table [ "safesPerLevel" ] = 5
	table [ "alarmMultiplier" ] = 1
	table [ "powerPerLevel" ] = 10
	table [ "startingPower" ] = 10
	table [ "autoAlarm" ] = true

	table = objects [ 0x00000292 ]
	table [ 1 ]	= objects [ 0x00000293 ]
	table [ 2 ]	= objects [ 0x00000294 ]
	table [ 3 ]	= objects [ 0x00000295 ]
	table [ 4 ]	= objects [ 0x00000296 ]
	table [ 5 ]	= objects [ 0x00000297 ]
	table [ 6 ]	= objects [ 0x00000298 ]
	table [ 7 ]	= objects [ 0x00000299 ]

	table = objects [ 0x00000293 ]
	table [ "mapLocation" ] = 44
	table [ "name" ] = [==[security]==]
	table [ "difficulty" ] = 2

	table = objects [ 0x00000294 ]
	table [ "mapLocation" ] = 24
	table [ "name" ] = [==[security]==]
	table [ "difficulty" ] = 2

	table = objects [ 0x00000295 ]
	table [ "mapLocation" ] = 31
	table [ "name" ] = [==[vault]==]
	table [ "difficulty" ] = 2

	table = objects [ 0x00000296 ]
	table [ "mapLocation" ] = 35
	table [ "difficulty" ] = 3
	table [ "name" ] = [==[detention_centre]==]
	table [ "new" ] = true

	table = objects [ 0x00000297 ]
	table [ "mapLocation" ] = 4
	table [ "difficulty" ] = 2
	table [ "name" ] = [==[nanofab]==]
	table [ "new" ] = true

	table = objects [ 0x00000298 ]
	table [ "mapLocation" ] = 5
	table [ "difficulty" ] = 3
	table [ "name" ] = [==[executive_terminals]==]
	table [ "new" ] = true

	table = objects [ 0x00000299 ]
	table [ "mapLocation" ] = 49
	table [ "difficulty" ] = 3
	table [ "name" ] = [==[nanofab]==]
	table [ "new" ] = true

	table = objects [ 0x0000029A ]
	table [ "currentDay" ] = 0
	table [ "recent_build_number" ] = [==[BUILD[branches/Update11_Aug4.146094] LUA[146099] USER[31848267@steam]
OS: Darwin.14.4.0.Darwin Kernel Version 14.4.0: Thu May 28 11:35:04 PDT 2015; root:xnu-2782.30.5~1/RELEASE_X86_64]==]
	table [ "miniserversSeen" ] = 0
	table [ "play_t" ] = 0
	table [ "previousDay" ] = -1
	table [ "agency" ] = objects [ 0x0000029B ]
	table [ "hours" ] = 0
	table [ "difficultyOptions" ] = objects [ 0x000002AF ]
	table [ "missionTotal" ] = 1
	table [ "save_time" ] = 1439144302
	table [ "missionEvents" ] = objects [ 0x000002B0 ]
	table [ "situations" ] = objects [ 0x000002B1 ]
	table [ "missionCount" ] = 0
	table [ "creation_time" ] = 1439144302
	table [ "version" ] = [==[0.17.6]==]
	table [ "seed" ] = 2346622336
	table [ "campaignDifficulty" ] = 2
	table [ "location" ] = 23
	table [ "missionsPlayedThisDay" ] = 0
	table [ "campaignEvents" ] = objects [ 0x000002B3 ]

	table = objects [ 0x0000029B ]
	table [ "nextID" ] = 100
	table [ "unitDefs" ] = objects [ 0x0000029C ]
	table [ "blocker" ] = false
	table [ "id" ] = 1
	table [ "unitDefsPotential" ] = objects [ 0x000002A1 ]
	table [ "name" ] = [==[]==]
	table [ "cpus" ] = 10
	table [ "startLocation" ] = 23
	table [ "abilities" ] = objects [ 0x000002AE ]
	table [ "alwaysUnlocked" ] = true
	table [ "cash" ] = 500

	table = objects [ 0x0000029C ]
	table [ 1 ]	= objects [ 0x0000029D ]
	table [ 2 ]	= objects [ 0x0000029F ]

	table = objects [ 0x0000029D ]
	table [ "id" ] = 3
	table [ "template" ] = [==[engineer_1_a]==]
	table [ "upgrades" ] = objects [ 0x0000029E ]

	table = objects [ 0x0000029E ]
	table [ 1 ]	= [==[augment_tony_2]==]
	table [ 2 ]	= [==[item_tazer]==]
	table [ 3 ]	= [==[item_emp_pack_tony]==]

	table = objects [ 0x0000029F ]
	table [ "id" ] = 4
	table [ "template" ] = [==[stealth_2]==]
	table [ "upgrades" ] = objects [ 0x000002A0 ]

	table = objects [ 0x000002A0 ]
	table [ 1 ]	= [==[augment_banks]==]
	table [ 2 ]	= [==[item_tazer]==]
	table [ 3 ]	= [==[item_paralyzer_banks]==]

	table = objects [ 0x000002A1 ]
	table [ 1 ]	= objects [ 0x000002A2 ]
	table [ 2 ]	= objects [ 0x000002A4 ]
	table [ 3 ]	= objects [ 0x000002A6 ]
	table [ 4 ]	= objects [ 0x000002A8 ]
	table [ 5 ]	= objects [ 0x000002AA ]
	table [ 6 ]	= objects [ 0x000002AC ]

	table = objects [ 0x000002A2 ]
	table [ "id" ] = 1
	table [ "template" ] = [==[stealth_1]==]
	table [ "upgrades" ] = objects [ 0x000002A3 ]

	table = objects [ 0x000002A3 ]
	table [ 1 ]	= [==[augment_deckard]==]

	table = objects [ 0x000002A4 ]
	table [ "id" ] = 5
	table [ "template" ] = [==[engineer_2]==]
	table [ "upgrades" ] = objects [ 0x000002A5 ]

	table = objects [ 0x000002A5 ]
	table [ 1 ]	= [==[augment_international_v1]==]

	table = objects [ 0x000002A6 ]
	table [ "id" ] = 2
	table [ "template" ] = [==[sharpshooter_1]==]
	table [ "upgrades" ] = objects [ 0x000002A7 ]

	table = objects [ 0x000002A7 ]
	table [ 1 ]	= [==[augment_shalem]==]

	table = objects [ 0x000002A8 ]
	table [ "id" ] = 6
	table [ "template" ] = [==[sharpshooter_2]==]
	table [ "upgrades" ] = objects [ 0x000002A9 ]

	table = objects [ 0x000002A9 ]
	table [ 1 ]	= [==[augment_nika]==]

	table = objects [ 0x000002AA ]
	table [ "id" ] = 8
	table [ "template" ] = [==[disguise_1]==]
	table [ "upgrades" ] = objects [ 0x000002AB ]

	table = objects [ 0x000002AB ]
	table [ 1 ]	= [==[augment_prism_2]==]

	table = objects [ 0x000002AC ]
	table [ "id" ] = 7
	table [ "template" ] = [==[cyborg_1]==]
	table [ "upgrades" ] = objects [ 0x000002AD ]

	table = objects [ 0x000002AD ]
	table [ 1 ]	= [==[augment_sharp_1]==]

	table = objects [ 0x000002AE ]
	table [ 1 ]	= [==[fusion_17_5]==]
	table [ 2 ]	= [==[parasite]==]

	table = objects [ 0x000002AF ]
	table [ "beginnerPatrols" ] = false
	table [ "roomCount" ] = 10
	table [ "dangerZones" ] = true
	table [ "countermeasuresFinal" ] = true
	table [ "autoAlarm" ] = true
	table [ "consolesPerLevel" ] = 5
	table [ "creditMultiplier" ] = 1
	table [ "rewindsLeft" ] = 3
	table [ "spawnTable" ] = [==[NORMAL]==]
	table [ "alarmRaisedOnKO" ] = false
	table [ "maxHours" ] = 72
	table [ "drawInterestPoints" ] = true
	table [ "hideMapDestinations" ] = false
	table [ "savescumming" ] = false
	table [ "daemonQuantity" ] = [==[NORMAL]==]
	table [ "timeAttack" ] = 0
	table [ "koDuration" ] = 1
	table [ "startingCredits" ] = 500
	table [ "firewallMultiplier" ] = 0.5
	table [ "meleeFromFront" ] = true
	table [ "safesPerLevel" ] = 5
	table [ "alarmMultiplier" ] = 1
	table [ "powerPerLevel" ] = 10
	table [ "startingPower" ] = 10
	table [ "alarmTypes" ] = [==[NORMAL]==]

	table = objects [ 0x000002B0 ]

	table = objects [ 0x000002B1 ]
	table [ 1 ]	= objects [ 0x000002B2 ]

	table = objects [ 0x000002B2 ]
	table [ "mapLocation" ] = 12
	table [ "difficulty" ] = 1
	table [ "name" ] = [==[executive_terminals]==]
	table [ "new" ] = true

	table = objects [ 0x000002B3 ]

	table = objects [ 0x000002B4 ]
	table [ 1 ]	= objects [ 0x000002B5 ]
	table [ 2 ]	= objects [ 0x000002F6 ]

	table = objects [ 0x000002B5 ]
	table [ "monsterPlotPoint" ] = 2
	table [ "currentDay" ] = 1
	table [ "recent_build_number" ] = [==[BUILD[branches/Launch.137043] LUA[137060] USER[31848267@steam]
OS: Darwin.14.3.0.Darwin Kernel Version 14.3.0: Mon Mar 23 11:59:05 PDT 2015; root:xnu-2782.20.48~5/RELEASE_X86_64]==]
	table [ "miniserversSeen" ] = 2
	table [ "play_t" ] = 450904
	table [ "foundPrisoner" ] = true
	table [ "previousDay" ] = 1
	table [ "agency" ] = objects [ 0x000002B6 ]
	table [ "agentsFound" ] = 1
	table [ "difficultyOptions" ] = objects [ 0x000002EF ]
	table [ "hours" ] = 47
	table [ "missionVersion" ] = [==[0.17.3]==]
	table [ "missionTotal" ] = 9
	table [ "preMissionNetWorth" ] = 14247
	table [ "situation" ] = objects [ 0x000002F0 ]
	table [ "save_time" ] = 1434337280
	table [ "location" ] = 44
	table [ "lastEndlessAlert" ] = false
	table [ "seed" ] = 3939734786
	table [ "creation_time" ] = 1433721105
	table [ "version" ] = [==[0.17.3]==]
	table [ "missionsPlayedThisDay" ] = 2
	table [ "campaignDifficulty" ] = 2
	table [ "situations" ] = objects [ 0x000002F1 ]
	table [ "monst3rInject" ] = false
	table [ "missionCount" ] = 4

	table = objects [ 0x000002B6 ]
	table [ "items_earned" ] = 3
	table [ "security_hacked" ] = 63
	table [ "guards_kod" ] = 19
	table [ "missions_completed" ] = 3
	table [ "missions_completed_1" ] = 2
	table [ "startLocation" ] = 23
	table [ "safes_looted" ] = 22
	table [ "credits_earned" ] = 7120
	table [ "missions_completed_2" ] = 1
	table [ "blocker" ] = false
	table [ "missions_completed_3" ] = 1
	table [ "nextID" ] = 100
	table [ "unitDefs" ] = objects [ 0x000002B7 ]
	table [ "unitDefsPotential" ] = objects [ 0x000002D9 ]
	table [ "programs_earned" ] = 2
	table [ "abilities" ] = objects [ 0x000002EC ]
	table [ "cpus" ] = 15
	table [ "name" ] = [==[]==]
	table [ "id" ] = 1
	table [ "upgrades" ] = objects [ 0x000002ED ]
	table [ "alwaysUnlocked" ] = true
	table [ "cash" ] = 2647

	table = objects [ 0x000002B7 ]
	table [ 1 ]	= objects [ 0x000002B8 ]
	table [ 2 ]	= objects [ 0x000002CD ]

	table = objects [ 0x000002B8 ]
	table [ "template" ] = [==[disguise_1]==]
	table [ "upgrades" ] = objects [ 0x000002B9 ]
	table [ "id" ] = 8
	table [ "skills" ] = objects [ 0x000002C8 ]
	table [ "deployID" ] = 1

	table = objects [ 0x000002B9 ]
	table [ 1 ]	= objects [ 0x000002BA ]
	table [ 2 ]	= objects [ 0x000002BD ]
	table [ 3 ]	= objects [ 0x000002C0 ]
	table [ 4 ]	= objects [ 0x000002C3 ]
	table [ 5 ]	= objects [ 0x000002C6 ]
	table [ 6 ]	= objects [ 0x000002C7 ]
	table [ 7 ]	= [==[augmentUpgradeSlot]==]

	table = objects [ 0x000002BA ]
	table [ "upgradeParams" ] = objects [ 0x000002BB ]
	table [ "upgradeName" ] = [==[augment_prism_2]==]

	table = objects [ 0x000002BB ]
	table [ "traits" ] = objects [ 0x000002BC ]

	table = objects [ 0x000002BC ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x000002BD ]
	table [ "upgradeParams" ] = objects [ 0x000002BE ]
	table [ "upgradeName" ] = [==[item_tazer]==]

	table = objects [ 0x000002BE ]
	table [ "traits" ] = objects [ 0x000002BF ]

	table = objects [ 0x000002BF ]
	table [ "autoEquip" ] = true

	table = objects [ 0x000002C0 ]
	table [ "upgradeParams" ] = objects [ 0x000002C1 ]
	table [ "upgradeName" ] = [==[augment_torque_injectors]==]

	table = objects [ 0x000002C1 ]
	table [ "traits" ] = objects [ 0x000002C2 ]

	table = objects [ 0x000002C2 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x000002C3 ]
	table [ "upgradeParams" ] = objects [ 0x000002C4 ]
	table [ "upgradeName" ] = [==[augment_titanium_rods]==]

	table = objects [ 0x000002C4 ]
	table [ "traits" ] = objects [ 0x000002C5 ]

	table = objects [ 0x000002C5 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x000002C6 ]
	table [ "upgradeName" ] = [==[item_cloakingrig_3]==]

	table = objects [ 0x000002C7 ]
	table [ "upgradeName" ] = [==[item_flashgrenade]==]

	table = objects [ 0x000002C8 ]
	table [ 1 ]	= objects [ 0x000002C9 ]
	table [ 2 ]	= objects [ 0x000002CA ]
	table [ 3 ]	= objects [ 0x000002CB ]
	table [ 4 ]	= objects [ 0x000002CC ]

	table = objects [ 0x000002C9 ]
	table [ "level" ] = 4
	table [ "skillID" ] = [==[stealth]==]

	table = objects [ 0x000002CA ]
	table [ "level" ] = 1
	table [ "skillID" ] = [==[hacking]==]

	table = objects [ 0x000002CB ]
	table [ "level" ] = 1
	table [ "skillID" ] = [==[inventory]==]

	table = objects [ 0x000002CC ]
	table [ "level" ] = 2
	table [ "skillID" ] = [==[anarchy]==]

	table = objects [ 0x000002CD ]
	table [ "template" ] = [==[stealth_2_a]==]
	table [ "upgrades" ] = objects [ 0x000002CE ]
	table [ "id" ] = 4
	table [ "skills" ] = objects [ 0x000002D4 ]
	table [ "deployID" ] = 1

	table = objects [ 0x000002CE ]
	table [ 1 ]	= objects [ 0x000002CF ]
	table [ 2 ]	= objects [ 0x000002D2 ]
	table [ 3 ]	= objects [ 0x000002D3 ]

	table = objects [ 0x000002CF ]
	table [ "upgradeParams" ] = objects [ 0x000002D0 ]
	table [ "upgradeName" ] = [==[item_dartgun]==]

	table = objects [ 0x000002D0 ]
	table [ "traits" ] = objects [ 0x000002D1 ]

	table = objects [ 0x000002D1 ]
	table [ "autoEquip" ] = true
	table [ "ammo" ] = 0

	table = objects [ 0x000002D2 ]
	table [ "upgradeName" ] = [==[item_econchip_banks]==]

	table = objects [ 0x000002D3 ]
	table [ "upgradeName" ] = [==[item_emp_pack]==]

	table = objects [ 0x000002D4 ]
	table [ 1 ]	= objects [ 0x000002D5 ]
	table [ 2 ]	= objects [ 0x000002D6 ]
	table [ 3 ]	= objects [ 0x000002D7 ]
	table [ 4 ]	= objects [ 0x000002D8 ]

	table = objects [ 0x000002D5 ]
	table [ "level" ] = 1
	table [ "skillID" ] = [==[stealth]==]

	table = objects [ 0x000002D6 ]
	table [ "level" ] = 4
	table [ "skillID" ] = [==[hacking]==]

	table = objects [ 0x000002D7 ]
	table [ "level" ] = 1
	table [ "skillID" ] = [==[inventory]==]

	table = objects [ 0x000002D8 ]
	table [ "level" ] = 2
	table [ "skillID" ] = [==[anarchy]==]

	table = objects [ 0x000002D9 ]
	table [ 1 ]	= objects [ 0x000002DA ]
	table [ 2 ]	= objects [ 0x000002DC ]
	table [ 3 ]	= objects [ 0x000002DE ]
	table [ 4 ]	= objects [ 0x000002E0 ]
	table [ 5 ]	= objects [ 0x000002E2 ]

	table = objects [ 0x000002DA ]
	table [ "id" ] = 1
	table [ "template" ] = [==[stealth_1]==]
	table [ "upgrades" ] = objects [ 0x000002DB ]

	table = objects [ 0x000002DB ]
	table [ 1 ]	= [==[augment_deckard]==]

	table = objects [ 0x000002DC ]
	table [ "id" ] = 5
	table [ "template" ] = [==[engineer_2]==]
	table [ "upgrades" ] = objects [ 0x000002DD ]

	table = objects [ 0x000002DD ]
	table [ 1 ]	= [==[augment_international_v1]==]

	table = objects [ 0x000002DE ]
	table [ "id" ] = 6
	table [ "template" ] = [==[sharpshooter_2]==]
	table [ "upgrades" ] = objects [ 0x000002DF ]

	table = objects [ 0x000002DF ]
	table [ 1 ]	= [==[augment_nika]==]

	table = objects [ 0x000002E0 ]
	table [ "id" ] = 3
	table [ "template" ] = [==[engineer_1]==]
	table [ "upgrades" ] = objects [ 0x000002E1 ]

	table = objects [ 0x000002E1 ]
	table [ 1 ]	= [==[augment_tony]==]

	table = objects [ 0x000002E2 ]
	table [ "id" ] = 2
	table [ "skills" ] = objects [ 0x000002E3 ]
	table [ "template" ] = [==[sharpshooter_1]==]
	table [ "upgrades" ] = objects [ 0x000002E8 ]

	table = objects [ 0x000002E3 ]
	table [ 1 ]	= objects [ 0x000002E4 ]
	table [ 2 ]	= objects [ 0x000002E5 ]
	table [ 3 ]	= objects [ 0x000002E6 ]
	table [ 4 ]	= objects [ 0x000002E7 ]

	table = objects [ 0x000002E4 ]
	table [ "skillID" ] = [==[stealth]==]
	table [ "level" ] = 1

	table = objects [ 0x000002E5 ]
	table [ "skillID" ] = [==[hacking]==]
	table [ "level" ] = 1

	table = objects [ 0x000002E6 ]
	table [ "skillID" ] = [==[inventory]==]
	table [ "level" ] = 2

	table = objects [ 0x000002E7 ]
	table [ "skillID" ] = [==[anarchy]==]
	table [ "level" ] = 1

	table = objects [ 0x000002E8 ]
	table [ 1 ]	= objects [ 0x000002E9 ]

	table = objects [ 0x000002E9 ]
	table [ "upgradeParams" ] = objects [ 0x000002EA ]
	table [ "upgradeName" ] = [==[augment_shalem]==]

	table = objects [ 0x000002EA ]
	table [ "traits" ] = objects [ 0x000002EB ]

	table = objects [ 0x000002EB ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x000002EC ]
	table [ 1 ]	= [==[fusion]==]
	table [ 2 ]	= [==[parasite]==]
	table [ 3 ]	= [==[mainframePing]==]
	table [ 4 ]	= [==[leash]==]

	table = objects [ 0x000002ED ]
	table [ 1 ]	= objects [ 0x000002EE ]

	table = objects [ 0x000002EE ]
	table [ "upgradeName" ] = [==[item_emp_pack]==]

	table = objects [ 0x000002EF ]
	table [ "beginnerPatrols" ] = false
	table [ "roomCount" ] = 10
	table [ "dangerZones" ] = true
	table [ "countermeasuresFinal" ] = true
	table [ "alarmTypes" ] = [==[NORMAL]==]
	table [ "consolesPerLevel" ] = 5
	table [ "creditMultiplier" ] = 1
	table [ "rewindsLeft" ] = 3
	table [ "spawnTable" ] = [==[NORMAL]==]
	table [ "alarmRaisedOnKO" ] = false
	table [ "maxHours" ] = 72
	table [ "drawInterestPoints" ] = true
	table [ "koDuration" ] = 1
	table [ "savescumming" ] = false
	table [ "daemonQuantity" ] = [==[NORMAL]==]
	table [ "timeAttack" ] = 0
	table [ "hideMapDestinations" ] = false
	table [ "startingCredits" ] = 500
	table [ "firewallMultiplier" ] = 0.5
	table [ "meleeFromFront" ] = true
	table [ "safesPerLevel" ] = 5
	table [ "alarmMultiplier" ] = 1
	table [ "powerPerLevel" ] = 10
	table [ "startingPower" ] = 10
	table [ "autoAlarm" ] = true

	table = objects [ 0x000002F0 ]
	table [ "mapLocation" ] = 24
	table [ "random_idx" ] = 1
	table [ "name" ] = [==[security]==]
	table [ "difficulty" ] = 2

	table = objects [ 0x000002F1 ]
	table [ 1 ]	= objects [ 0x000002F2 ]
	table [ 2 ]	= objects [ 0x000002F3 ]
	table [ 3 ]	= objects [ 0x000002F4 ]
	table [ 4 ]	= objects [ 0x000002F5 ]

	table = objects [ 0x000002F2 ]
	table [ "mapLocation" ] = 31
	table [ "random_idx" ] = 2
	table [ "name" ] = [==[vault]==]
	table [ "difficulty" ] = 2

	table = objects [ 0x000002F3 ]
	table [ "mapLocation" ] = 4
	table [ "name" ] = [==[nanofab]==]
	table [ "difficulty" ] = 2

	table = objects [ 0x000002F4 ]
	table [ "mapLocation" ] = 5
	table [ "name" ] = [==[executive_terminals]==]
	table [ "difficulty" ] = 3

	table = objects [ 0x000002F5 ]
	table [ "mapLocation" ] = 49
	table [ "name" ] = [==[nanofab]==]
	table [ "difficulty" ] = 3

	table = objects [ 0x000002F6 ]
	table [ "currentDay" ] = 0
	table [ "recent_build_number" ] = [==[BUILD[branches/Update11_Aug4.146094] LUA[146099] USER[31848267@steam]
OS: Darwin.14.4.0.Darwin Kernel Version 14.4.0: Thu May 28 11:35:04 PDT 2015; root:xnu-2782.30.5~1/RELEASE_X86_64]==]
	table [ "miniserversSeen" ] = 0
	table [ "preMissionNetWorth" ] = 4600
	table [ "previousDay" ] = -1
	table [ "agency" ] = objects [ 0x000002F7 ]
	table [ "hours" ] = 0
	table [ "difficultyOptions" ] = objects [ 0x0000030B ]
	table [ "missionVersion" ] = [==[0.17.6]==]
	table [ "missionTotal" ] = 1
	table [ "situations" ] = objects [ 0x0000030C ]
	table [ "missionCount" ] = 0
	table [ "situation" ] = objects [ 0x0000030D ]
	table [ "missionEvents" ] = objects [ 0x0000030E ]
	table [ "creation_time" ] = 1439143826
	table [ "location" ] = 23
	table [ "missionsPlayedThisDay" ] = 0
	table [ "version" ] = [==[0.17.6]==]
	table [ "seed" ] = 2633456128
	table [ "campaignDifficulty" ] = 2
	table [ "campaignEvents" ] = objects [ 0x0000030F ]
	table [ "play_t" ] = 0
	table [ "save_time" ] = 1439143829

	table = objects [ 0x000002F7 ]
	table [ "nextID" ] = 100
	table [ "unitDefs" ] = objects [ 0x000002F8 ]
	table [ "blocker" ] = false
	table [ "id" ] = 1
	table [ "unitDefsPotential" ] = objects [ 0x000002FD ]
	table [ "name" ] = [==[]==]
	table [ "cpus" ] = 10
	table [ "startLocation" ] = 23
	table [ "abilities" ] = objects [ 0x0000030A ]
	table [ "alwaysUnlocked" ] = true
	table [ "cash" ] = 500

	table = objects [ 0x000002F8 ]
	table [ 1 ]	= objects [ 0x000002F9 ]
	table [ 2 ]	= objects [ 0x000002FB ]

	table = objects [ 0x000002F9 ]
	table [ "id" ] = 4
	table [ "template" ] = [==[stealth_2_a]==]
	table [ "upgrades" ] = objects [ 0x000002FA ]

	table = objects [ 0x000002FA ]
	table [ 1 ]	= [==[item_dartgun]==]
	table [ 2 ]	= [==[item_econchip_banks]==]

	table = objects [ 0x000002FB ]
	table [ "id" ] = 3
	table [ "template" ] = [==[engineer_1_a]==]
	table [ "upgrades" ] = objects [ 0x000002FC ]

	table = objects [ 0x000002FC ]
	table [ 1 ]	= [==[augment_tony_2]==]
	table [ 2 ]	= [==[item_tazer]==]
	table [ 3 ]	= [==[item_emp_pack_tony]==]

	table = objects [ 0x000002FD ]
	table [ 1 ]	= objects [ 0x000002FE ]
	table [ 2 ]	= objects [ 0x00000300 ]
	table [ 3 ]	= objects [ 0x00000302 ]
	table [ 4 ]	= objects [ 0x00000304 ]
	table [ 5 ]	= objects [ 0x00000306 ]
	table [ 6 ]	= objects [ 0x00000308 ]

	table = objects [ 0x000002FE ]
	table [ "id" ] = 1
	table [ "template" ] = [==[stealth_1]==]
	table [ "upgrades" ] = objects [ 0x000002FF ]

	table = objects [ 0x000002FF ]
	table [ 1 ]	= [==[augment_deckard]==]

	table = objects [ 0x00000300 ]
	table [ "id" ] = 5
	table [ "template" ] = [==[engineer_2]==]
	table [ "upgrades" ] = objects [ 0x00000301 ]

	table = objects [ 0x00000301 ]
	table [ 1 ]	= [==[augment_international_v1]==]

	table = objects [ 0x00000302 ]
	table [ "id" ] = 2
	table [ "template" ] = [==[sharpshooter_1]==]
	table [ "upgrades" ] = objects [ 0x00000303 ]

	table = objects [ 0x00000303 ]
	table [ 1 ]	= [==[augment_shalem]==]

	table = objects [ 0x00000304 ]
	table [ "id" ] = 6
	table [ "template" ] = [==[sharpshooter_2]==]
	table [ "upgrades" ] = objects [ 0x00000305 ]

	table = objects [ 0x00000305 ]
	table [ 1 ]	= [==[augment_nika]==]

	table = objects [ 0x00000306 ]
	table [ "id" ] = 8
	table [ "template" ] = [==[disguise_1]==]
	table [ "upgrades" ] = objects [ 0x00000307 ]

	table = objects [ 0x00000307 ]
	table [ 1 ]	= [==[augment_prism_2]==]

	table = objects [ 0x00000308 ]
	table [ "id" ] = 7
	table [ "template" ] = [==[cyborg_1]==]
	table [ "upgrades" ] = objects [ 0x00000309 ]

	table = objects [ 0x00000309 ]
	table [ 1 ]	= [==[augment_sharp_1]==]

	table = objects [ 0x0000030A ]
	table [ 1 ]	= [==[fusion_17_5]==]
	table [ 2 ]	= [==[parasite]==]

	table = objects [ 0x0000030B ]
	table [ "beginnerPatrols" ] = false
	table [ "roomCount" ] = 10
	table [ "dangerZones" ] = true
	table [ "countermeasuresFinal" ] = true
	table [ "autoAlarm" ] = true
	table [ "consolesPerLevel" ] = 5
	table [ "creditMultiplier" ] = 1
	table [ "rewindsLeft" ] = 3
	table [ "spawnTable" ] = [==[NORMAL]==]
	table [ "alarmRaisedOnKO" ] = false
	table [ "maxHours" ] = 72
	table [ "drawInterestPoints" ] = true
	table [ "hideMapDestinations" ] = false
	table [ "savescumming" ] = false
	table [ "daemonQuantity" ] = [==[NORMAL]==]
	table [ "timeAttack" ] = 0
	table [ "koDuration" ] = 1
	table [ "startingCredits" ] = 500
	table [ "firewallMultiplier" ] = 0.5
	table [ "meleeFromFront" ] = true
	table [ "safesPerLevel" ] = 5
	table [ "alarmMultiplier" ] = 1
	table [ "powerPerLevel" ] = 10
	table [ "startingPower" ] = 10
	table [ "alarmTypes" ] = [==[NORMAL]==]

	table = objects [ 0x0000030C ]

	table = objects [ 0x0000030D ]
	table [ "mapLocation" ] = 14
	table [ "name" ] = [==[executive_terminals]==]
	table [ "difficulty" ] = 1

	table = objects [ 0x0000030E ]

	table = objects [ 0x0000030F ]

end

--Declaring Objects
local objects = {

	--Declaring Tables
	[ 0x00000001 ] = {},
	[ 0x00000002 ] = {},
	[ 0x00000003 ] = {},
	[ 0x00000005 ] = {},
	[ 0x00000006 ] = {},
	[ 0x00000007 ] = {},
	[ 0x00000008 ] = {},
	[ 0x00000009 ] = {},
	[ 0x0000000A ] = {},
	[ 0x0000000B ] = {},
	[ 0x0000000C ] = {},
	[ 0x0000000D ] = {},
	[ 0x0000000E ] = {},
	[ 0x0000000F ] = {},
	[ 0x00000010 ] = {},
	[ 0x00000011 ] = {},
	[ 0x00000012 ] = {},
	[ 0x00000013 ] = {},
	[ 0x00000014 ] = {},
	[ 0x00000015 ] = {},
	[ 0x00000016 ] = {},
	[ 0x00000017 ] = {},
	[ 0x00000018 ] = {},
	[ 0x00000019 ] = {},
	[ 0x0000001A ] = {},
	[ 0x0000001B ] = {},
	[ 0x0000001C ] = {},
	[ 0x0000001D ] = {},
	[ 0x0000001E ] = {},
	[ 0x0000001F ] = {},
	[ 0x00000020 ] = {},
	[ 0x00000021 ] = {},
	[ 0x00000022 ] = {},
	[ 0x00000023 ] = {},
	[ 0x00000024 ] = {},
	[ 0x00000025 ] = {},
	[ 0x00000026 ] = {},
	[ 0x00000027 ] = {},
	[ 0x00000028 ] = {},
	[ 0x00000029 ] = {},
	[ 0x0000002A ] = {},
	[ 0x0000002B ] = {},
	[ 0x0000002C ] = {},
	[ 0x0000002D ] = {},
	[ 0x0000002E ] = {},
	[ 0x0000002F ] = {},
	[ 0x00000030 ] = {},
	[ 0x00000031 ] = {},
	[ 0x00000032 ] = {},
	[ 0x00000033 ] = {},
	[ 0x00000034 ] = {},
	[ 0x00000035 ] = {},
	[ 0x00000036 ] = {},
	[ 0x00000037 ] = {},
	[ 0x00000038 ] = {},
	[ 0x00000039 ] = {},
	[ 0x0000003A ] = {},
	[ 0x0000003B ] = {},
	[ 0x0000003C ] = {},
	[ 0x0000003D ] = {},
	[ 0x0000003E ] = {},
	[ 0x0000003F ] = {},
	[ 0x00000040 ] = {},
	[ 0x00000041 ] = {},
	[ 0x00000042 ] = {},
	[ 0x00000043 ] = {},
	[ 0x00000044 ] = {},
	[ 0x00000045 ] = {},
	[ 0x00000046 ] = {},
	[ 0x00000047 ] = {},
	[ 0x00000048 ] = {},
	[ 0x00000049 ] = {},
	[ 0x0000004A ] = {},
	[ 0x0000004B ] = {},
	[ 0x0000004C ] = {},
	[ 0x0000004D ] = {},
	[ 0x0000004E ] = {},
	[ 0x0000004F ] = {},
	[ 0x00000050 ] = {},
	[ 0x00000051 ] = {},
	[ 0x00000052 ] = {},
	[ 0x00000053 ] = {},
	[ 0x00000054 ] = {},
	[ 0x00000055 ] = {},
	[ 0x00000056 ] = {},
	[ 0x00000057 ] = {},
	[ 0x00000058 ] = {},
	[ 0x00000059 ] = {},
	[ 0x0000005A ] = {},
	[ 0x0000005B ] = {},
	[ 0x0000005C ] = {},
	[ 0x0000005D ] = {},
	[ 0x0000005E ] = {},
	[ 0x0000005F ] = {},
	[ 0x00000060 ] = {},
	[ 0x00000061 ] = {},
	[ 0x00000062 ] = {},
	[ 0x00000063 ] = {},
	[ 0x00000064 ] = {},
	[ 0x00000065 ] = {},
	[ 0x00000066 ] = {},
	[ 0x00000067 ] = {},
	[ 0x00000068 ] = {},
	[ 0x00000069 ] = {},
	[ 0x0000006A ] = {},
	[ 0x0000006B ] = {},
	[ 0x0000006C ] = {},
	[ 0x0000006D ] = {},
	[ 0x0000006E ] = {},
	[ 0x0000006F ] = {},
	[ 0x00000070 ] = {},
	[ 0x00000071 ] = {},
	[ 0x00000072 ] = {},
	[ 0x00000073 ] = {},
	[ 0x00000074 ] = {},
	[ 0x00000075 ] = {},
	[ 0x00000076 ] = {},
	[ 0x00000077 ] = {},
	[ 0x00000078 ] = {},
	[ 0x00000079 ] = {},
	[ 0x0000007A ] = {},
	[ 0x0000007B ] = {},
	[ 0x0000007C ] = {},
	[ 0x0000007D ] = {},
	[ 0x0000007E ] = {},
	[ 0x0000007F ] = {},
	[ 0x00000080 ] = {},
	[ 0x00000081 ] = {},
	[ 0x00000082 ] = {},
	[ 0x00000083 ] = {},
	[ 0x00000084 ] = {},
	[ 0x00000085 ] = {},
	[ 0x00000086 ] = {},
	[ 0x00000087 ] = {},
	[ 0x00000088 ] = {},
	[ 0x00000089 ] = {},
	[ 0x0000008A ] = {},
	[ 0x0000008B ] = {},
	[ 0x0000008C ] = {},
	[ 0x0000008D ] = {},
	[ 0x0000008E ] = {},
	[ 0x0000008F ] = {},
	[ 0x00000090 ] = {},
	[ 0x00000091 ] = {},
	[ 0x00000092 ] = {},
	[ 0x00000093 ] = {},
	[ 0x00000094 ] = {},
	[ 0x00000095 ] = {},
	[ 0x00000096 ] = {},
	[ 0x00000097 ] = {},
	[ 0x00000098 ] = {},
	[ 0x00000099 ] = {},
	[ 0x0000009A ] = {},
	[ 0x0000009B ] = {},
	[ 0x0000009C ] = {},
	[ 0x0000009D ] = {},
	[ 0x0000009E ] = {},
	[ 0x0000009F ] = {},
	[ 0x000000A0 ] = {},
	[ 0x000000A1 ] = {},
	[ 0x000000A2 ] = {},
	[ 0x000000A3 ] = {},
	[ 0x000000A4 ] = {},
	[ 0x000000A5 ] = {},
	[ 0x000000A6 ] = {},
	[ 0x000000A7 ] = {},
	[ 0x000000A8 ] = {},
	[ 0x000000A9 ] = {},
	[ 0x000000AA ] = {},
	[ 0x000000AB ] = {},
	[ 0x000000AC ] = {},
	[ 0x000000AD ] = {},
	[ 0x000000AE ] = {},
	[ 0x000000AF ] = {},
	[ 0x000000B0 ] = {},
	[ 0x000000B1 ] = {},
	[ 0x000000B2 ] = {},
	[ 0x000000B3 ] = {},
	[ 0x000000B4 ] = {},
	[ 0x000000B5 ] = {},
	[ 0x000000B6 ] = {},
	[ 0x000000B7 ] = {},
	[ 0x000000B8 ] = {},
	[ 0x000000B9 ] = {},
	[ 0x000000BA ] = {},
	[ 0x000000BB ] = {},
	[ 0x000000BC ] = {},
	[ 0x000000BD ] = {},
	[ 0x000000BE ] = {},
	[ 0x000000BF ] = {},
	[ 0x000000C0 ] = {},
	[ 0x000000C1 ] = {},
	[ 0x000000C2 ] = {},
	[ 0x000000C3 ] = {},
	[ 0x000000C4 ] = {},
	[ 0x000000C5 ] = {},
	[ 0x000000C6 ] = {},
	[ 0x000000C7 ] = {},
	[ 0x000000C8 ] = {},
	[ 0x000000C9 ] = {},
	[ 0x000000CA ] = {},
	[ 0x000000CB ] = {},
	[ 0x000000CC ] = {},
	[ 0x000000CD ] = {},
	[ 0x000000CE ] = {},
	[ 0x000000CF ] = {},
	[ 0x000000D0 ] = {},
	[ 0x000000D1 ] = {},
	[ 0x000000D2 ] = {},
	[ 0x000000D3 ] = {},
	[ 0x000000D4 ] = {},
	[ 0x000000D5 ] = {},
	[ 0x000000D6 ] = {},
	[ 0x000000D7 ] = {},
	[ 0x000000D8 ] = {},
	[ 0x000000D9 ] = {},
	[ 0x000000DA ] = {},
	[ 0x000000DB ] = {},
	[ 0x000000DC ] = {},
	[ 0x000000DD ] = {},
	[ 0x000000DE ] = {},
	[ 0x000000DF ] = {},
	[ 0x000000E0 ] = {},
	[ 0x000000E1 ] = {},
	[ 0x000000E2 ] = {},
	[ 0x000000E3 ] = {},
	[ 0x000000E4 ] = {},
	[ 0x000000E5 ] = {},
	[ 0x000000E6 ] = {},
	[ 0x000000E7 ] = {},
	[ 0x000000E8 ] = {},
	[ 0x000000E9 ] = {},
	[ 0x000000EA ] = {},
	[ 0x000000EB ] = {},
	[ 0x000000EC ] = {},
	[ 0x000000ED ] = {},
	[ 0x000000EE ] = {},
	[ 0x000000EF ] = {},
	[ 0x000000F0 ] = {},
	[ 0x000000F1 ] = {},
	[ 0x000000F2 ] = {},
	[ 0x000000F3 ] = {},
	[ 0x000000F4 ] = {},
	[ 0x000000F5 ] = {},
	[ 0x000000F6 ] = {},
	[ 0x000000F7 ] = {},
	[ 0x000000F8 ] = {},
	[ 0x000000F9 ] = {},
	[ 0x000000FA ] = {},
	[ 0x000000FB ] = {},
	[ 0x000000FC ] = {},
	[ 0x000000FD ] = {},
	[ 0x000000FE ] = {},
	[ 0x000000FF ] = {},
	[ 0x00000100 ] = {},
	[ 0x00000101 ] = {},
	[ 0x00000102 ] = {},
	[ 0x00000103 ] = {},
	[ 0x00000104 ] = {},
	[ 0x00000105 ] = {},
	[ 0x00000106 ] = {},
	[ 0x00000107 ] = {},
	[ 0x00000108 ] = {},
	[ 0x00000109 ] = {},
	[ 0x0000010A ] = {},
	[ 0x0000010B ] = {},
	[ 0x0000010C ] = {},
	[ 0x0000010D ] = {},
	[ 0x0000010E ] = {},
	[ 0x0000010F ] = {},
	[ 0x00000110 ] = {},
	[ 0x00000111 ] = {},
	[ 0x00000112 ] = {},
	[ 0x00000113 ] = {},
	[ 0x00000114 ] = {},
	[ 0x00000115 ] = {},
	[ 0x00000116 ] = {},
	[ 0x00000117 ] = {},
	[ 0x00000118 ] = {},
	[ 0x00000119 ] = {},
	[ 0x0000011A ] = {},
	[ 0x0000011B ] = {},
	[ 0x0000011C ] = {},
	[ 0x0000011D ] = {},
	[ 0x0000011E ] = {},
	[ 0x0000011F ] = {},
	[ 0x00000120 ] = {},
	[ 0x00000121 ] = {},
	[ 0x00000122 ] = {},
	[ 0x00000123 ] = {},
	[ 0x00000124 ] = {},
	[ 0x00000125 ] = {},
	[ 0x00000126 ] = {},
	[ 0x00000127 ] = {},
	[ 0x00000128 ] = {},
	[ 0x00000129 ] = {},
	[ 0x0000012A ] = {},
	[ 0x0000012B ] = {},
	[ 0x0000012C ] = {},
	[ 0x0000012D ] = {},
	[ 0x0000012E ] = {},
	[ 0x0000012F ] = {},
	[ 0x00000130 ] = {},
	[ 0x00000131 ] = {},
	[ 0x00000132 ] = {},
	[ 0x00000133 ] = {},
	[ 0x00000134 ] = {},
	[ 0x00000135 ] = {},
	[ 0x00000136 ] = {},
	[ 0x00000137 ] = {},
	[ 0x00000138 ] = {},
	[ 0x00000139 ] = {},
	[ 0x0000013A ] = {},
	[ 0x0000013B ] = {},
	[ 0x0000013C ] = {},
	[ 0x0000013D ] = {},
	[ 0x0000013E ] = {},
	[ 0x0000013F ] = {},
	[ 0x00000140 ] = {},
	[ 0x00000141 ] = {},
	[ 0x00000142 ] = {},
	[ 0x00000143 ] = {},
	[ 0x00000144 ] = {},
	[ 0x00000145 ] = {},
	[ 0x00000146 ] = {},
	[ 0x00000147 ] = {},
	[ 0x00000148 ] = {},
	[ 0x00000149 ] = {},
	[ 0x0000014A ] = {},
	[ 0x0000014B ] = {},
	[ 0x0000014C ] = {},
	[ 0x0000014D ] = {},
	[ 0x0000014E ] = {},
	[ 0x0000014F ] = {},
	[ 0x00000150 ] = {},
	[ 0x00000151 ] = {},
	[ 0x00000152 ] = {},
	[ 0x00000153 ] = {},
	[ 0x00000154 ] = {},
	[ 0x00000155 ] = {},
	[ 0x00000156 ] = {},
	[ 0x00000157 ] = {},
	[ 0x00000158 ] = {},
	[ 0x00000159 ] = {},
	[ 0x0000015A ] = {},
	[ 0x0000015B ] = {},
	[ 0x0000015C ] = {},
	[ 0x0000015D ] = {},
	[ 0x0000015E ] = {},
	[ 0x0000015F ] = {},
	[ 0x00000160 ] = {},
	[ 0x00000161 ] = {},
	[ 0x00000162 ] = {},
	[ 0x00000163 ] = {},
	[ 0x00000164 ] = {},
	[ 0x00000165 ] = {},
	[ 0x00000166 ] = {},
	[ 0x00000167 ] = {},
	[ 0x00000168 ] = {},
	[ 0x00000169 ] = {},
	[ 0x0000016A ] = {},
	[ 0x0000016B ] = {},
	[ 0x0000016C ] = {},
	[ 0x0000016D ] = {},
	[ 0x0000016E ] = {},
	[ 0x0000016F ] = {},
	[ 0x00000170 ] = {},
	[ 0x00000171 ] = {},
	[ 0x00000172 ] = {},
	[ 0x00000173 ] = {},
	[ 0x00000174 ] = {},
	[ 0x00000175 ] = {},
	[ 0x00000176 ] = {},
	[ 0x00000177 ] = {},
	[ 0x00000178 ] = {},
	[ 0x00000179 ] = {},
	[ 0x0000017A ] = {},
	[ 0x0000017B ] = {},
	[ 0x0000017C ] = {},
	[ 0x0000017D ] = {},
	[ 0x0000017E ] = {},
	[ 0x0000017F ] = {},
	[ 0x00000180 ] = {},
	[ 0x00000181 ] = {},
	[ 0x00000182 ] = {},
	[ 0x00000183 ] = {},
	[ 0x00000184 ] = {},
	[ 0x00000185 ] = {},
	[ 0x00000186 ] = {},
	[ 0x00000187 ] = {},
	[ 0x00000188 ] = {},
	[ 0x00000189 ] = {},
	[ 0x0000018A ] = {},
	[ 0x0000018B ] = {},
	[ 0x0000018C ] = {},
	[ 0x0000018D ] = {},
	[ 0x0000018E ] = {},
	[ 0x0000018F ] = {},
	[ 0x00000190 ] = {},
	[ 0x00000191 ] = {},
	[ 0x00000192 ] = {},
	[ 0x00000193 ] = {},
	[ 0x00000194 ] = {},
	[ 0x00000195 ] = {},
	[ 0x00000196 ] = {},
	[ 0x00000197 ] = {},
	[ 0x00000198 ] = {},
	[ 0x00000199 ] = {},
	[ 0x0000019A ] = {},
	[ 0x0000019B ] = {},
	[ 0x0000019C ] = {},
	[ 0x0000019D ] = {},
	[ 0x0000019E ] = {},
	[ 0x0000019F ] = {},
	[ 0x000001A0 ] = {},
	[ 0x000001A1 ] = {},
	[ 0x000001A2 ] = {},
	[ 0x000001A3 ] = {},
	[ 0x000001A4 ] = {},
	[ 0x000001A5 ] = {},
	[ 0x000001A6 ] = {},
	[ 0x000001A7 ] = {},
	[ 0x000001A8 ] = {},
	[ 0x000001A9 ] = {},
	[ 0x000001AA ] = {},
	[ 0x000001AB ] = {},
	[ 0x000001AC ] = {},
	[ 0x000001AD ] = {},
	[ 0x000001AE ] = {},
	[ 0x000001AF ] = {},
	[ 0x000001B0 ] = {},
	[ 0x000001B1 ] = {},
	[ 0x000001B2 ] = {},
	[ 0x000001B3 ] = {},
	[ 0x000001B4 ] = {},
	[ 0x000001B5 ] = {},
	[ 0x000001B6 ] = {},
	[ 0x000001B7 ] = {},
	[ 0x000001B8 ] = {},
	[ 0x000001B9 ] = {},
	[ 0x000001BA ] = {},
	[ 0x000001BB ] = {},
	[ 0x000001BC ] = {},
	[ 0x000001BD ] = {},
	[ 0x000001BE ] = {},
	[ 0x000001BF ] = {},
	[ 0x000001C0 ] = {},
	[ 0x000001C1 ] = {},
	[ 0x000001C2 ] = {},
	[ 0x000001C3 ] = {},
	[ 0x000001C4 ] = {},
	[ 0x000001C5 ] = {},
	[ 0x000001C6 ] = {},
	[ 0x000001C7 ] = {},
	[ 0x000001C8 ] = {},
	[ 0x000001C9 ] = {},
	[ 0x000001CA ] = {},
	[ 0x000001CB ] = {},
	[ 0x000001CC ] = {},
	[ 0x000001CD ] = {},
	[ 0x000001CE ] = {},
	[ 0x000001CF ] = {},
	[ 0x000001D0 ] = {},
	[ 0x000001D1 ] = {},
	[ 0x000001D2 ] = {},
	[ 0x000001D3 ] = {},
	[ 0x000001D4 ] = {},
	[ 0x000001D5 ] = {},
	[ 0x000001D6 ] = {},
	[ 0x000001D7 ] = {},
	[ 0x000001D8 ] = {},
	[ 0x000001D9 ] = {},
	[ 0x000001DA ] = {},
	[ 0x000001DB ] = {},
	[ 0x000001DC ] = {},
	[ 0x000001DD ] = {},
	[ 0x000001DE ] = {},
	[ 0x000001DF ] = {},
	[ 0x000001E0 ] = {},
	[ 0x000001E1 ] = {},
	[ 0x000001E2 ] = {},
	[ 0x000001E3 ] = {},
	[ 0x000001E4 ] = {},
	[ 0x000001E5 ] = {},
	[ 0x000001E6 ] = {},
	[ 0x000001E7 ] = {},
	[ 0x000001E8 ] = {},
	[ 0x000001E9 ] = {},
	[ 0x000001EA ] = {},
	[ 0x000001EB ] = {},
	[ 0x000001EC ] = {},
	[ 0x000001ED ] = {},
	[ 0x000001EE ] = {},
	[ 0x000001EF ] = {},
	[ 0x000001F0 ] = {},
	[ 0x000001F1 ] = {},
	[ 0x000001F2 ] = {},
	[ 0x000001F3 ] = {},
	[ 0x000001F4 ] = {},
	[ 0x000001F5 ] = {},
	[ 0x000001F6 ] = {},
	[ 0x000001F7 ] = {},
	[ 0x000001F8 ] = {},
	[ 0x000001F9 ] = {},
	[ 0x000001FA ] = {},
	[ 0x000001FB ] = {},
	[ 0x000001FC ] = {},
	[ 0x000001FD ] = {},
	[ 0x000001FE ] = {},
	[ 0x000001FF ] = {},
	[ 0x00000200 ] = {},
	[ 0x00000201 ] = {},
	[ 0x00000202 ] = {},
	[ 0x00000203 ] = {},
	[ 0x00000204 ] = {},
	[ 0x00000205 ] = {},
	[ 0x00000206 ] = {},
	[ 0x00000207 ] = {},
	[ 0x00000208 ] = {},
	[ 0x00000209 ] = {},
	[ 0x0000020A ] = {},
	[ 0x0000020B ] = {},
	[ 0x0000020C ] = {},
	[ 0x0000020D ] = {},
	[ 0x0000020E ] = {},
	[ 0x0000020F ] = {},
	[ 0x00000210 ] = {},
	[ 0x00000211 ] = {},
	[ 0x00000212 ] = {},
	[ 0x00000213 ] = {},
	[ 0x00000214 ] = {},
	[ 0x00000215 ] = {},
	[ 0x00000216 ] = {},
	[ 0x00000217 ] = {},
	[ 0x00000218 ] = {},
	[ 0x00000219 ] = {},
	[ 0x0000021A ] = {},
	[ 0x0000021B ] = {},
	[ 0x0000021C ] = {},
	[ 0x0000021D ] = {},
	[ 0x0000021E ] = {},
	[ 0x0000021F ] = {},
	[ 0x00000220 ] = {},
	[ 0x00000221 ] = {},
	[ 0x00000222 ] = {},
	[ 0x00000223 ] = {},
	[ 0x00000224 ] = {},
	[ 0x00000225 ] = {},
	[ 0x00000226 ] = {},
	[ 0x00000227 ] = {},
	[ 0x00000228 ] = {},
	[ 0x00000229 ] = {},
	[ 0x0000022A ] = {},
	[ 0x0000022B ] = {},
	[ 0x0000022C ] = {},
	[ 0x0000022D ] = {},
	[ 0x0000022E ] = {},
	[ 0x0000022F ] = {},
	[ 0x00000230 ] = {},
	[ 0x00000231 ] = {},
	[ 0x00000232 ] = {},
	[ 0x00000233 ] = {},
	[ 0x00000234 ] = {},
	[ 0x00000235 ] = {},
	[ 0x00000236 ] = {},
	[ 0x00000237 ] = {},
	[ 0x00000238 ] = {},
	[ 0x00000239 ] = {},
	[ 0x0000023A ] = {},
	[ 0x0000023B ] = {},
	[ 0x0000023C ] = {},
	[ 0x0000023D ] = {},
	[ 0x0000023E ] = {},
	[ 0x0000023F ] = {},
	[ 0x00000240 ] = {},
	[ 0x00000241 ] = {},
	[ 0x00000242 ] = {},
	[ 0x00000243 ] = {},
	[ 0x00000244 ] = {},
	[ 0x00000245 ] = {},
	[ 0x00000246 ] = {},
	[ 0x00000247 ] = {},
	[ 0x00000248 ] = {},
	[ 0x00000249 ] = {},
	[ 0x0000024A ] = {},
	[ 0x0000024B ] = {},
	[ 0x0000024C ] = {},
	[ 0x0000024D ] = {},
	[ 0x0000024E ] = {},
	[ 0x0000024F ] = {},
	[ 0x00000250 ] = {},
	[ 0x00000251 ] = {},
	[ 0x00000252 ] = {},
	[ 0x00000253 ] = {},
	[ 0x00000254 ] = {},
	[ 0x00000255 ] = {},
	[ 0x00000256 ] = {},
	[ 0x00000257 ] = {},
	[ 0x00000258 ] = {},
	[ 0x00000259 ] = {},
	[ 0x0000025A ] = {},
	[ 0x0000025B ] = {},
	[ 0x0000025C ] = {},
	[ 0x0000025D ] = {},
	[ 0x0000025E ] = {},
	[ 0x0000025F ] = {},
	[ 0x00000260 ] = {},
	[ 0x00000261 ] = {},
	[ 0x00000262 ] = {},
	[ 0x00000263 ] = {},
	[ 0x00000264 ] = {},
	[ 0x00000265 ] = {},
	[ 0x00000266 ] = {},
	[ 0x00000267 ] = {},
	[ 0x00000268 ] = {},
	[ 0x00000269 ] = {},
	[ 0x0000026A ] = {},
	[ 0x0000026B ] = {},
	[ 0x0000026C ] = {},
	[ 0x0000026D ] = {},
	[ 0x0000026E ] = {},
	[ 0x0000026F ] = {},
	[ 0x00000270 ] = {},
	[ 0x00000271 ] = {},
	[ 0x00000272 ] = {},
	[ 0x00000273 ] = {},
	[ 0x00000274 ] = {},
	[ 0x00000275 ] = {},
	[ 0x00000276 ] = {},
	[ 0x00000277 ] = {},
	[ 0x00000278 ] = {},
	[ 0x00000279 ] = {},
	[ 0x0000027A ] = {},
	[ 0x0000027B ] = {},
	[ 0x0000027C ] = {},
	[ 0x0000027D ] = {},
	[ 0x0000027E ] = {},
	[ 0x0000027F ] = {},
	[ 0x00000280 ] = {},
	[ 0x00000281 ] = {},
	[ 0x00000282 ] = {},
	[ 0x00000283 ] = {},
	[ 0x00000284 ] = {},
	[ 0x00000285 ] = {},
	[ 0x00000286 ] = {},
	[ 0x00000287 ] = {},
	[ 0x00000288 ] = {},
	[ 0x00000289 ] = {},
	[ 0x0000028A ] = {},
	[ 0x0000028B ] = {},
	[ 0x0000028C ] = {},
	[ 0x0000028D ] = {},
	[ 0x0000028E ] = {},
	[ 0x0000028F ] = {},
	[ 0x00000290 ] = {},
	[ 0x00000291 ] = {},
	[ 0x00000292 ] = {},
	[ 0x00000293 ] = {},
	[ 0x00000294 ] = {},
	[ 0x00000295 ] = {},
	[ 0x00000296 ] = {},
	[ 0x00000297 ] = {},
	[ 0x00000298 ] = {},
	[ 0x00000299 ] = {},
	[ 0x0000029A ] = {},
	[ 0x0000029B ] = {},
	[ 0x0000029C ] = {},
	[ 0x0000029D ] = {},
	[ 0x0000029E ] = {},
	[ 0x0000029F ] = {},
	[ 0x000002A0 ] = {},
	[ 0x000002A1 ] = {},
	[ 0x000002A2 ] = {},
	[ 0x000002A3 ] = {},
	[ 0x000002A4 ] = {},
	[ 0x000002A5 ] = {},
	[ 0x000002A6 ] = {},
	[ 0x000002A7 ] = {},
	[ 0x000002A8 ] = {},
	[ 0x000002A9 ] = {},
	[ 0x000002AA ] = {},
	[ 0x000002AB ] = {},
	[ 0x000002AC ] = {},
	[ 0x000002AD ] = {},
	[ 0x000002AE ] = {},
	[ 0x000002AF ] = {},
	[ 0x000002B0 ] = {},
	[ 0x000002B1 ] = {},
	[ 0x000002B2 ] = {},
	[ 0x000002B3 ] = {},
	[ 0x000002B4 ] = {},
	[ 0x000002B5 ] = {},
	[ 0x000002B6 ] = {},
	[ 0x000002B7 ] = {},
	[ 0x000002B8 ] = {},
	[ 0x000002B9 ] = {},
	[ 0x000002BA ] = {},
	[ 0x000002BB ] = {},
	[ 0x000002BC ] = {},
	[ 0x000002BD ] = {},
	[ 0x000002BE ] = {},
	[ 0x000002BF ] = {},
	[ 0x000002C0 ] = {},
	[ 0x000002C1 ] = {},
	[ 0x000002C2 ] = {},
	[ 0x000002C3 ] = {},
	[ 0x000002C4 ] = {},
	[ 0x000002C5 ] = {},
	[ 0x000002C6 ] = {},
	[ 0x000002C7 ] = {},
	[ 0x000002C8 ] = {},
	[ 0x000002C9 ] = {},
	[ 0x000002CA ] = {},
	[ 0x000002CB ] = {},
	[ 0x000002CC ] = {},
	[ 0x000002CD ] = {},
	[ 0x000002CE ] = {},
	[ 0x000002CF ] = {},
	[ 0x000002D0 ] = {},
	[ 0x000002D1 ] = {},
	[ 0x000002D2 ] = {},
	[ 0x000002D3 ] = {},
	[ 0x000002D4 ] = {},
	[ 0x000002D5 ] = {},
	[ 0x000002D6 ] = {},
	[ 0x000002D7 ] = {},
	[ 0x000002D8 ] = {},
	[ 0x000002D9 ] = {},
	[ 0x000002DA ] = {},
	[ 0x000002DB ] = {},
	[ 0x000002DC ] = {},
	[ 0x000002DD ] = {},
	[ 0x000002DE ] = {},
	[ 0x000002DF ] = {},
	[ 0x000002E0 ] = {},
	[ 0x000002E1 ] = {},
	[ 0x000002E2 ] = {},
	[ 0x000002E3 ] = {},
	[ 0x000002E4 ] = {},
	[ 0x000002E5 ] = {},
	[ 0x000002E6 ] = {},
	[ 0x000002E7 ] = {},
	[ 0x000002E8 ] = {},
	[ 0x000002E9 ] = {},
	[ 0x000002EA ] = {},
	[ 0x000002EB ] = {},
	[ 0x000002EC ] = {},
	[ 0x000002ED ] = {},
	[ 0x000002EE ] = {},
	[ 0x000002EF ] = {},
	[ 0x000002F0 ] = {},
	[ 0x000002F1 ] = {},
	[ 0x000002F2 ] = {},
	[ 0x000002F3 ] = {},
	[ 0x000002F4 ] = {},
	[ 0x000002F5 ] = {},
	[ 0x000002F6 ] = {},
	[ 0x000002F7 ] = {},
	[ 0x000002F8 ] = {},
	[ 0x000002F9 ] = {},
	[ 0x000002FA ] = {},
	[ 0x000002FB ] = {},
	[ 0x000002FC ] = {},
	[ 0x000002FD ] = {},
	[ 0x000002FE ] = {},
	[ 0x000002FF ] = {},
	[ 0x00000300 ] = {},
	[ 0x00000301 ] = {},
	[ 0x00000302 ] = {},
	[ 0x00000303 ] = {},
	[ 0x00000304 ] = {},
	[ 0x00000305 ] = {},
	[ 0x00000306 ] = {},
	[ 0x00000307 ] = {},
	[ 0x00000308 ] = {},
	[ 0x00000309 ] = {},
	[ 0x0000030A ] = {},
	[ 0x0000030B ] = {},
	[ 0x0000030C ] = {},
	[ 0x0000030D ] = {},
	[ 0x0000030E ] = {},
	[ 0x0000030F ] = {},

}

init ( objects )

--Returning Tables
return objects [ 0x00000001 ]
