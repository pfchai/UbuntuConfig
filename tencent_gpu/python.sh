#!/bin/bash

# python 环境
cd /tmp
wget https://repo.anaconda.com/archive/Anaconda3-2022.10-Linux-x86_64.sh
sh Anaconda3-2022.10-Linux-x86_64.sh

# base 环境中
conda install jupyter ipykernel

# 创建虚拟环境
# conda create --name whisper python=3.8