\ENCODING=ISO-8859-1
\Problem name: IloCplex

Minimize
 obj: x(0) + 2 x(3) + 2 x(4) + 2 x(5) + x(6) + x(11) + x(12) + x(15) + x(17)
      + x(18) + 0 z(0)(0) + z(1)(0) + 0 z(1)(1) + 0 z(2)(2) + 2 z(3)(0)
      + 2 z(3)(1) + z(3)(2) + 0 z(3)(3) + 2 z(4)(0) + 3 z(4)(1) + z(4)(2)
      + 3 z(4)(3) + 0 z(4)(4) + z(5)(0) + 2 z(5)(1) + 5 z(5)(3) + 4 z(5)(4)
      + 0 z(5)(5) + 2 z(6)(0) + 3 z(6)(1) + 5 z(6)(3) + 5 z(6)(4) + 5 z(6)(5)
      + 0 z(6)(6) + z(7)(0) + z(7)(1) + 3 z(7)(3) + 2 z(7)(4) + 3 z(7)(5)
      + 3 z(7)(6) + 0 z(7)(7) + z(8)(0) + z(8)(1) + 3 z(8)(3) + 2 z(8)(4)
      + 3 z(8)(5) + 3 z(8)(6) + 2 z(8)(7) + 0 z(8)(8) + z(9)(0) + z(9)(1)
      + 3 z(9)(3) + 2 z(9)(4) + 3 z(9)(5) + 3 z(9)(6) + 2 z(9)(7) + 2 z(9)(8)
      + 0 z(9)(9) + z(10)(0) + z(10)(1) + 3 z(10)(3) + 2 z(10)(4) + 3 z(10)(5)
      + 3 z(10)(6) + 2 z(10)(7) + 2 z(10)(8) + 2 z(10)(9) + 0 z(10)(10)
      + z(11)(1) + 2 z(11)(3) + 2 z(11)(4) + z(11)(5) + 2 z(11)(6) + z(11)(7)
      + z(11)(8) + z(11)(9) + z(11)(10) + 0 z(11)(11) + z(12)(0) + z(12)(1)
      + z(12)(2) + z(12)(3) + z(12)(4) + 2 z(12)(5) + 2 z(12)(6) + z(12)(7)
      + z(12)(8) + z(12)(9) + z(12)(10) + z(12)(11) + 0 z(12)(12) + 2 z(13)(2)
      + z(13)(3) + z(13)(4) + z(13)(12) + 0 z(13)(13) + z(14)(0) + 2 z(14)(1)
      + 2 z(14)(3) + 3 z(14)(4) + 2 z(14)(5) + 3 z(14)(6) + z(14)(7) + z(14)(8)
      + z(14)(9) + z(14)(10) + z(14)(11) + z(14)(12) + 0 z(14)(14) + z(15)(1)
      + 2 z(15)(3) + 2 z(15)(4) + z(15)(5) + 2 z(15)(6) + z(15)(7) + z(15)(8)
      + z(15)(9) + z(15)(10) + z(15)(12) + z(15)(14) + 0 z(15)(15) + z(16)(0)
      + z(16)(1) + 3 z(16)(3) + 2 z(16)(4) + 3 z(16)(5) + 3 z(16)(6)
      + 2 z(16)(7) + 2 z(16)(8) + 2 z(16)(9) + 2 z(16)(10) + z(16)(11)
      + z(16)(12) + z(16)(14) + z(16)(15) + 0 z(16)(16) + z(17)(1) + 2 z(17)(3)
      + 2 z(17)(4) + z(17)(5) + 2 z(17)(6) + z(17)(7) + z(17)(8) + z(17)(9)
      + z(17)(10) + z(17)(12) + z(17)(14) + z(17)(16) + 0 z(17)(17) + z(18)(0)
      + z(18)(1) + z(18)(2) + z(18)(3) + z(18)(4) + 2 z(18)(5) + 2 z(18)(6)
      + z(18)(7) + z(18)(8) + z(18)(9) + z(18)(10) + z(18)(11) + z(18)(13)
      + z(18)(14) + z(18)(15) + z(18)(16) + z(18)(17) + 0 z(18)(18) + z(19)(0)
      + 2 z(19)(1) + 2 z(19)(3) + 3 z(19)(4) + 2 z(19)(5) + 3 z(19)(6)
      + z(19)(7) + z(19)(8) + z(19)(9) + z(19)(10) + z(19)(11) + z(19)(12)
      + 2 z(19)(14) + z(19)(15) + z(19)(16) + z(19)(17) + z(19)(18)
      + 0 z(19)(19)
