# hao_2d_lidar_slam
> https://blog.csdn.net/tiancailx/article/details/110822624

TODO:
```cpp
git clone https://github.com/haohaoalt/hao_2d_lidar_slam.git
cd hao_2d_lidar_slam
cd TridParty
chmod +x melodic_install.sh
cd ..
```
pwd : /home/haohao/hao_2d_lidar_slam
```
catkin_make
```
## 01 hao01
- demo.launch : LaserScan data
- feature_detection.launch : Feature detection
```
cd hao_2d_lidar_slam
source devel/setup.bash
roslaunch hao01 demo.launch
roslaunch hao01 feature_detection.launch
```
## 02 hao02
- scan_to_pointcloud2_converter.launch : Scan to pointcloud2 converter
- scan_match_icp.launch : Scan match ICP
```
cd hao_2d_lidar_slam
source devel/setup.bash
roslaunch hao02 scan_to_pointcloud2_converter.launch
roslaunch hao02 scan_match_icp.launch
```

## 03 hao03
- scan_match_plicp.launch : Scan match PLICP
- plicp_odometry.launch : PLICP odometry
```
cd hao_2d_lidar_slam
source devel/setup.bash
roslaunch hao03 scan_match_plicp.launch
roslaunch hao03 plicp_odometry.launch
```
## 04 hao04
- make_occupancy_grid_map.launch : Make oocupancy grid map
- make_gmapping_map.launch : Make gmapping map
- make_hector_map.launch : Make hector map
- hector_slam.launch
``` 
cd hao_2d_lidar_slam
source devel/setup.bash
roslaunch hao04 make_oocupancy_grid_map.launch
roslaunch hao04 make_gmapping_map.launch
roslaunch hao04 make_hector_map.launch
roslaunch hao04 hector_slam.launch
```
## 05 hao05
- lidar_undistortion.launch : Lidar undistortion
```
cd hao_2d_lidar_slam
source devel/setup.bash
roslaunch hao05 lidar_undistortion.launch
```
## 06 hao06
- karto_slam.launch : Karto slam
- karto_slam_outdoor.launch : Karto slam outdoor
```
cd hao_2d_lidar_slam
source devel/setup.bash
roslaunch hao06 karto_slam.launch
roslaunch hao06 karto_slam_outdoor.launch
```



