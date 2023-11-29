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



$fn = 10000;

difference() {
	translate(v = [28.0000000000, 28.0000000000, 0]) {
		rotate(a = [0, 0, 45]) {
			cylinder($fn = 4, h = 3, r1 = 39.59797974644666, r2 = 35.35533905932737);
		}
	}
	translate(v = [12.0000000000, 28.0000000000, -0.1000000000]) {
		rotate(a = [0, 0, 45]) {
			cylinder($fn = 4, h = 3.2000000000, r1 = 5.727564927611034, r2 = 8.061017305526642);
		}
	}
	translate(v = [12.0000000000, 44.0000000000, -0.1000000000]) {
		rotate(a = [0, 0, 45]) {
			cylinder($fn = 4, h = 3.2000000000, r1 = 5.727564927611034, r2 = 8.061017305526642);
		}
	}
	translate(v = [20.0000000000, 36.0000000000, -0.1000000000]) {
		rotate(a = [0, 0, 45]) {
			cylinder($fn = 4, h = 3.2000000000, r1 = 5.727564927611034, r2 = 8.061017305526642);
		}
	}
	translate(v = [20.0000000000, 44.0000000000, -0.1000000000]) {
		rotate(a = [0, 0, 45]) {
			cylinder($fn = 4, h = 3.2000000000, r1 = 5.727564927611034, r2 = 8.061017305526642);
		}
	}
	translate(v = [28.0000000000, 12.0000000000, -0.1000000000]) {
		rotate(a = [0, 0, 45]) {
			cylinder($fn = 4, h = 3.2000000000, r1 = 5.727564927611034, r2 = 8.061017305526642);
		}
	}
	translate(v = [28.0000000000, 20.0000000000, -0.1000000000]) {
		rotate(a = [0, 0, 45]) {
			cylinder($fn = 4, h = 3.2000000000, r1 = 5.727564927611034, r2 = 8.061017305526642);
		}
	}
	translate(v = [36.0000000000, 12.0000000000, -0.1000000000]) {
		rotate(a = [0, 0, 45]) {
			cylinder($fn = 4, h = 3.2000000000, r1 = 5.727564927611034, r2 = 8.061017305526642);
		}
	}
	translate(v = [36.0000000000, 20.0000000000, -0.1000000000]) {
		rotate(a = [0, 0, 45]) {
			cylinder($fn = 4, h = 3.2000000000, r1 = 5.727564927611034, r2 = 8.061017305526642);
		}
	}
	translate(v = [36.0000000000, 36.0000000000, -0.1000000000]) {
		rotate(a = [0, 0, 45]) {
			cylinder($fn = 4, h = 3.2000000000, r1 = 5.727564927611034, r2 = 8.061017305526642);
		}
	}
	translate(v = [36.0000000000, 44.0000000000, -0.1000000000]) {
		rotate(a = [0, 0, 45]) {
			cylinder($fn = 4, h = 3.2000000000, r1 = 5.727564927611034, r2 = 8.061017305526642);
		}
	}
	translate(v = [44.0000000000, 12.0000000000, -0.1000000000]) {
		rotate(a = [0, 0, 45]) {
			cylinder($fn = 4, h = 3.2000000000, r1 = 5.727564927611034, r2 = 8.061017305526642);
		}
	}
	translate(v = [44.0000000000, 20.0000000000, -0.1000000000]) {
		rotate(a = [0, 0, 45]) {
			cylinder($fn = 4, h = 3.2000000000, r1 = 5.727564927611034, r2 = 8.061017305526642);
		}
	}
	translate(v = [44.0000000000, 28.0000000000, -0.1000000000]) {
		rotate(a = [0, 0, 45]) {
			cylinder($fn = 4, h = 3.2000000000, r1 = 5.727564927611034, r2 = 8.061017305526642);
		}
	}
	translate(v = [44.0000000000, 36.0000000000, -0.1000000000]) {
		rotate(a = [0, 0, 45]) {
			cylinder($fn = 4, h = 3.2000000000, r1 = 5.727564927611034, r2 = 8.061017305526642);
		}
	}
	translate(v = [44.0000000000, 44.0000000000, -0.1000000000]) {
		rotate(a = [0, 0, 45]) {
			cylinder($fn = 4, h = 3.2000000000, r1 = 5.727564927611034, r2 = 8.061017305526642);
		}
	}
}
