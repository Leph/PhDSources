
load 'style.gp';

unset colorbox;
set key off;
set size square;
set title "Corrélation proprioception Δx --> Δy";
set linetype 1 lc rgb '#000000' lw 1.5 pointtype 7 pointsize 0.15;
set xlabel "Déplacement Δx (m)" font ',12' offset 0,0.5,0;
set ylabel "Déplacement Δy (m)" font ',12' offset 2.5,0,0;

set terminal pdf size 2.50in, 2.50in;
set output 'OdometryLWPR/grass_close_function_read_x_y.pdf';

plot '-' using 1:2:3 palette with points;
0.02151752457 -0.05765038626 0
0.02848784731 -0.06487490943 0
0.0421512717 0.03408525907 1
0.0340925264 -0.06673530937 0
0.001096325126 0.03375202587 1
0.02899071445 -0.05193056217 0
0.02236814991 0.03223565676 1
0.03149619281 -0.07457628861 0
0.01469557426 0.04615205592 1
0.0111036218 -0.04738620141 0
0.009626494088 0.04839180579 1
0.04129849804 -0.07756983305 0
0.01559482912 0.0314374997 1
0.01287864944 -0.01120069534 0
0.002749567895 0.006554424933 1
0.005013140812 -0.09228956034 0
0.04861872943 0.04036038713 1
0.02984600999 -0.05919408667 0
-0.02284074146 0.04920228158 1
0.02645482572 -0.03414788764 0
0.01960315513 0.05288966409 1
0.02526117192 -0.08364879798 0
-0.008332882576 0.02463372539 1
0.06376579247 -0.04596509257 0
0.03247281099 -0.03642569929 0
0.001107129451 0.06967900252 1
0.03136809219 -0.04474651974 0
0.0216119089 0.05303646903 1
0.03273103477 -0.04564237638 0
0.02804888517 0.04624773942 1
0.01180279881 -0.04814632954 0
0.0153319082 0.04224786724 1
-0.03564521222 0.05820587243 1
0.008984458492 -0.04577411848 0
0.03536970004 0.03328111982 1
0.06033846015 -0.04027727205 0
0.03627664443 -0.04790087532 0
0.004199698156 0.05909889964 1
0.01997451287 -0.08114832345 0
0.03334922313 0.07114009591 1
0.02272476277 -0.03281512828 0
0.0018318567 0.07695135501 1
0.04559837693 -0.04034298403 0
0.0124239954 0.06756374794 1
0.04858109199 -0.03839188788 0
-0.02932669341 0.07905850693 1
0.008670234613 -0.03245827174 0
0.02888699971 0.07929453394 1
0.04607196517 -0.06071758009 0
0.001432032254 0.1115632646 1
0.02700417792 -0.0681825152 0
0.00740069755 0.09020167272 1
0.009643641789 0.05996279266 1
0.03683278186 -0.04573659393 0
-0.02057248102 0.03490414366 1
0.04755015858 -0.07152296125 0
0.002905087241 0.07538373094 1
0.06683786297 -0.03810927385 0
0.0413406654 -0.04709893633 0
-0.001488883894 0.0503298974 1
-0.0102956736 -0.02884866191 0
-0.02219069052 0.06136450287 1
0.05110053436 -0.06047625777 0
0.005073440473 0.05860168589 1
0.02515900742 -0.03879485963 0
-0.008871390534 0.04590818263 1
0.02054981589 -0.0237723572 0
0.004430904692 0.1091391619 1
0.0152264113 -0.03575108011 0
-0.04877103499 0.06774978502 1
0.04795530635 -0.01778914353 0
0.0207336891 0.09513970813 1
0.01438895962 -0.0171425556 0
-0.002467246224 0.08962064573 1
0.01312970793 0.07369484942 1
0.001234284779 0.004887116237 0
0.007263587278 -0.02273936529 0
-0.01671895686 0.09519111402 1
0.0309390429 -0.04306662494 0
0.0346956131 0.07295942308 1
0.006288433801 0.06310455861 1
0.0317109931 -0.03929880651 0
-0.03262658055 0.0550590263 1
0.05698475146 -0.03094521201 0
0.011947851 0.08311808928 1
0.03504482438 -0.0271043901 0
0.008127268372 0.03694272797 1
0.02651772006 -0.05924304878 0
-0.005761421239 0.04004247512 1
0.0462099273 -0.04858356719 0
0.03581768353 0.05039557189 1
0.07359335654 -0.03988601958 0
0.04232689394 0.05045363368 1
0.04112641403 -0.07269757172 0
-0.001168441371 0.04332727462 1
0.05630983869 -0.06060746401 0
0.009115722384 0.05215631875 1
0.06537603681 -0.04331589829 0
-0.001988835107 0.03803314287 1
0.01701847967 0.03614261533 1
0.01341026825 -0.03867616954 0
0.03879073913 0.05992610077 1
0.003899026826 0.0516345857 1
0.04513106513 -0.05891378699 0
0.00766148464 0.01683048659 1
0.04881145685 -0.05362452284 0
0.02523162877 0.05306021204 1
0.07274469855 -0.03481233415 0
0.06627792429 -0.04429022451 0
-0.01316375451 0.05127119534 1
0.007223487189 -0.02191796565 0
-0.03559996447 0.02673543997 1
0.06971216744 -0.09570936131 0
0.0266326174 -0.05324049897 0
-0.01240313811 0.01965771711 1
0.05339115764 -0.08756813765 0
-0.02324282072 0.02394285945 1
-0.02852526942 0.04920939824 1
0.04742047679 -0.08772924969 0
-0.01963167184 0.06146608008 1
0.04348294037 -0.03909910545 0
-0.01866634044 0.0671226042 1
0.01582272837 -0.03020671067 0
-0.05348233515 0.05557204641 1
0.08598574946 -0.01352923439 0
-0.0007137654631 0.03214520142 1
-0.006727000581 0.01220066292 1
-0.02969511357 0.1162206017 1
0.02963567927 -0.04112391951 0
-0.01064658357 0.1023231244 1
0.01494791119 -0.03944094254 0
0.01210096135 0.06650976342 1
0.0297868296 -0.03232449024 0
-0.01835878322 0.07476121543 1
-0.02037462048 0.0647236157 1
0.006528602634 -0.02767625778 0
-0.003147356413 0.03991727373 1
0.0294076848 -0.02421392292 0
-0.01196290077 0.09234401588 1
-0.006451334882 -0.0567071793 0
0.01595293129 0.06675497725 1
0.02767906206 -0.05523730221 0
0.01054216141 0.07648225124 1
-0.0241454912 -0.04121617199 0
0.01886854784 -0.06090276286 0
-0.007220158404 0.08837751573 1
0.02154379503 -0.01262499961 0
-0.02502407721 0.100897037 1
-0.05175738417 0.06226096939 1
0.05628691162 -0.03802032609 0
0.05035993009 0.02110607534 1
0.03449371638 -0.007069987364 0
-0.03710748378 0.07180201367 1
0.05112830204 -0.01263022562 0
0.02334880942 0.02307072718 1
0.06999393244 -0.01647018131 0
-0.02049516983 0.03801396216 1
0.04644496091 -0.05215052573 0
0.06689449049 0.03544682338 1
0.0872229066 -0.04663366285 0
0.06537436292 0.03322549279 1
0.03264658447 -0.01068587495 0
0.06676425047 -0.00478157964 1
0.0414749625 -0.04915913368 0
-0.04049632832 0.03396172111 1
0.03794721642 -0.08052775258 0
0.04298144814 0.03147413005 1
0.002120038824 -0.0842271881 0
-0.01189663261 0.05126356539 1
0.04496239761 -0.04551194288 0
0.01560199642 0.02983834537 1
-0.04778382069 -0.07252849072 0
0.01543295849 0.03781919131 1
0.0637615478 -0.04355209728 0
0.004065293787 0.05509022132 1
-0.0003006546272 -0.09942106841 0
0.002717452774 0.01614317143 1
0.03340229147 -0.0951042772 0
0.009751605749 0.02635870849 1
0.05362234059 -0.0664832722 0
0.07805175181 -0.05541121878 0
0.00349472765 0.0420781718 1
0.01366093092 -0.06291652818 0
0.004820572726 0.07782737848 1
0.02150041504 -0.03069724386 0
-0.03614598039 0.0452679346 1
0.02594963616 -0.05146542595 0
0.01986892826 0.03557812068 1
0.009726398017 0.06227832988 1
2.30065284e-05 -0.01730278875 0
-0.02046004369 0.03902889061 1
0.04695453426 -0.03362068846 0
0.01771710343 0.02015054227 1
0.05838427735 -0.08002921596 0
-0.02302411239 0.04311819928 1
0.0458640179 -0.04445806575 0
0.04119693779 0.04174279757 1
0.03620452013 -0.07343179932 0
-0.02489472515 0.02029662853 1
0.05844563394 -0.04236373789 0
0.03045869633 -0.05270242137 0
-0.05136714401 0.03886322751 1
0.06900730772 -0.05413780609 0
0.05688843538 0.01720517339 1
0.09110848441 -0.03002007658 0
0.001636912716 -0.02169162146 0
-0.0260592246 0.02137161908 1
-0.0630380466 -0.04328900282 0
-0.04846044211 -0.03363588799 0
-0.03451968482 0.0744119191 1
0.05349935152 -0.05316149295 0
0.02463606431 0.0454211148 1
0.04865934245 -0.06999410027 0
-0.006092707893 0.06850350208 1
0.009992871825 -0.02707052414 0
-0.01465462086 0.05802220239 1
0.05434655605 -0.03522245562 0
-0.003979254788 0.09880979842 1
0.007009020921 -0.07671423585 0
-0.02252798872 0.07347794578 1
0.01408152308 -0.06189506007 0
-0.04101088946 0.09025198988 1
0.0620081757 -0.0402732077 0
0.004831712717 0.06511633093 1
0.07878021947 -0.06397341871 0
-0.0006695626121 0.05170174741 1
-0.02435298217 -0.05465657875 0
0.00349899548 0.07902381589 1
-0.006031497298 -0.06968912388 0
-0.02402847973 0.05570432475 1
0.06312286687 0.0008142096692 0
0.004943125609 0.06999107553 1
0.02332711792 -0.03764828172 0
-0.04679189046 0.05132842307 1
0.08520167682 -0.04152025922 0
0.04347427741 0.06399183613 1
-0.001555910649 -0.00808686686 0
-0.08691453337 0.03503680002 1
0.0391153394 -0.05340474164 0
0.03256072672 0.04996992353 1
0.03708062612 -0.02268131573 0
-0.02685980775 0.05823849497 1
0.03479464318 -0.03121706274 0
0.01546557327 0.07824497163 1
-0.01652322415 -0.05228831111 0
-0.01075176419 0.06570829652 1
-0.0004760237361 0.04267925306 1
0.005265060435 0.0626202564 1
0.04990757033 -0.02984525367 0
0.02807678071 0.0696272467 1
-0.008852341363 -0.03270101952 0
0.0190708618 0.03441080739 1
0.04267278361 -0.07248632399 0
0.07571400608 0.02837682544 1
0.0630799324 -0.04269756394 0
0.04800102417 0.06550617072 1
0.04349112189 -0.0684789865 0
0.07682231004 0.006615477664 1
0.0244127709 -0.06948216551 0
0.01161299533 0.02126292617 1
0.04835803989 -0.04360686602 0
-0.008643784628 0.04752605569 1
0.0258759617 -0.06722385376 0
0.0275912679 0.03576073096 1
0.03369183526 -0.05549450211 0
-0.003161117674 0.03110145711 1
-0.00643543672 -0.07587746307 0
0.04129806035 0.04174108997 1
0.07365002076 -0.09388597613 0
-0.01711955482 0.06612659004 1
0.0704420448 -0.1153161907 0
0.02549761296 0.05352451104 1
0.05783243303 -0.07239408034 0
-0.008307968451 0.0432517165 1
0.04269509831 -0.09193053244 0
0.005865107782 0.04259630786 1
-0.03138581106 0.04311465354 1
0.06728341643 -0.1215385738 0
-0.03911681865 0.06170011648 1
-0.008105921206 0.01623400452 1
0.03376746866 -0.02383431803 0
0.01055250289 0.06315468784 1
0.02194930668 -0.07713336163 0
0.01050865738 0.07359494664 1
0.00431271728 -0.06950209462 0
-0.00147962799 -0.02021367101 0
0.004832335487 0.0493020374 1
0.0254247042 -0.0337866958 0
0.01921319899 0.08478460156 1
-0.00439665569 0.04919693729 1
0.04437200618 0.08176683784 1
-0.004122438226 0.06609327925 1
0.01838849734 -0.06681609793 0
0.02645555272 0.0342156364 1
0.0467736161 -0.06546956337 0
-0.01146698764 0.08689072846 1
0.04149567766 -0.03324693096 0
-0.006652979586 0.06575593904 1
0.03665623207 -0.04490319709 0
-0.04183014284 0.06637638495 1
0.07226038268 -0.01665432815 0
-0.004580929705 0.07251512965 1
0.007772663954 0.08473513027 1
0.005100664364 -0.03024072446 0
-0.007838840046 0.09147675619 1
-0.003702182046 0.08826642018 1
0.07015245613 0.05412770958 1
0.05698648484 -0.03876287678 0
0.05538552849 -0.008530393087 0
0.04338158021 0.02591229682 1
0.09860947093 -0.03407211033 0
0.0736112998 -0.04828509715 0
0.09284791547 0.04392328856 1
-0.02220685534 0.01750129252 1
0.0433395221 -0.07105722529 0
-0.006407275141 0.05101018007 1
0.02470545575 -0.05448104165 0
-0.0167723782 -0.07059223618 0
-0.0299755605 0.03645195414 1
-0.05140083113 0.04214165889 1
-0.02442342249 0.04967506768 1
0.05264103724 -0.06963542386 0
0.0007373816498 0.0328282477 1
0.03477311079 -0.0825391773 0
0.01276011881 0.02278589717 1
0.01772025261 0.06633759499 1
0.0475158915 -0.0193516982 0
0.0008869169524 0.03892063497 1
-0.01726082985 0.04593991158 1
0.05118116646 -0.06363632889 0
0.008509688382 0.06966056913 1
0.03047070121 -0.07162570469 0
-0.01591471104 0.04987803165 1
0.04766332019 -0.03907091169 0
-0.02337156285 0.06788706685 1
0.03204135675 -0.07239244806 0
0.02938000644 0.07894098803 1
0.02496850713 -0.07922403246 0
-0.005906228374 0.08542694032 1
0.04465474487 -0.05061632488 0
-0.0330366815 0.08464142395 1
0.003134140936 -0.08442212802 0
0.06210134811 0.1374092997 1
-0.01935156692 -0.02274365624 0
-0.04709089008 0.03504792284 1
0.06585882081 -0.02479555518 0
0.01910248539 0.04399787043 1
0.02699240477 -0.05419883896 0
-0.009681230429 0.01555440829 1
0.02126420008 0.01678773231 1
0.03607244837 0.04453667462 1
0.08947637542 -0.05139666957 0
0.05038489222 0.04550795007 1
0.01624958851 -0.08018630517 0
0.02164146359 -0.01445123928 0
-0.02902174125 0.08004335801 1
0.0323525781 -0.03903975723 0
0.06071437093 0.04830477316 1
0.0227349296 -0.05013967749 0
0.009334748048 0.04753593068 1
0.1265202809 -0.03228975221 0
0.02827005099 0.03591821097 1
0.02551975287 -0.03190712494 0
0.01038553592 0.05512615248 1
0.1317226693 -0.02254155443 0
-0.0009330532428 0.05803922644 1
0.05652088132 -0.01126007748 0
-0.0151060074 0.04967249091 1
-0.01040206923 -0.06217190598 0
0.07516241723 0.03555639637 1
0.1058271086 -0.05025387631 0
-0.03509263355 0.02037913343 1
0.02877696112 -0.01279433402 0
0.04353383154 0.03780059673 1
0.05141548906 0.0585195141 1
0.05597841379 -0.0814543668 0
-0.008519313323 0.05755394805 1
0.006087213308 0.07875423466 1
0.06651315218 0.1017970721 1
-0.02148956657 -0.05941421013 0
-0.01379997175 0.09922609606 1
0.03022165264 0.06448143818 1
0.02100379362 0.09196726083 1
0.02446947891 -0.06000918853 0
0.002994843234 0.06203428454 1
0.05407126409 -0.04271525656 0
0.01136069698 -0.1096619659 0
0.08781931158 -0.06297738886 0
0.01241319184 0.005042964358 1
0.06391155112 -0.08966560254 0
-0.008625619269 0.04836351538 1
0.08591830067 -0.1117025791 0
0.02207890866 0.004654044347 1
0.06016877572 -0.04170274685 0
0.04204656014 -0.04521323447 0
-0.003440758997 0.03836572622 1
0.005411578063 0.02643613613 1
-0.001515180636 -0.05441691984 0
0.03493661854 0.04740611128 1
-0.02509294484 0.07340918026 1
0.07344136586 -0.05431053205 0
-0.003470342417 0.01822839413 1
0.09777140705 -0.05692030548 0
-0.01530224187 0.05140143727 1
0.02279193479 0.06590417481 1
-0.01567550678 -0.01171599852 0
-0.02334206223 0.06697774315 1
0.01378922992 -0.07212282354 0
-0.004760873838 0.01955556442 1
0.05718630935 -0.04833101546 0
0.002685809441 0.07566607281 1
0.01843064325 -0.06026253044 0
0.02379171918 0.1187947778 1
-0.003812877621 -0.05242522416 0
0.003244172048 0.110634781 1
0.02558565825 0.06184060568 1
-0.06978090348 0.07241318915 1
0.1246077804 -0.04922157579 0
0.05924473135 0.05272229097 1
0.02727058003 -0.04738870182 0
-0.02273822528 0.06781187134 1
0.07233105193 -0.01389218741 0
0.02640372084 -0.06813479789 0
0.0182356854 0.0876090749 1
0.0410261522 -0.04554925412 0
0.02250593611 0.07829512714 1
0.002502930773 -0.0694385169 0
0.02768484301 0.1288719012 1
-0.001667960713 -0.06791375769 0
0.0527177662 0.05074495197 1
0.1036424636 -0.01618969913 0
0.05330467721 0.0358618946 1
0.03760827594 -0.06448874529 0
0.05682057582 0.04890432036 1
0.06703598869 -0.03896206353 0
0.04791815194 0.01919402853 1
0.05480152622 -0.05718466848 0
0.0232362148 0.03725374699 1
0.05448884327 -0.0001532324185 0
0.03984688479 0.01697109238 1
-0.008161548644 0.04500840975 1
0.03156079922 -0.03583034861 0
0.0368952904 0.02805935066 1
0.02199667777 -0.06366480216 0
0.01503399445 0.03214373956 1
0.05397356067 -0.06095613892 0
0.05423017979 -0.03881283498 0
0.01357862781 0.04842349812 1
0.03095613624 -0.09071012922 0
0.01109013044 -0.01560649076 1
0.01445224864 -0.07460429907 0
0.007358569267 0.05445507154 1
0.0680024109 -0.04510719 0
0.07618094444 0.02750861521 1
0.05515472291 -0.05496388842 0
0.04657492867 0.03122332918 1
0.05781511957 -0.06383053181 0
0.04798000912 0.04508426693 1
0.06139986503 -0.05114934374 0
0.04993975248 0.0324376393 1
0.06931054547 -0.06000395705 0
0.04129412776 0.02556211889 1
0.09403925966 -0.03872214396 0
0.05554261639 0.03008592387 1
0.04710605246 -0.01949455896 0
0.02740904235 -0.003646441607 1
0.1395420661 -0.004209273824 0
0.004143386611 0.07522476711 1
0.003746078227 0.06953585138 1
0.01208764609 -0.0738007235 0
-0.004014530703 0.08306916599 1
0.04539639386 -0.03616839633 0
0.02316523149 0.1186222301 1
0.007690780214 0.1467300639 1
0.02007512494 -0.0169627224 0
0.03693259683 0.1014154963 1
-0.03121528815 -0.03315069 0
0.003123322268 0.1166934218 1
0.02291688059 -0.02869992892 0
-0.04848384553 0.06904442501 1
0.04845133416 -0.04206441889 0
0.05583757618 0.06000059648 1
0.05566109505 0.05960495645 1
-0.001074423752 -0.02831690449 0
-0.02971547402 0.04446162567 1
0.04319209299 -0.03661454758 0
0.01159886153 0.07939225928 1
0.005361404134 -0.005395509492 0
0.08209569117 -0.08305328307 0
0.08105957431 -0.05298812289 0
0.03765583889 0.005211199156 1
0.03315120992 -0.071261677 0
-0.02136539953 0.05291804815 1
-0.00355161196 0.03294017513 1
0.05565783962 -0.01770588402 0
0.03353170981 0.06091301905 1
-0.01518993012 0.0452892103 1
0.02355672268 -0.04339197491 0
-0.021081487 0.03629296628 1
0.01386823934 0.02124317542 1
-0.0316320716 0.02974188549 1
0.05000138066 -0.05633212927 0
0.03713301419 -0.03601933349 0
0.008918591681 0.08872943442 1
0.05745728641 -0.08136302205 0
0.06344259431 0.0111675326 1
0.01085731806 -0.06184965273 0
0.006695526488 0.03249665681 1
0.1043418862 -0.08183087412 0
0.01478322857 0.05704302856 1
0.03641432795 -0.118212527 0
-0.06217562996 0.007661616878 1
0.05430510567 -0.04283875596 0
0.03030793361 0.02322224216 1
0.03069270642 -0.07734356194 0
-0.03495354501 0.05691723595 1
0.0441771155 -0.1212762236 0
0.009019123159 0.0603428224 1
0.04298954987 -0.08421493355 0
-0.01934904685 -0.007025995702 1
0.05223994054 -0.08146959781 0
0.01009193241 0.01986451095 1
0.006200726157 0.03153054661 1
0.06248763592 -0.11410309 0
-0.02117629349 0.02810988 1
0.01061465222 -0.09523667993 0
0.003559606209 0.002659437344 1
0.07400927408 -0.05908559467 0
-0.002520735687 0.02528302394 1
0.005605024306 -0.0848128219 0
0.04700452102 0.01418086524 1
0.02713494662 -0.04245750963 0
-0.01007930726 0.05782361888 1
-0.01070903271 -0.01127148591 0
-0.02912672669 0.08191947236 1
0.02477974043 -0.03225087936 0
-0.009091249547 0.03920278735 1
0.004015751229 -0.01588581313 0
-0.06538295882 0.09383623449 1
0.09127628875 -0.01074614021 0
0.01392960338 0.04333254139 1
0.06142197349 -0.0268234338 0
0.03792407342 0.04322123996 1
0.05458207489 -0.05887973973 0
0.03377345499 0.04589044204 1
0.04591538569 -0.04409591633 0
0.06857581946 0.04394445105 1
0.039601257 -0.03884553868 0
0.004419177876 0.07941632369 1
-0.01643290316 0.02693902902 1
0.04424336234 0.04065008759 1
0.05781683735 -0.06560819183 0
0.05428248865 0.02283001946 1
0.03241385911 0.04782702575 1
0.0405473017 -0.05932818887 0
-0.002225852955 0.04274356334 1
0.03947906156 -0.03827411845 0
-0.01269926749 0.0545111578 1
0.06055270562 -0.02055996119 0
-0.004000844187 0.06224886952 1
0.0206792387 0.1100559422 1
-0.04082335242 0.1094950154 1
0.04139188321 -0.06482640032 0
0.015527896 0.08401918079 1
0.004095224031 -0.09490503117 0
-0.003897353918 0.01743512767 1
-0.004838788011 -0.05916023461 0
-0.01815790312 -0.05195783221 0
-0.0006995807279 0.02802858254 1
-0.002537908912 -0.05898169671 0
-0.01576585673 -0.01673336423 1
0.04317165221 -0.0008925359253 0
0.05055289948 -0.05381151629 0
0.03722778404 0.06474384892 1
0.03646096067 -0.04249742556 0
0.02660598254 0.0182971786 1
0.03492641487 -0.06601450174 0
0.03904232085 0.05038054621 1
0.07044147009 -0.0356012547 0
0.01960288997 0.008551427742 1
0.0453964865 -0.06793414138 0
0.01910035809 0.02614681562 1
0.06877076848 -0.07053974985 0
0.01397870142 0.03193499213 1
0.05283624898 -0.06096988243 0
0.0175003673 0.03378329401 1
0.06159597608 -0.033304576 0
-0.03403034014 0.04015235249 1
0.07314890448 -0.04622604246 0
0.004373594944 0.06093424045 1
0.001297489529 -0.02954123673 0
0.04678692637 -0.02094048954 0
-0.01081495318 0.03153954625 1
0.03827522198 -0.01685672055 0
0.005487812959 0.08681296292 1
0.1134112697 -0.05284758932 0
0.05783154519 0.04099291881 1
0.04077028439 0.04134396208 1
0.09425065046 -0.02829056775 0
0.01717891219 0.05675659759 1
0.1094322109 -0.04828495288 0
0.04721505588 0.01628387395 1
0.07181317797 0.01475793282 1
-0.02727805401 0.06010637478 1
-0.01778023386 0.04455381167 1
0.01614313102 -0.06355772928 0
-0.002566290599 -0.01363232033 1
-0.005912381749 0.02781222738 1
0.05080684884 -0.09959273853 0
-0.01883973826 0.01807291823 1
0.02199356456 -0.01402412886 1
0.01511914084 -0.07986032154 0
-0.0198221337 0.0603997232 1
0.07101362733 -0.08611361326 0
0.0627619277 0.03026814405 1
-0.002214794929 -0.05562922716 0
-0.03483979129 0.04752021088 1
0.0190774489 -0.07178591866 0
0.05572601365 0.028724025 1
0.08236518528 -0.05805798336 0
-0.03741714481 0.04683604601 1
0.04928928746 -0.06249995558 0
0.0539439627 0.01935425087 1
0.0311891007 -0.07456865632 0
0.04866936045 0.01747460591 1
0.07899552027 -0.05168617756 0
0.06060833855 -0.002293285964 1
0.08322512043 -0.04594169089 0
0.03905272516 -0.08187659325 0
0.01791170829 0.06178374297 1
0.006969571843 -0.06261409418 0
-0.005782610298 0.07188834641 1
0.06290252016 -0.06661553554 0
0.01965225974 0.06194706238 1
0.02220527793 0.06792216472 1
-0.01555916846 0.008549978131 0
-0.03096579177 0.1019985948 1
0.04250042801 -0.05401729138 0
-0.01235616439 0.0250603374 1
0.0522382352 0.08993147507 0
0.004330666301 0.09688898671 1
-0.0152378781 -0.03783866782 0
0.01692242082 0.1034222491 1
0.03965645359 0.01969761305 0
0.01449357528 0.1296087516 1
-0.02073748714 -0.04968404766 0
-8.083540151e-05 0.03427930681 1
0.06604813054 -0.002002545528 0
0.005514898112 0.05145963504 1
0.08859457483 -0.03968598785 0
0.03808996501 -0.07648157156 0
-0.003934658414 0.0420514291 1
0.03841752807 -0.05073862188 0
0.004870401696 0.04280991047 1
0.004192295398 -0.06850051918 0
0.00942004093 0.03904802116 1
-0.008697916985 0.04656119169 1
0.06935978924 -0.04825024372 0
0.0476228068 0.03671117266 1
0.124745375 -0.06603653625 0
-0.07036140853 0.01375998047 1
-0.004055669822 0.05062020858 1
0.03357111129 -0.05153104262 0
0.007570167134 0.02839786157 1
0.04041863668 -0.06669937335 0
-0.02548880673 0.05125733446 1
0.03773464286 -0.06951090187 0
-0.007974146799 0.03377503524 1
0.006519714856 -0.05925780933 0
0.01927771284 0.03948618915 1
-0.02394568616 0.06188114956 1
0.07635726125 -0.04621774724 0
0.0103366285 0.04451777607 1
0.02825940929 -0.0570837324 0
-0.01613065105 0.05316296175 1
0.09996327862 -0.06814303075 0
-0.01153080543 0.06316540888 1
0.03057206885 -0.05045230397 0
-0.01617875031 0.0413774111 1
0.02812058835 -0.05798480999 0
0.01883746149 -0.06573244982 0
0.03054081658 0.04298348762 1
0.06806224177 -0.06784190011 0
0.003981382801 0.05793211546 1
0.01903463918 -0.04750547729 0
0.01930547364 0.057334411 1
0.02176861788 -0.06784920145 0
0.01273937878 0.04839472275 1
-0.03475026128 -0.05867694113 0
end
