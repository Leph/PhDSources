set terminal qt size 1200,800
set grid;
set size ratio -1;
plot '-' using 1:2 with linespoints title 'base_x --> base_y' , '-' using 1:2 with linespoints title 'prop_x --> prop_y' , '-' using 1:2 with linespoints title 'simple_x --> simple_y' , '-' using 1:2 with linespoints title 'full_x --> full_y' , '-' using 1:2 with linespoints title 'target_x --> target_y' , '-' using 1:2:($4*cos($3)):($4*sin($3)) with vectors head filled title 'base_x,base_y --> base_z // vectLen' , '-' using 1:2:($4*cos($3)):($4*sin($3)) with vectors head filled title 'prop_x,prop_y --> prop_z // vectLen' , '-' using 1:2:($4*cos($3)):($4*sin($3)) with vectors head filled title 'simple_x,simple_y --> simple_z // vectLen' , '-' using 1:2:($4*cos($3)):($4*sin($3)) with vectors head filled title 'full_x,full_y --> full_z // vectLen' , '-' using 1:2:($4*cos($3)):($4*sin($3)) with vectors head filled title 'target_x,target_y --> target_z // vectLen' ;
0 0
0 0
0 0
-0.0451422 -0.0204806
-0.09097010458 -0.04698161148
-0.09914397543 -0.06142726104
-0.1302758521 -0.100154446
-0.1488840928 -0.1471001322
-0.1354999497 -0.1735279175
-0.1019518573 -0.1622148923
-0.07371970426 -0.1707968693
-0.0717647771 -0.1683512952
-0.08760389408 -0.1454873242
-0.1151172189 -0.1132409392
-0.1351472704 -0.08273397613
-0.176758146 -0.07726206104
-0.2413168086 -0.08937193618
-0.3055376359 -0.1233561256
-0.3596993421 -0.1809966338
-0.3770905804 -0.2597211206
-0.3667384032 -0.3316881418
-0.359472954 -0.3923649534
-0.3292290172 -0.4596132207
-0.2904314966 -0.5302867829
end
0 0
0 0
0 0
-0.06394609674 -0.03043071734
-0.1293580603 -0.06792238096
-0.1416382174 -0.08838035337
-0.1897205442 -0.1398324402
-0.2225165885 -0.2034853082
-0.2071290616 -0.2436133716
-0.1552667054 -0.2357780276
-0.1171738101 -0.2554164185
-0.1134482622 -0.2526421411
-0.1246455504 -0.2137275059
-0.1462709253 -0.1553818811
-0.1585993656 -0.1029250431
-0.2112529904 -0.07363301538
-0.303013966 -0.05655594331
-0.4059388069 -0.06527972147
-0.51221576 -0.1044082931
-0.5900943863 -0.1898460638
-0.6323269256 -0.2852416465
-0.6711786314 -0.3645267617
-0.6878060719 -0.4687713615
-0.6983749856 -0.5838929978
end
0 0
0.00519531666 -0.004723313196
0.01037594769 -0.009462729289
-0.04702249915 -0.04504424126
-0.1050493954 -0.08615335613
-0.1103102316 -0.1087921149
-0.1506403939 -0.1588700137
-0.1763221699 -0.2193924824
-0.1541510172 -0.2568601971
-0.09557715309 -0.2459754163
-0.05406375215 -0.2594007549
-0.05055794833 -0.2496115502
-0.06239540617 -0.2034566253
-0.0854462725 -0.1376374861
-0.09970618069 -0.07808775218
-0.1553682538 -0.04148080327
-0.2495978096 -0.01564177988
-0.3571602899 -0.01583413734
-0.4713710642 -0.04814529938
-0.5597389358 -0.1311629045
-0.6122608648 -0.2280257233
-0.6603808943 -0.3100049531
-0.68744152 -0.4177364072
-0.7091305145 -0.5370276097
end
0 0
0.0096983902 -0.001984145535
0.01939625057 -0.003970879112
-0.02701344486 -0.01197404417
-0.08085447221 -0.01540448779
-0.09602767144 -0.002899740552
-0.1504223524 -0.02510926449
-0.1912194365 -0.06448689479
-0.2039863529 -0.07658696518
-0.193593439 -0.05081902439
-0.2159914776 -0.07605597201
-0.2415678558 -0.09567924937
-0.2746079135 -0.08004713268
-0.3149035118 -0.02501075722
-0.345600384 0.00637226529
-0.4096113799 0.03196859318
-0.5029262759 0.0179401736
-0.590208611 -0.03892991408
-0.6614024832 -0.116556486
-0.7119456377 -0.2141040732
-0.7512577841 -0.3145762411
-0.7891744893 -0.3994472089
-0.809382176 -0.5071444281
-0.8435877083 -0.6309867748
end
0 0
-0.94 -0.69
end
0 0 0 0.02
0 0 0 0.02
0 0 0 0.02
-0.0451422 -0.0204806 0.1895312 0.02
-0.09097010458 -0.04698161148 0.4779452 0.02
-0.09914397543 -0.06142726104 0.7938412 0.02
-0.1302758521 -0.100154446 1.0526992 0.02
-0.1488840928 -0.1471001322 1.2662072 0.02
-0.1354999497 -0.1735279175 1.6400592 0.02
-0.1019518573 -0.1622148923 2.0495072 0.02
-0.07371970426 -0.1707968693 2.6495072 0.02
-0.0717647771 -0.1683512952 3.0236092 0.02
-0.08760389408 -0.1454873242 -2.973460107 0.02
-0.1151172189 -0.1132409392 -2.939643307 0.02
-0.1351472704 -0.08273397613 -2.724861307 0.02
-0.176758146 -0.07726206104 -2.703422907 0.02
-0.2413168086 -0.08937193618 -2.383536907 0.02
-0.3055376359 -0.1233561256 -1.840826907 0.02
-0.3596993421 -0.1809966338 -1.269070907 0.02
-0.3770905804 -0.2597211206 -0.8931349072 0.02
-0.3667384032 -0.3316881418 -0.7647289072 0.02
-0.359472954 -0.3923649534 -0.6678387072 0.02
-0.3292290172 -0.4596132207 -0.5495997072 0.02
-0.2904314966 -0.5302867829 -0.6000717072 0.02
end
0 0 0 0.02
0 0 0 0.02
0 0 0 0.02
-0.06394609674 -0.03043071734 0.1705970358 0.02
-0.1293580603 -0.06792238096 0.4301984812 0.02
-0.1416382174 -0.08838035337 0.7145364752 0.02
-0.1897205442 -0.1398324402 0.9475345647 0.02
-0.2225165885 -0.2034853082 1.139713118 0.02
-0.2071290616 -0.2436133716 1.476217309 0.02
-0.1552667054 -0.2357780276 1.844761459 0.02
-0.1171738101 -0.2554164185 2.384821468 0.02
-0.1134482622 -0.2526421411 2.721550683 0.02
-0.1246455504 -0.2137275059 2.979083699 0.02
-0.1462709253 -0.1553818811 3.009522201 0.02
-0.1585993656 -0.1029250431 -3.080337825 0.02
-0.2112529904 -0.07363301538 -3.061041121 0.02
-0.303013966 -0.05655594331 -2.773111728 0.02
-0.4059388069 -0.06527972147 -2.284618449 0.02
-0.51221576 -0.1044082931 -1.769980866 0.02
-0.5900943863 -0.1898460638 -1.431600867 0.02
-0.6323269256 -0.2852416465 -1.316022624 0.02
-0.6711786314 -0.3645267617 -1.228811754 0.02
-0.6878060719 -0.4687713615 -1.122384828 0.02
-0.6983749856 -0.5838929978 -1.167814676 0.02
end
0 0 0 0.02
0.00519531666 -0.004723313196 -0.0031038871 0.02
0.01037594769 -0.009462729289 -0.0062077742 0.02
-0.04702249915 -0.04504424126 0.1617001025 0.02
-0.1050493954 -0.08615335613 0.418828762 0.02
-0.1103102316 -0.1087921149 0.7007541056 0.02
-0.1506403939 -0.1588700137 0.9312147353 0.02
-0.1763221699 -0.2193924824 1.120756595 0.02
-0.1541510172 -0.2568601971 1.454974954 0.02
-0.09557715309 -0.2459754163 1.821311162 0.02
-0.05406375215 -0.2594007549 2.35958019 0.02
-0.05055794833 -0.2496115502 2.69402412 0.02
-0.06239540617 -0.2034566253 2.949079322 0.02
-0.0854462725 -0.1376374861 2.976487934 0.02
-0.09970618069 -0.07808775218 -3.116005998 0.02
-0.1553682538 -0.04148080327 -3.09976627 0.02
-0.2495978096 -0.01564177988 -2.814240797 0.02
-0.3571602899 -0.01583413734 -2.327663859 0.02
-0.4713710642 -0.04814529938 -1.814879059 0.02
-0.5597389358 -0.1311629045 -1.478780332 0.02
-0.6122608648 -0.2280257233 -1.366025001 0.02
-0.6603808943 -0.3100049531 -1.281706005 0.02
-0.68744152 -0.4177364072 -1.178124239 0.02
-0.7091305145 -0.5370276097 -1.226768415 0.02
end
0 0 0 0.02
0.0096983902 -0.001984145535 -0.0002668600788 0.02
0.01939625057 -0.003970879112 -0.0005337201576 0.02
-0.02701344486 -0.01197404417 0.1880099895 0.02
-0.08085447221 -0.01540448779 0.4685256727 0.02
-0.09602767144 -0.002899740552 0.759566378 0.02
-0.1504223524 -0.02510926449 1.014259529 0.02
-0.1912194365 -0.06448689479 1.227875791 0.02
-0.2039863529 -0.07658696518 1.573394643 0.02
-0.193593439 -0.05081902439 1.937175567 0.02
-0.2159914776 -0.07605597201 2.48739729 0.02
-0.2415678558 -0.09567924937 2.82616464 0.02
-0.2746079135 -0.08004713268 3.075472422 0.02
-0.3149035118 -0.02501075722 3.093195162 0.02
-0.345600384 0.00637226529 -3.004535057 0.02
-0.4096113799 0.03196859318 -3.002561379 0.02
-0.5029262759 0.0179401736 -2.74122784 0.02
-0.590208611 -0.03892991408 -2.280911282 0.02
-0.6614024832 -0.116556486 -1.795944201 0.02
-0.7119456377 -0.2141040732 -1.488779226 0.02
-0.7512577841 -0.3145762411 -1.402562965 0.02
-0.7891744893 -0.3994472089 -1.338637095 0.02
-0.809382176 -0.5071444281 -1.262541477 0.02
-0.8435877083 -0.6309867748 -1.341880725 0.02
end
-0.94 -0.69 -1.832595715 0.02
end
pause mouse close;
quit;
quit;
