# Git
sudo apt install git

# KVM
# First make sure virtulization is supported and turned on
sudo apt-get install qemu-kvm libvirt-daemon-system libvirt-clients bridge-utils
sudo apt-get install virt-manager

# Lutris
sudo add-apt-repository ppa:lutris-team/lutris
sudo apt-get update
sudo apt-get install lutris

# OpenJDK
sudo apt install default-jdk

# SunPinyin
sudo apt-get install ibus-sunpinyin

# WineHQ
sudo dpkg --add-architecture i386
sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ focal main'
sudo apt install --install-recommends winehq-stable
