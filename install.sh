#!/bin/bash
#
set -o pipefail
set -e
set -x

# set tmp
mkdir tmp
cd tmp

# install googletest
pushd
git clone https://github.com/google/googletest.git
cd googletest
mkdir build
cd build
cmake ..
make
make install
popd

# drop tmp files
cd ..
rm -rf tmp
