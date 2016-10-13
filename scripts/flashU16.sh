#!/usr/bin/zsh
#flash atmega2650 U16, input is load file
printf "\nIs device reset? 1/0: "
read -r resp
sudo dfu-programmer atmega16u2 erase
sudo dfu-programmer atmega16u2 flash $1 
sudo dfu-programmer atmega16u2 reset 
