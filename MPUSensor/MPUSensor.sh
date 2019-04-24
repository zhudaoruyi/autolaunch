#!/bin/bash

sleep 20

cd /home/jetsonnano/catkin_ws/CameraIMU/MPUSensor
source devel/setup.bash
roslaunch mpu6050_serial_to_imu demo.launch


