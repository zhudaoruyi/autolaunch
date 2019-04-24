#!/bin/bash

if [ -z "$STY" ]; then exec screen -dm -S push /bin/bash "$0"; fi
cd /home/nvidia/.UXA/demo/camera_capture/
#python snapshots.py
python snapshots_test.py
