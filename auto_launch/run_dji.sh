#!/bin/bash

if [ -z "$STY" ]; then exec screen -dm -S push /bin/bash "$0"; fi
roslaunch dji_sdk sdk.launch

