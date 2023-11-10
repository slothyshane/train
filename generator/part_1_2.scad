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
			path_sweep(path = [[0.0000000000, 0.0000000000, 0.0000000000], [-0.0000000000, 0.1894007630, 0.0000000000], [0.0001431063, 0.3790351647, 0.0000000000], [0.0004273591, 0.5689045114, 0.0000000000], [0.0008507985, 0.7590101090, 0.0000000000], [0.0014114647, 0.9493532637, 0.0000000000], [0.0021073979, 1.1399352817, 0.0000000000], [0.0029366383, 1.3307574690, 0.0000000000], [0.0038972260, 1.5218211318, 0.0000000000], [0.0049872012, 1.7131275763, 0.0000000000], [0.0062046041, 1.9046781084, 0.0000000000], [0.0075474749, 2.0964740344, 0.0000000000], [0.0090138536, 2.2885166604, 0.0000000000], [0.0106017806, 2.4808072925, 0.0000000000], [0.0123092959, 2.6733472368, 0.0000000000], [0.0141344398, 2.8661377995, 0.0000000000], [0.0160752524, 3.0591802866, 0.0000000000], [0.0181297739, 3.2524760043, 0.0000000000], [0.0202960444, 3.4460262587, 0.0000000000], [0.0225721042, 3.6398323560, 0.0000000000], [0.0249559933, 3.8338956022, 0.0000000000], [0.0274457521, 4.0282173035, 0.0000000000], [0.0300394206, 4.2227987660, 0.0000000000], [0.0327350390, 4.4176412958, 0.0000000000], [0.0355306475, 4.6127461991, 0.0000000000], [0.0384242862, 4.8081147819, 0.0000000000], [0.0414139954, 5.0037483505, 0.0000000000], [0.0444978153, 5.1996482108, 0.0000000000], [0.0476737859, 5.3958156691, 0.0000000000], [0.0509399474, 5.5922520315, 0.0000000000], [0.0542943401, 5.7889586040, 0.0000000000], [0.0577350041, 5.9859366929, 0.0000000000], [0.0612599795, 6.1831876042, 0.0000000000], [0.0648673066, 6.3807126440, 0.0000000000], [0.0685550255, 6.5785131185, 0.0000000000], [0.0723211764, 6.7765903338, 0.0000000000], [0.0761637995, 6.9749455960, 0.0000000000], [0.0800809349, 7.1735802113, 0.0000000000], [0.0840706228, 7.3724954858, 0.0000000000], [0.0881309034, 7.5716927255, 0.0000000000], [0.0922598169, 7.7711732366, 0.0000000000], [0.0964554033, 7.9709383253, 0.0000000000], [0.1007157030, 8.1709892976, 0.0000000000], [0.1050387560, 8.3713274597, 0.0000000000], [0.1094226026, 8.5719541178, 0.0000000000], [0.1138652829, 8.7728705778, 0.0000000000], [0.1183648371, 8.9740781460, 0.0000000000], [0.1229193053, 9.1755781285, 0.0000000000], [0.1275267278, 9.3773718313, 0.0000000000], [0.1321851447, 9.5794605607, 0.0000000000], [0.1368925961, 9.7818456227, 0.0000000000], [0.1416471223, 9.9845283235, 0.0000000000], [0.1464467634, 10.1875099691, 0.0000000000], [0.1512895597, 10.3907918658, 0.0000000000], [0.1561735512, 10.5943753196, 0.0000000000], [0.1610967781, 10.7982616366, 0.0000000000], [0.1660572806, 11.0024521230, 0.0000000000], [0.1710530989, 11.2069480849, 0.0000000000], [0.1760822732, 11.4117508285, 0.0000000000], [0.1811428436, 11.6168616598, 0.0000000000], [0.1862328503, 11.8222818849, 0.0000000000], [0.1913503335, 12.0280128100, 0.0000000000], [0.1964933334, 12.2340557413, 0.0000000000], [0.2016598900, 12.4404119848, 0.0000000000], [0.2068480436, 12.6470828466, 0.0000000000], [0.2120558345, 12.8540696329, 0.0000000000], [0.2172813026, 13.0613736499, 0.0000000000], [0.2225224882, 13.2689962035, 0.0000000000], [0.2277774316, 13.4769386000, 0.0000000000], [0.2330441728, 13.6852021455, 0.0000000000], [0.2383207520, 13.8937881460, 0.0000000000], [0.2436052094, 14.1026979078, 0.0000000000], [0.2488955852, 14.3119327369, 0.0000000000], [0.2541899195, 14.5214939395, 0.0000000000], [0.2594862526, 14.7313828216, 0.0000000000], [0.2647826245, 14.9416006895, 0.0000000000], [0.2700770755, 15.1521488492, 0.0000000000], [0.2753676457, 15.3630286068, 0.0000000000], [0.2806523753, 15.5742412685, 0.0000000000], [0.2859293046, 15.7857881404, 0.0000000000], [0.2911964735, 15.9976705287, 0.0000000000], [0.2964519224, 16.2098897394, 0.0000000000], [0.3016936914, 16.4224470786, 0.0000000000], [0.3069198207, 16.6353438525, 0.0000000000], [0.3121283504, 16.8485813673, 0.0000000000], [0.3173173207, 17.0621609289, 0.0000000000], [0.3224847718, 17.2760838437, 0.0000000000], [0.3276287438, 17.4903514176, 0.0000000000], [0.3327472770, 17.7049649568, 0.0000000000], [0.3378384115, 17.9199257674, 0.0000000000], [0.3429001874, 18.1352351556, 0.0000000000], [0.3479306451, 18.3508944275, 0.0000000000], [0.3529278245, 18.5669048891, 0.0000000000], [0.3578897659, 18.7832678467, 0.0000000000], [0.3628145095, 18.9999846063, 0.0000000000], [0.3677000954, 19.2170564740, 0.0000000000], [0.3725445639, 19.4344847561, 0.0000000000], [0.3773459550, 19.6522707585, 0.0000000000], [0.3821023090, 19.8704157875, 0.0000000000], [0.3868116660, 20.0889211492, 0.0000000000], [0.3914720662, 20.3077881496, 0.0000000000], [0.3960815498, 20.5270180949, 0.0000000000], [0.4006381569, 20.7466122912, 0.0000000000], [0.4051399277, 20.9665720446, 0.0000000000], [0.4095849025, 21.1868986614, 0.0000000000], [0.4139711213, 21.4075934475, 0.0000000000], [0.4182966243, 21.6286577091, 0.0000000000], [0.4225594518, 21.8500927524, 0.0000000000], [0.4267576438, 22.0718998834, 0.0000000000], [0.4308892406, 22.2940804083, 0.0000000000], [0.4349522823, 22.5166356332, 0.0000000000], [0.4389448091, 22.7395668642, 0.0000000000], [0.4428648611, 22.9628754074, 0.0000000000], [0.4467104786, 23.1865625691, 0.0000000000], [0.4504797018, 23.4106296552, 0.0000000000], [0.4541705707, 23.6350779719, 0.0000000000], [0.4577811255, 23.8599088254, 0.0000000000], [0.4613094066, 24.0851235218, 0.0000000000], [0.4647534539, 24.3107233671, 0.0000000000], [0.4681113077, 24.5367096675, 0.0000000000], [0.4713810081, 24.7630837292, 0.0000000000], [0.4745605954, 24.9898468582, 0.0000000000], [0.4776481096, 25.2170003606, 0.0000000000], [0.4806415910, 25.4445455427, 0.0000000000], [0.4835390798, 25.6724837105, 0.0000000000], [0.4863386161, 25.9008161702, 0.0000000000], [0.4890382400, 26.1295442278, 0.0000000000], [0.4916359919, 26.3586691894, 0.0000000000], [0.4941299117, 26.5881923613, 0.0000000000], [0.4965180398, 26.8181150496, 0.0000000000], [0.4987984162, 27.0484385602, 0.0000000000], [0.5009690812, 27.2791641995, 0.0000000000], [0.5030280749, 27.5102932735, 0.0000000000], [0.5049734374, 27.7418270883, 0.0000000000], [0.5068032091, 27.9737669500, 0.0000000000], [0.5085154300, 28.2061141648, 0.0000000000], [0.5101081403, 28.4388700388, 0.0000000000], [0.5115793801, 28.6720358781, 0.0000000000], [0.5129271898, 28.9056129888, 0.0000000000], [0.5141496093, 29.1396026771, 0.0000000000], [0.5152446790, 29.3740062491, 0.0000000000], [0.5162104389, 29.6088250109, 0.0000000000], [0.5170449293, 29.8440602686, 0.0000000000], [0.5177461903, 30.0797133284, 0.0000000000], [0.5183122621, 30.3157854963, 0.0000000000], [0.5187411848, 30.5522780786, 0.0000000000], [0.5190309987, 30.7891923812, 0.0000000000], [0.5191797439, 31.0265297104, 0.0000000000], [0.5191854605, 31.2642913723, 0.0000000000], [0.5190461889, 31.5024786729, 0.0000000000], [0.5187599690, 31.7410929185, 0.0000000000], [0.5183248411, 31.9801354151, 0.0000000000], [0.5177388454, 32.2196074688, 0.0000000000], [0.5170000221, 32.4595103859, 0.0000000000], [0.5161064112, 32.6998454723, 0.0000000000], [0.5150560531, 32.9406140342, 0.0000000000], [0.5138469878, 33.1818173778, 0.0000000000], [0.5124772555, 33.4234568092, 0.0000000000], [0.5109448965, 33.6655336344, 0.0000000000], [0.5092479508, 33.9080491597, 0.0000000000], [0.5073844587, 34.1510046911, 0.0000000000], [0.5053524603, 34.3944015347, 0.0000000000], [0.5031499957, 34.6382409968, 0.0000000000], [0.5007751053, 34.8825243833, 0.0000000000], [0.4982258291, 35.1272530005, 0.0000000000], [0.4955002073, 35.3724281544, 0.0000000000], [0.4925962800, 35.6180511512, 0.0000000000], [0.4895120876, 35.8641232970, 0.0000000000], [0.4862456701, 36.1106458979, 0.0000000000], [0.4827950676, 36.3576202600, 0.0000000000], [0.4791583205, 36.6050476896, 0.0000000000], [0.4753334687, 36.8529294925, 0.0000000000], [0.4713185527, 37.1012669752, 0.0000000000], [0.4671116124, 37.3500614435, 0.0000000000], [0.4627106880, 37.5993142037, 0.0000000000], [0.4581138198, 37.8490265618, 0.0000000000], [0.4533190479, 38.0991998241, 0.0000000000], [0.4483244125, 38.3498352966, 0.0000000000], [0.4431279537, 38.6009342854, 0.0000000000], [0.4377277118, 38.8524980967, 0.0000000000], [0.4321217269, 39.1045280366, 0.0000000000], [0.4263080391, 39.3570254112, 0.0000000000], [0.4202846887, 39.6099915267, 0.0000000000], [0.4140497158, 39.8634276891, 0.0000000000], [0.4076011605, 40.1173352046, 0.0000000000], [0.4009370632, 40.3717153792, 0.0000000000], [0.3940554639, 40.6265695193, 0.0000000000], [0.3869544027, 40.8818989307, 0.0000000000], [0.3796319200, 41.1377049197, 0.0000000000], [0.3720860558, 41.3939887925, 0.0000000000], [0.3643148503, 41.6507518550, 0.0000000000], [0.3563163438, 41.9079954135, 0.0000000000], [0.3480885762, 42.1657207741, 0.0000000000], [0.3396295880, 42.4239292428, 0.0000000000], [0.3309374191, 42.6826221258, 0.0000000000], [0.3220101099, 42.9418007293, 0.0000000000], [0.3128457004, 43.2014663593, 0.0000000000], [0.3034422308, 43.4616203220, 0.0000000000], [0.2937977413, 43.7222639235, 0.0000000000], [0.2839102721, 43.9833984700, 0.0000000000], [0.2737778633, 44.2450252674, 0.0000000000], [0.2633985552, 44.5071456221, 0.0000000000], [0.2527703879, 44.7697608400, 0.0000000000], [0.2418914015, 45.0328722273, 0.0000000000], [0.2307596363, 45.2964810902, 0.0000000000], [0.2193731323, 45.5605887347, 0.0000000000], [0.2077299299, 45.8251964670, 0.0000000000], [0.1958280691, 46.0903055932, 0.0000000000], [0.1836655901, 46.3559174195, 0.0000000000], [0.1712405332, 46.6220332519, 0.0000000000], [0.1585509384, 46.8886543965, 0.0000000000], [0.1455948459, 47.1557821596, 0.0000000000], [0.1323702960, 47.4234178472, 0.0000000000], [0.1188753288, 47.6915627654, 0.0000000000], [0.1051079844, 47.9602182203, 0.0000000000], [0.0910663030, 48.2293855182, 0.0000000000], [0.0767483249, 48.4990659651, 0.0000000000], [0.0621520901, 48.7692608671, 0.0000000000], [0.0472756389, 49.0399715303, 0.0000000000], [0.0321170115, 49.3111992609, 0.0000000000], [0.0166742479, 49.5829453651, 0.0000000000], [0.0009453884, 49.8552111488, 0.0000000000], [-0.0150715269, 50.1279979183, 0.0000000000], [-0.0313784578, 50.4013069797, 0.0000000000], [-0.0479773640, 50.6751396390, 0.0000000000], [-0.0648702055, 50.9494972025, 0.0000000000], [-0.0820589421, 51.2243809761, 0.0000000000], [-0.0995455336, 51.4997922662, 0.0000000000], [-0.1173319398, 51.7757323787, 0.0000000000], [-0.1354201205, 52.0522026199, 0.0000000000], [-0.1538120357, 52.3292042957, 0.0000000000], [-0.1725096450, 52.6067387124, 0.0000000000], [-0.1915149084, 52.8848071761, 0.0000000000], [-0.2108297856, 53.1634109929, 0.0000000000], [-0.2304562365, 53.4425514689, 0.0000000000], [-0.2503962209, 53.7222299102, 0.0000000000], [-0.2706516987, 54.0024476230, 0.0000000000], [-0.2912246296, 54.2832059133, 0.0000000000], [-0.3121169736, 54.5645060874, 0.0000000000], [-0.3333306904, 54.8463494513, 0.0000000000], [-0.3548677398, 55.1287373112, 0.0000000000], [-0.3767300817, 55.4116709731, 0.0000000000], [-0.3989196759, 55.6951517433, 0.0000000000], [-0.4214384822, 55.9791809277, 0.0000000000], [-0.4442884606, 56.2637598326, 0.0000000000], [-0.4674715707, 56.5488897641, 0.0000000000], [-0.4909897724, 56.8345720282, 0.0000000000], [-0.5148450255, 57.1208079312, 0.0000000000], [-0.5390392900, 57.4075987791, 0.0000000000], [-0.5635745255, 57.6949458781, 0.0000000000], [-0.5884526920, 57.9828505342, 0.0000000000], [-0.6136757492, 58.2713140536, 0.0000000000], [-0.6392456570, 58.5603377425, 0.0000000000], [-0.6651643753, 58.8499229069, 0.0000000000], [-0.6914338637, 59.1400708530, 0.0000000000], [-0.7180560823, 59.4307828869, 0.0000000000], [-0.7450329907, 59.7220603147, 0.0000000000], [-0.7723665488, 60.0139044425, 0.0000000000], [-0.8000587165, 60.3063165765, 0.0000000000], [-0.8281114536, 60.5992980227, 0.0000000000], [-0.8565267199, 60.8928500874, 0.0000000000], [-0.8853064752, 61.1869740766, 0.0000000000], [-0.9144526793, 61.4816712965, 0.0000000000], [-0.9439672922, 61.7769430531, 0.0000000000], [-0.9738522735, 62.0727906527, 0.0000000000], [-1.0041095832, 62.3692154012, 0.0000000000], [-1.0347411811, 62.6662186049, 0.0000000000], [-1.0657490270, 62.9638015699, 0.0000000000], [-1.0971350807, 63.2619656022, 0.0000000000], [-1.1289013020, 63.5607120081, 0.0000000000], [-1.1610496509, 63.8600420936, 0.0000000000], [-1.1935820870, 64.1599571648, 0.0000000000], [-1.2265005703, 64.4604585280, 0.0000000000], [-1.2598070605, 64.7615474891, 0.0000000000], [-1.2935035175, 65.0632253544, 0.0000000000], [-1.3275919012, 65.3654934299, 0.0000000000], [-1.3620741713, 65.6683530217, 0.0000000000], [-1.3969522876, 65.9718054361, 0.0000000000], [-1.4322282101, 66.2758519791, 0.0000000000], [-1.4679038985, 66.5804939568, 0.0000000000], [-1.5039813126, 66.8857326754, 0.0000000000], [-1.5404624123, 67.1915694410, 0.0000000000], [-1.5773491574, 67.4980055596, 0.0000000000], [-1.6146435078, 67.8050423375, 0.0000000000], [-1.6523474232, 68.1126810808, 0.0000000000], [-1.6904628636, 68.4209230955, 0.0000000000], [-1.7289917886, 68.7297696878, 0.0000000000], [-1.7679361582, 69.0392221639, 0.0000000000], [-1.8072979322, 69.3492818297, 0.0000000000], [-1.8470790703, 69.6599499916, 0.0000000000], [-1.8872815325, 69.9712279555, 0.0000000000], [-1.9279072786, 70.2831170277, 0.0000000000], [-1.9689582683, 70.5956185142, 0.0000000000], [-2.0104364616, 70.9087337211, 0.0000000000], [-2.0523438182, 71.2224639546, 0.0000000000], [-2.0946822979, 71.5368105208, 0.0000000000], [-2.1374538607, 71.8517747259, 0.0000000000], [-2.1806604663, 72.1673578759, 0.0000000000], [-2.2243040745, 72.4835612769, 0.0000000000], [-2.2683866452, 72.8003862352, 0.0000000000], [-2.3129101382, 73.1178340567, 0.0000000000], [-2.3578765134, 73.4359060477, 0.0000000000], [-2.4032877305, 73.7546035143, 0.0000000000], [-2.4491457494, 74.0739277625, 0.0000000000], [-2.4954525299, 74.3938800986, 0.0000000000], [-2.5422100318, 74.7144618285, 0.0000000000], [-2.5894202151, 75.0356742586, 0.0000000000], [-2.6370850394, 75.3575186948, 0.0000000000], [-2.6852064646, 75.6799964433, 0.0000000000], [-2.7337864506, 76.0031088102, 0.0000000000], [-2.7828269572, 76.3268571016, 0.0000000000], [-2.8323299442, 76.6512426238, 0.0000000000], [-2.8822973714, 76.9762666827, 0.0000000000], [-2.9327311987, 77.3019305845, 0.0000000000], [-2.9836333859, 77.6282356354, 0.0000000000], [-3.0350058928, 77.9551831414, 0.0000000000], [-3.0868506792, 78.2827744086, 0.0000000000], [-3.1391697050, 78.6110107433, 0.0000000000], [-3.1919649301, 78.9398934515, 0.0000000000], [-3.2452383141, 79.2694238394, 0.0000000000], [-3.2989918170, 79.5996032130, 0.0000000000], [-3.3532273986, 79.9304328785, 0.0000000000], [-3.4079470187, 80.2619141421, 0.0000000000], [-3.4631526371, 80.5940483097, 0.0000000000], [-3.5188462137, 80.9268366877, 0.0000000000], [-3.5750297083, 81.2602805820, 0.0000000000], [-3.6317050807, 81.5943812988, 0.0000000000], [-3.6888742908, 81.9291401442, 0.0000000000], [-3.7465392983, 82.2645584244, 0.0000000000], [-3.8047020632, 82.6006374455, 0.0000000000], [-3.8633645451, 82.9373785136, 0.0000000000], [-3.9225287041, 83.2747829347, 0.0000000000], [-3.9821964998, 83.6128520152, 0.0000000000], [-4.0423698921, 83.9515870609, 0.0000000000], [-4.1030508409, 84.2909893782, 0.0000000000], [-4.1642413059, 84.6310602731, 0.0000000000], [-4.2259432471, 84.9718010517, 0.0000000000], [-4.2881586241, 85.3132130202, 0.0000000000], [-4.3508893969, 85.6552974846, 0.0000000000], [-4.4141375253, 85.9980557512, 0.0000000000], [-4.4779049691, 86.3414891259, 0.0000000000], [-4.5421936882, 86.6855989151, 0.0000000000], [-4.6070056423, 87.0303864246, 0.0000000000], [-4.6723427913, 87.3758529608, 0.0000000000], [-4.7382070950, 87.7219998297, 0.0000000000], [-4.8046005132, 88.0688283374, 0.0000000000], [-4.8715250058, 88.4163397901, 0.0000000000], [-4.9389825326, 88.7645354939, 0.0000000000], [-5.0069750535, 89.1134167548, 0.0000000000], [-5.0755045282, 89.4629848791, 0.0000000000], [-5.1445729166, 89.8132411729, 0.0000000000], [-5.2141821784, 90.1641869422, 0.0000000000], [-5.2843342737, 90.5158234932, 0.0000000000], [-5.3550311621, 90.8681521320, 0.0000000000], [-5.4262748034, 91.2211741648, 0.0000000000], [-5.4980671576, 91.5748908977, 0.0000000000], [-5.5704101845, 91.9293036367, 0.0000000000], [-5.6433058438, 92.2844136880, 0.0000000000], [-5.7167560954, 92.6402223578, 0.0000000000], [-5.7907628992, 92.9967309521, 0.0000000000], [-5.8653282149, 93.3539407771, 0.0000000000], [-5.9404540024, 93.7118531389, 0.0000000000], [-6.0161422215, 94.0704693436, 0.0000000000], [-6.0923948320, 94.4297906974, 0.0000000000], [-6.1692137939, 94.7898185063, 0.0000000000], [-6.2466010668, 95.1505540765, 0.0000000000], [-6.3245586106, 95.5119987141, 0.0000000000], [-6.4030883852, 95.8741537253, 0.0000000000], [-6.4821923503, 96.2370204161, 0.0000000000], [-6.5618724659, 96.6006000927, 0.0000000000], [-6.6421306917, 96.9648940612, 0.0000000000], [-6.7229689876, 97.3299036278, 0.0000000000], [-6.8043893133, 97.6956300985, 0.0000000000], [-6.8863936288, 98.0620747794, 0.0000000000], [-6.9689838938, 98.4292389768, 0.0000000000], [-7.0521620681, 98.7971239967, 0.0000000000], [-7.1359301117, 99.1657311452, 0.0000000000], [-7.2202899843, 99.5350617285, 0.0000000000], [-7.3052436457, 99.9051170526, 0.0000000000], [-7.3907930559, 100.2758984238, 0.0000000000], [-7.4769401745, 100.6474071481, 0.0000000000], [-7.5636869615, 101.0196445316, 0.0000000000], [-7.6510353766, 101.3926118806, 0.0000000000], [-7.7389873797, 101.7663105010, 0.0000000000], [-7.8275449307, 102.1407416991, 0.0000000000], [-7.9167099892, 102.5159067808, 0.0000000000], [-8.0064845153, 102.8918070525, 0.0000000000], [-8.0968704687, 103.2684438202, 0.0000000000], [-8.1878698091, 103.6458183899, 0.0000000000], [-8.2794844966, 104.0239320679, 0.0000000000], [-8.3717164908, 104.4027861603, 0.0000000000], [-8.4645677516, 104.7823819731, 0.0000000000], [-8.5580402389, 105.1627208126, 0.0000000000], [-8.6521359125, 105.5438039847, 0.0000000000], [-8.7468567321, 105.9256327958, 0.0000000000], [-8.8422046576, 106.3082085518, 0.0000000000], [-8.9381816489, 106.6915325588, 0.0000000000], [-9.0347896658, 107.0756061231, 0.0000000000], [-9.1320306681, 107.4604305508, 0.0000000000], [-9.2299066156, 107.8460071479, 0.0000000000], [-9.3284194682, 108.2323372206, 0.0000000000], [-9.4275711856, 108.6194220750, 0.0000000000], [-9.5273637278, 109.0072630172, 0.0000000000], [-9.6277990545, 109.3958613534, 0.0000000000], [-9.7288791256, 109.7852183896, 0.0000000000], [-9.8306059009, 110.1753354321, 0.0000000000], [-9.9329813402, 110.5662137869, 0.0000000000], [-10.0360074033, 110.9578547601, 0.0000000000], [-10.1396860501, 111.3502596579, 0.0000000000], [-10.2440192405, 111.7434297863, 0.0000000000], [-10.3490089341, 112.1373664516, 0.0000000000], [-10.4546570910, 112.5320709598, 0.0000000000], [-10.5609656708, 112.9275446171, 0.0000000000], [-10.6679366334, 113.3237887296, 0.0000000000], [-10.7755719387, 113.7208046034, 0.0000000000], [-10.8838735464, 114.1185935445, 0.0000000000], [-10.9928434165, 114.5171568593, 0.0000000000], [-11.1024835086, 114.9164958537, 0.0000000000], [-11.2127957828, 115.3166118339, 0.0000000000], [-11.3237821987, 115.7175061060, 0.0000000000], [-11.4354447162, 116.1191799762, 0.0000000000], [-11.5477852951, 116.5216347505, 0.0000000000], [-11.6608058954, 116.9248717351, 0.0000000000], [-11.7745084767, 117.3288922361, 0.0000000000], [-11.8888949989, 117.7336975596, 0.0000000000], [-12.0039674219, 118.1392890118, 0.0000000000], [-12.1197277054, 118.5456678988, 0.0000000000], [-12.2361778094, 118.9528355267, 0.0000000000], [-12.3533196935, 119.3607932016, 0.0000000000], [-12.4711553178, 119.7695422296, 0.0000000000], [-12.5896866419, 120.1790839169, 0.0000000000], [-12.7089156257, 120.5894195696, 0.0000000000], [-12.8288442291, 121.0005504938, 0.0000000000], [-12.9494744118, 121.4124779956, 0.0000000000], [-13.0708081338, 121.8252033812, 0.0000000000], [-13.1928473547, 122.2387279567, 0.0000000000], [-13.3155940345, 122.6530530281, 0.0000000000], [-13.4390501330, 123.0681799017, 0.0000000000], [-13.5632176100, 123.4841098836, 0.0000000000], [-13.6880984253, 123.9008442798, 0.0000000000], [-13.8136945388, 124.3183843965, 0.0000000000], [-13.9400079102, 124.7367315398, 0.0000000000], [-14.0670404995, 125.1558870159, 0.0000000000], [-14.1947942664, 125.5758521308, 0.0000000000], [-14.3232711708, 125.9966281907, 0.0000000000], [-14.4524731725, 126.4182165017, 0.0000000000], [-14.5824022313, 126.8406183700, 0.0000000000], [-14.7130603071, 127.2638351016, 0.0000000000], [-14.8444493596, 127.6878680026, 0.0000000000], [-14.9765713487, 128.1127183793, 0.0000000000], [-15.1094282343, 128.5383875377, 0.0000000000], [-15.2430219762, 128.9648767839, 0.0000000000], [-15.3773545341, 129.3921874241, 0.0000000000], [-15.5124278680, 129.8203207644, 0.0000000000], [-15.6482439376, 130.2492781109, 0.0000000000]], shape = [[0, 0], [20, 0], [20, 10], [15, 10], [15, 7], [10, 7], [10, 10], [0, 10], [-10, 10], [-10, 7], [-15, 7], [-15, 10], [-20, 10], [-20, 0]]);
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
			back(y = 116.90230407507961) {
				right(x = -11.422337633892788) {
					cylinder(h = 11, r = 6.5000000000);
				}
			}
		}
		back(y = 128.34256753434727) {
			right(x = -15.04454303703397) {
				rotate(a = 107.5687794077) {
					cube(anchor = CENTER, size = [15, 7, 30]);
				}
			}
		}
	}
	up(z = 0.0100000000) {
		right(x = 30) {
			union() {
				left(x = 24) {
					cube(size = [24, 7, 3]);
				}
				back(y = 48) {
					left(x = 24) {
						cube(size = [24, 7, 3]);
					}
				}
				translate(v = [0, 0, 0.0100000000]) {
					cube(size = [8, 8, 3]);
				}
				translate(v = [8, 0, 0.0100000000]) {
					cube(size = [8, 8, 3]);
				}
				translate(v = [16, 0, 0.0100000000]) {
					cube(size = [8, 8, 3]);
				}
				translate(v = [24, 0, 0.0100000000]) {
					cube(size = [8, 8, 3]);
				}
				translate(v = [32, 0, 0.0100000000]) {
					cube(size = [8, 8, 3]);
				}
				translate(v = [40, 0, 0.0100000000]) {
					cube(size = [8, 8, 3]);
				}
				translate(v = [48, 0, 0.0100000000]) {
					cube(size = [8, 8, 3]);
				}
				translate(v = [0, 8, 0.0100000000]) {
					cube(size = [8, 8, 3]);
				}
				translate(v = [24, 8, 0.0100000000]) {
					cube(size = [8, 8, 3]);
				}
				translate(v = [40, 8, 0.0100000000]) {
					cube(size = [8, 8, 3]);
				}
				translate(v = [48, 8, 0.0100000000]) {
					cube(size = [8, 8, 3]);
				}
				translate(v = [0, 16, 0.0100000000]) {
					cube(size = [8, 8, 3]);
				}
				translate(v = [8, 16, 0.0100000000]) {
					cube(size = [8, 8, 3]);
				}
				translate(v = [24, 16, 0.0100000000]) {
					cube(size = [8, 8, 3]);
				}
				translate(v = [48, 16, 0.0100000000]) {
					cube(size = [8, 8, 3]);
				}
				translate(v = [0, 24, 0.0100000000]) {
					cube(size = [8, 8, 3]);
				}
				translate(v = [8, 24, 0.0100000000]) {
					cube(size = [8, 8, 3]);
				}
				translate(v = [16, 24, 0.0100000000]) {
					cube(size = [8, 8, 3]);
				}
				translate(v = [40, 24, 0.0100000000]) {
					cube(size = [8, 8, 3]);
				}
				translate(v = [48, 24, 0.0100000000]) {
					cube(size = [8, 8, 3]);
				}
				translate(v = [0, 32, 0.0100000000]) {
					cube(size = [8, 8, 3]);
				}
				translate(v = [8, 32, 0.0100000000]) {
					cube(size = [8, 8, 3]);
				}
				translate(v = [24, 32, 0.0100000000]) {
					cube(size = [8, 8, 3]);
				}
				translate(v = [48, 32, 0.0100000000]) {
					cube(size = [8, 8, 3]);
				}
				translate(v = [0, 40, 0.0100000000]) {
					cube(size = [8, 8, 3]);
				}
				translate(v = [16, 40, 0.0100000000]) {
					cube(size = [8, 8, 3]);
				}
				translate(v = [24, 40, 0.0100000000]) {
					cube(size = [8, 8, 3]);
				}
				translate(v = [40, 40, 0.0100000000]) {
					cube(size = [8, 8, 3]);
				}
				translate(v = [48, 40, 0.0100000000]) {
					cube(size = [8, 8, 3]);
				}
				translate(v = [0, 48, 0.0100000000]) {
					cube(size = [8, 8, 3]);
				}
				translate(v = [8, 48, 0.0100000000]) {
					cube(size = [8, 8, 3]);
				}
				translate(v = [16, 48, 0.0100000000]) {
					cube(size = [8, 8, 3]);
				}
				translate(v = [24, 48, 0.0100000000]) {
					cube(size = [8, 8, 3]);
				}
				translate(v = [32, 48, 0.0100000000]) {
					cube(size = [8, 8, 3]);
				}
				translate(v = [40, 48, 0.0100000000]) {
					cube(size = [8, 8, 3]);
				}
				translate(v = [48, 48, 0.0100000000]) {
					cube(size = [8, 8, 3]);
				}
			}
		}
	}
}