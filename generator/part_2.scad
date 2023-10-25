include </home/scg1224/.local/lib/python3.10/site-packages/solid2/extensions/../libs/BOSL2/version.scad>;
include </home/scg1224/.local/lib/python3.10/site-packages/solid2/extensions/../libs/BOSL2/constants.scad>;
include </home/scg1224/.local/lib/python3.10/site-packages/solid2/extensions/../libs/BOSL2/transforms.scad>;
include </home/scg1224/.local/lib/python3.10/site-packages/solid2/extensions/../libs/BOSL2/distributors.scad>;
include </home/scg1224/.local/lib/python3.10/site-packages/solid2/extensions/../libs/BOSL2/mutators.scad>;
include </home/scg1224/.local/lib/python3.10/site-packages/solid2/extensions/../libs/BOSL2/color.scad>;
include </home/scg1224/.local/lib/python3.10/site-packages/solid2/extensions/../libs/BOSL2/attachments.scad>;
include </home/scg1224/.local/lib/python3.10/site-packages/solid2/extensions/../libs/BOSL2/shapes3d.scad>;
include </home/scg1224/.local/lib/python3.10/site-packages/solid2/extensions/../libs/BOSL2/shapes2d.scad>;
include </home/scg1224/.local/lib/python3.10/site-packages/solid2/extensions/../libs/BOSL2/drawing.scad>;
include </home/scg1224/.local/lib/python3.10/site-packages/solid2/extensions/../libs/BOSL2/masks3d.scad>;
include </home/scg1224/.local/lib/python3.10/site-packages/solid2/extensions/../libs/BOSL2/masks2d.scad>;
include </home/scg1224/.local/lib/python3.10/site-packages/solid2/extensions/../libs/BOSL2/math.scad>;
include </home/scg1224/.local/lib/python3.10/site-packages/solid2/extensions/../libs/BOSL2/paths.scad>;
include </home/scg1224/.local/lib/python3.10/site-packages/solid2/extensions/../libs/BOSL2/lists.scad>;
include </home/scg1224/.local/lib/python3.10/site-packages/solid2/extensions/../libs/BOSL2/comparisons.scad>;
include </home/scg1224/.local/lib/python3.10/site-packages/solid2/extensions/../libs/BOSL2/linalg.scad>;
include </home/scg1224/.local/lib/python3.10/site-packages/solid2/extensions/../libs/BOSL2/trigonometry.scad>;
include </home/scg1224/.local/lib/python3.10/site-packages/solid2/extensions/../libs/BOSL2/vectors.scad>;
include </home/scg1224/.local/lib/python3.10/site-packages/solid2/extensions/../libs/BOSL2/affine.scad>;
include </home/scg1224/.local/lib/python3.10/site-packages/solid2/extensions/../libs/BOSL2/coords.scad>;
include </home/scg1224/.local/lib/python3.10/site-packages/solid2/extensions/../libs/BOSL2/geometry.scad>;
include </home/scg1224/.local/lib/python3.10/site-packages/solid2/extensions/../libs/BOSL2/regions.scad>;
include </home/scg1224/.local/lib/python3.10/site-packages/solid2/extensions/../libs/BOSL2/strings.scad>;
include </home/scg1224/.local/lib/python3.10/site-packages/solid2/extensions/../libs/BOSL2/skin.scad>;
include </home/scg1224/.local/lib/python3.10/site-packages/solid2/extensions/../libs/BOSL2/vnf.scad>;
include </home/scg1224/.local/lib/python3.10/site-packages/solid2/extensions/../libs/BOSL2/utility.scad>;
include </home/scg1224/.local/lib/python3.10/site-packages/solid2/extensions/../libs/BOSL2/partitions.scad>;
include </home/scg1224/.local/lib/python3.10/site-packages/solid2/extensions/../libs/BOSL2/metric_screws.scad>;





