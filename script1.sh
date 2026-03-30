#!/bin/bash
#Script 1: system identity report 
#author : Manasvi Pandey
STUDENT_NAME ="Manasvi Pandey "
software ="Git"
KERNEL = $ (uname -r )
USER = $(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(cat/etc/os-release | grep PRETTY_NAME | cut -d '"' -f2)
echo"====SYSTEM INFO===="
ECHO "NAME:$STUDENT_NAME"
echo "Kernel:$KERNEL"
echo "User:$USER"
echo"Uptime:$UPTIME"
echo"DATE:$DATE
echo"Distro:$DISTRO"
echo"License : GPL"
