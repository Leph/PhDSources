
load 'style.gp';

unset colorbox;
set key off;
set size square;
set title "Corrélation proprioception L --> Δx";
set linetype 1 lc rgb '#000000' lw 1.5 pointtype 7 pointsize 0.15;
set xlabel "Durée pas (s)" font ',12' offset 0,0.5,0;
set ylabel "Déplacement Δx (m)" font ',12' offset 2.5,0,0;

set terminal pdf size 2.50in, 2.50in;
set output 'OdometryLWPR/grass_close_function_read_len_x.pdf';

plot '-' using 1:2:3 palette with points;
0.360697963 0.02399279588 0
0.338290016 0.0007343834544 0
0.399543755 0.07295228065 1
0.362209188 0.04963667631 0
0.379970595 0.00108226417 1
0.338340791 0.02145687255 0
0.401452726 0.04281919935 1
0.339922067 0.04076391726 0
0.398534129 0.0211797978 1
0.339801312 0.02166354536 0
0.380777472 0.02092010003 1
0.361072242 0.04093217774 0
0.398944028 0.02995442559 1
0.340275603 0.02929519937 0
0.399758657 0.01913214862 1
0.361500439 0.02403860055 0
0.437294435 0.03221148218 1
0.380581917 0.04821442487 0
0.40103647 -0.02187441876 1
0.3393639 0.02328565022 0
0.38089641 0.05079795224 1
0.3784864 0.0256545941 0
0.38170217 0.00630613001 1
0.3577802 0.05756339168 0
0.37997821 0.01293194739 0
0.36000863 0.03397184368 1
0.38162116 0.03193390478 0
0.37936695 0.01773806988 1
0.35984521 0.02485665324 0
0.40033973 0.03945444284 1
0.35934598 0.04361743456 0
0.37973711 0.005655232798 1
0.37943456 0.0162184015 1
0.36151413 -0.02590098515 0
0.35881882 0.0603360262 1
0.34202254 0.06434614084 0
0.36100764 0.04813736055 0
0.37805618 0.02742579985 1
0.32035749 -0.006441459047 0
0.54072079 0.06109073663 1
0.36114592 0.02725438176 0
0.41918564 0.002939707038 1
0.31974932 0.0240719513 0
0.39991035 0.03933243121 1
0.339419 0.04951106504 0
0.48145746 -0.003418466991 1
0.31852738 0.03512344603 0
0.40145272 0.05863779324 1
0.33868001 0.02392887942 0
0.42137195 0.01179625103 1
0.33843466 0.02102657512 0
0.42100717 0.03112671792 1
0.37956922 -0.007675093911 1
0.41992289 0.05915951468 0
0.35897644 -0.03672176739 1
0.36164934 0.02898560474 0
0.35945402 0.05076073332 1
0.39883955 0.04507786133 0
0.3810764 0.02480257177 0
0.35936273 0.02560830243 1
0.39939528 -0.01032954417 0
0.36075614 0.004997830775 1
0.40259142 0.02571673213 0
0.35745439 0.00816161142 1
0.37906922 0.008465845057 0
0.34082288 0.003029208542 1
0.39966424 0.02304446478 0
0.40133986 0.01122596203 1
0.35797848 0.03811047672 0
0.38022245 -0.0245537767 1
0.37984292 0.02013824504 0
0.38074206 0.03974251142 1
0.36026928 0.02685160168 0
0.36036503 0.001852117534 1
0.40085321 0.02395599561 1
0.38090347 -0.001899673627 0
0.35875316 0.01682977549 0
0.40028023 -0.02047130033 1
0.36056324 0.0161244148 0
0.38054525 0.04395696089 1
0.38141135 0.03870002436 1
0.38041988 0.0303211551 0
0.36042942 -0.0001456269785 1
0.3379038 0.03100594858 0
0.36155854 0.05076613851 1
0.38013605 0.01769143904 0
0.36029554 0.02741767844 1
0.37886941 0.02050289325 0
0.40084539 -0.001592996272 1
0.33840448 0.03179468315 0
0.37969745 0.0651147783 1
0.38031931 0.08225497298 0
0.38124541 0.0684506933 1
0.39879345 0.06106467731 0
0.36085043 0.02846557203 1
0.37964513 0.03191836993 0
0.38102031 0.05134779333 1
0.35804462 0.03499961037 0
0.35985813 0.06125215999 1
0.35956277 0.03372231643 1
0.3406151 0.0439270899 0
0.35988431 0.06977110708 1
0.42068513 0.01714244312 1
0.31979926 0.03172960536 0
0.41832163 0.03248396015 1
0.35989157 0.04726062038 0
0.3591535 0.04550851585 1
0.35975832 0.05370211346 0
0.38130184 0.07647710446 0
0.37845043 0.03282497756 1
0.3994765 0.0008669284202 0
0.34078105 0.01682289139 1
0.44015848 0.03571442355 0
0.49933662 0.008849149205 0
0.3599561 0.04170150478 1
0.41911447 0.02781564323 0
0.34073216 0.01257078718 1
0.33985942 0.01652421756 1
0.45847792 -0.002793200599 0
0.32017256 -0.01918755765 1
0.3982403 0.0273464991 0
0.33922499 0.01991294478 1
0.3818665 0.0007601857074 0
0.33944561 -0.02270851546 1
0.39935533 0.005418748002 0
0.3411028 0.04840305324 1
0.35944899 -0.0124823534 1
0.40042243 0.0003182142674 1
0.33795722 0.03757474559 0
0.38137545 -0.007416793431 1
0.35982083 0.01081524572 0
0.37921016 0.02174961139 1
0.36080462 0.03620757121 0
0.35977647 -0.003460223858 1
0.35914679 -0.001714551555 1
0.39931195 0.001068589275 0
0.33979971 0.01394924988 1
0.38086428 0.008343803147 0
0.37924208 0.02044379859 1
0.38130352 -0.01064841481 0
0.35851654 0.005998044452 1
0.38078083 0.0103639117 0
0.36107252 0.01849437964 1
0.37756582 -0.006705624173 0
0.36140679 0.01769344456 0
0.49901094 0.005041951312 1
0.38157562 0.01675457031 0
0.39930524 -0.00434690988 1
0.3392674 -0.04386899658 1
0.3606766 0.01634320107 0
0.3582526 0.06381243003 1
0.382486 0.05419521844 0
0.3791007 0.0129398341 1
0.3804043 0.00847542208 0
0.3388048 0.0462437643 1
0.3602296 0.03607477775 0
0.3785699 0.01957385884 1
0.3830885 0.01508746999 0
0.3579935 0.07231246805 1
0.4010337 0.09571976833 0
0.3400938 0.08665558372 1
0.4001324 0.07532348392 0
0.3386274 0.08958364251 1
0.3801334 0.07375946405 0
0.3813898 0.01169157406 1
0.3806425 0.01801865893 0
0.3587 0.06209692329 1
0.3805314 0.0004881588856 0
0.4196743 1.363458888e-05 1
0.3177952 0.03961546377 0
0.3819209 0.03112966719 1
0.3397438 -0.01509571526 0
0.3792092 -0.003331248531 1
0.3411894 0.05956029109 0
0.3595247 0.06476362872 1
0.3996673 -0.01193823375 0
0.3409705 0.03446203273 1
0.4006761 0.03872519571 0
0.3382558 0.04243678754 1
0.3812057 0.0348313793 0
0.4220964 0.08219025907 0
0.3806677 0.03049775961 1
0.3808294 -0.00297271907 0
0.3794419 0.01653129271 1
0.3998809 0.0135570786 0
0.3585965 -0.01356368227 1
0.3401806 -0.004801077761 0
0.3812927 0.03205955884 1
0.3805355 0.03025643057 1
0.3804023 0.003503031456 0
0.3595481 -0.01876188197 1
0.4016627 -0.003661885441 0
0.3391836 0.06956276252 1
0.3789011 0.05693071638 0
0.3406689 0.01176001684 1
0.3822459 0.0006380544544 0
0.3582405 0.07021765712 1
0.3794046 0.0445646531 0
0.339798 -0.001046898013 1
0.38169 0.01485696469 0
0.3589429 0.0119128532 0
0.3804916 -0.04554115718 1
0.4198969 0.0153148279 0
0.3186906 0.07045077996 1
0.4020645 0.1178298024 0
0.4197052 0.01051801176 0
0.3789157 -0.003557978894 1
0.4008157 -0.02786769019 0
0.3593007 -0.02680939052 0
0.3418208 -0.0458789253 1
0.3800241 0.03844158208 0
0.3377948 0.07830699982 1
0.3827125 0.05883580078 0
0.3787411 0.0003677673556 1
0.3404505 0.00937296255 0
0.3797012 0.01111125845 1
0.3592531 0.02524610863 0
0.4002373 0.01842531672 1
0.397724 -0.01042852541 0
0.3612948 -0.002113141221 1
0.3582359 -0.01489933287 0
0.3803006 -0.02027576712 1
0.3802919 0.04669416467 0
0.3594594 0.06411738266 1
0.3796801 0.03664191248 0
0.3811018 0.02336392391 1
0.4004317 -0.0002144197458 0
0.3797435 -0.002857222886 1
0.4407113 -0.02368735193 0
0.3783948 -0.02768392156 1
0.3800824 0.040531875 0
0.3785355 0.04356624539 1
0.419379 0.02414440197 0
0.3403721 -0.02094328372 1
0.3816354 0.02780029303 0
0.3581229 0.06974137078 1
0.4413715 0.01112929869 0
0.3399938 -0.07072814486 1
0.359651 -0.01173604189 0
0.4010921 0.06406929855 1
0.3585649 0.03487243153 0
0.4012356 -0.01269684133 1
0.3779447 0.02439748023 0
0.401598 0.03581580146 1
0.3804043 0.002104532527 0
0.3588534 -0.03534520775 1
0.3793639 0.03120935675 1
0.3611476 0.01288611271 1
0.380404 0.0188042431 0
0.3812635 0.05022119008 1
0.3574765 0.0198216089 0
0.361128 -0.007186654284 1
0.3797001 0.03801486993 0
0.3794401 0.07828960952 1
0.3804629 0.09803554093 0
0.3418362 0.08407795419 1
0.479483 0.06907036494 0
0.3404059 0.06970375583 1
0.3801782 0.05992947347 0
0.378625 0.02328760778 1
0.3609546 0.04218253716 0
0.3394258 0.01707234604 1
0.3590099 0.02338479983 0
0.3800414 0.05331448339 1
0.340137 0.06092643773 0
0.3806736 0.01029221579 1
0.3399502 -0.01228772955 0
0.3612365 0.07330818955 1
0.4602045 0.07688819795 0
0.3404184 0.02902259779 1
0.5802046 0.02457713785 0
0.3591286 0.0546101794 1
0.4006829 0.05710600433 0
0.3809933 0.04651584655 1
0.4196774 0.041592631 0
0.3385317 0.02953198372 1
0.3395938 0.04240178717 1
0.4806281 0.02815236782 0
0.3570653 0.01384171616 1
0.4000819 -0.001026920806 1
0.3408632 0.0285763242 0
0.3401105 0.04935494771 1
0.4001345 0.01900004519 0
0.4003332 0.02270289291 1
0.3392219 0.04121222447 0
0.3602029 -0.01239140615 0
0.378921 0.01490292943 1
0.3600456 0.0288966969 0
0.4189645 0.03828500802 1
0.338469 0.04864089964 1
0.3594285 0.06138269671 1
0.3802531 0.05789362589 1
0.4397425 -0.006988607493 0
0.3196697 0.0412740479 1
0.380428 0.05117098436 0
0.3813756 0.01445731044 1
0.377153 0.0199099691 0
0.3606921 0.04012088718 1
0.3594006 0.007829639568 0
0.4012261 0.004410152579 1
0.3605929 0.04462855747 0
0.3394764 0.03533048962 1
0.4005636 0.03635232752 1
0.3797284 0.01556292357 0
0.3793745 -0.004255085498 1
0.3980791 0.003561505905 1
0.3603583 0.09859371415 1
0.3584792 0.05580484779 0
0.3405889 0.06143854302 0
0.3804562 0.07376694194 1
0.3800324 0.04983656335 0
0.3994985 0.07243795135 0
0.3408529 0.1069807396 1
0.3620653 0.03898930482 1
0.3987052 0.01540670632 0
0.340676 0.02796806404 1
0.3592918 0.007590516653 0
0.361473 -0.001696351395 0
0.3791077 -0.007207556125 1
0.3813985 -0.04272310686 1
0.319047 0.006952627115 1
0.4203853 0.01311463566 0
0.3403062 0.04765911009 1
0.3588361 0.022982525 0
0.3998073 0.03105782515 1
0.3982227 0.02304038378 1
0.3599466 0.04611680885 0
0.3595837 0.01641430372 1
0.3997234 0.003632825928 1
0.34093 0.02667059897 0
0.3991694 0.04174328159 1
0.3592388 0.02396768637 0
0.3806352 0.02391890574 1
0.3393127 0.03300754965 0
0.4002465 0.004552326109 1
0.3612791 0.01584239197 0
0.4007317 0.0505005151 1
0.3589831 0.040875138 0
0.4578873 -0.00635203744 1
0.3614111 0.05375775321 0
0.4211694 0.02108797266 1
0.3206698 0.01616898456 0
0.6992778 0.07609188178 1
0.3792988 0.03986427281 0
0.3411595 -0.04492565495 1
0.3794642 0.005963471161 0
0.3601761 0.07856279603 1
0.3606899 0.02388492362 0
0.3791747 -0.01411367574 1
0.3610537 0.06970853996 1
0.3594962 0.06164553058 1
0.3992097 0.07637936081 0
0.3420804 0.09051839195 1
0.3791817 0.02258372283 0
0.3774154 0.03576191287 0
0.362144 -0.009352459974 1
0.400102 0.004919358119 0
0.361363 0.05572976825 1
0.3589707 0.03183403494 0
0.3610574 0.06057140553 1
0.358623 0.07607870715 0
0.3612998 0.06618758736 1
0.3609152 0.02892416255 0
0.3586328 0.06148551971 1
0.3802279 0.08042805787 0
0.3389957 0.0708900793 1
0.4607292 0.04186238976 0
0.3198893 -0.01085303641 1
0.4000222 -0.005536708067 0
0.359775 0.07548658137 1
0.3794189 0.08949139935 0
0.3603972 0.01926527481 1
0.3807435 -0.01067041245 0
0.3609383 0.06413242019 1
0.3389973 0.0485699302 1
0.3586227 0.04871747931 0
0.4206653 0.02077408367 1
0.4208687 0.01881106483 1
0.459754 0.07226266851 1
0.3420891 0.0242912426 0
0.438986 -0.02974831597 1
0.4407423 0.03983673958 1
0.4412696 0.04188696146 1
0.3197762 0.04529179436 0
0.4993159 0.01859530474 1
0.3009221 0.03757846481 0
0.4207591 0.01187570069 0
0.4388779 0.05539958554 0
0.3387517 0.09512508482 1
0.4009348 0.06290542738 0
0.3412602 0.02579574577 1
0.5191406 0.04867768422 0
0.3593921 0.086227712 1
0.380612 0.02687958501 0
0.3590604 0.03413835283 0
0.3588144 0.04312656812 1
0.3592108 0.0403277625 1
0.3790314 0.009867643416 0
0.3801562 0.04269434359 1
0.3587663 0.04276337698 1
0.4207604 0.02754675323 0
0.3590843 0.05058460964 1
0.3410031 0.05862333939 0
0.3799616 0.04384076514 1
0.3601587 0.02711296184 1
0.3827666 -0.004573694194 0
0.3582206 -0.03477138736 1
0.4196814 -0.009904002015 0
0.3398465 0.01839309515 1
0.3607163 0.04164790033 0
0.3997661 0.03610396533 1
0.3391119 0.02015751506 0
0.4990048 0.02924257179 1
0.3404994 0.03967149274 0
0.5600691 -0.01365225863 1
0.3800948 0.03521911773 1
0.3402491 -0.05027881756 1
0.3785706 0.03877113104 0
0.3212293 0.09056169179 1
0.4195804 0.05632775604 0
0.3400852 -0.009126069195 1
0.3999651 0.01464496675 0
0.3616713 0.03876421842 0
0.3790678 0.02585304159 1
0.3596477 0.02067039461 0
0.3807822 0.02652752167 1
0.3397215 0.04369378957 0
0.5201786 0.004530727376 1
0.3393023 0.003964384229 0
0.3597507 0.08048913326 1
0.3792886 0.08657109297 0
0.3595208 0.09548044472 1
0.4011331 0.05604127855 0
0.3395066 0.05526042156 1
0.4396603 0.09370487077 0
0.3410741 0.0759934207 1
0.3595416 0.06510301593 0
0.361387 0.05008247613 1
0.3767764 0.06061902926 0
0.3431875 0.09831574042 1
0.4016363 0.01708924707 1
0.339817 0.02032970739 0
0.3576251 0.06289955489 1
0.3809735 0.04600150727 0
0.3805848 0.03595832204 1
0.3392157 0.06772334475 0
0.3596662 0.06062520464 0
0.3812716 0.05610767847 1
0.4003383 0.02840641796 0
0.3589136 0.05750568396 1
0.3597815 0.03908389736 0
0.4025635 0.003732906544 1
0.3589383 0.05869179359 0
0.3592155 0.1038463368 1
0.400794 0.1040263493 0
0.3588077 0.06229156421 1
0.4001763 0.07401649939 0
0.3603746 0.08446950498 1
0.3610869 0.04737821252 0
0.3585298 0.06912517751 1
0.39981 0.05947411272 0
0.3606173 0.07754231826 1
0.3595396 0.09373209214 0
0.3797114 0.08852483809 1
0.3606266 0.05089853393 0
0.3598273 0.05479199219 1
0.3412418 0.09962166122 0
0.3591359 0.08736153498 1
0.3786537 0.05731661972 1
0.3198462 0.02685915196 0
0.4616636 -0.01665055049 1
0.3593973 0.06445598131 0
0.4586625 0.03110651849 1
0.4800809 -0.0465333459 1
0.3600318 0.05161465701 0
0.4400526 0.02516305066 1
0.3593078 -0.007225414216 0
0.3802483 -0.02319647277 1
0.3594485 0.0142963905 0
0.3597038 -0.00713709248 1
0.4017255 0.01172092443 0
0.3392507 0.06808492778 1
0.3599483 0.07438254164 1
0.3799456 0.02468241233 0
0.3586218 -0.01578622921 1
0.3830266 0.02191743456 0
0.3798969 0.02495687742 1
0.3793145 0.01631803437 0
0.3787822 0.09962543117 0
0.438734 0.08901182877 0
0.3204388 0.06391591206 1
0.3792206 0.05369580958 0
0.3408925 0.01458569165 1
0.3605193 0.008167714988 1
0.3801314 0.04691103596 0
0.3597133 0.04740342371 1
0.3604758 0.0258964894 1
0.3995639 -0.004951206958 0
0.3616532 0.03561734376 1
0.3589787 0.04512234156 1
0.4417134 0.01310189393 1
0.3396192 0.02699843228 0
0.3584587 0.03103303364 0
0.3629157 0.04261749838 1
0.4377998 0.04007440705 0
0.359905 0.08070393981 1
0.3602952 0.04626734224 0
0.3804974 0.01525809481 1
0.3999689 0.04592343589 0
0.2997072 0.07119795064 1
0.5405617 0.045711282 0
0.3597971 -0.01544912052 1
0.3786204 0.003534847523 0
0.3821051 0.07180803146 1
0.3989524 0.02543345416 0
0.3203119 0.02127937846 1
0.460186 0.007933195791 0
0.3189993 0.05470056411 1
0.501355 0.02498759481 0
0.358954 0.01276792267 1
0.4205292 0.01171228352 0
0.3196868 0.05182516227 1
0.3416739 0.04599390766 1
0.4589327 0.05421298861 0
0.3609615 0.02210716663 1
0.4197176 -0.01809310163 0
0.3406473 0.02884803066 1
0.4411647 0.06963503856 0
0.3377583 0.02732638081 1
0.4609081 -0.03496941267 0
0.3397089 0.06265858138 1
0.3592487 0.04757353942 0
0.3997821 0.006830782429 1
0.4400487 -0.007948608396 0
0.3420234 -0.02401533693 1
0.398901 -0.005253763475 0
0.3584889 0.006228253873 1
0.3992497 -0.005085574325 0
0.3605142 -0.03169789643 1
0.4609969 0.009134822632 0
0.3618151 0.05811448812 1
0.4208482 0.03446927341 0
0.3393778 0.06473167027 1
0.3790677 0.05814575817 0
0.3602154 0.04450580631 1
0.3995335 0.04586458823 0
0.3799642 0.08308075609 1
0.3597307 0.06971139033 0
0.3595387 0.007290008138 1
0.3593927 0.004218963685 1
0.339763 0.0411375729 1
0.4223981 0.06852903585 0
0.3574301 0.08095949866 1
0.3394149 0.04325931966 1
0.3596913 0.0426066022 0
0.3594608 0.04023870019 1
0.3834549 0.02277090824 0
0.3383319 0.02798813463 1
0.3587827 0.04450769314 0
0.3604018 0.04189289559 1
0.4215673 0.02593247883 1
0.400134 0.02788256968 1
0.3385109 0.02533808016 0
0.4008532 0.03899800584 1
0.3801002 -0.01392820922 0
0.3805873 -0.01579821914 1
0.3610813 -0.01434875397 0
0.3595008 -0.01196603735 0
0.3994807 -0.02331527014 1
0.3813569 0.01003499832 0
0.3986643 -0.003852126513 1
0.3411393 0.01945914257 0
0.3406584 0.02266843223 0
0.3413132 0.05794053859 1
0.3414431 0.03781454094 0
0.3394021 0.0452061644 1
0.3599963 0.03210380096 0
0.3799458 0.04800201335 1
0.3605207 0.05847873614 0
0.3803811 0.07156604503 1
0.3804983 0.04120307045 0
0.3599757 0.04131139021 1
0.3391197 0.05691232974 0
0.3597343 0.06267552257 1
0.3585126 0.05879799827 0
0.3420709 0.04637587234 1
0.3397838 0.0575470119 0
0.3593663 0.03703857954 1
0.3615228 0.02942171517 0
0.3795365 0.05424940894 1
0.3791664 0.008353698177 0
0.3610532 0.02871510193 0
0.4002146 0.03123244624 1
0.357976 0.03098539124 0
0.3815135 0.01505153977 1
0.4000115 0.07863361156 0
0.360333 0.08017446327 1
0.359558 0.07999645748 1
0.4011316 0.08209105304 0
0.360319 0.06164884555 1
0.4386926 0.07215116748 0
0.3420761 0.08279627268 1
0.3406343 0.06585892862 1
0.3396452 0.009916877079 1
0.3614666 0.01390577515 1
0.4398464 0.02830571146 0
0.3584054 0.01650888098 1
0.3198245 0.03810811289 1
0.4202939 0.05239060038 0
0.338682 0.03346801047 1
0.3800885 0.02379951805 1
0.3602709 0.02740555018 0
0.3384595 0.00429106134 1
0.4407606 0.03407636308 0
0.360766 0.08071202931 1
0.3594426 0.04663203659 0
0.3806842 -0.01152320798 1
0.3786973 -0.002422451929 0
0.3396913 0.08237945025 1
0.3615895 0.09588601064 0
0.3586434 0.01685637216 1
0.3796147 0.01042133451 0
0.3414418 0.08186317691 1
0.3810765 0.07351864675 0
0.3591975 0.04497057159 1
0.3998305 0.0645610616 0
0.3183 0.07793697 1
0.3803702 0.06520733393 0
0.3808729 0.06307541765 0
0.4009164 0.01235144081 1
0.3604327 0.02441724799 0
0.3794016 0.002959581748 1
0.3596125 0.04102209535 0
0.3993398 0.04072522416 1
0.41921 0.05706333885 1
0.3407517 0.01006725335 0
0.3997362 -0.0193533327 1
0.3212923 0.02367883041 0
0.518008 0.005202567273 1
0.3403087 0.06739052534 0
0.4402523 0.03410240062 1
0.3407995 -0.00231788259 0
0.4786567 -0.01309327059 1
0.3802254 0.06425781305 0
0.4000596 0.003098031883 1
0.3404829 -0.007752977741 0
0.3397381 0.03419820991 1
0.3798539 0.03162824065 0
0.3614452 0.03922088271 1
0.3793368 0.07203211058 0
0.3802872 0.043465424 0
0.4211838 0.02712323351 1
0.3195481 0.01582702006 0
0.3994433 0.01615632928 1
0.3604254 0.01782686424 0
0.3585205 0.02472720591 1
0.3781755 0.01160855581 1
0.3812822 0.0233804031 0
0.3376559 0.07611521928 1
0.5004267 0.1509494992 0
0.3595099 0.02155161807 1
0.3590773 0.04190596194 1
0.4208196 0.0116500546 0
0.3609437 0.02274277843 1
0.3579327 0.04684084068 0
0.3812314 0.015252213 1
0.3589546 0.02212886618 0
0.3596583 0.01738227491 1
0.3815555 0.01735863443 0
0.3585135 0.04204639145 1
0.379857 0.01431269194 1
0.3607 0.03572449161 0
0.3594471 0.03675514012 1
0.3786529 0.009025169219 0
0.3616617 0.03635475226 1
0.358981 0.06085840465 0
0.3606571 0.04368488602 1
0.3599603 0.02447371231 0
0.3802662 0.016197415 1
0.3600277 0.01163439795 0
0.3796409 -0.02267956608 0
0.3599313 0.05610643858 1
0.359599 0.06726231017 0
0.3793771 0.0208967223 1
0.3628995 0.02802611811 0
0.3583969 0.05047957449 1
0.4001962 0.02603830288 0
0.4001349 0.02073407582 1
0.3804613 -0.003349625159 0
end