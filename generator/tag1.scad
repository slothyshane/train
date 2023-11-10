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
	back(y = 24) {
		left(x = 24) {
			cube(size = [24, 6, 3]);
		}
	}
	back(y = 72) {
		left(x = 24) {
			cube(size = [56, 10, 5]);
		}
	}
	back(y = 72) {
		left(x = 24) {
			cube(size = [56, 10, 5]);
		}
	}
	back(y = 56) {
		right(x = 24) {
			cube(size = [6, 18, 3]);
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
	translate(v = [16, 8, 0.0100000000]) {
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
	translate(v = [24, 16, 0.0100000000]) {
		cube(size = [8, 8, 3]);
	}
	translate(v = [48, 16, 0.0100000000]) {
		cube(size = [8, 8, 3]);
	}
	translate(v = [0, 24, 0.0100000000]) {
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
	translate(v = [16, 32, 0.0100000000]) {
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
	translate(v = [32, 40, 0.0100000000]) {
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
