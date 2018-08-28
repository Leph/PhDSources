
load 'OdometryLWPR/styleOdometry.gp';

set xlabel 'X (m)';
set ylabel 'Y (m)';

set linetype 1 lc rgb '#000000' lw 1 pointtype -1;
set linetype 2 lc rgb '#E69F00' lw 1 pointtype -1;
set linetype 3 lc rgb '#56B4E9' lw 1 pointtype -1;
set linetype 4 lc rgb '#009E73' lw 1 pointtype -1;
set linetype 5 lc rgb '#CC79A7' lw 1 pointtype -1;
set linetype cycle 10;

set style arrow 1 lc rgb '#000000' lw 3 size 3.0,0.2;
set style arrow 2 lc rgb '#E69F00' lw 3 size 3.0,0.2;
set style arrow 3 lc rgb '#56B4E9' lw 3 size 3.0,0.2;
set style arrow 4 lc rgb '#009E73' lw 3 size 3.0,0.2;
set style arrow 5 lc rgb '#CC79A7' lw 3 size 3.0,0.2;

set size ratio -1;
set size square;
set key font ",14";
set key spacing 1.2;
set key outside;
set key above right;

set terminal pdf size 4.0in, 4.0in;
set output 'OdometryLWPR/grass_open_traj2_pose.pdf';

plot \
    '-' using 1:2 with linespoints lt 5 notitle, \
    '-' using 1:2 with linespoints lt 1 notitle, \
    '-' using 1:2 with linespoints lt 2 notitle, \
    '-' using 1:2 with linespoints lt 3 notitle, \
    '-' using 1:2 with linespoints lt 4 notitle, \
    '-' using 1:2:(0.9*$4*cos($3)):(0.9*$4*sin($3)) with vectors arrowstyle 5 title 'Pose capture de mouvement', \
    '-' using 1:2:(0.9*$4*cos($3)):(0.9*$4*sin($3)) with vectors arrowstyle 1 title 'Pose proprioceptive de base', \
    '-' using 1:2:(0.9*$4*cos($3)):(0.9*$4*sin($3)) with vectors arrowstyle 2 title 'Pose proprioceptive corrigée', \
    '-' using 1:2:(0.9*$4*cos($3)):(0.9*$4*sin($3)) with vectors arrowstyle 3 title 'Pose prédictive de base', \
    '-' using 1:2:(0.9*$4*cos($3)):(0.9*$4*sin($3)) with vectors arrowstyle 4 title 'Pose prédictive corrigée';
