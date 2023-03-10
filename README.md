# Ubuntu Config

装完Ubuntu后的一些常用软件安装以及开发环境配置


# 账户设置 & Tool Loader

```
# 新建用户
sudo adduser pfchai

# 添加到sudo组
sudo gpasswd -a pfchai sudo

# 切换到新建用户
su pfchai
cd

# 相关软件安装
sudo apt-get update

# git 安装及配置
sudo apt-get install -y git
git config --global user.email "pfchai1991@gmail.com"
git config --global user.name "pfchai"

# 下载本项目
mkdir work && cd work
git clone https://github.com/pfchai/UbuntuConfig.git
```
