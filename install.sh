#!/bin/bash

sudo apt-get update

# software
sudo apt-get install openssh-server
sudo apt-get install vim
sudo apt-get install git
sudo apt-get install python-pip

## remote desktop
sudo apt-get install xrdp
sudo apt-get install vnc4server
sudo apt-get install xubuntu-desktop
echo "xfce4-session" >~/.xsession
sudo service xrdp restart


# config
## k-vim
sudo apt-get install ctags
sudo apt-get install build-essential cmake python-dev  #编译YCM自动补全插件依赖
sudo apt-get install silversearcher-ag

sudo pip install pyflakes
sudo pip install pylint
sudo pip install pep8

sudo apt-get install nodejs npm
sudo npm install -g jslint
sudo npm install jshint -g

git clone git@github.com:wklken/k-vim.git
cd k-vim && sh -x install.sh
sudo apt-get install redis-server
sudo pip install redis
