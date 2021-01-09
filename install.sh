#!/bin/bash
# installation
packages='sway swaylock kitty waybar rofi neofetch htop mako feh ranger swayidle gammastep azote pavucontrol libappindicator-gtk3 mpv slurp light'
echo "*******************INSTALLING UPDATES*****************"
dnf -y update
dnf install -y https://mirrors.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://mirrors.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm
echo "*************INSTALLING REQUIRED PACKAGES*************"
dnf isntall -y $packages
dnf remove alacritty dmenu
echo "******INSTALLATION COMLETE RUN THE SETUP SCRIPT*******" 
