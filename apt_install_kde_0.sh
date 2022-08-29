#! /bin/bash

sudo apt update &&

# remove gnome
sudo apt purge -y gnome-shell &&
sudo apt autoremove -y &&

sudo apt install -y kde-plasma-desktop kde-spectacle acpi acpitool blueman bridge-utils build-essential curl dconf-cli fdisk ffmpeg filezilla gimp git glmark2 gnupg gparted gzip hardinfo htop intel-gpu-tools iotop libreoffice libvirt-clients libvirt-daemon-system lm-sensors lynx net-tools okular qemu-kvm screen shotwell sysstat tree vifm vim virt-manager virtualbox vlc wget whereami xclip

# snap
sudo snap install blender --classic &&
sudo snap install spotify &&
sudo snap install telegram-desktop &&

# deb pkgs
sudo dpkg -i slack.deb &&
sudo dpkg -i code.deb &&
sudo dpkg -i chrome.deb &&

# upgrade and autoremove
sudo apt upgrade &&
sudo apt autoremove -y &&

echo "Ken your installation is done !!!"