union() {
	difference() {
		union() {
			path_sweep(path = [[0.0000000000, 0.0000000000, 0.0000000000], [0.0000000000, 0.4141820878, 0.0000000000], [0.0001469632, 0.8278720159, 0.0000000000], [0.0004387301, 1.2410713479, 0.0000000000], [0.0008731413, 1.6537816471, 0.0000000000], [0.0014480372, 2.0660044771, 0.0000000000], [0.0021612583, 2.4777414015, 0.0000000000], [0.0030106453, 2.8889939837, 0.0000000000], [0.0039940386, 3.2997637872, 0.0000000000], [0.0051092787, 3.7100523755, 0.0000000000], [0.0063542062, 4.1198613122, 0.0000000000], [0.0077266615, 4.5291921608, 0.0000000000], [0.0092244853, 4.9380464847, 0.0000000000], [0.0108455179, 5.3464258474, 0.0000000000], [0.0125876000, 5.7543318126, 0.0000000000], [0.0144485720, 6.1617659436, 0.0000000000], [0.0164262746, 6.5687298040, 0.0000000000], [0.0185185480, 6.9752249573, 0.0000000000], [0.0207232331, 7.3812529669, 0.0000000000], [0.0230381701, 7.7868153965, 0.0000000000], [0.0254611997, 8.1919138095, 0.0000000000], [0.0279901623, 8.5965497694, 0.0000000000], [0.0306228986, 9.0007248397, 0.0000000000], [0.0333572489, 9.4044405840, 0.0000000000], [0.0361910539, 9.8076985656, 0.0000000000], [0.0391221540, 10.2105003483, 0.0000000000], [0.0421483898, 10.6128474953, 0.0000000000], [0.0452676018, 11.0147415703, 0.0000000000], [0.0484776305, 11.4161841368, 0.0000000000], [0.0517763164, 11.8171767582, 0.0000000000], [0.0551615000, 12.2177209981, 0.0000000000], [0.0586310220, 12.6178184200, 0.0000000000], [0.0621827227, 13.0174705874, 0.0000000000], [0.0658144427, 13.4166790638, 0.0000000000], [0.0695240225, 13.8154454126, 0.0000000000], [0.0733093027, 14.2137711975, 0.0000000000], [0.0771681237, 14.6116579818, 0.0000000000], [0.0810983261, 15.0091073292, 0.0000000000], [0.0850977505, 15.4061208031, 0.0000000000], [0.0891642372, 15.8026999671, 0.0000000000], [0.0932956269, 16.1988463845, 0.0000000000], [0.0974897600, 16.5945616190, 0.0000000000], [0.1017444772, 16.9898472341, 0.0000000000], [0.1060576188, 17.3847047932, 0.0000000000], [0.1104270254, 17.7791358599, 0.0000000000], [0.1148505376, 18.1731419976, 0.0000000000], [0.1193259959, 18.5667247699, 0.0000000000], [0.1238512407, 18.9598857403, 0.0000000000], [0.1284241126, 19.3526264722, 0.0000000000], [0.1330424521, 19.7449485293, 0.0000000000], [0.1377040998, 20.1368534750, 0.0000000000], [0.1424068962, 20.5283428727, 0.0000000000], [0.1471486817, 20.9194182861, 0.0000000000], [0.1519272969, 21.3100812786, 0.0000000000], [0.1567405823, 21.7003334137, 0.0000000000], [0.1615863784, 22.0901762549, 0.0000000000], [0.1664625259, 22.4796113658, 0.0000000000], [0.1713668650, 22.8686403098, 0.0000000000], [0.1762972365, 23.2572646505, 0.0000000000], [0.1812514808, 23.6454859513, 0.0000000000], [0.1862274384, 24.0333057758, 0.0000000000], [0.1912229499, 24.4207256875, 0.0000000000], [0.1962358558, 24.8077472498, 0.0000000000], [0.2012639965, 25.1943720263, 0.0000000000], [0.2063052127, 25.5806015805, 0.0000000000], [0.2113573448, 25.9664374759, 0.0000000000], [0.2164182333, 26.3518812760, 0.0000000000], [0.2214857188, 26.7369345443, 0.0000000000], [0.2265576418, 27.1215988443, 0.0000000000], [0.2316318428, 27.5058757395, 0.0000000000], [0.2367061623, 27.8897667935, 0.0000000000], [0.2417784409, 28.2732735696, 0.0000000000], [0.2468465191, 28.6563976315, 0.0000000000], [0.2519082373, 29.0391405427, 0.0000000000], [0.2569614362, 29.4215038666, 0.0000000000], [0.2620039562, 29.8034891668, 0.0000000000], [0.2670336378, 30.1850980067, 0.0000000000], [0.2720483216, 30.5663319499, 0.0000000000], [0.2770458480, 30.9471925599, 0.0000000000], [0.2820240577, 31.3276814001, 0.0000000000], [0.2869807911, 31.7078000342, 0.0000000000], [0.2919138888, 32.0875500255, 0.0000000000], [0.2968211912, 32.4669329377, 0.0000000000], [0.3017005389, 32.8459503341, 0.0000000000], [0.3065497724, 33.2246037784, 0.0000000000], [0.3113667322, 33.6028948339, 0.0000000000], [0.3161492589, 33.9808250644, 0.0000000000], [0.3208951929, 34.3583960331, 0.0000000000], [0.3256023748, 34.7356093037, 0.0000000000], [0.3302686452, 35.1124664396, 0.0000000000], [0.3348918444, 35.4889690044, 0.0000000000], [0.3394698131, 35.8651185615, 0.0000000000], [0.3440003917, 36.2409166745, 0.0000000000], [0.3484814208, 36.6163649069, 0.0000000000], [0.3529107409, 36.9914648221, 0.0000000000], [0.3572861926, 37.3662179837, 0.0000000000], [0.3616056163, 37.7406259553, 0.0000000000], [0.3658668525, 38.1146903002, 0.0000000000], [0.3700677418, 38.4884125820, 0.0000000000], [0.3742061247, 38.8617943642, 0.0000000000], [0.3782798417, 39.2348372103, 0.0000000000], [0.3822867334, 39.6075426839, 0.0000000000], [0.3862246402, 39.9799123484, 0.0000000000], [0.3900914027, 40.3519477673, 0.0000000000], [0.3938848614, 40.7236505042, 0.0000000000], [0.3976028568, 41.0950221225, 0.0000000000], [0.4012432295, 41.4660641858, 0.0000000000], [0.4048038198, 41.8367782575, 0.0000000000], [0.4082824685, 42.2071659012, 0.0000000000], [0.4116770160, 42.5772286803, 0.0000000000], [0.4149853028, 42.9469681585, 0.0000000000], [0.4182051694, 43.3163858991, 0.0000000000], [0.4213344563, 43.6854834657, 0.0000000000], [0.4243710042, 44.0542624218, 0.0000000000], [0.4273126534, 44.4227243309, 0.0000000000], [0.4301572445, 44.7908707566, 0.0000000000], [0.4329026181, 45.1587032622, 0.0000000000], [0.4355466146, 45.5262234114, 0.0000000000], [0.4380870746, 45.8934327676, 0.0000000000], [0.4405218386, 46.2603328943, 0.0000000000], [0.4428487471, 46.6269253551, 0.0000000000], [0.4450656406, 46.9932117134, 0.0000000000], [0.4471703596, 47.3591935328, 0.0000000000], [0.4491607448, 47.7248723767, 0.0000000000], [0.4510346365, 48.0902498087, 0.0000000000], [0.4527898753, 48.4553273923, 0.0000000000], [0.4544243018, 48.8201066910, 0.0000000000], [0.4559357564, 49.1845892682, 0.0000000000], [0.4573220796, 49.5487766876, 0.0000000000], [0.4585811121, 49.9126705125, 0.0000000000], [0.4597106942, 50.2762723065, 0.0000000000], [0.4607086666, 50.6395836332, 0.0000000000], [0.4615728697, 51.0026060560, 0.0000000000], [0.4623011441, 51.3653411384, 0.0000000000], [0.4628913303, 51.7277904439, 0.0000000000], [0.4633412688, 52.0899555361, 0.0000000000], [0.4636488001, 52.4518379784, 0.0000000000], [0.4638117647, 52.8134393343, 0.0000000000], [0.4638280032, 53.1747611674, 0.0000000000], [0.4636953561, 53.5358050412, 0.0000000000], [0.4634116639, 53.8965725192, 0.0000000000], [0.4629747671, 54.2570651648, 0.0000000000], [0.4623825063, 54.6172845416, 0.0000000000], [0.4616327219, 54.9772322131, 0.0000000000], [0.4607232544, 55.3369097428, 0.0000000000], [0.4596519445, 55.6963186941, 0.0000000000], [0.4584166326, 56.0554606307, 0.0000000000], [0.4570151593, 56.4143371160, 0.0000000000], [0.4554453650, 56.7729497136, 0.0000000000], [0.4537050903, 57.1312999868, 0.0000000000], [0.4517921756, 57.4893894993, 0.0000000000], [0.4497044616, 57.8472198145, 0.0000000000], [0.4474397888, 58.2047924960, 0.0000000000], [0.4449959975, 58.5621091072, 0.0000000000], [0.4423709285, 58.9191712117, 0.0000000000], [0.4395624222, 59.2759803729, 0.0000000000], [0.4365683190, 59.6325381544, 0.0000000000], [0.4333864596, 59.9888461197, 0.0000000000], [0.4300146845, 60.3449058323, 0.0000000000], [0.4264508341, 60.7007188557, 0.0000000000], [0.4226927490, 61.0562867533, 0.0000000000], [0.4187382698, 61.4116110888, 0.0000000000], [0.4145852369, 61.7666934256, 0.0000000000], [0.4102314908, 62.1215353271, 0.0000000000], [0.4056748721, 62.4761383570, 0.0000000000], [0.4009132213, 62.8305040788, 0.0000000000], [0.3959443788, 63.1846340558, 0.0000000000], [0.3907661854, 63.5385298517, 0.0000000000], [0.3853764813, 63.8921930300, 0.0000000000], [0.3797731073, 64.2456251541, 0.0000000000], [0.3739539037, 64.5988277876, 0.0000000000], [0.3679167112, 64.9518024939, 0.0000000000], [0.3616593701, 65.3045508366, 0.0000000000], [0.3551797212, 65.6570743792, 0.0000000000], [0.3484756048, 66.0093746851, 0.0000000000], [0.3415448614, 66.3614533180, 0.0000000000], [0.3343853317, 66.7133118412, 0.0000000000], [0.3269948561, 67.0649518184, 0.0000000000], [0.3193712752, 67.4163748130, 0.0000000000], [0.3115124294, 67.7675823884, 0.0000000000], [0.3034161593, 68.1185761084, 0.0000000000], [0.2950803054, 68.4693575362, 0.0000000000], [0.2865027082, 68.8199282355, 0.0000000000], [0.2776812083, 69.1702897697, 0.0000000000], [0.2686136461, 69.5204437023, 0.0000000000], [0.2592978623, 69.8703915969, 0.0000000000], [0.2497316972, 70.2201350170, 0.0000000000], [0.2399129914, 70.5696755261, 0.0000000000], [0.2298395855, 70.9190146876, 0.0000000000], [0.2195093200, 71.2681540651, 0.0000000000], [0.2089200353, 71.6170952221, 0.0000000000], [0.1980695721, 71.9658397220, 0.0000000000], [0.1869557707, 72.3143891285, 0.0000000000], [0.1755764718, 72.6627450050, 0.0000000000], [0.1639295159, 73.0109089150, 0.0000000000], [0.1520127434, 73.3588824220, 0.0000000000], [0.1398239949, 73.7066670895, 0.0000000000], [0.1273611110, 74.0542644811, 0.0000000000], [0.1146219321, 74.4016761602, 0.0000000000], [0.1016042987, 74.7489036903, 0.0000000000], [0.0883060514, 75.0959486350, 0.0000000000], [0.0747250307, 75.4428125578, 0.0000000000], [0.0608590772, 75.7894970221, 0.0000000000], [0.0467060313, 76.1360035914, 0.0000000000], [0.0322637335, 76.4823338294, 0.0000000000], [0.0175300244, 76.8284892994, 0.0000000000], [0.0025027445, 77.1744715651, 0.0000000000], [-0.0128202657, 77.5202821898, 0.0000000000], [-0.0284411657, 77.8659227371, 0.0000000000], [-0.0443621149, 78.2113947705, 0.0000000000], [-0.0605852728, 78.5566998535, 0.0000000000], [-0.0771127989, 78.9018395497, 0.0000000000], [-0.0939468528, 79.2468154225, 0.0000000000], [-0.1110895937, 79.5916290354, 0.0000000000], [-0.1285431814, 79.9362819520, 0.0000000000], [-0.1463097752, 80.2807757357, 0.0000000000], [-0.1643915345, 80.6251119500, 0.0000000000], [-0.1827906190, 80.9692921585, 0.0000000000], [-0.2015091880, 81.3133179247, 0.0000000000], [-0.2205494011, 81.6571908120, 0.0000000000], [-0.2399134177, 82.0009123840, 0.0000000000], [-0.2596033974, 82.3444842042, 0.0000000000], [-0.2796214995, 82.6879078361, 0.0000000000], [-0.2999698836, 83.0311848432, 0.0000000000], [-0.3206507091, 83.3743167890, 0.0000000000], [-0.3416661356, 83.7173052370, 0.0000000000], [-0.3630183225, 84.0601517507, 0.0000000000], [-0.3847094293, 84.4028578936, 0.0000000000], [-0.4067416155, 84.7454252293, 0.0000000000], [-0.4291170405, 85.0878553212, 0.0000000000], [-0.4518378638, 85.4301497328, 0.0000000000], [-0.4749062450, 85.7723100277, 0.0000000000], [-0.4983243434, 86.1143377693, 0.0000000000], [-0.5220943187, 86.4562345212, 0.0000000000], [-0.5462183302, 86.7980018469, 0.0000000000], [-0.5706985374, 87.1396413098, 0.0000000000], [-0.5955370999, 87.4811544735, 0.0000000000], [-0.6207361770, 87.8225429015, 0.0000000000], [-0.6462979283, 88.1638081573, 0.0000000000], [-0.6722245133, 88.5049518043, 0.0000000000], [-0.6985180914, 88.8459754062, 0.0000000000], [-0.7251808222, 89.1868805264, 0.0000000000], [-0.7522148650, 89.5276687284, 0.0000000000], [-0.7796223794, 89.8683415757, 0.0000000000], [-0.8074055249, 90.2089006319, 0.0000000000], [-0.8355664609, 90.5493474604, 0.0000000000], [-0.8641073470, 90.8896836247, 0.0000000000], [-0.8930303425, 91.2299106884, 0.0000000000], [-0.9223376070, 91.5700302149, 0.0000000000], [-0.9520313000, 91.9100437678, 0.0000000000], [-0.9821135810, 92.2499529106, 0.0000000000], [-1.0125866093, 92.5897592067, 0.0000000000], [-1.0434525446, 92.9294642197, 0.0000000000], [-1.0747135462, 93.2690695131, 0.0000000000], [-1.1063717737, 93.6085766504, 0.0000000000], [-1.1384293866, 93.9479871951, 0.0000000000], [-1.1708885443, 94.2873027107, 0.0000000000], [-1.2037514062, 94.6265247607, 0.0000000000], [-1.2370201320, 94.9656549087, 0.0000000000], [-1.2706968811, 95.3046947180, 0.0000000000], [-1.3047838128, 95.6436457523, 0.0000000000], [-1.3392830868, 95.9825095750, 0.0000000000], [-1.3741968626, 96.3212877497, 0.0000000000], [-1.4095272995, 96.6599818398, 0.0000000000], [-1.4452765570, 96.9985934089, 0.0000000000], [-1.4814467948, 97.3371240204, 0.0000000000], [-1.5180401721, 97.6755752379, 0.0000000000], [-1.5550588486, 98.0139486248, 0.0000000000], [-1.5925049836, 98.3522457448, 0.0000000000], [-1.6303807368, 98.6904681612, 0.0000000000], [-1.6686882674, 99.0286174377, 0.0000000000], [-1.7074297351, 99.3666951376, 0.0000000000], [-1.7466072994, 99.7047028245, 0.0000000000], [-1.7862231196, 100.0426420620, 0.0000000000], [-1.8262793553, 100.3805144135, 0.0000000000], [-1.8667781659, 100.7183214425, 0.0000000000], [-1.9077217110, 101.0560647125, 0.0000000000], [-1.9491121499, 101.3937457871, 0.0000000000], [-1.9909516423, 101.7313662297, 0.0000000000], [-2.0332423476, 102.0689276038, 0.0000000000], [-2.0759864252, 102.4064314731, 0.0000000000], [-2.1191860346, 102.7438794008, 0.0000000000], [-2.1628433354, 103.0812729507, 0.0000000000], [-2.2069604869, 103.4186136861, 0.0000000000], [-2.2515396488, 103.7559031706, 0.0000000000], [-2.2965829803, 104.0931429677, 0.0000000000], [-2.3420926412, 104.4303346409, 0.0000000000], [-2.3880707907, 104.7674797537, 0.0000000000], [-2.4345195885, 105.1045798696, 0.0000000000], [-2.4814411939, 105.4416365522, 0.0000000000], [-2.5288377664, 105.7786513648, 0.0000000000], [-2.5767114657, 106.1156258711, 0.0000000000], [-2.6250644510, 106.4525616345, 0.0000000000], [-2.6738988819, 106.7894602185, 0.0000000000], [-2.7232169180, 107.1263231867, 0.0000000000], [-2.7730207185, 107.4631521025, 0.0000000000], [-2.8233124432, 107.7999485295, 0.0000000000], [-2.8740942513, 108.1367140312, 0.0000000000], [-2.9253683024, 108.4734501710, 0.0000000000], [-2.9771367561, 108.8101585125, 0.0000000000], [-3.0294017717, 109.1468406192, 0.0000000000], [-3.0821655087, 109.4834980546, 0.0000000000], [-3.1354301266, 109.8201323822, 0.0000000000], [-3.1891977850, 110.1567451655, 0.0000000000], [-3.2434706432, 110.4933379680, 0.0000000000], [-3.2982508609, 110.8299123532, 0.0000000000], [-3.3535405973, 111.1664698846, 0.0000000000], [-3.4093420121, 111.5030121258, 0.0000000000], [-3.4656572647, 111.8395406402, 0.0000000000], [-3.5224885146, 112.1760569913, 0.0000000000], [-3.5798379212, 112.5125627427, 0.0000000000], [-3.6377076441, 112.8490594579, 0.0000000000], [-3.6960998427, 113.1855487003, 0.0000000000], [-3.7550166765, 113.5220320334, 0.0000000000], [-3.8144603050, 113.8585110209, 0.0000000000], [-3.8744328877, 114.1949872261, 0.0000000000], [-3.9349365840, 114.5314622126, 0.0000000000], [-3.9959735535, 114.8679375439, 0.0000000000], [-4.0575459556, 115.2044147835, 0.0000000000], [-4.1196559497, 115.5408954949, 0.0000000000], [-4.1823056955, 115.8773812416, 0.0000000000], [-4.2454973522, 116.2138735871, 0.0000000000], [-4.3092330796, 116.5503740950, 0.0000000000], [-4.3735150369, 116.8868843287, 0.0000000000], [-4.4383453837, 117.2234058517, 0.0000000000], [-4.5037262795, 117.5599402276, 0.0000000000], [-4.5696598838, 117.8964890198, 0.0000000000], [-4.6361483559, 118.2330537918, 0.0000000000], [-4.7031938555, 118.5696361073, 0.0000000000], [-4.7707985420, 118.9062375296, 0.0000000000], [-4.8389645749, 119.2428596222, 0.0000000000], [-4.9076941136, 119.5795039488, 0.0000000000], [-4.9769893177, 119.9161720727, 0.0000000000], [-5.0468523465, 120.2528655576, 0.0000000000], [-5.1172853597, 120.5895859668, 0.0000000000], [-5.1882905166, 120.9263348639, 0.0000000000], [-5.2598699768, 121.2631138125, 0.0000000000], [-5.3320258998, 121.5999243760, 0.0000000000], [-5.4047604449, 121.9367681179, 0.0000000000], [-5.4780757718, 122.2736466017, 0.0000000000], [-5.5519740398, 122.6105613910, 0.0000000000], [-5.6264574085, 122.9475140492, 0.0000000000], [-5.7015280374, 123.2845061398, 0.0000000000], [-5.7771880858, 123.6215392264, 0.0000000000], [-5.8534397134, 123.9586148725, 0.0000000000], [-5.9302850795, 124.2957346416, 0.0000000000], [-6.0077263437, 124.6329000971, 0.0000000000], [-6.0857656654, 124.9701128026, 0.0000000000], [-6.1644052042, 125.3073743216, 0.0000000000], [-6.2436471195, 125.6446862176, 0.0000000000], [-6.3234935707, 125.9820500541, 0.0000000000], [-6.4039467174, 126.3194673946, 0.0000000000], [-6.4850087191, 126.6569398026, 0.0000000000], [-6.5666817352, 126.9944688417, 0.0000000000], [-6.6489679251, 127.3320560752, 0.0000000000], [-6.7318694485, 127.6697030668, 0.0000000000], [-6.8153884647, 128.0074113799, 0.0000000000], [-6.8995271333, 128.3451825781, 0.0000000000], [-6.9842876137, 128.6830182249, 0.0000000000], [-7.0696720654, 129.0209198837, 0.0000000000], [-7.1556826479, 129.3588891180, 0.0000000000], [-7.2423215207, 129.6969274914, 0.0000000000], [-7.3295908432, 130.0350365674, 0.0000000000], [-7.4174927750, 130.3732179095, 0.0000000000], [-7.5060294754, 130.7114730812, 0.0000000000], [-7.5952031041, 131.0498036460, 0.0000000000], [-7.6850158204, 131.3882111674, 0.0000000000], [-7.7754697838, 131.7266972089, 0.0000000000], [-7.8665671539, 132.0652633340, 0.0000000000], [-7.9583100901, 132.4039111062, 0.0000000000], [-8.0507007519, 132.7426420890, 0.0000000000], [-8.1437412988, 133.0814578460, 0.0000000000], [-8.2374338902, 133.4203599407, 0.0000000000], [-8.3317806856, 133.7593499364, 0.0000000000], [-8.4267838446, 134.0984293969, 0.0000000000], [-8.5224455265, 134.4375998855, 0.0000000000], [-8.6187678910, 134.7768629657, 0.0000000000], [-8.7157530973, 135.1162202012, 0.0000000000], [-8.8134033052, 135.4556731553, 0.0000000000], [-8.9117206739, 135.7952233916, 0.0000000000], [-9.0107073630, 136.1348724735, 0.0000000000], [-9.1103655320, 136.4746219647, 0.0000000000], [-9.2106973404, 136.8144734286, 0.0000000000], [-9.3117049476, 137.1544284287, 0.0000000000], [-9.4133905131, 137.4944885285, 0.0000000000], [-9.5157561964, 137.8346552916, 0.0000000000], [-9.6188041569, 138.1749302814, 0.0000000000], [-9.7225365543, 138.5153150614, 0.0000000000], [-9.8269555479, 138.8558111951, 0.0000000000], [-9.9320632972, 139.1964202461, 0.0000000000], [-10.0378619617, 139.5371437779, 0.0000000000], [-10.1443537008, 139.8779833539, 0.0000000000], [-10.2515406742, 140.2189405377, 0.0000000000], [-10.3594250411, 140.5600168927, 0.0000000000], [-10.4680089612, 140.9012139826, 0.0000000000], [-10.5772945939, 141.2425333707, 0.0000000000], [-10.6872840987, 141.5839766206, 0.0000000000], [-10.7979796351, 141.9255452958, 0.0000000000], [-10.9093833624, 142.2672409598, 0.0000000000], [-11.0214974403, 142.6090651762, 0.0000000000], [-11.1343240282, 142.9510195083, 0.0000000000], [-11.2478652856, 143.2931055198, 0.0000000000], [-11.3621233720, 143.6353247741, 0.0000000000], [-11.4771004468, 143.9776788348, 0.0000000000], [-11.5927986695, 144.3201692653, 0.0000000000], [-11.7092201996, 144.6627976291, 0.0000000000], [-11.8263671967, 145.0055654898, 0.0000000000], [-11.9442418200, 145.3484744109, 0.0000000000], [-12.0628462293, 145.6915259558, 0.0000000000]], shape = [[0, 0], [20, 0], [20, 10], [15, 10], [15, 7], [10, 7], [10, 10], [0, 10], [-10, 10], [-10, 7], [-15, 7], [-15, 10], [-20, 10], [-20, 0]]);
			fwd(y = 15) {
				right(x = 0) {
					cylinder(h = 10, r = 5.5000000000);
				}
			}
			fwd(y = 10) {
				up(z = 5) {
					cube(anchor = CENTER, size = [5, 20, 10]);
				}
			}
		}
		down(z = 0.5000000000) {
			back(y = 132.46000259353988) {
				right(x = -7.488265427263438) {
					cylinder(h = 11, r = 6.5000000000);
				}
			}
		}
		back(y = 143.8013083326173) {
			right(x = -11.409334686122488) {
				rotate(a = 109.0719818615) {
					cube(anchor = CENTER, size = [15, 7, 30]);
				}
			}
		}
	}
	up(z = 0.0100000000) {
		right(x = 21) {
			union() {
				left(x = 4) {
					cube(size = [4, 28, 4]);
				}
				translate(v = [0, 0, 0.0100000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [4, 0, 0.0200000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [8, 0, 0.0300000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [12, 0, 0.0400000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [16, 0, 0.0500000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [20, 0, 0.0600000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [24, 0, 0.0700000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [0, 4, 0.0800000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [8, 4, 0.0900000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [12, 4, 0.1000000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [16, 4, 0.1100000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [20, 4, 0.1200000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [24, 4, 0.1300000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [0, 8, 0.1400000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [4, 8, 0.1500000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [16, 8, 0.1600000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [20, 8, 0.1700000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [24, 8, 0.1800000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [0, 12, 0.1900000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [4, 12, 0.2000000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [8, 12, 0.2100000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [24, 12, 0.2200000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [0, 16, 0.2300000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [4, 16, 0.2400000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [24, 16, 0.2500000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [0, 20, 0.2600000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [4, 20, 0.2700000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [12, 20, 0.2800000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [16, 20, 0.2900000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [20, 20, 0.3000000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [24, 20, 0.3100000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [0, 24, 0.3200000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [4, 24, 0.3300000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [8, 24, 0.3400000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [12, 24, 0.3500000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [16, 24, 0.3600000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [20, 24, 0.3700000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [24, 24, 0.3800000000]) {
					cube(size = [4, 4, 4]);
				}
			}
		}
	}
}
