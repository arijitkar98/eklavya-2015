#! /bin/bash
source ./catkin_ws/devel/setup.bash
rosrun rosserial_python serial_node.py _port:=/dev/serial/by-id/usb-Arduino__www.arduino.cc__Arduino_Due_Prog._Port_55432333138351607141-if00
