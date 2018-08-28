set terminal qt size 1200,800
set grid;
set size ratio -1;
plot '-' using 1:2 with linespoints title 'base_x --> base_y' , '-' using 1:2 with linespoints title 'prop_x --> prop_y' , '-' using 1:2 with linespoints title 'simple_x --> simple_y' , '-' using 1:2 with linespoints title 'full_x --> full_y' , '-' using 1:2 with linespoints title 'target_x --> target_y' , '-' using 1:2:($4*cos($3)):($4*sin($3)) with vectors head filled title 'base_x,base_y --> base_z // vectLen' , '-' using 1:2:($4*cos($3)):($4*sin($3)) with vectors head filled title 'prop_x,prop_y --> prop_z // vectLen' , '-' using 1:2:($4*cos($3)):($4*sin($3)) with vectors head filled title 'simple_x,simple_y --> simple_z // vectLen' , '-' using 1:2:($4*cos($3)):($4*sin($3)) with vectors head filled title 'full_x,full_y --> full_z // vectLen' , '-' using 1:2:($4*cos($3)):($4*sin($3)) with vectors head filled title 'target_x,target_y --> target_z // vectLen' ;
3.20113964e-06 7.399507079e-06
0.007046984716 0.0004995762348
0.006117454856 -0.03145031483
0.02412975895 -0.05840628616
0.02189149227 -0.07126579083
0.05286394096 -0.1220574354
0.06779155255 -0.1745271965
0.04462182344 -0.260233103
-0.005638437253 -0.275087861
-0.07011420189 -0.3078580269
-0.03946788244 -0.2533022507
-0.02023851085 -0.2570843815
0.02050125387 -0.2715013791
0.03024017593 -0.2986597624
0.02451424202 -0.2876415266
0.02682025584 -0.2750652662
0.0480734268 -0.240972099
0.07111571741 -0.2355107338
0.09560637916 -0.2357310226
0.1182090079 -0.2342477036
0.1131921202 -0.2801080884
0.1207751678 -0.327908623
0.1645519634 -0.3646667791
0.1747271414 -0.4080323657
0.2768288402 -0.4173584998
0.2978356183 -0.4340401826
0.3805549458 -0.399774808
0.3893547131 -0.4041029726
0.4281182775 -0.4094519211
0.4869501091 -0.3844175384
0.5005000322 -0.3700143082
end
4.14056106e-06 8.820745054e-06
0.00911502583 0.0005955308314
0.007919424609 -0.03748079714
0.03144170952 -0.07029493981
0.02877219594 -0.08584776601
0.06837659407 -0.1503346374
0.08733184138 -0.2162338064
0.05753187008 -0.3214398526
-0.00321226709 -0.3347875734
-0.08469964062 -0.3703450734
-0.03532296208 -0.3068803095
-0.01184803386 -0.3148282726
0.03656548623 -0.3423063231
0.04250908649 -0.3776533626
0.03839660384 -0.3619622559
0.04462502448 -0.3469116129
0.08096748904 -0.3111269989
0.1099353214 -0.3115610776
0.1389987707 -0.3197872077
0.1667886525 -0.3258027609
0.1405985062 -0.3761526296
0.1290118597 -0.4329563305
0.1664715924 -0.4920716011
0.1601288301 -0.544791145
0.2804205068 -0.5965927919
0.2984966759 -0.6234005764
0.4127631429 -0.6124874859
0.4213961268 -0.6205346453
0.4656942583 -0.6402202812
0.5473661843 -0.631780489
0.5695900129 -0.6194224029
end
-0.0004335158606 -0.0003670665614
0.008687087013 0.0002231067363
0.007068901444 -0.03845749688
0.03008855824 -0.07168007841
0.02683160871 -0.08744862008
0.06592557636 -0.1521470008
0.08435239386 -0.2182444573
0.05387579203 -0.3236631541
-0.00763765162 -0.3368235463
-0.08964174259 -0.3719719852
-0.04032000139 -0.3076410776
-0.01647521582 -0.3150531795
0.03263139926 -0.3421989004
0.03924593016 -0.3777256732
0.03558946855 -0.3623909677
0.04220078549 -0.3477449038
0.07874050333 -0.3124111433
0.1078019011 -0.313407782
0.1367618145 -0.3221715431
0.164395965 -0.3286625886
0.1381331857 -0.3798702652
0.126439149 -0.4374679072
0.1638003296 -0.4970425288
0.1573027627 -0.5504458969
0.2776567782 -0.6020474777
0.295659932 -0.6293252403
0.4097975456 -0.6180653976
0.4183265567 -0.6266085484
0.4626518818 -0.6465418117
0.5441159947 -0.6378419406
0.5661232205 -0.6257632361
end
9.914187048e-05 0.0008030544016
0.008921882281 0.001705365212
0.008877999049 -0.04306177066
0.02979341219 -0.08922433304
0.0247732178 -0.1113969292
0.06347453033 -0.1765109448
0.07311721026 -0.2522306899
0.02825305519 -0.367908466
-0.05541195911 -0.3862173273
-0.1614518832 -0.4146962502
-0.1325868512 -0.3341790545
-0.1208239189 -0.305943091
-0.06472369105 -0.2938512715
-0.03360123503 -0.3038418142
-0.02275343329 -0.2825616946
0.007326722472 -0.2677724617
0.05933403695 -0.2376780869
0.1051250986 -0.2517883735
0.1360564784 -0.2602129267
0.1677137701 -0.2751986259
0.1474805127 -0.333385263
0.1411661731 -0.3959173826
0.1826007704 -0.4503652873
0.1823645735 -0.492136495
0.3043352067 -0.5191303765
0.3219026639 -0.5253888907
0.4301067227 -0.5005017358
0.4409178674 -0.5128300898
0.4839975877 -0.52372099
0.5586488982 -0.4975878952
0.5693268884 -0.4666938475
end
0 0
0.52 -0.35
end
3.20113964e-06 7.399507079e-06 -0.000465 0.02
0.007046984716 0.0004995762348 -0.00132 0.02
0.006117454856 -0.03145031483 -0.145821 0.02
0.02412975895 -0.05840628616 -0.399308 0.02
0.02189149227 -0.07126579083 -0.528378 0.02
0.05286394096 -0.1220574354 -0.634635 0.02
0.06779155255 -0.1745271965 -0.915267 0.02
0.04462182344 -0.260233103 -1.319667 0.02
-0.005638437253 -0.275087861 -1.734337 0.02
-0.07011420189 -0.3078580269 -2.223117 0.02
-0.03946788244 -0.2533022507 -2.580817 0.02
-0.02023851085 -0.2570843815 -3.106352307 0.02
0.02050125387 -0.2715013791 2.634613 0.02
0.03024017593 -0.2986597624 2.153323 0.02
0.02451424202 -0.2876415266 1.890413 0.02
0.02682025584 -0.2750652662 1.516783 0.02
0.0480734268 -0.240972099 1.194903 0.02
0.07111571741 -0.2355107338 0.830063 0.02
0.09560637916 -0.2357310226 0.757875 0.02
0.1182090079 -0.2342477036 0.567053 0.02
0.1131921202 -0.2801080884 0.420438 0.02
0.1207751678 -0.327908623 0.281352 0.02
0.1645519634 -0.3646667791 0.235887 0.02
0.1747271414 -0.4080323657 0.334432 0.02
0.2768288402 -0.4173584998 0.488718 0.02
0.2978356183 -0.4340401826 0.722409 0.02
0.3805549458 -0.399774808 0.780086 0.02
0.3893547131 -0.4041029726 0.68477 0.02
0.4281182775 -0.4094519211 0.728339 0.02
0.4869501091 -0.3844175384 0.888584 0.02
0.5005000322 -0.3700143082 1.162843 0.02
end
4.14056106e-06 8.820745054e-06 -0.0004918849236 0.02
0.00911502583 0.0005955308314 -0.001396318493 0.02
0.007919424609 -0.03748079714 -0.1542519386 0.02
0.03144170952 -0.07029493981 -0.4223948066 0.02
0.02877219594 -0.08584776601 -0.558927252 0.02
0.06837659407 -0.1503346374 -0.6713277172 0.02
0.08733184138 -0.2162338064 -0.9681850287 0.02
0.05753187008 -0.3214398526 -1.39596624 0.02
-0.00321226709 -0.3347875734 -1.834611232 0.02
-0.08469964062 -0.3703450734 -2.351651045 0.02
-0.03532296208 -0.3068803095 -2.7300322 0.02
-0.01184803386 -0.3148282726 2.997232904 0.02
0.03656548623 -0.3423063231 2.423663349 0.02
0.04250908649 -0.3776533626 1.914546586 0.02
0.03839660384 -0.3619622559 1.636435908 0.02
0.04462502448 -0.3469116129 1.241203727 0.02
0.08096748904 -0.3111269989 0.9007135783 0.02
0.1099353214 -0.3115610776 0.5147796094 0.02
0.1389987707 -0.3197872077 0.438417913 0.02
0.1667886525 -0.3258027609 0.2365631498 0.02
0.1405985062 -0.3761526296 0.08147130443 0.02
0.1290118597 -0.4329563305 -0.06565623639 0.02
0.1664715924 -0.4920716011 -0.1137498881 0.02
0.1601288301 -0.544791145 -0.009507307911 0.02
0.2804205068 -0.5965927919 0.1536990519 0.02
0.2984966759 -0.6234005764 0.4009013738 0.02
0.4127631429 -0.6124874859 0.4619130872 0.02
0.4213961268 -0.6205346453 0.3610861982 0.02
0.4656942583 -0.6402202812 0.4071742289 0.02
0.5473661843 -0.631780489 0.5766841204 0.02
0.5695900129 -0.6194224029 0.866799964 0.02
end
-0.0004335158606 -0.0003670665614 0.0001040953249 0.02
0.008687087013 0.0002231067363 -0.0008012758544 0.02
0.007068901444 -0.03845749688 -0.1532188685 0.02
0.03008855824 -0.07168007841 -0.4210432252 0.02
0.02683160871 -0.08744862008 -0.5571207211 0.02
0.06592557636 -0.1521470008 -0.6690412197 0.02
0.08435239386 -0.2182444573 -0.9656097878 0.02
0.05387579203 -0.3236631541 -1.393237982 0.02
-0.00763765162 -0.3368235463 -1.831741219 0.02
-0.08964174259 -0.3719719852 -2.348720547 0.02
-0.04032000139 -0.3076410776 -2.726897473 0.02
-0.01647521582 -0.3150531795 3.000387808 0.02
0.03263139926 -0.3421989004 2.426820134 0.02
0.03924593016 -0.3777256732 1.917772068 0.02
0.03558946855 -0.3623909677 1.639969568 0.02
0.04220078549 -0.3477449038 1.244924148 0.02
0.07874050333 -0.3124111433 0.904677509 0.02
0.1078019011 -0.313407782 0.5189399395 0.02
0.1367618145 -0.3221715431 0.4430955704 0.02
0.164395965 -0.3286625886 0.2416280381 0.02
0.1381331857 -0.3798702652 0.08697190201 0.02
0.126439149 -0.4374679072 -0.05971167312 0.02
0.1638003296 -0.4970425288 -0.1072586925 0.02
0.1573027627 -0.5504458969 -0.002311555697 0.02
0.2776567782 -0.6020474777 0.1616604874 0.02
0.295659932 -0.6293252403 0.4097155697 0.02
0.4097975456 -0.6180653976 0.4713870231 0.02
0.4183265567 -0.6266085484 0.3710520988 0.02
0.4626518818 -0.6465418117 0.4177843983 0.02
0.5441159947 -0.6378419406 0.5880665079 0.02
0.5661232205 -0.6257632361 0.8790795995 0.02
end
9.914187048e-05 0.0008030544016 0.0003076479187 0.02
0.008921882281 0.001705365212 -0.00119897154 0.02
0.008877999049 -0.04306177066 -0.1517448131 0.02
0.02979341219 -0.08922433304 -0.4196701999 0.02
0.0247732178 -0.1113969292 -0.5551205441 0.02
0.06347453033 -0.1765109448 -0.670130564 0.02
0.07311721026 -0.2522306899 -0.9678416421 0.02
0.02825305519 -0.367908466 -1.396419114 0.02
-0.05541195911 -0.3862173273 -1.831662312 0.02
-0.1614518832 -0.4146962502 -2.348629603 0.02
-0.1325868512 -0.3341790545 -2.719624589 0.02
-0.1208239189 -0.305943091 3.011334217 0.02
-0.06472369105 -0.2938512715 2.443519647 0.02
-0.03360123503 -0.3038418142 1.937944108 0.02
-0.02275343329 -0.2825616946 1.660150196 0.02
0.007326722472 -0.2677724617 1.266339599 0.02
0.05933403695 -0.2376780869 0.9250895819 0.02
0.1051250986 -0.2517883735 0.5405087623 0.02
0.1360564784 -0.2602129267 0.464028702 0.02
0.1677137701 -0.2751986259 0.2625861259 0.02
0.1474805127 -0.333385263 0.1120938549 0.02
0.1411661731 -0.3959173826 -0.03166765584 0.02
0.1826007704 -0.4503652873 -0.08045254888 0.02
0.1823645735 -0.492136495 0.0252570282 0.02
0.3043352067 -0.5191303765 0.1816962008 0.02
0.3219026639 -0.5253888907 0.4285910332 0.02
0.4301067227 -0.5005017358 0.4839170293 0.02
0.4409178674 -0.5128300898 0.3843136661 0.02
0.4839975877 -0.52372099 0.4293821831 0.02
0.5586488982 -0.4975878952 0.5943290303 0.02
0.5693268884 -0.4666938475 0.8826882288 0.02
end
0.52 -0.35 -4.71238898 0.02
end
pause mouse close;
quit;
quit;