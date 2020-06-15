# Git
sudo apt install -y git

# Lutris
sudo add-apt-repository -y ppa:lutris-team/lutris
sudo apt-get update
sudo apt-get install -y lutris

# OpenJDK
sudo apt install -y default-jdk

# SunPinyin
sudo apt-get install -y ibus-sunpinyin

# Vim
sudo apt install -y vim

# WineHQ
sudo dpkg --add-architecture i386
sudo add-apt-repository -y 'deb https://dl.winehq.org/wine-builds/ubuntu/ focal main'
sudo apt install -y --install-recommends winehq-stable
