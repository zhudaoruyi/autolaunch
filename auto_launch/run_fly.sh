#!/bin/bash
if [ -z "$STY" ]; then exec screen -dm -S push /bin/bash "$0"; fi
cd /home/nvidia/.UXA/demo/tile_map/waypoint_fly/
python manage.py runserver -h 127.0.0.1 -p 10088



