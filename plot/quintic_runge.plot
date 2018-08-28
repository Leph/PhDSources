
load 'style.gp';

set title "Interpolation avec un \n polynôme quintique" font ',18';
set xlabel 'Temps (s)';
set ylabel 'Valeur et dérivées';
set key outside;
set key below right;

set terminal pdf size 4.00in, 4.00in;
set output 'quintic_runge.pdf';

plot \
    '-' using 1:2 with lines title 'accélération' , \
    '-' using 1:2 with lines title 'position' , \
    '-' using 1:2 with lines title 'vitesse' ;
-0.1 0
-0.095 0
-0.09 0
-0.085 0
-0.08 0
-0.075 0
-0.07 0
-0.065 0
-0.06 0
-0.055 0
-0.05 0
-0.045 0
-0.04 0
-0.035 0
-0.03 0
-0.025 0
-0.02 0
-0.015 0
-0.01 0
-0.005 0
1.561251128e-17 3.747002708e-16
0.005 0.1179075
0.01 0.23166
0.015 0.3413025
0.02 0.44688
0.025 0.5484375
0.03 0.64602
0.035 0.7396725
0.04 0.82944
0.045 0.9153675
0.05 0.9975
0.055 1.0758825
0.06 1.15056
0.065 1.2215775
0.07 1.28898
0.075 1.3528125
0.08 1.41312
0.085 1.4699475
0.09 1.52334
0.095 1.5733425
0.1 1.62
0.105 1.6633575
0.11 1.70346
0.115 1.7403525
0.12 1.77408
0.125 1.8046875
0.13 1.83222
0.135 1.8567225
0.14 1.87824
0.145 1.8968175
0.15 1.9125
0.155 1.9253325
0.16 1.93536
0.165 1.9426275
0.17 1.94718
0.175 1.9490625
0.18 1.94832
0.185 1.9449975
0.19 1.93914
0.195 1.9307925
0.2 1.92
0.205 1.9068075
0.21 1.89126
0.215 1.8734025
0.22 1.85328
0.225 1.8309375
0.23 1.80642
0.235 1.7797725
0.24 1.75104
0.245 1.7202675
0.25 1.6875
0.255 1.6527825
0.26 1.61616
0.265 1.5776775
0.27 1.53738
0.275 1.4953125
0.28 1.45152
0.285 1.4060475
0.29 1.35894
0.295 1.3102425
0.3 1.26
0.305 1.2082575
0.31 1.15506
0.315 1.1004525
0.32 1.04448
0.325 0.9871875
0.33 0.92862
0.335 0.8688225
0.34 0.80784
0.345 0.7457175
0.35 0.6825
0.355 0.6182325
0.36 0.55296
0.365 0.4867275
0.37 0.41958
0.375 0.3515625
0.38 0.28272
0.385 0.2130975
0.39 0.14274
0.395 0.0716925
0.4 -4.440892099e-15
0.405 -0.0722925
0.41 -0.14514
0.415 -0.2184975
0.42 -0.29232
0.425 -0.3665625
0.43 -0.44118
0.435 -0.5161275
0.44 -0.59136
0.445 -0.6668325
0.45 -0.7425
0.455 -0.8183175
0.46 -0.89424
0.465 -0.9702225
0.47 -1.04622
0.475 -1.1221875
0.48 -1.19808
0.485 -1.2738525
0.49 -1.34946
0.495 -1.4248575
0.5 -1.5
0.505 -1.5748425
0.51 -1.64934
0.515 -1.7234475
0.52 -1.79712
0.525 -1.8703125
0.53 -1.94298
0.535 -2.0150775
0.54 -2.08656
0.545 -2.1573825
0.55 -2.2275
0.555 -2.2968675
0.56 -2.36544
0.565 -2.4331725
0.57 -2.50002
0.575 -2.5659375
0.58 -2.63088
0.585 -2.6948025
0.59 -2.75766
0.595 -2.8194075
0.6 -2.88
0.605 -2.9393925
0.61 -2.99754
0.615 -3.0543975
0.62 -3.10992
0.625 -3.1640625
0.63 -3.21678
0.635 -3.2680275
0.64 -3.31776
0.645 -3.3659325
0.65 -3.4125
0.655 -3.4574175
0.66 -3.50064
0.665 -3.5421225
0.67 -3.58182
0.675 -3.6196875
0.68 -3.65568
0.685 -3.6897525
0.69 -3.72186
0.695 -3.7519575
0.7 -3.78
0.705 -3.8059425
0.71 -3.82974
0.715 -3.8513475
0.72 -3.87072
0.725 -3.8878125
0.73 -3.90258
0.735 -3.9149775
0.74 -3.92496
0.745 -3.9324825
0.75 -3.9375
0.755 -3.9399675
0.76 -3.93984
0.765 -3.9370725
0.77 -3.93162
0.775 -3.9234375
0.78 -3.91248
0.785 -3.8987025
0.79 -3.88206
0.795 -3.8625075
0.8 -3.84
0.805 -3.8144925
0.81 -3.78594
0.815 -3.7542975
0.82 -3.71952
0.825 -3.6815625
0.83 -3.64038
0.835 -3.5959275
0.84 -3.54816
0.845 -3.4970325
0.85 -3.4425
0.855 -3.3845175
0.86 -3.32304
0.865 -3.2580225
0.87 -3.18942
0.875 -3.1171875
0.88 -3.04128
0.885 -2.9616525
0.89 -2.87826
0.895 -2.7910575
0.9 -2.7
0.905 -2.6050425
0.91 -2.50614
0.915 -2.4032475
0.92 -2.29632
0.925 -2.1853125
0.93 -2.07018
0.935 -1.9508775
0.94 -1.82736
0.945 -1.6995825
0.95 -1.5675
0.955 -1.4310675
0.96 -1.29024
0.965 -1.1449725
0.97 -0.99522
0.975 -0.8409375
0.98 -0.68208
0.985 -0.5186025
0.99 -0.35046
0.995 -0.1776075
1 0
1.005 0
1.01 0
1.015 0
1.02 0
1.025 0
1.03 0
1.035 0
1.04 0
1.045 0
1.05 0
1.055 0
1.06 0
1.065 0
1.07 0
1.075 0
1.08 0
1.085 0
1.09 0
1.095 0
1.1 0
end
-0.1 0
-0.095 0
-0.09 0
-0.085 0
-0.08 0
-0.075 0
-0.07 0
-0.065 0
-0.06 0
-0.055 0
-0.05 0
-0.045 0
-0.04 0
-0.035 0
-0.03 0
-0.025 0
-0.02 0
-0.015 0
-0.01 0
-0.005 0
1.561251128e-17 1.561251128e-17
0.005 0.005000495634
0.01 0.0100039303
0.015 0.0150131479
0.02 0.0200308896
0.025 0.02505979492
0.03 0.0301024029
0.035 0.03516115319
0.04 0.0402383872
0.045 0.04533634921
0.05 0.0504571875
0.055 0.05560295548
0.06 0.0607756128
0.065 0.0659770265
0.07 0.0712089721
0.075 0.07647313477
0.08 0.0817711104
0.085 0.08710440678
0.09 0.0924744447
0.095 0.09788255905
0.1 0.10333
0.105 0.1088179341
0.11 0.1143474453
0.115 0.1199195363
0.12 0.1255351296
0.125 0.1311950684
0.13 0.1369001179
0.135 0.1426509666
0.14 0.1484482272
0.145 0.1542924376
0.15 0.1601840625
0.155 0.1661234939
0.16 0.1721110528
0.165 0.1781469899
0.17 0.1842314871
0.175 0.1903646582
0.18 0.1965465504
0.185 0.2027771452
0.19 0.2090563597
0.195 0.2153840475
0.2 0.22176
0.205 0.2281839475
0.21 0.2346555603
0.215 0.2411744498
0.22 0.2477401696
0.225 0.2543522168
0.23 0.2610100329
0.235 0.2677130051
0.24 0.2744604672
0.245 0.2812517011
0.25 0.2880859375
0.255 0.2949623574
0.26 0.3018800928
0.265 0.3088382284
0.27 0.3158358021
0.275 0.3228718066
0.28 0.3299451904
0.285 0.3370548587
0.29 0.3441996747
0.295 0.3513784609
0.3 0.35859
0.305 0.3658330359
0.31 0.3731062753
0.315 0.3804083882
0.32 0.3877380096
0.325 0.3950937402
0.33 0.4024741479
0.335 0.4098777685
0.34 0.4173031072
0.345 0.4247486395
0.35 0.4322128125
0.355 0.4396940458
0.36 0.4471907328
0.365 0.4547012418
0.37 0.4622239171
0.375 0.4697570801
0.38 0.4772990304
0.385 0.4848480471
0.39 0.4924023897
0.395 0.4999602994
0.4 0.50752
0.405 0.5150796994
0.41 0.5226375903
0.415 0.5301918517
0.42 0.5377406496
0.425 0.5452821387
0.43 0.5528144629
0.435 0.5603357569
0.44 0.5678441472
0.445 0.575337753
0.45 0.5828146875
0.455 0.5902730592
0.46 0.5977109728
0.465 0.6051265302
0.47 0.6125178321
0.475 0.6198829785
0.48 0.6272200704
0.485 0.6345272105
0.49 0.6418025047
0.495 0.6490440628
0.5 0.65625
0.505 0.6634184378
0.51 0.6705475053
0.515 0.6776353401
0.52 0.6846800896
0.525 0.6916799121
0.53 0.6986329779
0.535 0.7055374704
0.54 0.7123915872
0.545 0.7191935414
0.55 0.7259415625
0.555 0.7326338977
0.56 0.7392688128
0.565 0.7458445937
0.57 0.7523595471
0.575 0.758812002
0.58 0.7652003104
0.585 0.771522849
0.59 0.7777780197
0.595 0.7839642512
0.6 0.79008
0.605 0.7961237513
0.61 0.8020940203
0.615 0.8079893535
0.62 0.8138083296
0.625 0.8195495605
0.63 0.8252116929
0.635 0.8307934088
0.64 0.8362934272
0.645 0.8417105048
0.65 0.8470434375
0.655 0.8522910611
0.66 0.8574522528
0.665 0.8625259321
0.67 0.8675110621
0.675 0.8724066504
0.68 0.8772117504
0.685 0.8819254624
0.69 0.8865469347
0.695 0.8910753647
0.7 0.89551
0.705 0.8998501397
0.71 0.9040951353
0.715 0.908244392
0.72 0.9122973696
0.725 0.916253584
0.73 0.9201126079
0.735 0.9238740723
0.74 0.9275376672
0.745 0.9311031433
0.75 0.9345703125
0.755 0.9379390495
0.76 0.9412092928
0.765 0.9443810456
0.77 0.9474543771
0.775 0.9504294238
0.78 0.9533063904
0.785 0.9560855508
0.79 0.9587672497
0.795 0.9613519031
0.8 0.96384
0.805 0.9662321031
0.81 0.9685288503
0.815 0.9707309554
0.82 0.9728392096
0.825 0.9748544824
0.83 0.9767777229
0.835 0.9786099607
0.84 0.9803523072
0.845 0.9820059567
0.85 0.9835721875
0.855 0.985052363
0.86 0.9864479328
0.865 0.987760434
0.87 0.9889914921
0.875 0.9901428223
0.88 0.9912162304
0.885 0.9922136143
0.89 0.9931369647
0.895 0.9939883666
0.9 0.99477
0.905 0.9954841416
0.91 0.9961331653
0.915 0.9967195438
0.92 0.9972458496
0.925 0.9977147559
0.93 0.9981290379
0.935 0.9984915741
0.94 0.9988053472
0.945 0.9990734451
0.95 0.9992990625
0.955 0.9994855014
0.96 0.9996361728
0.965 0.9997545974
0.97 0.9998444071
0.975 0.9999093457
0.98 0.9999532704
0.985 0.9999801527
0.99 0.9999940797
0.995 0.999999255
1 1
1.005 1
1.01 1
1.015 1
1.02 1
1.025 1
1.03 1
1.035 1
1.04 1
1.045 1
1.05 1
1.055 1
1.06 1
1.065 1
1.07 1
1.075 1
1.08 1
1.085 1
1.09 1
1.095 1
1.1 1
end
-0.1 1
-0.095 1
-0.09 1
-0.085 1
-0.08 1
-0.075 1
-0.07 1
-0.065 1
-0.06 1
-0.055 1
-0.05 1
-0.045 1
-0.04 1
-0.035 1
-0.03 1
-0.025 1
-0.02 1
-0.015 1
-0.01 1
-0.005 1
1.561251128e-17 1
0.005 1.000296509
0.01 1.00117215
0.015 1.002606259
0.02 1.0045784
0.025 1.007068359
0.03 1.01005615
0.035 1.013522009
0.04 1.0174464
0.045 1.021810009
0.05 1.02659375
0.055 1.031778759
0.06 1.0373464
0.065 1.043278259
0.07 1.04955615
0.075 1.056162109
0.08 1.0630784
0.085 1.070287509
0.09 1.07777215
0.095 1.085515259
0.1 1.0935
0.105 1.101709759
0.11 1.11012815
0.115 1.118739009
0.12 1.1275264
0.125 1.136474609
0.13 1.14556815
0.135 1.154791759
0.14 1.1641304
0.145 1.173569259
0.15 1.18309375
0.155 1.192689509
0.16 1.2023424
0.165 1.212038509
0.17 1.22176415
0.175 1.231505859
0.18 1.2412504
0.185 1.250984759
0.19 1.26069615
0.195 1.270372009
0.2 1.28
0.205 1.289568009
0.21 1.29906415
0.215 1.308476759
0.22 1.3177944
0.225 1.327005859
0.23 1.33610015
0.235 1.345066509
0.24 1.3538944
0.245 1.362573509
0.25 1.37109375
0.255 1.379445259
0.26 1.3876184
0.265 1.395603759
0.27 1.40339215
0.275 1.410974609
0.28 1.4183424
0.285 1.425487009
0.29 1.43240015
0.295 1.439073759
0.3 1.4455
0.305 1.451671259
0.31 1.45758015
0.315 1.463219509
0.32 1.4685824
0.325 1.473662109
0.33 1.47845215
0.335 1.482946259
0.34 1.4871384
0.345 1.491022759
0.35 1.49459375
0.355 1.497846009
0.36 1.5007744
0.365 1.503374009
0.37 1.50564015
0.375 1.507568359
0.38 1.5091544
0.385 1.510394259
0.39 1.51128415
0.395 1.511820509
0.4 1.512
0.405 1.511819509
0.41 1.51127615
0.415 1.510367259
0.42 1.5090904
0.425 1.507443359
0.43 1.50542415
0.435 1.503031009
0.44 1.5002624
0.445 1.497117009
0.45 1.49359375
0.455 1.489691759
0.46 1.4854104
0.465 1.480749259
0.47 1.47570815
0.475 1.470287109
0.48 1.4644864
0.485 1.458306509
0.49 1.45174815
0.495 1.444812259
0.5 1.4375
0.505 1.429812759
0.51 1.42175215
0.515 1.413320009
0.52 1.4045184
0.525 1.395349609
0.53 1.38581615
0.535 1.375920759
0.54 1.3656664
0.545 1.355056259
0.55 1.34409375
0.555 1.332782509
0.56 1.3211264
0.565 1.309129509
0.57 1.29679615
0.575 1.284130859
0.58 1.2711384
0.585 1.257823759
0.59 1.24419215
0.595 1.230249009
0.6 1.216
0.605 1.201451009
0.61 1.18660815
0.615 1.171477759
0.62 1.1560664
0.625 1.140380859
0.63 1.12442815
0.635 1.108215509
0.64 1.0917504
0.645 1.075040509
0.65 1.05809375
0.655 1.040918259
0.66 1.0235224
0.665 1.005914759
0.67 0.98810415
0.675 0.9700996094
0.68 0.9519104
0.685 0.9335460094
0.69 0.91501615
0.695 0.8963307594
0.7 0.8775
0.705 0.8585342594
0.71 0.83944415
0.715 0.8202405094
0.72 0.8009344
0.725 0.7815371094
0.73 0.76206015
0.735 0.7425152594
0.74 0.7229144
0.745 0.7032697594
0.75 0.68359375
0.755 0.6638990094
0.76 0.6441984
0.765 0.6245050094
0.77 0.60483215
0.775 0.5851933594
0.78 0.5656024
0.785 0.5460732594
0.79 0.52662015
0.795 0.5072575094
0.8 0.488
0.805 0.4688625094
0.81 0.44986015
0.815 0.4310082594
0.82 0.4123224
0.825 0.3938183594
0.83 0.37551215
0.835 0.3574200094
0.84 0.3395584
0.845 0.3219440094
0.85 0.30459375
0.855 0.2875247594
0.86 0.2707544
0.865 0.2543002594
0.87 0.23818015
0.875 0.2224121094
0.88 0.2070144
0.885 0.1920055094
0.89 0.17740415
0.895 0.1632292594
0.9 0.1495
0.905 0.1362357594
0.91 0.12345615
0.915 0.1111810094
0.92 0.0994304
0.925 0.08822460938
0.93 0.07758415
0.935 0.06752975937
0.94 0.0580824
0.945 0.04926325937
0.95 0.04109375
0.955 0.03359550937
0.96 0.0267904
0.965 0.02070050938
0.97 0.01534815
0.975 0.01075585937
0.98 0.0069464
0.985 0.003942759375
0.99 0.00176815
0.995 0.000446009375
1 0
1.005 0
1.01 0
1.015 0
1.02 0
1.025 0
1.03 0
1.035 0
1.04 0
1.045 0
1.05 0
1.055 0
1.06 0
1.065 0
1.07 0
1.075 0
1.08 0
1.085 0
1.09 0
1.095 0
1.1 0
end

