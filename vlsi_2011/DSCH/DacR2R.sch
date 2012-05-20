DSCH 2.6h
VERSION 2/23/2003 1:03:45 PM
BB(-19,-235,325,-10)
SYM  #Res
BB(220,-90,240,-80)
TITLE 230 -95  #R
MODEL 920
PROP   50                                                                                                                                                                                                         
REC(230,-90,0,0,)
VIS 4
PIN(220,-85,0.000,0.000)r1
PIN(240,-85,0.000,0.000)r2
LIG(220,-85,224,-85)
LIG(226,-87,224,-85)
LIG(228,-83,226,-87)
LIG(231,-87,228,-83)
LIG(233,-83,231,-87)
LIG(236,-87,233,-83)
LIG(237,-85,236,-87)
LIG(240,-85,237,-85)
FSYM
SYM  #Arrow
BB(155,-208,165,-202)
TITLE 158 -200  #VOut
MODEL 935
PROP                                                                                                                                                                                                            
REC(-185,-120,0,0,)
VIS 4
PIN(155,-205,0.000,0.000)in
LIG(155,-205,165,-205)
LIG(163,-207,165,-205)
LIG(163,-203,165,-205)
FSYM
SYM  #Arrow
BB(315,-88,325,-82)
TITLE 318 -80  #VOut
MODEL 935
PROP                                                                                                                                                                                                            
REC(-25,0,0,0,)
VIS 4
PIN(315,-85,0.000,0.000)in
LIG(315,-85,325,-85)
LIG(323,-87,325,-85)
LIG(323,-83,325,-85)
FSYM
SYM  #Res
BB(140,-90,160,-80)
TITLE 150 -95  #R
MODEL 920
PROP   50                                                                                                                                                                                                         
REC(150,-90,0,0,)
VIS 4
PIN(140,-85,0.000,0.000)r1
PIN(160,-85,0.000,0.000)r2
LIG(140,-85,144,-85)
LIG(146,-87,144,-85)
LIG(148,-83,146,-87)
LIG(151,-87,148,-83)
LIG(153,-83,151,-87)
LIG(156,-87,153,-83)
LIG(157,-85,156,-87)
LIG(160,-85,157,-85)
FSYM
SYM  #Res
BB(245,-105,255,-85)
TITLE 252 -95  #2R
MODEL 920
PROP   50                                                                                                                                                                                                         
REC(245,-95,0,0,)
VIS 4
PIN(250,-85,0.000,0.000)r1
PIN(250,-105,0.000,0.000)r2
LIG(250,-85,250,-89)
LIG(248,-91,250,-89)
LIG(252,-93,248,-91)
LIG(248,-96,252,-93)
LIG(252,-98,248,-96)
LIG(248,-101,252,-98)
LIG(250,-102,248,-101)
LIG(250,-105,250,-102)
FSYM
SYM  #vss
BB(245,-38,255,-30)
TITLE 249 -33  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(245,-40,0,0,b)
VIS 0
PIN(250,-40,0.000,0.000)vss
LIG(250,-40,250,-35)
LIG(245,-35,255,-35)
LIG(245,-32,247,-35)
LIG(247,-32,249,-35)
LIG(249,-32,251,-35)
LIG(251,-32,253,-35)
FSYM
SYM  #nmos
BB(230,-70,250,-50)
TITLE 245 -55  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(231,-65,19,15,r)
VIS 0
PIN(250,-50,0.000,0.000)s
PIN(230,-60,0.000,0.000)g
PIN(250,-70,0.030,0.210)d
LIG(240,-60,230,-60)
LIG(240,-54,240,-66)
LIG(242,-54,242,-66)
LIG(250,-66,242,-66)
LIG(250,-70,250,-66)
LIG(250,-54,242,-54)
LIG(250,-50,250,-54)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #Vdac
BB(10,-235,20,-225)
TITLE 20 -235  #Vdac
MODEL 1
PROP                                                                                                                                                                                                            
REC(15,-140,0,0,)
VIS 4
PIN(15,-225,0.000,0.000)vdd
LIG(15,-225,15,-230)
LIG(15,-230,10,-230)
LIG(10,-230,15,-235)
LIG(15,-235,20,-230)
LIG(20,-230,15,-230)
FSYM
SYM  #button4c
BB(-14,-184,-5,-176)
TITLE -10 -180  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-13,-183,6,6,r)
VIS 1
PIN(-5,-180,0.000,0.000)B0
LIG(-6,-180,-5,-180)
LIG(-14,-176,-14,-184)
LIG(-6,-176,-14,-176)
LIG(-6,-184,-6,-176)
LIG(-14,-184,-6,-184)
LIG(-13,-177,-13,-183)
LIG(-7,-177,-13,-177)
LIG(-7,-183,-7,-177)
LIG(-13,-183,-7,-183)
FSYM
SYM  #nmos
BB(-5,-190,15,-170)
TITLE 10 -175  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(-4,-185,19,15,r)
VIS 0
PIN(15,-170,0.000,0.000)s
PIN(-5,-180,0.000,0.000)g
PIN(15,-190,0.030,0.140)d
LIG(5,-180,-5,-180)
LIG(5,-174,5,-186)
LIG(7,-174,7,-186)
LIG(15,-186,7,-186)
LIG(15,-190,15,-186)
LIG(15,-174,7,-174)
LIG(15,-170,15,-174)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(10,-158,20,-150)
TITLE 14 -153  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(10,-160,0,0,b)
VIS 0
PIN(15,-160,0.000,0.000)vss
LIG(15,-160,15,-155)
LIG(10,-155,20,-155)
LIG(10,-152,12,-155)
LIG(12,-152,14,-155)
LIG(14,-152,16,-155)
LIG(16,-152,18,-155)
FSYM
SYM  #Res
BB(50,-225,60,-205)
TITLE 57 -215  #2R
MODEL 920
PROP   50                                                                                                                                                                                                         
REC(50,-215,0,0,)
VIS 4
PIN(55,-205,0.000,0.000)r1
PIN(55,-225,0.000,0.000)r2
LIG(55,-205,55,-209)
LIG(53,-211,55,-209)
LIG(57,-213,53,-211)
LIG(53,-216,57,-213)
LIG(57,-218,53,-216)
LIG(53,-221,57,-218)
LIG(55,-222,53,-221)
LIG(55,-225,55,-222)
FSYM
SYM  #Res
BB(25,-210,45,-200)
TITLE 35 -215  #R
MODEL 920
PROP   50                                                                                                                                                                                                         
REC(35,-210,0,0,)
VIS 4
PIN(25,-205,0.000,0.000)r1
PIN(45,-205,0.000,0.000)r2
LIG(25,-205,29,-205)
LIG(31,-207,29,-205)
LIG(33,-203,31,-207)
LIG(36,-207,33,-203)
LIG(38,-203,36,-207)
LIG(41,-207,38,-203)
LIG(42,-205,41,-207)
LIG(45,-205,42,-205)
FSYM
SYM  #vss
BB(50,-158,60,-150)
TITLE 54 -153  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(50,-160,0,0,b)
VIS 0
PIN(55,-160,0.000,0.000)vss
LIG(55,-160,55,-155)
LIG(50,-155,60,-155)
LIG(50,-152,52,-155)
LIG(52,-152,54,-155)
LIG(54,-152,56,-155)
LIG(56,-152,58,-155)
FSYM
SYM  #nmos
BB(35,-190,55,-170)
TITLE 50 -175  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(36,-185,19,15,r)
VIS 0
PIN(55,-170,0.000,0.000)s
PIN(35,-180,0.000,0.000)g
PIN(55,-190,0.030,0.210)d
LIG(45,-180,35,-180)
LIG(45,-174,45,-186)
LIG(47,-174,47,-186)
LIG(55,-186,47,-186)
LIG(55,-190,55,-186)
LIG(55,-174,47,-174)
LIG(55,-170,55,-174)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #button4cccc
BB(221,-64,230,-56)
TITLE 225 -60  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(222,-63,6,6,r)
VIS 1
PIN(230,-60,0.000,0.000)B6
LIG(229,-60,230,-60)
LIG(221,-56,221,-64)
LIG(229,-56,221,-56)
LIG(229,-64,229,-56)
LIG(221,-64,229,-64)
LIG(222,-57,222,-63)
LIG(228,-57,222,-57)
LIG(228,-63,228,-57)
LIG(222,-63,228,-63)
FSYM
SYM  #button4ccccc
BB(261,-64,270,-56)
TITLE 265 -60  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(262,-63,6,6,r)
VIS 1
PIN(270,-60,0.000,0.000)B7
LIG(269,-60,270,-60)
LIG(261,-56,261,-64)
LIG(269,-56,261,-56)
LIG(269,-64,269,-56)
LIG(261,-64,269,-64)
LIG(262,-57,262,-63)
LIG(268,-57,262,-57)
LIG(268,-63,268,-57)
LIG(262,-63,268,-63)
FSYM
SYM  #nmos
BB(270,-70,290,-50)
TITLE 285 -55  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(271,-65,19,15,r)
VIS 0
PIN(290,-50,0.000,0.000)s
PIN(270,-60,0.000,0.000)g
PIN(290,-70,0.030,0.210)d
LIG(280,-60,270,-60)
LIG(280,-54,280,-66)
LIG(282,-54,282,-66)
LIG(290,-66,282,-66)
LIG(290,-70,290,-66)
LIG(290,-54,282,-54)
LIG(290,-50,290,-54)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(285,-38,295,-30)
TITLE 289 -33  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(285,-40,0,0,b)
VIS 0
PIN(290,-40,0.000,0.000)vss
LIG(290,-40,290,-35)
LIG(285,-35,295,-35)
LIG(285,-32,287,-35)
LIG(287,-32,289,-35)
LIG(289,-32,291,-35)
LIG(291,-32,293,-35)
FSYM
SYM  #Res
BB(260,-90,280,-80)
TITLE 270 -95  #R
MODEL 920
PROP   50                                                                                                                                                                                                         
REC(270,-90,0,0,)
VIS 4
PIN(260,-85,0.000,0.000)r1
PIN(280,-85,0.000,0.000)r2
LIG(260,-85,264,-85)
LIG(266,-87,264,-85)
LIG(268,-83,266,-87)
LIG(271,-87,268,-83)
LIG(273,-83,271,-87)
LIG(276,-87,273,-83)
LIG(277,-85,276,-87)
LIG(280,-85,277,-85)
FSYM
SYM  #button4cc
BB(26,-184,35,-176)
TITLE 30 -180  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(27,-183,6,6,r)
VIS 1
PIN(35,-180,0.000,0.000)B1
LIG(34,-180,35,-180)
LIG(26,-176,26,-184)
LIG(34,-176,26,-176)
LIG(34,-184,34,-176)
LIG(26,-184,34,-184)
LIG(27,-177,27,-183)
LIG(33,-177,27,-177)
LIG(33,-183,33,-177)
LIG(27,-183,33,-183)
FSYM
SYM  #Res
BB(130,-225,140,-205)
TITLE 137 -215  #2R
MODEL 920
PROP   50                                                                                                                                                                                                         
REC(130,-215,0,0,)
VIS 4
PIN(135,-205,0.000,0.000)r1
PIN(135,-225,0.000,0.000)r2
LIG(135,-205,135,-209)
LIG(133,-211,135,-209)
LIG(137,-213,133,-211)
LIG(133,-216,137,-213)
LIG(137,-218,133,-216)
LIG(133,-221,137,-218)
LIG(135,-222,133,-221)
LIG(135,-225,135,-222)
FSYM
SYM  #Res
BB(105,-210,125,-200)
TITLE 115 -215  #R
MODEL 920
PROP   50                                                                                                                                                                                                         
REC(115,-210,0,0,)
VIS 4
PIN(105,-205,0.000,0.000)r1
PIN(125,-205,0.000,0.000)r2
LIG(105,-205,109,-205)
LIG(111,-207,109,-205)
LIG(113,-203,111,-207)
LIG(116,-207,113,-203)
LIG(118,-203,116,-207)
LIG(121,-207,118,-203)
LIG(122,-205,121,-207)
LIG(125,-205,122,-205)
FSYM
SYM  #vss
BB(130,-158,140,-150)
TITLE 134 -153  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(130,-160,0,0,b)
VIS 0
PIN(135,-160,0.000,0.000)vss
LIG(135,-160,135,-155)
LIG(130,-155,140,-155)
LIG(130,-152,132,-155)
LIG(132,-152,134,-155)
LIG(134,-152,136,-155)
LIG(136,-152,138,-155)
FSYM
SYM  #nmos
BB(115,-190,135,-170)
TITLE 130 -175  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(116,-185,19,15,r)
VIS 0
PIN(135,-170,0.000,0.000)s
PIN(115,-180,0.000,0.000)g
PIN(135,-190,0.030,0.210)d
LIG(125,-180,115,-180)
LIG(125,-174,125,-186)
LIG(127,-174,127,-186)
LIG(135,-186,127,-186)
LIG(135,-190,135,-186)
LIG(135,-174,127,-174)
LIG(135,-170,135,-174)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #button4cccc
BB(106,-184,115,-176)
TITLE 110 -180  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(107,-183,6,6,r)
VIS 1
PIN(115,-180,0.000,0.000)B3
LIG(114,-180,115,-180)
LIG(106,-176,106,-184)
LIG(114,-176,106,-176)
LIG(114,-184,114,-176)
LIG(106,-184,114,-184)
LIG(107,-177,107,-183)
LIG(113,-177,107,-177)
LIG(113,-183,113,-177)
LIG(107,-183,113,-183)
FSYM
SYM  #button4ccc
BB(66,-184,75,-176)
TITLE 70 -180  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(67,-183,6,6,r)
VIS 1
PIN(75,-180,0.000,0.000)B2
LIG(74,-180,75,-180)
LIG(66,-176,66,-184)
LIG(74,-176,66,-176)
LIG(74,-184,74,-176)
LIG(66,-184,74,-184)
LIG(67,-177,67,-183)
LIG(73,-177,67,-177)
LIG(73,-183,73,-177)
LIG(67,-183,73,-183)
FSYM
SYM  #nmos
BB(75,-190,95,-170)
TITLE 90 -175  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(76,-185,19,15,r)
VIS 0
PIN(95,-170,0.000,0.000)s
PIN(75,-180,0.000,0.000)g
PIN(95,-190,0.030,0.210)d
LIG(85,-180,75,-180)
LIG(85,-174,85,-186)
LIG(87,-174,87,-186)
LIG(95,-186,87,-186)
LIG(95,-190,95,-186)
LIG(95,-174,87,-174)
LIG(95,-170,95,-174)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(90,-158,100,-150)
TITLE 94 -153  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(90,-160,0,0,b)
VIS 0
PIN(95,-160,0.000,0.000)vss
LIG(95,-160,95,-155)
LIG(90,-155,100,-155)
LIG(90,-152,92,-155)
LIG(92,-152,94,-155)
LIG(94,-152,96,-155)
LIG(96,-152,98,-155)
FSYM
SYM  #Res
BB(65,-210,85,-200)
TITLE 75 -215  #R
MODEL 920
PROP   50                                                                                                                                                                                                         
REC(75,-210,0,0,)
VIS 4
PIN(65,-205,0.000,0.000)r1
PIN(85,-205,0.000,0.000)r2
LIG(65,-205,69,-205)
LIG(71,-207,69,-205)
LIG(73,-203,71,-207)
LIG(76,-207,73,-203)
LIG(78,-203,76,-207)
LIG(81,-207,78,-203)
LIG(82,-205,81,-207)
LIG(85,-205,82,-205)
FSYM
SYM  #Res
BB(165,-105,175,-85)
TITLE 172 -95  #2R
MODEL 920
PROP   50                                                                                                                                                                                                         
REC(165,-95,0,0,)
VIS 4
PIN(170,-85,0.000,0.000)r1
PIN(170,-105,0.000,0.000)r2
LIG(170,-85,170,-89)
LIG(168,-91,170,-89)
LIG(172,-93,168,-91)
LIG(168,-96,172,-93)
LIG(172,-98,168,-96)
LIG(168,-101,172,-98)
LIG(170,-102,168,-101)
LIG(170,-105,170,-102)
FSYM
SYM  #vss
BB(165,-38,175,-30)
TITLE 169 -33  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(165,-40,0,0,b)
VIS 0
PIN(170,-40,0.000,0.000)vss
LIG(170,-40,170,-35)
LIG(165,-35,175,-35)
LIG(165,-32,167,-35)
LIG(167,-32,169,-35)
LIG(169,-32,171,-35)
LIG(171,-32,173,-35)
FSYM
SYM  #nmos
BB(150,-70,170,-50)
TITLE 165 -55  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(151,-65,19,15,r)
VIS 0
PIN(170,-50,0.000,0.000)s
PIN(150,-60,0.000,0.000)g
PIN(170,-70,0.030,0.210)d
LIG(160,-60,150,-60)
LIG(160,-54,160,-66)
LIG(162,-54,162,-66)
LIG(170,-66,162,-66)
LIG(170,-70,170,-66)
LIG(170,-54,162,-54)
LIG(170,-50,170,-54)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #button4ccc
BB(141,-64,150,-56)
TITLE 145 -60  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(142,-63,6,6,r)
VIS 1
PIN(150,-60,0.000,0.000)B4
LIG(149,-60,150,-60)
LIG(141,-56,141,-64)
LIG(149,-56,141,-56)
LIG(149,-64,149,-56)
LIG(141,-64,149,-64)
LIG(142,-57,142,-63)
LIG(148,-57,142,-57)
LIG(148,-63,148,-57)
LIG(142,-63,148,-63)
FSYM
SYM  #button4cccc
BB(181,-64,190,-56)
TITLE 185 -60  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(182,-63,6,6,r)
VIS 1
PIN(190,-60,0.000,0.000)B5
LIG(189,-60,190,-60)
LIG(181,-56,181,-64)
LIG(189,-56,181,-56)
LIG(189,-64,189,-56)
LIG(181,-64,189,-64)
LIG(182,-57,182,-63)
LIG(188,-57,182,-57)
LIG(188,-63,188,-57)
LIG(182,-63,188,-63)
FSYM
SYM  #nmos
BB(190,-70,210,-50)
TITLE 205 -55  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(191,-65,19,15,r)
VIS 0
PIN(210,-50,0.000,0.000)s
PIN(190,-60,0.000,0.000)g
PIN(210,-70,0.030,0.210)d
LIG(200,-60,190,-60)
LIG(200,-54,200,-66)
LIG(202,-54,202,-66)
LIG(210,-66,202,-66)
LIG(210,-70,210,-66)
LIG(210,-54,202,-54)
LIG(210,-50,210,-54)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(205,-38,215,-30)
TITLE 209 -33  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(205,-40,0,0,b)
VIS 0
PIN(210,-40,0.000,0.000)vss
LIG(210,-40,210,-35)
LIG(205,-35,215,-35)
LIG(205,-32,207,-35)
LIG(207,-32,209,-35)
LIG(209,-32,211,-35)
LIG(211,-32,213,-35)
FSYM
SYM  #Res
BB(285,-105,295,-85)
TITLE 292 -95  #2R
MODEL 920
PROP   50                                                                                                                                                                                                         
REC(285,-95,0,0,)
VIS 4
PIN(290,-85,0.000,0.000)r1
PIN(290,-105,0.000,0.000)r2
LIG(290,-85,290,-89)
LIG(288,-91,290,-89)
LIG(292,-93,288,-91)
LIG(288,-96,292,-93)
LIG(292,-98,288,-96)
LIG(288,-101,292,-98)
LIG(290,-102,288,-101)
LIG(290,-105,290,-102)
FSYM
SYM  #Res
BB(205,-105,215,-85)
TITLE 212 -95  #2R
MODEL 920
PROP   50                                                                                                                                                                                                         
REC(205,-95,0,0,)
VIS 4
PIN(210,-85,0.000,0.000)r1
PIN(210,-105,0.000,0.000)r2
LIG(210,-85,210,-89)
LIG(208,-91,210,-89)
LIG(212,-93,208,-91)
LIG(208,-96,212,-93)
LIG(212,-98,208,-96)
LIG(208,-101,212,-98)
LIG(210,-102,208,-101)
LIG(210,-105,210,-102)
FSYM
SYM  #Res
BB(180,-90,200,-80)
TITLE 190 -95  #R
MODEL 920
PROP   50                                                                                                                                                                                                         
REC(190,-90,0,0,)
VIS 4
PIN(180,-85,0.000,0.000)r1
PIN(200,-85,0.000,0.000)r2
LIG(180,-85,184,-85)
LIG(186,-87,184,-85)
LIG(188,-83,186,-87)
LIG(191,-87,188,-83)
LIG(193,-83,191,-87)
LIG(196,-87,193,-83)
LIG(197,-85,196,-87)
LIG(200,-85,197,-85)
FSYM
SYM  #Res
BB(90,-225,100,-205)
TITLE 97 -215  #2R
MODEL 920
PROP   50                                                                                                                                                                                                         
REC(90,-215,0,0,)
VIS 4
PIN(95,-205,0.000,0.000)r1
PIN(95,-225,0.000,0.000)r2
LIG(95,-205,95,-209)
LIG(93,-211,95,-209)
LIG(97,-213,93,-211)
LIG(93,-216,97,-213)
LIG(97,-218,93,-216)
LIG(93,-221,97,-218)
LIG(95,-222,93,-221)
LIG(95,-225,95,-222)
FSYM
SYM  #Res
BB(5,-105,15,-85)
TITLE 12 -95  #R
MODEL 920
PROP   50                                                                                                                                                                                                         
REC(5,-95,0,0,)
VIS 4
PIN(10,-85,0.000,0.000)r1
PIN(10,-105,0.000,0.000)r2
LIG(10,-85,10,-89)
LIG(8,-91,10,-89)
LIG(12,-93,8,-91)
LIG(8,-96,12,-93)
LIG(12,-98,8,-96)
LIG(8,-101,12,-98)
LIG(10,-102,8,-101)
LIG(10,-105,10,-102)
FSYM
SYM  #Res
BB(10,-225,20,-205)
TITLE 17 -215  #R
MODEL 920
PROP   50                                                                                                                                                                                                         
REC(10,-215,0,0,)
VIS 4
PIN(15,-205,0.000,0.000)r1
PIN(15,-225,0.000,0.000)r2
LIG(15,-205,15,-209)
LIG(13,-211,15,-209)
LIG(17,-213,13,-211)
LIG(13,-216,17,-213)
LIG(17,-218,13,-216)
LIG(13,-221,17,-218)
LIG(15,-222,13,-221)
LIG(15,-225,15,-222)
FSYM
SYM  #Vdac
BB(5,-115,15,-105)
TITLE 15 -115  #Vdac
MODEL 1
PROP                                                                                                                                                                                                            
REC(10,-20,0,0,)
VIS 4
PIN(10,-105,0.000,0.000)vdd
LIG(10,-105,10,-110)
LIG(10,-110,5,-110)
LIG(5,-110,10,-115)
LIG(10,-115,15,-110)
LIG(15,-110,10,-110)
FSYM
SYM  #button4
BB(-19,-64,-10,-56)
TITLE -15 -60  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-18,-63,6,6,r)
VIS 1
PIN(-10,-60,0.000,0.000)B0
LIG(-11,-60,-10,-60)
LIG(-19,-56,-19,-64)
LIG(-11,-56,-19,-56)
LIG(-11,-64,-11,-56)
LIG(-19,-64,-11,-64)
LIG(-18,-57,-18,-63)
LIG(-12,-57,-18,-57)
LIG(-12,-63,-12,-57)
LIG(-18,-63,-12,-63)
FSYM
SYM  #nmos
BB(-10,-70,10,-50)
TITLE 5 -55  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(-9,-65,19,15,r)
VIS 0
PIN(10,-50,0.000,0.000)s
PIN(-10,-60,0.000,0.000)g
PIN(10,-70,0.030,0.140)d
LIG(0,-60,-10,-60)
LIG(0,-54,0,-66)
LIG(2,-54,2,-66)
LIG(10,-66,2,-66)
LIG(10,-70,10,-66)
LIG(10,-54,2,-54)
LIG(10,-50,10,-54)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(5,-38,15,-30)
TITLE 9 -33  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(5,-40,0,0,b)
VIS 0
PIN(10,-40,0.000,0.000)vss
LIG(10,-40,10,-35)
LIG(5,-35,15,-35)
LIG(5,-32,7,-35)
LIG(7,-32,9,-35)
LIG(9,-32,11,-35)
LIG(11,-32,13,-35)
FSYM
SYM  #Res
BB(45,-105,55,-85)
TITLE 52 -95  #2R
MODEL 920
PROP   50                                                                                                                                                                                                         
REC(45,-95,0,0,)
VIS 4
PIN(50,-85,0.000,0.000)r1
PIN(50,-105,0.000,0.000)r2
LIG(50,-85,50,-89)
LIG(48,-91,50,-89)
LIG(52,-93,48,-91)
LIG(48,-96,52,-93)
LIG(52,-98,48,-96)
LIG(48,-101,52,-98)
LIG(50,-102,48,-101)
LIG(50,-105,50,-102)
FSYM
SYM  #Res
BB(20,-90,40,-80)
TITLE 30 -95  #R
MODEL 920
PROP   50                                                                                                                                                                                                         
REC(30,-90,0,0,)
VIS 4
PIN(20,-85,0.000,0.000)r1
PIN(40,-85,0.000,0.000)r2
LIG(20,-85,24,-85)
LIG(26,-87,24,-85)
LIG(28,-83,26,-87)
LIG(31,-87,28,-83)
LIG(33,-83,31,-87)
LIG(36,-87,33,-83)
LIG(37,-85,36,-87)
LIG(40,-85,37,-85)
FSYM
SYM  #vss
BB(45,-38,55,-30)
TITLE 49 -33  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(45,-40,0,0,b)
VIS 0
PIN(50,-40,0.000,0.000)vss
LIG(50,-40,50,-35)
LIG(45,-35,55,-35)
LIG(45,-32,47,-35)
LIG(47,-32,49,-35)
LIG(49,-32,51,-35)
LIG(51,-32,53,-35)
FSYM
SYM  #nmos
BB(30,-70,50,-50)
TITLE 45 -55  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(31,-65,19,15,r)
VIS 0
PIN(50,-50,0.000,0.000)s
PIN(30,-60,0.000,0.000)g
PIN(50,-70,0.030,0.210)d
LIG(40,-60,30,-60)
LIG(40,-54,40,-66)
LIG(42,-54,42,-66)
LIG(50,-66,42,-66)
LIG(50,-70,50,-66)
LIG(50,-54,42,-54)
LIG(50,-50,50,-54)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #button4c
BB(21,-64,30,-56)
TITLE 25 -60  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(22,-63,6,6,r)
VIS 1
PIN(30,-60,0.000,0.000)B1
LIG(29,-60,30,-60)
LIG(21,-56,21,-64)
LIG(29,-56,21,-56)
LIG(29,-64,29,-56)
LIG(21,-64,29,-64)
LIG(22,-57,22,-63)
LIG(28,-57,22,-57)
LIG(28,-63,28,-57)
LIG(22,-63,28,-63)
FSYM
SYM  #Res
BB(125,-105,135,-85)
TITLE 132 -95  #2R
MODEL 920
PROP   50                                                                                                                                                                                                         
REC(125,-95,0,0,)
VIS 4
PIN(130,-85,0.000,0.000)r1
PIN(130,-105,0.000,0.000)r2
LIG(130,-85,130,-89)
LIG(128,-91,130,-89)
LIG(132,-93,128,-91)
LIG(128,-96,132,-93)
LIG(132,-98,128,-96)
LIG(128,-101,132,-98)
LIG(130,-102,128,-101)
LIG(130,-105,130,-102)
FSYM
SYM  #Res
BB(100,-90,120,-80)
TITLE 110 -95  #R
MODEL 920
PROP   50                                                                                                                                                                                                         
REC(110,-90,0,0,)
VIS 4
PIN(100,-85,0.000,0.000)r1
PIN(120,-85,0.000,0.000)r2
LIG(100,-85,104,-85)
LIG(106,-87,104,-85)
LIG(108,-83,106,-87)
LIG(111,-87,108,-83)
LIG(113,-83,111,-87)
LIG(116,-87,113,-83)
LIG(117,-85,116,-87)
LIG(120,-85,117,-85)
FSYM
SYM  #vss
BB(125,-38,135,-30)
TITLE 129 -33  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(125,-40,0,0,b)
VIS 0
PIN(130,-40,0.000,0.000)vss
LIG(130,-40,130,-35)
LIG(125,-35,135,-35)
LIG(125,-32,127,-35)
LIG(127,-32,129,-35)
LIG(129,-32,131,-35)
LIG(131,-32,133,-35)
FSYM
SYM  #nmos
BB(110,-70,130,-50)
TITLE 125 -55  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(111,-65,19,15,r)
VIS 0
PIN(130,-50,0.000,0.000)s
PIN(110,-60,0.000,0.000)g
PIN(130,-70,0.030,0.210)d
LIG(120,-60,110,-60)
LIG(120,-54,120,-66)
LIG(122,-54,122,-66)
LIG(130,-66,122,-66)
LIG(130,-70,130,-66)
LIG(130,-54,122,-54)
LIG(130,-50,130,-54)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #button4ccc
BB(101,-64,110,-56)
TITLE 105 -60  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(102,-63,6,6,r)
VIS 1
PIN(110,-60,0.000,0.000)B3
LIG(109,-60,110,-60)
LIG(101,-56,101,-64)
LIG(109,-56,101,-56)
LIG(109,-64,109,-56)
LIG(101,-64,109,-64)
LIG(102,-57,102,-63)
LIG(108,-57,102,-57)
LIG(108,-63,108,-57)
LIG(102,-63,108,-63)
FSYM
SYM  #button4cc
BB(61,-64,70,-56)
TITLE 65 -60  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(62,-63,6,6,r)
VIS 1
PIN(70,-60,0.000,0.000)B2
LIG(69,-60,70,-60)
LIG(61,-56,61,-64)
LIG(69,-56,61,-56)
LIG(69,-64,69,-56)
LIG(61,-64,69,-64)
LIG(62,-57,62,-63)
LIG(68,-57,62,-57)
LIG(68,-63,68,-57)
LIG(62,-63,68,-63)
FSYM
SYM  #nmos
BB(70,-70,90,-50)
TITLE 85 -55  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(71,-65,19,15,r)
VIS 0
PIN(90,-50,0.000,0.000)s
PIN(70,-60,0.000,0.000)g
PIN(90,-70,0.030,0.210)d
LIG(80,-60,70,-60)
LIG(80,-54,80,-66)
LIG(82,-54,82,-66)
LIG(90,-66,82,-66)
LIG(90,-70,90,-66)
LIG(90,-54,82,-54)
LIG(90,-50,90,-54)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(85,-38,95,-30)
TITLE 89 -33  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(85,-40,0,0,b)
VIS 0
PIN(90,-40,0.000,0.000)vss
LIG(90,-40,90,-35)
LIG(85,-35,95,-35)
LIG(85,-32,87,-35)
LIG(87,-32,89,-35)
LIG(89,-32,91,-35)
LIG(91,-32,93,-35)
FSYM
SYM  #Res
BB(60,-90,80,-80)
TITLE 70 -95  #R
MODEL 920
PROP   50                                                                                                                                                                                                         
REC(70,-90,0,0,)
VIS 4
PIN(60,-85,0.000,0.000)r1
PIN(80,-85,0.000,0.000)r2
LIG(60,-85,64,-85)
LIG(66,-87,64,-85)
LIG(68,-83,66,-87)
LIG(71,-87,68,-83)
LIG(73,-83,71,-87)
LIG(76,-87,73,-83)
LIG(77,-85,76,-87)
LIG(80,-85,77,-85)
FSYM
SYM  #Res
BB(85,-105,95,-85)
TITLE 92 -95  #2R
MODEL 920
PROP   50                                                                                                                                                                                                         
REC(85,-95,0,0,)
VIS 4
PIN(90,-85,0.000,0.000)r1
PIN(90,-105,0.000,0.000)r2
LIG(90,-85,90,-89)
LIG(88,-91,90,-89)
LIG(92,-93,88,-91)
LIG(88,-96,92,-93)
LIG(92,-98,88,-96)
LIG(88,-101,92,-98)
LIG(90,-102,88,-101)
LIG(90,-105,90,-102)
FSYM
CNC(250 -85)
CNC(55 -205)
CNC(290 -85)
CNC(135 -205)
CNC(95 -205)
CNC(170 -85)
CNC(290 -85)
CNC(210 -85)
CNC(50 -85)
CNC(130 -85)
CNC(90 -85)
LIG(240,-85,250,-85)
LIG(15,-205,15,-190)
LIG(10,-105,300,-105)
LIG(15,-205,25,-205)
LIG(290,-85,315,-85)
LIG(15,-170,15,-160)
LIG(250,-85,260,-85)
LIG(250,-50,250,-40)
LIG(45,-205,55,-205)
LIG(55,-205,65,-205)
LIG(55,-170,55,-160)
LIG(55,-205,55,-190)
LIG(250,-85,250,-70)
LIG(290,-85,290,-70)
LIG(290,-50,290,-40)
LIG(280,-85,290,-85)
LIG(125,-205,135,-205)
LIG(135,-205,155,-205)
LIG(135,-170,135,-160)
LIG(135,-205,135,-190)
LIG(95,-205,95,-190)
LIG(95,-170,95,-160)
LIG(95,-205,105,-205)
LIG(85,-205,95,-205)
LIG(160,-85,170,-85)
LIG(170,-85,180,-85)
LIG(170,-50,170,-40)
LIG(170,-85,170,-70)
LIG(210,-85,210,-70)
LIG(210,-50,210,-40)
LIG(210,-85,220,-85)
LIG(200,-85,210,-85)
LIG(10,-85,10,-70)
LIG(10,-85,20,-85)
LIG(10,-50,10,-40)
LIG(40,-85,50,-85)
LIG(50,-85,60,-85)
LIG(50,-50,50,-40)
LIG(50,-85,50,-70)
LIG(120,-85,130,-85)
LIG(130,-85,140,-85)
LIG(130,-50,130,-40)
LIG(130,-85,130,-70)
LIG(90,-85,90,-70)
LIG(90,-50,90,-40)
LIG(90,-85,100,-85)
LIG(80,-85,90,-85)
LIG(15,-225,150,-225)
TEXT 54 -140  #R-2R DAC converter, 4 bits
TEXT 64 -20  #R-2R DAC converter, 8 bits
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\DacR2R.sch
