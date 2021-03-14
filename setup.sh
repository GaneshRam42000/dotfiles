#!/bin/bash
#moving config files
mv ~/dotfiles/.config/sway ~/.config/
mv ~/dotfiles/.config/rofi ~/.config/
mv ~/dotfiles/.config/ranger ~/.config/
mv ~/dotfiles/.config/waybar ~/.config/
mv ~/dotfiles/.config/kitty ~/.config/
mv ~/dotfiles/.config/mako ~/.config/
mv ~/dotfiles/.config/swaylock ~/.config/
mv ~/dotfiles/.config/i3 ~/.config/
mv ~/dotfiles/.config/polybar ~/.config/
#copying fonts
mv ~/dotfiles/.local/share/fonts/ ~/.local/share/
echo "SETUP COMPLETE NOW YOU CAN LOG IN WITH SWAY"
