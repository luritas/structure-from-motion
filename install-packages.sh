# git
# You will need git to clone the lastest versions of the structure from motion
# software from github:
sudo apt-get install -y git 

# cmake
# You need cmake to generate the Makefiles needed to build the
# structure from motion software from github:
sudo apt-get install -y cmake

# gfortran
# You need a Fortran compiler to compile (parts of) the structure from motion software:
sudo apt-get install -y gfortran

# Glog
# a logging library from google (https://github.com/google/glog):
sudo apt-get install -y libgoogle-glog-dev

# Atlas
# The "Automatically Tuned Linear Algebra Software" provides C and Fortran77 
# interfaces to a portably efficient BLAS implementation, as well as a few routines 
# from LAPACK (http://math-atlas.sourceforge.net/):
sudo apt-get install -y libatlas-base-dev

# Eigen3
# C++ template library for linear algebra: matrices, vectors, numerical solvers,
# and related algorithms (http://eigen.tuxfamily.org).
sudo apt-get install -y libeigen3-dev
    
# SuiteSparse
# suite of sparse matrix algorithms (http://faculty.cse.tamu.edu/davis/suitesparse.html):
sudo apt-get install -y libsuitesparse-dev

# zlib
# a library implementing the deflate compression method found in gzip and PKZIP:
sudo apt-get install -y zlib1g-dev

# libjpeg
# a library implementing the loading of jpeg images:
sudo apt-get install -y libjpeg-dev

# libboost
# library with 'all the features you wanted in C++ but weren't there'
sudo apt-get install -y libboost-dev

# Python imaging library may not be installed by default on the 
# lighter flavors of Ubuntu (e.g. Lubuntu 14.10 or Ubuntu 14.10 server) 
sudo apt-get install -y python-pil

# for viewing the point clouds afterwards
sudo apt-get install -y meshlab

cd ${HOME}
git clone --recursive https://github.com/NLeSC/structure-from-motion.git
