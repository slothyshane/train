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
	translate(v = [20, 4, 0.1100000000]) {
		cube(size = [4, 4, 4]);
	}
	translate(v = [24, 4, 0.1200000000]) {
		cube(size = [4, 4, 4]);
	}
	translate(v = [0, 8, 0.1300000000]) {
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
	translate(v = [8, 12, 0.1700000000]) {
		cube(size = [4, 4, 4]);
	}
	translate(v = [20, 12, 0.1800000000]) {
		cube(size = [4, 4, 4]);
	}
	translate(v = [24, 12, 0.1900000000]) {
		cube(size = [4, 4, 4]);
	}
	translate(v = [0, 16, 0.2000000000]) {
		cube(size = [4, 4, 4]);
	}
	translate(v = [8, 16, 0.2100000000]) {
		cube(size = [4, 4, 4]);
	}
	translate(v = [12, 16, 0.2200000000]) {
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
	translate(v = [16, 20, 0.2600000000]) {
		cube(size = [4, 4, 4]);
	}
	translate(v = [24, 20, 0.2700000000]) {
		cube(size = [4, 4, 4]);
	}
	translate(v = [0, 24, 0.2800000000]) {
		cube(size = [4, 4, 4]);
	}
	translate(v = [4, 24, 0.2900000000]) {
		cube(size = [4, 4, 4]);
	}
	translate(v = [8, 24, 0.3000000000]) {
		cube(size = [4, 4, 4]);
	}
	translate(v = [12, 24, 0.3100000000]) {
		cube(size = [4, 4, 4]);
	}
	translate(v = [16, 24, 0.3200000000]) {
		cube(size = [4, 4, 4]);
	}
	translate(v = [20, 24, 0.3300000000]) {
		cube(size = [4, 4, 4]);
	}
	translate(v = [24, 24, 0.3400000000]) {
		cube(size = [4, 4, 4]);
	}
}
