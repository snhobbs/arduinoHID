Arduino HID keyboard for a 16 pin input. Designed as an arcade controller.

This work is not my own, simply organized and collected so as to be easily reproducable.

The HID drivers was done by the LUFA project (http://www.fourwalledcubicle.com/LUFA.php) with the actual driver code being written by user Darren at http://hunt.net.nz/users/darran/

The code contained here is the entire LUFA 100807 with the arduino keyboard firmware from http://hunt.net.nz/users/darran/. I changed the number of keys used by defining the number of concurrently pressed keys to 10 which is the number used in my joy stick (4 directions, 4 primary buttons, start, select). 

To load code onto an Arduino using an atmega8u2 or atmega16u2 secondary micro, follow the instructions here: https://www.arduino.cc/en/Hacking/DFUProgramming8U2. 

WARNING: for an atmega8u2 you have to use at90usb82 as the chip name.

Run scripts make_8U2_Arduino.sh and  make_8U2_Keyboard.sh to flash the firmware

The arduino sketch is included under sketches
