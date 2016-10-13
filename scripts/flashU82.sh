#!/usr/bin/zsh
#flash Uno R2 U8, input is load file
printf "\nIs device reset? 1/0: "
read -r resp
sudo dfu-programmer at90usb82 erase
sudo dfu-programmer at90usb82 flash $1
sudo dfu-programmer at90usb82 reset
