
load 'OdometryLWPR/styleOdometry.gp';

set title "Herbe en boucle ouverte -- Δθ";
set ylabel 'Erreur (degrés)';
set xlabel "Nombre de points d'apprentissage";
set xrange[0:500];
set yrange[0:6];
set key outside;
set key above right;
set key spacing 1.1;

set terminal pdf size 4.0in, 4.0in;
set output 'OdometryLWPR/grass_open_convergence_yaw.pdf';

plot \
    '-' using 1:(rad2deg($2)):(rad2deg($3)) with yerrorlines lt 1 title 'Erreur Δθ proprioceptifs de base' , \
    '-' using 1:(rad2deg($2)):(rad2deg($3)) with yerrorlines lt 2 title 'Erreur Δθ proprioceptifs corrigés' , \
    '-' using 1:(rad2deg($2)):(rad2deg($3)) with yerrorlines lt 3 title 'Erreur Δθ prédictifs de base' , \
    '-' using 1:(rad2deg($2)):(rad2deg($3)) with yerrorlines lt 4 title 'Erreur Δθ prédictifs corrigés' ;
2 0.02158508184 0.001227429707
7 0.02158508184 0.001227429707
12 0.02158508184 0.001227429707
17 0.02158508184 0.001227429707
22 0.02158508184 0.001227429707
27 0.02158508184 0.001227429707
32 0.02158508184 0.001227429707
37 0.02158508184 0.001227429707
42 0.02158508184 0.001227429707
47 0.02158508184 0.001227429707
52 0.02158508184 0.001227429707
57 0.02158508184 0.001227429707
62 0.02158508184 0.001227429707
67 0.02158508184 0.001227429707
72 0.02158508184 0.001227429707
77 0.02158508184 0.001227429707
82 0.02158508184 0.001227429707
87 0.02158508184 0.001227429707
92 0.02158508184 0.001227429707
97 0.02158508184 0.001227429707
102 0.02158508184 0.001227429707
107 0.02158508184 0.001227429707
112 0.02158508184 0.001227429707
117 0.02158508184 0.001227429707
122 0.02158508184 0.001227429707
127 0.02158508184 0.001227429707
132 0.02158508184 0.001227429707
137 0.02158508184 0.001227429707
142 0.02158508184 0.001227429707
147 0.02158508184 0.001227429707
152 0.02158508184 0.001227429707
157 0.02158508184 0.001227429707
162 0.02158508184 0.001227429707
167 0.02158508184 0.001227429707
172 0.02158508184 0.001227429707
177 0.02158508184 0.001227429707
182 0.02158508184 0.001227429707
187 0.02158508184 0.001227429707
192 0.02158508184 0.001227429707
197 0.02158508184 0.001227429707
202 0.02158508184 0.001227429707
207 0.02158508184 0.001227429707
212 0.02158508184 0.001227429707
217 0.02158508184 0.001227429707
222 0.02158508184 0.001227429707
227 0.02158508184 0.001227429707
232 0.02158508184 0.001227429707
237 0.02158508184 0.001227429707
242 0.02158508184 0.001227429707
247 0.02158508184 0.001227429707
252 0.02158508184 0.001227429707
257 0.02158508184 0.001227429707
262 0.02158508184 0.001227429707
267 0.02158508184 0.001227429707
272 0.02158508184 0.001227429707
277 0.02158508184 0.001227429707
282 0.02158508184 0.001227429707
287 0.02158508184 0.001227429707
292 0.02158508184 0.001227429707
297 0.02158508184 0.001227429707
302 0.02158508184 0.001227429707
307 0.02158508184 0.001227429707
312 0.02158508184 0.001227429707
317 0.02158508184 0.001227429707
322 0.02158508184 0.001227429707
327 0.02158508184 0.001227429707
332 0.02158508184 0.001227429707
337 0.02158508184 0.001227429707
342 0.02158508184 0.001227429707
347 0.02158508184 0.001227429707
352 0.02158508184 0.001227429707
357 0.02158508184 0.001227429707
362 0.02158508184 0.001227429707
367 0.02158508184 0.001227429707
372 0.02158508184 0.001227429707
377 0.02158508184 0.001227429707
382 0.02158508184 0.001227429707
387 0.02158508184 0.001227429707
392 0.02158508184 0.001227429707
397 0.02158508184 0.001227429707
402 0.02158508184 0.001227429707
407 0.02158508184 0.001227429707
412 0.02158508184 0.001227429707
417 0.02158508184 0.001227429707
422 0.02158508184 0.001227429707
427 0.02158508184 0.001227429707
432 0.02158508184 0.001227429707
437 0.02158508184 0.001227429707
442 0.02158508184 0.001227429707
447 0.02158508184 0.001227429707
452 0.02158508184 0.001227429707
457 0.02158508184 0.001227429707
462 0.02158508184 0.001227429707
467 0.02158508184 0.001227429707
472 0.02158508184 0.001227429707
477 0.02158508184 0.001227429707
482 0.02158508184 0.001227429707
487 0.02158508184 0.001227429707
492 0.02158508184 0.001227429707
497 0.02158508184 0.001227429707
502 0.02158508184 0.001227429707
507 0.02158508184 0.001227429707
512 0.02158508184 0.001227429707
517 0.02158508184 0.001227429707
522 0.02158508184 0.001227429707
527 0.02158508184 0.001227429707
532 0.02158508184 0.001227429707
537 0.02158508184 0.001227429707
542 0.02158508184 0.001227429707
547 0.02158508184 0.001227429707
552 0.02158508184 0.001227429707
557 0.02158508184 0.001227429707
562 0.02158508184 0.001227429707
567 0.02158508184 0.001227429707
572 0.02158508184 0.001227429707
577 0.02158508184 0.001227429707
582 0.02158508184 0.001227429707
587 0.02158508184 0.001227429707
592 0.02158508184 0.001227429707
597 0.02158508184 0.001227429707
602 0.02158508184 0.001227429707
607 0.02158508184 0.001227429707
612 0.02158508184 0.001227429707
617 0.02158508184 0.001227429707
622 0.02158508184 0.001227429707
627 0.02158508184 0.001227429707
632 0.02158508184 0.001227429707
637 0.02158508184 0.001227429707
642 0.02158508184 0.001227429707
647 0.02158508184 0.001227429707
652 0.02158508184 0.001227429707
657 0.02158508184 0.001227429707
662 0.02158508184 0.001227429707
667 0.02158508184 0.001227429707
672 0.02158508184 0.001227429707
677 0.02158508184 0.001227429707
682 0.02158508184 0.001227429707
687 0.02158508184 0.001227429707
692 0.02158508184 0.001227429707
697 0.02158508184 0.001227429707
702 0.02158508184 0.001227429707
707 0.02158508184 0.001227429707
712 0.02158508184 0.001227429707
717 0.02158508184 0.001227429707
722 0.02158508184 0.001227429707
727 0.02158508184 0.001227429707
732 0.02158508184 0.001227429707
737 0.02158508184 0.001227429707
742 0.02158508184 0.001227429707
747 0.02158508184 0.001227429707
752 0.02158508184 0.001227429707
757 0.02158508184 0.001227429707
762 0.02158508184 0.001227429707
767 0.02158508184 0.001227429707
772 0.02158508184 0.001227429707
777 0.02158508184 0.001227429707
782 0.02158508184 0.001227429707
787 0.02158508184 0.001227429707
792 0.02158508184 0.001227429707
797 0.02158508184 0.001227429707
802 0.02158508184 0.001227429707
807 0.02158508184 0.001227429707
812 0.02158508184 0.001227429707
817 0.02158508184 0.001227429707
822 0.02158508184 0.001227429707
827 0.02158508184 0.001227429707
832 0.02158508184 0.001227429707
837 0.02158508184 0.001227429707
842 0.02158508184 0.001227429707
847 0.02158508184 0.001227429707
852 0.02158508184 0.001227429707
857 0.02158508184 0.001227429707
862 0.02158508184 0.001227429707
867 0.02158508184 0.001227429707
872 0.02158508184 0.001227429707
877 0.02158508184 0.001227429707
882 0.02158508184 0.001227429707
887 0.02158508184 0.001227429707
892 0.02158508184 0.001227429707
897 0.02158508184 0.001227429707
902 0.02158508184 0.001227429707
907 0.02158508184 0.001227429707
912 0.02158508184 0.001227429707
917 0.02158508184 0.001227429707
922 0.02158508184 0.001227429707
927 0.02158508184 0.001227429707
932 0.02158508184 0.001227429707
937 0.02158508184 0.001227429707
942 0.02158508184 0.001227429707
947 0.02158508184 0.001227429707
952 0.02158508184 0.001227429707
957 0.02158508184 0.001227429707
962 0.02158508184 0.001227429707
967 0.02158508184 0.001227429707
972 0.02158508184 0.001227429707
977 0.02158508184 0.001227429707
982 0.02158508184 0.001227429707
987 0.02158508184 0.001227429707
992 0.02158508184 0.001227429707
997 0.02158508184 0.001227429707
1002 0.02158508184 0.001227429707
1007 0.02158508184 0.001227429707
1012 0.02158508184 0.001227429707
1017 0.02158508184 0.001227429707
1022 0.02158508184 0.001227429707
1027 0.02158508184 0.001227429707
1032 0.02158508184 0.001227429707
1037 0.02158508184 0.001227429707
1042 0.02158508184 0.001227429707
1047 0.02158508184 0.001227429707
1052 0.02158508184 0.001227429707
1057 0.02158508184 0.001227429707
end
2 0.1092784709 0.004765422185
7 0.1092784709 0.004765422185
12 0.1092784709 0.004765422185
17 0.1092784709 0.004765422185
22 0.02200541125 0.001192306933
27 0.02261872219 0.001204623301
32 0.02305849216 0.001217296134
37 0.02384701592 0.001247974974
42 0.02373073723 0.001250817778
47 0.02363644334 0.001251678697
52 0.02541499847 0.001317795847
57 0.02489750388 0.001296971508
62 0.02400755689 0.001264102116
67 0.02359166206 0.001245254722
72 0.02267202032 0.001218523287
77 0.02269011424 0.001218572735
82 0.02283054298 0.001220373418
87 0.02271508078 0.001217168213
92 0.02163127878 0.001201977657
97 0.02113874446 0.001194438747
102 0.02091569145 0.00119150319
107 0.02091421134 0.001192038659
112 0.02097986738 0.001190460275
117 0.02084020495 0.001187253736
122 0.02091394109 0.00118797918
127 0.02099305607 0.001191923305
132 0.02146051077 0.001203308639
137 0.02138246345 0.001200538965
142 0.02255125388 0.001224635377
147 0.02260311428 0.001230280426
152 0.02242789792 0.00122343364
157 0.02255262467 0.00122995688
162 0.02205568746 0.001217879497
167 0.02200073401 0.001218005003
172 0.02208621169 0.001219054584
177 0.02207590023 0.001219023918
182 0.02192224885 0.001213210376
187 0.02220237211 0.001217747916
192 0.02235377381 0.001212052809
197 0.02223681581 0.001209058496
202 0.02218175997 0.001207071253
207 0.02200430311 0.001202378946
212 0.02178625185 0.001204586423
217 0.02148344992 0.001194085536
222 0.02132320923 0.001189671716
227 0.02122798417 0.001186827638
232 0.02127870828 0.001191662555
237 0.0215431639 0.001198029237
242 0.02132535159 0.001193708714
247 0.02128942844 0.001192422217
252 0.0219011926 0.001219167189
257 0.02172430633 0.001212101168
262 0.02152742869 0.001204554835
267 0.02159681781 0.001206025636
272 0.02165945943 0.001208155702
277 0.02160009391 0.001204806942
282 0.02164923192 0.001204618648
287 0.02155655637 0.001201078234
292 0.02127924803 0.001193459654
297 0.0211037098 0.001188778936
302 0.02097382025 0.001185686926
307 0.0210102676 0.001188188521
312 0.02098522341 0.00118795673
317 0.02098488 0.001188966544
322 0.02082928172 0.001184420943
327 0.02083981875 0.00118684245
332 0.02085068084 0.001187219523
337 0.0207362629 0.00118146261
342 0.0206810609 0.001179840159
347 0.02080463063 0.001182570087
352 0.02083902221 0.001184878645
357 0.02084070375 0.001184478708
362 0.02090086718 0.001186196907
367 0.02098196218 0.001190194802
372 0.02094044582 0.001184441037
377 0.02091724008 0.001184026352
382 0.02076485696 0.001179250046
387 0.02069962559 0.001176437277
392 0.02072522319 0.001176978469
397 0.02075495606 0.001178244727
402 0.02079331224 0.00117939333
407 0.02078523871 0.001178496553
412 0.02077898448 0.00117837889
417 0.02073902872 0.001175821767
422 0.02072197421 0.001175616673
427 0.02071465494 0.001174554919
432 0.02069787091 0.001175106716
437 0.02071103896 0.001175649662
442 0.02060987339 0.001171132798
447 0.02058353581 0.001170147972
452 0.02057026261 0.001170331073
457 0.02051647766 0.00116940381
462 0.02052792686 0.001170518797
467 0.02056617057 0.001173646038
472 0.02060472956 0.001176633795
477 0.02054260602 0.00117347066
482 0.02053139304 0.001173970331
487 0.02053494334 0.001173503687
492 0.02054011081 0.001173832114
497 0.02052637132 0.001173778805
502 0.02053618484 0.00117560083
507 0.02051605157 0.001175890351
512 0.0205157994 0.001175582104
517 0.0205507693 0.001177071691
522 0.02054260813 0.001175427501
527 0.020509161 0.001173848645
532 0.02055277666 0.001176574744
537 0.02048118628 0.001173061269
542 0.0204922239 0.001172724146
547 0.02046962157 0.001171952923
552 0.0204570318 0.001172330484
557 0.02045244684 0.001172588574
562 0.02045830084 0.001173339231
567 0.02046033889 0.001173312062
572 0.02047461853 0.001173704676
577 0.02047472427 0.00117419421
582 0.02047542495 0.001175549235
587 0.02047221063 0.001175231953
592 0.0204733042 0.001175693477
597 0.02044380863 0.001174924799
602 0.02044929577 0.001175104258
607 0.02044486359 0.001175053484
612 0.02044991431 0.001175675267
617 0.02046266851 0.001175825331
622 0.02046929372 0.001176054021
627 0.02046850866 0.001176356105
632 0.02047188772 0.001177430992
637 0.02048550494 0.001179210555
642 0.02048487067 0.001179603851
647 0.02049919732 0.001181061225
652 0.0205081295 0.001181715434
657 0.02050477673 0.001181867862
662 0.02050325961 0.001181924649
667 0.02050192957 0.0011821724
672 0.02050917349 0.001183796788
677 0.0205219129 0.00118486028
682 0.02053916428 0.001186170597
687 0.0205494889 0.001187101893
692 0.02054676931 0.001186877684
697 0.02053654112 0.001186080583
702 0.02054455503 0.001186419219
707 0.02054893692 0.00118675898
712 0.02053928567 0.001185889737
717 0.0205377922 0.00118559339
722 0.02054439299 0.001185960428
727 0.02054723086 0.001186089773
732 0.02055343615 0.001186825904
737 0.02054247059 0.001185984663
742 0.02053529529 0.001185443195
747 0.02054129356 0.001185776609
752 0.02052129351 0.001184447036
757 0.02050036605 0.001182122558
762 0.02050871856 0.001182289429
767 0.02051567019 0.001182876926
772 0.02051694806 0.001183203718
777 0.02049535253 0.001181933548
782 0.02048641254 0.001181457023
787 0.02048392269 0.001180961048
792 0.02047992917 0.001180334824
797 0.02047627253 0.001180237664
802 0.02047977018 0.001180918787
807 0.02047708286 0.001180778897
812 0.02047357522 0.001180306293
817 0.02048157012 0.001181497199
822 0.02048855956 0.001182006014
827 0.02048766648 0.001182142775
832 0.02048738128 0.001182233083
837 0.02049073002 0.001182720586
842 0.020490275 0.001182410639
847 0.0204891612 0.001181951496
852 0.0204963561 0.001182466246
857 0.02050007811 0.001182553852
862 0.0205027297 0.001182961732
867 0.02050557127 0.001183651098
872 0.02051285414 0.001184418302
877 0.02052703645 0.001185430203
882 0.02053495448 0.00118616193
887 0.02053344084 0.001185884979
892 0.02053900971 0.001186306799
897 0.02053344807 0.001185757967
902 0.02054529914 0.001186489542
907 0.02054958841 0.001187112071
912 0.02057112739 0.001188422552
917 0.0205721772 0.001188565266
922 0.02058794884 0.001189752824
927 0.020588578 0.00118965105
932 0.0205807142 0.0011889933
937 0.02057229904 0.001188567951
942 0.02057501482 0.001188772024
947 0.02056601924 0.001187855477
952 0.02055565253 0.001186950459
957 0.02057067802 0.001187452474
962 0.02057454001 0.001187513757
967 0.02060063762 0.001188803051
972 0.02061795739 0.001189350351
977 0.02061985971 0.001189347624
982 0.02065163954 0.001191268358
987 0.02066988087 0.001191558648
992 0.02071482097 0.001193162241
997 0.02072910638 0.001193948979
1002 0.02073478143 0.001193805529
1007 0.02071463061 0.001193368722
1012 0.02071420405 0.001193743466
1017 0.02069751972 0.001193315829
1022 0.02070073857 0.001193361323
1027 0.0207151932 0.001194753066
1032 0.02070662392 0.001194204744
1037 0.0207090306 0.001194187123
1042 0.0207275239 0.001195346661
1047 0.02072852366 0.001195936334
1052 0.02072340427 0.001195913358
1057 0.02073774451 0.001196501978
end
2 0.06093924031 0.002521789141
7 0.06093924031 0.002521789141
12 0.06093924031 0.002521789141
17 0.06093924031 0.002521789141
22 0.06093924031 0.002521789141
27 0.06093924031 0.002521789141
32 0.06093924031 0.002521789141
37 0.06093924031 0.002521789141
42 0.06093924031 0.002521789141
47 0.06093924031 0.002521789141
52 0.06093924031 0.002521789141
57 0.06093924031 0.002521789141
62 0.06093924031 0.002521789141
67 0.06093924031 0.002521789141
72 0.06093924031 0.002521789141
77 0.06093924031 0.002521789141
82 0.06093924031 0.002521789141
87 0.06093924031 0.002521789141
92 0.06093924031 0.002521789141
97 0.06093924031 0.002521789141
102 0.06093924031 0.002521789141
107 0.06093924031 0.002521789141
112 0.06093924031 0.002521789141
117 0.06093924031 0.002521789141
122 0.06093924031 0.002521789141
127 0.06093924031 0.002521789141
132 0.06093924031 0.002521789141
137 0.06093924031 0.002521789141
142 0.06093924031 0.002521789141
147 0.06093924031 0.002521789141
152 0.06093924031 0.002521789141
157 0.06093924031 0.002521789141
162 0.06093924031 0.002521789141
167 0.06093924031 0.002521789141
172 0.06093924031 0.002521789141
177 0.06093924031 0.002521789141
182 0.06093924031 0.002521789141
187 0.06093924031 0.002521789141
192 0.06093924031 0.002521789141
197 0.06093924031 0.002521789141
202 0.06093924031 0.002521789141
207 0.06093924031 0.002521789141
212 0.06093924031 0.002521789141
217 0.06093924031 0.002521789141
222 0.06093924031 0.002521789141
227 0.06093924031 0.002521789141
232 0.06093924031 0.002521789141
237 0.06093924031 0.002521789141
242 0.06093924031 0.002521789141
247 0.06093924031 0.002521789141
252 0.06093924031 0.002521789141
257 0.06093924031 0.002521789141
262 0.06093924031 0.002521789141
267 0.06093924031 0.002521789141
272 0.06093924031 0.002521789141
277 0.06093924031 0.002521789141
282 0.06093924031 0.002521789141
287 0.06093924031 0.002521789141
292 0.06093924031 0.002521789141
297 0.06093924031 0.002521789141
302 0.06093924031 0.002521789141
307 0.06093924031 0.002521789141
312 0.06093924031 0.002521789141
317 0.06093924031 0.002521789141
322 0.06093924031 0.002521789141
327 0.06093924031 0.002521789141
332 0.06093924031 0.002521789141
337 0.06093924031 0.002521789141
342 0.06093924031 0.002521789141
347 0.06093924031 0.002521789141
352 0.06093924031 0.002521789141
357 0.06093924031 0.002521789141
362 0.06093924031 0.002521789141
367 0.06093924031 0.002521789141
372 0.06093924031 0.002521789141
377 0.06093924031 0.002521789141
382 0.06093924031 0.002521789141
387 0.06093924031 0.002521789141
392 0.06093924031 0.002521789141
397 0.06093924031 0.002521789141
402 0.06093924031 0.002521789141
407 0.06093924031 0.002521789141
412 0.06093924031 0.002521789141
417 0.06093924031 0.002521789141
422 0.06093924031 0.002521789141
427 0.06093924031 0.002521789141
432 0.06093924031 0.002521789141
437 0.06093924031 0.002521789141
442 0.06093924031 0.002521789141
447 0.06093924031 0.002521789141
452 0.06093924031 0.002521789141
457 0.06093924031 0.002521789141
462 0.06093924031 0.002521789141
467 0.06093924031 0.002521789141
472 0.06093924031 0.002521789141
477 0.06093924031 0.002521789141
482 0.06093924031 0.002521789141
487 0.06093924031 0.002521789141
492 0.06093924031 0.002521789141
497 0.06093924031 0.002521789141
502 0.06093924031 0.002521789141
507 0.06093924031 0.002521789141
512 0.06093924031 0.002521789141
517 0.06093924031 0.002521789141
522 0.06093924031 0.002521789141
527 0.06093924031 0.002521789141
532 0.06093924031 0.002521789141
537 0.06093924031 0.002521789141
542 0.06093924031 0.002521789141
547 0.06093924031 0.002521789141
552 0.06093924031 0.002521789141
557 0.06093924031 0.002521789141
562 0.06093924031 0.002521789141
567 0.06093924031 0.002521789141
572 0.06093924031 0.002521789141
577 0.06093924031 0.002521789141
582 0.06093924031 0.002521789141
587 0.06093924031 0.002521789141
592 0.06093924031 0.002521789141
597 0.06093924031 0.002521789141
602 0.06093924031 0.002521789141
607 0.06093924031 0.002521789141
612 0.06093924031 0.002521789141
617 0.06093924031 0.002521789141
622 0.06093924031 0.002521789141
627 0.06093924031 0.002521789141
632 0.06093924031 0.002521789141
637 0.06093924031 0.002521789141
642 0.06093924031 0.002521789141
647 0.06093924031 0.002521789141
652 0.06093924031 0.002521789141
657 0.06093924031 0.002521789141
662 0.06093924031 0.002521789141
667 0.06093924031 0.002521789141
672 0.06093924031 0.002521789141
677 0.06093924031 0.002521789141
682 0.06093924031 0.002521789141
687 0.06093924031 0.002521789141
692 0.06093924031 0.002521789141
697 0.06093924031 0.002521789141
702 0.06093924031 0.002521789141
707 0.06093924031 0.002521789141
712 0.06093924031 0.002521789141
717 0.06093924031 0.002521789141
722 0.06093924031 0.002521789141
727 0.06093924031 0.002521789141
732 0.06093924031 0.002521789141
737 0.06093924031 0.002521789141
742 0.06093924031 0.002521789141
747 0.06093924031 0.002521789141
752 0.06093924031 0.002521789141
757 0.06093924031 0.002521789141
762 0.06093924031 0.002521789141
767 0.06093924031 0.002521789141
772 0.06093924031 0.002521789141
777 0.06093924031 0.002521789141
782 0.06093924031 0.002521789141
787 0.06093924031 0.002521789141
792 0.06093924031 0.002521789141
797 0.06093924031 0.002521789141
802 0.06093924031 0.002521789141
807 0.06093924031 0.002521789141
812 0.06093924031 0.002521789141
817 0.06093924031 0.002521789141
822 0.06093924031 0.002521789141
827 0.06093924031 0.002521789141
832 0.06093924031 0.002521789141
837 0.06093924031 0.002521789141
842 0.06093924031 0.002521789141
847 0.06093924031 0.002521789141
852 0.06093924031 0.002521789141
857 0.06093924031 0.002521789141
862 0.06093924031 0.002521789141
867 0.06093924031 0.002521789141
872 0.06093924031 0.002521789141
877 0.06093924031 0.002521789141
882 0.06093924031 0.002521789141
887 0.06093924031 0.002521789141
892 0.06093924031 0.002521789141
897 0.06093924031 0.002521789141
902 0.06093924031 0.002521789141
907 0.06093924031 0.002521789141
912 0.06093924031 0.002521789141
917 0.06093924031 0.002521789141
922 0.06093924031 0.002521789141
927 0.06093924031 0.002521789141
932 0.06093924031 0.002521789141
937 0.06093924031 0.002521789141
942 0.06093924031 0.002521789141
947 0.06093924031 0.002521789141
952 0.06093924031 0.002521789141
957 0.06093924031 0.002521789141
962 0.06093924031 0.002521789141
967 0.06093924031 0.002521789141
972 0.06093924031 0.002521789141
977 0.06093924031 0.002521789141
982 0.06093924031 0.002521789141
987 0.06093924031 0.002521789141
992 0.06093924031 0.002521789141
997 0.06093924031 0.002521789141
1002 0.06093924031 0.002521789141
1007 0.06093924031 0.002521789141
1012 0.06093924031 0.002521789141
1017 0.06093924031 0.002521789141
1022 0.06093924031 0.002521789141
1027 0.06093924031 0.002521789141
1032 0.06093924031 0.002521789141
1037 0.06093924031 0.002521789141
1042 0.06093924031 0.002521789141
1047 0.06093924031 0.002521789141
1052 0.06093924031 0.002521789141
1057 0.06093924031 0.002521789141
end
2 0.08629465742 0.003823421531
7 0.08629465742 0.003823421531
12 0.08629465742 0.003823421531
17 0.08629465742 0.003823421531
22 0.08629465742 0.003823421531
27 0.08629465742 0.003823421531
32 0.05537008928 0.003741829946
37 0.02681613731 0.001332677697
42 0.02613034448 0.001310969699
47 0.02624171393 0.001322955385
52 0.02713148067 0.001362738007
57 0.02341596298 0.001192004194
62 0.02082134468 0.001076547339
67 0.02321756456 0.001167905175
72 0.02510249152 0.001215901482
77 0.02576156097 0.001274136268
82 0.0246262137 0.001228657112
87 0.02337813131 0.001176207536
92 0.0233473684 0.00117479586
97 0.0227300927 0.001155431579
102 0.02279284461 0.00115622431
107 0.02212981173 0.001121146433
112 0.02097845589 0.001081536113
117 0.02028165348 0.001056132041
122 0.02096178603 0.001079482667
127 0.02110324196 0.001088189107
132 0.02067816289 0.001071668262
137 0.02061257214 0.001068578467
142 0.02092638562 0.001082941173
147 0.02013923053 0.001048927144
152 0.02089069668 0.001077460355
157 0.02053407406 0.0010699472
162 0.02027645071 0.00106153337
167 0.02027086207 0.001062949845
172 0.01994400609 0.001051576943
177 0.01968682566 0.001039149023
182 0.01990417868 0.001050241942
187 0.01936590046 0.001021379598
192 0.01913593441 0.001008537109
197 0.01896052613 0.001000361901
202 0.01895623737 0.0009984929888
207 0.0190768658 0.001002066644
212 0.01877294899 0.0009910835601
217 0.0186246985 0.0009857077221
222 0.01867354673 0.000989793196
227 0.01877579976 0.0009926559947
232 0.01874656506 0.0009909612114
237 0.01876260621 0.0009924660965
242 0.01870991349 0.0009905186242
247 0.01870068914 0.000990239505
252 0.01892630939 0.0009993935
257 0.01905236235 0.001005449675
262 0.01898002925 0.001002298261
267 0.01890322072 0.0009997150385
272 0.01875822586 0.0009937333362
277 0.01883952201 0.0009943764239
282 0.01878185345 0.0009916342228
287 0.01878731948 0.0009917843137
292 0.01879675637 0.000992253391
297 0.01872933108 0.0009900358133
302 0.0186431827 0.0009873101367
307 0.01865875424 0.00098778307
312 0.0186453719 0.000987412564
317 0.01858715528 0.0009852635364
322 0.01858065574 0.0009848230802
327 0.01855075833 0.0009835760744
332 0.01855677702 0.0009839700591
337 0.01854991791 0.0009831006963
342 0.01857979789 0.0009842699923
347 0.01846871461 0.0009808398065
352 0.0183717799 0.0009774375376
357 0.01835026988 0.0009766289648
362 0.01835621862 0.0009771264828
367 0.01835699965 0.0009770669176
372 0.01839502726 0.0009786497148
377 0.0184039054 0.000979733323
382 0.01831866907 0.0009763007008
387 0.01830901268 0.0009747388774
392 0.0183496265 0.0009765896394
397 0.01836090776 0.0009772125467
402 0.01833315611 0.0009766259638
407 0.01832583347 0.0009769810515
412 0.01831417726 0.0009768769372
417 0.0183209975 0.0009771819508
422 0.01833023552 0.0009787833035
427 0.01834503801 0.0009810347734
432 0.01836010105 0.0009823289067
437 0.01838667741 0.0009852365743
442 0.01834601697 0.0009854300345
447 0.01834313219 0.0009856985621
452 0.01835261292 0.0009860115626
457 0.01829702014 0.0009840139733
462 0.0183268784 0.0009847673353
467 0.01827155938 0.0009818159648
472 0.01824685474 0.0009801950933
477 0.0182539511 0.0009803382743
482 0.01827621944 0.000980411291
487 0.01833916936 0.0009831724815
492 0.01833479398 0.0009830767215
497 0.01844130652 0.0009895598525
502 0.0184353637 0.0009893429496
507 0.01846736225 0.0009915139243
512 0.01842497909 0.0009899487852
517 0.01844966607 0.0009915081808
522 0.01847101694 0.0009929371779
527 0.01846854221 0.0009930186559
532 0.01846847777 0.0009930331711
537 0.01846873338 0.000993071593
542 0.01848431111 0.0009945554802
547 0.01845320211 0.0009908724971
552 0.01843842826 0.0009902717801
557 0.01844649965 0.0009909225743
562 0.01845766299 0.0009910149624
567 0.01839633301 0.0009871986089
572 0.018407337 0.0009878370395
577 0.01840328871 0.0009883991536
582 0.01840470842 0.0009884565419
587 0.01841422524 0.0009888129894
592 0.01842529831 0.0009895953912
597 0.01841900162 0.0009892096106
602 0.01841598531 0.0009894108586
607 0.01842249208 0.0009898352588
612 0.01842377258 0.0009896221395
617 0.01843827593 0.0009896354007
622 0.01842798006 0.0009886818093
627 0.01841630566 0.0009874934188
632 0.01841703372 0.0009869908345
637 0.01839552881 0.0009854200442
642 0.01840013214 0.0009851233165
647 0.0183945423 0.0009849683425
652 0.01839539352 0.0009851016142
657 0.01838311207 0.0009844513302
662 0.01835703115 0.0009826362818
667 0.01835926187 0.0009824694721
672 0.01834148637 0.0009814563838
677 0.0183726934 0.0009834979102
682 0.01838577677 0.0009842751954
687 0.01840133928 0.0009850753894
692 0.01842302001 0.000986608928
697 0.01840088706 0.0009843920817
702 0.01846242424 0.0009886589531
707 0.01847276378 0.0009889336742
712 0.01847946886 0.0009892717913
717 0.0184845248 0.0009894369634
722 0.01844938826 0.0009878210057
727 0.01842951537 0.000986875102
732 0.01841969032 0.0009866626461
737 0.01841119535 0.0009863698306
742 0.01840251822 0.000985899169
747 0.01835465925 0.0009828708465
752 0.01834883094 0.0009825684936
757 0.018381874 0.0009844497451
762 0.01839718436 0.0009855816639
767 0.01840217723 0.0009858443897
772 0.01840263568 0.0009857975939
777 0.01839898364 0.0009857080616
782 0.01839567585 0.0009857157656
787 0.01839460223 0.000985889467
792 0.01838876491 0.0009855190872
797 0.01838004496 0.0009851548459
802 0.01837399191 0.0009851211933
807 0.01838117871 0.0009853955062
812 0.01836771861 0.0009841805468
817 0.01836301416 0.0009846296793
822 0.01835759101 0.0009844734385
827 0.01832355278 0.0009819296747
832 0.01832223301 0.0009817940087
837 0.01832944502 0.000981821311
842 0.01833650339 0.0009819488658
847 0.01834175182 0.0009822488988
852 0.01835432255 0.0009831958652
857 0.01835507527 0.0009838394892
862 0.01835636961 0.0009833589194
867 0.01834910262 0.0009837060914
872 0.01835824277 0.0009841478318
877 0.01833362091 0.000982809761
882 0.01832414861 0.0009818015169
887 0.01832085224 0.0009815338174
892 0.01832818071 0.0009814038231
897 0.01833932004 0.0009814357326
902 0.01833985711 0.0009815962739
907 0.01834844712 0.000982024244
912 0.01835071642 0.0009822276123
917 0.01834837747 0.0009820940332
922 0.0183423403 0.000981716866
927 0.01833978821 0.0009816029238
932 0.01833037896 0.0009812649939
937 0.01832736645 0.0009812479028
942 0.018326557 0.0009815067639
947 0.0183007315 0.0009808653439
952 0.01829679368 0.0009807338808
957 0.01829679598 0.0009803449494
962 0.01829526717 0.000980220213
967 0.01830658635 0.0009806888384
972 0.01831250076 0.0009812709167
977 0.01831305454 0.000981734087
982 0.01831016432 0.0009818007062
987 0.01830035036 0.0009811985159
992 0.01829279152 0.0009808008788
997 0.01828602789 0.0009803352653
1002 0.01829696031 0.0009806701617
1007 0.0182959061 0.0009806363991
1012 0.01829159918 0.0009804335194
1017 0.0183102717 0.0009815071192
1022 0.01829428696 0.0009807264783
1027 0.01830974426 0.0009816334068
1032 0.01831072147 0.0009816935909
1037 0.01831068334 0.0009820651097
1042 0.01830034785 0.0009818893217
1047 0.01829237177 0.0009813411462
1052 0.01829303675 0.0009814863176
1057 0.01829415204 0.0009814506457
end
