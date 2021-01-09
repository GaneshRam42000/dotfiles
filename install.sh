#!/bin/bash
# installation
packages = 'sway swaylock kitty waybar rofi neofetch htop mako feh ranger swayidle gammastep azote pavucontrol libappindicator-gtk3 mpv'
echo "*******************INSTALLING UPDATES*****************"
dnf -y update
echo "*************INSTALLING REQUIRED PACKAGES*************"
dnf isntall -y $packages
#file moving
echo "****************MOVING CONFIG FILES*******************"
mv -r .config/sway ~/.config/
mv -r .config/rofi ~/.config/
mv -r .config/ranger ~/.config/
mv -r .config/waybar ~/.config/
mv -r .config/kitty ~/.config/
mv -r .config/mako ~/.config/
mv -r .config/swaylock ~/.config/
#copying fonts
mv -r .local/share/fonts/ ~/.local/share/fonts/