Subject To
 lambda(0): x(3) + x(4) + x(12) + x(18)  = 1
 lambda(1): x(1) + x(4) + x(6) + x(14) + x(19)  = 1
 lambda(2): x(0) + x(5) + x(11) + x(15) + x(17)  = 1
 lambda(3): x(2) + x(13)  = 1
 lambda(4): x(3) + x(5) + x(6) + x(7) + x(8) + x(9) + x(10) + x(16)  = 1
 mu(0):     x(0) + x(1) - z(1)(0) <= 1
 mu(1):     x(0) + x(2) - z(2)(0) <= 1
 mu(2):     x(0) + x(3) - z(3)(0) <= 1
 mu(3):     x(0) + x(4) - z(4)(0) <= 1
 mu(4):     x(0) + x(5) - z(5)(0) <= 1
 mu(5):     x(0) + x(6) - z(6)(0) <= 1
 mu(6):     x(0) + x(7) - z(7)(0) <= 1
 mu(7):     x(0) + x(8) - z(8)(0) <= 1
 mu(8):     x(0) + x(9) - z(9)(0) <= 1
 mu(9):     x(0) + x(10) - z(10)(0) <= 1
 mu(10):    x(0) + x(11) - z(11)(0) <= 1
 mu(11):    x(0) + x(12) - z(12)(0) <= 1
 mu(12):    x(0) + x(13) - z(13)(0) <= 1
 mu(13):    x(0) + x(14) - z(14)(0) <= 1
 mu(14):    x(0) + x(15) - z(15)(0) <= 1
 mu(15):    x(0) + x(16) - z(16)(0) <= 1
 mu(16):    x(0) + x(17) - z(17)(0) <= 1
 mu(17):    x(0) + x(18) - z(18)(0) <= 1
 mu(18):    x(0) + x(19) - z(19)(0) <= 1
 mu(19):    x(1) + x(2) - z(2)(1) <= 1
 mu(20):    x(1) + x(3) - z(3)(1) <= 1
 mu(21):    x(1) + x(4) - z(4)(1) <= 1
 mu(22):    x(1) + x(5) - z(5)(1) <= 1
 mu(23):    x(1) + x(6) - z(6)(1) <= 1
 mu(24):    x(1) + x(7) - z(7)(1) <= 1
 mu(25):    x(1) + x(8) - z(8)(1) <= 1
 mu(26):    x(1) + x(9) - z(9)(1) <= 1
 mu(27):    x(1) + x(10) - z(10)(1) <= 1
 mu(28):    x(1) + x(11) - z(11)(1) <= 1
 mu(29):    x(1) + x(12) - z(12)(1) <= 1
 mu(30):    x(1) + x(13) - z(13)(1) <= 1
 mu(31):    x(1) + x(14) - z(14)(1) <= 1
 mu(32):    x(1) + x(15) - z(15)(1) <= 1
 mu(33):    x(1) + x(16) - z(16)(1) <= 1
 mu(34):    x(1) + x(17) - z(17)(1) <= 1
 mu(35):    x(1) + x(18) - z(18)(1) <= 1
 mu(36):    x(1) + x(19) - z(19)(1) <= 1
 mu(37):    x(2) + x(3) - z(3)(2) <= 1
 mu(38):    x(2) + x(4) - z(4)(2) <= 1
 mu(39):    x(2) + x(5) - z(5)(2) <= 1
 mu(40):    x(2) + x(6) - z(6)(2) <= 1
 mu(41):    x(2) + x(7) - z(7)(2) <= 1
 mu(42):    x(2) + x(8) - z(8)(2) <= 1
 mu(43):    x(2) + x(9) - z(9)(2) <= 1
 mu(44):    x(2) + x(10) - z(10)(2) <= 1
 mu(45):    x(2) + x(11) - z(11)(2) <= 1
 mu(46):    x(2) + x(12) - z(12)(2) <= 1
 mu(47):    x(2) + x(13) - z(13)(2) <= 1
 mu(48):    x(2) + x(14) - z(14)(2) <= 1
 mu(49):    x(2) + x(15) - z(15)(2) <= 1
 mu(50):    x(2) + x(16) - z(16)(2) <= 1
 mu(51):    x(2) + x(17) - z(17)(2) <= 1
 mu(52):    x(2) + x(18) - z(18)(2) <= 1
 mu(53):    x(2) + x(19) - z(19)(2) <= 1
 mu(54):    x(3) + x(4) - z(4)(3) <= 1
 mu(55):    x(3) + x(5) - z(5)(3) <= 1
 mu(56):    x(3) + x(6) - z(6)(3) <= 1
 mu(57):    x(3) + x(7) - z(7)(3) <= 1
 mu(58):    x(3) + x(8) - z(8)(3) <= 1
 mu(59):    x(3) + x(9) - z(9)(3) <= 1
 mu(60):    x(3) + x(10) - z(10)(3) <= 1
 mu(61):    x(3) + x(11) - z(11)(3) <= 1
 mu(62):    x(3) + x(12) - z(12)(3) <= 1
 mu(63):    x(3) + x(13) - z(13)(3) <= 1
 mu(64):    x(3) + x(14) - z(14)(3) <= 1
 mu(65):    x(3) + x(15) - z(15)(3) <= 1
 mu(66):    x(3) + x(16) - z(16)(3) <= 1
 mu(67):    x(3) + x(17) - z(17)(3) <= 1
 mu(68):    x(3) + x(18) - z(18)(3) <= 1
 mu(69):    x(3) + x(19) - z(19)(3) <= 1
 mu(70):    x(4) + x(5) - z(5)(4) <= 1
 mu(71):    x(4) + x(6) - z(6)(4) <= 1
 mu(72):    x(4) + x(7) - z(7)(4) <= 1
 mu(73):    x(4) + x(8) - z(8)(4) <= 1
 mu(74):    x(4) + x(9) - z(9)(4) <= 1
 mu(75):    x(4) + x(10) - z(10)(4) <= 1
 mu(76):    x(4) + x(11) - z(11)(4) <= 1
 mu(77):    x(4) + x(12) - z(12)(4) <= 1
 mu(78):    x(4) + x(13) - z(13)(4) <= 1
 mu(79):    x(4) + x(14) - z(14)(4) <= 1
 mu(80):    x(4) + x(15) - z(15)(4) <= 1
 mu(81):    x(4) + x(16) - z(16)(4) <= 1
 mu(82):    x(4) + x(17) - z(17)(4) <= 1
 mu(83):    x(4) + x(18) - z(18)(4) <= 1
 mu(84):    x(4) + x(19) - z(19)(4) <= 1
 mu(85):    x(5) + x(6) - z(6)(5) <= 1
 mu(86):    x(5) + x(7) - z(7)(5) <= 1
 mu(87):    x(5) + x(8) - z(8)(5) <= 1
 mu(88):    x(5) + x(9) - z(9)(5) <= 1
 mu(89):    x(5) + x(10) - z(10)(5) <= 1
 mu(90):    x(5) + x(11) - z(11)(5) <= 1
 mu(91):    x(5) + x(12) - z(12)(5) <= 1
 mu(92):    x(5) + x(13) - z(13)(5) <= 1
 mu(93):    x(5) + x(14) - z(14)(5) <= 1
 mu(94):    x(5) + x(15) - z(15)(5) <= 1
 mu(95):    x(5) + x(16) - z(16)(5) <= 1
 mu(96):    x(5) + x(17) - z(17)(5) <= 1
 mu(97):    x(5) + x(18) - z(18)(5) <= 1
 mu(98):    x(5) + x(19) - z(19)(5) <= 1
 mu(99):    x(6) + x(7) - z(7)(6) <= 1
 mu(100):   x(6) + x(8) - z(8)(6) <= 1
 mu(101):   x(6) + x(9) - z(9)(6) <= 1
 mu(102):   x(6) + x(10) - z(10)(6) <= 1
 mu(103):   x(6) + x(11) - z(11)(6) <= 1
 mu(104):   x(6) + x(12) - z(12)(6) <= 1
 mu(105):   x(6) + x(13) - z(13)(6) <= 1
 mu(106):   x(6) + x(14) - z(14)(6) <= 1
 mu(107):   x(6) + x(15) - z(15)(6) <= 1
 mu(108):   x(6) + x(16) - z(16)(6) <= 1
 mu(109):   x(6) + x(17) - z(17)(6) <= 1
 mu(110):   x(6) + x(18) - z(18)(6) <= 1
 mu(111):   x(6) + x(19) - z(19)(6) <= 1
 mu(112):   x(7) + x(8) - z(8)(7) <= 1
 mu(113):   x(7) + x(9) - z(9)(7) <= 1
 mu(114):   x(7) + x(10) - z(10)(7) <= 1
 mu(115):   x(7) + x(11) - z(11)(7) <= 1
 mu(116):   x(7) + x(12) - z(12)(7) <= 1
 mu(117):   x(7) + x(13) - z(13)(7) <= 1
 mu(118):   x(7) + x(14) - z(14)(7) <= 1
 mu(119):   x(7) + x(15) - z(15)(7) <= 1
 mu(120):   x(7) + x(16) - z(16)(7) <= 1
 mu(121):   x(7) + x(17) - z(17)(7) <= 1
 mu(122):   x(7) + x(18) - z(18)(7) <= 1
 mu(123):   x(7) + x(19) - z(19)(7) <= 1
 mu(124):   x(8) + x(9) - z(9)(8) <= 1
 mu(125):   x(8) + x(10) - z(10)(8) <= 1
 mu(126):   x(8) + x(11) - z(11)(8) <= 1
 mu(127):   x(8) + x(12) - z(12)(8) <= 1
 mu(128):   x(8) + x(13) - z(13)(8) <= 1
 mu(129):   x(8) + x(14) - z(14)(8) <= 1
 mu(130):   x(8) + x(15) - z(15)(8) <= 1
 mu(131):   x(8) + x(16) - z(16)(8) <= 1
 mu(132):   x(8) + x(17) - z(17)(8) <= 1
 mu(133):   x(8) + x(18) - z(18)(8) <= 1
 mu(134):   x(8) + x(19) - z(19)(8) <= 1
 mu(135):   x(9) + x(10) - z(10)(9) <= 1
 mu(136):   x(9) + x(11) - z(11)(9) <= 1
 mu(137):   x(9) + x(12) - z(12)(9) <= 1
 mu(138):   x(9) + x(13) - z(13)(9) <= 1
 mu(139):   x(9) + x(14) - z(14)(9) <= 1
 mu(140):   x(9) + x(15) - z(15)(9) <= 1
 mu(141):   x(9) + x(16) - z(16)(9) <= 1
 mu(142):   x(9) + x(17) - z(17)(9) <= 1
 mu(143):   x(9) + x(18) - z(18)(9) <= 1
 mu(144):   x(9) + x(19) - z(19)(9) <= 1
 mu(145):   x(10) + x(11) - z(11)(10) <= 1
 mu(146):   x(10) + x(12) - z(12)(10) <= 1
 mu(147):   x(10) + x(13) - z(13)(10) <= 1
 mu(148):   x(10) + x(14) - z(14)(10) <= 1
 mu(149):   x(10) + x(15) - z(15)(10) <= 1
 mu(150):   x(10) + x(16) - z(16)(10) <= 1
 mu(151):   x(10) + x(17) - z(17)(10) <= 1
 mu(152):   x(10) + x(18) - z(18)(10) <= 1
 mu(153):   x(10) + x(19) - z(19)(10) <= 1
 mu(154):   x(11) + x(12) - z(12)(11) <= 1
 mu(155):   x(11) + x(13) - z(13)(11) <= 1
 mu(156):   x(11) + x(14) - z(14)(11) <= 1
 mu(157):   x(11) + x(15) - z(15)(11) <= 1
 mu(158):   x(11) + x(16) - z(16)(11) <= 1
 mu(159):   x(11) + x(17) - z(17)(11) <= 1
 mu(160):   x(11) + x(18) - z(18)(11) <= 1
 mu(161):   x(11) + x(19) - z(19)(11) <= 1
 mu(162):   x(12) + x(13) - z(13)(12) <= 1
 mu(163):   x(12) + x(14) - z(14)(12) <= 1
 mu(164):   x(12) + x(15) - z(15)(12) <= 1
 mu(165):   x(12) + x(16) - z(16)(12) <= 1
 mu(166):   x(12) + x(17) - z(17)(12) <= 1
 mu(167):   x(12) + x(18) - z(18)(12) <= 1
 mu(168):   x(12) + x(19) - z(19)(12) <= 1
 mu(169):   x(13) + x(14) - z(14)(13) <= 1
 mu(170):   x(13) + x(15) - z(15)(13) <= 1
 mu(171):   x(13) + x(16) - z(16)(13) <= 1
 mu(172):   x(13) + x(17) - z(17)(13) <= 1
 mu(173):   x(13) + x(18) - z(18)(13) <= 1
 mu(174):   x(13) + x(19) - z(19)(13) <= 1
 mu(175):   x(14) + x(15) - z(15)(14) <= 1
 mu(176):   x(14) + x(16) - z(16)(14) <= 1
 mu(177):   x(14) + x(17) - z(17)(14) <= 1
 mu(178):   x(14) + x(18) - z(18)(14) <= 1
 mu(179):   x(14) + x(19) - z(19)(14) <= 1
 mu(180):   x(15) + x(16) - z(16)(15) <= 1
 mu(181):   x(15) + x(17) - z(17)(15) <= 1
 mu(182):   x(15) + x(18) - z(18)(15) <= 1
 mu(183):   x(15) + x(19) - z(19)(15) <= 1
 mu(184):   x(16) + x(17) - z(17)(16) <= 1
 mu(185):   x(16) + x(18) - z(18)(16) <= 1
 mu(186):   x(16) + x(19) - z(19)(16) <= 1
 mu(187):   x(17) + x(18) - z(18)(17) <= 1
 mu(188):   x(17) + x(19) - z(19)(17) <= 1
 mu(189):   x(18) + x(19) - z(19)(18) <= 1
 gamma(0):  - x(0) + z(3)(0) + z(4)(0) + z(12)(0) + z(18)(0)  = 0
 gamma(1):  - x(1) + z(3)(1) + z(4)(1) + z(12)(1) + z(18)(1)  = 0
 gamma(2):  - x(2) + z(3)(2) + z(4)(2) + z(12)(2) + z(18)(2)  = 0
 gamma(3):  - x(5) + z(5)(3) + z(5)(4) + z(12)(5) + z(18)(5)  = 0
 gamma(4):  - x(6) + z(6)(3) + z(6)(4) + z(12)(6) + z(18)(6)  = 0
 gamma(5):  - x(7) + z(7)(3) + z(7)(4) + z(12)(7) + z(18)(7)  = 0
 gamma(6):  - x(8) + z(8)(3) + z(8)(4) + z(12)(8) + z(18)(8)  = 0
 gamma(7):  - x(9) + z(9)(3) + z(9)(4) + z(12)(9) + z(18)(9)  = 0
 gamma(8):  - x(10) + z(10)(3) + z(10)(4) + z(12)(10) + z(18)(10)  = 0
 gamma(9):  - x(11) + z(11)(3) + z(11)(4) + z(12)(11) + z(18)(11)  = 0
 gamma(10): - x(13) + z(13)(3) + z(13)(4) + z(13)(12) + z(18)(13)  = 0
 gamma(11): - x(14) + z(14)(3) + z(14)(4) + z(14)(12) + z(18)(14)  = 0
 gamma(12): - x(15) + z(15)(3) + z(15)(4) + z(15)(12) + z(18)(15)  = 0
 gamma(13): - x(16) + z(16)(3) + z(16)(4) + z(16)(12) + z(18)(16)  = 0
 gamma(14): - x(17) + z(17)(3) + z(17)(4) + z(17)(12) + z(18)(17)  = 0
 gamma(15): - x(19) + z(19)(3) + z(19)(4) + z(19)(12) + z(19)(18)  = 0
 gamma(16): - x(0) + z(1)(0) + z(4)(0) + z(6)(0) + z(14)(0) + z(19)(0)  = 0
 gamma(17): - x(2) + z(2)(1) + z(4)(2) + z(6)(2) + z(14)(2) + z(19)(2)  = 0
 gamma(18): - x(3) + z(3)(1) + z(4)(3) + z(6)(3) + z(14)(3) + z(19)(3)  = 0
 gamma(19): - x(5) + z(5)(1) + z(5)(4) + z(6)(5) + z(14)(5) + z(19)(5)  = 0
 gamma(20): - x(7) + z(7)(1) + z(7)(4) + z(7)(6) + z(14)(7) + z(19)(7)  = 0
 gamma(21): - x(8) + z(8)(1) + z(8)(4) + z(8)(6) + z(14)(8) + z(19)(8)  = 0
 gamma(22): - x(9) + z(9)(1) + z(9)(4) + z(9)(6) + z(14)(9) + z(19)(9)  = 0
 gamma(23): - x(10) + z(10)(1) + z(10)(4) + z(10)(6) + z(14)(10) + z(19)(10)
             = 0
 gamma(24): - x(11) + z(11)(1) + z(11)(4) + z(11)(6) + z(14)(11) + z(19)(11)
             = 0
 gamma(25): - x(12) + z(12)(1) + z(12)(4) + z(12)(6) + z(14)(12) + z(19)(12)
             = 0
 gamma(26): - x(13) + z(13)(1) + z(13)(4) + z(13)(6) + z(14)(13) + z(19)(13)
             = 0
 gamma(27): - x(15) + z(15)(1) + z(15)(4) + z(15)(6) + z(15)(14) + z(19)(15)
             = 0
 gamma(28): - x(16) + z(16)(1) + z(16)(4) + z(16)(6) + z(16)(14) + z(19)(16)
             = 0
 gamma(29): - x(17) + z(17)(1) + z(17)(4) + z(17)(6) + z(17)(14) + z(19)(17)
             = 0
 gamma(30): - x(18) + z(18)(1) + z(18)(4) + z(18)(6) + z(18)(14) + z(19)(18)
             = 0
 gamma(31): - x(1) + z(1)(0) + z(5)(1) + z(11)(1) + z(15)(1) + z(17)(1)  = 0
 gamma(32): - x(2) + z(2)(0) + z(5)(2) + z(11)(2) + z(15)(2) + z(17)(2)  = 0
 gamma(33): - x(3) + z(3)(0) + z(5)(3) + z(11)(3) + z(15)(3) + z(17)(3)  = 0
 gamma(34): - x(4) + z(4)(0) + z(5)(4) + z(11)(4) + z(15)(4) + z(17)(4)  = 0
 gamma(35): - x(6) + z(6)(0) + z(6)(5) + z(11)(6) + z(15)(6) + z(17)(6)  = 0
 gamma(36): - x(7) + z(7)(0) + z(7)(5) + z(11)(7) + z(15)(7) + z(17)(7)  = 0
 gamma(37): - x(8) + z(8)(0) + z(8)(5) + z(11)(8) + z(15)(8) + z(17)(8)  = 0
 gamma(38): - x(9) + z(9)(0) + z(9)(5) + z(11)(9) + z(15)(9) + z(17)(9)  = 0
 gamma(39): - x(10) + z(10)(0) + z(10)(5) + z(11)(10) + z(15)(10) + z(17)(10)
             = 0
 gamma(40): - x(12) + z(12)(0) + z(12)(5) + z(12)(11) + z(15)(12) + z(17)(12)
             = 0
 gamma(41): - x(13) + z(13)(0) + z(13)(5) + z(13)(11) + z(15)(13) + z(17)(13)
             = 0
 gamma(42): - x(14) + z(14)(0) + z(14)(5) + z(14)(11) + z(15)(14) + z(17)(14)
             = 0
 gamma(43): - x(16) + z(16)(0) + z(16)(5) + z(16)(11) + z(16)(15) + z(17)(16)
             = 0
 gamma(44): - x(18) + z(18)(0) + z(18)(5) + z(18)(11) + z(18)(15) + z(18)(17)
             = 0
 gamma(45): - x(19) + z(19)(0) + z(19)(5) + z(19)(11) + z(19)(15) + z(19)(17)
             = 0
 gamma(46): - x(0) + z(2)(0) + z(13)(0)  = 0
 gamma(47): - x(1) + z(2)(1) + z(13)(1)  = 0
 gamma(48): - x(3) + z(3)(2) + z(13)(3)  = 0
 gamma(49): - x(4) + z(4)(2) + z(13)(4)  = 0
 gamma(50): - x(5) + z(5)(2) + z(13)(5)  = 0
 gamma(51): - x(6) + z(6)(2) + z(13)(6)  = 0
 gamma(52): - x(7) + z(7)(2) + z(13)(7)  = 0
 gamma(53): - x(8) + z(8)(2) + z(13)(8)  = 0
 gamma(54): - x(9) + z(9)(2) + z(13)(9)  = 0
 gamma(55): - x(10) + z(10)(2) + z(13)(10)  = 0
 gamma(56): - x(11) + z(11)(2) + z(13)(11)  = 0
 gamma(57): - x(12) + z(12)(2) + z(13)(12)  = 0
 gamma(58): - x(14) + z(14)(2) + z(14)(13)  = 0
 gamma(59): - x(15) + z(15)(2) + z(15)(13)  = 0
 gamma(60): - x(16) + z(16)(2) + z(16)(13)  = 0
 gamma(61): - x(17) + z(17)(2) + z(17)(13)  = 0
 gamma(62): - x(18) + z(18)(2) + z(18)(13)  = 0
 gamma(63): - x(19) + z(19)(2) + z(19)(13)  = 0
 gamma(64): - x(0) + z(3)(0) + z(5)(0) + z(6)(0) + z(7)(0) + z(8)(0) + z(9)(0)
            + z(10)(0) + z(16)(0)  = 0
 gamma(65): - x(1) + z(3)(1) + z(5)(1) + z(6)(1) + z(7)(1) + z(8)(1) + z(9)(1)
            + z(10)(1) + z(16)(1)  = 0
 gamma(66): - x(2) + z(3)(2) + z(5)(2) + z(6)(2) + z(7)(2) + z(8)(2) + z(9)(2)
            + z(10)(2) + z(16)(2)  = 0
 gamma(67): - x(4) + z(4)(3) + z(5)(4) + z(6)(4) + z(7)(4) + z(8)(4) + z(9)(4)
            + z(10)(4) + z(16)(4)  = 0
 gamma(68): - x(11) + z(11)(3) + z(11)(5) + z(11)(6) + z(11)(7) + z(11)(8)
            + z(11)(9) + z(11)(10) + z(16)(11)  = 0
 gamma(69): - x(12) + z(12)(3) + z(12)(5) + z(12)(6) + z(12)(7) + z(12)(8)
            + z(12)(9) + z(12)(10) + z(16)(12)  = 0
 gamma(70): - x(13) + z(13)(3) + z(13)(5) + z(13)(6) + z(13)(7) + z(13)(8)
            + z(13)(9) + z(13)(10) + z(16)(13)  = 0
 gamma(71): - x(14) + z(14)(3) + z(14)(5) + z(14)(6) + z(14)(7) + z(14)(8)
            + z(14)(9) + z(14)(10) + z(16)(14)  = 0
 gamma(72): - x(15) + z(15)(3) + z(15)(5) + z(15)(6) + z(15)(7) + z(15)(8)
            + z(15)(9) + z(15)(10) + z(16)(15)  = 0
 gamma(73): - x(17) + z(17)(3) + z(17)(5) + z(17)(6) + z(17)(7) + z(17)(8)
            + z(17)(9) + z(17)(10) + z(17)(16)  = 0
 gamma(74): - x(18) + z(18)(3) + z(18)(5) + z(18)(6) + z(18)(7) + z(18)(8)
            + z(18)(9) + z(18)(10) + z(18)(16)  = 0
 gamma(75): - x(19) + z(19)(3) + z(19)(5) + z(19)(6) + z(19)(7) + z(19)(8)
            + z(19)(9) + z(19)(10) + z(19)(16)  = 0
