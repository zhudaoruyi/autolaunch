## 开机自启动设置

打开终端，运行下列命令行，会提示输入密码

```bash
sudo vim /etc/rc.local
```

按i键，进入编辑模式，内容如下：

```bash

/home/nvidia/auto_launch/run_dji.sh     # 启动大疆API
/home/nvidia/auto_launch/run_camera.sh  # 启动相机拍摄
/home/nvidia/auto_launch/run_back.sh    # 启动web后端
/home/nvidia/auto_launch/run_fly.sh     # 启动航点飞行控制

exit 0
```

在`exit 0`之前加入如上的四行自启动脚本。

