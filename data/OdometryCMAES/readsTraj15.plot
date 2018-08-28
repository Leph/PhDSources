set terminal qt size 1200,800
set grid;
set size ratio -1;
plot '-' using 1:2 with linespoints title 'base_x --> base_y' , '-' using 1:2 with linespoints title 'prop_x --> prop_y' , '-' using 1:2 with linespoints title 'simple_x --> simple_y' , '-' using 1:2 with linespoints title 'full_x --> full_y' , '-' using 1:2 with linespoints title 'target_x --> target_y' , '-' using 1:2:($4*cos($3)):($4*sin($3)) with vectors head filled title 'base_x,base_y --> base_z // vectLen' , '-' using 1:2:($4*cos($3)):($4*sin($3)) with vectors head filled title 'prop_x,prop_y --> prop_z // vectLen' , '-' using 1:2:($4*cos($3)):($4*sin($3)) with vectors head filled title 'simple_x,simple_y --> simple_z // vectLen' , '-' using 1:2:($4*cos($3)):($4*sin($3)) with vectors head filled title 'full_x,full_y --> full_z // vectLen' , '-' using 1:2:($4*cos($3)):($4*sin($3)) with vectors head filled title 'target_x,target_y --> target_z // vectLen' ;
-0.0003769493028 1.477237806e-05
0.0008693511426 0.0004781428562
0.008170371298 -0.02648322663
0.07867734855 -0.003168841351
0.1377325333 0.003508601653
0.1981912364 0.009923883929
0.2715124775 0.06464843112
0.3171674233 0.1268352364
0.3842918013 0.1964952387
0.3749223885 0.2805033501
0.3820181769 0.3935427602
0.3397398061 0.4693882728
0.2780156482 0.5360440071
0.1945171794 0.5868703804
0.1667111929 0.5419559334
0.1007049637 0.5287164487
0.0628390628 0.4896025189
0.1028423543 0.4552247931
0.1104829132 0.3796016363
0.2206846408 0.3431610859
0.285882225 0.3164605713
0.3338637901 0.355762008
0.3478098764 0.329125518
0.3571881207 0.3427619446
0.4174838772 0.3175134971
0.4573524688 0.3158909953
0.5280282919 0.3049378009
0.6339631182 0.3015621021
0.7168121229 0.2777736198
0.8201982751 0.2581862529
end
-0.0004875706093 1.760973797e-05
0.001124457806 0.000569545833
0.01056403295 -0.0315678848
0.1017555417 -0.003331005328
0.178121334 0.005236143994
0.2562766874 0.01379859593
0.3512024563 0.08032142528
0.4100399031 0.1577022482
0.4925389902 0.2515992973
0.4782305377 0.3569302709
0.4761366063 0.503126799
0.4140450264 0.5956777818
0.3244070711 0.6710673885
0.2080763525 0.719939551
0.1827001771 0.6607982137
0.1029048411 0.6266825163
0.06658280897 0.5664976925
0.122181343 0.5374287071
0.1575631434 0.4459371075
0.3028750564 0.4387223065
0.3935213723 0.4330135901
0.4347435572 0.4960846002
0.4630803533 0.4724424355
0.4685979839 0.4917714271
0.5517502217 0.4921359747
0.6005312922 0.5089693185
0.6895678465 0.5310299535
0.8157271452 0.5809639061
0.9237855491 0.5958131801
1.054404428 0.6256481101
end
-0.0009257514865 -0.0003582256891
0.0002489155436 -0.0001769139811
0.009303620327 -0.03287269975
0.1001361471 -0.004717390487
0.1761626557 0.003665516442
0.2539884891 0.01206481489
0.3483630958 0.07886688385
0.4066166087 0.1563139337
0.4886971926 0.2502255457
0.4736253919 0.355190761
0.4707506863 0.501131574
0.4081516028 0.5929672155
0.3182127437 0.6675933764
0.2017398687 0.7155058568
0.1773601454 0.6561808159
0.0980362165 0.6215847849
0.06240396638 0.5613620887
0.1184315187 0.5334499843
0.1548439773 0.4426953077
0.3001484879 0.4381529389
0.3905539065 0.4338076251
0.4302372728 0.497599903
0.4587742157 0.4739026442
0.463657431 0.492921125
0.5467462496 0.4943707648
0.5949742255 0.5117426041
0.6835183483 0.5351751799
0.8087161035 0.5873820662
0.916574385 0.604050379
1.046644225 0.6363317422
end
-0.0003777366798 0.0008075441284
0.001242047589 0.002005423492
0.01275448811 -0.02076835517
0.09992705987 0.01173780716
0.1738072171 0.02645549294
0.249347768 0.03860959976
0.3392259345 0.1224305476
0.3859541168 0.2256058514
0.4499546086 0.334783338
0.4147682035 0.4486317882
0.3872771442 0.5950251448
0.2949489062 0.6790773016
0.1890140287 0.7373054598
0.06368102047 0.7639338323
0.03370944566 0.6773563281
-0.03530691563 0.6194843057
-0.05297221191 0.5414114331
0.02853218251 0.499436712
0.103363202 0.4136948697
0.2635372565 0.4186679662
0.3574425103 0.4239105399
0.4016874329 0.4864159349
0.4277644852 0.4747692264
0.4335885593 0.5006625686
0.5146284832 0.4937194141
0.5611047547 0.5177958139
0.6448741295 0.5438209571
0.7720255183 0.5797957039
0.8761296626 0.5890671219
1.008622285 0.5988104519
end
0 0
1.09 0.58
end
-0.0003769493028 1.477237806e-05 -0.000197 0.02
0.0008693511426 0.0004781428562 -0.003285 0.02
0.008170371298 -0.02648322663 0.079988 0.02
0.07867734855 -0.003168841351 0.094036 0.02
0.1377325333 0.003508601653 0.129944 0.02
0.1981912364 0.009923883929 0.131614 0.02
0.2715124775 0.06464843112 0.380567 0.02
0.3171674233 0.1268352364 0.7923 0.02
0.3842918013 0.1964952387 1.090218 0.02
0.3749223885 0.2805033501 1.441426 0.02
0.3820181769 0.3935427602 1.793908 0.02
0.3397398061 0.4693882728 2.267951 0.02
0.2780156482 0.5360440071 2.625151 0.02
0.1945171794 0.5868703804 2.995191 0.02
0.1667111929 0.5419559334 -2.835204307 0.02
0.1007049637 0.5287164487 -2.437064307 0.02
0.0628390628 0.4896025189 -2.032979 0.02
0.1028423543 0.4552247931 -1.563879 0.02
0.1104829132 0.3796016363 -0.928799 0.02
0.2206846408 0.3431610859 -0.501879 0.02
0.285882225 0.3164605713 -0.254399 0.02
0.3338637901 0.355762008 -0.170409 0.02
0.3478098764 0.329125518 -0.009053 0.02
0.3571881207 0.3427619446 0.098052 0.02
0.4174838772 0.3175134971 0.050256 0.02
0.4573524688 0.3158909953 0.203971 0.02
0.5280282919 0.3049378009 0.356715 0.02
0.6339631182 0.3015621021 0.296159 0.02
0.7168121229 0.2777736198 0.326578 0.02
0.8201982751 0.2581862529 0.179296 0.02
end
-0.0004875706093 1.760973797e-05 -0.0002083899569 0.02
0.001124457806 0.000569545833 -0.003474928976 0.02
0.01056403295 -0.0315678848 0.0846126694 0.02
0.1017555417 -0.003331005328 0.09947288317 0.02
0.178121334 0.005236143994 0.1374569774 0.02
0.2562766874 0.01379859593 0.1392235319 0.02
0.3512024563 0.08032142528 0.4025702575 0.02
0.4100399031 0.1577022482 0.8381084408 0.02
0.4925389902 0.2515992973 1.153251178 0.02
0.4782305377 0.3569302709 1.524764985 0.02
0.4761366063 0.503126799 1.897626451 0.02
0.4140450264 0.5956777818 2.399077214 0.02
0.3244070711 0.6710673885 2.77692946 0.02
0.2080763525 0.719939551 -3.114821229 0.02
0.1827001771 0.6607982137 -2.635852252 0.02
0.1029048411 0.6266825163 -2.214692975 0.02
0.06658280897 0.5664976925 -1.787244652 0.02
0.122181343 0.5374287071 -1.291022678 0.02
0.1575631434 0.4459371075 -0.6192242327 0.02
0.3028750564 0.4387223065 -0.167620982 0.02
0.3935213723 0.4330135901 0.09416757907 0.02
0.4347435572 0.4960846002 0.1830136323 0.02
0.4630803533 0.4724424355 0.3536987586 0.02
0.4685979839 0.4917714271 0.4669962526 0.02
0.5517502217 0.4921359747 0.4164368294 0.02
0.6005312922 0.5089693185 0.5790391757 0.02
0.6895678465 0.5310299535 0.7406143817 0.02
0.8157271452 0.5809639061 0.676557213 0.02
0.9237855491 0.5958131801 0.7087349495 0.02
1.054404428 0.6256481101 0.5529375402 0.02
end
-0.0009257514865 -0.0003582256891 0.0003878841858 0.02
0.0002489155436 -0.0001769139811 -0.002285551019 0.02
0.009303620327 -0.03287269975 0.08648985637 0.02
0.1001361471 -0.004717390487 0.1019619656 0.02
0.1761626557 0.003665516442 0.1405819275 0.02
0.2539884891 0.01206481489 0.1429468035 0.02
0.3483630958 0.07886688385 0.4071630261 0.02
0.4066166087 0.1563139337 0.8437492142 0.02
0.4886971926 0.2502255457 1.159815144 0.02
0.4736253919 0.355190761 1.532310583 0.02
0.4707506863 0.501131574 1.906155078 0.02
0.4081516028 0.5929672155 2.408722176 0.02
0.3182127437 0.6675933764 2.787562626 0.02
0.2017398687 0.7155058568 -3.10318578 0.02
0.1773601454 0.6561808159 -2.623123774 0.02
0.0980362165 0.6215847849 -2.200931399 0.02
0.06240396638 0.5613620887 -1.772443458 0.02
0.1184315187 0.5334499843 -1.27511057 0.02
0.1548439773 0.4426953077 -0.6020191922 0.02
0.3001484879 0.4381529389 -0.1493512823 0.02
0.3905539065 0.4338076251 0.1133051604 0.02
0.4302372728 0.497599903 0.2028398089 0.02
0.4587742157 0.4739026442 0.3742983716 0.02
0.463657431 0.492921125 0.4883098093 0.02
0.5467462496 0.4943707648 0.4382944622 0.02
0.5949742255 0.5117426041 0.6016618656 0.02
0.6835183483 0.5351751799 0.7640010639 0.02
0.8087161035 0.5873820662 0.7004739785 0.02
0.916574385 0.604050379 0.7332815633 0.02
1.046644225 0.6363317422 0.5779191318 0.02
end
-0.0003777366798 0.0008075441284 0.0006217871012 0.02
0.001242047589 0.002005423492 -0.001949116636 0.02
0.01275448811 -0.02076835517 0.08660604449 0.02
0.09992705987 0.01173780716 0.09573803533 0.02
0.1738072171 0.02645549294 0.1292977635 0.02
0.249347768 0.03860959976 0.1267353403 0.02
0.3392259345 0.1224305476 0.3819863 0.02
0.3859541168 0.2256058514 0.8103056881 0.02
0.4499546086 0.334783338 1.117084379 0.02
0.4147682035 0.4486317882 1.48126298 0.02
0.3872771442 0.5950251448 1.844091183 0.02
0.2949489062 0.6790773016 2.337113491 0.02
0.1890140287 0.7373054598 2.706937222 0.02
0.06368102047 0.7639338323 3.089713643 0.02
0.03370944566 0.6773563281 -2.718065639 0.02
-0.03530691563 0.6194843057 -2.303014804 0.02
-0.05297221191 0.5414114331 -1.880655464 0.02
0.02853218251 0.499436712 -1.387676662 0.02
0.103363202 0.4136948697 -0.7241316273 0.02
0.2635372565 0.4186679662 -0.2821432815 0.02
0.3574425103 0.4239105399 -0.02628586456 0.02
0.4016874329 0.4864159349 0.05908198891 0.02
0.4277644852 0.4747692264 0.2290262826 0.02
0.4335885593 0.5006625686 0.3417204416 0.02
0.5146284832 0.4937194141 0.2880814989 0.02
0.5611047547 0.5177958139 0.4474440823 0.02
0.6448741295 0.5438209571 0.6041149027 0.02
0.7720255183 0.5797957039 0.5339352948 0.02
0.8761296626 0.5890671219 0.5616972969 0.02
1.008622285 0.5988104519 0.4006371331 0.02
end
1.09 0.58 -5.759586532 0.02
end
pause mouse close;
quit;
quit;
