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





difference() {
	union() {
		cube(size = [56, 56, 3]);
		back(y = 24) {
			left(x = 24) {
				cube(size = [24, 5, 3]);
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
				cube(size = [5, 18, 3]);
			}
		}
	}
	translate(v = [8, 8, -0.1000000000]) {
		cube(size = [8.1000000000, 8.1000000000, 3.2000000000]);
	}
	translate(v = [8, 16, -0.1000000000]) {
		cube(size = [8.1000000000, 8.1000000000, 3.2000000000]);
	}
	translate(v = [8, 24, -0.1000000000]) {
		cube(size = [8.1000000000, 8.1000000000, 3.2000000000]);
	}
	translate(v = [8, 32, -0.1000000000]) {
		cube(size = [8.1000000000, 8.1000000000, 3.2000000000]);
	}
	translate(v = [16, 16, -0.1000000000]) {
		cube(size = [8.1000000000, 8.1000000000, 3.2000000000]);
	}
	translate(v = [16, 24, -0.1000000000]) {
		cube(size = [8.1000000000, 8.1000000000, 3.2000000000]);
	}
	translate(v = [24, 16, -0.1000000000]) {
		cube(size = [8.1000000000, 8.1000000000, 3.2000000000]);
	}
	translate(v = [24, 32, -0.1000000000]) {
		cube(size = [8.1000000000, 8.1000000000, 3.2000000000]);
	}
	translate(v = [32, 8, -0.1000000000]) {
		cube(size = [8.1000000000, 8.1000000000, 3.2000000000]);
	}
	translate(v = [32, 16, -0.1000000000]) {
		cube(size = [8.1000000000, 8.1000000000, 3.2000000000]);
	}
	translate(v = [40, 8, -0.1000000000]) {
		cube(size = [8.1000000000, 8.1000000000, 3.2000000000]);
	}
	translate(v = [40, 40, -0.1000000000]) {
		cube(size = [8.1000000000, 8.1000000000, 3.2000000000]);
	}
}
