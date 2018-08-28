
load 'OdometryCMAES/styleTrajs.gp';

set output 'OdometryCMAES/readsTraj1.pdf';

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
0 0
-8.078273693e-05 -4.393039282e-05
0.0009139569751 -0.008858044531
-0.04085972798 -0.0510888765
-0.08703587668 -0.04183519067
-0.07434286827 -0.04926955396
-0.1259096898 -0.08045584529
-0.1187992998 -0.1086888188
-0.1028162639 -0.1012657447
-0.08198528843 -0.08660878329
-0.08417282326 -0.1184095838
-0.1061409026 -0.08786551019
-0.1245704313 -0.05885442377
-0.1414396795 -0.01169179118
-0.1613422625 0.02113298859
-0.2217076922 0.04037225024
-0.3194233247 0.03964303603
-0.3986686683 0.02031496502
-0.4856499049 -0.03178118923
-0.5572903164 -0.0643603035
-0.6254291223 -0.1211593373
-0.6884744917 -0.1582974371
-0.7459542867 -0.2512796727
-0.8350874894 -0.3140121697
end
0 0
-0.000104489617 -5.236819036e-05
0.001182970278 -0.01056471575
-0.0528144564 -0.06076386222
-0.1122253087 -0.05205798275
-0.09677771571 -0.05974565025
-0.1593132497 -0.1050525885
-0.1498750897 -0.1400418833
-0.1312055363 -0.128844606
-0.1084060272 -0.1079848346
-0.1041546134 -0.1477912205
-0.1383541882 -0.1139074875
-0.1680971041 -0.08279514435
-0.2001592406 -0.03013902256
-0.2326411737 0.004216643695
-0.3138402204 0.01438997239
-0.4376781876 -0.01013187246
-0.531807023 -0.05668572213
-0.6242890046 -0.1485637158
-0.6997949564 -0.212887994
-0.7642103062 -0.3062914568
-0.8273079514 -0.3735928638
-0.8664824983 -0.5087987408
-0.9511963294 -0.6167442431
end
-0.0004376608379 -0.0003759393732
-0.0005422619028 -0.0004286166807
0.0003147032739 -0.01136900182
-0.05412279557 -0.06230164232
-0.1138824323 -0.05407527261
-0.09831294039 -0.06232832222
-0.160738737 -0.1083949394
-0.1508583684 -0.1439609123
-0.1318372003 -0.1331080742
-0.1085590322 -0.1123386263
-0.1035489151 -0.1521916201
-0.1375297101 -0.1183312173
-0.1671494186 -0.08702424968
-0.1992729751 -0.03409986412
-0.2317940017 0.0005062094498
-0.3127693874 0.01018888031
-0.4361423312 -0.01540496002
-0.529724591 -0.0626646005
-0.6212242755 -0.1553722874
-0.6963150818 -0.2203448598
-0.7597648064 -0.3143234755
-0.8223435871 -0.382219847
-0.8597171973 -0.5177883058
-0.9432944992 -0.6268782418
end
9.856555494e-05 0.0008272760266
-8.703020836e-06 0.0006815420766
0.001555417863 -0.01209228941
-0.04522455975 -0.03445027299
-0.110847775 -0.000800879503
-0.1015946464 0.0009970113296
-0.1684985544 -0.03891639616
-0.1757714467 -0.06105268322
-0.1852731509 -0.04211351391
-0.198403487 -0.02529914423
-0.2124413616 -0.07750590373
-0.2595955904 -0.06565969787
-0.2913877084 -0.0405469524
-0.3288332047 -0.004708460357
-0.3627215793 0.02372583595
-0.443713798 0.01128526109
-0.5583471893 -0.04209100189
-0.6336724658 -0.1147667641
-0.705035962 -0.2188270189
-0.7688273506 -0.2867993677
-0.8244167277 -0.3809736555
-0.8722646961 -0.4514526967
-0.9101405687 -0.5830009509
-0.984277846 -0.6904617041
end
0 0
-0.94 -0.69
end
0 0 0 0.02
-8.078273693e-05 -4.393039282e-05 -0.0013152 0.02
0.0009139569751 -0.008858044531 -0.0570027 0.02
-0.04085972798 -0.0510888765 0.3144286 0.02
-0.08703587668 -0.04183519067 0.7315036 0.02
-0.07434286827 -0.04926955396 0.8583496 0.02
-0.1259096898 -0.08045584529 1.0243086 0.02
-0.1187992998 -0.1086888188 1.3046386 0.02
-0.1028162639 -0.1012657447 1.6799486 0.02
-0.08198528843 -0.08660878329 2.1413886 0.02
-0.08417282326 -0.1184095838 2.5055286 0.02
-0.1061409026 -0.08786551019 2.8059286 0.02
-0.1245704313 -0.05885442377 2.8307986 0.02
-0.1414396795 -0.01169179118 2.9886786 0.02
-0.1613422625 0.02113298859 3.0011586 0.02
-0.2217076922 0.04037225024 -3.0442214 0.02
-0.3194233247 0.03964303603 -2.7209614 0.02
-0.3986686683 0.02031496502 -2.3521214 0.02
-0.4856499049 -0.03178118923 -2.1068114 0.02
-0.5572903164 -0.0643603035 -2.0287014 0.02
-0.6254291223 -0.1211593373 -1.9899514 0.02
-0.6884744917 -0.1582974371 -1.8479314 0.02
-0.7459542867 -0.2512796727 -1.9024214 0.02
-0.8350874894 -0.3140121697 -1.8504614 0.02
end
0 0 0 0.02
-0.000104489617 -5.236819036e-05 -0.001391240971 0.02
0.001182970278 -0.01056471575 -0.06029842739 0.02
-0.0528144564 -0.06076386222 0.3326079309 0.02
-0.1122253087 -0.05205798275 0.7737969729 0.02
-0.09677771571 -0.05974565025 0.9079768332 0.02
-0.1593132497 -0.1050525885 1.083531091 0.02
-0.1498750897 -0.1400418833 1.380068942 0.02
-0.1312055363 -0.128844606 1.777078255 0.02
-0.1084060272 -0.1079848346 2.26519735 0.02
-0.1041546134 -0.1477912205 2.650390847 0.02
-0.1383541882 -0.1139074875 2.968159086 0.02
-0.1680971041 -0.08279514435 2.994466996 0.02
-0.2001592406 -0.03013902256 -3.121710157 0.02
-0.2326411737 0.004216643695 -3.1085086 0.02
-0.3138402204 0.01438997239 -2.856954094 0.02
-0.4376781876 -0.01013187246 -2.515004158 0.02
-0.531807023 -0.05668572213 -2.124838921 0.02
-0.6242890046 -0.1485637158 -1.865345823 0.02
-0.6997949564 -0.212887994 -1.782719734 0.02
-0.7642103062 -0.3062914568 -1.741729323 0.02
-0.8273079514 -0.3735928638 -1.591498147 0.02
-0.8664824983 -0.5087987408 -1.649138598 0.02
-0.9511963294 -0.6167442431 -1.594174425 0.02
end
-0.0004376608379 -0.0003759393732 0.0005964901768 0.02
-0.0005422619028 -0.0004286166807 -0.0007961930688 0.02
0.0003147032739 -0.01136900182 -0.05916795733 0.02
-0.05412279557 -0.06230164232 0.3347422102 0.02
-0.1138824323 -0.05407527261 0.7769851151 0.02
-0.09831294039 -0.06232832222 0.9119005674 0.02
-0.160738737 -0.1083949394 1.08823331 0.02
-0.1508583684 -0.1439609123 1.385675066 0.02
-0.1318372003 -0.1331080742 1.783692442 0.02
-0.1085590322 -0.1123386263 2.272914051 0.02
-0.1035489151 -0.1521916201 2.659103362 0.02
-0.1375297101 -0.1183312173 2.977797515 0.02
-0.1671494186 -0.08702424968 3.004729188 0.02
-0.1992729751 -0.03409986412 -3.11067834 0.02
-0.2317940017 0.0005062094498 -3.096866607 0.02
-0.3127693874 0.01018888031 -2.844454829 0.02
-0.4361423312 -0.01540496002 -2.501553909 0.02
-0.529724591 -0.0626646005 -2.110387705 0.02
-0.6212242755 -0.1553722874 -1.850029104 0.02
-0.6963150818 -0.2203448598 -1.766720868 0.02
-0.7597648064 -0.3143234755 -1.725091474 0.02
-0.8223435871 -0.382219847 -1.574108066 0.02
-0.8597171973 -0.5177883058 -1.631211781 0.02
-0.9432944992 -0.6268782418 -1.575594137 0.02
end
9.856555494e-05 0.0008272760266 0.0007978347865 0.02
-8.703020836e-06 0.0006815420766 -0.0005794395742 0.02
0.001555417863 -0.01209228941 -0.05830252364 0.02
-0.04522455975 -0.03445027299 0.3381733461 0.02
-0.110847775 -0.000800879503 0.7817604982 0.02
-0.1015946464 0.0009970113296 0.9167276964 0.02
-0.1684985544 -0.03891639616 1.09681799 0.02
-0.1757714467 -0.06105268322 1.395312079 0.02
-0.1852731509 -0.04211351391 1.791112145 0.02
-0.198403487 -0.02529914423 2.277817142 0.02
-0.2124413616 -0.07750590373 2.664494248 0.02
-0.2595955904 -0.06565969787 2.979345411 0.02
-0.2913877084 -0.0405469524 3.005032204 0.02
-0.3288332047 -0.004708460357 -3.112689414 0.02
-0.3627215793 0.02372583595 -3.099805699 0.02
-0.443713798 0.01128526109 -2.853659698 0.02
-0.5583471893 -0.04209100189 -2.52021879 0.02
-0.6336724658 -0.1147667641 -2.136800812 0.02
-0.705035962 -0.2188270189 -1.884864896 0.02
-0.7688273506 -0.2867993677 -1.805925045 0.02
-0.8244167277 -0.3809736555 -1.77035308 0.02
-0.8722646961 -0.4514526967 -1.623948032 0.02
-0.9101405687 -0.5830009509 -1.688764231 0.02
-0.984277846 -0.6904617041 -1.639082154 0.02
end
-0.94 -0.69 -1.832595715 0.02
end
