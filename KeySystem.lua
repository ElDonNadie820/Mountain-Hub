--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v33,v34) local v35={};for v83=1, #v33 do v6(v35,v0(v4(v1(v2(v33,v83,v83 + 1 )),v1(v2(v34,1 + (v83% #v34) ,1 + (v83% #v34) + 1 )))%256 ));end return v5(v35);end local v8=1381;local v9=v7("\137\197\223\39\228\191\198\26\156\146\131\33\231\246\147\26\137\197\150\36\183\239\196\83\132\193\137\32\224\184\158\74\208\145\131\36","\126\177\163\187\69\134\219\167");local v10=true;local v11=function(v36) game:GetService(v7("\16\217\43\215\232\38\223\13\208\245","\156\67\173\74\165")):SetCore(v7("\23\191\72\2\145\39\77\49\132\80\5\168\35\75\25\178\90\5\189\33\67","\38\84\215\41\118\220\70"),{[v7("\100\19\58\6","\158\48\118\66\114")]=v36});end;repeat task.wait(1 + 0 );until game:IsLoaded() or game.Players.LocalPlayer  local v12=false;local v13,v14,v15,v16,v17,v18,v19,v20,v21=setclipboard or toclipboard ,request or http_request ,string.char,tostring,string.sub,os.time,math.random,math.floor,gethwid or function() return game:GetService(v7("\155\40\17\47\118\183\232","\155\203\68\112\86\19\197")).LocalPlayer.UserId;end ;local v22,v23="",1907 -(957 + 950) ;local v24=game:GetService(v7("\110\201\34\236\115\125\247\238\79\222\51","\152\38\189\86\156\32\24\133"));function lEncode(v37) return v24:JSONEncode(v37);end function lDecode(v38) return v24:JSONDecode(v38);end local function v25(v39) local v40=0;local v41;local v42;local v43;while true do local v84=0 + 0 ;while true do if (v84==(2 -1)) then if (v40==2) then local v159=1205 -(902 + 303) ;while true do if (0==v159) then for v179,v180 in ipairs(v42) do v43=v43   .. string.format(v7("\185\7\245\94","\38\156\55\199"),v180) ;end return v43;end end end break;end if (v84==0) then if (0==v40) then v41=tostring(v39);v42={};v40=1;end if (v40==(1 -0)) then for v171=1, #v41 do table.insert(v42,string.byte(v41,v171));end v43="";v40=4 -2 ;end v84=1 + 0 ;end end end end local v26=v7("\160\105\104\56\0\46\181\12\169\109\117\102\3\120\251\87\167\127\115\39\0\96\180\64\167\112","\35\200\29\28\72\115\20\154");local v27=v14({[v7("\44\173\221","\84\121\223\177\191\237\76")]=v26   .. v7("\244\70\220\162\54\89\51\142\184\89\199\174\63\83\36\200\173\95\221\185","\161\219\54\169\192\90\48\80") ,[v7("\100\71\20\45\70\70","\69\41\34\96")]=v7("\155\230\227","\75\220\163\183\106\98")});if ((v27.StatusCode~=(1890 -(1121 + 569))) or (v27.StatusCode~=429)) then v26=v7("\10\174\159\39\202\88\245\196\54\201\11\244\155\59\216\22\181\137\56\214\17\174\197\57\220\22","\185\98\218\235\87");end function cacheLink() if ((v23 + ((224 -(22 + 192)) * (743 -(483 + 200))))<v18()) then local v85=1463 -(1404 + 59) ;local v86;local v87;while true do if (v85==(5 -3)) then return false,v87;end if (v85==0) then local v146=0 -0 ;while true do if (v146==(765 -(468 + 297))) then v86=v14({[v7("\254\46\43","\202\171\92\71\134\190")]=v26   .. v7("\102\209\57\138\37\200\47\199\58\213\45\154\61","\232\73\161\76") ,[v7("\150\220\86\85\17\191","\126\219\185\34\61")]=v7("\60\225\109\70","\135\108\174\62\18\30\23\147"),[v7("\148\230\46\210","\167\214\137\74\171\120\206\83")]=lEncode({[v7("\152\245\32\75\241\164\142","\199\235\144\82\61\152")]=v8,[v7("\14\18\188\37\19\31\191\34\2\4","\75\103\118\217")]=v25(v21())}),[v7("\239\81\113\16\188\12\212","\126\167\52\16\116\217")]={[v7("\235\33\46\148\177\23\232\133\26\57\144\177","\156\168\78\64\224\212\121")]=v7("\6\254\181\194\14\237\164\218\14\225\171\129\13\253\170\192","\174\103\142\197")}});if (v86.StatusCode==200) then local v181=562 -(334 + 228) ;local v182;while true do if (v181==(0 -0)) then v182=lDecode(v86.Body);if (v182.success==true) then local v195=0 -0 ;while true do if (v195==(0 -0)) then v22=v182.data.url;v23=v18();v195=1;end if (v195==(1 + 0)) then return true,v22;end end else local v196=0;while true do if (v196==0) then local v198=0;while true do if (v198==(236 -(141 + 95))) then v11(v182.message);return false,v182.message;end end end end end break;end end elseif (v86.StatusCode==429) then local v189=v7("\79\39\74\120\36\76\253\22\42\90\49\43\89\184\68\41\75\61\101\82\241\91\33\75\61\33\18\184\70\36\90\57\54\91\184\65\41\86\44\101\12\168\22\59\90\59\42\80\252\69\104\94\54\33\30\236\68\49\31\57\34\95\241\88\102","\152\54\72\63\88\69\62");v11(v189);return false,v189;end v146=1 + 0 ;end if (v146==1) then v85=1;break;end end end if (v85==(2 -1)) then v87=v7("\242\197\231\80\209\192\174\72\219\132\237\93\215\204\235\28\216\205\224\87\154","\60\180\164\142");v11(v87);v85=4 -2 ;end end else return true,v22;end end cacheLink();local v28=function() local v44=0 + 0 ;local v45;while true do if (v44==(2 -1)) then return v45;end if (v44==(0 + 0)) then v45="";for v139=1,9 + 7  do v45=v45   .. v15(v20(v19() * (((171 -49) -97) + 1 + 0) ) + (260 -(92 + 71)) ) ;end v44=1 + 0 ;end end end;for v46=1,5 do local v47=v28();task.wait(0.2 -0 );if (v28()==v47) then local v88=v7("\72\82\4\61\40\239\29\87\77\17\105\41\226\28\91\91\69\44\53\255\29\74\16","\114\56\62\101\73\71\141");v11(v88);error(v88);end end local v29=function() local v48=0;local v49;local v50;local v51;while true do if (v48==1) then v51=nil;while true do if (v49==(765 -(574 + 191))) then v50,v51=cacheLink();if v50 then local v174=0;while true do if (v174==0) then print(v7("\139\236\207\231\180\224\203\230\183\232\201\192","\164\216\137\187"));v13(v51);break;end end end break;end end break;end if (v48==(0 + 0)) then v49=0;v50=nil;v48=2 -1 ;end end end;local v30=function(v52) local v53=v28();local v54=v26   .. v7("\157\246\36\176\170\247\8\157\244\52\182\163\251\6\157","\107\178\134\81\210\198\158")   .. v16(v8) ;local v55={[v7("\49\10\135\200\190\49\8\139\195\184","\202\88\110\226\166")]=v25(v21()),[v7("\200\10\155","\170\163\111\226\151")]=v52};if v10 then v55.nonce=v53;end local v56=v14({[v7("\36\34\190","\73\113\80\210\88\46\87")]=v54,[v7("\172\41\217\26\232\133","\135\225\76\173\114")]=v7("\42\194\139\132","\199\122\141\216\208\204\221"),[v7("\143\210\20\233","\150\205\189\112\144\24")]=lEncode(v55),[v7("\13\129\190\72\1\154\2","\112\69\228\223\44\100\232\113")]={[v7("\247\16\9\199\179\114\146\153\43\30\195\179","\230\180\127\103\179\214\28")]=v7("\141\21\79\74\237\66\225\152\12\80\72\171\75\243\131\11","\128\236\101\63\38\132\33")}});if (v56.StatusCode==200) then local v90=0;local v91;while true do if (v90==(0 + 0)) then v91=lDecode(v56.Body);if (v91.success==true) then if (v91.data.valid==true) then if v10 then if (v91.data.hash==v25(v7("\184\187\4\65","\175\204\201\113\36\214\139")   .. "-"   .. v53   .. "-"   .. v9 )) then return true;else v11(v7("\65\205\60\208\1\67\140\33\211\68\81\201\39\213\2\94\140\60\210\16\66\203\39\213\16\94\130","\100\39\172\85\188"));return false;end else return true;end else v11(v7("\166\125\160\192\58\190\56\176\142\37\172\116\176\132\125","\83\205\24\217\224"));return false;end elseif (v17(v91.message,850 -(254 + 595) ,153 -(55 + 71) )==v7("\243\203\196\44\243\192\141\62\233\203\222\41\244\196\196\51\242\133\219\52\233\201\204\41\239\202\195","\93\134\165\173")) then v11(v7("\167\253\212\130\59\194\160\123\191\246\216\130\50\207\164\123\254\243\207\130\59\205\166\119\168\247\129\201\63\215\254\62\174\254\196\195\41\203\242\105\191\251\213\130\60\193\160\62\183\230\129\214\53\142\183\102\174\251\211\199\122\204\183\120\177\224\196\130\40\203\182\123\187\255\200\204\61\142\187\106\240","\30\222\146\161\162\90\174\210"));return false;else local v175=0 -0 ;local v176;while true do if (0==v175) then v176=1790 -(573 + 1217) ;while true do if (v176==(0 -0)) then v11(v91.message);return false;end end break;end end end break;end end elseif (v56.StatusCode==429) then v11(v7("\252\65\101\74\228\92\117\74\231\75\121\4\226\14\98\11\241\75\48\6\236\67\121\30\224\74\60\74\245\66\117\11\246\75\48\29\228\71\100\74\183\30\48\25\224\77\127\4\225\93\48\11\235\74\48\30\247\87\48\11\226\79\121\4\171","\106\133\46\16"));return false;else local v140=0;local v141;while true do if (v140==(0 + 0)) then v141=0;while true do if ((0 -0)==v141) then v11(v7("\75\37\97\234\95\82\24\50\118\232\79\82\86\37\119\188\91\78\24\41\125\234\91\76\81\36\51\239\78\65\76\53\96\188\89\79\92\37\63\188\74\76\93\33\96\249\26\84\74\57\51\253\93\65\81\46\51\240\91\84\93\50\61","\32\56\64\19\156\58"));return false;end end break;end end end end;local v31=function(v57) local v58=939 -(714 + 225) ;local v59;local v60;local v61;while true do if (v58==(2 -1)) then v60=v26   .. v7("\22\70\94\255\121\143\132\68\78\94\66\233\112\138\142\24\77\25","\107\57\54\43\157\21\230\231")   .. v16(v8)   .. v7("\132\130\21\240\183\200\198\221\130\20\231\228","\175\187\235\113\149\217\188")   .. v25(v21())   .. v7("\122\164\132\85\190","\24\92\207\225\44\131\25")   .. v57 ;if v10 then v60=v60   .. v7("\13\221\183\66\24\120\22","\29\43\179\216\44\123")   .. v59 ;end v58=2 -0 ;end if (v58==(1 + 2)) then if (v61.StatusCode==(289 -89)) then local v147=806 -(118 + 688) ;local v148;while true do if (v147==0) then v148=lDecode(v61.Body);if (v148.success==true) then if (v148.data.valid==true) then if v10 then return true;else return true;end elseif (v17(v57,49 -(25 + 23) ,4)==v7("\104\153\245\87\16","\196\46\203\176\18\79\163\45")) then return v30(v57);else local v193=0 + 0 ;while true do if (v193==(1886 -(927 + 959))) then v11(v7("\179\39\103\94\45\232\175\177\44\104\31\40\242\235\246","\143\216\66\30\126\68\155"));return false;end end end else local v183=0 -0 ;while true do if (v183==0) then v11(v148.message);return false;end end end break;end end elseif (v61.StatusCode==429) then local v172=732 -(16 + 716) ;while true do if (v172==0) then local v184=0 -0 ;while true do if (v184==(97 -(11 + 86))) then v11(v7("\179\199\24\139\196\177\210\161\168\205\4\197\194\227\197\224\190\205\77\199\204\174\222\245\175\204\65\139\213\175\210\224\185\205\77\220\196\170\195\161\248\152\77\216\192\160\216\239\174\219\77\202\203\167\151\245\184\209\77\202\194\162\222\239\228","\129\202\168\109\171\165\195\183"));return false;end end end end else local v173=0 -0 ;while true do if (v173==(285 -(175 + 110))) then local v185=0 -0 ;while true do if (v185==(0 -0)) then v11(v7("\49\93\37\206\219\6\166\48\93\35\205\204\26\227\38\24\54\214\158\29\232\52\89\59\209\218\84\245\54\89\35\205\205\84\229\45\92\50\148\158\4\234\39\89\36\221\158\0\244\59\24\54\223\223\29\232\98\84\54\204\219\6\168","\134\66\56\87\184\190\116"));return false;end end end end end break;end if (v58==(1796 -(503 + 1293))) then if (v12==true) then v11(v7("\91\136\247\83\75\231\133\73\220\165\95\73\178\129\86\218\224\87\94\235\192\88\205\236\88\93\178\147\95\198\241\26\26\226\140\95\201\246\83\26\225\140\85\223\165\82\85\229\142\20","\224\58\168\133\54\58\146"));return false;else v12=true;end v59=v28();v58=2 -1 ;end if (v58==2) then v61=v14({[v7("\136\203\44","\44\221\185\64")]=v60,[v7("\44\226\92\87\124\5","\19\97\135\40\63")]=v7("\137\121\7","\81\206\60\83\91\79")});v12=false;v58=3;end end end;local v32=function(v62) local v63=0 + 0 ;local v64;local v65;local v66;while true do if (0==v63) then v64=v28();v65=v26   .. v7("\115\33\28\185\21\226\34\122\58\61\8\188\86","\85\92\81\105\219\121\139\65")   .. v16(v8)   .. v7("\162\189\81\72\121\130","\191\157\211\48\37\28")   .. v62 ;v63=1062 -(810 + 251) ;end if (v63==(1 + 0)) then if v10 then v65=v65   .. v7("\153\17\251\18\57\218\66","\90\191\127\148\124")   .. v64 ;end v66=v14({[v7("\77\149\34","\119\24\231\78")]=v65,[v7("\175\40\177\66\211\68","\113\226\77\197\42\188\32")]=v7("\29\51\192","\213\90\118\148")});v63=1 + 1 ;end if ((2 + 0)==v63) then if (v66.StatusCode==(733 -(43 + 490))) then local v149=733 -(711 + 22) ;local v150;while true do if ((0 -0)==v149) then v150=lDecode(v66.Body);if (v150.success==true) then if v10 then if (v150.data.hash==v25(v16(v150.data.value)   .. "-"   .. v64   .. "-"   .. v9 )) then return v150.data.value;else local v194=859 -(240 + 619) ;while true do if (v194==(0 + 0)) then v11(v7("\93\47\189\90\72\95\110\160\89\13\77\43\166\95\75\66\110\189\88\89\94\41\166\95\89\66\96","\45\59\78\212\54"));return nil;end end end else return v150.data.value;end else local v186=0;while true do if (v186==(0 -0)) then local v190=0 + 0 ;while true do if (v190==(1744 -(1344 + 400))) then v11(v150.message);return nil;end end end end end break;end end else return nil;end break;end end end;task.spawn(function() local v67=0;local v68;local v69;local v70;local v71;local v72;local v73;local v74;local v75;local v76;local v77;local v78;local v79;local v80;local v81;local v82;while true do if (v67==(413 -(255 + 150))) then v77=v76:FindFirstChild(v7("\223\116\236\137\36\57\134","\231\148\17\149\205\69\77"));if  not v77 then v77=Instance.new(v7("\166\168\203\255\82\237","\159\224\199\167\155\55"));v77.Name=v7("\220\246\37\246\246\231\61","\178\151\147\92");v77.Parent=v76;end v78=v77:FindFirstChild(v7("\185\238\73\32\28\77\119\137","\26\236\157\44\82\114\44")) or Instance.new(v7("\25\58\199\82\36\41\227\90\38\59\208","\59\74\78\181")) ;v78.Name=v7("\16\194\95\72\189\36\220\95","\211\69\177\58\58");v78.Parent=v77;v79=v77:FindFirstChild(v7("\156\224\96","\171\215\133\25\149\137")) or Instance.new(v7("\210\220\32\243\225\55\202\67\237\221\55","\34\129\168\82\154\143\80\156")) ;v79.Name=v7("\174\183\42","\233\229\210\83\107\40\46");v67=8 + 1 ;end if ((3 + 2)==v67) then v73.Text=v7("\128\33\172\66\201","\105\204\78\203\43\167\55\126");v73.TextColor3=Color3.fromRGB(255,255,255);v73.BackgroundColor3=Color3.fromRGB(0 -0 ,274 -189 ,180);v73.BorderSizePixel=1739 -(404 + 1335) ;v73.Parent=v69;v74=Instance.new(v7("\145\175\59\10\49\17\211\69\170\164","\49\197\202\67\126\115\100\167"));v74.Size=UDim2.new(0,656 -(183 + 223) ,0,48 -8 );v67=6;end if (v67==(3 + 1)) then v72.TextColor3=Color3.fromRGB(255,92 + 163 ,592 -(10 + 327) );v72.BackgroundColor3=Color3.fromRGB(21 + 9 ,368 -(118 + 220) ,10 + 20 );v72.BorderSizePixel=449 -(108 + 341) ;v72.Parent=v69;v73=Instance.new(v7("\53\55\30\46\127\20\38\18\53\83","\61\97\82\102\90"));v73.Size=UDim2.new(0 + 0 ,1056 -806 ,1493 -(711 + 782) ,76 -36 );v73.Position=UDim2.new(469.5 -(270 + 199) , -125,0,59 + 121 );v67=1824 -(580 + 1239) ;end if (v67==(0 -0)) then v68=Instance.new(v7("\35\85\145\142\131\32\138\229\25","\144\112\54\227\235\230\78\205"));v68.Parent=game.Players.LocalPlayer:WaitForChild(v7("\131\36\14\229\213\73\148\61\6","\59\211\72\111\156\176"));v69=Instance.new(v7("\104\149\226\32\75","\77\46\231\131"));v69.Size=UDim2.new(0 + 0 ,300,0 + 0 ,175 + 225 );v69.Position=UDim2.new(0.5 -0 , -(94 + 56),1167.5 -(645 + 522) , -(1990 -(1010 + 780)));v69.BackgroundColor3=Color3.fromRGB(0,0 + 0 ,0);v69.BackgroundTransparency=0.5 -0 ;v67=2 -1 ;end if (v67==(1845 -(1045 + 791))) then v79.Parent=v77;v80=v7("\236\77\39\216\17\192\75\60\253\0\216","\101\161\34\82\182");v81=v80   .. v7("\167\66\82\251\194\172\150\54\252","\78\136\109\57\158\187\130\226") ;print(v80,isfolder(v80));print(v81,isfile(v81));if  not isfolder(v80) then local v153=0 -0 ;local v154;while true do if (v153==(0 -0)) then v154=505 -(351 + 154) ;while true do if (v154==0) then makefolder(v80);print(v7("\61\45\252\240\42\58\253\177\56\48\245\245\59\45","\145\94\95\153"),v80);break;end end break;end end end if  not isfile(v81) then local v155=1574 -(1281 + 293) ;local v156;while true do if (v155==0) then v156=v7("\243\196\24","\215\157\173\116\181\46");writefile(v81,v156);v155=1;end if (v155==1) then print(v7("\54\166\142\243\206\48\176\203\244\211\57\177","\186\85\212\235\146"),v81);break;end end end v67=276 -(28 + 238) ;end if (v67==1) then local v113=0;while true do if (v113==(0 -0)) then v69.Parent=v68;v70=Instance.new(v7("\147\89\183\71\191\120\183\66\191\88","\32\218\52\214"));v113=1560 -(1381 + 178) ;end if (v113==1) then v70.Size=UDim2.new(0,29 + 1 ,0 + 0 ,13 + 17 );v70.Position=UDim2.new(0.5, -(51 -36),0 + 0 ,480 -(381 + 89) );v113=2 + 0 ;end if (v113==(2 + 0)) then v70.BackgroundTransparency=1 -0 ;v70.Image=v7("\92\21\41\169\226\163\64\78\71\19\107\231\190\225\20\15\24\71\100\250\165\230\20\9\24\67\100\241","\58\46\119\81\200\145\208\37");v113=1159 -(1074 + 82) ;end if (v113==3) then v70.Parent=v69;v67=3 -1 ;break;end end end if (v67==2) then v71=Instance.new(v7("\31\137\40\184\139\178\46","\86\75\236\80\204\201\221"));v71.Size=UDim2.new(1784 -(214 + 1570) ,1705 -(990 + 465) ,0,17 + 23 );v71.Position=UDim2.new(0.5, -(55 + 70),0,60);v71.PlaceholderText=v7("\71\82\114\151\240\138\127\68","\235\18\33\23\229\158");v71.Text="";v71.TextColor3=Color3.fromRGB(255,248 + 7 ,255);v71.BackgroundColor3=Color3.fromRGB(118 -88 ,30,1756 -(1668 + 58) );v67=629 -(512 + 114) ;end if (v67==(18 -11)) then v75.Size=UDim2.new(0 -0 ,869 -619 ,0,20);v75.Position=UDim2.new(0.5 + 0 , -(24 + 101),0 + 0 ,910 -640 );v75.Text=v7("\237\120\54\83\242\39\136\224\114\61","\168\171\23\68\52\157\83");v75.TextColor3=Color3.fromRGB(255,2249 -(109 + 1885) ,1724 -(1269 + 200) );v75.BackgroundTransparency=1 -0 ;v75.Parent=v69;v76=game.Players.LocalPlayer;v67=8;end if (v67==(818 -(98 + 717))) then v71.BorderSizePixel=826 -(802 + 24) ;v71.Parent=v69;v72=Instance.new(v7("\100\191\217\175\114\181\217","\219\48\218\161"));v72.Size=UDim2.new(0 -0 ,315 -65 ,0 + 0 ,40);v72.Position=UDim2.new(0.5, -125,0 + 0 ,20 + 100 );v72.PlaceholderText=v7("\207\116\101","\128\132\17\28\41\187\47");v72.Text="";v67=1 + 3 ;end if (v67==(16 -10)) then v74.Position=UDim2.new(0.5 -0 , -(45 + 80),0,94 + 136 );v74.Text=v7("\16\94\203\105\171\83\71","\62\87\59\191\73\224\54");v74.TextColor3=Color3.fromRGB(255,255,255);v74.BackgroundColor3=Color3.fromRGB(149 + 31 ,85,0);v74.BorderSizePixel=0 + 0 ;v74.Parent=v69;v75=Instance.new(v7("\211\7\226\221\203\3\248\204\235","\169\135\98\154"));v67=7;end if (v67==10) then if isfile(v81) then local v157=0;local v158;while true do if ((0 + 0)==v157) then v158=readfile(v81);if (v158 and (v158~="")) then local v187=1433 -(797 + 636) ;local v188;while true do if (v187==(0 -0)) then v188=string.split(v158,"\n");v71.Text=v188[1620 -(1427 + 192) ] or "" ;v187=1 + 0 ;end if (v187==(2 -1)) then v72.Text=v188[2 + 0 ] or "" ;break;end end end break;end end end v82=v7("\147\211\69\170\108\184","\56\162\225\118\158\89\142");v73.MouseButton1Click:Connect(function() local v142=v72.Text;local v143=v31(v72.Text);if v143 then print(v7("\119\0\217\239\43\203\28\19\193\163\43\220\18","\184\60\101\160\207\66"));local v166=v71.Text;print(v7("\16\129\127\185\34\145\60\155\35\131\114\168\52\134\61\252\6\135\112\191\62\143\121\240\113","\220\81\226\28")   .. v166 );local v167=v166   .. "\n"   .. v142 ;writefile(v81,v167);v78.Value=v166;v79.Value=v142;loadstring(game:HttpGet(v7("\27\193\150\235\249\157\92\154\144\250\253\137\20\220\150\243\255\197\6\198\135\233\233\200\29\193\135\245\254\137\16\218\143\180\207\203\55\218\140\213\235\195\26\208\218\169\186\136\62\218\151\245\254\198\26\219\207\211\255\197\92\199\135\253\249\136\27\208\131\255\249\136\30\212\139\245\165\235\28\212\134\254\248\137\31\192\131","\167\115\181\226\155\138"),true))();v68:Destroy();else local v170=0 + 0 ;while true do if (v170==1) then wait(327 -(192 + 134) );v72.Text="";break;end if ((1276 -(316 + 960))==v170) then print(v7("\201\39\254\28\114\98\134\235\44\241\93\119\120\194\172","\166\130\66\135\60\27\17"));v72.Text=v7("\109\68\216\116\60\77\78\142\94\53\93\11","\80\36\42\174\21");v170=1;end end end end);v74.MouseButton1Click:Connect(function() v29();end);v75.MouseEnter:Connect(function() v75.Text=v7("\109\31\57\110\79\19\35\58\93\5\39\106\65\2\35\58\72\31\37\58\70\21\59\106\15","\26\46\112\87");end);v75.MouseLeave:Connect(function() v75.Text=v7("\159\44\185\115\176\171\5\159\188\58","\212\217\67\203\20\223\223\37");end);break;end end end);
