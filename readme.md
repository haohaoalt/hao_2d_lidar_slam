# hao_2d_lidar_slam
`git clone & catkin_make`
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
