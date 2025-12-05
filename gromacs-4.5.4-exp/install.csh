#!/bin/sh -f

cmake -DCMAKE_INSTALL_PREFIX=/home/speno/programs -DCMAKE_BUILD_TYPE=Release
####
# For debugging
# cmake -DCMAKE_INSTALL_PREFIX=/home/speno/programs -DCMAKE_BUILD_TYPE=Debug  # To check: objdump --syms /home/user/programs/bin/mdrun | grep debug
####
make -j8
make install