Bounds
 0 <= x(0) <= 1
 0 <= x(1) <= 1
 0 <= x(2) <= 1
 0 <= x(3) <= 1
 0 <= x(4) <= 1
 0 <= x(5) <= 1
 0 <= x(6) <= 1
 0 <= x(7) <= 1
 0 <= x(8) <= 1
 0 <= x(9) <= 1
 0 <= x(10) <= 1
 0 <= x(11) <= 1
 0 <= x(12) <= 1
 0 <= x(13) <= 1
 0 <= x(14) <= 1
 0 <= x(15) <= 1
 0 <= x(16) <= 1
 0 <= x(17) <= 1
 0 <= x(18) <= 1
 0 <= x(19) <= 1
 0 <= z(0)(0) <= 1
 0 <= z(1)(0) <= 1
 0 <= z(1)(1) <= 1
 0 <= z(2)(0) <= 1
 0 <= z(2)(1) <= 1
 0 <= z(2)(2) <= 1
 0 <= z(3)(0) <= 1
 0 <= z(3)(1) <= 1
 0 <= z(3)(2) <= 1
 0 <= z(3)(3) <= 1
 0 <= z(4)(0) <= 1
 0 <= z(4)(1) <= 1
 0 <= z(4)(2) <= 1
 0 <= z(4)(3) <= 1
 0 <= z(4)(4) <= 1
 0 <= z(5)(0) <= 1
 0 <= z(5)(1) <= 1
 0 <= z(5)(2) <= 1
 0 <= z(5)(3) <= 1
 0 <= z(5)(4) <= 1
 0 <= z(5)(5) <= 1
 0 <= z(6)(0) <= 1
 0 <= z(6)(1) <= 1
 0 <= z(6)(2) <= 1
 0 <= z(6)(3) <= 1
 0 <= z(6)(4) <= 1
 0 <= z(6)(5) <= 1
 0 <= z(6)(6) <= 1
 0 <= z(7)(0) <= 1
 0 <= z(7)(1) <= 1
 0 <= z(7)(2) <= 1
 0 <= z(7)(3) <= 1
 0 <= z(7)(4) <= 1
 0 <= z(7)(5) <= 1
 0 <= z(7)(6) <= 1
 0 <= z(7)(7) <= 1
 0 <= z(8)(0) <= 1
 0 <= z(8)(1) <= 1
 0 <= z(8)(2) <= 1
 0 <= z(8)(3) <= 1
 0 <= z(8)(4) <= 1
 0 <= z(8)(5) <= 1
 0 <= z(8)(6) <= 1
 0 <= z(8)(7) <= 1
 0 <= z(8)(8) <= 1
 0 <= z(9)(0) <= 1
 0 <= z(9)(1) <= 1
 0 <= z(9)(2) <= 1
 0 <= z(9)(3) <= 1
 0 <= z(9)(4) <= 1
 0 <= z(9)(5) <= 1
 0 <= z(9)(6) <= 1
 0 <= z(9)(7) <= 1
 0 <= z(9)(8) <= 1
 0 <= z(9)(9) <= 1
 0 <= z(10)(0) <= 1
 0 <= z(10)(1) <= 1
 0 <= z(10)(2) <= 1
 0 <= z(10)(3) <= 1
 0 <= z(10)(4) <= 1
 0 <= z(10)(5) <= 1
 0 <= z(10)(6) <= 1
 0 <= z(10)(7) <= 1
 0 <= z(10)(8) <= 1
 0 <= z(10)(9) <= 1
 0 <= z(10)(10) <= 1
 0 <= z(11)(0) <= 1
 0 <= z(11)(1) <= 1
 0 <= z(11)(2) <= 1
 0 <= z(11)(3) <= 1
 0 <= z(11)(4) <= 1
 0 <= z(11)(5) <= 1
 0 <= z(11)(6) <= 1
 0 <= z(11)(7) <= 1
 0 <= z(11)(8) <= 1
 0 <= z(11)(9) <= 1
 0 <= z(11)(10) <= 1
 0 <= z(11)(11) <= 1
 0 <= z(12)(0) <= 1
 0 <= z(12)(1) <= 1
 0 <= z(12)(2) <= 1
 0 <= z(12)(3) <= 1
 0 <= z(12)(4) <= 1
 0 <= z(12)(5) <= 1
 0 <= z(12)(6) <= 1
 0 <= z(12)(7) <= 1
 0 <= z(12)(8) <= 1
 0 <= z(12)(9) <= 1
 0 <= z(12)(10) <= 1
 0 <= z(12)(11) <= 1
 0 <= z(12)(12) <= 1
 0 <= z(13)(0) <= 1
 0 <= z(13)(1) <= 1
 0 <= z(13)(2) <= 1
 0 <= z(13)(3) <= 1
 0 <= z(13)(4) <= 1
 0 <= z(13)(5) <= 1
 0 <= z(13)(6) <= 1
 0 <= z(13)(7) <= 1
 0 <= z(13)(8) <= 1
 0 <= z(13)(9) <= 1
 0 <= z(13)(10) <= 1
 0 <= z(13)(11) <= 1
 0 <= z(13)(12) <= 1
 0 <= z(13)(13) <= 1
 0 <= z(14)(0) <= 1
 0 <= z(14)(1) <= 1
 0 <= z(14)(2) <= 1
 0 <= z(14)(3) <= 1
 0 <= z(14)(4) <= 1
 0 <= z(14)(5) <= 1
 0 <= z(14)(6) <= 1
 0 <= z(14)(7) <= 1
 0 <= z(14)(8) <= 1
 0 <= z(14)(9) <= 1
 0 <= z(14)(10) <= 1
 0 <= z(14)(11) <= 1
 0 <= z(14)(12) <= 1
 0 <= z(14)(13) <= 1
 0 <= z(14)(14) <= 1
 0 <= z(15)(0) <= 1
 0 <= z(15)(1) <= 1
 0 <= z(15)(2) <= 1
 0 <= z(15)(3) <= 1
 0 <= z(15)(4) <= 1
 0 <= z(15)(5) <= 1
 0 <= z(15)(6) <= 1
 0 <= z(15)(7) <= 1
 0 <= z(15)(8) <= 1
 0 <= z(15)(9) <= 1
 0 <= z(15)(10) <= 1
 0 <= z(15)(11) <= 1
 0 <= z(15)(12) <= 1
 0 <= z(15)(13) <= 1
 0 <= z(15)(14) <= 1
 0 <= z(15)(15) <= 1
 0 <= z(16)(0) <= 1
 0 <= z(16)(1) <= 1
 0 <= z(16)(2) <= 1
 0 <= z(16)(3) <= 1
 0 <= z(16)(4) <= 1
 0 <= z(16)(5) <= 1
 0 <= z(16)(6) <= 1
 0 <= z(16)(7) <= 1
 0 <= z(16)(8) <= 1
 0 <= z(16)(9) <= 1
 0 <= z(16)(10) <= 1
 0 <= z(16)(11) <= 1
 0 <= z(16)(12) <= 1
 0 <= z(16)(13) <= 1
 0 <= z(16)(14) <= 1
 0 <= z(16)(15) <= 1
 0 <= z(16)(16) <= 1
 0 <= z(17)(0) <= 1
 0 <= z(17)(1) <= 1
 0 <= z(17)(2) <= 1
 0 <= z(17)(3) <= 1
 0 <= z(17)(4) <= 1
 0 <= z(17)(5) <= 1
 0 <= z(17)(6) <= 1
 0 <= z(17)(7) <= 1
 0 <= z(17)(8) <= 1
 0 <= z(17)(9) <= 1
 0 <= z(17)(10) <= 1
 0 <= z(17)(11) <= 1
 0 <= z(17)(12) <= 1
 0 <= z(17)(13) <= 1
 0 <= z(17)(14) <= 1
 0 <= z(17)(15) <= 1
 0 <= z(17)(16) <= 1
 0 <= z(17)(17) <= 1
 0 <= z(18)(0) <= 1
 0 <= z(18)(1) <= 1
 0 <= z(18)(2) <= 1
 0 <= z(18)(3) <= 1
 0 <= z(18)(4) <= 1
 0 <= z(18)(5) <= 1
 0 <= z(18)(6) <= 1
 0 <= z(18)(7) <= 1
 0 <= z(18)(8) <= 1
 0 <= z(18)(9) <= 1
 0 <= z(18)(10) <= 1
 0 <= z(18)(11) <= 1
 0 <= z(18)(12) <= 1
 0 <= z(18)(13) <= 1
 0 <= z(18)(14) <= 1
 0 <= z(18)(15) <= 1
 0 <= z(18)(16) <= 1
 0 <= z(18)(17) <= 1
 0 <= z(18)(18) <= 1
 0 <= z(19)(0) <= 1
 0 <= z(19)(1) <= 1
 0 <= z(19)(2) <= 1
 0 <= z(19)(3) <= 1
 0 <= z(19)(4) <= 1
 0 <= z(19)(5) <= 1
 0 <= z(19)(6) <= 1
 0 <= z(19)(7) <= 1
 0 <= z(19)(8) <= 1
 0 <= z(19)(9) <= 1
 0 <= z(19)(10) <= 1
 0 <= z(19)(11) <= 1
 0 <= z(19)(12) <= 1
 0 <= z(19)(13) <= 1
 0 <= z(19)(14) <= 1
 0 <= z(19)(15) <= 1
 0 <= z(19)(16) <= 1
 0 <= z(19)(17) <= 1
 0 <= z(19)(18) <= 1
 0 <= z(19)(19) <= 1
End
