#!/bin/bash

# 开机启动，属于root权限，下面这段是root权限执行的
# if [ -z "$STY" ]; then exec screen -dm -S push /bin/bash "$0"; fi
# source /opt/ros/kinetic/setup.bash
# source /home/nvidia/dji_ws/devel/setup.bash
# cd /home/nvidia/.UXA/demo/tile_map/map_telemetry/
# gunicorn -c gunicorn.py manage:app

# 如果代码环境是普通权限，下面代码切换到普通权限
su -l nvidia -c "source /opt/ros/kinetic/setup.bash;source /home/nvidia/dji_ws/devel/setup.bash;cd /home/nvidia/.UXA/demo/tile_map/map_telemetry/;gunicorn -c gunicorn.py manage:app"
