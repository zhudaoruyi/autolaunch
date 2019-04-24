#!/bin/bash

if [ -z "$STY" ]; then exec screen -dm -S push /bin/bash "$0"; fi
cd /home/nvidia/.UXA/demo/tile_map/map_telemetry/
gunicorn -c gunicorn.py manage:app
echo $$


