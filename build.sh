mkdir -p build && cd build
cmake .. -DNVIDIA_SUPPORT=ON -DAMDGPU_SUPPORT=ON -DINTEL_SUPPORT=ON 
#-DCMAKE_TOOLCHAIN_FILE=toolchain.cmake enable this for cross compilation
make

sudo make install
