#! /bin/bash

sudo apt update &&
sudo apt upgrade &&
sudo add-apt-repository -y ppa:ubuntu-desktop/ppa &&
sudo apt update &&
sudo apt install -y acpi &&
sudo apt install -y acpitool &&
sudo apt install -y blueman &&
sudo apt install -y bridge-utils &&
sudo apt install -y build-essential &&
sudo apt install -y curl &&
sudo apt install -y dconf-cli &&
sudo apt install -y fdisk &&
sudo apt install -y ffmpeg &&
sudo apt install -y filezilla &&
sudo apt install -y gimp &&
sudo apt install -y git &&
sudo apt install -y glmark2 &&
sudo apt install -y gnome-tweak-tool &&
sudo apt install -y gnupg &&
sudo apt install -y gparted &&
sudo apt install -y gzip &&
sudo apt install -y hardinfo &&
sudo apt install -y htop &&
sudo apt install -y ibus-pinyin &&
sudo apt install -y intel-gpu-tools &&
sudo apt install -y iotop &&
sudo apt install -y libreoffice &&
sudo apt install -y libvirt-clients &&
sudo apt install -y libvirt-daemon-system &&
sudo apt install -y lm-sensors &&
sudo apt install -y lynx &&
sudo apt install -y net-tools &&
sudo apt install -y okular &&
sudo apt install -y qemu-kvm &&
sudo apt install -y samba &&
sudo apt install -y screen &&
sudo apt install -y shotwell &&
sudo apt install -y sysstat &&
sudo apt install -y tree &&
sudo apt install -y vifm &&
sudo apt install -y vim &&
sudo apt install -y virt-manager &&
sudo apt install -y virtualbox &&
sudo apt install -y vlc &&
sudo apt install -y wget &&
sudo apt install -y whereami &&
sudo apt install -y xclip &&
sudo snap install blender --classic &&
sudo snap install spotify &&
sudo snap install telegram-desktop &&
sudo dpkg -i slack-desktop-4.27.156-amd64.deb  &&
sudo dpkg -i code_1.70.1-1660113095_amd64.deb &&
sudo apt autoremove -y &&

echo "Ken your installation is done !!!"

