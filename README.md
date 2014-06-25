id3libTest001
=============
Install id3v2 first (`sudo apt-get install id3v2`).<br>
Download the latest id3lib from [here](http://id3lib.sourceforge.net/) and extract into its own directory in your development path (e.g., ~/dev/id3lib-3.8.3).<br>
Note that the last id3lib does not compile correctly. See [this link](http://wiki.awkwardtv.org/wiki/Install_ID3V2) for a description of what to change to correct this problem. Basically:<br>
 * Change "iomanip.h" to "iomanip" in the configure file before running `./configure`.<br>
  * _run `sed -i 's/iomanip.h/iomanip/g' ./configure` to do this automatically_<br>
 * Add "#include \<string.h\>" right after "#include \<string\>" in the include/id3/id3lib_strings.h file,<br>
  * _run `sed -i 's/#include <string>/#include <string>\n#include <string\.h>/g' ./include/id3/id3lib\_strings.h` to do this automatically_<br>
 * uncomment(!) "#include <string.h>" in the include/id3/writers.h file before running `make`, and<br>
  * _run `sed -i 's/\/\/#include <string\.h>/#include <string\.h>/g' ./include/id3/writers.h` to do this automatically_<br>
 * change "int main( unsigned int ..." to "int main( int ..." in demo\_info.cpp, demo\_convert.cpp, demo\_tag.cpp, and demo\_copy.cpp before running `make install`.<br>
  * _run `~/dev/id3lib-3.8.3$ sed -i 's/int main( unsigned int argc/int main( int argc/g' ./examples/demo\_info.cpp && sed -i 's/int main( unsigned int argc/int main( int argc/g' ./examples/demo\_convert.cpp && sed -i 's/int main( unsigned int argc/int main( int argc/g' ./examples/demo\_tag.cpp && sed -i 's/int main( unsigned int argc/int main( int argc/g' ./examples/demo_copy.cpp` to do this automatically_<br>
