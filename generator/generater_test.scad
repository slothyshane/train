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





union() {
	difference() {
		union() {
			path_sweep(path = arc(angle = -30, d = 300, n = 20), shape = [[0, 0], [20, 0], [20, 10], [15, 10], [15, 7], [10, 7], [10, 10], [0, 10], [-10, 10], [-10, 7], [-15, 7], [-15, 10], [-20, 10], [-20, 0]]);
			back(y = 15) {
				right(x = 150.0000000000) {
					cylinder(h = 10, r = 6);
				}
			}
			fwd(y = 10) {
				right(x = 147.0000000000) {
					cube(size = [6, 20, 10]);
				}
			}
		}
		down(z = 0.5000000000) {
			back(y = -63.74166975080227) {
				right(x = 136.4038105676658) {
					cylinder(h = 11, r = 6.5000000000);
				}
			}
		}
		rotate(a = -30) {
			down(z = 1) {
				fwd(y = 10) {
					right(x = 146.5000000000) {
						cube(size = [7, 20, 30]);
					}
				}
			}
		}
	}
}
