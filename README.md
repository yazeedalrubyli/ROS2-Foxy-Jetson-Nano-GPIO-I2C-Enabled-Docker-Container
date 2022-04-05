# ROS2 with Jetson Nano Hardware Access [Docker Container]

On Jetson Nano, run the following:

1- Clone the repo.
```bash
git clone https://github.com/yazeedalrubyli/ROS2-Foxy-Jetson-Nano-GPIO-I2C-Enabled-Docker-Container.git
```

2- Change directory to the cloned repo.
```bash
cd ROS2-Jetson-Nano-GPIO-I2C
``` 

3- Gain a shell in the container with ROS2 and exposed Jetson Nano Hardware.
```bash
sudo docker-compose run ros2_nano bash
```

> Tested on fresh [Jetson Nano Developer Kit SD Card Image](https://developer.nvidia.com/embedded/learn/get-started-jetson-nano-devkit#write).
