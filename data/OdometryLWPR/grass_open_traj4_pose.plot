set terminal qt size 1200,800
set grid;
set size ratio -1;
plot '-' using 1:2 with linespoints title 'mocap_x --> mocap_y' , '-' using 1:2 with linespoints title 'read_base_x --> read_base_y' , '-' using 1:2 with linespoints title 'read_learned_x --> read_learned_y' , '-' using 1:2 with linespoints title 'goal_base_x --> goal_base_y' , '-' using 1:2 with linespoints title 'goal_learned_x --> goal_learned_y' , '-' using 1:2:($4*cos($3)):($4*sin($3)) with vectors head filled title 'mocap_x,mocap_y --> mocap_yaw // vectLen' , '-' using 1:2:($4*cos($3)):($4*sin($3)) with vectors head filled title 'read_base_x,read_base_y --> read_base_yaw // vectLen' , '-' using 1:2:($4*cos($3)):($4*sin($3)) with vectors head filled title 'read_learned_x,read_learned_y --> read_learned_yaw // vectLen' , '-' using 1:2:($4*cos($3)):($4*sin($3)) with vectors head filled title 'goal_base_x,goal_base_y --> goal_base_yaw // vectLen' , '-' using 1:2:($4*cos($3)):($4*sin($3)) with vectors head filled title 'goal_learned_x,goal_learned_y --> goal_learned_yaw // vectLen' ;
0.5077162179 -1.140198638
0.5478186225 -1.161649286
0.5627001023 -1.141901635
0.5918818157 -1.138425671
0.6258385007 -1.123517125
0.6552749575 -1.113604356
0.660104644 -1.063758866
0.6897463845 -1.08438273
0.6723633212 -1.049842321
0.7119386876 -1.081972195
0.7092659224 -1.029321993
0.7532549741 -1.036344316
0.7256424715 -0.995048853
0.7243939995 -0.9906256037
0.7144937897 -0.9749380126
0.7698614908 -0.9827965426
0.7416012207 -0.9328185055
0.7727510558 -0.9272137329
0.733746325 -0.8966213855
0.7558378613 -0.8930267288
0.7467184962 -0.8654788744
0.7524670073 -0.8529463593
0.7257705011 -0.8487453264
0.7727758005 -0.8489801331
0.7309217754 -0.8089994795
0.7682923245 -0.7846157009
0.7334923897 -0.7710462415
0.7567831776 -0.746227897
0.7282513562 -0.7059274649
0.7532568237 -0.6666127513
0.7055121802 -0.6522241541
0.7223220777 -0.6227697675
0.66649804 -0.6137933918
0.6777053 -0.5656159037
0.6425994591 -0.5596436919
0.6230897098 -0.5209892362
0.5671156491 -0.5325929564
0.5588052602 -0.5036220384
0.5174987522 -0.525513712
0.506007681 -0.5097058338
0.4678818107 -0.4946930664
0.4480488085 -0.4510370106
0.4128248643 -0.4616563665
0.3713548561 -0.4005313487
0.3245115366 -0.4024741002
0.3059421484 -0.356998183
0.2498859735 -0.3775470054
0.2338376108 -0.3174371978
0.1890300178 -0.3305320603
0.1715551197 -0.3070085931
0.142488692 -0.2978694008
end
0.5479353274 -1.167714552
0.5556901008 -1.14415097
0.6170612591 -1.141268225
0.5898278197 -1.118403874
0.6380412767 -1.126246568
0.5943752893 -1.099057354
0.6310536258 -1.125001762
0.6066536742 -1.113351911
0.6530235595 -1.105677919
0.6315232014 -1.07850057
0.6901109203 -1.046410552
0.6277273403 -1.052448789
0.6461003819 -1.033269307
0.6205871396 -1.051366684
0.6367561226 -1.024693276
0.6267793609 -1.000034694
0.647324176 -0.968178875
0.6144382433 -0.9621583649
0.6441060136 -0.934594245
0.6374736872 -0.9456826268
0.6300730545 -0.9296338997
0.6089577636 -0.9320864765
0.6325366255 -0.9021491841
0.6146704856 -0.8969061587
0.6402424451 -0.8695177609
0.5865838723 -0.8867414905
0.6120725617 -0.8461229802
0.6197687685 -0.8341128707
0.6178124017 -0.7913942894
0.5749674625 -0.8178530851
0.5820417037 -0.7572728116
0.5394401904 -0.7858614168
0.531682282 -0.7270412514
0.4916300766 -0.7987593397
0.475669706 -0.7246783212
0.444274838 -0.7552588005
0.4236276399 -0.7114801326
0.4197927289 -0.746112137
0.3946040013 -0.6756610234
0.3907677944 -0.6935952843
0.3662078407 -0.6671117758
0.3541808013 -0.7108016654
0.2967159935 -0.6258797134
0.3030562439 -0.6562825894
0.2574360966 -0.5991256364
0.2606728633 -0.643017183
0.2221456258 -0.5561431936
0.2284550354 -0.6100443787
0.2059791148 -0.5455343763
0.2009223225 -0.6004085368
end
0.5466054899 -1.171050724
0.57001305 -1.129286137
0.6185297979 -1.160070838
0.6377203249 -1.11041776
0.6659947265 -1.1359572
0.6682104785 -1.087130157
0.6895458696 -1.117405005
0.6865190169 -1.083855834
0.721655665 -1.107429591
0.721551759 -1.056332371
0.763126008 -1.06066611
0.7508080006 -1.010737893
0.7666162084 -1.029616521
0.7433393485 -0.9945160452
0.7682923027 -1.011239116
0.7415224456 -0.9564331046
0.7806911324 -0.9492962354
0.7477383919 -0.906248246
0.7858638132 -0.9011462964
0.7619234194 -0.868682346
0.7948009339 -0.8759141445
0.7499721371 -0.8552207699
0.7863826226 -0.8514559247
0.7507869023 -0.8179686389
0.7940188335 -0.8008543069
0.7493640056 -0.7783659965
0.7853014952 -0.7551757124
0.7589043122 -0.7185116397
0.8002392962 -0.6944790157
0.7411398183 -0.6749639301
0.7610048409 -0.6439537288
0.7067988574 -0.6263529049
0.7220542781 -0.587975037
0.660478814 -0.5896269933
0.6615780773 -0.552105973
0.5972634327 -0.5525991778
0.5976296609 -0.5150400796
0.5496596841 -0.5315240803
0.548776236 -0.4792183188
0.5027521537 -0.4871931761
0.5046974267 -0.4432437709
0.4597085192 -0.4701049393
0.4381171291 -0.4055465252
0.3780121084 -0.4037161145
0.3723927556 -0.3469980853
0.3160445328 -0.3629737725
0.3100828081 -0.3091095163
0.2501783743 -0.3163280995
0.2467723303 -0.2662658343
0.1923937964 -0.2809956736
end
0.5080770846 -1.129423873
0.5183820933 -1.123065127
0.5150680301 -1.114954678
0.5237125371 -1.106977851
0.5156401774 -1.099713483
0.5176941059 -1.090261751
0.5054922569 -1.085428462
0.5077327033 -1.076826237
0.4937595388 -1.074165777
0.4920687712 -1.063318478
0.4768130805 -1.063668947
0.4733317588 -1.053831704
0.4607053083 -1.058197306
0.4555986368 -1.049308706
0.4409774713 -1.05597426
0.4346393783 -1.048533241
0.4240858453 -1.057941264
0.4167210634 -1.051817113
0.4079488335 -1.063257364
0.3972533608 -1.059890066
0.3946451233 -1.06128454
0.3969262916 -1.055789745
0.3894352909 -1.049712976
0.3808066922 -1.039681043
0.3696091506 -1.046344389
0.3531377801 -1.037924719
0.3444625726 -1.045724665
0.3262475384 -1.041427344
0.319718763 -1.054144495
0.2959396433 -1.058767709
0.2952017476 -1.075307965
0.2754253736 -1.083793563
0.2793917068 -1.100284463
0.2629124522 -1.117062796
0.2705812774 -1.130709553
0.2610800175 -1.132559541
0.2534980655 -1.138298558
0.241895183 -1.14105792
0.2286389259 -1.150377995
0.2143694655 -1.153515231
0.1948331773 -1.159205314
0.1822289345 -1.153883421
0.1622663263 -1.157532388
0.1461997754 -1.160207445
0.132800303 -1.167435408
0.1168133429 -1.169658558
0.0996225959 -1.173423693
0.08821565541 -1.166117606
0.06551872589 -1.163430819
0.0581984116 -1.150295943
end
0.543312759 -1.137720815
0.565298871 -1.123464146
0.5930036056 -1.119824675
0.6104096724 -1.105851525
0.6360720908 -1.099229847
0.6473751681 -1.079977992
0.6636380968 -1.072467743
0.6702728399 -1.055103519
0.686126782 -1.045621909
0.6889624722 -1.024757049
0.702374588 -1.011659165
0.7015890389 -0.9904854131
0.7137296083 -0.9773151583
0.7118396379 -0.9582062843
0.720604582 -0.9413210849
0.7132926925 -0.9213714566
0.720749959 -0.9048015355
0.7130582446 -0.8871975351
0.7178327961 -0.869274351
0.7051674316 -0.8521515931
0.7079437426 -0.8345811733
0.7029860249 -0.8208387129
0.7089640257 -0.7971391894
0.7062736614 -0.7707610756
0.70745467 -0.7352726368
0.6956954492 -0.7100591261
0.6916175356 -0.6740194133
0.6774945174 -0.6495556744
0.6664315242 -0.6150980057
0.6445810478 -0.5936621887
0.6232399303 -0.5607350187
0.598263307 -0.5454672981
0.5718203638 -0.519346973
0.5418072513 -0.5113105756
0.5082735284 -0.4917904478
0.4790483159 -0.4935011864
0.4509526514 -0.473392647
0.4266171997 -0.4633983733
0.3939093392 -0.4420687065
0.3610372724 -0.4286007641
0.3208755519 -0.401161797
0.2912687663 -0.3810077771
0.2574758552 -0.35080551
0.2294428817 -0.3277873273
0.1923816538 -0.2968926842
0.1634351742 -0.2789591684
0.1287182444 -0.2471295885
0.10040553 -0.2263333251
0.06909989133 -0.190908025
0.0458415514 -0.164692416
end
0.5478186225 -1.161649286 0.2288466919 0.015
0.5627001023 -1.141901635 0.1696406521 0.015
0.5918818157 -1.138425671 0.3075364076 0.015
0.6258385007 -1.123517125 0.2815964079 0.015
0.6552749575 -1.113604356 0.405865411 0.015
0.660104644 -1.063758866 0.3610691656 0.015
0.6897463845 -1.08438273 0.4942831521 0.015
0.6723633212 -1.049842321 0.4549837147 0.015
0.7119386876 -1.081972195 0.616338582 0.015
0.7092659224 -1.029321993 0.5851869158 0.015
0.7532549741 -1.036344316 0.7272161519 0.015
0.7256424715 -0.995048853 0.7520049621 0.015
0.7243939995 -0.9906256037 0.8721155786 0.015
0.7144937897 -0.9749380126 0.8610008908 0.015
0.7698614908 -0.9827965426 1.022473201 0.015
0.7416012207 -0.9328185055 1.000740487 0.015
0.7727510558 -0.9272137329 1.141445617 0.015
0.733746325 -0.8966213855 1.128990223 0.015
0.7558378613 -0.8930267288 1.271292235 0.015
0.7467184962 -0.8654788744 1.264490846 0.015
0.7524670073 -0.8529463593 1.399240587 0.015
0.7257705011 -0.8487453264 1.391094606 0.015
0.7727758005 -0.8489801331 1.467153651 0.015
0.7309217754 -0.8089994795 1.391568404 0.015
0.7682923245 -0.7846157009 1.484856298 0.015
0.7334923897 -0.7710462415 1.437745424 0.015
0.7567831776 -0.746227897 1.625819972 0.015
0.7282513562 -0.7059274649 1.585880131 0.015
0.7532568237 -0.6666127513 1.769948785 0.015
0.7055121802 -0.6522241541 1.766082414 0.015
0.7223220777 -0.6227697675 1.975949729 0.015
0.66649804 -0.6137933918 1.958888213 0.015
0.6777053 -0.5656159037 2.223321357 0.015
0.6425994591 -0.5596436919 2.231405252 0.015
0.6230897098 -0.5209892362 2.446831173 0.015
0.5671156491 -0.5325929564 2.486896658 0.015
0.5588052602 -0.5036220384 2.683538027 0.015
0.5174987522 -0.525513712 2.58445238 0.015
0.506007681 -0.5097058338 2.687135297 0.015
0.4678818107 -0.4946930664 2.571675455 0.015
0.4480488085 -0.4510370106 2.729131147 0.015
0.4128248643 -0.4616563665 2.629464393 0.015
0.3713548561 -0.4005313487 2.690069415 0.015
0.3245115366 -0.4024741002 2.566965442 0.015
0.3059421484 -0.356998183 2.623353423 0.015
0.2498859735 -0.3775470054 2.516235302 0.015
0.2338376108 -0.3174371978 2.662586893 0.015
0.1890300178 -0.3305320603 2.537978381 0.015
0.1715551197 -0.3070085931 2.636173985 0.015
0.142488692 -0.2978694008 2.52542355 0.015
end
0.5479353274 -1.167714552 0.234546492 0.015
0.5556901008 -1.14415097 0.1590125276 0.015
0.6170612591 -1.141268225 0.3074758497 0.015
0.5898278197 -1.118403874 0.2500031403 0.015
0.6380412767 -1.126246568 0.3942177797 0.015
0.5943752893 -1.099057354 0.351475907 0.015
0.6310536258 -1.125001762 0.4775371897 0.015
0.6066536742 -1.113351911 0.4376734629 0.015
0.6530235595 -1.105677919 0.5909894315 0.015
0.6315232014 -1.07850057 0.5686763042 0.015
0.6901109203 -1.046410552 0.7287909857 0.015
0.6277273403 -1.052448789 0.7135113653 0.015
0.6461003819 -1.033269307 0.8545298677 0.015
0.6205871396 -1.051366684 0.8385893838 0.015
0.6367561226 -1.024693276 1.027715187 0.015
0.6267793609 -1.000034694 0.9742134092 0.015
0.647324176 -0.968178875 1.117537825 0.015
0.6144382433 -0.9621583649 1.079832838 0.015
0.6441060136 -0.934594245 1.261520067 0.015
0.6374736872 -0.9456826268 1.228550786 0.015
0.6300730545 -0.9296338997 1.354396701 0.015
0.6089577636 -0.9320864765 1.348903854 0.015
0.6325366255 -0.9021491841 1.450272553 0.015
0.6146704856 -0.8969061587 1.341209172 0.015
0.6402424451 -0.8695177609 1.450663795 0.015
0.5865838723 -0.8867414905 1.378944032 0.015
0.6120725617 -0.8461229802 1.589459237 0.015
0.6197687685 -0.8341128707 1.521864705 0.015
0.6178124017 -0.7913942894 1.721400599 0.015
0.5749674625 -0.8178530851 1.698887027 0.015
0.5820417037 -0.7572728116 1.913972613 0.015
0.5394401904 -0.7858614168 1.899850642 0.015
0.531682282 -0.7270412514 2.16823568 0.015
0.4916300766 -0.7987593397 2.134549919 0.015
0.475669706 -0.7246783212 2.394350072 0.015
0.444274838 -0.7552588005 2.401002258 0.015
0.4236276399 -0.7114801326 2.613484279 0.015
0.4197927289 -0.746112137 2.519970902 0.015
0.3946040013 -0.6756610234 2.611071488 0.015
0.3907677944 -0.6935952843 2.522916776 0.015
0.3662078407 -0.6671117758 2.634259894 0.015
0.3541808013 -0.7108016654 2.510940483 0.015
0.2967159935 -0.6258797134 2.612564725 0.015
0.3030562439 -0.6562825894 2.441909703 0.015
0.2574360966 -0.5991256364 2.542938185 0.015
0.2606728633 -0.643017183 2.451347521 0.015
0.2221456258 -0.5561431936 2.619829128 0.015
0.2284550354 -0.6100443787 2.46567105 0.015
0.2059791148 -0.5455343763 2.600086855 0.015
0.2009223225 -0.6004085368 2.398775596 0.015
end
0.5466054899 -1.171050724 0.2182814185 0.015
0.57001305 -1.129286137 0.1478924371 0.015
0.6185297979 -1.160070838 0.2869826553 0.015
0.6377203249 -1.11041776 0.2394100543 0.015
0.6659947265 -1.1359572 0.3730047662 0.015
0.6682104785 -1.087130157 0.3414117121 0.015
0.6895458696 -1.117405005 0.4569395791 0.015
0.6865190169 -1.083855834 0.4231858738 0.015
0.721655665 -1.107429591 0.5655992171 0.015
0.721551759 -1.056332371 0.5479389186 0.015
0.763126008 -1.06066611 0.7000147001 0.015
0.7508080006 -1.010737893 0.6978951941 0.015
0.7666162084 -1.029616521 0.8275561212 0.015
0.7433393485 -0.9945160452 0.8265141047 0.015
0.7682923027 -1.011239116 0.9996276164 0.015
0.7415224456 -0.9564331046 0.9573794133 0.015
0.7806911324 -0.9492962354 1.089482038 0.015
0.7477383919 -0.906248246 1.05995241 0.015
0.7858638132 -0.9011462964 1.227635242 0.015
0.7619234194 -0.868682346 1.206272603 0.015
0.7948009339 -0.8759141445 1.319367415 0.015
0.7499721371 -0.8552207699 1.322088049 0.015
0.7863826226 -0.8514559247 1.416973716 0.015
0.7507869023 -0.8179686389 1.314833878 0.015
0.7940188335 -0.8008543069 1.413645287 0.015
0.7493640056 -0.7783659965 1.350068083 0.015
0.7853014952 -0.7551757124 1.544171101 0.015
0.7589043122 -0.7185116397 1.48644896 0.015
0.8002392962 -0.6944790157 1.668834157 0.015
0.7411398183 -0.6749639301 1.662829876 0.015
0.7610048409 -0.6439537288 1.864153145 0.015
0.7067988574 -0.6263529049 1.858814792 0.015
0.7220542781 -0.587975037 2.108779894 0.015
0.660478814 -0.5896269933 2.098436631 0.015
0.6615780773 -0.552105973 2.341855594 0.015
0.5972634327 -0.5525991778 2.355989326 0.015
0.5976296609 -0.5150400796 2.554180015 0.015
0.5496596841 -0.5315240803 2.478638727 0.015
0.548776236 -0.4792183188 2.56507101 0.015
0.5027521537 -0.4871931761 2.476095033 0.015
0.5046974267 -0.4432437709 2.577665789 0.015
0.4597085192 -0.4701049393 2.463614189 0.015
0.4381171291 -0.4055465252 2.563496259 0.015
0.3780121084 -0.4037161145 2.397365137 0.015
0.3723927556 -0.3469980853 2.491269173 0.015
0.3160445328 -0.3629737725 2.407157093 0.015
0.3100828081 -0.3091095163 2.566751048 0.015
0.2501783743 -0.3163280995 2.428316179 0.015
0.2467723303 -0.2662658343 2.551870336 0.015
0.1923937964 -0.2809956736 2.367227396 0.015
end
0.5080770846 -1.129423873 0.1258945434 0.015
0.5183820933 -1.123065127 0.2082404819 0.015
0.5150680301 -1.114954678 0.2907000046 0.015
0.5237125371 -1.106977851 0.3792602128 0.015
0.5156401774 -1.099713483 0.4719569286 0.015
0.5176941059 -1.090261751 0.5647338978 0.015
0.5054922569 -1.085428462 0.6615727144 0.015
0.5077327033 -1.076826237 0.7664455456 0.015
0.4937595388 -1.074165777 0.8713814961 0.015
0.4920687712 -1.063318478 0.9806310546 0.015
0.4768130805 -1.063668947 1.089729076 0.015
0.4733317588 -1.053831704 1.198859931 0.015
0.4607053083 -1.058197306 1.308129459 0.015
0.4555986368 -1.049308706 1.417314273 0.015
0.4409774713 -1.05597426 1.526237657 0.015
0.4346393783 -1.048533241 1.635241755 0.015
0.4240858453 -1.057941264 1.744474423 0.015
0.4167210634 -1.051817113 1.8535228 0.015
0.4079488335 -1.063257364 1.962617676 0.015
0.3972533608 -1.059890066 2.071878855 0.015
0.3946451233 -1.06128454 2.071856815 0.015
0.3969262916 -1.055789745 2.071856812 0.015
0.3894352909 -1.049712976 2.071856809 0.015
0.3808066922 -1.039681043 2.127494427 0.015
0.3696091506 -1.046344389 2.230340166 0.015
0.3531377801 -1.037924719 2.343524674 0.015
0.3444625726 -1.045724665 2.456896406 0.015
0.3262475384 -1.041427344 2.576321998 0.015
0.319718763 -1.054144495 2.714331057 0.015
0.2959396433 -1.058767709 2.871012647 0.015
0.2952017476 -1.075307965 3.027558462 0.015
0.2754253736 -1.083793563 -3.09942683 0.015
0.2793917068 -1.100284463 -2.943096652 0.015
0.2629124522 -1.117062796 -2.78645879 0.015
0.2705812774 -1.130709553 -2.650710122 0.015
0.2610800175 -1.132559541 -2.650987461 0.015
0.2534980655 -1.138298558 -2.650987459 0.015
0.241895183 -1.14105792 -2.650987461 0.015
0.2286389259 -1.150377995 -2.650987462 0.015
0.2143694655 -1.153515231 -2.683974547 0.015
0.1948331773 -1.159205314 -2.745784229 0.015
0.1822289345 -1.153883421 -2.807466615 0.015
0.1622663263 -1.157532388 -2.869188989 0.015
0.1461997754 -1.160207445 -2.869188036 0.015
0.132800303 -1.167435408 -2.869188034 0.015
0.1168133429 -1.169658558 -2.869188032 0.015
0.0996225959 -1.173423693 -2.891858305 0.015
0.08821565541 -1.166117606 -2.968075674 0.015
0.06551872589 -1.163430819 -3.081121049 0.015
0.0581984116 -1.150295943 3.088956904 0.015
end
0.543312759 -1.137720815 0.03321809133 0.015
0.565298871 -1.123464146 0.156568322 0.015
0.5930036056 -1.119824675 0.1520225804 0.015
0.6104096724 -1.105851525 0.2747643322 0.015
0.6360720908 -1.099229847 0.2740211102 0.015
0.6473751681 -1.079977992 0.4043772872 0.015
0.6636380968 -1.072467743 0.4036266441 0.015
0.6702728399 -1.055103519 0.5367434239 0.015
0.686126782 -1.045621909 0.544285135 0.015
0.6889624722 -1.024757049 0.6841741019 0.015
0.702374588 -1.011659165 0.694675853 0.015
0.7015890389 -0.9904854131 0.837879953 0.015
0.7137296083 -0.9773151583 0.848229401 0.015
0.7118396379 -0.9582062843 0.9915767902 0.015
0.720604582 -0.9413210849 1.00205374 0.015
0.7132926925 -0.9213714566 1.145106019 0.015
0.720749959 -0.9048015355 1.155392245 0.015
0.7130582446 -0.8871975351 1.298699258 0.015
0.7178327961 -0.869274351 1.30910222 0.015
0.7051674316 -0.8521515931 1.452379925 0.015
0.7079437426 -0.8345811733 1.46101195 0.015
0.7029860249 -0.8208387129 1.512715172 0.015
0.7089640257 -0.7971391894 1.450344384 0.015
0.7062736614 -0.7707610756 1.506515807 0.015
0.70745467 -0.7352726368 1.486707095 0.015
0.6956954492 -0.7100591261 1.627899935 0.015
0.6916175356 -0.6740194133 1.646864152 0.015
0.6774945174 -0.6495556744 1.797103566 0.015
0.6664315242 -0.6150980057 1.820469276 0.015
0.6445810478 -0.5936621887 1.991765665 0.015
0.6232399303 -0.5607350187 2.040744611 0.015
0.598263307 -0.5454672981 2.226795452 0.015
0.5718203638 -0.519346973 2.274778547 0.015
0.5418072513 -0.5113105756 2.460835701 0.015
0.5082735284 -0.4917904478 2.509261451 0.015
0.4790483159 -0.4935011864 2.674504688 0.015
0.4509526514 -0.473392647 2.615409669 0.015
0.4266171997 -0.4633983733 2.670363537 0.015
0.3939093392 -0.4420687065 2.612861125 0.015
0.3610372724 -0.4286007641 2.669368766 0.015
0.3208755519 -0.401161797 2.591631837 0.015
0.2912687663 -0.3810077771 2.596731998 0.015
0.2574758552 -0.35080551 2.49809857 0.015
0.2294428817 -0.3277873273 2.504777886 0.015
0.1923816538 -0.2968926842 2.450193698 0.015
0.1634351742 -0.2789591684 2.507082986 0.015
0.1287182444 -0.2471295885 2.45197175 0.015
0.10040553 -0.2263333251 2.48882972 0.015
0.06909989133 -0.190908025 2.379976725 0.015
0.0458415514 -0.164692416 2.341354485 0.015
end
pause mouse close;
quit;
quit;
