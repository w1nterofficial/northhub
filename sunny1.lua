--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.8) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v81=v2(v0(v30,16));if v19 then local v93=v5(v81,v19);v19=nil;return v93;else return v81;end end end);local function v20(v31,v32,v33)if v33 then local v82=(v31/((929 -((331 -(32 + 85)) + 699 + 14))^(v32-(2 -1))))%((1 + 1 + 0)^(((v33-(2 -1)) -(v32-(1 -0))) + 1 + 0)) ;return v82-(v82%(2 -1)) ;else local v83=619 -(555 + (1021 -(892 + 65))) ;local v84;while true do if (v83==0) then v84=(2 -0)^(v32-(1066 -(68 + 997))) ;return (((v31%(v84 + v84))>=v84) and (932 -(857 + 74))) or (568 -(367 + 201)) ;end end end end local function v21()local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22()local v35,v36=v1(v16,v18,v18 + (4 -2) );v18=v18 + (3 -1) ;return (v36 * (469 -213)) + v35 ;end local function v23()local v37=350 -(87 + 263) ;local v38;local v39;local v40;local v41;while true do if (v37==((132 + 49) -(67 + 113))) then return (v41 * (12302277 + 4474939)) + (v40 * (160901 -95365)) + (v39 * ((1186 -(915 + 82)) + 67)) + v38 ;end if (v37==(0 -0)) then v38,v39,v40,v41=v1(v16,v18,v18 + (955 -(802 + 150)) );v18=v18 + (10 -6) ;v37=1 -0 ;end end end local function v24()local v42=v23();local v43=v23();local v44=1;local v45=(v20(v43,1487 -(998 + 488) ,56 -(12 + 24) ) * ((2 + 0)^(41 -9))) + v42 ;local v46=v20(v43,(990 + 218) -(1069 + 118) ,70 -(811 -(201 + 571)) );local v47=((v20(v43,69 -37 )==(1 + 0)) and  -(1 -0)) or ((1139 -(116 + 1022)) + 0) ;if (v46==(791 -(368 + 423))) then if (v45==(0 -0)) then return v47 * (18 -(10 + 8)) ;else v46=1;v44=0 -0 ;end elseif (v46==2047) then return ((v45==(442 -(416 + 26))) and (v47 * ((3 -2)/(0 + 0)))) or (v47 * NaN) ;end return v8(v47,v46-((7531 -5722) -786) ) * (v44 + (v45/((440 -(145 + 293))^(482 -(44 + 386))))) ;end local function v25(v48)local v49;if  not v48 then v48=v23();if (v48==(0 + 0)) then return "";end end v49=v3(v16,v18,(v18 + v48) -(3 -2) );v18=v18 + v48 ;local v50={};for v65=860 -(814 + 45) , #v49 do v50[v65]=v2(v1(v3(v49,v65,v65)));end return v6(v50);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v51=0;local v52;local v53;local v54;local v55;local v56;local v57;local v58;while true do if (v51==(2 -0)) then local v88=0;while true do if (v88~=0) then else v56=nil;v57=nil;v88=1 + 0 ;end if (v88==1) then v51=3;break;end end end if (v51==3) then v58=nil;while true do local v94=0;while true do if (v94~=1) then else if (v52==0) then local v99=1636 -(1373 + 263) ;while true do if ((1002 -(451 + 549))==v99) then v52=1;break;end if (v99~=(1 + 0)) then else local v124=0 -0 ;local v125;while true do if (v124==0) then v125=0 -0 ;while true do if (v125~=1) then else v99=2;break;end if (v125==0) then v55={};v56={v53,v54,nil,v55};v125=1;end end break;end end end if (v99~=0) then else local v126=341 -(218 + 123) ;while true do if (v126==(1582 -(1535 + 46))) then v99=1 + 0 ;break;end if (v126~=(0 + 0)) then else v53={};v54={};v126=561 -(306 + 254) ;end end end end end break;end if (v94==(0 + 0)) then if (v52==1) then local v100=0;local v101;while true do if ((0 -0)==v100) then v101=0;while true do if (v101==0) then local v189=1467 -(899 + 568) ;local v190;while true do if (v189==0) then v190=0;while true do if (v190==(1 + 0)) then v101=2 -1 ;break;end if (v190==0) then local v211=0;while true do if (v211~=1) then else v190=604 -(268 + 335) ;break;end if (v211==0) then v57=v23();v58={};v211=291 -(60 + 230) ;end end end end break;end end end if (v101==(573 -(426 + 146))) then local v191=0 + 0 ;while true do if (v191~=(1457 -(282 + 1174))) then else v101=813 -(569 + 242) ;break;end if (v191==0) then for v204=2 -1 ,v57 do local v205=0;local v206;local v207;local v208;while true do if (v205==0) then v206=0 + 0 ;v207=nil;v205=1;end if (v205==1) then v208=nil;while true do if (v206==(1025 -(706 + 318))) then if (v207==(1252 -(721 + 530))) then v208=v21()~=0 ;elseif (v207==(1273 -(945 + 326))) then v208=v24();elseif (v207==(7 -4)) then v208=v25();end v58[v204]=v208;break;end if (v206==(0 + 0)) then local v219=700 -(271 + 429) ;while true do if (v219==(1 + 0)) then v206=1501 -(1408 + 92) ;break;end if (v219==(1086 -(461 + 625))) then v207=v21();v208=nil;v219=1289 -(993 + 295) ;end end end end break;end end end v56[1 + 2 ]=v21();v191=1172 -(418 + 753) ;end end end if (2==v101) then v52=1 + 1 ;break;end end break;end end end if ((1 + 1)~=v52) then else local v102=0 + 0 ;local v103;while true do if (v102==0) then v103=0 + 0 ;while true do if (v103~=1) then else return v56;end if (v103~=(529 -(406 + 123))) then else local v192=0;while true do if (v192==(1769 -(1749 + 20))) then local v203=0 + 0 ;while true do if ((1322 -(1249 + 73))~=v203) then else for v212=1 + 0 ,v23() do local v213=0;local v214;local v215;while true do if (v213==1) then while true do if (v214==0) then v215=v21();if (v20(v215,1,1)==(1145 -(466 + 679))) then local v221=0 -0 ;local v222;local v223;local v224;local v225;while true do if (v221~=2) then else while true do if (v222==(5 -3)) then local v227=0;while true do if (v227==1) then v222=1903 -(106 + 1794) ;break;end if (0==v227) then if (v20(v224,1,1 + 0 )~=(1 + 0)) then else v225[5 -3 ]=v58[v225[5 -3 ]];end if (v20(v224,116 -(4 + 110) ,586 -(57 + 527) )~=(1428 -(41 + 1386))) then else v225[3]=v58[v225[3]];end v227=1;end end end if (1==v222) then local v228=103 -(17 + 86) ;while true do if (v228~=1) then else v222=2;break;end if (v228==0) then v225={v22(),v22(),nil,nil};if (v223==(166 -(122 + 44))) then local v236=0;local v237;local v238;local v239;while true do if (v236==1) then v239=nil;while true do if (v237==1) then while true do if ((0 -0)~=v238) then else v239=0;while true do if (v239~=(0 -0)) then else v225[3]=v22();v225[4]=v22();break;end end break;end end break;end if (v237~=0) then else v238=0 + 0 ;v239=nil;v237=1 + 0 ;end end break;end if (v236~=(0 -0)) then else v237=0;v238=nil;v236=66 -(30 + 35) ;end end elseif (v223==1) then v225[3 + 0 ]=v23();elseif (v223==2) then v225[1260 -(1043 + 214) ]=v23() -(2^(60 -44)) ;elseif (v223~=(1215 -(323 + 889))) then else local v242=0 -0 ;local v243;local v244;local v245;while true do if ((581 -(361 + 219))==v242) then v245=nil;while true do if (v243==0) then local v248=320 -(53 + 267) ;while true do if (v248==(0 + 0)) then v244=0;v245=nil;v248=414 -(15 + 398) ;end if (v248==(983 -(18 + 964))) then v243=3 -2 ;break;end end end if (v243~=(1 + 0)) then else while true do if (v244~=(0 + 0)) then else v245=0;while true do if (v245==(850 -(20 + 830))) then v225[3 + 0 ]=v23() -((128 -(116 + 10))^(2 + 14)) ;v225[742 -(542 + 196) ]=v22();break;end end break;end end break;end end break;end if (v242==(0 -0)) then v243=0 + 0 ;v244=nil;v242=1;end end end v228=1 + 0 ;end end end if (v222==(2 + 1)) then if (v20(v224,3,7 -4 )==(2 -1)) then v225[1555 -(1126 + 425) ]=v58[v225[409 -(118 + 287) ]];end v53[v212]=v225;break;end if (v222==(0 -0)) then v223=v20(v215,2,3);v224=v20(v215,1125 -(118 + 1003) ,17 -11 );v222=1;end end break;end if (v221==0) then v222=0;v223=nil;v221=378 -(142 + 235) ;end if (v221~=(4 -3)) then else local v226=0 + 0 ;while true do if (v226~=(977 -(553 + 424))) then else v224=nil;v225=nil;v226=1 -0 ;end if ((1 + 0)==v226) then v221=2;break;end end end end end break;end end break;end if (v213==(0 + 0)) then local v220=0 + 0 ;while true do if ((0 + 0)==v220) then v214=0;v215=nil;v220=1;end if (1==v220) then v213=1;break;end end end end end for v216=1,v23() do v54[v216-(1 + 0) ]=v28();end v203=1;end if (v203~=(2 -1)) then else v192=1;break;end end end if (v192~=(2 -1)) then else v103=1;break;end end end end break;end end end v94=2 -1 ;end end end break;end if (v51==(0 + 0)) then local v89=0;local v90;while true do if (v89==0) then v90=0;while true do if (0~=v90) then else local v104=0 -0 ;while true do if (1==v104) then v90=754 -(239 + 514) ;break;end if (v104~=(0 + 0)) then else v52=1329 -(797 + 532) ;v53=nil;v104=1 + 0 ;end end end if ((1 + 0)~=v90) then else v51=2 -1 ;break;end end break;end end end if (v51==(1203 -(373 + 829))) then local v91=0;local v92;while true do if (v91~=0) then else v92=731 -(476 + 255) ;while true do if ((1131 -(369 + 761))~=v92) then else v51=2 + 0 ;break;end if (v92~=0) then else local v105=0 -0 ;while true do if (v105~=(0 -0)) then else v54=nil;v55=nil;v105=1;end if (v105~=1) then else v92=1;break;end end end end break;end end end end end local function v29(v59,v60,v61)local v62=v59[1];local v63=v59[2];local v64=v59[3];return function(...)local v67=v62;local v68=v63;local v69=v64;local v70=v27;local v71=1;local v72= -1;local v73={};local v74={...};local v75=v12("#",...) -1 ;local v76={};local v77={};for v85=0,v75 do if (v85>=v69) then v73[v85-v69 ]=v74[v85 + 1 ];else v77[v85]=v74[v85 + 1 ];end end local v78=(v75-v69) + 1 ;local v79;local v80;while true do v79=v67[v71];v80=v79[1];if (v80<=12) then if (v80<=5) then if (v80<=2) then if (v80<=0) then v71=v79[3];elseif (v80>1) then v77[v79[2]]=v77[v79[3]][v77[v79[4]]];else local v129=v79[2];local v130=v79[4];local v131=v129 + 2 ;local v132={v77[v129](v77[v129 + 1 ],v77[v131])};for v177=1,v130 do v77[v131 + v177 ]=v132[v177];end local v133=v132[1];if v133 then v77[v131]=v133;v71=v79[3];else v71=v71 + 1 ;end end elseif (v80<=3) then local v107=v79[2];local v108={v77[v107](v13(v77,v107 + 1 ,v72))};local v109=0;for v119=v107,v79[4] do local v120=0;while true do if (v120==0) then v109=v109 + 1 ;v77[v119]=v108[v109];break;end end end elseif (v80>4) then v77[v79[2]]=v61[v79[3]];else v77[v79[2]]=v77[v79[3]][v79[4]];end elseif (v80<=8) then if (v80<=6) then local v110=v79[2];v77[v110]=v77[v110](v13(v77,v110 + 1 ,v79[3]));elseif (v80==7) then v77[v79[2]][v79[3]]=v79[4];else do return;end end elseif (v80<=10) then if (v80==9) then local v140=0;local v141;local v142;local v143;local v144;while true do if (2==v140) then for v197=v141,v72 do v144=v144 + 1 ;v77[v197]=v142[v144];end break;end if (v140==0) then v141=v79[2];v142,v143=v70(v77[v141](v77[v141 + 1 ]));v140=1;end if (v140==1) then v72=(v143 + v141) -1 ;v144=0;v140=2;end end else v71=v79[3];end elseif (v80>11) then v77[v79[2]]=v77[v79[3]][v77[v79[4]]];else local v148=v79[2];v77[v148]=v77[v148](v13(v77,v148 + 1 ,v79[3]));end elseif (v80<=18) then if (v80<=15) then if (v80<=13) then do return;end elseif (v80==14) then if v77[v79[2]] then v71=v71 + 1 ;else v71=v79[3];end else v77[v79[2]]=v77[v79[3]][v79[4]];end elseif (v80<=16) then local v112=v79[2];local v113=v79[4];local v114=v112 + 2 ;local v115={v77[v112](v77[v112 + 1 ],v77[v114])};for v121=1,v113 do v77[v114 + v121 ]=v115[v121];end local v116=v115[1];if v116 then local v152=0;while true do if (v152==0) then v77[v114]=v116;v71=v79[3];break;end end else v71=v71 + 1 ;end elseif (v80>17) then local v153=v79[2];local v154={v77[v153](v13(v77,v153 + 1 ,v72))};local v155=0;for v180=v153,v79[4] do v155=v155 + 1 ;v77[v180]=v154[v155];end else v77[v79[2]]=v79[3];end elseif (v80<=21) then if (v80<=19) then v77[v79[2]]=v61[v79[3]];elseif (v80>20) then v77[v79[2]][v79[3]]=v79[4];else local v160=v79[2];local v161=v77[v79[3]];v77[v160 + 1 ]=v161;v77[v160]=v161[v79[4]];end elseif (v80<=23) then if (v80==22) then local v165=0;local v166;local v167;local v168;local v169;while true do if (0==v165) then v166=v79[2];v167,v168=v70(v77[v166](v77[v166 + 1 ]));v165=1;end if (2==v165) then for v200=v166,v72 do local v201=0;while true do if (v201==0) then v169=v169 + 1 ;v77[v200]=v167[v169];break;end end end break;end if (v165==1) then v72=(v168 + v166) -1 ;v169=0;v165=2;end end elseif v77[v79[2]] then v71=v71 + 1 ;else v71=v79[3];end elseif (v80==24) then local v170=v79[2];local v171=v77[v79[3]];v77[v170 + 1 ]=v171;v77[v170]=v171[v79[4]];else v77[v79[2]]=v79[3];end v71=v71 + 1 ;end end;end return v29(v28(),{},v17)(...);end v15("LOL!0D3O0003053O00706169727303043O0067616D6503113O005265706C69636174656453746F72616765030B3O00506C617965725F4461746103073O00506C6179657273030B3O004C6F63616C506C6179657203043O004E616D6503113O00457175692O7065644974656D5374617473030B3O004765744368696C6472656E2O033O00497341030B3O00537472696E6756616C756503053O0056616C7565030F3O0059617461676172617375204D61736B00173O0012133O00013O001213000100023O002004000100010003002004000100010004001213000200023O0020040002000200050020040002000200060020040002000200072O00020001000100020020040001000100080020180001000100092O0009000100024O00035O000200044O0014000100201800050004000A0012110007000B4O000600050007000200060E0005001400013O00044O001400010030150004000C000D0006013O000E0001000200044O000E00012O00083O00017O00",v9(),...);end