#!/bin/bash

if [ -z "$STY" ]; then exec screen -dm -S push /bin/bash "$0"; fi
source /opt/ros/kinetic/setup.bash
source /home/nvidia/dji_ws/devel/setup.bash
roslaunch dji_sdk sdk.launch
