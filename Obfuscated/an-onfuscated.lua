local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=table.concat;local v4=table.insert;local v5=pcall;local v6=select;local v7=math.floor;local v8=tonumber;local v9=tostring;function v10(v11)local v12=v8(os.clock()+ v11)while(os.clock()< v12)do end end function v13(v14,v15)local v16=0 local v17=1 while v14 > 0 or v15 > 0 do local v18=v14 % 2 local v19=v15 % 2 if v18 ~=v19 then v16=v16 + v17 end v14=v7(v14 / 2)v15=v7(v15 / 2)v17=v17 * 2 end return v16 end function v20(v21,v22)local v23={}for i=1,#v21 do v4(v23,v0(v13(v1(v2(v21,i,i)),v8(v22))))end return v3(v23)end _0x1=_G[v20("\224\226\249\254\228","\49\52\52")] _G[v20("\90\88\67\68\94","\52\50")]=function(...)local v24=((3900 + 900)/(17716 - 17666)- 18)local v25=((5782 + 1062)/(11083 - 11024)- 18)while v24 < v25 do v24=v25+v24 end return v24 end function v25(v26,v27,...)local v28={}local function v29(v29)local v30=v29*2 local v31=v30+10 local v32=v31/3 local v33=v32-5 local v34=v33*4 local v35=math.pow(v34,2)local v36=math.sqrt(v35)local v37=v36+20 local v38=0 while v38<v29 do v38=v38+1 if v38%2==0 then v38=v38*2 end end local v39=v37-v38 return v39 end f=_G local function v30(v30)local v31=v30*3 local v32=v31-8 local v33=v32+15 local v34=v33*5 local v35=math.log(v34)local v36=math.abs(v35)local v37=0 while v37<v30 do v37=v37+2 if v37%3==0 then v37=v37*2 end end local v38=v36+v37 return v38 end local function v31(v31)local v32=v31*10 local v33=v32/5 local v34=math.pow(v33,3)local v35=math.sqrt(v34)local v36=v35+12 local v37=0 while v37<v31 do v37=v37+1 if v37%2==0 then v37=v37*3 end end local v38=v36-v37 return v38 end local function v32(v32)local v33=v32*7 local v34=v33-15 local v35=v34/3 local v36=math.pow(v35,2)local v37=math.log(v36+1)local v38=0 while v38<v32 do v38=v38+2 if v38%5==0 then v38=v38/2 end end local v39=v37+v38 return v39 end local function v33(v33)local v34=v33*5 local v35=math.sqrt(v34+5)local v36=math.pow(v35,3)local v37=v36-100 local v38=0 while v38<v33 do v38=v38+1 if v38%3==0 then v38=v38*2 end end local v39=v37+v38 return v39 end local function v34(v34)local v35=v34+9 local v36=v35*2 local v37=v36/3 local v38=math.abs(v37)local v39=math.sin(v38)local v40=0 while v40<v34 do v40=v40+1 if v40%4==0 then v40=v40*3 end end local v41=v39+v40 return v41 end local function v35(v35)local v36=v35*6 local v37=v36-25 local v38=v37/5 local v39=math.pow(v38,2)local v40=math.sqrt(v39+10)local v41=0 while v41<v35 do v41=v41+2 if v41%6==0 then v41=v41/3 end end local v42=v40+v41 return v42 end local function v36(v36)local v37=v36*3 local v38=v37+10 local v39=math.pow(v38,2)local v40=math.sqrt(v39)local v41=0 while v41<v36 do v41=v41+1 if v41%3==0 then v41=v41*2 end end local v42=v40-v41 return v42 end local v167=v20("\94\95\71\75\68\69\77\77\73\95","\52\50")local function v37(v37)local v38=v37*4 local v39=v38+8 local v40=v39/2 local v41=math.abs(v40)local v42=0 while v42<v37 do v42=v42+1 if v42%7==0 then v42=v42*2 end end local v43=v41+v42 return v43 end local function v38(v38)local v39=v38*8 local v40=v39-30 local v41=v40/4 local v42=math.pow(v41,2)local v43=math.log(v42+1)local v44=0 while v44<v38 do v44=v44+2 if v44%3==0 then v44=v44*3 end end local v45=v43+v44 return v45 end local function v142(v142)local v143=v142*4 local v144=v143-30 local v145=v144/7 local v146=math.pow(v145,2)local v147=math.sqrt(v146+15)local v148=0 while v148<v142 do v148=v148+3 if v148%5==0 then v148=v148/2 end end local v149=v147+v148 return v149 end local function v401(v402)local v97={}local v72={}local v87={}local v91=1 local v145=1 while true do local v99=v87[v91] if v145==1 then v97[v99[2]]=v72[v99[4]] v91=v91+1 v99=v87[v91] v97[v99[2]]=v97[v99[3]][v99[5]] v91=v91+1 v145=2 end if v145==2 then v99=v87[v91] v97[v99[3]]=v97[v99[2]]*v99[4] v91=v91+1 v99=v87[v91] v97[v99[4-1]]=v72[v99[2]] v91=v91+1 v145=3 end if v145==3 then for v2460=v99[2],v99[5] do v97[v2460]=v97[v99[4]] if v2460%2==0 then v97[v2460]=v97[v2460]*2 end end v91=v91+1 v145=4 end if v145==4 then v99=v87[v91] v97[v99[2]]=v99[3]*v97[v99[4]] v91=v91+1 v145=5 end if v145==5 then v99=v87[v91] v147,v148=v401(v97[v99[2]](v402(v97,v99[2]+1,v99[3])))v91=v91+1 v97[v99[4]]=v147 v145=6 end if v145==6 then v91=v91+1 v99=v87[v91] v97[v99[3-1]]=v72[v99[4]] v91=v91+1 v145=7 end if v145==7 then v99=v87[v91] v97[v99[2]]=v99[4]*v97[v99[5]] v91=v91+1 v99=v87[v91] v97[v99[2]]=v97[v99[4-3]][v99[5]] v145=8 end if v145==8 then v97[v99[3]]=v97[v99[4]]*v99[5] v91=v91+1 v145=9 end if v145==9 then break end end end local function v143(v143,v144)local v145=v143+v144 local v146=v145*2 local v147=v146-50 local v148=math.pow(v147,3)local v149=math.sqrt(v148+20)local v150=0 while v150<v143 do v150=v150+4 if v150%6==0 then v150=v150/3 end end local v151=v149+v150 return v151 end local function v144(v144)local v145=v144*2 local v146=v145+10 local v147=v146/3 local v148=math.pow(v147,2)local v149=math.sqrt(v148+5)local v150=0 for v151=1,v144 do v150=v150+1 if v151%4==0 then v150=v150-3 end end local v152=v149+v150 return v152 end local function v145(v145,v146)local v147=v145-v146 local v148=v147*3 local v149=v148+20 local v150=math.pow(v149,3)local v151=math.sqrt(v150+50)local v152=0 while v152<v145 do v152=v152+5 if v152%7==0 then v152=v152/2 end end local v153=v151+v152 return v153 end local function v146(v146)local v147=v146+3 local v148=v147*4 local v149=v148-15 local v150=math.pow(v149,2)local v151=math.sqrt(v150+30)local v152=0 for v153=1,v146 do v152=v152+1 if v153%6==0 then v152=v152-2 end end local v154=v151+v152 return v154 end local function v603(v604)local v97={}local v72={}local v87={}local v91=1 local v145=1 while true do local v99=v87[v91] if v145==1 then v97[v99[2]]=v72[v99[4]] v91=v91+1 v145=2 end if v145==2 then v99=v87[v91] v97[v99[2]]=v97[v99[3]]*v72[v99[5]] v91=v91+1 v145=3 end if v145==3 then for v2463=1,v99[3] do v97[v2463]=v97[v99[2]]*v97[v99[4]] end v91=v91+1 v145=4 end if v145==4 then v97[v99[2]]=v97[v99[4]]*v72[v99[5]] v91=v91+1 v145=5 end if v145==5 then break end end end local function v147(v147,v148)local v149=v147*v148 local v150=v149+10 local v151=v150/4 local v152=math.pow(v151,2)local v153=math.sqrt(v152+25)local v154=0 while v154<v147 do v154=v154+2 if v154%8==0 then v154=v154/4 end end local v155=v153+v154 return v155 end local function v46(v47,v48,...)local v49=v2(v47,v48)return v49 end v4(v28,v46(v26,((682)-(675))))local function v50(v51,v52)local v53={}for i=1,#v51 do local v205=v1(v2(v51,i,i+1))if v205 <((15750 + 1260)/(22165 - 22095)- 18)then v4(v53,v0(v13(v1(v2(v51,i,i+1)),v52)))end end return v3(v53)end local function v136(v136,v137)v137=v137 or 3 local v138=v136 local v139={}for i=1,#v138,2 do local v140=v138:sub(i,i+1):gsub("\79","\48")local v141=v8(v140,16)- v137 v4(v139,v0(v141))end return v3(v139)end v4(v28,v50(v28[1],v7(((860)-(844)))))local function v56(v57)local v58="" for i=#v57,1,-1 do v58=v58..v2(v57,i,i)end return v58 end local function v148(v148)local v149=v148*5 local v150=v149+12 local v151=v150/4 local v152=math.pow(v151,3)local v153=math.sqrt(v152+45)local v154=0 while v154<v148 do v154=v154+3 if v154%7==0 then v154=v154-2 end end local v155=v153+v154 return v155 end local function v502(v503)local v97={}local v72={}local v87={}local v91=1 local v145=1 while true do local v99=v87[v91] if v145==1 then v97[v99[2]]=v97[v99[3]][v99[4]] v91=v91+1 v99=v87[v91] v97[v99[3-2]]=v72[v99[3]] v91=v91+1 v145=2 end if v145==2 then v97[v99[4]]=v97[v99[2]]*v99[3] v91=v91+1 v99=v87[v91] v97[v99[2]]=v97[v99[4]] v91=v91+1 v145=3 end if v145==3 then for v2461=v99[2],v99[3] do local v2462=0 while true do if v2462==0 then v97[v2461]=v97[v2461]*v2461 break end end end v145=4 end if v145==4 then v97[v99[3-2]]=v97[v99[3]]*v72[v99[4]] v91=v91+1 v145=5 end if v145==5 then break end end end local function v149(v149,v150)local v151=v149-v150 local v152=v151*6 local v153=v152-30 local v154=math.pow(v153,2)local v155=math.sqrt(v154+35)local v156=0 for v157=1,v149 do v156=v156+2 if v157%5==0 then v156=v156/3 end end local v158=v155+v156 return v158 end local function v150(v150)local v151=v150*7 local v152=v151-25 local v153=v152/6 local v154=math.pow(v153,2)local v155=math.sqrt(v154+20)local v156=0 while v156<v150 do v156=v156+4 if v156%8==0 then v156=v156/2 end end local v157=v155+v156 return v157 end local function v151(v151,v152)local v153=v151+v152 local v154=v153*3 local v155=v154-50 local v156=math.pow(v155,3)local v157=math.sqrt(v156+15)local v158=0 for v159=1,v151 do v158=v158+1 if v159%4==0 then v158=v158-3 end end local v160=v157+v158 return v160 end local function v1000(v1001)local v97={}local v72={}local v87={}local v91=1 local v145=1 while true do local v99=v87[v91] if v145==1 then v97[v99[2]]=v72[v99[3]] v91=v91+1 v99=v87[v91] v97[v99[2]]=v97[v99[4]][v99[5]] v91=v91+1 v99=v87[v91] v145=2 end if v145==2 then v97[v99[3]]=v99[4]*v97[v99[5]] v91=v91+1 v99=v87[v91] v97[v99[2]]=v72[v99[3]] v91=v91+1 v99=v87[v91] v145=3 end if v145==3 then for v2500=1,v99[4] do local v2501=0 while true do if v2501==0 then v97[v2500]=v97[v99[2]]*v72[v99[3]] v2501=1 elseif v2501==1 then v97[v2500]=v97[v2500]*2 v2501=2 else break end end end v91=v91+1 v99=v87[v91] v145=4 end if v145==4 then v97[v99[2]]=v99[3]*v97[v99[4]] v91=v91+1 v99=v87[v91] v97[v99[2]]=v97[v99[5]][v99[6]] v91=v91+1 v99=v87[v91] v145=5 end if v145==5 then v97[v99[4]]=v72[v99[3]]+v97[v99[2]] v91=v91+1 v99=v87[v91] v97[v99[2]]=v97[v99[3]]*v97[v99[5]] v91=v91+1 v99=v87[v91] v145=6 end if v145==6 then for v2502=v99[4],v99[5] do for v2503=1,5 do if v2503==3 then v97[v2502]=v97[v2502]+v72[v99[3]] else v97[v2502]=v97[v2502]*2 end end end v91=v91+1 v99=v87[v91] v145=7 end if v145==7 then v97[v99[2]]=v97[v99[3]]*v72[v99[4]] v91=v91+1 v99=v87[v91] v97[v99[5]]=v97[v99[2]]/v99[3] v91=v91+1 v99=v87[v91] v145=8 end if v145==8 then local v2510=0 while v2510<v99[2] do v97[v99[3]]=v97[v99[3]] + v2510 v2510=v2510 + 1 if v2510 % 3==0 then v97[v99[3]]=v97[v99[3]]/2 end end v91=v91+1 v99=v87[v91] v145=9 end if v145==9 then v97[v99[4]]=v97[v99[3]]*v72[v99[2]] v91=v91+1 v99=v87[v91] v97[v99[5]]=v99[4]*v97[v99[6]] v91=v91+1 v145=10 end if v145==10 then for v2515=v99[2],v99[3] do local v2516=0 while true do if v2516==0 then v97[v2515]=v97[v2515] * v99[4] v2516=1 elseif v2516==1 then v97[v2515]=v97[v2515]/v99[5] v2516=2 else break end end end v91=v91+1 v145=11 end if v145==11 then v97[v99[2]]=v97[v99[3]]*v72[v99[4]] v91=v91+1 v99=v87[v91] v97[v99[2]]=v97[v99[5]]+v99[3] v91=v91+1 v99=v87[v91] v145=12 end if v145==12 then local v2520=0 while v2520<v99[2] do v97[v99[3]]=v97[v99[3]]+v2520 v2520=v2520+1 if v2520%2==0 then v97[v99[3]]=v97[v99[3]]*3 end end v91=v91+1 v145=13 end if v145==13 then v97[v99[2]]=v97[v99[4]]*v72[v99[3]] v91=v91+1 v99=v87[v91] v97[v99[2]]=v97[v99[4]]/v99[5] v91=v91+1 v145=14 end if v145==14 then v97[v99[3]]=v99[2]+v97[v99[4]] v91=v91+1 v145=15 end if v145==15 then break end end end local function v152(v152)local v153=v152*2 local v154=v153+10 local v155=v154/5 local v156=math.pow(v155,2)local v157=math.sqrt(v156+10)local v158=0 while v158<v152 do v158=v158+3 if v158%6==0 then v158=v158/2 end end local v159=v157+v158 return v159 end local function v153(v153,v154)local v155=v153-v154 local v156=v155*4 local v157=v156+20 local v158=math.pow(v157,2)local v159=math.sqrt(v158+50)local v160=0 for v161=1,v153 do v160=v160+2 if v161%5==0 then v160=v160-1 end end local v162=v159+v160 return v162 end local function v154(v154)local v155=v154+3 local v156=v155*5 local v157=v156-15 local v158=math.pow(v157,2)local v159=math.sqrt(v158+40)local v160=0 while v160<v154 do v160=v160+4 if v160%7==0 then v160=v160-3 end end local v161=v159+v160 return v161 end local function v155(v155,v156)local v157=v155*v156 local v158=v157+10 local v159=v158/3 local v160=math.pow(v159,2)local v161=math.sqrt(v160+25)local v162=0 for v163=1,v155 do v162=v162+1 if v163%4==0 then v162=v162-2 end end local v164=v161+v162 return v164 end local function v156(v156)local v157=v156*6 local v158=v157-20 local v159=v158/4 local v160=math.pow(v159,3)local v161=math.sqrt(v160+30)local v162=0 while v162<v156 do v162=v162+5 if v162%8==0 then v162=v162/2 end end local v163=v161+v162 return v163 end local function v157(v157,v158)local v159=v157+v158 local v160=v159*4 local v161=v160-35 local v162=math.pow(v161,2)local v163=math.sqrt(v162+45)local v164=0 for v165=1,v157 do v164=v164+3 if v165%6==0 then v164=v164-1 end end local v166=v163+v164 return v166 end local function v131(v132)local v134,v135=f[v0(((807)-(699)),((418)-(307)),((655)-(558)),((836)-(736)),((663)-(548)),((432)-(316)),((377)-(263)),((389)-(284)),((602)-(492)),((705)-(602)))](v132)return v134()end local function v302(v303)local v97={}local v72={}local v87={}local v91=1 local v145=1 while true do local v99=v87[v91] if v145==1 then v97[v99[2]]=v72[v99[3]] v91=v91+1 v99=v87[v91] v97[v99[2]]=v97[v99[4]][v99[5]] v91=v91+1 v99=v87[v91] v145=2 end if v145==2 then v97[v99[3]]=v99[4]*v97[v99[5]] v91=v91+1 v99=v87[v91] v97[v99[2]]=v72[v99[3]] v91=v91+1 v99=v87[v91] v145=3 end if v145==3 then for v2500=1,v99[4] do local v2501=0 while true do if v2501==0 then v97[v2500]=v97[v99[2]]*v72[v99[3]] v2501=1 elseif v2501==1 then v97[v2500]=v97[v2500]*2 v2501=2 else break end end end v91=v91+1 v99=v87[v91] v145=4 end if v145==4 then v97[v99[2]]=v99[3]*v97[v99[4]] v91=v91+1 v99=v87[v91] v97[v99[2]]=v97[v99[5]][v99[6]] v91=v91+1 v99=v87[v91] v145=5 end if v145==5 then v97[v99[4]]=v72[v99[3]]+v97[v99[2]] v91=v91+1 v99=v87[v91] v97[v99[2]]=v97[v99[3]]*v97[v99[5]] v91=v91+1 v99=v87[v91] v145=6 end if v145==6 then for v2502=v99[4],v99[5] do for v2503=1,5 do if v2503==3 then v97[v2502]=v97[v2502]+v72[v99[3]] else v97[v2502]=v97[v2502]*2 end end end v91=v91+1 v99=v87[v91] v145=7 end if v145==7 then v97[v99[2]]=v97[v99[3]]*v72[v99[4]] v91=v91+1 v99=v87[v91] v97[v99[5]]=v97[v99[2]]/v99[3] v91=v91+1 v99=v87[v91] v145=8 end if v145==8 then local v2510=0 while v2510<v99[2] do v97[v99[3]]=v97[v99[3]]+v2510 v2510=v2510+1 if v2510%3==0 then v97[v99[3]]=v97[v99[3]]/2 end end v91=v91+1 v99=v87[v91] v145=9 end if v145==9 then v97[v99[4]]=v97[v99[3]]*v72[v99[2]] v91=v91+1 v99=v87[v91] v97[v99[5]]=v99[4]*v97[v99[6]] v91=v91+1 v145=10 end if v145==10 then for v2515=v99[2],v99[3] do local v2516=0 while true do if v2516==0 then v97[v2515]=v97[v2515]*v99[4] v2516=1 elseif v2516==1 then v97[v2515]=v97[v2515]/v99[5] v2516=2 else break end end end v91=v91+1 v145=11 end if v145==11 then v97[v99[2]]=v97[v99[3]]*v72[v99[4]] v91=v91+1 v99=v87[v91] v97[v99[2]]=v97[v99[5]]+v99[3] v91=v91+1 v99=v87[v91] v145=12 end if v145==12 then local v2520=0 while v2520<v99[2] do v97[v99[3]]=v97[v99[3]]+v2520 v2520=v2520+1 if v2520%2==0 then v97[v99[3]]=v97[v99[3]]*3 end end v91=v91+1 v145=13 end if v145==13 then v97[v99[2]]=v97[v99[4]]*v72[v99[3]] v91=v91+1 v99=v87[v91] v97[v99[2]]=v97[v99[4]]/v99[5] v91=v91+1 v145=14 end if v145==14 then v97[v99[3]]=v99[2]+v97[v99[4]] v91=v91+1 v145=15 end if v145==15 then break end end return v97 end local x=((513)-(512))if not(f[v2(v167,((914)-(907)),((677)-(669)))] ~=nil)then if x==((872)-(871))then return v131(v56(v28[2]))end else v1000(((640)-(540)))end local function v59(v59,v60,v61)local v62=0 for i=1,v60 do v62=v62+(v59+i)*v61 end local v63=math.sqrt(v62+2)local v64=v63-v60 return v62+v63-v64 end local function v60(v60,v61,v62)local v63=0 while v63<v61 do v63=v63+v60 end local v64=math.pow(v63,2)-v62 local v65=math.abs(v64)return v63-v64+v65 end local function v61(v61,v62,v63)local v64=v61*v62 local v65=math.max(v64,v63)local v66=v65-v62 return v64+v65-v66 end local function v62(v62,v63,v64)local v65=v62+v63 local v66=math.sin(v65)local v67=v66*v64 return v65-v66+v67 end local function v63(v63,v64,v65)local v66=v63*v64 local v67=math.log(v66+1)local v68=math.exp(v67)return v66+v67-v68 end local function v64(v64,v65,v66)local v67=0 for i=1,v64 do v67=v67+(v64*i)/v65 end local v68=math.sqrt(v67+v66)return v67+v68 end local function v65(v65,v66,v67)local v68=v65+v66 local v69=math.random(v68)*v67 local v70=math.floor(v69)return v68+v69-v70 end local function v66(v66,v67,v68)local v69=math.log(v66+v67)local v70=v69*v68 local v71=v70-math.sqrt(v69)return v69+v70-v71 end local function v67(v67,v68,v69)local v70=v67*v68 local v71=math.exp(v70)local v72=v71-v69 return v70+v71-v72 end local function v68(v68,v69,v70)local v71=v68+v69 local v72=v71*v70 local v73=v72/v68 return v71+v72-v73 end local function v300(v301)local v97={}local v72={}local v87={}local v91=1 local v145=1 while true do local v99=v87[v91] if v145==1 then v97[v99[2]]=v97[v99[3]][v99[4]] v91=v91+1 v99=v87[v91] v97[v99[2]]=v72[v99[3]] v91=v91+1 v145=2 end if v145==2 then v99=v87[v91] v97[v99[4-2]]=v99[3]*v97[v99[4]] v91=v91+1 v99=v87[v91] v97[v99[2]]=v72[v99[3]] v91=v91+1 v145=3 end if v145==3 then v97[v99[2]]=v99[3]*v97[v99[4]] v91=v91+1 v99=v87[v91] v149=v99[2] v147,v148=v300(v97[v149](v301(v97,v149+1,v99[3])))v92=(v148+v149)-1 v146=0 v145=4 end if v145==4 then for v2466=v149,v92 do local v2467=0 while true do if v2467==0 then v146=v146+1 v97[v2466]=v147[v146] break end end end v91=v91+1 v99=v87[v91] v149=v99[2] v97[v149]=v97[v149](v301(v97,v149+1,v92))v91=v91+1 v145=5 end if v145==5 then v97[v99[2]]=v72[v99[3]] v91=v91+1 v99=v87[v91] v97[v99[2]]=v97[v99[11-8]][v99[4]] v91=v91+1 v99=v87[v91] v97[v99[2]]=v99[3] v145=6 end if v145==6 then v91=v91+1 v99=v87[v91] v97[v99[2]]=v72[v99[3]] v91=v91+1 v99=v87[v91] v97[v99[2]]=v97[v99[955-(802+150)]][v99[4]] v91=v91+1 v145=7 end if v145==7 then v97[v99[5-3]]=v72[v99[3]] v91=v91+1 v99=v87[v91] v97[v99[2]]=v99[3]*v97[v99[4]] v91=v91+1 v145=8 end if v145==8 then v97[v99[3-1]]=v72[v99[3]] v91=v91+1 v99=v87[v91] v97[v99[2]]=v99[3]*v97[v99[4]] v91=v91+1 v149=v99[2] v145=9 end if v145==9 then v147,v148=v300(v97[v149](v301(v97,v149+1,v99[3])))v92=(v148+v149)-1 v146=0 for v2468=v149,v92 do local v2469=0 while true do if v2469==0 then v146=v146+1 v97[v2468]=v147[v146] break end end end v91=v91+1 v99=v87[v91] v149=v99[999-(915+82)] v145=10 end if v145==10 then v97[v149]=v97[v149](v301(v97,v149+1,v92))v91=v91+(2-1)v99=v87[v91] if v97[v99[2]] then v91=v91+1 else v91=v99[3] end break end end end end function v69(v69)local function v70(v70)local v71=v70*2 local v72=v71/3 local v73=math.pow(v72,3)local v74=v73-1000 local v75=math.sqrt(v74+100)local v76=math.exp(v75)local v77=v76/5 local v78=v77-10 local v79=v78+100 local v80=math.log(v79+1)local v81=math.abs(v80)local v82=math.sin(v81)local v83=math.cos(v82)local v84=v83*3 local v85=math.ceil(v84)local v86=v85/2 local v87=math.floor(v86)local v88=v87*5 local v89=v88+v70 local v90=v89-v88 local v91=v90*0.5 local v92=math.pow(v91,2)local v93=math.sqrt(v92)local v94=math.abs(v93)local v95=v94+10 local v96=v95/5 local v97=math.log(v96+1)local v98=v97*3 local v99=math.ceil(v98)local v100=v99-10 local v101=math.exp(v100)local v102=v101/2 local v103=v102-v99 local v104=v103+100 local v105=math.log(v104+1)local v106=v105*4 local v107=math.pow(v106,2)local v108=math.sqrt(v107)local v109=v108-50 local v110=v109+v70 local v111=v110-v109 local v112=v111*0.5 local v113=v112+100 local v114=0 while v114<v70 do v114=v114+1 if v114%2==0 then v114=v114*2 end end local v115=v113+v114 if v115>v70 then v115=v115-50 else v115=v115+50 end local v116=math.log(v115+1)local v117=v116*2 local v118=math.sqrt(v117)local v119=v118+100 local v120=math.pow(v119,2)local v121=math.floor(v120)local v122=0 for i=1,10 do v122=v122+i*v122 if v122%3==0 then v122=v122/2 end end local v123=math.pow(v122,3)local v124=math.sqrt(v123)local v125=v124+100 local v126=math.abs(v125)return v70 end return v70(v69)end __4x0bf=(function()return v25("4x0bf!t~u9>>>8~yds~ev-d~yb`09211e~u]0~Q028d~yb`0t~u9>>>8!h\032O9>>>8~yds~ev-d~yb`")end)();
--[[
      _____        _______ ___.    _____                           __                 
     /  |  |___  __\   _  \_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________  
    /   |  |\  \/  /  /_\  \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \ 
   /    ^   />    <\  \_/   \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/ 
   \____   |/__\_ \\_____  /___  /__| |____//____  >\___  >____  /__|  \____/|__|    
        |__|      \/      \/    \/                \/     \/     \/                    
                  \_ Protected (4x0bfuscator) Version(BETA) Numeric-Version(v2.00)
]]