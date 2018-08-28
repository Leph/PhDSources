
load 'OdometryLWPR/styleOdometry.gp';

set title "Herbe en boucle ouverte -- cartésienne";
set xlabel 'Nombre de pas';
set ylabel 'Erreur (m)';
set xrange[0:60];
set yrange[0:1];
set ytics 0.05;
set key outside;
set key above right;
set size ratio 0.5;
set key spacing 1.5;
set key at 60,1.7

set terminal pdf size 4.0in, 4.0in;
set output 'OdometryLWPR/grass_open_compare_cart.pdf';

plot \
    '-' using 1:2:3 with yerrorlines lt 3 title 'Erreur positions prédictives de base' , \
    '-' using 1:2:3 with yerrorlines lt 4 title 'Erreur positions prédictives corrigées' , \
    '-' using 1:2:3 with yerrorlines lt 1 title 'Erreur positions proprioceptives de base' , \
    '-' using 1:2:3 with yerrorlines lt 2 title 'Erreur positions proprioceptives corrigées' ;
5 0.1146763699 0.003457389483
10 0.2184221688 0.009283439659
15 0.3230475508 0.01316700885
20 0.4222318804 0.02115581522
25 0.5037451439 0.02224725762
30 0.5898285384 0.03666369772
35 0.6512288465 0.04058721217
40 0.7013612388 0.05038601286
45 0.7285809913 0.06058857297
50 0.7371782467 0.07672770391
55 0.8370302649 0.07624817742
60 0.8123033472 0.0942868067
65 0.9112579811 0.08699149364
70 0.767425462 0.1209135131
75 0.8568290798 0.1013201344
80 0.8889342787 0.1280844713
end
5 0.03561239501 0.002661543527
10 0.05624494605 0.006037460372
15 0.06819706352 0.01013379661
20 0.09530937113 0.01638496064
25 0.1039593359 0.01772335407
30 0.1416726087 0.03109290072
35 0.1481239678 0.0253357489
40 0.1647568574 0.03721244033
45 0.1673776275 0.03549131853
50 0.1680796224 0.03653515503
55 0.1912156591 0.04701691381
60 0.200569811 0.05624310501
65 0.198337648 0.04992415121
70 0.2105462113 0.05698603941
75 0.2238366441 0.07793684344
80 0.2334933899 0.07182951093
end
5 0.07047274702 0.004175079713
10 0.1248268899 0.007504652687
15 0.1784711758 0.0131966286
20 0.2224966483 0.01826545658
25 0.2623780887 0.01974463633
30 0.303480821 0.02822172384
35 0.3354564342 0.03201565801
40 0.3416851306 0.03689836584
45 0.3458891276 0.05077983544
50 0.3202166938 0.05413627311
55 0.3982927278 0.04981461032
60 0.374351379 0.05920082963
65 0.3908793014 0.07012861585
70 0.3138530576 0.07388005851
75 0.3503280404 0.06865795038
80 0.3428521824 0.0725057753
end
5 0.03120664759 0.002331736742
10 0.04455507638 0.005053916551
15 0.0628518572 0.00946483855
20 0.07078114306 0.01263115003
25 0.08096613327 0.01807006292
30 0.09673304959 0.02151613966
35 0.1041421549 0.01944798908
40 0.1180909324 0.02979478891
45 0.1304194066 0.02684420435
50 0.1286661273 0.03046225536
55 0.1399782114 0.02827957815
60 0.1774744266 0.04561757429
65 0.1853510892 0.0453255319
70 0.1888594936 0.03224538622
75 0.1924350562 0.03797750868
80 0.2236403099 0.06665579912
end
