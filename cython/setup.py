from setuptools import setup,Extension
# from distutils.extension import Extension
from Cython.Build import cythonize


setup(ext_modules=cythonize(Extension("csimplify", sources =["csimplify.pyx"], language="c++",)))