local t=string.byte;local i=string.char;local c=string.sub;local h=table.concat;local s=math.ldexp;local L=getfenv or function()return _ENV end;local X=setmetatable;local r=select;local f=unpack;local Z=tonumber;local function J(f)local e,o,a="","",{}local n=256;local d={}for l=0,n-1 do d[l]=i(l)end;local l=1;local function t()local e=Z(c(f,l,l),36)l=l+1;local o=Z(c(f,l,l+e-1),36)l=l+e;return o end;e=i(t())a[1]=e;while l<#f do local l=t()if d[l]then o=d[l]else o=e..c(e,1,1)end;d[n]=e..c(o,1,1)a[#a+1],e,n=o,o,n+1 end;return table.concat(a)end;local Z=J('24F26Z27525B26R1B1424026R27525A26Z26326Z24Z27526Z25A26J27G25926J27525927C26Z24J27C23F25827J24227527W23V27924223V26Z23F25B26B27924026B27D26Z25726Z24Y27J25725V27928J27525325N28L25N27D26B27G25728C27K25F23F28E25F2752572781429327525626R22Z28E27S29822J29B29726J27P25727P26Z25626Z22328E27J25629H26Z24B29K25724B28A24B28N24327924M24329G27P29U27626Z27924R27J25B2821424F28526Z25B23N28L23N29223F28L28Z26Z25329429626Z25229H26Y29J27524V22Z28L29A2AV28W28V29727F29P29726R28U27S25226R25N2AY27S24Z22J2A229E26Z24V22B27925B22B27525228T28E28W24Y26J24B2AY29K24R21V28L21V27524Y2BW2B726Z24U26B23F2AY28W24N21F28L21F2752CD28U28W24Q26322J2AY27G27T1Z28L1Z27524F2CJ1424M2CL26Z24926Z27P29M28627E27523M27J24Q25V2A625V2752CQ21N26Y24Z2CU24J1J2A21J2CZ2D12D327529U2AA29K2DF2DH2DJ2632DL2DN27524J1B2A21B2DT2A22D424B2891424R2CP2DG29T2DI26Z24R1328A132DJ2DI26X24U2EL24P26B22Y26Y23Y26B26Y27W26J1A1424226J2F22EN2EP2ER26Z2ET2EV27S24P27V27X27527Z2862582DQ2F62DS23F24R26R2F527B26Y26Z24N29423N27S24M25N26326X25728R26Z24F26B2F528V2FW24M2CA28W2G22572G52G724M29V2DZ29P28F27525829X29529Z23F2472FT27A26R2FW24224Z2GI24Z27I26Z2F727524K29K24629P25427J25828K2F62DI23F23M23V24R2ET2AH23L26R23V2EZ2FI27Y28025829424227V23M24Z29O2H42DC29S2A726Z2HB27G23P2HE21V142F62IC23O24Q2B92IA2GQ23F2ID2422IL23O24R2GS24029Z2FX25N2F524X2BH26Z24Q29S2AZ2EM2AE2572AH24Q26R29I27S258132ID2572JC2IP25F2FU25F2FW24N2632AA2CU2J02A629K25A27S23K27S26Z27227J2682AC29427B28D27G24U27J27R28R23Z2HT2FK2HV2EF24228C23F27O28F23Y27P27W2HX27V2592572AB23Z28F27W25F28329123F2G628A2G72AS27923S2BE26J2852J224V25728L2GP2BV29228W29M28U29Q2J829F26Z2582L92952KS29328A29C29926Z2412LR29E2AU29829O2AU24Z2GS29W2B02A12952A42J328L2AH2C92AB2CB25626B29I28W2JS2752JU27J2ML26T2ML27327J24C24A24624E26Z27027J24R24724A24824E24Y24F26W27522J24O22E23J1V2562N526Z23V26823K23B1B2NC2752IV24P21N1029M26P27J24724424A24F23S23Z23T24224524C2MV27J24Z23Z23Z23V25824E23Z26Z24X27J2432O623V23S25D25W25W23T24A23W25X24C24223Z24323Y24923Y23S24E23T24824424523Z24E2P225X2P024625W23N2NT2NX23V24E23N23L25W24S2O024524A24924724E24Z2OU25W2592OH25W25623Y23Z24425524423Y2P223M25X24723Y24A2O32752MY24A23M2OY23S26Z26O27J25324424824A2472QA2QC23T26Z2MP27524W24224824026Z26L27J2PI2452PK2PM24E2632PP24926324S24A23T2452O024C26325D26Z2FW2752NR26I27J2632582MS2R425124423Z26324O23Y23V23V24423T23Z25K28I2AT29C2GM2922S42BB2BD2752552BG29F27W2HU2FM2GX2HY2F22LP2GY2S92CC2BE27J2552SQ1J27G23X2FQ2581R2831R2862572JM27A2CU2532HG23N2EL2AW29Z2L72KU2952912B52CO2BU26J28Z2J22AW29229K29M28F2GP2LK2E729524J2862JL28A2CU24I25V28Z24Z2EL24I29K2H927524M2HC2HE2T324227G23F24224R29A24U2AB2LT26J29E23Z2KK2HW28327V24225V2I22EL2F72JQ2U82II2HE21N2IM2V223O2LF26Z2IJ2LK2372IM2VA23O29W29Y2A027924X2M729R29I29V2J42AH2982J92GQ2LM2572LO2HG2402EL2982EA23U2LR2RH2M023728L2372CM26Z28R2TR24U22Z2BH2572B424U22J24R2AY2BN24U2232HR25729O29L26329I2CU2MI26Z2MK2RH2ML26K2ML26X27J24K27X2ND26Z24W24E2DD2ML2JW27J23V24A24223T2QE2QR26Z2MR2MT26Z2NR2GQ2OA24O2OY23X2QU2MU2MW2752542RZ24E25823Y27Z2QG2XO23Z25424324224724F23T2P42QQ27J2512RP2YD2BU2XE2452Q82AI24E2NX23T2442DD2XI23W2XE23Z26W22P22Q2YY2YY21U25G2XM27J2PE24E2482PW2P424423W2Z327524O23Z2RA2P323T2Y027Z2XV26Z2XQ2Y52XY2D727J2XQ24524F2RR23Z24224D2QU24A2ZW2P12YH28G2P02YK28W26Z23T24923N24A23S2OX2ZW24F2OJ25W25M25K310K25M310J25N25K25R28R2JX2B02OR2PN2ZC26Z2R02ZH2R52OU310324V2PE2OB26Q2QZ2YP2O12632X723M2XI2772LQ2TN2A22JR2I52JR2JT2JV2X02ML26V27J310E2482472842492NU23T2742652OE2OG2OI2OK311T24524025Y2ZF23T24C2OA25X2452OA25W25Q25R25K25N25L25P25W312A23Z25Y2402X8311D2K127S29J311H27D311J27D311L2XA2752X127J311P275311R311T23V311V2RA27426631202O7312225W24F24223S2P0311X2P62442P82O02XS2P325W25B24D23N24023Z24525Q24825224J312S311F29P2AA27J27L2UY27K31302752RI26Z26S2K027924O27S27E2LG28N2EF2CB25A2GF2S728L2LR2SA27H2T32T2297314R29L26R2MC2LR2TB2LR2L627S24X1326C29L2JF2DB26Z2X929L2MF29T2MH314C2WX275269314827J24D315P29I2QH26J28L29K2AW2W929K2DN28L2CU24V314X2CU2BV2TH27H2HG28M28G26B2TB2BY26B2L62MH2WR28E2CU25B2VS2GP25724Z28L2H5314928E2JR28I315P2LW315U315W2TI315Z2753161295316331652BU31502U328L2EL2C9316E2C8316G2BX27D316J314Y314B2S73131310W2QF2SQ2PW2PX24525L25B2ZA2YK2ZL24T2Z62PX23T25L26Z2X5312D23W2X53131311627523W2RZ24023S2XD2N126Z26U27J25423Y23T2YB2P22542RP2OM26Z271318K2592OM2XL2YS2YU31882751B2Z2318A26Z255317R2P125L24U23V2ZL31032XK2MU2XN2LK2XP2XR2XT317P27524T2XF23Z2Q624724U2OX2QP2ZL2QN2QD319M2AR2QJ2QL319X2QP310S28G24F2PN2742ZL3105312D24823Z314E2XB27523V2QK2472472642MO2MQ2YG2JV24Y23S2QI2NV24E27431AQ2452NX24A245318H318524E2ZB2ZL2522YN23S24A312A26Z3195318C23T318E318G2MU2XI311323N2OB28H2752R92OR2RD263319F2632PX2632NT31AU24F26324924E24D2XY263313K2NZ23V23Z23S263313J31BS2OA2ZW31192Z52Z72P331BZ24923M2R82PJ2PL2PN31102D6318U28N2NU24F31AV310331BP2OB2ZL25B2YN2NY2YQ31032YT2OR319126Z26728F319H31CH2Z82452ZA26Z2RL31BO24Y25125125625525325A25Y310M25L25L310K25Q25Q310W31BX2NW2NY2RD2YL2O52O72O92OB2H526Z2OF313F310H2OM2OO2OQ2OS2OU2OW2OY31052P32P52P72P924Z24E31C824825W24W24A23X24425Y24U24Y25Y2532422492OM23T23M25W2462YJ25W23S2Q02OZ24E2Q42Q631BC318K2YB310024E31F32D626A2QZ31CO2R331CR26325Y311A2X82RU23M2NX24E2HB2JV25224224F2RC24C2OF318T2YE31B424V2PL31032522YJ310W25131B42XQ31AD24231022XA319H31GK23W31BK23Z2PZ2AM319H24P31AV24E31G231FX2DD319531GS31972O6310231DJ26Z2XX23V31CM31E731H326331F3312531DI318K24431HD26325B313J313L31BZ31HI2QW313326Z2X3318427J311B31AG2NE2XE2XG310W31E72XQ23T2XS318H2ZL2XX2YB2ZJ319Z31E72Y62Y82YA2YC2XI2YF2MT2YW2YZ2Z02Z231A5318F2ON245');local n=bit and bit.bxor or function(l,o)local e,n=1,0 while l>0 and o>0 do local c,d=l%2,o%2 if c~=d then n=n+e end l,o,e=(l-c)/2,(o-d)/2,e*2 end if l<o then l=o end while l>0 do local o=l%2 if o>0 then n=n+e end l,e=(l-o)/2,e*2 end return n end local function e(e,l,o)if o then local l=(e/2^(l-1))%2^((o-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(e%(l+l)>=l)and 1 or 0;end;end;local l=1;local function o()local c,d,e,o=t(Z,l,l+3);c=n(c,251)d=n(d,251)e=n(e,251)o=n(o,251)l=l+4;return(o*16777216)+(e*65536)+(d*256)+c;end;local function a()local e=n(t(Z,l,l),251);l=l+1;return e;end;local function J()local n=o();local l=o();local c=1;local n=(e(l,1,20)*(2^32))+n;local o=e(l,21,31);local l=((-1)^e(l,32));if(o==0)then if(n==0)then return l*0;else o=1;c=0;end;elseif(o==2047)then return(n==0)and(l*(1/0))or(l*(0/0));end;return s(l,o-1023)*(c+(n/(2^52)));end;local d=o;local function s(e)local o;if(not e)then e=d();if(e==0)then return'';end;end;o=c(Z,l,l+e-1);l=l+e;local e={}for l=1,#o do e[l]=i(n(t(c(o,l,l)),251))end return h(e);end;local l=o;local function i(...)return{...},r('#',...)end local function Y()local f={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};local t={0,0,0,0,0};local l={};local d={f,nil,t,nil,l};for d=1,o()do local c=n(o(),69);local o=n(o(),64);local n=e(c,1,2);local l=e(o,1,11);local l={l,e(c,3,11),nil,nil,o};if(n==0)then l[3]=e(c,12,20);l[5]=e(c,21,29);elseif(n==1)then l[3]=e(o,12,33);elseif(n==2)then l[3]=e(o,12,32)-1048575;elseif(n==3)then l[3]=e(o,12,32)-1048575;l[5]=e(c,21,29);end;f[d]=l;end;d[4]=a();for l=1,o()do t[l-1]=Y();end;local l=o()local o={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};for n=1,l do local e=a();local l;if(e==2)then l=(a()~=0);elseif(e==3)then l=J();elseif(e==0)then l=s();end;o[n]=l;end;d[2]=o return d;end;local function s(l,h,Z)local n=l[1];local o=l[2];local e=l[3];local l=l[4];return function(...)local n=n;local c=o;local F=e;local d=l;local J=i local e=1;local a=-1;local Y={};local i={...};local t=r('#',...)-1;local B={};local o={};for l=0,t do if(l>=d)then Y[l-d]=i[l+1];else o[l]=i[l+1];end;end;local l=t-d+1 local l;local d;while true do l=n[e];d=l[1];if d<=31 then if d<=15 then if d<=7 then if d<=3 then if d<=1 then if d>0 then local a=F[l[3]];local d;local c={};d=X({},{__index=function(e,l)local l=c[l];return l[1][l[2]];end,__newindex=function(o,l,e)local l=c[l]l[1][l[2]]=e;end;});for d=1,l[5]do e=e+1;local l=n[e];if l[1]==57 then c[d-1]={o,l[3]};else c[d-1]={h,l[3]};end;B[#B+1]=c;end;o[l[2]]=s(a,d,Z);else o[l[2]]=Z[c[l[3]]];e=e+1;l=n[e];o[l[2]][c[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=Z[c[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];if(o[l[2]]==c[l[5]])then e=e+1;else e=e+l[3];end;end;elseif d==2 then o[l[2]]=h[l[3]];else local n=l[2];local c={};local e=0;local d=a;for l=n+1,d do e=e+1;c[e]=o[l];end;local c={o[n](f(c,1,d-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;a=l;end;elseif d<=5 then if d>4 then o[l[2]][c[l[3]]]=o[l[5]];else local i;local A;local Z;local t;local r;local d;o[l[2]]=c[l[3]];e=e+1;l=n[e];d=l[2];r={};t=0;Z=d+l[3]-1;for l=d+1,Z do t=t+1;r[t]=o[l];end;A={o[d](f(r,1,Z-d))};Z=d+l[5]-2;t=0;for l=d,Z do t=t+1;o[l]=A[t];end;a=Z;e=e+1;l=n[e];d=l[2];i=o[l[3]];o[d+1]=i;o[d]=i[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];d=l[2];r={};t=0;Z=d+l[3]-1;for l=d+1,Z do t=t+1;r[t]=o[l];end;A={o[d](f(r,1,Z-d))};Z=d+l[5]-2;t=0;for l=d,Z do t=t+1;o[l]=A[t];end;a=Z;e=e+1;l=n[e];d=l[2];i=o[l[3]];o[d+1]=i;o[d]=i[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];d=l[2];r={};t=0;Z=d+l[3]-1;for l=d+1,Z do t=t+1;r[t]=o[l];end;A={o[d](f(r,1,Z-d))};Z=d+l[5]-2;t=0;for l=d,Z do t=t+1;o[l]=A[t];end;a=Z;e=e+1;l=n[e];d=l[2];i=o[l[3]];o[d+1]=i;o[d]=i[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];end;elseif d>6 then local e=l[2];local c,n={o[e]()};local n=e+l[5]-2;local l=0;for e=e,n do l=l+1;o[e]=c[l];end;a=n;else local n=l[2];local d={};local e=0;local c=n+l[3]-1;for l=n+1,c do e=e+1;d[e]=o[l];end;local c={o[n](f(d,1,c-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;a=l;end;elseif d<=11 then if d<=9 then if d>8 then local A;local h;local i;local t;local r;local d;o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=Z[c[l[3]]];e=e+1;l=n[e];d=l[2];r={};t=0;i=d+l[3]-1;for l=d+1,i do t=t+1;r[t]=o[l];end;h={o[d](f(r,1,i-d))};i=d+l[5]-2;t=0;for l=d,i do t=t+1;o[l]=h[t];end;a=i;e=e+1;l=n[e];o[l[2]][c[l[3]]]=c[l[5]];e=e+1;l=n[e];o[l[2]]=Z[c[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];d=l[2];A=o[l[3]];o[d+1]=A;o[d]=A[c[l[5]]];e=e+1;l=n[e];d=l[2];r={};t=0;i=d+l[3]-1;for l=d+1,i do t=t+1;r[t]=o[l];end;o[d](f(r,1,i-d));a=d;e=e+1;l=n[e];d=l[2];A=o[l[3]];o[d+1]=A;o[d]=A[c[l[5]]];else local n=l[2];local e=o[l[3]];o[n+1]=e;o[n]=e[c[l[5]]];end;elseif d>10 then Z[c[l[3]]]=o[l[2]];else local r;local t;local i;local d;o[l[2]]=c[l[3]];e=e+1;l=n[e];d=l[2];i={};t=0;r=d+l[3]-1;for l=d+1,r do t=t+1;i[t]=o[l];end;o[d](f(i,1,r-d));a=d;e=e+1;l=n[e];o[l[2]]=Z[c[l[3]]];e=e+1;l=n[e];o[l[2]]();a=d;e=e+1;l=n[e];e=e+l[3];end;elseif d<=13 then if d>12 then o[l[2]]={};else o[l[2]]=c[l[3]];end;elseif d==14 then o[l[2]]=s(F[l[3]],nil,Z);else local n=l[2];local c=l[5];local l=n+2;local d={o[n](o[n+1],o[l])};for e=1,c do o[l+e]=d[e];end;local n=o[n+3];if n then o[l]=n else e=e+1;end;end;elseif d<=23 then if d<=19 then if d<=17 then if d>16 then o[l[2]][c[l[3]]]=c[l[5]];else o[l[2]]=s(F[l[3]],nil,Z);end;elseif d==18 then if(o[l[2]]~=o[l[5]])then e=e+1;else e=e+l[3];end;else local h;local i;local t;local A;local r;local d;o[l[2]]=Z[c[l[3]]];e=e+1;l=n[e];d=l[2];r=o[l[3]];o[d+1]=r;o[d]=r[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];d=l[2];A={};t=0;i=d+l[3]-1;for l=d+1,i do t=t+1;A[t]=o[l];end;h={o[d](f(A,1,i-d))};i=d+l[5]-2;t=0;for l=d,i do t=t+1;o[l]=h[t];end;a=i;e=e+1;l=n[e];o[l[2]]=Z[c[l[3]]];e=e+1;l=n[e];d=l[2];r=o[l[3]];o[d+1]=r;o[d]=r[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];d=l[2];A={};t=0;i=d+l[3]-1;for l=d+1,i do t=t+1;A[t]=o[l];end;h={o[d](f(A,1,i-d))};i=d+l[5]-2;t=0;for l=d,i do t=t+1;o[l]=h[t];end;a=i;e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];d=l[2];r=o[l[3]];o[d+1]=r;o[d]=r[c[l[5]]];end;elseif d<=21 then if d==20 then local e=l[2];local c,n={o[e]()};local n=e+l[5]-2;local l=0;for e=e,n do l=l+1;o[e]=c[l];end;a=n;else o[l[2]]=o[l[3]][c[l[5]]];end;elseif d>22 then if o[l[2]]then e=e+1;else e=e+l[3];end;else o[l[2]]=Z[c[l[3]]];end;elseif d<=27 then if d<=25 then if d==24 then if o[l[2]]then e=e+1;else e=e+l[3];end;else o[l[2]]=o[l[3]][c[l[5]]];end;elseif d==26 then if(o[l[2]]~=o[l[5]])then e=e+1;else e=e+l[3];end;else local f=F[l[3]];local a;local c={};a=X({},{__index=function(e,l)local l=c[l];return l[1][l[2]];end,__newindex=function(o,l,e)local l=c[l]l[1][l[2]]=e;end;});for d=1,l[5]do e=e+1;local l=n[e];if l[1]==57 then c[d-1]={o,l[3]};else c[d-1]={h,l[3]};end;B[#B+1]=c;end;o[l[2]]=s(f,a,Z);end;elseif d<=29 then if d>28 then o[l[2]]=c[l[3]];else local n=l[3];local e=o[n]for l=n+1,l[5]do e=e..o[l];end;o[l[2]]=e;end;elseif d==30 then local n=l[2];local c={};local e=0;local d=n+l[3]-1;for l=n+1,d do e=e+1;c[e]=o[l];end;local c={o[n](f(c,1,d-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;a=l;else local n=l[2];local c={};local e=0;local l=n+l[3]-1;for l=n+1,l do e=e+1;c[e]=o[l];end;local c,l=J(o[n](f(c,1,l-n)));l=l+n-1;e=0;for l=n,l do e=e+1;o[l]=c[e];end;a=l;end;elseif d<=47 then if d<=39 then if d<=35 then if d<=33 then if d>32 then o[l[2]]();a=A;else local e=l[2];local c={};local n=0;local l=e+l[3]-1;for l=e+1,l do n=n+1;c[n]=o[l];end;o[e](f(c,1,l-e));a=e;end;elseif d==34 then local e=l[2];local n=o[l[3]];o[e+1]=n;o[e]=n[c[l[5]]];else if(o[l[2]]~=c[l[5]])then e=e+1;else e=e+l[3];end;end;elseif d<=37 then if d==36 then local d;local r,d;local i;local t;local A;local h;local d;Z[c[l[3]]]=o[l[2]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=Z[c[l[3]]];e=e+1;l=n[e];o[l[2]]=Z[c[l[3]]];e=e+1;l=n[e];d=l[2];h=o[l[3]];o[d+1]=h;o[d]=h[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];d=l[2];A={};t=0;i=d+l[3]-1;for l=d+1,i do t=t+1;A[t]=o[l];end;r,i=J(o[d](f(A,1,i-d)));i=i+d-1;t=0;for l=d,i do t=t+1;o[l]=r[t];end;a=i;e=e+1;l=n[e];d=l[2];A={};t=0;i=a;for l=d+1,i do t=t+1;A[t]=o[l];end;r={o[d](f(A,1,i-d))};i=d+l[5]-2;t=0;for l=d,i do t=t+1;o[l]=r[t];end;a=i;e=e+1;l=n[e];d=l[2];r,i={o[d]()};i=d+l[5]-2;t=0;for l=d,i do t=t+1;o[l]=r[t];end;a=i;e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];else local n=l[2];local c={};local e=0;local d=a;for l=n+1,d do e=e+1;c[e]=o[l];end;local c={o[n](f(c,1,d-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;a=l;end;elseif d==38 then local J;local i;local t;local r;local A;local d;o[l[2]]=h[l[3]];e=e+1;l=n[e];d=l[2];A=o[l[3]];o[d+1]=A;o[d]=A[c[l[5]]];e=e+1;l=n[e];o[l[2]]=Z[c[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];d=l[2];r={};t=0;i=d+l[3]-1;for l=d+1,i do t=t+1;r[t]=o[l];end;J={o[d](f(r,1,i-d))};i=d+l[5]-2;t=0;for l=d,i do t=t+1;o[l]=J[t];end;a=i;e=e+1;l=n[e];o[l[2]]=Z[c[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];d=l[2];r={};t=0;i=d+l[3]-1;for l=d+1,i do t=t+1;r[t]=o[l];end;o[d](f(r,1,i-d));a=d;e=e+1;l=n[e];o[l[2]]=Z[c[l[3]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];d=l[2];r={};t=0;i=d+l[3]-1;for l=d+1,i do t=t+1;r[t]=o[l];end;o[d](f(r,1,i-d));a=d;e=e+1;l=n[e];o[l[2]]=h[l[3]];e=e+1;l=n[e];d=l[2];A=o[l[3]];o[d+1]=A;o[d]=A[c[l[5]]];e=e+1;l=n[e];o[l[2]]=Z[c[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];d=l[2];r={};t=0;i=d+l[3]-1;for l=d+1,i do t=t+1;r[t]=o[l];end;J={o[d](f(r,1,i-d))};i=d+l[5]-2;t=0;for l=d,i do t=t+1;o[l]=J[t];end;a=i;e=e+1;l=n[e];o[l[2]]=Z[c[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];d=l[2];r={};t=0;i=d+l[3]-1;for l=d+1,i do t=t+1;r[t]=o[l];end;o[d](f(r,1,i-d));a=d;e=e+1;l=n[e];do return end;else local n=l[2];local c={};local e=0;local l=n+l[3]-1;for l=n+1,l do e=e+1;c[e]=o[l];end;local c,l=J(o[n](f(c,1,l-n)));l=l+n-1;e=0;for l=n,l do e=e+1;o[l]=c[e];end;a=l;end;elseif d<=43 then if d<=41 then if d>40 then e=e+l[3];else o[l[2]][c[l[3]]]=o[l[5]];end;elseif d>42 then o[l[2]]=Z[c[l[3]]];else local r;local Z;local A;local i;local t;local d;o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];d=l[2];t=o[l[3]];o[d+1]=t;o[d]=t[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];t=l[3];i=o[t]for l=t+1,l[5]do i=i..o[l];end;o[l[2]]=i;e=e+1;l=n[e];d=l[2];A={};Z=0;r=d+l[3]-1;for l=d+1,r do Z=Z+1;A[Z]=o[l];end;o[d](f(A,1,r-d));a=d;end;elseif d<=45 then if d>44 then Z[c[l[3]]]=o[l[2]];else do return end;end;elseif d==46 then local e=l[2];local c={};local n=0;local l=e+l[3]-1;for l=e+1,l do n=n+1;c[n]=o[l];end;o[e](f(c,1,l-e));a=e;else local n=l[3];local e=o[n]for l=n+1,l[5]do e=e..o[l];end;o[l[2]]=e;end;elseif d<=55 then if d<=51 then if d<=49 then if d>48 then local r;local t;local Z;local i;local d;o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];d=l[2];i=o[l[3]];o[d+1]=i;o[d]=i[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]={};e=e+1;l=n[e];o[l[2]][c[l[3]]]=c[l[5]];e=e+1;l=n[e];o[l[2]][c[l[3]]]=c[l[5]];e=e+1;l=n[e];o[l[2]][c[l[3]]]=c[l[5]];e=e+1;l=n[e];d=l[2];Z={};t=0;r=d+l[3]-1;for l=d+1,r do t=t+1;Z[t]=o[l];end;o[d](f(Z,1,r-d));a=d;else if(o[l[2]]==c[l[5]])then e=e+1;else e=e+l[3];end;end;elseif d==50 then o[l[2]]=h[l[3]];else local d;local A,d;local i;local t;local r;local h;local d;o[l[2]]=Z[c[l[3]]];e=e+1;l=n[e];d=l[2];h=o[l[3]];o[d+1]=h;o[d]=h[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];d=l[2];r={};t=0;i=d+l[3]-1;for l=d+1,i do t=t+1;r[t]=o[l];end;A,i=J(o[d](f(r,1,i-d)));i=i+d-1;t=0;for l=d,i do t=t+1;o[l]=A[t];end;a=i;e=e+1;l=n[e];d=l[2];r={};t=0;i=a;for l=d+1,i do t=t+1;r[t]=o[l];end;A={o[d](f(r,1,i-d))};i=d+l[5]-2;t=0;for l=d,i do t=t+1;o[l]=A[t];end;a=i;e=e+1;l=n[e];o[l[2]]();a=d;e=e+1;l=n[e];e=e+l[3];end;elseif d<=53 then if d==52 then if(o[l[2]]==c[l[5]])then e=e+1;else e=e+l[3];end;else if(o[l[2]]~=c[l[5]])then e=e+1;else e=e+l[3];end;end;elseif d>54 then o[l[2]]={};else if(o[l[2]]==o[l[5]])then e=e+1;else e=e+l[3];end;end;elseif d<=59 then if d<=57 then if d>56 then o[l[2]]=o[l[3]];else local d,d;local h;local i;local t;local r;local A;local d;o[l[2]]=Z[c[l[3]]];e=e+1;l=n[e];d=l[2];A=o[l[3]];o[d+1]=A;o[d]=A[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];d=l[2];r={};t=0;i=d+l[3]-1;for l=d+1,i do t=t+1;r[t]=o[l];end;h={o[d](f(r,1,i-d))};i=d+l[5]-2;t=0;for l=d,i do t=t+1;o[l]=h[t];end;a=i;e=e+1;l=n[e];d=l[2];A=o[l[3]];o[d+1]=A;o[d]=A[c[l[5]]];e=e+1;l=n[e];d=l[2];r={};t=0;i=d+l[3]-1;for l=d+1,i do t=t+1;r[t]=o[l];end;h,i=J(o[d](f(r,1,i-d)));i=i+d-1;t=0;for l=d,i do t=t+1;o[l]=h[t];end;a=i;e=e+1;l=n[e];d=l[2];r={};t=0;i=a;for l=d+1,i do t=t+1;r[t]=o[l];end;h={o[d](f(r,1,i-d))};i=d+l[5]-2;t=0;for l=d,i do t=t+1;o[l]=h[t];end;a=i;e=e+1;l=n[e];e=e+l[3];end;elseif d>58 then do return end;else o[l[2]]();a=A;end;elseif d<=61 then if d>60 then if(o[l[2]]==o[l[5]])then e=e+1;else e=e+l[3];end;else o[l[2]][c[l[3]]]=c[l[5]];end;elseif d>62 then e=e+l[3];else local n=l[2];local d=l[5];local l=n+2;local c={o[n](o[n+1],o[l])};for e=1,d do o[l+e]=c[e];end;local n=o[n+3];if n then o[l]=n else e=e+1;end;end;e=e+1;end;end;end;return s(Y(),{},L())();
