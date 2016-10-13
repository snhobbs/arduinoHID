#!/usr/bin/zsh

#flashes arduino bootloader onto the arduino. Use this script after the baord has been flashed with different firmware
source scripts/flashU82.sh scripts/arduinoHex/Arduino-usbserial-uno.hex
