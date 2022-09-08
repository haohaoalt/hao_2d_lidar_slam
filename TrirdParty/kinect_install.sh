#! /bin/bash
###
 # @Author: zhanghao
 # @Date: 2022-09-08 14:49:57
 # @LastEditTime: 2022-09-08 15:05:19
 # @FilePath: /hao_2d_lidar_slam/TrirdParty/kinect_install.sh
 # @Description: 
### 

# lesson3
sudo apt-get install ros-kinect-csm

# lesson4
sudo apt-get install ros-kinect-laser-geometry

# lesson6 install ros-kinect-g2o
sudo apt-get install ros-kinect-libg2o

# install ceres-solver-1.13.0
sudo apt install libgoogle-glog-dev 
unzip ceres-solver-1.13.0.zip
cd ceres-solver
mkdir build
cd build
cmake .. 
make
sudo make install

# intsall gtsam-4.0.2
cd ../../
unzip gtsam-4.0.2.zip
cd gtsam-4.0.2
mkdir build
cd build
cmake .. 
make
sudo make install
