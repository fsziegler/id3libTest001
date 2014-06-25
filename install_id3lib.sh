#!/bin/bash
# Script to download, extract, build, and install id3lib
# File:    install_id3lib.sh
# Created: 2014-06-25
# Author:  Fred Ziegler
# Usage:   Run `./install_id3lib `
#  1. Change to the directory under which you will install id3lib 
#     e.g., cd ~/dev
#  2. Download the latest id3lib archive to this diirectory from http://sourceforge.net/projects/id3lib
#     e.g., http://sourceforge.net/projects/id3lib/files/id3lib/3.8.3/id3lib-3.8.3.tar.gz
#  3. Extract the archive
#     e.g., tar xvfz id3lib-3.8.3.tar.gz
#  4. Copy this script to the id3lib directory
#     e.g., cp install_id3lib.sh ./id3lib-3.8.3 && chmod +x ./id3lib-3.8.3/install_id3lib.sh
#  5. Change to the id3lib directory and run this script.
#     e.g., cd ./id3lib-3.8.3 && sudo ./install_id3lib.sh
make clean
sed -i 's/iomanip.h/iomanip/g' ./configure
./configure
sed -i 's/#include <string>/#include <string>\n#include <string\.h>/g' ./include/id3/id3lib_strings.h
sed -i 's/\/\/#include <string\.h>/#include <string\.h>/g' ./include/id3/writers.h
make
sed -i 's/int main( unsigned int argc/int main( int argc/g' ./examples/demo_info.cpp
sed -i 's/int main( unsigned int argc/int main( int argc/g' ./examples/demo_convert.cpp
sed -i 's/int main( unsigned int argc/int main( int argc/g' ./examples/demo_tag.cpp
sed -i 's/int main( unsigned int argc/int main( int argc/g' ./examples/demo_copy.cpp
sudo make install
