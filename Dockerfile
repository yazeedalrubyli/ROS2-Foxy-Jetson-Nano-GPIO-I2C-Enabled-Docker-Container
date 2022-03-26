FROM nvidiajetson/l4t-ros2-foxy-pytorch:r32.5

RUN curl http://repo.ros2.org/repos.key | apt-key add -
RUN apt-get update && apt-get install -y \
	build-essential \
	libi2c-dev \
	i2c-tools \
	python-dev \
	libffi-dev \
     && rm -rf /var/lib/apt/lists/* \
     && pip3 install PCA9685-driver
