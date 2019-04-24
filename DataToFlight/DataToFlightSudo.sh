#!/bin/bash

echo 1 | sudo -S /home/jetsonnano/BootScript/DataToFlight/DataToFlight.sh

sleep 40

cd /home/jetsonnano/catkin_ws/DataToFlight
source devel/setup.bash
rosrun my_serial_node my_serial_node

