cd ~/opencv-3.3.0/
mkdir build
cd build
cmake -D CMAKE_BUILD_TYPE=RELEASE -D CMAKE_INSTALL_PREFIX=/usr/local -D INSTALL_PYTHON_EXAMPLES=ON -D OPENCV_EXTRA_MODULES_PATH=~/opencv_contrib-3.3.0/modules -D BUILD_EXAMPLES=ON ..
echo \***** Open /etc/dphys-swapfile and edit the file to CONF_SWAPSIZE=1024

