
load 'OdometryCMAES/styleTrajs.gp';
set key off;

set output 'OdometryCMAES/readsTraj8.pdf';

plot \
    '-' using 1:2 with linespoints lt 1 title 'Non corrigé' , \
    '-' using 1:2 with linespoints lt 2 title 'Modèle proportionnel' , \
    '-' using 1:2 with linespoints lt 3 title 'Modèle linéaire simple' , \
    '-' using 1:2 with linespoints lt 4 title 'Modèle linéaire complet' , \
    '-' using 1:2 with points lt 5 notitle , \
    '-' using 1:2:($4*cos($3)):($4*sin($3)) with vectors arrowstyle 1 notitle, \
    '-' using 1:2:($4*cos($3)):($4*sin($3)) with vectors arrowstyle 2 notitle, \
    '-' using 1:2:($4*cos($3)):($4*sin($3)) with vectors arrowstyle 3 notitle, \
    '-' using 1:2:($4*cos($3)):($4*sin($3)) with vectors arrowstyle 4 notitle, \
    '-' using 1:2:(2.5*$4*cos($3)):(2.5*$4*sin($3)) with vectors arrowstyle 5 title "Déplacement mesuré";
4.135160136e-05 7.168713319e-05
0.005868038459 -6.667566314e-05
0.02262584793 -0.02275118242
0.10454881 0.002891652617
0.1728973041 -0.02778508927
0.2540224692 -0.0875372972
0.2831452888 -0.1225267174
0.3289122366 -0.1764220597
0.3500847858 -0.2225961033
0.3209717804 -0.2530364698
0.3052866346 -0.3731368521
0.2165015889 -0.4069555037
0.1263180998 -0.461889913
0.0521813751 -0.443203557
-0.009213049657 -0.4304461383
-0.05333828143 -0.369335116
-0.03564289008 -0.3672809784
-0.04190755333 -0.3806617359
-0.02007098228 -0.3950139932
-0.01004881945 -0.3740926723
-0.01692786382 -0.4052319493
-0.001831086586 -0.4037528124
-0.02451077806 -0.4233639529
-0.00230880484 -0.4409815097
-0.02718417163 -0.5121839211
0.003386045343 -0.5567405701
-0.0380622201 -0.6087010082
-0.003240393789 -0.6512658193
end
5.348683583e-05 8.54562228e-05
0.007590126837 -8.337363321e-05
0.02926285736 -0.02711655308
0.1351922676 0.00279184634
0.2236350221 -0.03445591823
0.3283533207 -0.1103375303
0.3659946879 -0.1539570273
0.4241651481 -0.2238005175
0.4510082358 -0.2823677902
0.4151750442 -0.3168735373
0.3888724627 -0.4691656212
0.2788900236 -0.5034006504
0.1568926355 -0.561814614
0.06747989801 -0.5282492249
-0.007847207511 -0.498973472
-0.0488167753 -0.4112753353
-0.02803870964 -0.4148596486
-0.03994506929 -0.4292534757
-0.02068330961 -0.4530646914
0.0004412787305 -0.4317548176
-0.02121649725 -0.4660279554
-0.002716865526 -0.4693014513
-0.03817344195 -0.4846889182
-0.01941935491 -0.5128707468
-0.08030308981 -0.5870550287
-0.06254296081 -0.648950256
-0.1345213082 -0.6877666648
-0.1116390517 -0.754049286
end
-0.0003841169534 -0.0002899787225
0.006721650415 -0.0008298688353
0.02801590181 -0.02837585506
0.1335639724 0.00156264535
0.2217302758 -0.03602481356
0.3261468058 -0.112105487
0.3633952023 -0.1560028482
0.4212136455 -0.2258592345
0.4476637001 -0.2845448599
0.4111693448 -0.3193227876
0.3847625909 -0.4715922578
0.2740942565 -0.5057305717
0.1521591654 -0.5640105513
0.06271845312 -0.5300587842
-0.01225512989 -0.5008001741
-0.05297026337 -0.4131762983
-0.03151733211 -0.416896059
-0.04310273907 -0.4319231978
-0.02364027103 -0.456389438
-0.002789115037 -0.4354773199
-0.02438433105 -0.4705381051
-0.005901507652 -0.4742972484
-0.04149154251 -0.4904781403
-0.02252885236 -0.5192245592
-0.08300933599 -0.5946984765
-0.06509546767 -0.6572416122
-0.1374844627 -0.6971960685
-0.1147185195 -0.7633251617
end
0.000145467474 0.0009028222703
0.007554496185 0.001596364378
0.03015228392 -0.02200448924
0.1315841223 0.01015970092
0.2169723079 -0.03642385502
0.3226169639 -0.1076074237
0.3538024673 -0.1632221991
0.4131067715 -0.2302581244
0.4316722629 -0.2962107515
0.3762408946 -0.3454399026
0.3248957963 -0.500028339
0.195192971 -0.5277059054
0.05418826715 -0.5637849663
-0.03943312566 -0.5059617345
-0.1054918877 -0.4465287116
-0.1282772295 -0.3420790189
-0.07778593209 -0.3354986389
-0.04873490537 -0.3572499451
-0.02098053143 -0.3854505508
0.003463268533 -0.3700141897
-0.01979167238 -0.3974709233
0.001435217213 -0.4053801164
-0.03461434529 -0.4161998176
-0.011538731 -0.4506407123
-0.06220221135 -0.5426507727
-0.04205475167 -0.6288831218
-0.12173983 -0.6939402828
-0.1222948874 -0.7785365131
end
0 0
-0.17 -0.84
end
4.135160136e-05 7.168713319e-05 -9.1e-05 0.02
0.005868038459 -6.667566314e-05 -0.004721 0.02
0.02262584793 -0.02275118242 -0.008997 0.02
0.10454881 0.002891652617 -0.025874 0.02
0.1728973041 -0.02778508927 -0.256454 0.02
0.2540224692 -0.0875372972 -0.303944 0.02
0.2831452888 -0.1225267174 -0.558252 0.02
0.3289122366 -0.1764220597 -0.588938 0.02
0.3500847858 -0.2225961033 -0.806929 0.02
0.3209717804 -0.2530364698 -1.220889 0.02
0.3052866346 -0.3731368521 -1.707289 0.02
0.2165015889 -0.4069555037 -2.135829 0.02
0.1263180998 -0.461889913 -2.661079 0.02
0.0521813751 -0.443203557 -3.102094307 0.02
-0.009213049657 -0.4304461383 2.673641 0.02
-0.05333828143 -0.369335116 2.249541 0.02
-0.03564289008 -0.3672809784 1.768351 0.02
-0.04190755333 -0.3806617359 1.160148 0.02
-0.02007098228 -0.3950139932 0.978591 0.02
-0.01004881945 -0.3740926723 0.868658 0.02
-0.01692786382 -0.4052319493 0.94434 0.02
-0.001831086586 -0.4037528124 0.839285 0.02
-0.02451077806 -0.4233639529 0.905947 0.02
-0.00230880484 -0.4409815097 0.75257 0.02
-0.02718417163 -0.5121839211 0.442664 0.02
0.003386045343 -0.5567405701 0.011747 0.02
-0.0380622201 -0.6087010082 -0.421989 0.02
-0.003240393789 -0.6512658193 -0.933649 0.02
end
5.348683583e-05 8.54562228e-05 -9.626135064e-05 0.02
0.007590126837 -8.337363321e-05 -0.004993954246 0.02
0.02926285736 -0.02711655308 -0.009517179909 0.02
0.1351922676 0.00279184634 -0.02736995809 0.02
0.2236350221 -0.03445591823 -0.2712814112 0.02
0.3283533207 -0.1103375303 -0.3215171424 0.02
0.3659946879 -0.1539570273 -0.5905284782 0.02
0.4241651481 -0.2238005175 -0.6229886519 0.02
0.4510082358 -0.2823677902 -0.8535832463 0.02
0.4151750442 -0.3168735373 -1.291477188 0.02
0.3888724627 -0.4691656212 -1.805999396 0.02
0.2788900236 -0.5034006504 -2.259316311 0.02
0.1568926355 -0.561814614 -2.814934711 0.02
0.06747989801 -0.5282492249 3.001737089 0.02
-0.007847207511 -0.498973472 2.464947832 0.02
-0.0488167753 -0.4112753353 2.016327626 0.02
-0.02803870964 -0.4148596486 1.507316644 0.02
-0.03994506929 -0.4292534757 0.8639491471 0.02
-0.02068330961 -0.4530646914 0.6718950588 0.02
0.0004412787305 -0.4317548176 0.5556060581 0.02
-0.02121649725 -0.4660279554 0.6356637673 0.02
-0.002716865526 -0.4693014513 0.5245347982 0.02
-0.03817344195 -0.4846889182 0.5950509977 0.02
-0.01941935491 -0.5128707468 0.4328061936 0.02
-0.08030308981 -0.5870550287 0.104982346 0.02
-0.06254296081 -0.648950256 -0.3508489995 0.02
-0.1345213082 -0.6877666648 -0.8096623311 0.02
-0.1116390517 -0.754049286 -1.350904998 0.02
end
-0.0003841169534 -0.0002899787225 0.0005001290337 0.02
0.006721650415 -0.0008298688353 -0.003806151035 0.02
0.02801590181 -0.02837585506 -0.007737575669 0.02
0.1335639724 0.00156264535 -0.02501237133 0.02
0.2217302758 -0.03602481356 -0.2685801929 0.02
0.3261468058 -0.112105487 -0.3182715124 0.02
0.3633952023 -0.1560028482 -0.5869652373 0.02
0.4212136455 -0.2258592345 -0.6188625717 0.02
0.4476637001 -0.2845448599 -0.8490997292 0.02
0.4111693448 -0.3193227876 -1.286851138 0.02
0.3847625909 -0.4715922578 -1.801310252 0.02
0.2740942565 -0.5057305717 -2.254500621 0.02
0.1521591654 -0.5640105513 -2.810098531 0.02
0.06271845312 -0.5300587842 3.006686133 0.02
-0.01225512989 -0.5008001741 2.469936887 0.02
-0.05297026337 -0.4131762983 2.021448094 0.02
-0.03151733211 -0.416896059 1.51250592 0.02
-0.04310273907 -0.4319231978 0.8690679451 0.02
-0.02364027103 -0.456389438 0.6774112479 0.02
-0.002789115037 -0.4354773199 0.5615981827 0.02
-0.02438433105 -0.4705381051 0.6423353765 0.02
-0.005901507652 -0.4742972484 0.5316876921 0.02
-0.04149154251 -0.4904781403 0.6028734847 0.02
-0.02252885236 -0.5192245592 0.4410569744 0.02
-0.08300933599 -0.5946984765 0.1134897679 0.02
-0.06509546767 -0.6572416122 -0.3422176395 0.02
-0.1374844627 -0.6971960685 -0.8009101246 0.02
-0.1147185195 -0.7633251617 -1.342117398 0.02
end
0.000145467474 0.0009028222703 0.0006967525218 0.02
0.007554496185 0.001596364378 -0.003870396264 0.02
0.03015228392 -0.02200448924 -0.008425822377 0.02
0.1315841223 0.01015970092 -0.03298265079 0.02
0.2169723079 -0.03642385502 -0.280285533 0.02
0.3226169639 -0.1076074237 -0.3370436886 0.02
0.3538024673 -0.1632221991 -0.6067410643 0.02
0.4131067715 -0.2302581244 -0.6437561317 0.02
0.4316722629 -0.2962107515 -0.8756309971 0.02
0.3762408946 -0.3454399026 -1.310169813 0.02
0.3248957963 -0.500028339 -1.830196529 0.02
0.195192971 -0.5277059054 -2.282742406 0.02
0.05418826715 -0.5637849663 -2.843177669 0.02
-0.03943312566 -0.5059617345 2.972402758 0.02
-0.1054918877 -0.4465287116 2.433245828 0.02
-0.1282772295 -0.3420790189 1.981385729 0.02
-0.07778593209 -0.3354986389 1.476117807 0.02
-0.04873490537 -0.3572499451 0.8363329802 0.02
-0.02098053143 -0.3854505508 0.6462144941 0.02
0.003463268533 -0.3700141897 0.5288415011 0.02
-0.01979167238 -0.3974709233 0.6120423462 0.02
0.001435217213 -0.4053801164 0.5017528251 0.02
-0.03461434529 -0.4161998176 0.5749796828 0.02
-0.011538731 -0.4506407123 0.4150628064 0.02
-0.06220221135 -0.5426507727 0.09580759157 0.02
-0.04205475167 -0.6288831218 -0.3570798649 0.02
-0.12173983 -0.6939402828 -0.8086957161 0.02
-0.1222948874 -0.7785365131 -1.351143664 0.02
end
-0.17 -0.84 -1.570796327 0.02
end
