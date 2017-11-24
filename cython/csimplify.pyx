cdef extern from "Simplify.h" namespace "Simplify":
	cdef struct Triangle:
		pass
	cdef struct Vertex:
		pass
	cdef struct Ref:
		pass
		
	void simplify_mesh(int target_count, double aggressiveness, bint verbose)
	void load_obj(const char* filename)
	void write_obj(const char* filename)
		
def simplify_py(int target_count, double aggressiveness, bint verbose):
	return simplify_mesh(target_count, aggressiveness,verbose)
	
def pyload(const char* filename):
	return load_obj(filename)

def pywrite(const char* filename):
	write_obj(filename)