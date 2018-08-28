
load 'style.gp';

unset colorbox;
set key off;
set size square;
set title "Corrélation proprioception L --> Δy";
set linetype 1 lc rgb '#000000' lw 1.5 pointtype 7 pointsize 0.15;
set xlabel "Durée pas (s)" font ',12' offset 0,0.5,0;
set ylabel "Déplacement Δy (m)" font ',12' offset 2.5,0,0;

set terminal pdf size 2.50in, 2.50in;
set output 'OdometryLWPR/grass_close_function_read_len_y.pdf';

plot '-' using 1:2:3 palette with points;
0.360697963 -0.05765038626 0
0.338290016 -0.06487490943 0
0.399543755 0.03408525907 1
0.362209188 -0.06673530937 0
0.379970595 0.03375202587 1
0.338340791 -0.05193056217 0
0.401452726 0.03223565676 1
0.339922067 -0.07457628861 0
0.398534129 0.04615205592 1
0.339801312 -0.04738620141 0
0.380777472 0.04839180579 1
0.361072242 -0.07756983305 0
0.398944028 0.0314374997 1
0.340275603 -0.01120069534 0
0.399758657 0.006554424933 1
0.361500439 -0.09228956034 0
0.437294435 0.04036038713 1
0.380581917 -0.05919408667 0
0.40103647 0.04920228158 1
0.3393639 -0.03414788764 0
0.38089641 0.05288966409 1
0.3784864 -0.08364879798 0
0.38170217 0.02463372539 1
0.3577802 -0.04596509257 0
0.37997821 -0.03642569929 0
0.36000863 0.06967900252 1
0.38162116 -0.04474651974 0
0.37936695 0.05303646903 1
0.35984521 -0.04564237638 0
0.40033973 0.04624773942 1
0.35934598 -0.04814632954 0
0.37973711 0.04224786724 1
0.37943456 0.05820587243 1
0.36151413 -0.04577411848 0
0.35881882 0.03328111982 1
0.34202254 -0.04027727205 0
0.36100764 -0.04790087532 0
0.37805618 0.05909889964 1
0.32035749 -0.08114832345 0
0.54072079 0.07114009591 1
0.36114592 -0.03281512828 0
0.41918564 0.07695135501 1
0.31974932 -0.04034298403 0
0.39991035 0.06756374794 1
0.339419 -0.03839188788 0
0.48145746 0.07905850693 1
0.31852738 -0.03245827174 0
0.40145272 0.07929453394 1
0.33868001 -0.06071758009 0
0.42137195 0.1115632646 1
0.33843466 -0.0681825152 0
0.42100717 0.09020167272 1
0.37956922 0.05996279266 1
0.41992289 -0.04573659393 0
0.35897644 0.03490414366 1
0.36164934 -0.07152296125 0
0.35945402 0.07538373094 1
0.39883955 -0.03810927385 0
0.3810764 -0.04709893633 0
0.35936273 0.0503298974 1
0.39939528 -0.02884866191 0
0.36075614 0.06136450287 1
0.40259142 -0.06047625777 0
0.35745439 0.05860168589 1
0.37906922 -0.03879485963 0
0.34082288 0.04590818263 1
0.39966424 -0.0237723572 0
0.40133986 0.1091391619 1
0.35797848 -0.03575108011 0
0.38022245 0.06774978502 1
0.37984292 -0.01778914353 0
0.38074206 0.09513970813 1
0.36026928 -0.0171425556 0
0.36036503 0.08962064573 1
0.40085321 0.07369484942 1
0.38090347 0.004887116237 0
0.35875316 -0.02273936529 0
0.40028023 0.09519111402 1
0.36056324 -0.04306662494 0
0.38054525 0.07295942308 1
0.38141135 0.06310455861 1
0.38041988 -0.03929880651 0
0.36042942 0.0550590263 1
0.3379038 -0.03094521201 0
0.36155854 0.08311808928 1
0.38013605 -0.0271043901 0
0.36029554 0.03694272797 1
0.37886941 -0.05924304878 0
0.40084539 0.04004247512 1
0.33840448 -0.04858356719 0
0.37969745 0.05039557189 1
0.38031931 -0.03988601958 0
0.38124541 0.05045363368 1
0.39879345 -0.07269757172 0
0.36085043 0.04332727462 1
0.37964513 -0.06060746401 0
0.38102031 0.05215631875 1
0.35804462 -0.04331589829 0
0.35985813 0.03803314287 1
0.35956277 0.03614261533 1
0.3406151 -0.03867616954 0
0.35988431 0.05992610077 1
0.42068513 0.0516345857 1
0.31979926 -0.05891378699 0
0.41832163 0.01683048659 1
0.35989157 -0.05362452284 0
0.3591535 0.05306021204 1
0.35975832 -0.03481233415 0
0.38130184 -0.04429022451 0
0.37845043 0.05127119534 1
0.3994765 -0.02191796565 0
0.34078105 0.02673543997 1
0.44015848 -0.09570936131 0
0.49933662 -0.05324049897 0
0.3599561 0.01965771711 1
0.41911447 -0.08756813765 0
0.34073216 0.02394285945 1
0.33985942 0.04920939824 1
0.45847792 -0.08772924969 0
0.32017256 0.06146608008 1
0.3982403 -0.03909910545 0
0.33922499 0.0671226042 1
0.3818665 -0.03020671067 0
0.33944561 0.05557204641 1
0.39935533 -0.01352923439 0
0.3411028 0.03214520142 1
0.35944899 0.01220066292 1
0.40042243 0.1162206017 1
0.33795722 -0.04112391951 0
0.38137545 0.1023231244 1
0.35982083 -0.03944094254 0
0.37921016 0.06650976342 1
0.36080462 -0.03232449024 0
0.35977647 0.07476121543 1
0.35914679 0.0647236157 1
0.39931195 -0.02767625778 0
0.33979971 0.03991727373 1
0.38086428 -0.02421392292 0
0.37924208 0.09234401588 1
0.38130352 -0.0567071793 0
0.35851654 0.06675497725 1
0.38078083 -0.05523730221 0
0.36107252 0.07648225124 1
0.37756582 -0.04121617199 0
0.36140679 -0.06090276286 0
0.49901094 0.08837751573 1
0.38157562 -0.01262499961 0
0.39930524 0.100897037 1
0.3392674 0.06226096939 1
0.3606766 -0.03802032609 0
0.3582526 0.02110607534 1
0.382486 -0.007069987364 0
0.3791007 0.07180201367 1
0.3804043 -0.01263022562 0
0.3388048 0.02307072718 1
0.3602296 -0.01647018131 0
0.3785699 0.03801396216 1
0.3830885 -0.05215052573 0
0.3579935 0.03544682338 1
0.4010337 -0.04663366285 0
0.3400938 0.03322549279 1
0.4001324 -0.01068587495 0
0.3386274 -0.00478157964 1
0.3801334 -0.04915913368 0
0.3813898 0.03396172111 1
0.3806425 -0.08052775258 0
0.3587 0.03147413005 1
0.3805314 -0.0842271881 0
0.4196743 0.05126356539 1
0.3177952 -0.04551194288 0
0.3819209 0.02983834537 1
0.3397438 -0.07252849072 0
0.3792092 0.03781919131 1
0.3411894 -0.04355209728 0
0.3595247 0.05509022132 1
0.3996673 -0.09942106841 0
0.3409705 0.01614317143 1
0.4006761 -0.0951042772 0
0.3382558 0.02635870849 1
0.3812057 -0.0664832722 0
0.4220964 -0.05541121878 0
0.3806677 0.0420781718 1
0.3808294 -0.06291652818 0
0.3794419 0.07782737848 1
0.3998809 -0.03069724386 0
0.3585965 0.0452679346 1
0.3401806 -0.05146542595 0
0.3812927 0.03557812068 1
0.3805355 0.06227832988 1
0.3804023 -0.01730278875 0
0.3595481 0.03902889061 1
0.4016627 -0.03362068846 0
0.3391836 0.02015054227 1
0.3789011 -0.08002921596 0
0.3406689 0.04311819928 1
0.3822459 -0.04445806575 0
0.3582405 0.04174279757 1
0.3794046 -0.07343179932 0
0.339798 0.02029662853 1
0.38169 -0.04236373789 0
0.3589429 -0.05270242137 0
0.3804916 0.03886322751 1
0.4198969 -0.05413780609 0
0.3186906 0.01720517339 1
0.4020645 -0.03002007658 0
0.4197052 -0.02169162146 0
0.3789157 0.02137161908 1
0.4008157 -0.04328900282 0
0.3593007 -0.03363588799 0
0.3418208 0.0744119191 1
0.3800241 -0.05316149295 0
0.3377948 0.0454211148 1
0.3827125 -0.06999410027 0
0.3787411 0.06850350208 1
0.3404505 -0.02707052414 0
0.3797012 0.05802220239 1
0.3592531 -0.03522245562 0
0.4002373 0.09880979842 1
0.397724 -0.07671423585 0
0.3612948 0.07347794578 1
0.3582359 -0.06189506007 0
0.3803006 0.09025198988 1
0.3802919 -0.0402732077 0
0.3594594 0.06511633093 1
0.3796801 -0.06397341871 0
0.3811018 0.05170174741 1
0.4004317 -0.05465657875 0
0.3797435 0.07902381589 1
0.4407113 -0.06968912388 0
0.3783948 0.05570432475 1
0.3800824 0.0008142096692 0
0.3785355 0.06999107553 1
0.419379 -0.03764828172 0
0.3403721 0.05132842307 1
0.3816354 -0.04152025922 0
0.3581229 0.06399183613 1
0.4413715 -0.00808686686 0
0.3399938 0.03503680002 1
0.359651 -0.05340474164 0
0.4010921 0.04996992353 1
0.3585649 -0.02268131573 0
0.4012356 0.05823849497 1
0.3779447 -0.03121706274 0
0.401598 0.07824497163 1
0.3804043 -0.05228831111 0
0.3588534 0.06570829652 1
0.3793639 0.04267925306 1
0.3611476 0.0626202564 1
0.380404 -0.02984525367 0
0.3812635 0.0696272467 1
0.3574765 -0.03270101952 0
0.361128 0.03441080739 1
0.3797001 -0.07248632399 0
0.3794401 0.02837682544 1
0.3804629 -0.04269756394 0
0.3418362 0.06550617072 1
0.479483 -0.0684789865 0
0.3404059 0.006615477664 1
0.3801782 -0.06948216551 0
0.378625 0.02126292617 1
0.3609546 -0.04360686602 0
0.3394258 0.04752605569 1
0.3590099 -0.06722385376 0
0.3800414 0.03576073096 1
0.340137 -0.05549450211 0
0.3806736 0.03110145711 1
0.3399502 -0.07587746307 0
0.3612365 0.04174108997 1
0.4602045 -0.09388597613 0
0.3404184 0.06612659004 1
0.5802046 -0.1153161907 0
0.3591286 0.05352451104 1
0.4006829 -0.07239408034 0
0.3809933 0.0432517165 1
0.4196774 -0.09193053244 0
0.3385317 0.04259630786 1
0.3395938 0.04311465354 1
0.4806281 -0.1215385738 0
0.3570653 0.06170011648 1
0.4000819 0.01623400452 1
0.3408632 -0.02383431803 0
0.3401105 0.06315468784 1
0.4001345 -0.07713336163 0
0.4003332 0.07359494664 1
0.3392219 -0.06950209462 0
0.3602029 -0.02021367101 0
0.378921 0.0493020374 1
0.3600456 -0.0337866958 0
0.4189645 0.08478460156 1
0.338469 0.04919693729 1
0.3594285 0.08176683784 1
0.3802531 0.06609327925 1
0.4397425 -0.06681609793 0
0.3196697 0.0342156364 1
0.380428 -0.06546956337 0
0.3813756 0.08689072846 1
0.377153 -0.03324693096 0
0.3606921 0.06575593904 1
0.3594006 -0.04490319709 0
0.4012261 0.06637638495 1
0.3605929 -0.01665432815 0
0.3394764 0.07251512965 1
0.4005636 0.08473513027 1
0.3797284 -0.03024072446 0
0.3793745 0.09147675619 1
0.3980791 0.08826642018 1
0.3603583 0.05412770958 1
0.3584792 -0.03876287678 0
0.3405889 -0.008530393087 0
0.3804562 0.02591229682 1
0.3800324 -0.03407211033 0
0.3994985 -0.04828509715 0
0.3408529 0.04392328856 1
0.3620653 0.01750129252 1
0.3987052 -0.07105722529 0
0.340676 0.05101018007 1
0.3592918 -0.05448104165 0
0.361473 -0.07059223618 0
0.3791077 0.03645195414 1
0.3813985 0.04214165889 1
0.319047 0.04967506768 1
0.4203853 -0.06963542386 0
0.3403062 0.0328282477 1
0.3588361 -0.0825391773 0
0.3998073 0.02278589717 1
0.3982227 0.06633759499 1
0.3599466 -0.0193516982 0
0.3595837 0.03892063497 1
0.3997234 0.04593991158 1
0.34093 -0.06363632889 0
0.3991694 0.06966056913 1
0.3592388 -0.07162570469 0
0.3806352 0.04987803165 1
0.3393127 -0.03907091169 0
0.4002465 0.06788706685 1
0.3612791 -0.07239244806 0
0.4007317 0.07894098803 1
0.3589831 -0.07922403246 0
0.4578873 0.08542694032 1
0.3614111 -0.05061632488 0
0.4211694 0.08464142395 1
0.3206698 -0.08442212802 0
0.6992778 0.1374092997 1
0.3792988 -0.02274365624 0
0.3411595 0.03504792284 1
0.3794642 -0.02479555518 0
0.3601761 0.04399787043 1
0.3606899 -0.05419883896 0
0.3791747 0.01555440829 1
0.3610537 0.01678773231 1
0.3594962 0.04453667462 1
0.3992097 -0.05139666957 0
0.3420804 0.04550795007 1
0.3791817 -0.08018630517 0
0.3774154 -0.01445123928 0
0.362144 0.08004335801 1
0.400102 -0.03903975723 0
0.361363 0.04830477316 1
0.3589707 -0.05013967749 0
0.3610574 0.04753593068 1
0.358623 -0.03228975221 0
0.3612998 0.03591821097 1
0.3609152 -0.03190712494 0
0.3586328 0.05512615248 1
0.3802279 -0.02254155443 0
0.3389957 0.05803922644 1
0.4607292 -0.01126007748 0
0.3198893 0.04967249091 1
0.4000222 -0.06217190598 0
0.359775 0.03555639637 1
0.3794189 -0.05025387631 0
0.3603972 0.02037913343 1
0.3807435 -0.01279433402 0
0.3609383 0.03780059673 1
0.3389973 0.0585195141 1
0.3586227 -0.0814543668 0
0.4206653 0.05755394805 1
0.4208687 0.07875423466 1
0.459754 0.1017970721 1
0.3420891 -0.05941421013 0
0.438986 0.09922609606 1
0.4407423 0.06448143818 1
0.4412696 0.09196726083 1
0.3197762 -0.06000918853 0
0.4993159 0.06203428454 1
0.3009221 -0.04271525656 0
0.4207591 -0.1096619659 0
0.4388779 -0.06297738886 0
0.3387517 0.005042964358 1
0.4009348 -0.08966560254 0
0.3412602 0.04836351538 1
0.5191406 -0.1117025791 0
0.3593921 0.004654044347 1
0.380612 -0.04170274685 0
0.3590604 -0.04521323447 0
0.3588144 0.03836572622 1
0.3592108 0.02643613613 1
0.3790314 -0.05441691984 0
0.3801562 0.04740611128 1
0.3587663 0.07340918026 1
0.4207604 -0.05431053205 0
0.3590843 0.01822839413 1
0.3410031 -0.05692030548 0
0.3799616 0.05140143727 1
0.3601587 0.06590417481 1
0.3827666 -0.01171599852 0
0.3582206 0.06697774315 1
0.4196814 -0.07212282354 0
0.3398465 0.01955556442 1
0.3607163 -0.04833101546 0
0.3997661 0.07566607281 1
0.3391119 -0.06026253044 0
0.4990048 0.1187947778 1
0.3404994 -0.05242522416 0
0.5600691 0.110634781 1
0.3800948 0.06184060568 1
0.3402491 0.07241318915 1
0.3785706 -0.04922157579 0
0.3212293 0.05272229097 1
0.4195804 -0.04738870182 0
0.3400852 0.06781187134 1
0.3999651 -0.01389218741 0
0.3616713 -0.06813479789 0
0.3790678 0.0876090749 1
0.3596477 -0.04554925412 0
0.3807822 0.07829512714 1
0.3397215 -0.0694385169 0
0.5201786 0.1288719012 1
0.3393023 -0.06791375769 0
0.3597507 0.05074495197 1
0.3792886 -0.01618969913 0
0.3595208 0.0358618946 1
0.4011331 -0.06448874529 0
0.3395066 0.04890432036 1
0.4396603 -0.03896206353 0
0.3410741 0.01919402853 1
0.3595416 -0.05718466848 0
0.361387 0.03725374699 1
0.3767764 -0.0001532324185 0
0.3431875 0.01697109238 1
0.4016363 0.04500840975 1
0.339817 -0.03583034861 0
0.3576251 0.02805935066 1
0.3809735 -0.06366480216 0
0.3805848 0.03214373956 1
0.3392157 -0.06095613892 0
0.3596662 -0.03881283498 0
0.3812716 0.04842349812 1
0.4003383 -0.09071012922 0
0.3589136 -0.01560649076 1
0.3597815 -0.07460429907 0
0.4025635 0.05445507154 1
0.3589383 -0.04510719 0
0.3592155 0.02750861521 1
0.400794 -0.05496388842 0
0.3588077 0.03122332918 1
0.4001763 -0.06383053181 0
0.3603746 0.04508426693 1
0.3610869 -0.05114934374 0
0.3585298 0.0324376393 1
0.39981 -0.06000395705 0
0.3606173 0.02556211889 1
0.3595396 -0.03872214396 0
0.3797114 0.03008592387 1
0.3606266 -0.01949455896 0
0.3598273 -0.003646441607 1
0.3412418 -0.004209273824 0
0.3591359 0.07522476711 1
0.3786537 0.06953585138 1
0.3198462 -0.0738007235 0
0.4616636 0.08306916599 1
0.3593973 -0.03616839633 0
0.4586625 0.1186222301 1
0.4800809 0.1467300639 1
0.3600318 -0.0169627224 0
0.4400526 0.1014154963 1
0.3593078 -0.03315069 0
0.3802483 0.1166934218 1
0.3594485 -0.02869992892 0
0.3597038 0.06904442501 1
0.4017255 -0.04206441889 0
0.3392507 0.06000059648 1
0.3599483 0.05960495645 1
0.3799456 -0.02831690449 0
0.3586218 0.04446162567 1
0.3830266 -0.03661454758 0
0.3798969 0.07939225928 1
0.3793145 -0.005395509492 0
0.3787822 -0.08305328307 0
0.438734 -0.05298812289 0
0.3204388 0.005211199156 1
0.3792206 -0.071261677 0
0.3408925 0.05291804815 1
0.3605193 0.03294017513 1
0.3801314 -0.01770588402 0
0.3597133 0.06091301905 1
0.3604758 0.0452892103 1
0.3995639 -0.04339197491 0
0.3616532 0.03629296628 1
0.3589787 0.02124317542 1
0.4417134 0.02974188549 1
0.3396192 -0.05633212927 0
0.3584587 -0.03601933349 0
0.3629157 0.08872943442 1
0.4377998 -0.08136302205 0
0.359905 0.0111675326 1
0.3602952 -0.06184965273 0
0.3804974 0.03249665681 1
0.3999689 -0.08183087412 0
0.2997072 0.05704302856 1
0.5405617 -0.118212527 0
0.3597971 0.007661616878 1
0.3786204 -0.04283875596 0
0.3821051 0.02322224216 1
0.3989524 -0.07734356194 0
0.3203119 0.05691723595 1
0.460186 -0.1212762236 0
0.3189993 0.0603428224 1
0.501355 -0.08421493355 0
0.358954 -0.007025995702 1
0.4205292 -0.08146959781 0
0.3196868 0.01986451095 1
0.3416739 0.03153054661 1
0.4589327 -0.11410309 0
0.3609615 0.02810988 1
0.4197176 -0.09523667993 0
0.3406473 0.002659437344 1
0.4411647 -0.05908559467 0
0.3377583 0.02528302394 1
0.4609081 -0.0848128219 0
0.3397089 0.01418086524 1
0.3592487 -0.04245750963 0
0.3997821 0.05782361888 1
0.4400487 -0.01127148591 0
0.3420234 0.08191947236 1
0.398901 -0.03225087936 0
0.3584889 0.03920278735 1
0.3992497 -0.01588581313 0
0.3605142 0.09383623449 1
0.4609969 -0.01074614021 0
0.3618151 0.04333254139 1
0.4208482 -0.0268234338 0
0.3393778 0.04322123996 1
0.3790677 -0.05887973973 0
0.3602154 0.04589044204 1
0.3995335 -0.04409591633 0
0.3799642 0.04394445105 1
0.3597307 -0.03884553868 0
0.3595387 0.07941632369 1
0.3593927 0.02693902902 1
0.339763 0.04065008759 1
0.4223981 -0.06560819183 0
0.3574301 0.02283001946 1
0.3394149 0.04782702575 1
0.3596913 -0.05932818887 0
0.3594608 0.04274356334 1
0.3834549 -0.03827411845 0
0.3383319 0.0545111578 1
0.3587827 -0.02055996119 0
0.3604018 0.06224886952 1
0.4215673 0.1100559422 1
0.400134 0.1094950154 1
0.3385109 -0.06482640032 0
0.4008532 0.08401918079 1
0.3801002 -0.09490503117 0
0.3805873 0.01743512767 1
0.3610813 -0.05916023461 0
0.3595008 -0.05195783221 0
0.3994807 0.02802858254 1
0.3813569 -0.05898169671 0
0.3986643 -0.01673336423 1
0.3411393 -0.0008925359253 0
0.3406584 -0.05381151629 0
0.3413132 0.06474384892 1
0.3414431 -0.04249742556 0
0.3394021 0.0182971786 1
0.3599963 -0.06601450174 0
0.3799458 0.05038054621 1
0.3605207 -0.0356012547 0
0.3803811 0.008551427742 1
0.3804983 -0.06793414138 0
0.3599757 0.02614681562 1
0.3391197 -0.07053974985 0
0.3597343 0.03193499213 1
0.3585126 -0.06096988243 0
0.3420709 0.03378329401 1
0.3397838 -0.033304576 0
0.3593663 0.04015235249 1
0.3615228 -0.04622604246 0
0.3795365 0.06093424045 1
0.3791664 -0.02954123673 0
0.3610532 -0.02094048954 0
0.4002146 0.03153954625 1
0.357976 -0.01685672055 0
0.3815135 0.08681296292 1
0.4000115 -0.05284758932 0
0.360333 0.04099291881 1
0.359558 0.04134396208 1
0.4011316 -0.02829056775 0
0.360319 0.05675659759 1
0.4386926 -0.04828495288 0
0.3420761 0.01628387395 1
0.3406343 0.01475793282 1
0.3396452 0.06010637478 1
0.3614666 0.04455381167 1
0.4398464 -0.06355772928 0
0.3584054 -0.01363232033 1
0.3198245 0.02781222738 1
0.4202939 -0.09959273853 0
0.338682 0.01807291823 1
0.3800885 -0.01402412886 1
0.3602709 -0.07986032154 0
0.3384595 0.0603997232 1
0.4407606 -0.08611361326 0
0.360766 0.03026814405 1
0.3594426 -0.05562922716 0
0.3806842 0.04752021088 1
0.3786973 -0.07178591866 0
0.3396913 0.028724025 1
0.3615895 -0.05805798336 0
0.3586434 0.04683604601 1
0.3796147 -0.06249995558 0
0.3414418 0.01935425087 1
0.3810765 -0.07456865632 0
0.3591975 0.01747460591 1
0.3998305 -0.05168617756 0
0.3183 -0.002293285964 1
0.3803702 -0.04594169089 0
0.3808729 -0.08187659325 0
0.4009164 0.06178374297 1
0.3604327 -0.06261409418 0
0.3794016 0.07188834641 1
0.3596125 -0.06661553554 0
0.3993398 0.06194706238 1
0.41921 0.06792216472 1
0.3407517 0.008549978131 0
0.3997362 0.1019985948 1
0.3212923 -0.05401729138 0
0.518008 0.0250603374 1
0.3403087 0.08993147507 0
0.4402523 0.09688898671 1
0.3407995 -0.03783866782 0
0.4786567 0.1034222491 1
0.3802254 0.01969761305 0
0.4000596 0.1296087516 1
0.3404829 -0.04968404766 0
0.3397381 0.03427930681 1
0.3798539 -0.002002545528 0
0.3614452 0.05145963504 1
0.3793368 -0.03968598785 0
0.3802872 -0.07648157156 0
0.4211838 0.0420514291 1
0.3195481 -0.05073862188 0
0.3994433 0.04280991047 1
0.3604254 -0.06850051918 0
0.3585205 0.03904802116 1
0.3781755 0.04656119169 1
0.3812822 -0.04825024372 0
0.3376559 0.03671117266 1
0.5004267 -0.06603653625 0
0.3595099 0.01375998047 1
0.3590773 0.05062020858 1
0.4208196 -0.05153104262 0
0.3609437 0.02839786157 1
0.3579327 -0.06669937335 0
0.3812314 0.05125733446 1
0.3589546 -0.06951090187 0
0.3596583 0.03377503524 1
0.3815555 -0.05925780933 0
0.3585135 0.03948618915 1
0.379857 0.06188114956 1
0.3607 -0.04621774724 0
0.3594471 0.04451777607 1
0.3786529 -0.0570837324 0
0.3616617 0.05316296175 1
0.358981 -0.06814303075 0
0.3606571 0.06316540888 1
0.3599603 -0.05045230397 0
0.3802662 0.0413774111 1
0.3600277 -0.05798480999 0
0.3796409 -0.06573244982 0
0.3599313 0.04298348762 1
0.359599 -0.06784190011 0
0.3793771 0.05793211546 1
0.3628995 -0.04750547729 0
0.3583969 0.057334411 1
0.4001962 -0.06784920145 0
0.4001349 0.04839472275 1
0.3804613 -0.05867694113 0
end