-0.2738985066 -0.9837573012
-0.3205842763 -0.9870519854
-0.2821419223 -0.9810858463
-0.2940435429 -1.002990749
-0.2374603528 -1.012962257
-0.2616937347 -1.050208493
-0.2215064665 -1.020072418
-0.2297300218 -1.031333532
-0.1954437976 -1.012047622
-0.1904980048 -1.058994614
-0.1937086101 -1.063791964
-0.1524826601 -1.040523074
-0.1367704663 -1.002422754
-0.1426967972 -1.047682436
-0.1280832149 -1.007085173
-0.1192386133 -1.03386041
-0.07528582213 -1.028287976
-0.03550300055 -1.036416463
0.0127167336 -1.049385437
0.03840563998 -1.112476285
0.05943730306 -1.050349513
0.07834225673 -1.058408482
0.1044884709 -1.025546157
0.1378599947 -1.025597434
0.1691653566 -0.9914382284
0.1907763466 -0.9628563148
0.2025090642 -0.915257082
0.2598835154 -0.9142371973
0.2533516403 -0.8653814461
0.3081746755 -0.8502033058
0.3039147101 -0.7885546316
0.3640583106 -0.7860530526
0.3562124862 -0.7536568872
0.3908800882 -0.7321033329
0.3821603154 -0.6685254694
0.4385502495 -0.6345800219
0.4062326285 -0.5838055805
0.4269834088 -0.5514032029
0.4249667021 -0.5194410765
0.4001791519 -0.4817048273
0.368026115 -0.4480844925
0.3770593817 -0.4002222067
0.3227073337 -0.3780526154
0.3282795632 -0.3279862183
0.2718355349 -0.3240129224
0.2579792238 -0.2960147209
0.2197920475 -0.2487839212
0.2345754591 -0.1718709741
0.1999561483 -0.1642688906
0.2102100036 -0.1278928372
0.1863025715 -0.1275869309
end
-0.2830369455 -1.017033126
-0.2322397174 -0.9730435241
-0.2205230704 -1.028758943
-0.2151299907 -1.01695991
-0.192907921 -1.05767041
-0.2026725575 -1.008453919
-0.1987267222 -1.053613951
-0.1810691057 -1.003368439
-0.1438718472 -1.037875125
-0.1549220461 -0.9964092824
-0.1313957557 -1.008893483
-0.1454403291 -0.9829653306
-0.1419225567 -1.032449241
-0.1617510294 -0.972850308
-0.1037460975 -1.017593222
-0.09864306793 -0.9720746356
-0.05701875084 -1.0250705
-0.03667612388 -1.009642662
0.002973485866 -1.034806189
-0.02555378186 -0.9835203436
0.02916147078 -0.9861100248
0.04829540291 -0.9604528866
0.09507304132 -0.9432403807
0.0836249859 -0.8939397564
0.1298888469 -0.8932391011
0.1229428898 -0.8493325975
0.1825800606 -0.8311584388
0.1370704485 -0.8069940269
0.1956706883 -0.7910935516
0.1725461904 -0.7697197873
0.231340609 -0.7521089229
0.1950745459 -0.752280515
0.2431368883 -0.7016754301
0.2035936765 -0.6753259085
0.2516927965 -0.6492304077
0.2223330033 -0.6152358495
0.2308998779 -0.5726278938
0.191690616 -0.5690191239
0.2147148729 -0.4926921488
0.1802570133 -0.5123322231
0.1715355686 -0.4404137638
0.1503049763 -0.469213512
0.1172811869 -0.3915972396
0.1058718309 -0.4305225901
0.1002358166 -0.3494541867
0.06524610051 -0.3568375529
0.05406465022 -0.3111927292
0.05342392597 -0.3292118971
0.08227022155 -0.298314414
0.05954720449 -0.3084522369
end
-0.3115152269 -0.9919927898
-0.2637003692 -0.9879266188
-0.2743587766 -0.9974141425
-0.2254900155 -1.008605783
-0.2483754963 -1.046508163
-0.2058089968 -1.034500108
-0.2283486877 -1.058921086
-0.1895936943 -1.039807423
-0.1883461413 -1.07799823
-0.1437645071 -1.052670402
-0.1461194441 -1.080015362
-0.1191793261 -1.044948039
-0.1306010403 -1.093778353
-0.1198072594 -1.063250659
-0.1009983766 -1.102070917
-0.050868184 -1.071825432
-0.02352853264 -1.124987586
0.02473558512 -1.106544156
0.04803805651 -1.156606998
0.07414670999 -1.111479426
0.08618491239 -1.128053688
0.121547862 -1.074034026
0.1620134035 -1.0963176
0.17507793 -1.028916362
0.2148878821 -1.037946184
0.2162269598 -0.9827062955
0.2706651997 -0.9856390949
0.2630057627 -0.9394060362
0.3055450373 -0.9430545882
0.3015368371 -0.886985555
0.36020777 -0.8883841137
0.3518121066 -0.8385891414
0.3983046406 -0.8308477803
0.3810305826 -0.7582379338
0.4334320653 -0.7447278798
0.4066837926 -0.6906475171
0.4390655012 -0.6705848108
0.3932953824 -0.6294312891
0.4238309516 -0.5904650579
0.3714961265 -0.5517462611
0.3902828338 -0.5132502752
0.326826953 -0.4896199581
0.3340473615 -0.4410108396
0.2710122483 -0.4243229855
0.290247652 -0.3699780765
0.2272684617 -0.3443858298
0.2427742134 -0.2908069966
0.1953699018 -0.2824803882
0.2381970399 -0.2495926213
0.2039474694 -0.2445752398
end
-0.2607354112 -0.9690682972
-0.2486127958 -0.9725156919
-0.2396008375 -0.954639751
-0.2296932801 -0.9566166379
-0.2253175003 -0.9367830953
-0.2138051753 -0.934132356
-0.2137053307 -0.9118938011
-0.2023728815 -0.9044125559
-0.2093877638 -0.8846150814
-0.2032429076 -0.8771608827
-0.2045675595 -0.8705075302
-0.2009888273 -0.8726017573
-0.1928390462 -0.8716835778
-0.1847777544 -0.8766903911
-0.1754490048 -0.8752645674
-0.1593934882 -0.8719071859
-0.1598878181 -0.8569855766
-0.1410719014 -0.8450933616
-0.1516647778 -0.8267208336
-0.1379791353 -0.8028472172
-0.1562815688 -0.7900528171
-0.1522704754 -0.7621946212
-0.1696733741 -0.7536017328
-0.1704125825 -0.7256607946
-0.1684158658 -0.7081844281
-0.1632928322 -0.6913050884
-0.1619958237 -0.6748736908
-0.1541440869 -0.6615436121
-0.1536185151 -0.6447954953
-0.1539411312 -0.6216552807
-0.1641701169 -0.6111575454
-0.1719391649 -0.5855074791
-0.188936837 -0.5834803422
-0.2097131144 -0.5600727894
-0.2282543946 -0.5680953172
-0.2554235691 -0.5531436143
-0.2698165538 -0.5644663536
-0.2998053219 -0.5599747947
-0.3100101456 -0.5760024774
-0.3308682286 -0.5739347247
-0.3468592736 -0.573867451
-0.3630963222 -0.5680296131
-0.3800569203 -0.5655838776
-0.3891924432 -0.5547499099
-0.4072602559 -0.5481520183
-0.4124085844 -0.5340553143
-0.4312727971 -0.5124471392
-0.4267049917 -0.4961075574
-0.4395498725 -0.469816593
-0.4334553448 -0.4554178279
end
-0.2728686676 -0.9960582691
-0.253432768 -1.004777444
-0.2489652211 -1.016264273
-0.2307504908 -1.021510472
-0.2245171046 -1.033503933
-0.203110204 -1.034252722
-0.1927579494 -1.043098703
-0.1684118543 -1.037065338
-0.1574297405 -1.043617967
-0.1364716951 -1.033832694
-0.126149241 -1.039420053
-0.1111241515 -1.035176021
-0.09335737241 -1.050832158
-0.07048351516 -1.06048319
-0.04455294802 -1.081285786
-0.01943521963 -1.091473699
0.0133378924 -1.107896003
0.04193624073 -1.108821933
0.07892467575 -1.116345701
0.1096527911 -1.105005124
0.1501442219 -1.099947508
0.1751993682 -1.079726052
0.2139673911 -1.0629955
0.2389909336 -1.037577322
0.2814427249 -1.011339926
0.3111414193 -0.9883975288
0.3543005613 -0.9615964138
0.3832581191 -0.9407339239
0.4225015196 -0.9175344871
0.4519226638 -0.8957552684
0.4911558151 -0.8640824679
0.5129004157 -0.8356759397
0.5471088182 -0.7968825919
0.5620433305 -0.7610470469
0.583129767 -0.7125772613
0.5836300312 -0.675590799
0.5920320838 -0.6239095262
0.585141201 -0.5864054664
0.5787788919 -0.5353147006
0.5584098578 -0.5020437609
0.5472082563 -0.454114464
0.535447444 -0.4210489687
0.5259124951 -0.3725124836
0.5144108281 -0.3379084226
0.5074382209 -0.2894503915
0.500149599 -0.2556405265
0.503243976 -0.206372244
0.5083334112 -0.1668243581
0.5217767733 -0.1167906408
0.5338793659 -0.07795496766
end
-0.3205842763 -0.9870519854 -1.360306003 0.015
-0.2821419223 -0.9810858463 -1.323982568 0.015
-0.2940435429 -1.002990749 -1.134084796 0.015
-0.2374603528 -1.012962257 -1.135051926 0.015
-0.2616937347 -1.050208493 -0.938129132 0.015
-0.2215064665 -1.020072418 -0.8980747943 0.015
-0.2297300218 -1.031333532 -0.7039407151 0.015
-0.1954437976 -1.012047622 -0.7247085135 0.015
-0.1904980048 -1.058994614 -0.5187068132 0.015
-0.1937086101 -1.063791964 -0.5034391878 0.015
-0.1524826601 -1.040523074 -0.3411794458 0.015
-0.1367704663 -1.002422754 -0.3378177462 0.015
-0.1426967972 -1.047682436 -0.2876472114 0.015
-0.1280832149 -1.007085173 -0.3736867738 0.015
-0.1192386133 -1.03386041 -0.3237863828 0.015
-0.07528582213 -1.028287976 -0.3717835272 0.015
-0.03550300055 -1.036416463 -0.2931538735 0.015
0.0127167336 -1.049385437 -0.3609113128 0.015
0.03840563998 -1.112476285 -0.144971603 0.015
0.05943730306 -1.050349513 -0.09467782699 0.015
0.07834225673 -1.058408482 0.2074674906 0.015
0.1044884709 -1.025546157 0.2119815038 0.015
0.1378599947 -1.025597434 0.4590389558 0.015
0.1691653566 -0.9914382284 0.5436081063 0.015
0.1907763466 -0.9628563148 0.7917946834 0.015
0.2025090642 -0.915257082 0.8081693555 0.015
0.2598835154 -0.9142371973 0.9248552572 0.015
0.2533516403 -0.8653814461 0.771521541 0.015
0.3081746755 -0.8502033058 0.9382580088 0.015
0.3039147101 -0.7885546316 0.7894600158 0.015
0.3640583106 -0.7860530526 0.9501402872 0.015
0.3562124862 -0.7536568872 0.8921272445 0.015
0.3908800882 -0.7321033329 1.110248457 0.015
0.3821603154 -0.6685254694 1.006798837 0.015
0.4385502495 -0.6345800219 1.298148979 0.015
0.4062326285 -0.5838055805 1.329013751 0.015
0.4269834088 -0.5514032029 1.561014292 0.015
0.4249667021 -0.5194410765 1.604537082 0.015
0.4001791519 -0.4817048273 1.826897482 0.015
0.368026115 -0.4480844925 1.855677935 0.015
0.3770593817 -0.4002222067 2.145878227 0.015
0.3227073337 -0.3780526154 2.107996353 0.015
0.3282795632 -0.3279862183 2.227158526 0.015
0.2718355349 -0.3240129224 2.093798423 0.015
0.2579792238 -0.2960147209 2.219759611 0.015
0.2197920475 -0.2487839212 2.083063519 0.015
0.2345754591 -0.1718709741 2.158069477 0.015
0.1999561483 -0.1642688906 2.046860839 0.015
0.2102100036 -0.1278928372 1.96912432 0.015
0.1863025715 -0.1275869309 1.794408151 0.015
end
-0.2830369455 -1.017033126 -1.435605917 0.015
-0.2322397174 -0.9730435241 -1.312531693 0.015
-0.2205230704 -1.028758943 -1.095280923 0.015
-0.2151299907 -1.01695991 -1.113279297 0.015
-0.192907921 -1.05767041 -0.9080334475 0.015
-0.2026725575 -1.008453919 -0.8874017494 0.015
-0.1987267222 -1.053613951 -0.6943736244 0.015
-0.1810691057 -1.003368439 -0.7041305568 0.015
-0.1438718472 -1.037875125 -0.4890049556 0.015
-0.1549220461 -0.9964092824 -0.5188161454 0.015
-0.1313957557 -1.008893483 -0.3071798386 0.015
-0.1454403291 -0.9829653306 -0.3325521329 0.015
-0.1419225567 -1.032449241 -0.2850185496 0.015
-0.1617510294 -0.972850308 -0.355217911 0.015
-0.1037460975 -1.017593222 -0.2648589862 0.015
-0.09864306793 -0.9720746356 -0.3946539322 0.015
-0.05701875084 -1.0250705 -0.2506832509 0.015
-0.03667612388 -1.009642662 -0.3478460868 0.015
0.002973485866 -1.034806189 -0.1262955752 0.015
-0.02555378186 -0.9835203436 -0.07991588008 0.015
0.02916147078 -0.9861100248 0.1753833373 0.015
0.04829540291 -0.9604528866 0.1807883953 0.015
0.09507304132 -0.9432403807 0.4941377851 0.015
0.0836249859 -0.8939397564 0.5114490908 0.015
0.1298888469 -0.8932391011 0.7926704069 0.015
0.1229428898 -0.8493325975 0.7745560185 0.015
0.1825800606 -0.8311584388 0.8410219847 0.015
0.1370704485 -0.8069940269 0.7735699758 0.015
0.1956706883 -0.7910935516 0.9018708701 0.015
0.1725461904 -0.7697197873 0.7560830951 0.015
0.231340609 -0.7521089229 0.9236637881 0.015
0.1950745459 -0.752280515 0.8277320564 0.015
0.2431368883 -0.7016754301 1.068051067 0.015
0.2035936765 -0.6753259085 0.9550363114 0.015
0.2516927965 -0.6492304077 1.236430973 0.015
0.2223330033 -0.6152358495 1.275604967 0.015
0.2308998779 -0.5726278938 1.5481366 0.015
0.191690616 -0.5690191239 1.52748343 0.015
0.2147148729 -0.4926921488 1.81721274 0.015
0.1802570133 -0.5123322231 1.809058815 0.015
0.1715355686 -0.4404137638 2.109259196 0.015
0.1503049763 -0.469213512 2.035875962 0.015
0.1172811869 -0.3915972396 2.186586318 0.015
0.1058718309 -0.4305225901 2.045214306 0.015
0.1002358166 -0.3494541867 2.19341911 0.015
0.06524610051 -0.3568375529 2.036047649 0.015
0.05406465022 -0.3111927292 2.129916812 0.015
0.05342392597 -0.3292118971 1.976645212 0.015
0.08227022155 -0.298314414 1.948464975 0.015
0.05954720449 -0.3084522369 1.751052116 0.015
end
-0.3115152269 -0.9919927898 -1.446530758 0.015
-0.2637003692 -0.9879266188 -1.320545917 0.015
-0.2743587766 -0.9974141425 -1.112915547 0.015
-0.2254900155 -1.008605783 -1.123242561 0.015
-0.2483754963 -1.046508163 -0.9330780608 0.015
-0.2058089968 -1.034500108 -0.893398223 0.015
-0.2283486877 -1.058921086 -0.7140576791 0.015
-0.1895936943 -1.039807423 -0.7169677185 0.015
-0.1883461413 -1.07799823 -0.5161659858 0.015
-0.1437645071 -1.052670402 -0.5269434706 0.015
-0.1461194441 -1.080015362 -0.3334396504 0.015
-0.1191793261 -1.044948039 -0.3433980374 0.015
-0.1306010403 -1.093778353 -0.2996421444 0.015
-0.1198072594 -1.063250659 -0.3649497454 0.015
-0.1009983766 -1.102070917 -0.2769658546 0.015
-0.050868184 -1.071825432 -0.4061436265 0.015
-0.02352853264 -1.124987586 -0.272515414 0.015
0.02473558512 -1.106544156 -0.3701809573 0.015
0.04803805651 -1.156606998 -0.1674521792 0.015
0.07414670999 -1.111479426 -0.1052677516 0.015
0.08618491239 -1.128053688 0.1339170316 0.015
0.121547862 -1.074034026 0.1441952724 0.015
0.1620134035 -1.0963176 0.4340514601 0.015
0.17507793 -1.028916362 0.4666832869 0.015
0.2148878821 -1.037946184 0.7274312436 0.015
0.2162269598 -0.9827062955 0.7165599364 0.015
0.2706651997 -0.9856390949 0.7829121173 0.015
0.2630057627 -0.9394060362 0.7140389481 0.015
0.3055450373 -0.9430545882 0.8344398067 0.015
0.3015368371 -0.886985555 0.6958875927 0.015
0.36020777 -0.8883841137 0.8493991686 0.015
0.3518121066 -0.8385891414 0.7681523213 0.015
0.3983046406 -0.8308477803 0.9908329075 0.015
0.3810305826 -0.7582379338 0.8928390281 0.015
0.4334320653 -0.7447278798 1.150358191 0.015
0.4066837926 -0.6906475171 1.194122334 0.015
0.4390655012 -0.6705848108 1.447670535 0.015
0.3932953824 -0.6294312891 1.445400853 0.015
0.4238309516 -0.5904650579 1.716610974 0.015
0.3714961265 -0.5517462611 1.722748494 0.015
0.3902828338 -0.5132502752 2.003066291 0.015
0.326826953 -0.4896199581 1.953260875 0.015
0.3340473615 -0.4410108396 2.097255703 0.015
0.2710122483 -0.4243229855 1.968444828 0.015
0.290247652 -0.3699780765 2.106765333 0.015
0.2272684617 -0.3443858298 1.953118934 0.015
0.2427742134 -0.2908069966 2.038366895 0.015
0.1953699018 -0.2824803882 1.895611224 0.015
0.2381970399 -0.2495926213 1.866019327 0.015
0.2039474694 -0.2445752398 1.667174659 0.015
end
-0.2607354112 -0.9690682972 -1.433904025 0.015
-0.2486127958 -0.9725156919 -1.295767189 0.015
-0.2396008375 -0.954639751 -1.157721708 0.015
-0.2296932801 -0.9566166379 -1.019979766 0.015
-0.2253175003 -0.9367830953 -0.8821496145 0.015
-0.2138051753 -0.934132356 -0.7440411169 0.015
-0.2137053307 -0.9118938011 -0.6060885169 0.015
-0.2023728815 -0.9044125559 -0.4681006746 0.015
-0.2093877638 -0.8846150814 -0.3299712835 0.015
-0.2032429076 -0.8771608827 -0.2249039255 0.015
-0.2045675595 -0.8705075302 -0.2188043452 0.015
-0.2009888273 -0.8726017573 -0.2126323345 0.015
-0.1928390462 -0.8716835778 -0.2064465687 0.015
-0.1847777544 -0.8766903911 -0.2002713133 0.015
-0.1754490048 -0.8752645674 -0.194093065 0.015
-0.1593934882 -0.8719071859 -0.1116300865 0.015
-0.1598878181 -0.8569855766 0.02637853347 0.015
-0.1410719014 -0.8450933616 0.1907808902 0.015
-0.1516647778 -0.8267208336 0.3862113188 0.015
-0.1379791353 -0.8028472172 0.5860332434 0.015
-0.1562815688 -0.7900528171 0.7854588036 0.015
-0.1522704754 -0.7621946212 0.9850286956 0.015
-0.1696733741 -0.7536017328 1.184966868 0.015
-0.1704125825 -0.7256607946 1.331104245 0.015
-0.1684158658 -0.7081844281 1.330899901 0.015
-0.1632928322 -0.6913050884 1.330899903 0.015
-0.1619958237 -0.6748736908 1.330899896 0.015
-0.1541440869 -0.6615436121 1.330899893 0.015
-0.1536185151 -0.6447954953 1.33089989 0.015
-0.1539411312 -0.6216552807 1.41333625 0.015
-0.1641701169 -0.6111575454 1.499736078 0.015
-0.1719391649 -0.5855074791 1.621228598 0.015
-0.188936837 -0.5834803422 1.796455452 0.015
-0.2097131144 -0.5600727894 1.975622495 0.015
-0.2282543946 -0.5680953172 2.15428818 0.015
-0.2554235691 -0.5531436143 2.333112721 0.015
-0.2698165538 -0.5644663536 2.512381771 0.015
-0.2998053219 -0.5599747947 2.691325254 0.015
-0.3100101456 -0.5760024774 2.870356785 0.015
-0.3308682286 -0.5739347247 2.926006061 0.015
-0.3468592736 -0.573867451 2.925989322 0.015
-0.3630963222 -0.5680296131 2.925989332 0.015
-0.3800569203 -0.5655838776 2.925989335 0.015
-0.3891924432 -0.5547499099 2.864189967 0.015
-0.4072602559 -0.5481520183 2.802558459 0.015
-0.4124085844 -0.5340553143 2.714071112 0.015
-0.4312727971 -0.5124471392 2.573940481 0.015
-0.4267049917 -0.4961075574 2.434026732 0.015
-0.4395498725 -0.469816593 2.294044837 0.015
-0.4334553448 -0.4554178279 2.153869863 0.015
end
-0.2728686676 -0.9960582691 -1.544054609 0.015
-0.253432768 -1.004777444 -1.377895882 0.015
-0.2489652211 -1.016264273 -1.350035675 0.015
-0.2307504908 -1.021510472 -1.183872014 0.015
-0.2245171046 -1.033503933 -1.155856442 0.015
-0.203110204 -1.034252722 -0.9897904369 0.015
-0.1927579494 -1.043098703 -0.9618264701 0.015
-0.1684118543 -1.037065338 -0.7957364684 0.015
-0.1574297405 -1.043617967 -0.7679619009 0.015
-0.1364716951 -1.033832694 -0.6026230118 0.015
-0.126149241 -1.039420053 -0.5988667349 0.015
-0.1111241515 -1.035176021 -0.5427654785 0.015
-0.09335737241 -1.050832158 -0.6009742564 0.015
-0.07048351516 -1.06048319 -0.5412166035 0.015
-0.04455294802 -1.081285786 -0.5963583122 0.015
-0.01943521963 -1.091473699 -0.5343737868 0.015
0.0133378924 -1.107896003 -0.5353321932 0.015
0.04193624073 -1.108821933 -0.3641567691 0.015
0.07892467575 -1.116345701 -0.3100644311 0.015
0.1096527911 -1.105005124 -0.09129920298 0.015
0.1501442219 -1.099947508 -0.01321895916 0.015
0.1751993682 -1.079726052 0.2084769211 0.015
0.2139673911 -1.0629955 0.2869381168 0.015
0.2389909336 -1.037577322 0.5097341396 0.015
0.2814427249 -1.011339926 0.5530158561 0.015
0.3111414193 -0.9883975288 0.6106214704 0.015
0.3543005613 -0.9615964138 0.5569259921 0.015
0.3832581191 -0.9407339239 0.6142815306 0.015
0.4225015196 -0.9175344871 0.5588049728 0.015
0.4519226638 -0.8957552684 0.61821117 0.015
0.4911558151 -0.8640824679 0.6208826977 0.015
0.5129004157 -0.8356759397 0.751380854 0.015
0.5471088182 -0.7968825919 0.7817994737 0.015
0.5620433305 -0.7610470469 0.9864238317 0.015
0.583129767 -0.7125772613 1.054744807 0.015
0.5836300312 -0.675590799 1.261286828 0.015
0.5920320838 -0.6239095262 1.329377562 0.015
0.585141201 -0.5864054664 1.5370228 0.015
0.5787788919 -0.5353147006 1.604834959 0.015
0.5584098578 -0.5020437609 1.809501668 0.015
0.5472082563 -0.454114464 1.792733528 0.015
0.535447444 -0.4210489687 1.849880995 0.015
0.5259124951 -0.3725124836 1.795851294 0.015
0.5144108281 -0.3379084226 1.851992495 0.015
0.5074382209 -0.2894503915 1.754342319 0.015
0.500149599 -0.2556405265 1.75869615 0.015
0.503243976 -0.206372244 1.641817384 0.015
0.5083334112 -0.1668243581 1.581147463 0.015
0.5217767733 -0.1167906408 1.429022406 0.015
0.5338793659 -0.07795496766 1.368739102 0.015
end
