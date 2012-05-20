DSCH 2.7a
VERSION 8/8/2003 10:56:44 AM
BB(-151,-85,292,120)
SYM  #vdd
BB(-100,-25,-90,-15)
TITLE -97 -19  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(-150,0,0,0,)
VIS 0
PIN(-95,-15,0.000,0.000)vdd
LIG(-95,-15,-95,-20)
LIG(-95,-20,-100,-20)
LIG(-100,-20,-95,-25)
LIG(-95,-25,-90,-20)
LIG(-90,-20,-95,-20)
FSYM
SYM  #pmos
BB(-140,5,-120,25)
TITLE -125 20  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(-139,10,19,15,r)
VIS 0
PIN(-120,5,0.000,0.000)s
PIN(-140,15,0.000,0.000)g
PIN(-120,25,0.030,0.280)d
LIG(-140,15,-134,15)
LIG(-132,15,-132,15)
LIG(-130,21,-130,9)
LIG(-128,21,-128,9)
LIG(-120,9,-128,9)
LIG(-120,5,-120,9)
LIG(-120,21,-128,21)
LIG(-120,25,-120,21)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(-125,67,-115,75)
TITLE -121 72  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(-125,65,0,0,b)
VIS 0
PIN(-120,65,0.000,0.000)vss
LIG(-120,65,-120,70)
LIG(-125,70,-115,70)
LIG(-125,73,-123,70)
LIG(-123,73,-121,70)
LIG(-121,73,-119,70)
LIG(-119,73,-117,70)
FSYM
SYM  #G0
BB(-140,35,-120,55)
TITLE -125 50  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(-139,40,19,15,r)
VIS 0
PIN(-120,55,0.000,0.000)s
PIN(-140,45,0.000,0.000)g
PIN(-120,35,0.030,0.280)d
LIG(-130,45,-140,45)
LIG(-130,51,-130,39)
LIG(-128,51,-128,39)
LIG(-120,39,-128,39)
LIG(-120,35,-120,39)
LIG(-120,51,-128,51)
LIG(-120,55,-120,51)
VLG   nmos G0(drain,source,gate);
FSYM
SYM  #vdd
BB(-125,-25,-115,-15)
TITLE -122 -19  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(-150,0,0,0,)
VIS 0
PIN(-120,-15,0.000,0.000)vdd
LIG(-120,-15,-120,-20)
LIG(-120,-20,-125,-20)
LIG(-125,-20,-120,-25)
LIG(-120,-25,-115,-20)
LIG(-115,-20,-120,-20)
FSYM
SYM  #pmos
BB(-115,-15,-95,5)
TITLE -100 0  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(-114,-10,19,15,r)
VIS 0
PIN(-95,-15,0.000,0.000)s
PIN(-115,-5,0.000,0.000)g
PIN(-95,5,0.030,0.140)d
LIG(-115,-5,-109,-5)
LIG(-107,-5,-107,-5)
LIG(-105,1,-105,-11)
LIG(-103,1,-103,-11)
LIG(-95,-11,-103,-11)
LIG(-95,-15,-95,-11)
LIG(-95,1,-103,1)
LIG(-95,5,-95,1)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(-140,-15,-120,5)
TITLE -125 0  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(-139,-10,19,15,r)
VIS 0
PIN(-120,-15,0.000,0.000)s
PIN(-140,-5,0.000,0.000)g
PIN(-120,5,0.030,0.140)d
LIG(-140,-5,-134,-5)
LIG(-132,-5,-132,-5)
LIG(-130,1,-130,-11)
LIG(-128,1,-128,-11)
LIG(-120,-11,-128,-11)
LIG(-120,-15,-120,-11)
LIG(-120,1,-128,1)
LIG(-120,5,-120,1)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #G0
BB(-75,35,-55,55)
TITLE -60 50  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(-74,40,19,15,r)
VIS 0
PIN(-55,55,0.000,0.000)s
PIN(-75,45,0.000,0.000)g
PIN(-55,35,0.030,0.140)d
LIG(-65,45,-75,45)
LIG(-65,51,-65,39)
LIG(-63,51,-63,39)
LIG(-55,39,-63,39)
LIG(-55,35,-55,39)
LIG(-55,51,-63,51)
LIG(-55,55,-55,51)
VLG   nmos G0(drain,source,gate);
FSYM
SYM  #vss
BB(-95,67,-85,75)
TITLE -91 72  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(-95,65,0,0,b)
VIS 0
PIN(-90,65,0.000,0.000)vss
LIG(-90,65,-90,70)
LIG(-95,70,-85,70)
LIG(-95,73,-93,70)
LIG(-93,73,-91,70)
LIG(-91,73,-89,70)
LIG(-89,73,-87,70)
FSYM
SYM  #vss
BB(-60,67,-50,75)
TITLE -56 72  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(-60,65,0,0,b)
VIS 0
PIN(-55,65,0.000,0.000)vss
LIG(-55,65,-55,70)
LIG(-60,70,-50,70)
LIG(-60,73,-58,70)
LIG(-58,73,-56,70)
LIG(-56,73,-54,70)
LIG(-54,73,-52,70)
FSYM
SYM  #G0
BB(-110,25,-90,45)
TITLE -95 40  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(-109,30,19,15,r)
VIS 0
PIN(-90,45,0.000,0.000)s
PIN(-110,35,0.000,0.000)g
PIN(-90,25,0.030,0.280)d
LIG(-100,35,-110,35)
LIG(-100,41,-100,29)
LIG(-98,41,-98,29)
LIG(-90,29,-98,29)
LIG(-90,25,-90,29)
LIG(-90,41,-98,41)
LIG(-90,45,-90,41)
VLG   nmos G0(drain,source,gate);
FSYM
SYM  #pmos
BB(-75,-10,-55,10)
TITLE -60 5  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(-74,-5,19,15,r)
VIS 0
PIN(-55,-10,0.000,0.000)s
PIN(-75,0,0.000,0.000)g
PIN(-55,10,0.030,0.140)d
LIG(-75,0,-69,0)
LIG(-67,0,-67,0)
LIG(-65,6,-65,-6)
LIG(-63,6,-63,-6)
LIG(-55,-6,-63,-6)
LIG(-55,-10,-55,-6)
LIG(-55,6,-63,6)
LIG(-55,10,-55,6)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(-60,-25,-50,-15)
TITLE -57 -19  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(-110,0,0,0,)
VIS 0
PIN(-55,-15,0.000,0.000)vdd
LIG(-55,-15,-55,-20)
LIG(-55,-20,-60,-20)
LIG(-60,-20,-55,-25)
LIG(-55,-25,-50,-20)
LIG(-50,-20,-55,-20)
FSYM
SYM  #G0
BB(-110,45,-90,65)
TITLE -95 60  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(-109,50,19,15,r)
VIS 0
PIN(-90,65,0.000,0.000)s
PIN(-110,55,0.000,0.000)g
PIN(-90,45,0.030,0.070)d
LIG(-100,55,-110,55)
LIG(-100,61,-100,49)
LIG(-98,61,-98,49)
LIG(-90,49,-98,49)
LIG(-90,45,-90,49)
LIG(-90,61,-98,61)
LIG(-90,65,-90,61)
VLG   nmos G0(drain,source,gate);
FSYM
SYM  #vdd
BB(235,-65,245,-55)
TITLE 238 -59  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(185,-40,0,0,)
VIS 0
PIN(240,-55,0.000,0.000)vdd
LIG(240,-55,240,-60)
LIG(240,-60,235,-60)
LIG(235,-60,240,-65)
LIG(240,-65,245,-60)
LIG(245,-60,240,-60)
FSYM
SYM  #pmos
BB(135,10,155,30)
TITLE 150 25  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(136,15,19,15,r)
VIS 0
PIN(155,10,0.000,0.000)s
PIN(135,20,0.000,0.000)g
PIN(155,30,0.030,0.280)d
LIG(135,20,141,20)
LIG(143,20,143,20)
LIG(145,26,145,14)
LIG(147,26,147,14)
LIG(155,14,147,14)
LIG(155,10,155,14)
LIG(155,26,147,26)
LIG(155,30,155,26)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(165,-45,185,-25)
TITLE 180 -30  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(166,-40,19,15,r)
VIS 0
PIN(185,-45,0.000,0.000)s
PIN(165,-35,0.000,0.000)g
PIN(185,-25,0.030,0.140)d
LIG(165,-35,171,-35)
LIG(173,-35,173,-35)
LIG(175,-29,175,-41)
LIG(177,-29,177,-41)
LIG(185,-41,177,-41)
LIG(185,-45,185,-41)
LIG(185,-29,177,-29)
LIG(185,-25,185,-29)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(180,112,190,120)
TITLE 184 117  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(180,110,0,0,b)
VIS 0
PIN(185,110,0.000,0.000)vss
LIG(185,110,185,115)
LIG(180,115,190,115)
LIG(180,118,182,115)
LIG(182,118,184,115)
LIG(184,118,186,115)
LIG(186,118,188,115)
FSYM
SYM  #vss
BB(150,112,160,120)
TITLE 154 117  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(150,110,0,0,b)
VIS 0
PIN(155,110,0.000,0.000)vss
LIG(155,110,155,115)
LIG(150,115,160,115)
LIG(150,118,152,115)
LIG(152,118,154,115)
LIG(154,118,156,115)
LIG(156,118,158,115)
FSYM
SYM  #G0
BB(195,50,215,70)
TITLE 210 65  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(196,55,19,15,r)
VIS 0
PIN(215,70,0.000,0.000)s
PIN(195,60,0.000,0.000)g
PIN(215,50,0.030,0.140)d
LIG(205,60,195,60)
LIG(205,66,205,54)
LIG(207,66,207,54)
LIG(215,54,207,54)
LIG(215,50,215,54)
LIG(215,66,207,66)
LIG(215,70,215,66)
VLG   nmos G0(drain,source,gate);
FSYM
SYM  #vss
BB(210,112,220,120)
TITLE 214 117  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(210,110,0,0,b)
VIS 0
PIN(215,110,0.000,0.000)vss
LIG(215,110,215,115)
LIG(210,115,220,115)
LIG(210,118,212,115)
LIG(212,118,214,115)
LIG(214,118,216,115)
LIG(216,118,218,115)
FSYM
SYM  #vdd
BB(270,-60,280,-50)
TITLE 273 -54  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(220,-35,0,0,)
VIS 0
PIN(275,-50,0.000,0.000)vdd
LIG(275,-50,275,-55)
LIG(275,-55,270,-55)
LIG(270,-55,275,-60)
LIG(275,-60,280,-55)
LIG(280,-55,275,-55)
FSYM
SYM  #pmos
BB(255,-5,275,15)
TITLE 270 10  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(256,0,19,15,r)
VIS 0
PIN(275,-5,0.000,0.000)s
PIN(255,5,0.000,0.000)g
PIN(275,15,0.030,0.140)d
LIG(255,5,261,5)
LIG(263,5,263,5)
LIG(265,11,265,-1)
LIG(267,11,267,-1)
LIG(275,-1,267,-1)
LIG(275,-5,275,-1)
LIG(275,11,267,11)
LIG(275,15,275,11)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #G0
BB(165,30,185,50)
TITLE 180 45  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(166,35,19,15,r)
VIS 0
PIN(185,50,0.000,0.000)s
PIN(165,40,0.000,0.000)g
PIN(185,30,0.030,0.280)d
LIG(175,40,165,40)
LIG(175,46,175,34)
LIG(177,46,177,34)
LIG(185,34,177,34)
LIG(185,30,185,34)
LIG(185,46,177,46)
LIG(185,50,185,46)
VLG   nmos G0(drain,source,gate);
FSYM
SYM  #vss
BB(270,112,280,120)
TITLE 274 117  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(270,110,0,0,b)
VIS 0
PIN(275,110,0.000,0.000)vss
LIG(275,110,275,115)
LIG(270,115,280,115)
LIG(270,118,272,115)
LIG(272,118,274,115)
LIG(274,118,276,115)
LIG(276,118,278,115)
FSYM
SYM  #G0
BB(225,70,245,90)
TITLE 240 85  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(226,75,19,15,r)
VIS 0
PIN(245,90,0.000,0.000)s
PIN(225,80,0.000,0.000)g
PIN(245,70,0.030,0.140)d
LIG(235,80,225,80)
LIG(235,86,235,74)
LIG(237,86,237,74)
LIG(245,74,237,74)
LIG(245,70,245,74)
LIG(245,86,237,86)
LIG(245,90,245,86)
VLG   nmos G0(drain,source,gate);
FSYM
SYM  #G0
BB(255,35,275,55)
TITLE 270 50  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(256,40,19,15,r)
VIS 0
PIN(275,55,0.000,0.000)s
PIN(255,45,0.000,0.000)g
PIN(275,35,0.030,0.140)d
LIG(265,45,255,45)
LIG(265,51,265,39)
LIG(267,51,267,39)
LIG(275,39,267,39)
LIG(275,35,275,39)
LIG(275,51,267,51)
LIG(275,55,275,51)
VLG   nmos G0(drain,source,gate);
FSYM
SYM  #pmos
BB(220,-55,240,-35)
TITLE 235 -40  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(221,-50,19,15,r)
VIS 0
PIN(240,-55,0.000,0.000)s
PIN(220,-45,0.000,0.000)g
PIN(240,-35,0.030,0.140)d
LIG(220,-45,226,-45)
LIG(228,-45,228,-45)
LIG(230,-39,230,-51)
LIG(232,-39,232,-51)
LIG(240,-51,232,-51)
LIG(240,-55,240,-51)
LIG(240,-39,232,-39)
LIG(240,-35,240,-39)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(135,-55,155,-35)
TITLE 150 -40  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(136,-50,19,15,r)
VIS 0
PIN(155,-55,0.000,0.000)s
PIN(135,-45,0.000,0.000)g
PIN(155,-35,0.030,0.140)d
LIG(135,-45,141,-45)
LIG(143,-45,143,-45)
LIG(145,-39,145,-51)
LIG(147,-39,147,-51)
LIG(155,-51,147,-51)
LIG(155,-55,155,-51)
LIG(155,-39,147,-39)
LIG(155,-35,155,-39)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(195,-55,215,-35)
TITLE 210 -40  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(196,-50,19,15,r)
VIS 0
PIN(215,-55,0.000,0.000)s
PIN(195,-45,0.000,0.000)g
PIN(215,-35,0.030,0.140)d
LIG(195,-45,201,-45)
LIG(203,-45,203,-45)
LIG(205,-39,205,-51)
LIG(207,-39,207,-51)
LIG(215,-51,207,-51)
LIG(215,-55,215,-51)
LIG(215,-39,207,-39)
LIG(215,-35,215,-39)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #G0
BB(225,90,245,110)
TITLE 240 105  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(226,95,19,15,r)
VIS 0
PIN(245,110,0.000,0.000)s
PIN(225,100,0.000,0.000)g
PIN(245,90,0.030,0.070)d
LIG(235,100,225,100)
LIG(235,106,235,94)
LIG(237,106,237,94)
LIG(245,94,237,94)
LIG(245,90,245,94)
LIG(245,106,237,106)
LIG(245,110,245,106)
VLG   nmos G0(drain,source,gate);
FSYM
SYM  #G0
BB(135,30,155,50)
TITLE 150 45  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(136,35,19,15,r)
VIS 0
PIN(155,50,0.000,0.000)s
PIN(135,40,0.000,0.000)g
PIN(155,30,0.030,0.280)d
LIG(145,40,135,40)
LIG(145,46,145,34)
LIG(147,46,147,34)
LIG(155,34,147,34)
LIG(155,30,155,34)
LIG(155,46,147,46)
LIG(155,50,155,46)
VLG   nmos G0(drain,source,gate);
FSYM
SYM  #pmos
BB(195,-35,215,-15)
TITLE 210 -20  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(196,-30,19,15,r)
VIS 0
PIN(215,-35,0.000,0.000)s
PIN(195,-25,0.000,0.000)g
PIN(215,-15,0.030,0.140)d
LIG(195,-25,201,-25)
LIG(203,-25,203,-25)
LIG(205,-19,205,-31)
LIG(207,-19,207,-31)
LIG(215,-31,207,-31)
LIG(215,-35,215,-31)
LIG(215,-19,207,-19)
LIG(215,-15,215,-19)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(210,-65,220,-55)
TITLE 213 -59  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(185,-40,0,0,)
VIS 0
PIN(215,-55,0.000,0.000)vdd
LIG(215,-55,215,-60)
LIG(215,-60,210,-60)
LIG(210,-60,215,-65)
LIG(215,-65,220,-60)
LIG(220,-60,215,-60)
FSYM
SYM  #vss
BB(0,92,10,100)
TITLE 4 97  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(0,90,0,0,b)
VIS 0
PIN(5,90,0.000,0.000)vss
LIG(5,90,5,95)
LIG(0,95,10,95)
LIG(0,98,2,95)
LIG(2,98,4,95)
LIG(4,98,6,95)
LIG(6,98,8,95)
FSYM
SYM  #vdd
BB(90,-25,100,-15)
TITLE 93 -19  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(40,0,0,0,)
VIS 0
PIN(95,-15,0.000,0.000)vdd
LIG(95,-15,95,-20)
LIG(95,-20,90,-20)
LIG(90,-20,95,-25)
LIG(95,-25,100,-20)
LIG(100,-20,95,-20)
FSYM
SYM  #pmos
BB(75,-10,95,10)
TITLE 90 5  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(76,-5,19,15,r)
VIS 0
PIN(95,-10,0.000,0.000)s
PIN(75,0,0.000,0.000)g
PIN(95,10,0.030,0.140)d
LIG(75,0,81,0)
LIG(83,0,83,0)
LIG(85,6,85,-6)
LIG(87,6,87,-6)
LIG(95,-6,87,-6)
LIG(95,-10,95,-6)
LIG(95,6,87,6)
LIG(95,10,95,6)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #G0
BB(15,60,35,80)
TITLE 30 75  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(16,65,19,15,r)
VIS 0
PIN(35,80,0.000,0.000)s
PIN(15,70,0.000,0.000)g
PIN(35,60,0.030,0.140)d
LIG(25,70,15,70)
LIG(25,76,25,64)
LIG(27,76,27,64)
LIG(35,64,27,64)
LIG(35,60,35,64)
LIG(35,76,27,76)
LIG(35,80,35,76)
VLG   nmos G0(drain,source,gate);
FSYM
SYM  #vss
BB(90,92,100,100)
TITLE 94 97  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(90,90,0,0,b)
VIS 0
PIN(95,90,0.000,0.000)vss
LIG(95,90,95,95)
LIG(90,95,100,95)
LIG(90,98,92,95)
LIG(92,98,94,95)
LIG(94,98,96,95)
LIG(96,98,98,95)
FSYM
SYM  #vss
BB(60,92,70,100)
TITLE 64 97  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(60,90,0,0,b)
VIS 0
PIN(65,90,0.000,0.000)vss
LIG(65,90,65,95)
LIG(60,95,70,95)
LIG(60,98,62,95)
LIG(62,98,64,95)
LIG(64,98,66,95)
LIG(66,98,68,95)
FSYM
SYM  #G0
BB(75,35,95,55)
TITLE 90 50  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(76,40,19,15,r)
VIS 0
PIN(95,55,0.000,0.000)s
PIN(75,45,0.000,0.000)g
PIN(95,35,0.030,0.140)d
LIG(85,45,75,45)
LIG(85,51,85,39)
LIG(87,51,87,39)
LIG(95,39,87,39)
LIG(95,35,95,39)
LIG(95,51,87,51)
LIG(95,55,95,51)
VLG   nmos G0(drain,source,gate);
FSYM
SYM  #vdd
BB(55,-50,65,-40)
TITLE 58 -44  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(5,-25,0,0,)
VIS 0
PIN(60,-40,0.000,0.000)vdd
LIG(60,-40,60,-45)
LIG(60,-45,55,-45)
LIG(55,-45,60,-50)
LIG(60,-50,65,-45)
LIG(65,-45,60,-45)
FSYM
SYM  #pmos
BB(-15,-30,5,-10)
TITLE 0 -15  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(-14,-25,19,15,r)
VIS 0
PIN(5,-30,0.000,0.000)s
PIN(-15,-20,0.000,0.000)g
PIN(5,-10,0.030,0.140)d
LIG(-15,-20,-9,-20)
LIG(-7,-20,-7,-20)
LIG(-5,-14,-5,-26)
LIG(-3,-14,-3,-26)
LIG(5,-26,-3,-26)
LIG(5,-30,5,-26)
LIG(5,-14,-3,-14)
LIG(5,-10,5,-14)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(0,-50,10,-40)
TITLE 3 -44  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(-25,-25,0,0,)
VIS 0
PIN(5,-40,0.000,0.000)vdd
LIG(5,-40,5,-45)
LIG(5,-45,0,-45)
LIG(0,-45,5,-50)
LIG(5,-50,10,-45)
LIG(10,-45,5,-45)
FSYM
SYM  #G0
BB(-15,30,5,50)
TITLE 0 45  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(-14,35,19,15,r)
VIS 0
PIN(5,50,0.000,0.000)s
PIN(-15,40,0.000,0.000)g
PIN(5,30,0.030,0.280)d
LIG(-5,40,-15,40)
LIG(-5,46,-5,34)
LIG(-3,46,-3,34)
LIG(5,34,-3,34)
LIG(5,30,5,34)
LIG(5,46,-3,46)
LIG(5,50,5,46)
VLG   nmos G0(drain,source,gate);
FSYM
SYM  #G0
BB(45,70,65,90)
TITLE 60 85  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(46,75,19,15,r)
VIS 0
PIN(65,90,0.000,0.000)s
PIN(45,80,0.000,0.000)g
PIN(65,70,0.030,0.070)d
LIG(55,80,45,80)
LIG(55,86,55,74)
LIG(57,86,57,74)
LIG(65,74,57,74)
LIG(65,70,65,74)
LIG(65,86,57,86)
LIG(65,90,65,86)
VLG   nmos G0(drain,source,gate);
FSYM
SYM  #pmos
BB(40,-40,60,-20)
TITLE 55 -25  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(41,-35,19,15,r)
VIS 0
PIN(60,-40,0.000,0.000)s
PIN(40,-30,0.000,0.000)g
PIN(60,-20,0.030,0.140)d
LIG(40,-30,46,-30)
LIG(48,-30,48,-30)
LIG(50,-24,50,-36)
LIG(52,-24,52,-36)
LIG(60,-36,52,-36)
LIG(60,-40,60,-36)
LIG(60,-24,52,-24)
LIG(60,-20,60,-24)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(15,-40,35,-20)
TITLE 30 -25  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(16,-35,19,15,r)
VIS 0
PIN(35,-40,0.000,0.000)s
PIN(15,-30,0.000,0.000)g
PIN(35,-20,0.030,0.140)d
LIG(15,-30,21,-30)
LIG(23,-30,23,-30)
LIG(25,-24,25,-36)
LIG(27,-24,27,-36)
LIG(35,-36,27,-36)
LIG(35,-40,35,-36)
LIG(35,-24,27,-24)
LIG(35,-20,35,-24)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #G0
BB(45,50,65,70)
TITLE 60 65  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(46,55,19,15,r)
VIS 0
PIN(65,70,0.000,0.000)s
PIN(45,60,0.000,0.000)g
PIN(65,50,0.030,0.140)d
LIG(55,60,45,60)
LIG(55,66,55,54)
LIG(57,66,57,54)
LIG(65,54,57,54)
LIG(65,50,65,54)
LIG(65,66,57,66)
LIG(65,70,65,66)
VLG   nmos G0(drain,source,gate);
FSYM
SYM  #G0
BB(15,30,35,50)
TITLE 30 45  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(16,35,19,15,r)
VIS 0
PIN(35,50,0.000,0.000)s
PIN(15,40,0.000,0.000)g
PIN(35,30,0.030,0.280)d
LIG(25,40,15,40)
LIG(25,46,25,34)
LIG(27,46,27,34)
LIG(35,34,27,34)
LIG(35,30,35,34)
LIG(35,46,27,46)
LIG(35,50,35,46)
VLG   nmos G0(drain,source,gate);
FSYM
SYM  #vss
BB(30,92,40,100)
TITLE 34 97  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(30,90,0,0,b)
VIS 0
PIN(35,90,0.000,0.000)vss
LIG(35,90,35,95)
LIG(30,95,40,95)
LIG(30,98,32,95)
LIG(32,98,34,95)
LIG(34,98,36,95)
LIG(36,98,38,95)
FSYM
SYM  #pmos
BB(15,-20,35,0)
TITLE 30 -5  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(16,-15,19,15,r)
VIS 0
PIN(35,-20,0.000,0.000)s
PIN(15,-10,0.000,0.000)g
PIN(35,0,0.030,0.140)d
LIG(15,-10,21,-10)
LIG(23,-10,23,-10)
LIG(25,-4,25,-16)
LIG(27,-4,27,-16)
LIG(35,-16,27,-16)
LIG(35,-20,35,-16)
LIG(35,-4,27,-4)
LIG(35,0,35,-4)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(-15,5,5,25)
TITLE 0 20  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(-14,10,19,15,r)
VIS 0
PIN(5,5,0.000,0.000)s
PIN(-15,15,0.000,0.000)g
PIN(5,25,0.030,0.280)d
LIG(-15,15,-9,15)
LIG(-7,15,-7,15)
LIG(-5,21,-5,9)
LIG(-3,21,-3,9)
LIG(5,9,-3,9)
LIG(5,5,5,9)
LIG(5,21,-3,21)
LIG(5,25,5,21)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(30,-50,40,-40)
TITLE 33 -44  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(5,-25,0,0,)
VIS 0
PIN(35,-40,0.000,0.000)vdd
LIG(35,-40,35,-45)
LIG(35,-45,30,-45)
LIG(30,-45,35,-50)
LIG(35,-50,40,-45)
LIG(40,-45,35,-45)
FSYM
SYM  #vss
BB(240,112,250,120)
TITLE 244 117  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(240,110,0,0,b)
VIS 0
PIN(245,110,0.000,0.000)vss
LIG(245,110,245,115)
LIG(240,115,250,115)
LIG(240,118,242,115)
LIG(242,118,244,115)
LIG(244,118,246,115)
LIG(246,118,248,115)
FSYM
SYM  #G0
BB(195,80,215,100)
TITLE 210 95  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(196,85,19,15,r)
VIS 0
PIN(215,100,0.000,0.000)s
PIN(195,90,0.000,0.000)g
PIN(215,80,0.030,0.140)d
LIG(205,90,195,90)
LIG(205,96,205,84)
LIG(207,96,207,84)
LIG(215,84,207,84)
LIG(215,80,215,84)
LIG(215,96,207,96)
LIG(215,100,215,96)
VLG   nmos G0(drain,source,gate);
FSYM
SYM  #G0
BB(165,50,185,70)
TITLE 180 65  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(166,55,19,15,r)
VIS 0
PIN(185,70,0.000,0.000)s
PIN(165,60,0.000,0.000)g
PIN(185,50,0.030,0.140)d
LIG(175,60,165,60)
LIG(175,66,175,54)
LIG(177,66,177,54)
LIG(185,54,177,54)
LIG(185,50,185,54)
LIG(185,66,177,66)
LIG(185,70,185,66)
VLG   nmos G0(drain,source,gate);
FSYM
SYM  #vdd
BB(150,-65,160,-55)
TITLE 153 -59  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(125,-40,0,0,)
VIS 0
PIN(155,-55,0.000,0.000)vdd
LIG(155,-55,155,-60)
LIG(155,-60,150,-60)
LIG(150,-60,155,-65)
LIG(155,-65,160,-60)
LIG(160,-60,155,-60)
FSYM
SYM  #pmos
BB(165,-10,185,10)
TITLE 180 5  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(166,-5,19,15,r)
VIS 0
PIN(185,-10,0.000,0.000)s
PIN(165,0,0.000,0.000)g
PIN(185,10,0.030,0.140)d
LIG(165,0,171,0)
LIG(173,0,173,0)
LIG(175,6,175,-6)
LIG(177,6,177,-6)
LIG(185,-6,177,-6)
LIG(185,-10,185,-6)
LIG(185,6,177,6)
LIG(185,10,185,6)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(180,-65,190,-55)
TITLE 183 -59  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(155,-40,0,0,)
VIS 0
PIN(185,-55,0.000,0.000)vdd
LIG(185,-55,185,-60)
LIG(185,-60,180,-60)
LIG(180,-60,185,-65)
LIG(185,-65,190,-60)
LIG(190,-60,185,-60)
FSYM
SYM  #C4
BB(288,23,292,27)
TITLE 290 20  #IO
MODEL 925
PROP                                                                                                                                                                                                           
REC(330,0,0,0,)
VIS 2
PIN(290,25,0.000,0.000)p
LIG(288,23,292,23)
LIG(292,23,292,27)
LIG(292,27,288,27)
LIG(288,27,288,23)
FSYM
SYM  #C2
BB(-42,23,-38,27)
TITLE -40 20  #IO
MODEL 925
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 2
PIN(-40,25,0.000,0.000)p
LIG(-42,23,-38,23)
LIG(-38,23,-38,27)
LIG(-38,27,-42,27)
LIG(-42,27,-42,23)
FSYM
SYM  #C3
BB(108,23,112,27)
TITLE 110 20  #IO
MODEL 925
PROP                                                                                                                                                                                                           
REC(150,0,0,0,)
VIS 2
PIN(110,25,0.000,0.000)p
LIG(108,23,112,23)
LIG(112,23,112,27)
LIG(112,27,108,27)
LIG(108,27,108,23)
FSYM
CNC(-55 25)
CNC(-75 25)
CNC(275 25)
CNC(75 25)
CNC(35 25)
CNC(255 30)
CNC(95 25)
LIG(-55,25,-55,10)
LIG(-55,25,-40,25)
LIG(-75,25,-75,45)
LIG(-75,0,-75,25)
LIG(-55,-15,-55,-10)
LIG(-120,35,-120,25)
LIG(-120,55,-120,65)
LIG(-120,5,-95,5)
LIG(-120,25,-75,25)
LIG(-55,55,-55,65)
LIG(-55,35,-55,25)
LIG(155,-35,155,10)
LIG(155,10,185,10)
LIG(185,50,215,50)
LIG(5,-10,5,5)
LIG(275,55,275,110)
LIG(215,-35,240,-35)
LIG(35,5,35,0)
LIG(185,70,185,110)
LIG(215,100,215,110)
LIG(215,-10,215,-15)
LIG(185,-10,215,-10)
LIG(185,-25,185,-10)
LIG(275,25,290,25)
LIG(35,25,75,25)
LIG(215,80,215,70)
LIG(245,70,215,70)
LIG(5,5,35,5)
LIG(155,50,155,110)
LIG(185,-55,185,-45)
LIG(155,30,255,30)
LIG(95,35,95,25)
LIG(95,55,95,90)
LIG(35,-20,60,-20)
LIG(35,30,35,25)
LIG(65,50,35,50)
LIG(35,60,35,50)
LIG(95,-15,95,-10)
LIG(75,0,75,25)
LIG(75,25,75,45)
LIG(95,25,110,25)
LIG(95,25,95,10)
LIG(35,80,35,90)
LIG(5,50,5,90)
LIG(5,30,5,25)
LIG(5,25,35,25)
LIG(5,-40,5,-30)
LIG(255,5,255,30)
LIG(255,30,255,45)
LIG(275,25,275,35)
LIG(275,15,275,25)
LIG(275,-5,275,-50)
TEXT -124 -39  #C2=G1|(P1&G0)
TEXT 146 -85  #C4=G3|(P3&G2|(P2&(G1|(P1&G0))))
TEXT -4 -60  #C3=G2|(P2&(G1|(P1&G0)))
TEXT -151 16  #G1
TEXT -116 -15  #G0
TEXT -150 -10  #P1
TEXT -118 37  #P1
TEXT -117 59  #G0
TEXT 224 110  #G0
TEXT -150 45  #G1
TEXT 15 30  #P2
TEXT 12 62  #G1
TEXT 40 63  #P1
TEXT 39 83  #G0
TEXT -18 32  #G2
TEXT 134 50  #G3
TEXT 159 42  #P3
TEXT 162 66  #G2
TEXT 193 70  #P2
TEXT 197 99  #G1
TEXT 221 84  #P1
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\Add4LookAheadCmos.sch
