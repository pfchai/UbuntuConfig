#!/bin/bash

# 安装 nvidia-docker
curl -s -L https://nvidia.github.io/nvidia-docker/gpgkey | sudo apt-key add -

sudo curl -s -L https://nvidia.github.io/nvidia-docker/$distribution/nvidia-docker.list | sudo tee /etc/apt/sources.list.d/nvidia-docker.list

sudo apt update
sudo apt install -y nvidia-docker2
sudo systemctl daemon-reload
sudo systemctl restart docker

# 验证docker
sudo docker run --name test_docker -it --gpus all nvidia/cuda:10.0-base