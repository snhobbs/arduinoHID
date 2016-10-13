#!/usr/bin/zsh

#flashes HID firmware onto the arduino.i
#WARNING YOU CANNOT LOAD NEW SCRIPTS ONTO THE ARDUINO AFTER THIS FLASH HAS BEEN MADE WITHOUT FIRST RELOADING AN ARDUINO BOOTLOADER. use script make_8U2_Arduino.sh
source scripts/flashU82.sh LUFA100807/LUFA/arduino-keyboard-0.3/Arduino-keyboard.hex
