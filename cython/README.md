csimplify exposes 3 functions from Simplify.h to Python. Rudimentary at the moment. OBJ output currently caps ends of meshes, which may or may not be desirable.

# import statement
import csimplify

# load OBJ file 
csimplify.pyload(filename)

# decimate mesh
csimplify.pysimplify(int triangle_target, double aggressiveness, bool verbose)

# write OBJ file
csimplify.pywrite(filename)

