local NoferiIlIilI1I1lii11Iiil = assert local NoferI11lliIIii1iIliiI1i = select local Noferil1il1l1llii1iii11l = tonumber local NoferII1i1liI1IiI1i1ilIi = unpack local NoferliI1llIIil1l1Ii1I1I = pcall local NoferlIliil11I11illilII1i1 = setfenv local NoferIIiIiiilllliiiiI1li = setmetatable local NoferlIlIIiIIillII1iI1illi = type local NoferlIliII1IiliIi11iIllIl = getfenv local NoferlIlI1l1I1lIiil11i1liI = tostring local NoferiilI1IIiII1Iilliiii = error local NoferI1iIliiiIiI1lii1ii1 = string.sub local NoferiilIlI11ili11lli1li = string.byte local NoferlIllIi1liIlIIi111ii11 = string.char local NoferIii1il1iiIl11ii1IiI = string.rep local Noferi1iiIlI111iii11iI1I = string.gsub local Noferl1IiI1iI11iIili1l1I = string.match local NoferIiiiiIlil11I11IlilI = table.insert local NoferliiI11lIIill1liiiI1 = NoferiilIlI11ili11lli1li("h", 1) local NoferlIlIll111IIIilliIllII, NoferliIlil1li1il1I1I1iI = #{1149}, #{ 4201, 3580, 553, 1849, 6753, 456, 4187, 5228, 5851, 2751, 48, 2150, 4491, 6377, 1854, 1431, 426, 5024, 5205, 1072 } + NoferliiI11lIIill1liiiI1 + 130947 local NoferlIlllIllli1illII1li1l = {} local NoferlIliIiiiIi111III1iill = 1 local NoferiI1lI11i1I1liIiIIll, NoferlIlIi11Ii1il1li1ilI11 local function NoferIIiI1IIIii1l1ii1l1l(NoferlIlIlIIlIl1i1lI111iIl, NoferlIlIliI111lIliilIilIl) local NoferlIll1IiliiIlI1IlIil1l NoferlIlIlIIlIl1i1lI111iIl = Noferi1iiIlI111iii11iI1I(NoferI1iIliiiIiI1lii1ii1(NoferlIlIlIIlIl1i1lI111iIl, 5), "..", function(Noferi1Iiliil1I1li1i1llI) if NoferiilIlI11ili11lli1li(Noferi1Iiliil1I1li1i1llI, 2) == 72 then NoferlIll1IiliiIlI1IlIil1l = Noferil1il1l1llii1iii11l(NoferI1iIliiiIiI1lii1ii1(Noferi1Iiliil1I1li1i1llI, 1, 1)) return "" else local NoferI1lil1lIlliliIiii1i = NoferlIllIi1liIlIIi111ii11(Noferil1il1l1llii1iii11l(Noferi1Iiliil1I1li1i1llI, 16)) if NoferlIll1IiliiIlI1IlIil1l then local NoferilIiiilli1ll11I1I1l = NoferIii1il1iiIl11ii1IiI(NoferI1lil1lIlliliIiii1i, NoferlIll1IiliiIlI1IlIil1l) NoferlIll1IiliiIlI1IlIil1l = nil return NoferilIiiilli1ll11I1I1l else return NoferI1lil1lIlliliIiii1i end end end) local function NoferI1IIiiIlIl1i11il1l1() local NoferlIl1IliiiI1I11ii1lIIl = NoferiilIlI11ili11lli1li(NoferlIlIlIIlIl1i1lI111iIl, NoferlIliIiiiIi111III1iill, NoferlIliIiiiIi111III1iill) NoferlIliIiiiIi111III1iill = NoferlIliIiiiIi111III1iill + 1 return NoferlIl1IliiiI1I11ii1lIIl end local function NoferillIllili11I11i111l() local NoferlIl1IliiiI1I11ii1lIIl, NoferI1lil1lIlliliIiii1i, NoferilIiiilli1ll11I1I1l, NoferIii1IIiil1IiiI1llii = NoferiilIlI11ili11lli1li(NoferlIlIlIIlIl1i1lI111iIl, NoferlIliIiiiIi111III1iill, NoferlIliIiiiIi111III1iill + 3) NoferlIliIiiiIi111III1iill = NoferlIliIiiiIi111III1iill + 4 return NoferIii1IIiil1IiiI1llii * 16777216 + NoferilIiiilli1ll11I1I1l * 65536 + NoferI1lil1lIlliliIiii1i * 256 + NoferlIl1IliiiI1I11ii1lIIl end local function NoferlIlii11l1i1lIII1Iil(NoferlI1i1iIlIIiI1iliill, NoferlIlIlI1liIiiIllIIlIl1, NoferI1i11II1lllillI1I1l) if NoferI1i11II1lllillI1I1l then local NoferIlli1lIIl11i1iII11I, NoferlIlI1Il11IIIIIili1iIl = 0, 0 for Noferll1Ii1i1iI1IiIlIi1I = NoferlIlIlI1liIiiIllIIlIl1, NoferI1i11II1lllillI1I1l do NoferIlli1lIIl11i1iII11I = NoferIlli1lIIl11i1iII11I + 2 ^ NoferlIlI1Il11IIIIIili1iIl * NoferlIlii11l1i1lIII1Iil(NoferlI1i1iIlIIiI1iliill, Noferll1Ii1i1iI1IiIlIi1I) NoferlIlI1Il11IIIIIili1iIl = NoferlIlI1Il11IIIIIili1iIl + 1 end return NoferIlli1lIIl11i1iII11I else local Noferll11l1l11IllI1iI11l = 2 ^ (NoferlIlIlI1liIiiIllIIlIl1 - 1) return Noferll11l1l11IllI1iI11l <= NoferlI1i1iIlIIiI1iliill % (Noferll11l1l11IllI1iI11l + Noferll11l1l11IllI1iI11l) and 1 or 0 end end local function NoferI1lIliIlIlliIIiI11i() local NoferlIl1IliiiI1I11ii1lIIl, NoferI1lil1lIlliliIiii1i = NoferillIllili11I11i111l(), NoferillIllili11I11i111l() if NoferlIl1IliiiI1I11ii1lIIl == 0 and NoferI1lil1lIlliliIiii1i == 0 then return 0 end return (-2 * NoferlIlii11l1i1lIII1Iil(NoferI1lil1lIlliliIiii1i, 32) + 1) * 2 ^ (NoferlIlii11l1i1lIII1Iil(NoferI1lil1lIlliliIiii1i, 21, 31) - 1023) * ((NoferlIlii11l1i1lIII1Iil(NoferI1lil1lIlliliIiii1i, 1, 20) * 4294967296 + NoferlIl1IliiiI1I11ii1lIIl) / 4503599627370496 + 1) end local NoferIl11111l1IilIilIl1I = bit or bit32 local NoferiIiilillIIli1IIii1I = NoferIl11111l1IilIilIl1I and NoferIl11111l1IilIilIl1I.bxor or function(NoferlIl1IliiiI1I11ii1lIIl, NoferI1lil1lIlliliIiii1i) local Noferi1illIllIililiIi1li = 1 local NoferilIiiilli1ll11I1I1l = 0 while NoferlIl1IliiiI1I11ii1lIIl > 0 and NoferI1lil1lIlliliIiii1i > 0 do local NoferIi1l1ilI1I11l1li1I1 = NoferlIl1IliiiI1I11ii1lIIl % 2 local NoferlIliI1lliI11Iiil1llI1 = NoferI1lil1lIlliliIiii1i % 2 if NoferIi1l1ilI1I11l1li1I1 ~= NoferlIliI1lliI11Iiil1llI1 then NoferilIiiilli1ll11I1I1l = NoferilIiiilli1ll11I1I1l + Noferi1illIllIililiIi1li end NoferlIl1IliiiI1I11ii1lIIl = (NoferlIl1IliiiI1I11ii1lIIl - NoferIi1l1ilI1I11l1li1I1) / 2 NoferI1lil1lIlliliIiii1i = (NoferI1lil1lIlliliIiii1i - NoferlIliI1lliI11Iiil1llI1) / 2 Noferi1illIllIililiIi1li = Noferi1illIllIililiIi1li * 2 end if NoferlIl1IliiiI1I11ii1lIIl < NoferI1lil1lIlliliIiii1i then NoferlIl1IliiiI1I11ii1lIIl = NoferI1lil1lIlliliIiii1i end while NoferlIl1IliiiI1I11ii1lIIl > 0 do local NoferIi1l1ilI1I11l1li1I1 = NoferlIl1IliiiI1I11ii1lIIl % 2 if NoferIi1l1ilI1I11l1li1I1 > 0 then NoferilIiiilli1ll11I1I1l = NoferilIiiilli1ll11I1I1l + Noferi1illIllIililiIi1li end NoferlIl1IliiiI1I11ii1lIIl = (NoferlIl1IliiiI1I11ii1lIIl - NoferIi1l1ilI1I11l1li1I1) / 2 Noferi1illIllIililiIi1li = Noferi1illIllIililiIi1li * 2 end return NoferilIiiilli1ll11I1I1l end local function Noferlii1Iili1illl1illIi(NoferlIlliliilliII1iiiilll) local NoferIIiii1iii11ili1l1l1 = { NoferiilIlI11ili11lli1li(NoferlIlIlIIlIl1i1lI111iIl, NoferlIliIiiiIi111III1iill, NoferlIliIiiiIi111III1iill + 3) } NoferlIliIiiiIi111III1iill = NoferlIliIiiiIi111III1iill + 4 local NoferlIl1IliiiI1I11ii1lIIl = NoferiIiilillIIli1IIii1I(NoferIIiii1iii11ili1l1l1[1], NoferlIlIi11Ii1il1li1ilI11) local NoferI1lil1lIlliliIiii1i = NoferiIiilillIIli1IIii1I(NoferIIiii1iii11ili1l1l1[2], NoferlIlIi11Ii1il1li1ilI11) local NoferilIiiilli1ll11I1I1l = NoferiIiilillIIli1IIii1I(NoferIIiii1iii11ili1l1l1[3], NoferlIlIi11Ii1il1li1ilI11) local NoferIii1IIiil1IiiI1llii = NoferiIiilillIIli1IIii1I(NoferIIiii1iii11ili1l1l1[4], NoferlIlIi11Ii1il1li1ilI11) NoferlIlIi11Ii1il1li1ilI11 = (57 * NoferlIlIi11Ii1il1li1ilI11 + NoferlIlliliilliII1iiiilll) % 256 return NoferIii1IIiil1IiiI1llii * 16777216 + NoferilIiiilli1ll11I1I1l * 65536 + NoferI1lil1lIlliliIiii1i * 256 + NoferlIl1IliiiI1I11ii1lIIl end local function Noferli1lIi1iiiiIiIlliil(NoferIiIiIll1illi1ililIl) local NoferlilIIiIlI1i1l1IIIi1 = NoferillIllili11I11i111l() local NoferIlIIIll11iI1lliI1il = "" for Noferll1Ii1i1iI1IiIlIi1I = NoferlIlIll111IIIilliIllII, NoferlilIIiIlI1i1l1IIIi1 do NoferIlIIIll11iI1lliI1il = NoferIlIIIll11iI1lliI1il .. NoferlIllIi1liIlIIi111ii11(NoferiIiilillIIli1IIii1I(NoferiilIlI11ili11lli1li(NoferlIlIlIIlIl1i1lI111iIl, NoferlIliIiiiIi111III1iill + Noferll1Ii1i1iI1IiIlIi1I - 1), NoferiI1lI11i1I1liIiIIll)) NoferiI1lI11i1I1liIiIIll = (NoferIiIiIll1illi1ililIl * NoferiI1lI11i1I1liIiIIll + 223) % 256 end NoferlIliIiiiIi111III1iill = NoferlIliIiiiIi111III1iill + NoferlilIIiIlI1i1l1IIIi1 return NoferIlIIIll11iI1lliI1il end NoferiI1lI11i1I1liIiIIll = NoferI1IIiiIlIl1i11il1l1() NoferlIlIi11Ii1il1li1ilI11 = NoferI1IIiiIlIl1i11il1l1() local Noferlii11ll1Il1I1llIi1l = {} for Noferll1Ii1i1iI1IiIlIi1I = NoferlIlIll111IIIilliIllII, NoferI1IIiiIlIl1i11il1l1() do local NoferiIiii1iI1Il111I11iI = NoferI1IIiiIlIl1i11il1l1() local NoferIIiIl1li1i1llll1i1l = (Noferll1Ii1i1iI1IiIlIi1I - 1) * 2 Noferlii11ll1Il1I1llIi1l[NoferIIiIl1li1i1llll1i1l] = NoferlIlii11l1i1lIII1Iil(NoferiIiii1iI1Il111I11iI, 1, 4) Noferlii11ll1Il1I1llIi1l[NoferIIiIl1li1i1llll1i1l + 1] = NoferlIlii11l1i1lIII1Iil(NoferiIiii1iI1Il111I11iI, 5, 8) end local function NoferlIliIlIil1illIlil1ilI() local NoferlIilI1II11il11liIl1 = { {}, {}, {}, nil, {}, nil, nil } NoferI1IIiiIlIl1i11il1l1() local NoferiiI1lilIIi1lIil1ii1 = NoferillIllili11I11i111l() - (#{ 5506, 381, 567, 5617, 3663, 2491, 6131, 6135, 6109, 4682, 2148, 4120, 4994, 4868, 2687, 4687, 2812, 6947, 3543, 6780 } + NoferliiI11lIIill1liiiI1 + 133589) local Noferlll11iIlI1iIllIl1ii = NoferI1IIiiIlIl1i11il1l1() for Noferll1Ii1i1iI1IiIlIi1I = NoferlIlIll111IIIilliIllII, NoferiiI1lilIIi1lIil1ii1 do local Noferl1i1iI1iII1llIiI1iI local NoferlIlIIiIIillII1iI1illi = NoferI1IIiiIlIl1i11il1l1() if NoferlIlIIiIIillII1iI1illi == #{ 6008, 1462, 3141, 3672, 4096, 4133, 1404, 1472, 5791, 4036, 41, 6347, 1337, 943, 5440, 5376, 1227, 6098, 4770, 539, 4012, 4668, 5274, 1074 } + NoferliiI11lIIill1liiiI1 + 84 then Noferl1i1iI1iII1llIiI1iI = #{ 4498, 6180, 1690, 5997, 5735, 6803, 1981, 3885, 1823, 2748, 1832, 767, 5087, 198, 290, 5832, 5913, 1674, 1066, 5153, 2612, 6367, 5712 } + NoferliiI11lIIill1liiiI1 + 12479 == #{ 4498, 6180, 1690, 5997, 5735, 6803, 1981, 3885, 1823, 2748, 1832, 767, 5087, 198, 290, 5832, 5913, 1674, 1066, 5153, 2612, 6367, 5712 } + NoferliiI11lIIill1liiiI1 + 12479 end if NoferlIlIIiIIillII1iI1illi == #{ 4619, 5397, 6233, 107, 4718, 3098, 3140, 2667, 5936, 3179, 3330, 3650, 3109, 2496, 659, 42, 2546, 1800, 3445, 113, 5492, 5646, 4297, 2958 } + NoferliiI11lIIill1liiiI1 + 58 then Noferl1i1iI1iII1llIiI1iI = NoferI1lIliIlIlliIIiI11i() + NoferI1lIliIlIlliIIiI11i() end if NoferlIlIIiIIillII1iI1illi == #{ 6638, 2130, 3144, 3859, 6417, 537, 2094, 6222, 1159, 1450, 1917, 4656, 4169, 6360, 2453, 3924, 431, 4450, 5923, 2797, 653, 2626 } + NoferliiI11lIIill1liiiI1 + 67 then Noferl1i1iI1iII1llIiI1iI = NoferI1lIliIlIlliIIiI11i() end if NoferlIlIIiIIillII1iI1illi == #{ 4659, 767, 3829, 4308, 6916, 3928, 6569, 305, 4546, 1971, 2487, 3195, 2506, 4833, 2183, 760, 636, 43, 1624, 2983, 4251, 3256, 5249 } + NoferliiI11lIIill1liiiI1 + -56 then Noferl1i1iI1iII1llIiI1iI = NoferI1lIliIlIlliIIiI11i() end if NoferlIlIIiIIillII1iI1illi == #{ 6339, 6195, 4797, 1016, 2031, 6318, 4968, 1690, 4944, 6568, 5262, 3632, 3873, 1167, 3994, 3826, 3852, 3123, 5489, 1637 } + NoferliiI11lIIill1liiiI1 + 39 then Noferl1i1iI1iII1llIiI1iI = #{ 1601, 1475, 747, 5114, 5234, 6847, 4029, 2938, 6939, 4767, 3002, 3541, 2999, 769, 2668, 3832, 5421, 1801, 5291, 3505, 2960 } + NoferliiI11lIIill1liiiI1 + 83171 == #{ 5722, 6479, 6623, 4500, 3466, 3527, 18, 6292, 1667, 1847, 904, 3991, 3670, 6536, 616, 1422, 5800, 6319, 66, 3407, 5076 } + NoferliiI11lIIill1liiiI1 + 120975 end if NoferlIlIIiIIillII1iI1illi == #{ 2204, 6632, 5740, 973, 860, 5338, 1240, 1819, 6207, 2341, 6101, 5275, 8, 1883, 2699, 5974, 4061, 1459, 4675, 5701, 5236 } + NoferliiI11lIIill1liiiI1 + 105 then Noferl1i1iI1iII1llIiI1iI = NoferI1iIliiiIiI1lii1ii1(Noferli1lIi1iiiiIiIlliil(Noferlll11iIlI1iIllIl1ii), #{ 5004, 1849, 5026, 2788, 2178, 1534 }) end if NoferlIlIIiIIillII1iI1illi == #{ 706, 6649, 6920, 6395, 4906, 437, 5232, 3116, 4792, 5444, 4069, 2299, 4103, 388, 6133, 3858, 5020, 1531, 1250, 1322, 2678, 3396, 1162, 6234 } + NoferliiI11lIIill1liiiI1 + 79 then Noferl1i1iI1iII1llIiI1iI = NoferillIllili11I11i111l() end if NoferlIlIIiIIillII1iI1illi == #{ 3819, 5479, 620, 6026, 1773, 1781, 633, 2039, 1202, 5582, 2261, 1558, 632, 1714, 2305, 6192, 875, 188, 1919, 1190, 1334, 2366 } + NoferliiI11lIIill1liiiI1 + 73 then Noferl1i1iI1iII1llIiI1iI = NoferI1iIliiiIiI1lii1ii1(Noferli1lIi1iiiiIiIlliil(insEncKey), #{ 6821, 4618, 1118 }) end if NoferlIlIIiIIillII1iI1illi == #{ 5341, 4510, 5972, 1414, 3615, 3580, 4172, 4501, 1281, 1624, 6452, 6522, 5086, 3676, 2898, 2845, 3076, 3646, 5914, 3363, 4658 } + NoferliiI11lIIill1liiiI1 + 18 then Noferl1i1iI1iII1llIiI1iI = NoferillIllili11I11i111l() end NoferlIilI1II11il11liIl1[1][Noferll1Ii1i1iI1IiIlIi1I - NoferlIlIll111IIIilliIllII] = Noferl1i1iI1iII1llIiI1iI end NoferlIilI1II11il11liIl1[4] = NoferI1IIiiIlIl1i11il1l1() NoferlIilI1II11il11liIl1[6] = NoferI1IIiiIlIl1i11il1l1() NoferI1IIiiIlIl1i11il1l1() local NoferiiI1lilIIi1lIil1ii1 = NoferillIllili11I11i111l() for Noferll1Ii1i1iI1IiIlIi1I = NoferlIlIll111IIIilliIllII, NoferiiI1lilIIi1lIil1ii1 do NoferlIilI1II11il11liIl1[2][Noferll1Ii1i1iI1IiIlIi1I] = NoferillIllili11I11i111l() end NoferillIllili11I11i111l() NoferillIllili11I11i111l() NoferI1IIiiIlIl1i11il1l1() NoferlIilI1II11il11liIl1[7] = NoferI1IIiiIlIl1i11il1l1() local NoferiiI1lilIIi1lIil1ii1 = NoferillIllili11I11i111l() for Noferll1Ii1i1iI1IiIlIi1I = NoferlIlIll111IIIilliIllII, NoferiiI1lilIIi1lIil1ii1 do NoferlIilI1II11il11liIl1[5][Noferll1Ii1i1iI1IiIlIi1I - NoferlIlIll111IIIilliIllII] = NoferlIliIlIil1illIlil1ilI() end NoferillIllili11I11i111l() local NoferlIlI1ili1II1IIlliI1 = NoferillIllili11I11i111l() - (#{ 815, 3892, 2900, 6891, 4526, 833, 5925, 5600, 3752, 3827, 1543, 2490, 1030, 4626, 3039, 2029, 1674, 6006, 1539, 1827, 2455, 5454, 6624, 5946 } + NoferliiI11lIIill1liiiI1 + 133593) local Noferll1IIIliIIil1i1iii1 = NoferI1IIiiIlIl1i11il1l1() for Noferll1Ii1i1iI1IiIlIi1I = NoferlIlIll111IIIilliIllII, NoferlIlI1ili1II1IIlliI1 do local NoferIii1ili11lIl1Ii1lll = { nil, nil, nil, nil, nil, nil, nil, nil, nil, nil } local NoferiIiii1iI1Il111I11iI = Noferlii1Iili1illl1illIi(Noferll1IIIliIIil1i1iii1) NoferIii1ili11lIl1Ii1lll[2] = NoferlIlii11l1i1lIII1Iil(NoferiIiii1iI1Il111I11iI, #{4480}, #{ 2275, 656, 2764, 3060, 2565, 5140, 3015, 1881, 2823 }) NoferIii1ili11lIl1Ii1lll[8] = NoferlIlii11l1i1lIII1Iil(NoferiIiii1iI1Il111I11iI, #{2329}, #{ 135, 3879, 1802, 6802, 5609, 4769, 5475, 6720, 2618, 2065, 4906, 2312, 5933, 3687, 1064, 410, 1447, 2070 }) NoferIii1ili11lIl1Ii1lll[10] = NoferlIlii11l1i1lIII1Iil(NoferiIiii1iI1Il111I11iI, #{ 5606, 5973, 3460, 2839, 1991, 5246, 5080, 4731, 4545, 5149 }, #{ 4303, 1467, 5195, 4901, 4555, 1056, 4644, 2807, 1706, 1259, 4564, 3260, 1964, 480, 1705, 1290, 6649, 6879 }) NoferIii1ili11lIl1Ii1lll[4] = NoferlIlii11l1i1lIII1Iil(NoferiIiii1iI1Il111I11iI, #{ 2852, 4133, 6469, 1978, 5255, 2752, 3238, 1185, 2055, 2780, 666, 5637, 5694, 5029, 5422, 6360, 3566, 329, 5523 }, #{ 5741, 6076, 5271, 2919, 353, 4658, 267, 4769, 2594, 4530, 4314, 4089, 2089, 4361, 3558, 99, 4868, 1468, 5580, 1530 } + NoferliiI11lIIill1liiiI1 + -98) NoferIii1ili11lIl1Ii1lll[9] = NoferlIlii11l1i1lIII1Iil(NoferiIiii1iI1Il111I11iI, #{ 3158, 223, 584, 6291, 5241, 4027, 2052, 2869, 2835, 6631, 3617, 4134, 5666, 4205, 1899, 4615, 4411, 4533, 4917, 6361, 4220, 5591 } + NoferliiI11lIIill1liiiI1 + -99, #{ 4442, 896, 6129, 5004, 2329, 4783, 4296, 3493, 3645, 5553, 3375, 1954, 1360, 567, 6001, 2777, 1562, 1624, 4687, 697, 2753 } + NoferliiI11lIIill1liiiI1 + -93) NoferIii1ili11lIl1Ii1lll[5112] = NoferlIlii11l1i1lIII1Iil(NoferiIiii1iI1Il111I11iI, #{ 6103, 293, 4564, 646, 3973, 5812, 2972, 4757, 1523, 6839, 219, 1333, 793, 5650, 4957, 2227, 5421, 3853, 1927, 5737, 6369 } + NoferliiI11lIIill1liiiI1 + -98, #{ 3084, 6051, 4804, 4002, 4834, 988, 5579, 4873, 6518, 3605, 2744, 1000, 3913, 6760, 1099, 3388, 1435, 3014, 4978, 6404, 3105, 6893, 4840, 1826 } + NoferliiI11lIIill1liiiI1 + -96) NoferlIilI1II11il11liIl1[3][Noferll1Ii1i1iI1IiIlIi1I] = NoferIii1ili11lIl1Ii1lll end for Noferll1Ii1i1iI1IiIlIi1I = NoferlIlIll111IIIilliIllII, NoferlIlI1ili1II1IIlliI1 do local NoferIii1ili11lIl1Ii1lll = NoferlIilI1II11il11liIl1[3][Noferll1Ii1i1iI1IiIlIi1I] local Noferll1lIIliIIl1iI1Il1l = Noferlii11ll1Il1I1llIi1l[NoferIii1ili11lIl1Ii1lll[9]] if Noferll1lIIliIIl1iI1Il1l == #{3267, 800} and NoferIii1ili11lIl1Ii1lll[10] > 255 then NoferIii1ili11lIl1Ii1lll[3] = true NoferIii1ili11lIl1Ii1lll[5] = NoferlIilI1II11il11liIl1[1][NoferIii1ili11lIl1Ii1lll[10] - 256] end if Noferll1lIIliIIl1iI1Il1l == #{ 4260, 1863, 4411, 4634 } then NoferIii1ili11lIl1Ii1lll[6] = NoferlIilI1II11il11liIl1[1][NoferIii1ili11lIl1Ii1lll[8]] end if Noferll1lIIliIIl1iI1Il1l == #{334} and NoferIii1ili11lIl1Ii1lll[2] > 255 then NoferIii1ili11lIl1Ii1lll[1] = true NoferIii1ili11lIl1Ii1lll[7] = NoferlIilI1II11il11liIl1[1][NoferIii1ili11lIl1Ii1lll[2] - 256] end if Noferll1lIIliIIl1iI1Il1l == #{ 6271, 2869, 1732 } then if NoferIii1ili11lIl1Ii1lll[2] > 255 then NoferIii1ili11lIl1Ii1lll[1] = true NoferIii1ili11lIl1Ii1lll[7] = NoferlIilI1II11il11liIl1[1][NoferIii1ili11lIl1Ii1lll[2] - 256] end if NoferIii1ili11lIl1Ii1lll[10] > 255 then NoferIii1ili11lIl1Ii1lll[3] = true NoferIii1ili11lIl1Ii1lll[5] = NoferlIilI1II11il11liIl1[1][NoferIii1ili11lIl1Ii1lll[10] - 256] end end end return NoferlIilI1II11il11liIl1 end local function NoferlIi1iiIIIlIIiiIIlli(NoferlIilI1II11il11liIl1, NoferlIlIliI111lIliilIilIl, Noferli1ll1IliiIi111lilI) local NoferiiIiliiil1lilillIII, Noferli11liiiIl1il11I1ll = 9, 12 local Noferl1lIiil1iIiillIiIIl = NoferlIilI1II11il11liIl1[3] local NoferlIlliI1lIIllIlI1iI1li = 7 local NoferllIi1iiiliIlIlIl11l = NoferlIilI1II11il11liIl1[5] local Noferii1I1I1IIllIlIlilii = NoferlIilI1II11il11liIl1[4] local NoferliI1lII1lii1l11111I = NoferlIilI1II11il11liIl1[6] local Noferlil1lIIii1ilIII1ili = 9 local NoferI1IIIl111iIIlIIilIl = NoferlIilI1II11il11liIl1[2] local NoferI11I1llliI1l111iiii = 2 local function NoferiIlIi111ii1l11illi1(...) local NoferlIl1illIi1lIII1i1IliI = 0 local NoferlIlIl1Iii111ii11111I1 = { NoferII1i1liI1IiI1i1ilIi({}, 1, NoferliI1lII1lii1l11111I) } local NoferlIlilI1IlllIIi11IIl1i = 1 local NoferiIiiilili1IlIiIIili = {} local NoferlilIillI1il1IIiliI1 = {} local NoferlIlIliI111lIliilIilIl = NoferlIliII1IiliIi11iIllIl() local NoferIl111i1IlliilIi1iIi = { ... } local NoferlIllIIli1I11IlIIIIiIl = #NoferIl111i1IlliilIi1iIi - 1 for Noferll1Ii1i1iI1IiIlIi1I = 0, NoferlIllIIli1I11IlIIIIiIl do if Noferll1Ii1i1iI1IiIlIi1I < Noferii1I1I1IIllIlIlilii then NoferlIlIl1Iii111ii11111I1[Noferll1Ii1i1iI1IiIlIi1I] = NoferIl111i1IlliilIi1iIi[Noferll1Ii1i1iI1IiIlIi1I + 1] end end local function NoferlIli1lliIilIi1I1ii1ll(...) local NoferilIiiilli1ll11I1I1l = NoferI11lliIIii1iIliiI1i("#", ...) local NoferIIIill11lIIIlI1liIl = { ... } return NoferilIiiilli1ll11I1I1l, NoferIIIill11lIIIlI1liIl end local function NoferlIliii1llil111IIlIlll() while true do local NoferiiIlll1l111illii1Il = Noferl1lIiil1iIiillIiIIl[NoferlIlilI1IlllIIi11IIl1i] local NoferiI1lI1l11ilIi1il1II = NoferiiIlll1l111illii1Il[9] NoferlIlilI1IlllIIi11IIl1i = NoferlIlilI1IlllIIi11IIl1i + 1 if NoferiI1lI1l11ilIi1il1II >= 7 then if NoferiI1lI1l11ilIi1il1II >= 11 then if NoferiI1lI1l11ilIi1il1II >= 13 then if NoferiI1lI1l11ilIi1il1II == 14 then local NoferilIiiilli1ll11I1I1l if NoferiiIlll1l111illii1Il[3] then NoferilIiiilli1ll11I1I1l = NoferiiIlll1l111illii1Il[5] else NoferilIiiilli1ll11I1I1l = NoferlIlIl1Iii111ii11111I1[NoferiiIlll1l111illii1Il[10]] end NoferlIlIl1Iii111ii11111I1[NoferiiIlll1l111illii1Il[4]] = NoferlIlIl1Iii111ii11111I1[NoferiiIlll1l111illii1Il[2]][NoferilIiiilli1ll11I1I1l] else NoferlIlIl1Iii111ii11111I1[NoferiiIlll1l111illii1Il[4]] = NoferiiIlll1l111illii1Il[6] end elseif NoferiI1lI1l11ilIi1il1II ~= 12 then if NoferiiIlll1l111illii1Il[2] == 207 then NoferlIlilI1IlllIIi11IIl1i = NoferlIlilI1IlllIIi11IIl1i - 1 Noferl1lIiil1iIiillIiIIl[NoferlIlilI1IlllIIi11IIl1i] = { [9] = 4, [4] = (NoferiiIlll1l111illii1Il[4] - 96) % 256, [2] = (NoferiiIlll1l111illii1Il[10] - 96) % 256 } elseif not not NoferlIlIl1Iii111ii11111I1[NoferiiIlll1l111illii1Il[4]] == (NoferiiIlll1l111illii1Il[10] == 0) then NoferlIlilI1IlllIIi11IIl1i = NoferlIlilI1IlllIIi11IIl1i + 1 end else NoferlIlIl1Iii111ii11111I1[NoferiiIlll1l111illii1Il[4]] = Noferli1ll1IliiIi111lilI[NoferiiIlll1l111illii1Il[2]] end elseif NoferiI1lI1l11ilIi1il1II < 9 then if NoferiI1lI1l11ilIi1il1II == 8 then local Noferl1lIiilIiIlIli1IlIi = NoferllIi1iiiliIlIlIl11l[NoferiiIlll1l111illii1Il[8]] local Noferill1i11IiliIIill1l1 = {} if Noferl1lIiilIiIlIli1IlIi[NoferlIlliI1lIIllIlI1iI1li] > 0 then do local NoferIiIllll1i1I1iiiil1I = {} Noferill1i11IiliIIill1l1 = NoferIIiIiiilllliiiiI1li({}, { __index = function(NoferIIIill11lIIIlI1liIl, Noferi1IIl1ili1IIliIlIl1) local NoferilliilIlIliili1Illl = NoferIiIllll1i1I1iiiil1I[Noferi1IIl1ili1IIliIlIl1] return NoferilliilIlIliili1Illl[1][NoferilliilIlIliili1Illl[2]] end, __newindex = function(NoferIIIill11lIIIlI1liIl, Noferi1IIl1ili1IIliIlIl1, NoferlIl1ilI1IiliIl1iIiI1i) local NoferilliilIlIliili1Illl = NoferIiIllll1i1I1iiiil1I[Noferi1IIl1ili1IIliIlIl1] NoferilliilIlIliili1Illl[1][NoferilliilIlIliili1Illl[2]] = NoferlIl1ilI1IiliIl1iIiI1i end }) for Noferll1Ii1i1iI1IiIlIi1I = 1, Noferl1lIiilIiIlIli1IlIi[NoferlIlliI1lIIllIlI1iI1li] do local NoferlllI1IIiIiIIIiIiilI = Noferl1lIiil1iIiillIiIIl[NoferlIlilI1IlllIIi11IIl1i] if NoferlllI1IIiIiIIIiIiilI[Noferlil1lIIii1ilIII1ili] == NoferiiIiliiil1lilillIII then NoferIiIllll1i1I1iiiil1I[Noferll1Ii1i1iI1IiIlIi1I - 1] = { NoferlIlIl1Iii111ii11111I1, NoferlllI1IIiIiIIIiIiilI[NoferI11I1llliI1l111iiii] } elseif NoferlllI1IIiIiIIIiIiilI[Noferlil1lIIii1ilIII1ili] == Noferli11liiiIl1il11I1ll then NoferIiIllll1i1I1iiiil1I[Noferll1Ii1i1iI1IiIlIi1I - 1] = { Noferli1ll1IliiIi111lilI, NoferlllI1IIiIiIIIiIiilI[NoferI11I1llliI1l111iiii] } end NoferlIlilI1IlllIIi11IIl1i = NoferlIlilI1IlllIIi11IIl1i + 1 end if not NoferiIiiilili1IlIiIIili[NoferlIlIl1Iii111ii11111I1] then NoferiIiiilili1IlIiIIili[NoferlIlIl1Iii111ii11111I1] = {NoferIiIllll1i1I1iiiil1I} else NoferIiiiiIlil11I11IlilI(NoferiIiiilili1IlIiIIili[NoferlIlIl1Iii111ii11111I1], NoferIiIllll1i1I1iiiil1I) end end end local NoferlIlIIlIi1III1ii1lliIi = NoferlIi1iiIIIlIIiiIIlli(Noferl1lIiilIiIlIli1IlIi, NoferlIlIliI111lIliilIilIl, Noferill1i11IiliIIill1l1) NoferlIlIl1Iii111ii11111I1[NoferiiIlll1l111illii1Il[4]] = NoferlIlIIlIi1III1ii1lliIi else local NoferllilIill1II1ilIIl1l = NoferiiIlll1l111illii1Il[4] local NoferIl111i1IlliilIi1iIi = NoferiiIlll1l111illii1Il[2] local Noferl1Ii1II11IiI1Ii1i1I = NoferiiIlll1l111illii1Il[10] local NoferllIiI1IIIl1Ill1il11, NoferlIliilliIiilIl1lIilI1, NoferlIliii1llil111IIlIlll if NoferIl111i1IlliilIi1iIi ~= 1 then if NoferIl111i1IlliilIi1iIi ~= 0 then NoferlIliilliIiilIl1lIilI1 = NoferllilIill1II1ilIIl1l + NoferIl111i1IlliilIi1iIi - 1 else NoferlIliilliIiilIl1lIilI1 = NoferlIl1illIi1lIII1i1IliI end NoferlIliilliIiilIl1lIilI1, NoferllIiI1IIIl1Ill1il11 = NoferlIli1lliIilIi1I1ii1ll(NoferlIlIl1Iii111ii11111I1[NoferllilIill1II1ilIIl1l](NoferII1i1liI1IiI1i1ilIi(NoferlIlIl1Iii111ii11111I1, NoferllilIill1II1ilIIl1l + 1, NoferlIliilliIiilIl1lIilI1))) else NoferlIliilliIiilIl1lIilI1, NoferllIiI1IIIl1Ill1il11 = NoferlIli1lliIilIi1I1ii1ll(NoferlIlIl1Iii111ii11111I1[NoferllilIill1II1ilIIl1l]()) end if Noferl1Ii1II11IiI1Ii1i1I ~= 1 then if Noferl1Ii1II11IiI1Ii1i1I ~= 0 then NoferlIliilliIiilIl1lIilI1 = NoferllilIill1II1ilIIl1l + Noferl1Ii1II11IiI1Ii1i1I - 2 NoferlIl1illIi1lIII1i1IliI = NoferlIliilliIiilIl1lIilI1 + 1 else NoferlIliilliIiilIl1lIilI1 = NoferlIliilliIiilIl1lIilI1 + NoferllilIill1II1ilIIl1l - 1 NoferlIl1illIi1lIII1i1IliI = NoferlIliilliIiilIl1lIilI1 end NoferlIliii1llil111IIlIlll = 0 for Noferll1Ii1i1iI1IiIlIi1I = NoferllilIill1II1ilIIl1l, NoferlIliilliIiilIl1lIilI1 do NoferlIliii1llil111IIlIlll = NoferlIliii1llil111IIlIlll + 1 NoferlIlIl1Iii111ii11111I1[Noferll1Ii1i1iI1IiIlIi1I] = NoferllIiI1IIIl1Ill1il11[NoferlIliii1llil111IIlIlll] end else NoferlIl1illIi1lIII1i1IliI = NoferllilIill1II1ilIIl1l - 1 end for Noferll1Ii1i1iI1IiIlIi1I = NoferlIl1illIi1lIII1i1IliI + 1, NoferliI1lII1lii1l11111I do NoferlIlIl1Iii111ii11111I1[Noferll1Ii1i1iI1IiIlIi1I] = nil end end elseif NoferiI1lI1l11ilIi1il1II == 10 then NoferlIlIliI111lIliilIilIl[NoferiiIlll1l111illii1Il[6]] = NoferlIlIl1Iii111ii11111I1[NoferiiIlll1l111illii1Il[4]] else NoferlIlIl1Iii111ii11111I1[NoferiiIlll1l111illii1Il[4]] = NoferlIlIl1Iii111ii11111I1[NoferiiIlll1l111illii1Il[2]] end elseif NoferiI1lI1l11ilIi1il1II < 3 then if NoferiI1lI1l11ilIi1il1II >= 1 then if NoferiI1lI1l11ilIi1il1II ~= 2 then NoferlIlilI1IlllIIi11IIl1i = NoferlIlilI1IlllIIi11IIl1i + (NoferiiIlll1l111illii1Il[8] - NoferliIlil1li1il1I1I1iI) else NoferlIlIl1Iii111ii11111I1[NoferiiIlll1l111illii1Il[4]] = NoferiiIlll1l111illii1Il[2] ~= 0 if NoferiiIlll1l111illii1Il[10] ~= 0 then NoferlIlilI1IlllIIi11IIl1i = NoferlIlilI1IlllIIi11IIl1i + 1 end end else NoferlIlIl1Iii111ii11111I1[NoferiiIlll1l111illii1Il[4]] = NoferlIlIliI111lIliilIilIl[NoferiiIlll1l111illii1Il[6]] end elseif NoferiI1lI1l11ilIi1il1II >= 5 then if NoferiI1lI1l11ilIi1il1II == 6 then if NoferiiIlll1l111illii1Il[10] == 154 then NoferlIlilI1IlllIIi11IIl1i = NoferlIlilI1IlllIIi11IIl1i - 1 Noferl1lIiil1iIiillIiIIl[NoferlIlilI1IlllIIi11IIl1i] = { [9] = 12, [4] = (NoferiiIlll1l111illii1Il[4] - 75) % 256, [2] = (NoferiiIlll1l111illii1Il[2] - 75) % 256 } else local NoferllilIill1II1ilIIl1l = NoferiiIlll1l111illii1Il[4] local NoferiiI1lilIIi1lIil1ii1 = NoferiiIlll1l111illii1Il[2] local NoferlIlIliiI1iIi11I1l1i1I = NoferiiI1lilIIi1lIil1ii1 > 0 and NoferiiI1lilIIi1lIil1ii1 - 1 or NoferlIllIIli1I11IlIIIIiIl - Noferii1I1I1IIllIlIlilii if NoferlIlIliiI1iIi11I1l1i1I < 0 then NoferlIlIliiI1iIi11I1l1i1I = -1 end for Noferll1Ii1i1iI1IiIlIi1I = NoferllilIill1II1ilIIl1l, NoferllilIill1II1ilIIl1l + NoferlIlIliiI1iIi11I1l1i1I do NoferlIlIl1Iii111ii11111I1[Noferll1Ii1i1iI1IiIlIi1I] = NoferIl111i1IlliilIi1iIi[Noferii1I1I1IIllIlIlilii + (Noferll1Ii1i1iI1IiIlIi1I - NoferllilIill1II1ilIIl1l) + 1] end if NoferiiI1lilIIi1lIil1ii1 == 0 then NoferlIl1illIi1lIII1i1IliI = NoferllilIill1II1ilIIl1l + NoferlIlIliiI1iIi11I1l1i1I for Noferll1Ii1i1iI1IiIlIi1I = NoferlIl1illIi1lIII1i1IliI + 1, NoferliI1lII1lii1l11111I do NoferlIlIl1Iii111ii11111I1[Noferll1Ii1i1iI1IiIlIi1I] = nil end end end else local NoferIllIiii1li1Iil1iIlI = NoferlIlIl1Iii111ii11111I1[NoferiiIlll1l111illii1Il[2]] local NoferilIiiilli1ll11I1I1l if NoferiiIlll1l111illii1Il[3] then NoferilIiiilli1ll11I1I1l = NoferiiIlll1l111illii1Il[5] else NoferilIiiilli1ll11I1I1l = NoferlIlIl1Iii111ii11111I1[NoferiiIlll1l111illii1Il[10]] end NoferlIlIl1Iii111ii11111I1[NoferiiIlll1l111illii1Il[4] + 1] = NoferIllIiii1li1Iil1iIlI NoferlIlIl1Iii111ii11111I1[NoferiiIlll1l111illii1Il[4]] = NoferIllIiii1li1Iil1iIlI[NoferilIiiilli1ll11I1I1l] end elseif NoferiI1lI1l11ilIi1il1II ~= 4 then local NoferI1lil1lIlliliIiii1i, NoferilIiiilli1ll11I1I1l if NoferiiIlll1l111illii1Il[1] then NoferI1lil1lIlliliIiii1i = NoferiiIlll1l111illii1Il[7] else NoferI1lil1lIlliliIiii1i = NoferlIlIl1Iii111ii11111I1[NoferiiIlll1l111illii1Il[2]] end if NoferiiIlll1l111illii1Il[3] then NoferilIiiilli1ll11I1I1l = NoferiiIlll1l111illii1Il[5] else NoferilIiiilli1ll11I1I1l = NoferlIlIl1Iii111ii11111I1[NoferiiIlll1l111illii1Il[10]] end NoferlIlIl1Iii111ii11111I1[NoferiiIlll1l111illii1Il[4]][NoferI1lil1lIlliliIiii1i] = NoferilIiiilli1ll11I1I1l else NoferiIiiilili1IlIiIIili[NoferlIlIl1Iii111ii11111I1] = nil local NoferllilIill1II1ilIIl1l = NoferiiIlll1l111illii1Il[4] local NoferI1i11i1I11IiililII1 = NoferiiIlll1l111illii1Il[2] if NoferI1i11i1I11IiililII1 == 1 then return true end local NoferlIliilliIiilIl1lIilI1 = NoferllilIill1II1ilIIl1l + NoferI1i11i1I11IiililII1 - 2 if NoferI1i11i1I11IiililII1 == 0 then NoferlIliilliIiilIl1lIilI1 = NoferlIl1illIi1lIII1i1IliI end return true, NoferllilIill1II1ilIIl1l, NoferlIliilliIiilIl1lIilI1 end end end local NoferlIl11I1iiII1llIiiiIIl, NoferIlIIIll11iI1lliI1il, NoferI1i1i1I1iIi11Ii1Iii, NoferI1illI1iIl1IIlIilIl = NoferliI1llIIil1l1Ii1I1I(NoferlIliii1llil111IIlIlll) if NoferlIl11I1iiII1llIiiiIIl then if NoferI1i1i1I1iIi11Ii1Iii then return NoferII1i1liI1IiI1i1ilIi(NoferlIlIl1Iii111ii11111I1, NoferI1i1i1I1iIi11Ii1Iii, NoferI1illI1iIl1IIlIilIl) end else NoferiilI1IIiII1Iilliiii("Luraph Script:" .. (NoferI1IIIl111iIIlIIilIl[NoferlIlilI1IlllIIi11IIl1i - 1] or "") .. ": " .. NoferlIlI1l1I1lIiil11i1liI(NoferIlIIIll11iI1lliI1il), 0) end end NoferlIliil11I11illilII1i1(NoferiIlIi111ii1l11illi1, NoferlIlIliI111lIliilIilIl) return NoferiIlIi111ii1l11illi1 end local NoferlIl1lIIi11II11iiiIiIi = NoferlIliIlIil1illIlil1ilI() return NoferlIi1iiIIIlIIiiIIlli(NoferlIl1lIIi11II11iiiIiIi, NoferlIlIliI111lIliilIilIl)() end NoferIIiI1IIIii1l1ii1l1l("LPH!4352080430202H00044002A8520A0200E5475H00E494402H006C4H00D8837B57021F57050900013H0085990A020025E60D3H00438E6578379B576F9FB7A3E33AE6083H009A21A4931E5BEDF0E60E3H0062092C3B66CEF3DD4F94DAA4DB6CE60F3H0098D7F2D93CC29B0CC79AF6A0A65652E60E3H00D5A82782A918BEFE49FC2E28F4B8E60F3H0083CEA5B877461C245F5478B4EBB50FE6093H00E4D35E75C889C32409E60A3H007BA6DDD0EF245E92469CE60B3H0045D81732192CAA44C88E4BE6093H00FA0104737E72890AA7E60C3H00E98C1BC67DB3E0F8B453B667E60A3H00E5F8B752B9DA19372065E6153H00DF1AA12413DCD46B6C85FBC3CE88795340C61E4650E60B3H002E851857721AD367199F13E60C3H007F3A4144B3D82747CA506E8E475H00E06F40E61B3H005B06BD30CF88703768292H5782FC9D88D9F7E3336F3B93013DBD8C476H00F03FE60D3H00484722C9ECAB492E391B83DE1AE60A3H00A36EC55897E7DD9526844744096A60FA2AD93F478H0047C192FC9FFB66D43FE6093H002D60BF7A81D79A84F0475H00307640475H00C06740E60A3H0068E742690CD22B9C176AE61C3H000A5194438E171A4FB34A6F8EA2A4E465B50E97A629052HBE573E140CE6103H00669D90AF2AB8D982C960DBB89EB64EB8475H00805140E60E3H00F66DA0FFBA92A72H52B0FC5EF2CCE6093H004CDB863DB00A24E4B9E60A3H0083CEA5B8774115354873E6103H000DC09FDA61B7BF3716AD84C727181ED4E6093H00DDD0EF6A31A6468D31476H005940E60F3H00D81732197C985AC4835AA962651F1B47B81E85EB51B8BE3FE60B3H0015E867C2E9CD78B21486EAD4E60E3H008AD114C30EA18AD635DEFD093A28E60B4H00DF1AA12451F1C76C6290476H004940475H00406540E60A3H0089ACBBE61D4446DE1D5147C2BCC2E06CC3CB3F476H006940E6093H00632E8518573436D27FE60C3H0076ED207F3A0325DDD9305AD4E6093H000229CC5B06E955B7BEE60F3H001154034E256C92EA8D9FC4FAE2322CE60F3H005AE16453DEA12D3F569A8F9A4A3834E60D3H006FEAB174A33AA020E3E1F0862E476H002C40E6103H00B62D60BF7AD5E18B8AC21A86321969FFE6093H0046FD700F0A14EC2AFA4748D22920D10AEB3F475H00804B40E6063H00657837D23944E6153H00EBD6CD805FD74ED1E07B77FDF31666420A22F2E7C1E60C3H002AF1B4E3AE66F7B99CBC5FFFE60B3H00F66DA0FFBA83B1474ABAC6E6143H002782A94CDBC452C22B2FE387EAB4C0E81E6A1C3047E12956A0254EDD3FE60F3H002B160DC09F890E91A13D109BA6CC3AE6103H006C7BA6DDD0AD1F45804C8009B96E576BE6103H007CCB36ADE07E94626C1C0C45870EAC9DE60C3H008C1BC67DF0D9EFB260AC7CD7476H00E03FE60F3H00F8B752B99C38332165BC6EC0467FFBE60F3H00B50807E289EECE92697F41FE144C17E60E3H002E8518577210D26D56A04F115F38000D7457012H00013H00013H00013H00013H00023H00023H00023H00023H00033H00033H00033H00033H00043H00043H00043H00043H00053H00053H00053H00053H00063H00063H00063H00063H00073H00073H00073H00073H00083H00083H00083H00083H000A3H000B3H000B3H000B3H000D3H000E3H000F3H000F3H000F3H000F3H000F3H000F3H000F3H00103H00113H00113H00113H00113H00113H00113H00113H00113H00123H00123H00123H00123H00123H00123H00123H00123H00133H00143H00143H00143H00143H00143H00143H00143H00153H00153H00153H00153H00163H00163H00163H00163H00163H00163H00163H00163H00173H00183H00193H001B3H001C3H001D3H001D3H001D3H001D3H001D3H001D3H001D3H001E3H001F3H001F3H001F3H001F3H001F3H001F3H001F3H001F3H00203H00213H00213H00213H00213H00213H00213H00213H00223H00223H00223H00223H00233H00233H00233H00233H00233H00233H00233H00233H00243H00263H00273H00283H00283H00283H00283H00283H00283H00283H00293H002A3H002A3H002A3H002A3H002A3H002A3H002A3H002A3H002B3H002B3H002B3H002B3H002B3H002B3H002B3H002B3H002C3H002C3H002C3H002C3H002D3H002E3H002E3H002E3H002E3H002E3H002E3H002E3H002F3H00303H00313H00333H00343H00353H00353H00353H00353H00353H00353H00353H00363H00373H00373H00373H00373H00373H00373H00373H00373H00383H00383H00383H00383H00383H00383H00383H00383H00393H00393H00393H00393H003A3H003B3H003B3H003B3H003B3H003B3H003B3H003B3H003C3H003D3H003E3H003F3H003F3H00413H00413H003F3H00433H00443H00453H00453H00453H00453H00453H00453H00453H00463H00473H00483H00483H00483H00483H00483H00483H00483H00483H00493H00493H00493H00493H00493H00493H00493H00493H004A3H004A3H004A3H004A3H004B3H004B3H004B3H004B3H004B3H004B3H004B3H004C3H004D3H004D3H004F3H004D3H00513H00523H00533H00543H00543H00543H00543H00543H00543H00553H00553H00553H00553H00553H00553H00553H00563H00573H00573H00573H00573H00573H00573H00573H00573H00583H00593H00593H00593H00593H00593H00593H00593H00593H005A3H005B3H005B3H005B3H005B3H005B3H005B3H005B3H005C3H005C3H005C3H005C3H005D3H005D3H005D3H005D3H005D3H005D3H005D3H005D3H005E3H00603H00613H00623H00623H00623H00623H00623H00623H00623H00633H00643H00643H00643H00643H00643H00643H00643H00643H00653H00653H00653H00653H00663H00673H00673H00673H00673H00673H00673H00673H00683H00693H006A3H006A3H006318F1183D422559AF00023H00FD520A020055E60C3H0044730E8508C3D78AF82979540002A9043H00403H00403H00403H00413H00CD6759667C129757AA014H002685BC645D0A02009119667F4B2HD3D1C72H8E8C90727F3D90A6570A020065E6093H00D0EF2A7174C44F68BDE6163H0017F259FC4B24089053D322E587DBB1BB13ED5B6DFC63E6113H003DF08F4A11D92C20C081E57788698EE579E60F4H00DFDAE1A4D5B7076D54C7BB5A5E54474H00652HCD41E6093H00DD102F6AB1F7821D2D000519093H004E3H004E3H004E3H004E3H004E3H004E3H004E3H004E3H004F3H0030B8020F75D89F066D5H00D079DA30620A0200B94HA6AF2HAD97B0B4B288E9EFEBFD2H9A2H9207030F3761647450F8FFFDE1C1CC8E23D51BAD65B00B02003F4HD71E2H1C26EFEDE9D9060004182H2327230B080C327A79714D322H342C2HEFE7EF2H747C4E868589B1DED8D4C02H3B373B61606C5A151101250A0C04142H071707CACCDCF6181D0929B6B0A4A82H534753BFB8AC82ACA9B19DE2E4F4FC2H1F071F20243C1EB6B5A9818E8894902H6B776B15100C2A45416175BABC2HA43138353B777E5E7E45596F756C7564688594858F626B6E66D4D9F9D9988CB2A8404F6B7BD9D6FEE2EAE5C9D12H381C20978A9F97D2E1C4CE62715171606A4A50736743533B2E061A6B7D514901142420B6B793AF080B1E161A092909484262786A7F5B4B9E86AEB200153921F5ECDCD8CECFEBD76563767EBB96A7AD151838189F8BB5AFC3DEFAEAB0AD8599D9C4E8F02HE7C3FFD6DBCEC626391939F8CCD2C8A7EF8D972827323A67456545949EBEA4D8FBDFCF01220A16F2D1FDE5EBC8F8FCC2C3E7DBAF9F8A82F996DBD1523B72783B5C151F7C297076616A6165ADA080A0D7C3FDE7E9E6C2D27A755D41434C60782H2F0B37DEC3DADE11220B0D6B785878FFF5D5CF2B3E1A0A150D253931240810694373772F2E0A368E8891954A675A5C020F2F0F9E8AB4AEAAA58191D7FCD4C84E5B776F2H86A29E2D20393D372808282F1B051FE6AECCD6232C3531F6D4F4D47B71514BF9DAFEEEEAC9E1FD23002C341C3F0F0B4342665AF4C4DDD988E7A6A08DD285873A372H3E6C614161D0C4FAE058577363919EB6AA626D41592H80A498AFB22HAF9AA98486EAF9D9F9B8B29288426F4B5BE3F6DEC210052931495C6C68BEBF9BA7F0F32HEE8291B191808AAAB09287A3B3604E667A889DB1A91E340400D6D7F3CF2D2B3H36290929683E425897FFBDA789B72HAA043A3B39010C2C0CE3F7C9D39D92B6A6CEC1E9F53738140C2HB397ABCCEF2HF2FE82C3C1D08FEAE8354C0D0FEC85F8E6515C49551D103010C7D3EDF7595672626A654D51B3BC90882H1F3B074E53524EE1D2E3FDFBE8C8E8EFE5C5DF96AE8A9AE8FDD5C98194B8A0263303079F9EBA869B989985D3C0E0C0F7FDDDC713062232AC95BDA1796C4058614B7B7FF7F6D2EE3630312D8798B8981F49352F563E7C66023C3D21753156486E63436342566872B6B99D8D657058443A2F031B2HB296AAF7D4D5C92F530E104F10697794EDB0AE5527736940306A5C2H476F673H0E2A5E5F7D41F28FE2F89B90879FF7FADAFAE1F5CBD12F200414505F776B69664A522HF1D5E9C0DDD8C0BB88BDA76C79445E9281A181F0FADAC05A775343ABBE968AB28DA1B9B1A49490C6C7E3DFB8BBBEA60A193919D8D2F2E89A8FABBB38163E2230250911567C4C48DEDFFBC71513160EAEB191B1A0F68A90AF27859F417F7A62B0BD9DBD5C48766CE6F3D7C74F5A726E5C49657D2H84A09C8DAEABB3F2ADD0CA5023776D24540E380A0B232BB1B092AEE762FBED50534054F198CDDB5D1E3E1EE5EFCFD54004203067230B17090E2A163B6861753D301030E7F3CDD7797652428A85ADB1D3DCF0E82H3F1B276E737A6E01320B1D1B0828080F05253F8ACEEAFA081D3529F0B4988046536367BFBE9AA6BBB8B12HA5AFFAEC0C1F3F1F2E24041EA4B59181998CA4B87A6B475F071222264445615DAFA9A0B42D002D3B737E5E7E45516F756B644050A883ABB77F6A465E2HDDF9C58C81889C504F6F4FDEEAF4EEEDA5C7DD222D2430B99BBB9BCAC0E0FA527155454B68405C44674B530D2E1E1A78795D6135050C1897F8A9BF1C970416010215054D40604077635D478986A2B21A153D21E3ECC0D82HCFEBD77E636E7EB182BFAD0B1838189F95B5AFCBDEFAEA83AD8599D1C4E8F0C9E3D3D7CFCEEAD62E282535EFF0D0F0A7F18D973E56140E6A545949AD138290F6FBDBFB2A3E001ADED1F5E5C7C8E0FCC8C7EBF32H8AAE92EFCCC1D1473B6A7827780D1F4C356476A6ABE944A296977E600A02001F2HA0A2A4BE2HBF9F3HA6863H153D4HCC8A2H8B973H1202", NoferlIliII1IiliIi11iIllIl()) 
