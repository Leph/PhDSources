
load 'style.gp';

unset colorbox;
set key off;
set size square;
set title "Corrélation proprioception Δy --> Δθ";
set linetype 1 lc rgb '#000000' lw 1.5 pointtype 7 pointsize 0.15;
set xlabel "Déplacement Δy (m)" font ',12' offset 0,0.5,0;
set ylabel "Déplacement Δθ (°)" font ',12' offset 2.0,0,0;

set terminal pdf size 2.50in, 2.50in;
set output 'OdometryLWPR/grass_close_function_read_y_yaw.pdf';

plot '-' using 1:(rad2deg($2)):3 palette with points;
-0.08033433841 0.0805938528 0
-0.07016919608 -0.06231838366 0
0.03297245563 -0.2823481762 1
-0.1230342598 -0.02936601626 0
0.0285550583 -0.1853722875 1
-0.09394124425 -0.1031753452 0
0.05889230442 -0.2641650167 1
-0.0876182358 -0.05186217895 0
0.0469541717 -0.1721916077 1
-0.08361181997 -0.08903566918 0
0.06526004069 -0.1986137495 1
-0.06683826716 -0.04135578118 0
0.03171574633 -0.2020665832 1
-0.07789738295 -0.05820834847 0
0.05725297088 -0.2323138338 1
-0.1024320359 -0.002910556439 0
0.08237214085 -0.1872585763 1
-0.1000551848 -0.09909116253 0
0.05916545258 -0.1365199683 1
-0.0906320676 -0.09449217457 0
0.06166028299 -0.1934068477 1
-0.1213828242 -0.07483567789 0
0.09408024895 -0.1936335694 1
-0.1112728181 -0.06249866448 0
-0.05346715441 0.2666907865 0
0.09460593834 0.05754339199 1
-0.04177182259 0.2941251283 0
0.09722634175 -0.05926033172 1
-0.06647985923 0.07347368926 0
0.05444629672 -0.06679709278 1
-0.04034540439 0.08444506107 0
0.04966043967 -0.0374665537 1
0.07442960374 -0.06648024571 1
-0.06172653805 0.07508065405 0
0.06843811289 -0.1139349382 1
-0.03430544159 0.2061171905 0
-0.04965802357 0.2032992089 0
0.06866119247 -0.08343363928 1
-0.07208058572 0.112488568 0
0.1004791809 -0.007578924725 1
-0.07841888313 0.07497111561 0
0.1120074804 -0.06554576763 1
-0.04331785007 0.1120305568 0
0.08719957028 -0.07002067123 1
-0.06666687458 0.1018358102 0
0.1116153406 0.07204761005 1
-0.02875771716 0.1663382129 0
0.107460515 -0.0702697894 1
-0.06235656245 0.2000399242 0
0.09802826332 0.0409561596 1
-0.05098275559 0.2438731131 0
0.1196442242 0.05155981741 1
0.09300887691 -0.071762411 1
-0.08905433415 0.06628520272 0
0.06135991683 -0.06372701464 1
-0.06077732148 0.1551475853 0
0.08781111114 -0.04523007684 1
-0.04772791259 0.1380711776 0
-0.0458086886 0.1143904369 0
0.07642273229 -0.009167871691 1
-0.07022007829 0.06892095566 0
0.08178517178 -0.02176969894 1
-0.07415661053 0.09559564063 0
0.106254258 -0.008406985193 1
-0.03607750089 0.1124545426 0
0.07584393673 0.01370085941 1
-0.06369272502 0.1379342909 0
0.137405982 0.01934245261 1
-0.05133302525 0.1522619145 0
0.120366847 0.0701077937 1
-0.05836518611 0.1613756235 0
0.1016315485 -0.04015405479 1
-0.0602026868 0.1205140406 0
0.1025765757 0.004194038584 1
0.1312377378 0.02802875646 1
-0.07702314846 0.1087227634 0
-0.05949565447 0.1058465624 0
0.1110534079 0.031229861 1
-0.0595339791 0.1723016289 0
0.06939907788 0.008881179632 1
0.09027689239 0.003022505348 1
-0.02885543299 0.1716501649 0
0.07908835124 0.08990795734 1
-0.03983274906 0.2344741483 0
0.07972058284 -0.03454616059 1
-0.07971393701 0.1580172951 0
0.07665523434 0.04035906518 1
-0.05665687629 0.06452953658 0
0.07732451502 -0.06251037913 1
-0.07967024654 0.1670434853 0
0.09966111251 -0.1687294209 1
-0.0632424542 0.1652727283 0
0.05184400933 -0.2263630395 1
-0.0986182208 0.001988565318 0
0.07812702005 -0.202291626 1
-0.1092795241 -0.06324799716 0
0.07336793203 -0.3264528061 1
-0.1120687774 -0.04138237616 0
0.08153977935 -0.2834500895 1
0.04734989905 -0.2854417802 1
-0.06146733035 -0.04371742825 0
0.07128265478 -0.2790056462 1
0.03556101972 -0.2047871433 1
-0.08585663782 -0.007106045043 0
0.06512891096 -0.1812067403 1
-0.09119727765 -0.0395348132 0
0.06817745434 -0.1405690316 1
-0.03642879403 0.07946592382 0
-0.0582659457 0.02065358513 0
0.08283312289 -0.07509009593 1
-0.09539903527 0.03864898757 0
0.0774293143 -0.1192898567 1
-0.1196492618 0.09362915219 0
-0.1144728965 0.0136194768 0
0.04539703716 -0.09186748369 1
-0.1126154355 0.03047093023 0
0.04870617378 -0.03945147477 1
0.05699826556 -0.09922878349 1
-0.09891811386 0.003950973386 0
0.09444966088 0.06693503837 1
-0.02289023614 0.2087984054 0
0.05518466897 0.03434672705 1
-0.05178390056 0.1461208335 0
0.1080678704 0.01353028332 1
-0.09379306723 0.1889816359 0
0.1254592887 0.01881218947 1
0.07998704519 -0.02488135448 1
0.131609553 -0.04713964733 1
-0.03638223826 0.1436691742 0
0.08341449028 -0.02739928217 1
-0.04650638201 0.1200734591 0
0.09897868378 -0.01709609919 1
-0.03971123757 0.1623404881 0
0.09299195084 0.004155544318 1
0.08073866785 0.008565323767 1
-0.04915977686 0.08880624495 0
0.06830773713 -0.01816418488 1
-0.04041434789 0.06900664108 0
0.09164558669 -0.01536475457 1
-0.07088082599 0.05283301573 0
0.05557556301 -0.01736819498 1
-0.040085792 0.05957206323 0
0.1019670209 0.03644193984 1
-0.03032140372 0.06218703071 0
-0.07855661027 0.0772491574 0
0.1503733092 -0.02461540539 1
-0.07600251096 0.02055288976 0
0.1279796848 -0.02328170541 1
0.07832810105 0.1306223654 1
-0.06032364025 0.2348460133 0
0.05783302503 0.05996754733 1
-0.02100143917 0.2541227309 0
0.111852091 0.08473304738 1
-0.07802507149 0.2352255736 0
0.07232189961 0.05751807774 1
-0.02771598343 0.07664332063 0
0.05337018566 -0.06237529588 1
-0.08524530876 0.1509426711 0
0.0879372568 -0.06403279144 1
-0.07578394178 0.02050910573 0
0.06038209502 -0.2005159647 1
-0.06207313492 -0.08753973753 0
0.03317975307 -0.2836109769 1
-0.1114305782 -0.02130153757 0
0.09068501496 -0.2586553306 1
-0.1168044461 -0.06058073561 0
0.07227085562 -0.2809965725 1
-0.1034082593 -0.09824982168 0
0.05768151398 -0.2197931146 1
-0.106197426 -0.08089335112 0
0.04531535989 -0.1961640012 1
-0.1022114167 -0.1434452061 0
0.07077611036 -0.2184972393 1
-0.05371636235 -0.06308623341 0
0.04557112426 -0.2219691495 1
-0.1600226081 -0.1726006546 0
0.03190567309 -0.2650804302 1
-0.1185048241 -0.09309446482 0
0.03301155443 -0.1887573021 1
-0.0870916254 -0.09643396489 0
-0.08431024281 0.03627618156 0
0.07858652249 0.03108443441 1
-0.04624563885 0.1078829148 0
0.1032085834 0.04402918891 1
-0.09393450015 0.0688284239 0
0.07509037378 -0.01008836785 1
-0.05886704383 0.07758538129 0
0.06422630424 0.04800461087 1
0.08769250399 0.04283281371 1
-0.04392912783 0.1060507224 0
0.06732916941 -0.05022221801 1
-0.1162932846 0.04557555185 0
0.08971523209 -0.1015764925 1
-0.06757553572 0.1187268193 0
0.06862608235 -0.05282903393 1
-0.07817878424 0.1126979063 0
0.03777658202 -0.09736246801 1
-0.06334572844 0.08509855964 0
0.07223432969 -0.04089032438 1
-0.06365028347 0.1341595728 0
-0.07030744221 0.03914367409 0
0.08389635434 -0.06317335152 1
-0.1039672585 0.1145494674 0
0.07790989672 0.003303490617 1
-0.03990893933 0.1039575936 0
-0.08537172155 -0.0006396678832 0
0.07449415869 -0.06070665553 1
-0.08635271561 -0.01735535843 0
-0.01982904805 0.01800313773 0
0.06191863612 -0.04769506573 1
-0.04826131114 0.1225347439 0
0.06446641383 -0.1549170348 1
-0.02793377855 0.06032586692 0
0.06299749086 -0.02251623507 1
-0.03599002392 0.04075351169 0
0.07511658883 -0.06005806185 1
-0.05035297396 0.04524852096 0
0.1047764134 -0.008437120921 1
-0.0783953201 -0.009512962117 0
0.09066728458 -0.02317670379 1
-0.05278417063 0.08354568558 0
0.09637458125 -0.03931823843 1
-0.04435558903 0.08263252495 0
0.04914983575 -0.1008717443 1
-0.06165345278 0.05617803401 0
0.07250724881 -0.07153935412 1
-0.08517994484 0.006303313317 0
0.07672824571 -0.002065813416 1
-0.1081398621 -0.01955261155 0
0.1073486337 -0.02980027036 1
-0.04056696677 0.2214431659 0
0.1083925401 0.02113633622 1
-0.07635717508 0.2114678147 0
0.1004167638 0.04676816468 1
-0.07841126664 0.2152980316 0
0.1067456546 0.04491721156 1
-0.04842088818 0.1743925852 0
0.07885920169 0.1377505931 1
-0.05131444948 0.2028876975 0
0.08733591434 0.05796885946 1
-0.04317996756 0.2362574604 0
0.1002038789 0.07215639119 1
-0.04431038119 0.2465575315 0
0.1021784624 0.05982970437 1
-0.08722292893 0.042240705 0
0.09297167354 0.03291763662 1
0.06198146804 -0.08866627618 1
0.04682603561 0.09449750481 1
-0.05139691898 0.2628326105 0
0.1059226399 0.05797806275 1
-0.04210204226 0.1676814415 0
0.05206038749 -0.02786941401 1
-0.07689649013 0.2260477458 0
0.07372736236 -0.1257976008 1
-0.06613161006 -0.05019900985 0
0.05748142141 -0.3295660897 1
-0.1051999203 -0.05201691547 0
0.05650994015 -0.2748922082 1
-0.1004683213 -0.08343852899 0
0.04974633608 -0.2217856388 1
-0.08795678363 -0.04796453183 0
0.05980743916 -0.2078195461 1
-0.09795150738 -0.08877648028 0
0.05443314556 -0.2493711284 1
-0.06700491302 -0.09126028417 0
0.02692118241 -0.1488411641 1
-0.08624629743 -0.1189427313 0
0.06097708476 -0.1181732094 1
-0.06137646464 0.1162456276 0
0.05914918586 -0.142868649 1
-0.142715349 0.0313168709 0
0.08477771018 -0.1678694302 1
-0.1010489698 0.07643981699 0
0.0722312055 -0.2655731282 1
-0.1368593285 -0.07710604581 0
0.04344409564 -0.2589131246 1
0.09648835399 -0.1121165862 1
-0.1227157117 0.08351514441 0
0.08385612469 -0.09125544053 1
0.06771024722 -0.006005096761 1
-0.02732122296 0.0869020745 0
0.01608084256 -0.128311224 1
-0.07782671165 0.0612847845 0
0.1070317842 -0.0241546657 1
-0.0738472338 0.1244349821 0
-0.06092518763 0.05022084566 0
0.08950019779 0.08262858173 1
-0.04105979048 0.2409005521 0
0.1059221651 0.08773549435 1
0.09088912126 -0.1642751054 1
0.0952667203 -0.007886460117 1
0.08625298826 -0.1781536186 1
-0.1011490929 0.03520933655 0
0.079549292 -0.117047266 1
-0.05167877989 0.08877464873 0
0.09213159171 -0.1075375595 1
-0.07641157713 0.05576208103 0
0.06336442134 -0.01403930406 1
-0.03224285094 0.1584474224 0
0.1198063895 0.1155062014 1
-0.02644302914 0.248280725 0
0.0711722583 -0.0008272694848 1
0.0935112394 0.07297487242 1
-0.04026037693 0.2225048659 0
0.1118050127 0.08358079846 1
0.07094771595 -0.06468638094 1
0.06167789164 -0.209346605 1
-0.09924246565 0.09894584816 0
-0.01907166584 0.2656138105 0
0.07426574912 0.03590531131 1
-0.06149721694 0.3445343089 0
-0.0671179152 0.3099087655 0
0.06975200838 -0.1454703046 1
0.07268617173 -0.2200516985 1
-0.07458442795 -0.1247737261 0
0.06239015693 -0.2148774867 1
-0.09025890325 -0.1149810834 0
-0.07482254208 -0.1404197679 0
0.06042691197 -0.1626875492 1
0.147186325 -0.0631195676 1
0.04392238863 -0.1322995943 1
-0.1149756335 0.009507561947 0
0.08482545886 -0.2198033543 1
-0.09726335025 -0.09831705569 0
0.05594705974 -0.1838071577 1
0.1119665617 -0.0725210081 1
-0.05692235287 0.06571614196 0
0.02237732619 -0.07043546042 1
0.04612297381 -0.1593507816 1
-0.06057720354 -0.03346633655 0
0.0432557037 -0.2054305429 1
-0.08592752399 -0.06934160184 0
0.1016982028 -0.1609344759 1
-0.07204004908 -0.07579450802 0
0.08125293476 -0.141813833 1
-0.08692338201 -0.03543544075 0
0.09266621023 -0.1986373289 1
-0.1057064697 -0.03029118052 0
0.1128818466 -0.1632634721 1
-0.08104341513 0.008710428661 0
0.1311122615 -0.1290037497 1
-0.1106802543 0.03803327956 0
0.1358267277 -0.141887847 1
-0.05135473031 -0.06503469595 0
0.104674724 0.02909654453 1
-0.06881012907 0.05598914139 0
0.06606247332 -0.1321014753 1
-0.06479584709 0.07816235747 0
0.07238138006 -0.01132368222 1
0.06863420283 -0.1272912292 1
0.03869240387 -0.09028085915 1
-0.0376971817 0.2202837348 0
0.0576180889 -0.08490249616 1
-0.07560880324 0.154551916 0
-0.03071114102 0.2347843194 0
0.1102575954 0.121043385 1
-0.06332009308 0.193325442 0
0.06778995453 0.00170600838 1
-0.04749251062 0.3164595725 0
0.09301591354 0.04861760035 1
-0.0313621026 0.3053597246 0
0.05594818639 0.03165727992 1
-0.01254456979 0.3058758476 0
0.09209719591 0.009977054608 1
-0.04435367671 0.3122176134 0
0.0885865626 -0.03414689336 1
-0.0685012518 0.2347263585 0
0.09112496058 0.04012906901 1
-0.08021341419 0.3059930342 0
0.07899521342 -0.1455733951 1
-0.07964359117 0.1099740383 0
0.07418761819 -0.07924224556 1
-0.07483212447 0.0401742603 0
0.1178932304 -0.137811574 1
0.0845060263 -0.05133242823 1
-0.09478267997 0.07102314227 0
0.1175086759 -0.02746855324 1
0.1063713635 -0.03481976154 1
0.09598253853 -0.09597240733 1
-0.05425510795 0.05466457053 0
0.1334537303 0.02668655847 1
0.1259913298 -0.1746525614 1
0.06215600371 -0.2357132346 1
-0.08071833445 -0.04997882574 0
0.1048727701 -0.1749434298 1
-0.07807396706 -0.05517072212 0
-0.1590032498 -0.09273530398 0
-0.06928102154 0.1070981528 0
0.02239506294 -0.1370008227 1
-0.1022718102 -0.03878990528 0
0.03697924774 -0.2147866842 1
-0.1150559597 -0.1483700219 0
0.03929787836 -0.2526589964 1
-0.111147732 -0.0780844643 0
-0.08095912779 -0.02189936869 0
0.06739028564 -0.2139882327 1
0.05714421133 -0.09177411399 1
-0.1158013395 -0.1043643275 0
0.0928207527 -0.2540837026 1
0.1041771673 -0.1367841326 1
-0.09587293347 0.08044685733 0
0.07754243815 -0.1628198618 1
-0.09666213671 0.1262110519 0
0.05208722185 -0.04988137389 1
0.07407242843 0.1068113682 1
-0.03191671293 0.1955020631 0
0.0711477251 0.06884636239 1
-0.07960782979 0.02309850413 0
0.06077741534 -0.03398410348 1
-0.04730789683 0.1080923596 0
0.07792746476 -0.07339131496 1
-0.05297675999 0.1176949743 0
0.1371635049 -0.06226577298 1
-0.07562560432 0.1348018557 0
0.1232819676 0.03499221438 1
0.07988913045 -0.002084441664 1
0.07482985446 0.0852784619 1
-0.07843553425 0.3163883409 0
0.0725362741 -0.01351433991 1
-0.02421759231 0.186864962 0
0.1078322202 0.08481352399 1
-0.07264048035 0.2272340628 0
-0.0401046267 0.1159659162 0
0.1043128809 -0.0640580371 1
-0.08395847989 0.04539220362 0
0.07647370355 -0.05150072114 1
-0.07034903265 0.08542576477 0
0.1746829686 -0.04301723811 1
-0.0660403084 0.1623172659 0
0.1179004019 -0.02735844618 1
-0.09328610409 0.1030900225 0
0.07300284903 -0.1148535155 1
-0.08950906837 0.1643151185 0
0.05980109658 -0.3213160805 1
-0.08632764942 -0.08395637761 0
0.04579200774 -0.2886890228 1
-0.08818874461 -0.009711626314 0
0.09763798106 -0.27136393 1
-0.1140149216 -0.2017833826 0
0.03226285343 -0.2470028091 1
0.0850556486 -0.1830199552 1
-0.09410067262 -0.1224592659 0
0.06549229514 -0.2624477078 1
-0.1302892002 -0.05267998438 0
0.06965802752 -0.3145497992 1
-0.08290021681 0.02353095902 0
-0.08298065318 -0.07237531499 0
0.03483544462 -0.2444727292 1
-0.1368615288 -0.1467925467 0
-0.002695254381 -0.2293262928 1
-0.03909659643 -0.08697649709 0
0.05679756424 -0.2630174362 1
-0.112045227 -0.06690135892 0
0.06704775752 -0.307853629 1
-0.1097560935 -0.0340010248 0
0.04288269015 -0.2220577433 1
-0.07840337734 0.1605954327 0
0.05631081334 -0.1718914881 1
-0.0366027246 0.2836633904 0
0.08295227072 -0.00100741696 1
-0.07828766157 0.328698145 0
0.07674002205 -0.006040156761 1
-0.02891022758 0.2216037978 0
0.06160854543 -0.04549040876 1
-0.03657871906 0.162731435 0
0.05729218981 0.1713745149 1
-0.03761248069 0.1751692192 0
0.08233536016 -0.1520679442 1
0.1040453084 -0.1603169264 1
-0.05404056364 0.1291661943 0
0.1210059797 0.04397648625 1
-0.07148198372 0.09353460753 0
0.1249067336 -0.05424250698 1
0.1476319542 0.1140016588 1
-0.05533907059 0.1792106928 0
0.1372282457 0.04372530941 1
-0.02828786416 0.1097648939 0
0.09243985743 0.03490573611 1
-0.02915624286 0.1387993051 0
0.1004161376 0.1254984188 1
-0.06386657443 0.2336447071 0
0.0935623156 4.353950712e-05 1
0.08126136858 -0.03030702357 1
-0.05522501399 0.2227818139 0
0.1089698354 0.06808163312 1
-0.05475034159 0.2121021219 0
0.1090423828 0.07018382216 1
-0.05389609135 0.1619368212 0
-0.06196508849 0.1809286773 0
-0.05481295217 0.3370833064 0
0.02029118866 -0.1225874778 1
-0.02954856332 0.1276913058 0
0.0598214342 -0.0502375345 1
0.1104547484 -0.05018864783 1
-0.05607283855 0.07586425976 0
0.04521785759 -0.09646441932 1
0.07977799411 -0.1723710784 1
-0.1167340676 -0.1898586247 0
0.06081207722 -0.2438070207 1
0.06903910448 -0.2285196411 1
0.08209303842 -0.2032863158 1
-0.08546272751 -0.01514759547 0
-0.0645690702 0.09109221943 0
0.07639309609 -0.1228838256 1
-0.108134107 0.101478481 0
0.02249762239 -0.1960161913 1
-0.03696524973 -0.008055013021 0
0.04398680573 -0.1299905309 1
-0.09158767136 0.1651672849 0
0.03855127173 -0.2066832849 1
-0.1367033956 0.03290163841 0
0.04868898941 -0.05465361056 1
-0.09229985389 0.05092565237 0
0.05424591391 -0.09938776954 1
-0.09496802803 0.05704911248 0
0.05501075364 -0.1412379494 1
-0.08179211567 0.04547724705 0
0.04078794207 -0.1944728209 1
-0.1295974965 0.004214037091 0
0.06009052217 -0.06706451963 1
-0.1151675491 0.06524725472 0
0.05100127031 -0.1101389778 1
0.04215858743 -0.1254263581 1
-0.1098917439 0.04577317007 0
0.05795696886 -0.07894642238 1
-0.1315702652 -2.496868028e-05 0
0.03716847783 -0.07807014038 1
-0.1025657036 0.03987126485 0
0.03330307036 -0.02093388449 1
-0.1159616094 -0.03450651281 0
0.07233148781 -0.137542933 1
-0.02474374663 0.1655277698 0
0.09085219878 0.08716218563 1
-0.07129569459 0.2121398161 0
0.1137442752 0.108918607 1
-0.06293153672 0.1882704152 0
0.08324876254 0.09583910048 1
-0.04090453023 0.2082431951 0
0.103837268 0.09181907105 1
-0.04744205216 0.224638535 0
0.07856771447 -0.04344036805 1
-0.05917191907 0.2904508041 0
0.07059685702 -0.07312443823 1
-0.05249087712 0.3154201486 0
0.09726482875 0.03966880841 1
-0.05680970693 0.288443188 0
0.06477002019 -0.01016630745 1
-0.01642379296 0.2670857906 0
0.1020997885 0.05684729133 1
0.06611773558 -0.04348960292 1
0.06156134042 -0.07822706556 1
-0.05633690511 0.1605511187 0
0.03888795736 -0.2002134118 1
0.07033753368 -0.1356293581 1
-0.06410745638 0.143437963 0
0.08448336944 -0.08533383508 1
-0.07583860922 0.1144408638 0
0.1201443107 -0.06725757172 1
-0.05460502154 0.1180124707 0
0.05545076892 -0.0841750726 1
0.1284914288 -0.07534016356 1
0.1135215007 -0.2057691265 1
-0.08582290925 -0.01282845624 0
0.05404760429 -0.213983468 1
-0.1115321109 -0.1975212971 0
0.04317545995 -0.1617343509 1
-0.0991993114 -0.09448266829 0
-0.08188413045 -0.1356782436 0
0.06420335737 -0.158192932 1
-0.1070580533 -0.1042156657 0
0.07384706785 -0.1246026676 1
-0.08218392253 -0.1403865854 0
-0.07138622821 0.06325037866 0
0.06732479233 -0.1127160959 1
-0.07235062448 0.08287695307 0
0.04885344705 -0.06942307625 1
-0.05169752678 0.08960960656 0
0.05306218376 -0.21234553 1
-0.0845173053 -0.02069401691 0
0.04956045449 -0.294951529 1
-0.1130767341 -0.05101540837 0
0.03830351016 -0.2841503498 1
-0.08501526465 -0.07014857437 0
0.03623664967 -0.270290119 1
-0.06827252331 0.1621177612 0
0.05773084643 -0.1048827113 1
-0.03425499856 0.07580920684 0
0.009844970912 -0.07394993202 1
-0.04250174728 0.2091635561 0
0.1027033439 -0.0184860178 1
-0.03895049626 0.1931544978 0
-0.04687700314 0.2144895888 0
0.08388207879 0.09885061567 1
-0.0325361312 0.2325895513 0
0.07381604255 0.07053358091 1
-0.03107480006 0.3296429034 0
0.06837348124 -0.05183273437 1
0.0914370426 -0.009633343061 1
-0.04642124093 0.3050129407 0
0.09492166221 -0.03395505771 1
-0.07563723563 0.3962317904 0
0.05275653273 -0.1680687911 1
0.03869793824 -0.1724712253 1
0.1043789683 -0.08617264032 1
0.02168414313 -0.1816737461 1
-0.105634194 -0.1620137047 0
0.04230396435 -0.2037961883 1
0.03757915376 -0.3126022528 1
-0.1354582395 -0.1165474706 0
0.02873314721 -0.2319691575 1
-0.01023456803 -0.2433098765 1
-0.05283620727 0.06532900384 0
0.05327321982 -0.03276955311 1
-0.09128403512 0.1103457419 0
0.02752841815 -0.2613162496 1
-0.09943583296 -0.1300119919 0
0.07258232952 -0.2296104689 1
-0.1134639816 -0.1264293088 0
0.04611025145 -0.3174400358 1
-0.06079530717 0.1564530193 0
0.04735632747 -0.08917431866 1
-0.068369302 0.1010172032 0
0.07122733252 -0.138443993 1
-0.08769735787 0.1558577172 0
0.02970802415 -0.07738258625 1
-0.06354027397 0.1399127871 0
0.04767921617 -0.01669268152 1
-0.06894957691 0.1632830268 0
-0.06121407211 0.1383495568 0
0.08758401688 -0.05232489767 1
-0.06469382057 0.08981980774 0
0.09567882997 -0.04418893366 1
-0.09690353699 0.1181946342 0
0.09407921284 -0.05528820669 1
0.1030264737 -0.08197407278 1
-0.01705503772 0.1114626935 0
0.111588188 0.03413777885 1
-0.05451885061 0.213259807 0
0.1752074529 0.07733469389 1
-0.01357694015 0.231353551 0
0.1108648387 -0.02463398564 1
-0.07455172809 0.137753881 0
0.1698476803 0.1111464002 1
-0.04942225726 0.1224831731 0
0.1499341703 0.07965545506 1
-0.06552362189 0.1130650184 0
0.07468064384 -0.008314392684 1
-0.05247291072 0.198497819 0
0.08219558624 0.0009279828366 1
-0.03628987761 0.09474837843 0
-0.100826046 -0.02339231164 0
0.07723808018 -0.2170619582 1
-0.06905374604 -0.1045747701 0
0.02362195994 -0.2083947085 1
-0.08799442197 -0.1122428838 0
0.07097304867 -0.1901325934 1
0.07509174054 -0.08656148013 1
-0.09194708489 -0.0125880675 0
0.02887848187 -0.06636927156 1
-0.08844807483 0.07911116837 0
0.05084279524 -0.1454668262 1
0.08434633421 -0.1793595099 1
-0.1373016635 -0.1656166021 0
0.06940236441 -0.1847934986 1
-0.08534723177 -0.02277749672 0
0.08979151102 -0.1660205162 1
-0.06071237293 -0.07682574244 0
0.018634731 -0.1651022271 1
-0.08813176581 -0.04153221093 0
0.0593086347 -0.09773993386 1
0.08993676644 -0.1144814026 1
-0.04313788102 0.1322021598 0
0.05482066961 -0.0976797584 1
-0.09155609771 0.1324189524 0
0.08605778278 -0.1493560917 1
-0.03965907647 0.1311032569 0
0.06043782828 -0.1161008517 1
-0.05194850175 0.08821733717 0
0.05202019939 -0.06778398048 1
-0.07413851517 0.09838564983 0
-0.09376564197 0.09779206161 0
0.07173564152 -0.1791554995 1
-0.03777891105 0.1631240377 0
0.05096432841 -0.07765186088 1
-0.04990783214 0.1212006409 0
0.06953119605 -0.1334467803 1
-0.07504115999 0.02898253613 0
0.07071673615 -0.04890242394 1
-0.08004010531 0.04332795925 0
end
