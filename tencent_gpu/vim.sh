#!/bin/bash

## =============  Vim 9.0 =====================
sudo add-apt-repository ppa:jonathonf/vim
sudo apt update
sudo apt install vim

# k-vim 
cd ~/work
git clone https://github.com/wklken/k-vim.git
sudo apt-get -y install ctags build-essential cmake python-dev silversearcher-ag
sudo pip install flake8 yapf

cd k-vim/
sh -x install.sh