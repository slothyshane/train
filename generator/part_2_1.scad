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
			path_sweep(path = [[0.0000000000, 0.0000000000, 0.0000000000], [0.0000000000, 0.4501719843, 0.0000000000], [-0.0003537190, 0.8997877409, 0.0000000000], [-0.0010609663, 1.3488482222, 0.0000000000], [-0.0021215512, 1.7973543805, 0.0000000000], [-0.0035352830, 2.2453071684, 0.0000000000], [-0.0053019711, 2.6927075382, 0.0000000000], [-0.0074214247, 3.1395564423, 0.0000000000], [-0.0098934531, 3.5858548333, 0.0000000000], [-0.0127178656, 4.0316036635, 0.0000000000], [-0.0158944716, 4.4768038853, 0.0000000000], [-0.0194230804, 4.9214564513, 0.0000000000], [-0.0233035012, 5.3655623137, 0.0000000000], [-0.0275355434, 5.8091224250, 0.0000000000], [-0.0321190163, 6.2521377377, 0.0000000000], [-0.0370537292, 6.6946092042, 0.0000000000], [-0.0423394913, 7.1365377770, 0.0000000000], [-0.0479761121, 7.5779244083, 0.0000000000], [-0.0539634007, 8.0187700507, 0.0000000000], [-0.0603011666, 8.4590756566, 0.0000000000], [-0.0669892190, 8.8988421784, 0.0000000000], [-0.0740273672, 9.3380705686, 0.0000000000], [-0.0814154205, 9.7767617796, 0.0000000000], [-0.0891531883, 10.2149167637, 0.0000000000], [-0.0972404798, 10.6525364735, 0.0000000000], [-0.1056771044, 11.0896218613, 0.0000000000], [-0.1144628713, 11.5261738796, 0.0000000000], [-0.1235975899, 11.9621934808, 0.0000000000], [-0.1330810694, 12.3976816173, 0.0000000000], [-0.1429131193, 12.8326392416, 0.0000000000], [-0.1530935487, 13.2670673061, 0.0000000000], [-0.1636221670, 13.7009667632, 0.0000000000], [-0.1744987835, 14.1343385654, 0.0000000000], [-0.1857232075, 14.5671836650, 0.0000000000], [-0.1972952484, 14.9995030145, 0.0000000000], [-0.2092147153, 15.4312975663, 0.0000000000], [-0.2214814177, 15.8625682729, 0.0000000000], [-0.2340951648, 16.2933160866, 0.0000000000], [-0.2470557659, 16.7235419600, 0.0000000000], [-0.2603630304, 17.1532468453, 0.0000000000], [-0.2740167676, 17.5824316952, 0.0000000000], [-0.2880167866, 18.0110974619, 0.0000000000], [-0.3023628970, 18.4392450979, 0.0000000000], [-0.3170549079, 18.8668755557, 0.0000000000], [-0.3320926288, 19.2939897876, 0.0000000000], [-0.3474758688, 19.7205887461, 0.0000000000], [-0.3632044372, 20.1466733836, 0.0000000000], [-0.3792781435, 20.5722446526, 0.0000000000], [-0.3956967969, 20.9973035054, 0.0000000000], [-0.4124602067, 21.4218508946, 0.0000000000], [-0.4295681823, 21.8458877724, 0.0000000000], [-0.4470205328, 22.2694150914, 0.0000000000], [-0.4648170677, 22.6924338040, 0.0000000000], [-0.4829575962, 23.1149448626, 0.0000000000], [-0.5014419277, 23.5369492196, 0.0000000000], [-0.5202698714, 23.9584478275, 0.0000000000], [-0.5394412367, 24.3794416386, 0.0000000000], [-0.5589558329, 24.7999316055, 0.0000000000], [-0.5788134692, 25.2199186805, 0.0000000000], [-0.5990139550, 25.6394038161, 0.0000000000], [-0.6195570996, 26.0583879647, 0.0000000000], [-0.6404427122, 26.4768720786, 0.0000000000], [-0.6616706023, 26.8948571105, 0.0000000000], [-0.6832405791, 27.3123440126, 0.0000000000], [-0.7051524519, 27.7293337374, 0.0000000000], [-0.7274060300, 28.1458272373, 0.0000000000], [-0.7500011228, 28.5618254647, 0.0000000000], [-0.7729375395, 28.9773293722, 0.0000000000], [-0.7962150894, 29.3923399121, 0.0000000000], [-0.8198335819, 29.8068580367, 0.0000000000], [-0.8437928262, 30.2208846987, 0.0000000000], [-0.8680926317, 30.6344208503, 0.0000000000], [-0.8927328076, 31.0474674441, 0.0000000000], [-0.9177131633, 31.4600254324, 0.0000000000], [-0.9430335081, 31.8720957676, 0.0000000000], [-0.9686936513, 32.2836794023, 0.0000000000], [-0.9946934022, 32.6947772887, 0.0000000000], [-1.0210325701, 33.1053903794, 0.0000000000], [-1.0477109643, 33.5155196268, 0.0000000000], [-1.0747283941, 33.9251659833, 0.0000000000], [-1.1020846688, 34.3343304013, 0.0000000000], [-1.1297795978, 34.7430138333, 0.0000000000], [-1.1578129903, 35.1512172316, 0.0000000000], [-1.1861846556, 35.5589415488, 0.0000000000], [-1.2148944031, 35.9661877372, 0.0000000000], [-1.2439420420, 36.3729567492, 0.0000000000], [-1.2733273817, 36.7792495374, 0.0000000000], [-1.3030502314, 37.1850670540, 0.0000000000], [-1.3331104006, 37.5904102516, 0.0000000000], [-1.3635076984, 37.9952800826, 0.0000000000], [-1.3942419342, 38.3996774994, 0.0000000000], [-1.4253129173, 38.8036034543, 0.0000000000], [-1.4567204570, 39.2070589000, 0.0000000000], [-1.4884643626, 39.6100447887, 0.0000000000], [-1.5205444434, 40.0125620729, 0.0000000000], [-1.5529605088, 40.4146117050, 0.0000000000], [-1.5857123680, 40.8161946375, 0.0000000000], [-1.6187998303, 41.2173118228, 0.0000000000], [-1.6522227050, 41.6179642133, 0.0000000000], [-1.6859808015, 42.0181527614, 0.0000000000], [-1.7200739291, 42.4178784196, 0.0000000000], [-1.7545018970, 42.8171421403, 0.0000000000], [-1.7892645146, 43.2159448759, 0.0000000000], [-1.8243615912, 43.6142875788, 0.0000000000], [-1.8597929360, 44.0121712015, 0.0000000000], [-1.8955583584, 44.4095966965, 0.0000000000], [-1.9316576678, 44.8065650160, 0.0000000000], [-1.9680906733, 45.2030771126, 0.0000000000], [-2.0048571843, 45.5991339386, 0.0000000000], [-2.0419570102, 45.9947364466, 0.0000000000], [-2.0793899602, 46.3898855889, 0.0000000000], [-2.1171558436, 46.7845823180, 0.0000000000], [-2.1552544697, 47.1788275862, 0.0000000000], [-2.1936856479, 47.5726223460, 0.0000000000], [-2.2324491874, 47.9659675499, 0.0000000000], [-2.2715448976, 48.3588641503, 0.0000000000], [-2.3109725878, 48.7513130995, 0.0000000000], [-2.3507320672, 49.1433153501, 0.0000000000], [-2.3908231452, 49.5348718544, 0.0000000000], [-2.4312456311, 49.9259835649, 0.0000000000], [-2.4719993342, 50.3166514340, 0.0000000000], [-2.5130840638, 50.7068764141, 0.0000000000], [-2.5544996291, 51.0966594577, 0.0000000000], [-2.5962458396, 51.4860015171, 0.0000000000], [-2.6383225045, 51.8749035449, 0.0000000000], [-2.6807294331, 52.2633664934, 0.0000000000], [-2.7234664348, 52.6513913150, 0.0000000000], [-2.7665333188, 53.0389789622, 0.0000000000], [-2.8099298944, 53.4261303875, 0.0000000000], [-2.8536559710, 53.8128465432, 0.0000000000], [-2.8977113579, 54.1991283817, 0.0000000000], [-2.9420958643, 54.5849768556, 0.0000000000], [-2.9868092995, 54.9703929171, 0.0000000000], [-3.0318514730, 55.3553775189, 0.0000000000], [-3.0772221939, 55.7399316132, 0.0000000000], [-3.1229212717, 56.1240561525, 0.0000000000], [-3.1689485155, 56.5077520892, 0.0000000000], [-3.2153037347, 56.8910203758, 0.0000000000], [-3.2619867387, 57.2738619646, 0.0000000000], [-3.3089973366, 57.6562778082, 0.0000000000], [-3.3563353379, 58.0382688589, 0.0000000000], [-3.4040005518, 58.4198360692, 0.0000000000], [-3.4519927877, 58.8009803914, 0.0000000000], [-3.5003118548, 59.1817027781, 0.0000000000], [-3.5489575624, 59.5620041816, 0.0000000000], [-3.5979297199, 59.9418855544, 0.0000000000], [-3.6472281366, 60.3213478489, 0.0000000000], [-3.6968526218, 60.7003920175, 0.0000000000], [-3.7468029847, 61.0790190126, 0.0000000000], [-3.7970790347, 61.4572297868, 0.0000000000], [-3.8476805811, 61.8350252923, 0.0000000000], [-3.8986074332, 62.2124064817, 0.0000000000], [-3.9498594003, 62.5893743073, 0.0000000000], [-4.0014362917, 62.9659297216, 0.0000000000], [-4.0533379167, 63.3420736770, 0.0000000000], [-4.1055640847, 63.7178071260, 0.0000000000], [-4.1581146049, 64.0931310209, 0.0000000000], [-4.2109892866, 64.4680463142, 0.0000000000], [-4.2641879392, 64.8425539583, 0.0000000000], [-4.3177103719, 65.2166549057, 0.0000000000], [-4.3715563941, 65.5903501088, 0.0000000000], [-4.4257258150, 65.9636405199, 0.0000000000], [-4.4802184441, 66.3365270916, 0.0000000000], [-4.5350340905, 66.7090107762, 0.0000000000], [-4.5901725635, 67.0810925262, 0.0000000000], [-4.6456336726, 67.4527732940, 0.0000000000], [-4.7014172270, 67.8240540320, 0.0000000000], [-4.7575230360, 68.1949356927, 0.0000000000], [-4.8139509089, 68.5654192285, 0.0000000000], [-4.8707006550, 68.9355055918, 0.0000000000], [-4.9277720836, 69.3051957351, 0.0000000000], [-4.9851650041, 69.6744906107, 0.0000000000], [-5.0428792257, 70.0433911711, 0.0000000000], [-5.1009145578, 70.4118983687, 0.0000000000], [-5.1592708096, 70.7800131560, 0.0000000000], [-5.2179477905, 71.1477364853, 0.0000000000], [-5.2769453097, 71.5150693091, 0.0000000000], [-5.3362631766, 71.8820125799, 0.0000000000], [-5.3959012005, 72.2485672500, 0.0000000000], [-5.4558591907, 72.6147342719, 0.0000000000], [-5.5161369565, 72.9805145980, 0.0000000000], [-5.5767343072, 73.3459091808, 0.0000000000], [-5.6376510520, 73.7109189726, 0.0000000000], [-5.6988870004, 74.0755449259, 0.0000000000], [-5.7604419616, 74.4397879931, 0.0000000000], [-5.8223157450, 74.8036491267, 0.0000000000], [-5.8845081598, 75.1671292790, 0.0000000000], [-5.9470190153, 75.5302294025, 0.0000000000], [-6.0098481208, 75.8929504496, 0.0000000000], [-6.0729952858, 76.2552933728, 0.0000000000], [-6.1364603193, 76.6172591245, 0.0000000000], [-6.2002430309, 76.9788486570, 0.0000000000], [-6.2643432297, 77.3400629229, 0.0000000000], [-6.3287607251, 77.7009028746, 0.0000000000], [-6.3934953264, 78.0613694644, 0.0000000000], [-6.4585468429, 78.4214636449, 0.0000000000], [-6.5239150838, 78.7811863684, 0.0000000000], [-6.5895998586, 79.1405385873, 0.0000000000], [-6.6556009765, 79.4995212541, 0.0000000000], [-6.7219182469, 79.8581353213, 0.0000000000], [-6.7885514789, 80.2163817412, 0.0000000000], [-6.8555004820, 80.5742614662, 0.0000000000], [-6.9227650654, 80.9317754489, 0.0000000000], [-6.9903450385, 81.2889246416, 0.0000000000], [-7.0582402105, 81.6457099967, 0.0000000000], [-7.1264503908, 82.0021324668, 0.0000000000], [-7.1949753887, 82.3581930041, 0.0000000000], [-7.2638150134, 82.7138925611, 0.0000000000], [-7.3329690743, 83.0692320904, 0.0000000000], [-7.4024373807, 83.4242125442, 0.0000000000], [-7.4722197420, 83.7788348750, 0.0000000000], [-7.5423159673, 84.1331000352, 0.0000000000], [-7.6127258660, 84.4870089773, 0.0000000000], [-7.6834492474, 84.8405626537, 0.0000000000], [-7.7544859208, 85.1937620169, 0.0000000000], [-7.8258356956, 85.5466080191, 0.0000000000], [-7.8974983810, 85.8991016130, 0.0000000000], [-7.9694737864, 86.2512437508, 0.0000000000], [-8.0417617210, 86.6030353851, 0.0000000000], [-8.1143619942, 86.9544774682, 0.0000000000], [-8.1872744152, 87.3055709526, 0.0000000000], [-8.2604987934, 87.6563167907, 0.0000000000], [-8.3340349380, 88.0067159350, 0.0000000000], [-8.4078826585, 88.3567693378, 0.0000000000], [-8.4820417640, 88.7064779516, 0.0000000000], [-8.5565120640, 89.0558427288, 0.0000000000], [-8.6312933676, 89.4048646218, 0.0000000000], [-8.7063854842, 89.7535445832, 0.0000000000], [-8.7817882232, 90.1018835652, 0.0000000000], [-8.8575013938, 90.4498825203, 0.0000000000], [-8.9335248053, 90.7975424010, 0.0000000000], [-9.0098582671, 91.1448641596, 0.0000000000], [-9.0865015884, 91.4918487487, 0.0000000000], [-9.1634545785, 91.8384971206, 0.0000000000], [-9.2407170468, 92.1848102277, 0.0000000000], [-9.3182888026, 92.5307890225, 0.0000000000], [-9.3961696551, 92.8764344575, 0.0000000000], [-9.4743594137, 93.2217474849, 0.0000000000], [-9.5528578877, 93.5667290574, 0.0000000000], [-9.6316648864, 93.9113801272, 0.0000000000], [-9.7107802191, 94.2557016468, 0.0000000000], [-9.7902036951, 94.5996945687, 0.0000000000], [-9.8699351237, 94.9433598453, 0.0000000000], [-9.9499743142, 95.2866984289, 0.0000000000], [-10.0303210759, 95.6297112721, 0.0000000000], [-10.1109752182, 95.9723993272, 0.0000000000], [-10.1919365503, 96.3147635467, 0.0000000000], [-10.2732048815, 96.6568048830, 0.0000000000], [-10.3547800212, 96.9985242885, 0.0000000000], [-10.4366617787, 97.3399227157, 0.0000000000], [-10.5188499632, 97.6810011170, 0.0000000000], [-10.6013443841, 98.0217604448, 0.0000000000], [-10.6841448507, 98.3622016515, 0.0000000000], [-10.7672511722, 98.7023256896, 0.0000000000], [-10.8506631581, 99.0421335114, 0.0000000000], [-10.9343806175, 99.3816260695, 0.0000000000], [-11.0184033599, 99.7208043163, 0.0000000000], [-11.1027311944, 100.0596692041, 0.0000000000], [-11.1873639305, 100.3982216854, 0.0000000000], [-11.2723013774, 100.7364627126, 0.0000000000], [-11.3575433444, 101.0743932382, 0.0000000000], [-11.4430896409, 101.4120142146, 0.0000000000], [-11.5289400761, 101.7493265942, 0.0000000000], [-11.6150944594, 102.0863313294, 0.0000000000], [-11.7015526000, 102.4230293726, 0.0000000000], [-11.7883143073, 102.7594216764, 0.0000000000], [-11.8753793905, 103.0955091931, 0.0000000000], [-11.9627476591, 103.4312928751, 0.0000000000], [-12.0504189222, 103.7667736748, 0.0000000000], [-12.1383929892, 104.1019525448, 0.0000000000], [-12.2266696694, 104.4368304374, 0.0000000000], [-12.3152487722, 104.7714083050, 0.0000000000], [-12.4041301067, 105.1056871001, 0.0000000000], [-12.4933134823, 105.4396677751, 0.0000000000], [-12.5827987084, 105.7733512825, 0.0000000000], [-12.6725855942, 106.1067385746, 0.0000000000], [-12.7626739491, 106.4398306038, 0.0000000000], [-12.8530635823, 106.7726283227, 0.0000000000], [-12.9437543031, 107.1051326836, 0.0000000000], [-13.0347459209, 107.4373446390, 0.0000000000], [-13.1260382450, 107.7692651413, 0.0000000000], [-13.2176310846, 108.1008951428, 0.0000000000], [-13.3095242492, 108.4322355962, 0.0000000000], [-13.4017175479, 108.7632874536, 0.0000000000], [-13.4942107901, 109.0940516677, 0.0000000000], [-13.5870037851, 109.4245291908, 0.0000000000], [-13.6800963422, 109.7547209754, 0.0000000000], [-13.7734882707, 110.0846279738, 0.0000000000], [-13.8671793799, 110.4142511386, 0.0000000000], [-13.9611694792, 110.7435914220, 0.0000000000], [-14.0554583778, 111.0726497767, 0.0000000000], [-14.1500458851, 111.4014271549, 0.0000000000], [-14.2449318102, 111.7299245091, 0.0000000000], [-14.3401159627, 112.0581427917, 0.0000000000], [-14.4355981517, 112.3860829552, 0.0000000000], [-14.5313781865, 112.7137459521, 0.0000000000], [-14.6274558766, 113.0411327346, 0.0000000000], [-14.7238310311, 113.3682442552, 0.0000000000], [-14.8205034594, 113.6950814665, 0.0000000000], [-14.9174729708, 114.0216453207, 0.0000000000], [-15.0147393746, 114.3479367704, 0.0000000000], [-15.1123024801, 114.6739567679, 0.0000000000], [-15.2101620966, 114.9997062657, 0.0000000000], [-15.3083180335, 115.3251862162, 0.0000000000], [-15.4067701000, 115.6503975718, 0.0000000000], [-15.5055181054, 115.9753412850, 0.0000000000], [-15.6045618590, 116.3000183082, 0.0000000000], [-15.7039011702, 116.6244295937, 0.0000000000], [-15.8035358482, 116.9485760942, 0.0000000000], [-15.9034657025, 117.2724587619, 0.0000000000], [-16.0036905421, 117.5960785492, 0.0000000000], [-16.1042101766, 117.9194364087, 0.0000000000], [-16.2050244151, 118.2425332928, 0.0000000000], [-16.3061330670, 118.5653701538, 0.0000000000], [-16.4075359416, 118.8879479442, 0.0000000000], [-16.5092328483, 119.2102676165, 0.0000000000], [-16.6112235962, 119.5323301230, 0.0000000000], [-16.7135079947, 119.8541364161, 0.0000000000], [-16.8160858532, 120.1756874484, 0.0000000000], [-16.9189569809, 120.4969841723, 0.0000000000], [-17.0221211871, 120.8180275400, 0.0000000000], [-17.1255782811, 121.1388185042, 0.0000000000], [-17.2293280723, 121.4593580172, 0.0000000000], [-17.3333703700, 121.7796470314, 0.0000000000], [-17.4377049834, 122.0996864993, 0.0000000000], [-17.5423317219, 122.4194773733, 0.0000000000], [-17.6472503948, 122.7390206058, 0.0000000000], [-17.7524608114, 123.0583171493, 0.0000000000], [-17.8579627809, 123.3773679561, 0.0000000000], [-17.9637561127, 123.6961739787, 0.0000000000], [-18.0698406162, 124.0147361696, 0.0000000000], [-18.1762161005, 124.3330554811, 0.0000000000], [-18.2828823751, 124.6511328657, 0.0000000000], [-18.3898392492, 124.9689692758, 0.0000000000], [-18.4970865321, 125.2865656638, 0.0000000000], [-18.6046240331, 125.6039229823, 0.0000000000], [-18.7124515616, 125.9210421835, 0.0000000000], [-18.8205689269, 126.2379242199, 0.0000000000], [-18.9289759382, 126.5545700439, 0.0000000000], [-19.0376724048, 126.8709806080, 0.0000000000], [-19.1466581362, 127.1871568647, 0.0000000000], [-19.2559329415, 127.5030997662, 0.0000000000], [-19.3654966301, 127.8188102651, 0.0000000000], [-19.4753490113, 128.1342893138, 0.0000000000], [-19.5854898943, 128.4495378647, 0.0000000000], [-19.6959190886, 128.7645568702, 0.0000000000], [-19.8066364034, 129.0793472827, 0.0000000000], [-19.9176416480, 129.3939100548, 0.0000000000], [-20.0289346317, 129.7082461388, 0.0000000000], [-20.1405151639, 130.0223564871, 0.0000000000], [-20.2523830538, 130.3362420521, 0.0000000000], [-20.3645381107, 130.6499037864, 0.0000000000], [-20.4769801440, 130.9633426423, 0.0000000000], [-20.5897089629, 131.2765595722, 0.0000000000], [-20.7027243769, 131.5895555286, 0.0000000000], [-20.8160261950, 131.9023314639, 0.0000000000], [-20.9296142268, 132.2148883305, 0.0000000000], [-21.0434882814, 132.5272270808, 0.0000000000], [-21.1576481683, 132.8393486674, 0.0000000000], [-21.2720936966, 133.1512540425, 0.0000000000], [-21.3868246757, 133.4629441587, 0.0000000000], [-21.5018409150, 133.7744199684, 0.0000000000], [-21.6171422236, 134.0856824239, 0.0000000000], [-21.7327284110, 134.3967324778, 0.0000000000], [-21.8485992864, 134.7075710823, 0.0000000000], [-21.9647546592, 135.0181991901, 0.0000000000], [-22.0811943386, 135.3286177534, 0.0000000000], [-22.1979181339, 135.6388277248, 0.0000000000], [-22.3149258545, 135.9488300566, 0.0000000000], [-22.4322173097, 136.2586257013, 0.0000000000], [-22.5497923087, 136.5682156113, 0.0000000000], [-22.6676506609, 136.8776007390, 0.0000000000], [-22.7857921756, 137.1867820369, 0.0000000000], [-22.9042166621, 137.4957604574, 0.0000000000], [-23.0229239297, 137.8045369528, 0.0000000000], [-23.1419137877, 138.1131124757, 0.0000000000], [-23.2611860454, 138.4214879785, 0.0000000000], [-23.3807405122, 138.7296644135, 0.0000000000], [-23.5005769972, 139.0376427333, 0.0000000000], [-23.6206953099, 139.3454238902, 0.0000000000], [-23.7410952595, 139.6530088367, 0.0000000000], [-23.8617766554, 139.9603985251, 0.0000000000], [-23.9827393068, 140.2675939080, 0.0000000000], [-24.1039830231, 140.5745959378, 0.0000000000], [-24.2255076135, 140.8814055668, 0.0000000000], [-24.3473128874, 141.1880237475, 0.0000000000], [-24.4693986541, 141.4944514324, 0.0000000000], [-24.5917647229, 141.8006895738, 0.0000000000], [-24.7144109031, 142.1067391242, 0.0000000000], [-24.8373370039, 142.4126010360, 0.0000000000], [-24.9605428348, 142.7182762616, 0.0000000000], [-25.0840282050, 143.0237657535, 0.0000000000], [-25.2077929238, 143.3290704641, 0.0000000000], [-25.3318368005, 143.6341913458, 0.0000000000], [-25.4561596445, 143.9391293511, 0.0000000000], [-25.5807612650, 144.2438854323, 0.0000000000], [-25.7056414713, 144.5484605419, 0.0000000000], [-25.8308000728, 144.8528556323, 0.0000000000], [-25.9562368788, 145.1570716560, 0.0000000000], [-26.0819516985, 145.4611095654, 0.0000000000], [-26.2079443413, 145.7649703129, 0.0000000000], [-26.3342146165, 146.0686548509, 0.0000000000], [-26.4607623334, 146.3721641319, 0.0000000000], [-26.5875873012, 146.6754991083, 0.0000000000], [-26.7146893294, 146.9786607324, 0.0000000000], [-26.8420682272, 147.2816499568, 0.0000000000], [-26.9697238038, 147.5844677339, 0.0000000000], [-27.0976558687, 147.8871150161, 0.0000000000], [-27.2258642312, 148.1895927558, 0.0000000000], [-27.3543487004, 148.4919019054, 0.0000000000], [-27.4831090858, 148.7940434174, 0.0000000000], [-27.6121451967, 149.0960182442, 0.0000000000], [-27.7414568423, 149.3978273383, 0.0000000000], [-27.8710438319, 149.6994716519, 0.0000000000], [-28.0009059750, 150.0009521377, 0.0000000000], [-28.1310430807, 150.3022697480, 0.0000000000], [-28.2614549583, 150.6034254352, 0.0000000000], [-28.3921414173, 150.9044201518, 0.0000000000], [-28.5231022669, 151.2052548501, 0.0000000000], [-28.6543373163, 151.5059304827, 0.0000000000], [-28.7858463750, 151.8064480019, 0.0000000000], [-28.9176292522, 152.1068083602, 0.0000000000], [-29.0496857572, 152.4070125100, 0.0000000000], [-29.1820156993, 152.7070614037, 0.0000000000], [-29.3146188879, 153.0069559937, 0.0000000000], [-29.4474951322, 153.3066972325, 0.0000000000], [-29.5806442416, 153.6062860726, 0.0000000000], [-29.7140660253, 153.9057234662, 0.0000000000], [-29.8477602927, 154.2050103659, 0.0000000000], [-29.9817268530, 154.5041477241, 0.0000000000], [-30.1159655156, 154.8031364932, 0.0000000000], [-30.2504760898, 155.1019776257, 0.0000000000], [-30.3852583849, 155.4006720739, 0.0000000000], [-30.5203122102, 155.6992207902, 0.0000000000], [-30.6556373749, 155.9976247272, 0.0000000000], [-30.7912336885, 156.2958848373, 0.0000000000], [-30.9271009602, 156.5940020728, 0.0000000000], [-31.0632389994, 156.8919773862, 0.0000000000], [-31.1996476152, 157.1898117300, 0.0000000000], [-31.3363266171, 157.4875060565, 0.0000000000], [-31.4732758143, 157.7850613181, 0.0000000000], [-31.6104950162, 158.0824784674, 0.0000000000], [-31.7479840321, 158.3797584567, 0.0000000000], [-31.8857426712, 158.6769022385, 0.0000000000], [-32.0237707428, 158.9739107651, 0.0000000000], [-32.1620680564, 159.2707849891, 0.0000000000], [-32.3006344211, 159.5675258628, 0.0000000000], [-32.4394696463, 159.8641343386, 0.0000000000], [-32.5785735413, 160.1606113691, 0.0000000000], [-32.7179459154, 160.4569579065, 0.0000000000], [-32.8575865779, 160.7531749035, 0.0000000000], [-32.9974953382, 161.0492633122, 0.0000000000], [-33.1376720054, 161.3452240853, 0.0000000000], [-33.2781163890, 161.6410581751, 0.0000000000], [-33.4188282982, 161.9367665341, 0.0000000000], [-33.5598075424, 162.2323501146, 0.0000000000], [-33.7010539308, 162.5278098692, 0.0000000000], [-33.8425672728, 162.8231467502, 0.0000000000], [-33.9843473776, 163.1183617100, 0.0000000000], [-34.1263940546, 163.4134557012, 0.0000000000], [-34.2687071131, 163.7084296760, 0.0000000000], [-34.4112863624, 164.0032845870, 0.0000000000], [-34.5541316117, 164.2980213865, 0.0000000000], [-34.6972426705, 164.5926410271, 0.0000000000], [-34.8406193479, 164.8871444610, 0.0000000000], [-34.9842614534, 165.1815326408, 0.0000000000], [-35.1281687962, 165.4758065189, 0.0000000000], [-35.2723411856, 165.7699670477, 0.0000000000], [-35.4167784309, 166.0640151796, 0.0000000000], [-35.5614803415, 166.3579518671, 0.0000000000], [-35.7064467266, 166.6517780626, 0.0000000000], [-35.8516773956, 166.9454947184, 0.0000000000], [-35.9971721577, 167.2391027871, 0.0000000000], [-36.1429308223, 167.5326032211, 0.0000000000], [-36.2889531986, 167.8259969727, 0.0000000000], [-36.4352390961, 168.1192849945, 0.0000000000], [-36.5817883239, 168.4124682388, 0.0000000000], [-36.7286006914, 168.7055476581, 0.0000000000], [-36.8756760079, 168.9985242047, 0.0000000000], [-37.0230140827, 169.2913988312, 0.0000000000], [-37.1706147251, 169.5841724900, 0.0000000000], [-37.3184777445, 169.8768461334, 0.0000000000], [-37.4666029500, 170.1694207139, 0.0000000000], [-37.6149901511, 170.4618971839, 0.0000000000], [-37.7636391571, 170.7542764960, 0.0000000000], [-37.9125497771, 171.0465596023, 0.0000000000], [-38.0617218207, 171.3387474555, 0.0000000000], [-38.2111550970, 171.6308410080, 0.0000000000], [-38.3608494153, 171.9228412121, 0.0000000000], [-38.5108045850, 172.2147490203, 0.0000000000], [-38.6610204154, 172.5065653850, 0.0000000000], [-38.8114967158, 172.7982912586, 0.0000000000], [-38.9622332955, 173.0899275937, 0.0000000000], [-39.1132299638, 173.3814753425, 0.0000000000], [-39.2644865299, 173.6729354575, 0.0000000000], [-39.4160028033, 173.9643088912, 0.0000000000], [-39.5677785932, 174.2555965960, 0.0000000000], [-39.7198137090, 174.5467995243, 0.0000000000], [-39.8721079599, 174.8379186285, 0.0000000000], [-40.0246611552, 175.1289548611, 0.0000000000], [-40.1774731042, 175.4199091745, 0.0000000000], [-40.3305436163, 175.7107825210, 0.0000000000], [-40.4838725008, 176.0015758532, 0.0000000000], [-40.6374595669, 176.2922901235, 0.0000000000], [-40.7913046240, 176.5829262843, 0.0000000000], [-40.9454074814, 176.8734852880, 0.0000000000], [-41.0997679483, 177.1639680870, 0.0000000000], [-41.2543858342, 177.4543756338, 0.0000000000], [-41.4092609483, 177.7447088809, 0.0000000000], [-41.5643930998, 178.0349687805, 0.0000000000], [-41.7197820982, 178.3251562852, 0.0000000000], [-41.8754277527, 178.6152723474, 0.0000000000]], shape = [[0, 0], [20, 0], [20, 10], [15, 10], [15, 7], [10, 7], [10, 10], [0, 10], [-10, 10], [-10, 7], [-15, 7], [-15, 10], [-20, 10], [-20, 0]]);
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
			back(y = 166.27856128582886) {
				right(x = -35.25685085245708) {
					cylinder(h = 11, r = 6.5000000000);
				}
			}
		}
		back(y = 176.8528850528525) {
			right(x = -40.92991676694805) {
				rotate(a = 118.2133107176) {
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
				translate(v = [16, 4, 0.1000000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [24, 4, 0.1100000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [0, 8, 0.1200000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [8, 8, 0.1300000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [12, 8, 0.1400000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [24, 8, 0.1500000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [0, 12, 0.1600000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [4, 12, 0.1700000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [8, 12, 0.1800000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [12, 12, 0.1900000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [16, 12, 0.2000000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [24, 12, 0.2100000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [0, 16, 0.2200000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [24, 16, 0.2300000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [0, 20, 0.2400000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [8, 20, 0.2500000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [12, 20, 0.2600000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [16, 20, 0.2700000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [20, 20, 0.2800000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [24, 20, 0.2900000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [0, 24, 0.3000000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [4, 24, 0.3100000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [8, 24, 0.3200000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [12, 24, 0.3300000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [16, 24, 0.3400000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [20, 24, 0.3500000000]) {
					cube(size = [4, 4, 4]);
				}
				translate(v = [24, 24, 0.3600000000]) {
					cube(size = [4, 4, 4]);
				}
			}
		}
	}
}
