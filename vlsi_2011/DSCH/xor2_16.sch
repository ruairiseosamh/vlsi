DSCH 2.6h
VERSION 4/7/2003 10:07:38 PM
BB(16,85,189,158)
SYM  #light1c
BB(183,95,189,109)
TITLE 185 109  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(184,96,4,4,r)
VIS 129
PIN(185,110,0.000,0.000)Xor2
LIG(188,101,188,96)
LIG(188,96,187,95)
LIG(184,96,184,101)
LIG(187,106,187,103)
LIG(186,106,189,106)
LIG(186,108,188,106)
LIG(187,108,189,106)
LIG(183,103,189,103)
LIG(185,103,185,110)
LIG(183,101,183,103)
LIG(189,101,183,101)
LIG(189,103,189,101)
LIG(185,95,184,96)
LIG(187,95,185,95)
FSYM
SYM  #nand2
BB(95,120,130,140)
TITLE 107 131  #&
MODEL 202
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(95,135,0.000,0.000)b
PIN(95,125,0.000,0.000)a
PIN(130,130,0.090,0.070)s
LIG(95,135,103,135)
LIG(103,120,103,140)
LIG(122,132,119,136)
LIG(123,130,122,132)
LIG(122,128,123,130)
LIG(119,124,122,128)
LIG(114,121,119,124)
LIG(119,136,114,139)
LIG(114,139,103,140)
LIG(103,120,114,121)
LIG(95,125,103,125)
LIG(127,130,130,130)
LIG(125,130,125,130)
VLG      nand nand2(out,a,b);
FSYM
SYM  #nand2
BB(135,100,170,120)
TITLE 147 111  #&
MODEL 202
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(135,115,0.000,0.000)b
PIN(135,105,0.000,0.000)a
PIN(170,110,0.090,0.070)s
LIG(135,115,143,115)
LIG(143,100,143,120)
LIG(162,112,159,116)
LIG(163,110,162,112)
LIG(162,108,163,110)
LIG(159,104,162,108)
LIG(154,101,159,104)
LIG(159,116,154,119)
LIG(154,119,143,120)
LIG(143,100,154,101)
LIG(135,105,143,105)
LIG(167,110,170,110)
LIG(165,110,165,110)
VLG      nand nand2(out,a,b);
FSYM
SYM  #nand2
BB(95,90,130,110)
TITLE 107 101  #&
MODEL 202
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(95,105,0.000,0.000)b
PIN(95,95,0.000,0.000)a
PIN(130,100,0.090,0.070)s
LIG(95,105,103,105)
LIG(103,90,103,110)
LIG(122,102,119,106)
LIG(123,100,122,102)
LIG(122,98,123,100)
LIG(119,94,122,98)
LIG(114,91,119,94)
LIG(119,106,114,109)
LIG(114,109,103,110)
LIG(103,90,114,91)
LIG(95,95,103,95)
LIG(127,100,130,100)
LIG(125,100,125,100)
VLG      nand nand2(out,a,b);
FSYM
SYM  #inv
BB(40,115,75,135)
TITLE 55 125  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(0,90,0,0,)
VIS 0
PIN(40,125,0.000,0.000)in
PIN(75,125,0.030,0.070)out
LIG(40,125,50,125)
LIG(50,115,50,135)
LIG(50,115,65,125)
LIG(50,135,65,125)
LIG(67,125,67,125)
LIG(69,125,75,125)
VLG       not not1(out,in);
FSYM
SYM  #inv
BB(40,85,75,105)
TITLE 55 95  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(0,85,0,0,)
VIS 0
PIN(40,95,0.000,0.000)in
PIN(75,95,0.030,0.070)out
LIG(40,95,50,95)
LIG(50,85,50,105)
LIG(50,85,65,95)
LIG(50,105,65,95)
LIG(67,95,67,95)
LIG(69,95,75,95)
VLG       not not1(out,in);
FSYM
SYM  #button2c
BB(16,121,25,129)
TITLE 20 125  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(17,122,6,6,r)
VIS 1
PIN(25,125,0.000,0.000)b
LIG(24,125,25,125)
LIG(16,129,16,121)
LIG(24,129,16,129)
LIG(24,121,24,129)
LIG(16,121,24,121)
LIG(17,128,17,122)
LIG(23,128,17,128)
LIG(23,122,23,128)
LIG(17,122,23,122)
FSYM
SYM  #button1c
BB(16,91,25,99)
TITLE 20 95  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(17,92,6,6,r)
VIS 1
PIN(25,95,0.000,0.000)a
LIG(24,95,25,95)
LIG(16,99,16,91)
LIG(24,99,16,99)
LIG(24,91,24,99)
LIG(16,91,24,91)
LIG(17,98,17,92)
LIG(23,98,17,98)
LIG(23,92,23,98)
LIG(17,92,23,92)
FSYM
CNC(35 125)
CNC(30 95)
LIG(135,115,130,115)
LIG(130,105,135,105)
LIG(130,100,130,105)
LIG(80,135,95,135)
LIG(80,145,80,135)
LIG(30,145,80,145)
LIG(30,95,40,95)
LIG(30,95,30,145)
LIG(35,125,40,125)
LIG(75,125,95,125)
LIG(80,105,95,105)
LIG(80,110,80,105)
LIG(35,110,80,110)
LIG(130,115,130,130)
LIG(35,125,35,110)
LIG(170,110,185,110)
LIG(75,95,95,95)
LIG(25,125,35,125)
LIG(25,95,30,95)
TEXT 59 106  #2 Mos
TEXT 47 148  #16 Mos devices
TEXT 109 141  #4 Mos
TEXT 149 121  #4 Mos
TEXT 60 138  #2 Mos
TEXT 109 111  #4 Mos
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\xor2_16.sch