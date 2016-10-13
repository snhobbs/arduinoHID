#!/usr/bin/zsh
#flash atmega2650, input is device (ttyACM0-5) and project as input
avrdude -p m2560 -c stk500v2 -P /dev/ttyACM$1 -b 115200 -F -U flash:w:/home/simon/sloeber/workspace/$2/Release/$2.hex
