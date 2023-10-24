include </Users/slothysloth/Documents/Envs_python/train/lib/python3.9/site-packages/solid2/extensions/bosl2/BOSL2/version.scad>;
include </Users/slothysloth/Documents/Envs_python/train/lib/python3.9/site-packages/solid2/extensions/bosl2/BOSL2/constants.scad>;
include </Users/slothysloth/Documents/Envs_python/train/lib/python3.9/site-packages/solid2/extensions/bosl2/BOSL2/transforms.scad>;
include </Users/slothysloth/Documents/Envs_python/train/lib/python3.9/site-packages/solid2/extensions/bosl2/BOSL2/distributors.scad>;
include </Users/slothysloth/Documents/Envs_python/train/lib/python3.9/site-packages/solid2/extensions/bosl2/BOSL2/mutators.scad>;
include </Users/slothysloth/Documents/Envs_python/train/lib/python3.9/site-packages/solid2/extensions/bosl2/BOSL2/color.scad>;
include </Users/slothysloth/Documents/Envs_python/train/lib/python3.9/site-packages/solid2/extensions/bosl2/BOSL2/attachments.scad>;
include </Users/slothysloth/Documents/Envs_python/train/lib/python3.9/site-packages/solid2/extensions/bosl2/BOSL2/shapes3d.scad>;
include </Users/slothysloth/Documents/Envs_python/train/lib/python3.9/site-packages/solid2/extensions/bosl2/BOSL2/shapes2d.scad>;
include </Users/slothysloth/Documents/Envs_python/train/lib/python3.9/site-packages/solid2/extensions/bosl2/BOSL2/drawing.scad>;
include </Users/slothysloth/Documents/Envs_python/train/lib/python3.9/site-packages/solid2/extensions/bosl2/BOSL2/masks3d.scad>;
include </Users/slothysloth/Documents/Envs_python/train/lib/python3.9/site-packages/solid2/extensions/bosl2/BOSL2/masks2d.scad>;
include </Users/slothysloth/Documents/Envs_python/train/lib/python3.9/site-packages/solid2/extensions/bosl2/BOSL2/math.scad>;
include </Users/slothysloth/Documents/Envs_python/train/lib/python3.9/site-packages/solid2/extensions/bosl2/BOSL2/paths.scad>;
include </Users/slothysloth/Documents/Envs_python/train/lib/python3.9/site-packages/solid2/extensions/bosl2/BOSL2/lists.scad>;
include </Users/slothysloth/Documents/Envs_python/train/lib/python3.9/site-packages/solid2/extensions/bosl2/BOSL2/comparisons.scad>;
include </Users/slothysloth/Documents/Envs_python/train/lib/python3.9/site-packages/solid2/extensions/bosl2/BOSL2/linalg.scad>;
include </Users/slothysloth/Documents/Envs_python/train/lib/python3.9/site-packages/solid2/extensions/bosl2/BOSL2/trigonometry.scad>;
include </Users/slothysloth/Documents/Envs_python/train/lib/python3.9/site-packages/solid2/extensions/bosl2/BOSL2/vectors.scad>;
include </Users/slothysloth/Documents/Envs_python/train/lib/python3.9/site-packages/solid2/extensions/bosl2/BOSL2/affine.scad>;
include </Users/slothysloth/Documents/Envs_python/train/lib/python3.9/site-packages/solid2/extensions/bosl2/BOSL2/coords.scad>;
include </Users/slothysloth/Documents/Envs_python/train/lib/python3.9/site-packages/solid2/extensions/bosl2/BOSL2/geometry.scad>;
include </Users/slothysloth/Documents/Envs_python/train/lib/python3.9/site-packages/solid2/extensions/bosl2/BOSL2/regions.scad>;
include </Users/slothysloth/Documents/Envs_python/train/lib/python3.9/site-packages/solid2/extensions/bosl2/BOSL2/strings.scad>;
include </Users/slothysloth/Documents/Envs_python/train/lib/python3.9/site-packages/solid2/extensions/bosl2/BOSL2/skin.scad>;
include </Users/slothysloth/Documents/Envs_python/train/lib/python3.9/site-packages/solid2/extensions/bosl2/BOSL2/vnf.scad>;
include </Users/slothysloth/Documents/Envs_python/train/lib/python3.9/site-packages/solid2/extensions/bosl2/BOSL2/utility.scad>;
include </Users/slothysloth/Documents/Envs_python/train/lib/python3.9/site-packages/solid2/extensions/bosl2/BOSL2/partitions.scad>;





union() {
	difference() {
		union() {
			path_sweep(path = arc(angle = -30, d = 300, n = 20), shape = [[0, 0], [20, 0], [20, 10], [15, 10], [15, 7], [10, 7], [10, 10], [0, 10], [-10, 10], [-10, 7], [-15, 7], [-15, 10], [-20, 10], [-20, 0]]);
			back(y = 15) {
				right(x = 150.0) {
					cylinder(h = 10, r = 6);
				}
			}
			fwd(y = 10) {
				right(x = 147.0) {
					cube(size = [6, 20, 10]);
				}
			}
		}
		down(z = 0.5) {
			back(y = -63.74166975080227) {
				right(x = 136.40381056766583) {
					cylinder(h = 11, r = 6.5);
				}
			}
		}
		rotate(a = -30) {
			down(z = 1) {
				fwd(y = 10) {
					right(x = 146.5) {
						cube(size = [7, 20, 30]);
					}
				}
			}
		}
	}
}
