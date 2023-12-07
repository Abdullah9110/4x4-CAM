DSCH 3.5
VERSION 1/9/2022 12:57:34 PM
BB(401,-30,584,110)
SYM  #pmos
BB(480,-10,500,10)
TITLE 495 -5  #pmos_1
MODEL 902
PROP   2.0u 0.12u                                                                                                                                
REC(481,-5,19,15,r)
VIS 0
PIN(500,-10,0.000,0.000)s
PIN(480,0,0.000,0.000)g
PIN(500,10,0.030,0.012)d
LIG(480,0,486,0)
LIG(488,0,488,0)
LIG(490,6,490,-6)
LIG(492,6,492,-6)
LIG(500,-6,492,-6)
LIG(500,-10,500,-6)
LIG(500,6,492,6)
LIG(500,10,500,6)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(505,-10,525,10)
TITLE 520 -5  #pmos_2
MODEL 902
PROP   2.0u 0.12u                                                                                                                                
REC(506,-5,19,15,r)
VIS 0
PIN(525,-10,0.000,0.000)s
PIN(505,0,0.000,0.000)g
PIN(525,10,0.030,0.012)d
LIG(505,0,511,0)
LIG(513,0,513,0)
LIG(515,6,515,-6)
LIG(517,6,517,-6)
LIG(525,-6,517,-6)
LIG(525,-10,525,-6)
LIG(525,6,517,6)
LIG(525,10,525,6)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(455,-10,475,10)
TITLE 470 -5  #pmos_3
MODEL 902
PROP   2.0u 0.12u                                                                                                                                
REC(456,-5,19,15,r)
VIS 0
PIN(475,-10,0.000,0.000)s
PIN(455,0,0.000,0.000)g
PIN(475,10,0.030,0.012)d
LIG(455,0,461,0)
LIG(463,0,463,0)
LIG(465,6,465,-6)
LIG(467,6,467,-6)
LIG(475,-6,467,-6)
LIG(475,-10,475,-6)
LIG(475,6,467,6)
LIG(475,10,475,6)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(430,-10,450,10)
TITLE 445 -5  #pmos_4
MODEL 902
PROP   2.0u 0.12u                                                                                                                                
REC(431,-5,19,15,r)
VIS 0
PIN(450,-10,0.000,0.000)s
PIN(430,0,0.000,0.000)g
PIN(450,10,0.030,0.012)d
LIG(430,0,436,0)
LIG(438,0,438,0)
LIG(440,6,440,-6)
LIG(442,6,442,-6)
LIG(450,-6,442,-6)
LIG(450,-10,450,-6)
LIG(450,6,442,6)
LIG(450,10,450,6)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(545,20,565,40)
TITLE 560 25  #nmos_5
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(546,25,19,15,r)
VIS 0
PIN(565,40,0.000,0.000)s
PIN(545,30,0.000,0.000)g
PIN(565,20,0.030,0.004)d
LIG(555,30,545,30)
LIG(555,36,555,24)
LIG(557,36,557,24)
LIG(565,24,557,24)
LIG(565,20,565,24)
LIG(565,36,557,36)
LIG(565,40,565,36)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(545,0,565,20)
TITLE 560 5  #pmos_6
MODEL 902
PROP   2.0u 0.12u                                                                                                                                
REC(546,5,19,15,r)
VIS 0
PIN(565,0,0.000,0.000)s
PIN(545,10,0.000,0.000)g
PIN(565,20,0.030,0.004)d
LIG(545,10,551,10)
LIG(553,10,553,10)
LIG(555,16,555,4)
LIG(557,16,557,4)
LIG(565,4,557,4)
LIG(565,0,565,4)
LIG(565,16,557,16)
LIG(565,20,565,16)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(470,40,490,60)
TITLE 485 45  #nmos_7
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(471,45,19,15,r)
VIS 0
PIN(490,60,0.000,0.000)s
PIN(470,50,0.000,0.000)g
PIN(490,40,0.030,0.002)d
LIG(480,50,470,50)
LIG(480,56,480,44)
LIG(482,56,482,44)
LIG(490,44,482,44)
LIG(490,40,490,44)
LIG(490,56,482,56)
LIG(490,60,490,56)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(470,20,490,40)
TITLE 485 25  #nmos_8
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(471,25,19,15,r)
VIS 0
PIN(490,40,0.000,0.000)s
PIN(470,30,0.000,0.000)g
PIN(490,20,0.030,0.012)d
LIG(480,30,470,30)
LIG(480,36,480,24)
LIG(482,36,482,24)
LIG(490,24,482,24)
LIG(490,20,490,24)
LIG(490,36,482,36)
LIG(490,40,490,36)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(470,80,490,100)
TITLE 485 85  #nmos_9
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(471,85,19,15,r)
VIS 0
PIN(490,100,0.000,0.000)s
PIN(470,90,0.000,0.000)g
PIN(490,80,0.030,0.002)d
LIG(480,90,470,90)
LIG(480,96,480,84)
LIG(482,96,482,84)
LIG(490,84,482,84)
LIG(490,80,490,84)
LIG(490,96,482,96)
LIG(490,100,490,96)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(470,60,490,80)
TITLE 485 65  #nmos_10
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(471,65,19,15,r)
VIS 0
PIN(490,80,0.000,0.000)s
PIN(470,70,0.000,0.000)g
PIN(490,60,0.030,0.002)d
LIG(480,70,470,70)
LIG(480,76,480,64)
LIG(482,76,482,64)
LIG(490,64,482,64)
LIG(490,60,490,64)
LIG(490,76,482,76)
LIG(490,80,490,76)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(560,42,570,50)
TITLE 564 47  #vss
MODEL 0
PROP                                                                                                                                    
REC(560,40,0,0,b)
VIS 0
PIN(565,40,0.000,0.000)vss
LIG(565,40,565,45)
LIG(560,45,570,45)
LIG(560,48,562,45)
LIG(562,48,564,45)
LIG(564,48,566,45)
LIG(566,48,568,45)
FSYM
SYM  #vss
BB(485,102,495,110)
TITLE 489 107  #vss
MODEL 0
PROP                                                                                                                                    
REC(485,100,0,0,b)
VIS 0
PIN(490,100,0.000,0.000)vss
LIG(490,100,490,105)
LIG(485,105,495,105)
LIG(485,108,487,105)
LIG(487,108,489,105)
LIG(489,108,491,105)
LIG(491,108,493,105)
FSYM
SYM  #vdd
BB(470,-30,480,-20)
TITLE 473 -24  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0,)
VIS 0
PIN(475,-20,0.000,0.000)vdd
LIG(475,-20,475,-25)
LIG(475,-25,470,-25)
LIG(470,-25,475,-30)
LIG(475,-30,480,-25)
LIG(480,-25,475,-25)
FSYM
SYM  #vdd
BB(560,-15,570,-5)
TITLE 563 -9  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0,)
VIS 0
PIN(565,-5,0.000,0.000)vdd
LIG(565,-5,565,-10)
LIG(565,-10,560,-10)
LIG(560,-10,565,-15)
LIG(565,-15,570,-10)
LIG(570,-10,565,-10)
FSYM
SYM  #button1
BB(401,-9,410,-1)
TITLE 405 -5  #button1
MODEL 59
PROP                                                                                                                                    
REC(402,-8,6,6,r)
VIS 1
PIN(410,-5,0.000,0.000)in1
LIG(409,-5,410,-5)
LIG(401,-1,401,-9)
LIG(409,-1,401,-1)
LIG(409,-9,409,-1)
LIG(401,-9,409,-9)
LIG(402,-2,402,-8)
LIG(408,-2,402,-2)
LIG(408,-8,408,-2)
LIG(402,-8,408,-8)
FSYM
SYM  #button3
BB(401,31,410,39)
TITLE 405 35  #button2
MODEL 59
PROP                                                                                                                                    
REC(402,32,6,6,r)
VIS 1
PIN(410,35,0.000,0.000)in3
LIG(409,35,410,35)
LIG(401,39,401,31)
LIG(409,39,401,39)
LIG(409,31,409,39)
LIG(401,31,409,31)
LIG(402,38,402,32)
LIG(408,38,402,38)
LIG(408,32,408,38)
LIG(402,32,408,32)
FSYM
SYM  #light1
BB(578,5,584,19)
TITLE 580 19  #light1
MODEL 49
PROP                                                                                                                                    
REC(579,6,4,4,r)
VIS 1
PIN(580,20,0.000,0.000)out1
LIG(583,11,583,6)
LIG(583,6,582,5)
LIG(579,6,579,11)
LIG(582,16,582,13)
LIG(581,16,584,16)
LIG(581,18,583,16)
LIG(582,18,584,16)
LIG(578,13,584,13)
LIG(580,13,580,20)
LIG(578,11,578,13)
LIG(584,11,578,11)
LIG(584,13,584,11)
LIG(580,5,579,6)
LIG(582,5,580,5)
FSYM
SYM  #button2
BB(401,11,410,19)
TITLE 405 15  #button3
MODEL 59
PROP                                                                                                                                    
REC(402,12,6,6,r)
VIS 1
PIN(410,15,0.000,0.000)in2
LIG(409,15,410,15)
LIG(401,19,401,11)
LIG(409,19,401,19)
LIG(409,11,409,19)
LIG(401,11,409,11)
LIG(402,18,402,12)
LIG(408,18,402,18)
LIG(408,12,408,18)
LIG(402,12,408,12)
FSYM
SYM  #button4
BB(401,51,410,59)
TITLE 405 55  #button4
MODEL 59
PROP                                                                                                                                    
REC(402,52,6,6,r)
VIS 1
PIN(410,55,0.000,0.000)in4
LIG(409,55,410,55)
LIG(401,59,401,51)
LIG(409,59,401,59)
LIG(409,51,409,59)
LIG(401,51,409,51)
LIG(402,58,402,52)
LIG(408,58,402,58)
LIG(408,52,408,58)
LIG(402,52,408,52)
FSYM
CNC(475 -10)
CNC(545 15)
CNC(490 15)
CNC(455 15)
CNC(460 35)
CNC(425 55)
CNC(490 10)
LIG(545,10,545,15)
LIG(450,10,490,10)
LIG(420,0,430,0)
LIG(420,-5,420,0)
LIG(490,10,490,15)
LIG(490,10,525,10)
LIG(490,15,545,15)
LIG(545,15,545,30)
LIG(490,15,490,20)
LIG(410,-5,420,-5)
LIG(475,-10,525,-10)
LIG(475,-10,475,-20)
LIG(450,-10,475,-10)
LIG(430,0,430,30)
LIG(430,30,470,30)
LIG(455,0,455,15)
LIG(455,50,470,50)
LIG(480,0,480,15)
LIG(480,15,460,15)
LIG(460,15,460,35)
LIG(460,70,470,70)
LIG(565,0,565,-5)
LIG(505,-15,505,0)
LIG(425,90,470,90)
LIG(505,-15,425,-15)
LIG(425,-15,425,55)
LIG(410,15,455,15)
LIG(455,15,455,50)
LIG(410,35,460,35)
LIG(460,35,460,70)
LIG(425,55,425,90)
LIG(410,55,425,55)
LIG(565,20,580,20)
FFIG C:\Users\abood\OneDrive\Desktop\SRAM\4_AND.sch