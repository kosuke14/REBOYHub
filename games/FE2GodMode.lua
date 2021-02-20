
--[[
AztupBrew(Fork of IronBrew2): obfuscation; Version 2.7.2
]]
return(function(i,a,n)local k=string.char;local e=string.sub;local l=table.concat;local m=math.ldexp;local r=getfenv or function()return _ENV end;local o=select;local g=unpack or table.unpack;local j=tonumber;local function p(h)local b,c,d="","",{}local g=256;local f={}for a=0,g-1 do f[a]=k(a)end;local a=1;local function i()local b=j(e(h,a,a),36)a=a+1;local c=j(e(h,a,a+b-1),36)a=a+b;return c end;b=k(i())d[1]=b;while a<#h do local a=i()if f[a]then c=f[a]else c=b..e(b,1,1)end;f[g]=b..e(c,1,1)d[#d+1],b,g=c,c,g+1 end;return table.concat(d)end;local j=p('25K26327526125T27526325325025625B24O24V24P24Y25125826126727925825625225A26126427924324V24V24R24C25A24V26126Y27924Z27W24R24O26926S26S24R25627F25A25527I26T25425025226S24P25624S26S25A24024S24I25A23U25626J26125U27924824P25A25624V25A23Z25625526125Z27924D24E26H26Z24C25025B26Z24629J27R29027524625624W25A24729925A25326125V27929I29K29M25B27R27829Q29S25A24924U27W25025127727923T25A24O28026Z24824Z25624P2AG2A829T23Z25025825825327R2652792AU2AW2AY26125Y27929R2A526Z24924I26Z2AI25525024I27S27N29J25229N28Z27925325624U25125424Z25829J2BI27523V2BP28U24P24O26125S2792472502542562532BZ2562C126125X2912AO28N25429624P24A25B2A525B2BX2632482AE25125A2CK26I27925L25I2792622CZ2752D326127926Z2D52632D326026325L2752DD27M27927527M2D32DJ2DB2632DI2DN2792D72DN2D62DJ2DM2D82762792662DE25F2DP2632B027927M2E12DX2DS2632E12D72D92632DD27527T2E02632DT2DE2752B02A02DN2DD2B02EE2DK27929P2EO2EL2D426327T2A72E52742EQ2DO2DM25C2D22DJ2B627M2A02EU2EC2792C527927T2EM2DF2632A029C2DN2EX2EO2742782D32FV2752F92DA2792CG2E12782FF2E62F12DJ2FE2F02902B62DN2B02902D72652742FK2F72FX2FA27525L25W2G62CG27626T2G62EH2DE2D327T2GO2GM2EI2632GY2DJ27T2FW2FM2GI2752EF27T27T25N2632H92G625M2HD2H027T2DF2HE27T2742612GS2902DQ26326R2G62902DM2712GL2752E12EV2DG2EL2I026324R2C925329Y2DQ24S25624Y24V26221T21U2IH2IH22Q26C27427926L2DO2DJ27126N2DO2DL2IT25D2E72IV2792A02D325L2DD2DV2GR2EZ2DN26V2DO2D72D32672IW2GZ2DM2JA2DR2HG2EA2DE2J32J62EL2GS2JG27926K2J92DO2FM2DC2F02D72HR2DA2JP2DA2JJ2IP2IQ2HY2622EM2EJ2EL2DQ27O27Q2CR2CC2C12C32FI2632C72I72KE25A2AQ2EX2AN2AP2562CK2KM29Z27U24U25225625125024Y2CQ2G524329425324V24Z2K22H02GM26W2HY2EF2DJ2FF2DJ2DD2LE2IX2LJ2HZ26326J2DJ2B02K82HY2DN2K827L27N27P27R2K82KL2C22C42C62C82CA2M02BN2752KP2CJ2CL2KU2752432KW2KY2L02L227U2L52L72L92G62LB2LD2DR2LG2792LI2DR27M2LL2FG2LO2792LQ2DR2MM2DX2DD2F32632IO2JJ2IR2IT2GJ2JC2IX2JB2JD2G62JF2GJ2792JI2DN2NC2752HV2DZ2K22NK2DN2HX2FZ2K32632FP2K92LW2KC2LZ2C02KM2KG2M32KK2O22KN2CH2KQ2KS24P2NY2752IB2ID2MC2632ME2KX2KZ2L12M726329R24J2L42CA2ML2DJ24L22N26T24A2612L32MK24Z2B52MJ2OS24Z2KP27J25A2CQ2K828J2512CV2CK25J2CZ2GU2DX26Z25E2DN2EE2PL2LH2HD2PL2DX27M2N92GW2DO2E12NM2NG2DP2NF2FU2JK2DO2G52FN2GJ2NE2MS2DO2PK2K32MV2PL2JG27T2712PG2D72NK2PX2NF2NK2J22EZ2Q52G82FW2PY2C52D32QB2QF2LN2ED2Q62902EF2DD2D72A02HC2EZ2782MT2EG2EZ2C52R22RA29C2GG2FG2JZ2DR2DN2FY2JM2HS2RA2E92752NT2NV2N32MS2K62P02P52ON2OP2OR2L624Z2FR2IO2DR2N92EV2QS2NF2IU2PY2J02752S42NV2N72K32QB2FW2DD25N2EX2JP2RR2MM2DQ2612I42I62CA2532R32IA2IC2812EX2BP2BR2BT2BV25B2F32QO2NU2HO2NV27526Q2EB2D32QH2EW2JS2PY2NO2QO2D72GU2Q62JG2J12R32E42IZ2EZ2FW2632SO2DW2HY2CR2T42BL2A52GU2T72NV2F62TU2TW2RJ2DX2ON2T12BS2BU29J2U32JL2EA2SC2U72K52DJ');local a=(bit or bit32);local d=a and a.bxor or function(a,c)local b,d,e=1,0,10 while a>0 and c>0 do local e,f=a%2,c%2 if e~=f then d=d+b end a,c,b=(a-e)/2,(c-f)/2,b*2 end if a<c then a=c end while a>0 do local c=a%2 if c>0 then d=d+b end a,b=(a-c)/2,b*2 end return d end local function c(c,a,b)if b then local a=(c/2^(a-1))%2^((b-1)-(a-1)+1);return a-a%1;else local a=2^(a-1);return(c%(a+a)>=a)and 1 or 0;end;end;local a=1;local function b()local c,e,f,b=i(j,a,a+3);c=d(c,219)e=d(e,219)f=d(f,219)b=d(b,219)a=a+4;return(b*16777216)+(f*65536)+(e*256)+c;end;local function h()local b=d(i(j,a,a),219);a=a+1;return b;end;local function f()local c,b=i(j,a,a+2);c=d(c,219)b=d(b,219)a=a+2;return(b*256)+c;end;local function p()local d=b();local a=b();local e=1;local d=(c(a,1,20)*(2^32))+d;local b=c(a,21,31);local a=((-1)^c(a,32));if(b==0)then if(d==0)then return a*0;else b=1;e=0;end;elseif(b==2047)then return(d==0)and(a*(1/0))or(a*(0/0));end;return m(a,b-1023)*(e+(d/(2^52)));end;local m=b;local function q(b)local c;if(not b)then b=m();if(b==0)then return'';end;end;c=e(j,a,a+b-1);a=a+b;local b={}for a=1,#c do b[a]=k(d(i(e(c,a,a)),219))end return l(b);end;local a=b;local function m(...)return{...},o('#',...)end local function k()local j={};local i={};local a={};local l={[#{"1 + 1 = 111";{397;924;79;408};}]=i,[#{{872;304;136;960};"1 + 1 = 111";{552;749;880;501};}]=nil,[#{"1 + 1 = 111";{355;485;5;987};{433;30;991;664};"1 + 1 = 111";}]=a,[#{{614;792;330;18};}]=j,};local a=b()local d={}for c=1,a do local b=h();local a;if(b==3)then a=(h()~=0);elseif(b==1)then a=p();elseif(b==2)then a=q();end;d[c]=a;end;for i=1,b()do local a=h();if(c(a,1,1)==0)then local e=c(a,2,3);local g=c(a,4,6);local a={f(),f(),nil,nil};if(e==0)then a[3]=f();a[4]=f();elseif(e==1)then a[3]=b();elseif(e==2)then a[3]=b()-(2^16)elseif(e==3)then a[3]=b()-(2^16)a[4]=f();end;if(c(g,1,1)==1)then a[2]=d[a[2]]end if(c(g,2,2)==1)then a[3]=d[a[3]]end if(c(g,3,3)==1)then a[4]=d[a[4]]end j[i]=a;end end;l[3]=h();for a=1,b()do i[a-1]=k();end;return l;end;local function j(a,i,f)a=(a==true and k())or a;return(function(...)local e=a[1];local d=a[3];local l=a[2];local m=m local c=1;local h=-1;local q={};local p={...};local o=o('#',...)-1;local k={};local b={};for a=0,o do if(a>=d)then q[a-d]=p[a+1];else b[a]=p[a+#{"1 + 1 = 111";}];end;end;local a=o-d+1 local a;local d;while true do a=e[c];d=a[1];if d<=28 then if d<=13 then if d<=6 then if d<=2 then if d<=0 then b[a[2]]=i[a[3]];elseif d>1 then b[a[2]]=(a[3]~=0);else local g;local d;f[a[3]]=b[a[2]];c=c+1;a=e[c];b[a[2]]=f[a[3]];c=c+1;a=e[c];b[a[2]]();c=c+1;a=e[c];b[a[2]]=f[a[3]];c=c+1;a=e[c];b[a[2]]=b[a[3]][a[4]];c=c+1;a=e[c];b[a[2]]=b[a[3]][a[4]];c=c+1;a=e[c];b[a[2]]=b[a[3]][a[4]];c=c+1;a=e[c];d=a[2];g=b[a[3]];b[d+1]=g;b[d]=g[a[4]];end;elseif d<=4 then if d==3 then b[a[2]]=f[a[3]];else local f;local d;b[a[2]]=(a[3]~=0);c=c+1;a=e[c];d=a[2]b[d]=b[d](g(b,d+1,a[3]))c=c+1;a=e[c];d=a[2];f=b[a[3]];b[d+1]=f;b[d]=f[a[4]];c=c+1;a=e[c];b[a[2]]=b[a[3]];c=c+1;a=e[c];b[a[2]]=a[3];c=c+1;a=e[c];d=a[2]b[d]=b[d](g(b,d+1,a[3]))c=c+1;a=e[c];d=a[2];f=b[a[3]];b[d+1]=f;b[d]=f[a[4]];c=c+1;a=e[c];b[a[2]]=b[a[3]];c=c+1;a=e[c];b[a[2]]=a[3];end;elseif d==5 then local f;local d;b[a[2]][a[3]]=a[4];c=c+1;a=e[c];b[a[2]]=b[a[3]][a[4]];c=c+1;a=e[c];b[a[2]][a[3]]=b[a[4]];c=c+1;a=e[c];b[a[2]]=b[a[3]][a[4]];c=c+1;a=e[c];d=a[2];f=b[a[3]];b[d+1]=f;b[d]=f[a[4]];else b[a[2]]=a[3];end;elseif d<=9 then if d<=7 then if(b[a[2]]==a[4])then c=c+1;else c=a[3];end;elseif d==8 then b[a[2]]();else b[a[2]][a[3]]=b[a[4]];end;elseif d<=11 then if d>10 then i[a[3]]=b[a[2]];else local a=a[2]b[a]=b[a](g(b,a+1,h))end;elseif d>12 then local f;local d;d=a[2]b[d]=b[d](g(b,d+1,a[3]))c=c+1;a=e[c];d=a[2];f=b[a[3]];b[d+1]=f;b[d]=f[a[4]];c=c+1;a=e[c];b[a[2]]=b[a[3]];c=c+1;a=e[c];b[a[2]]=a[3];c=c+1;a=e[c];b[a[2]]=(a[3]~=0);else if(b[a[2]]~=a[4])then c=c+1;else c=a[3];end;end;elseif d<=20 then if d<=16 then if d<=14 then local f;local d;d=a[2]b[d]=b[d](g(b,d+1,a[3]))c=c+1;a=e[c];d=a[2];f=b[a[3]];b[d+1]=f;b[d]=f[a[4]];c=c+1;a=e[c];b[a[2]]=b[a[3]];c=c+1;a=e[c];b[a[2]]=a[3];c=c+1;a=e[c];d=a[2]b[d]=b[d](g(b,d+1,a[3]))elseif d==15 then f[a[3]]=b[a[2]];else f[a[3]]=b[a[2]];end;elseif d<=18 then if d>17 then local a=a[2]b[a]=b[a]()else i[a[3]]=b[a[2]];end;elseif d>19 then local c=a[2]b[c]=b[c](g(b,c+1,a[3]))else local h=l[a[3]];local g;local d={};g=n({},{__index=function(b,a)local a=d[a];return a[1][a[2]];end,__newindex=function(c,a,b)local a=d[a]a[1][a[2]]=b;end;});for f=1,a[4]do c=c+1;local a=e[c];if a[1]==27 then d[f-1]={b,a[3]};else d[f-1]={i,a[3]};end;k[#k+1]=d;end;b[a[2]]=j(h,g,f);end;elseif d<=24 then if d<=22 then if d==21 then local c=a[2]local d,a=m(b[c](g(b,c+1,a[3])))h=a+c-1 local a=0;for c=c,h do a=a+1;b[c]=d[a];end;else local c=a[2]local d,a=m(b[c](g(b,c+1,a[3])))h=a+c-1 local a=0;for c=c,h do a=a+1;b[c]=d[a];end;end;elseif d==23 then local c=a[2];local d=b[a[3]];b[c+1]=d;b[c]=d[a[4]];else b[a[2]]=a[3];end;elseif d<=26 then if d==25 then b[a[2]]=b[a[3]][a[4]];else c=a[3];end;elseif d>27 then if(b[a[2]]==a[4])then c=c+1;else c=a[3];end;else b[a[2]]=b[a[3]];end;elseif d<=43 then if d<=35 then if d<=31 then if d<=29 then local j;local l,k;local i;local d;b[a[2]]=f[a[3]];c=c+1;a=e[c];b[a[2]]=f[a[3]];c=c+1;a=e[c];d=a[2];i=b[a[3]];b[d+1]=i;b[d]=i[a[4]];c=c+1;a=e[c];b[a[2]]=a[3];c=c+1;a=e[c];b[a[2]]=(a[3]~=0);c=c+1;a=e[c];d=a[2]l,k=m(b[d](g(b,d+1,a[3])))h=k+d-1 j=0;for a=d,h do j=j+1;b[a]=l[j];end;c=c+1;a=e[c];d=a[2]b[d]=b[d](g(b,d+1,h))c=c+1;a=e[c];d=a[2]b[d]=b[d]()c=c+1;a=e[c];b[a[2]]=(a[3]~=0);c=c+1;a=e[c];d=a[2];i=b[a[3]];b[d+1]=i;b[d]=i[a[4]];elseif d==30 then b[a[2]][a[3]]=a[4];else local c=a[2];local d=b[a[3]];b[c+1]=d;b[c]=d[a[4]];end;elseif d<=33 then if d>32 then c=a[3];else b[a[2]][a[3]]=b[a[4]];end;elseif d>34 then b[a[2]]=f[a[3]];c=c+1;a=e[c];b[a[2]]=b[a[3]][a[4]];c=c+1;a=e[c];b[a[2]]=b[a[3]][a[4]];c=c+1;a=e[c];b[a[2]]=b[a[3]][a[4]];c=c+1;a=e[c];b[a[2]]=b[a[3]][a[4]];c=c+1;a=e[c];b[a[2]][a[3]]=a[4];c=c+1;a=e[c];do return end;else local c=a[2]b[c]=b[c](g(b,c+1,a[3]))end;elseif d<=39 then if d<=37 then if d>36 then local h=l[a[3]];local g;local d={};g=n({},{__index=function(b,a)local a=d[a];return a[1][a[2]];end,__newindex=function(c,a,b)local a=d[a]a[1][a[2]]=b;end;});for f=1,a[4]do c=c+1;local a=e[c];if a[1]==27 then d[f-1]={b,a[3]};else d[f-1]={i,a[3]};end;k[#k+1]=d;end;b[a[2]]=j(h,g,f);else b[a[2]]=b[a[3]];end;elseif d==38 then do return end;else local a=a[2]b[a]=b[a]()end;elseif d<=41 then if d==40 then local c=a[2]b[c](g(b,c+1,a[3]))else local c=a[2]local e={b[c](b[c+1])};local d=0;for a=c,a[4]do d=d+1;b[a]=e[d];end end;elseif d>42 then b[a[2]]=f[a[3]];else b[a[2]]=f[a[3]];c=c+1;a=e[c];b[a[2]]=b[a[3]][a[4]];c=c+1;a=e[c];b[a[2]]=b[a[3]][a[4]];c=c+1;a=e[c];b[a[2]]=b[a[3]][a[4]];c=c+1;a=e[c];b[a[2]]=b[a[3]][a[4]];c=c+1;a=e[c];b[a[2]][a[3]]=a[4];c=c+1;a=e[c];do return end;end;elseif d<=50 then if d<=46 then if d<=44 then local a=a[2]b[a](b[a+1])elseif d==45 then b[a[2]][a[3]]=a[4];else b[a[2]]=j(l[a[3]],nil,f);end;elseif d<=48 then if d==47 then local a=a[2]b[a](b[a+1])else do return end;end;elseif d>49 then b[a[2]]=j(l[a[3]],nil,f);else local a=a[2]b[a]=b[a](g(b,a+1,h))end;elseif d<=54 then if d<=52 then if d==51 then b[a[2]]=(a[3]~=0);else if(b[a[2]]~=a[4])then c=c+1;else c=a[3];end;end;elseif d==53 then local c=a[2]b[c](g(b,c+1,a[3]))else b[a[2]]=i[a[3]];end;elseif d<=56 then if d>55 then b[a[2]]=b[a[3]][a[4]];else local d;d=a[2]b[d](b[d+1])c=c+1;a=e[c];b[a[2]]=f[a[3]];c=c+1;a=e[c];b[a[2]]=a[3];c=c+1;a=e[c];d=a[2]b[d](b[d+1])c=c+1;a=e[c];b[a[2]]=(a[3]~=0);c=c+1;a=e[c];i[a[3]]=b[a[2]];end;elseif d>57 then local d=a[2]local e={b[d](b[d+1])};local c=0;for a=d,a[4]do c=c+1;b[a]=e[c];end else b[a[2]]();end;c=c+1;end;end);end;return j(true,{},r())();end)(string.byte,table.insert,setmetatable);