#!/bin/bash
# Script 1: System Identity Report
# Author: Prateek Chaturvedi | Course: Open Source Software

# --- Variables ---
STUDENT_NAME="Bhoomika Tiwari"   # Fill in your name
SOFTWARE_CHOICE="Linux Kernel"      # Fill in your chosen software

# --- System info ---
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DISTRO=$(cat /etc/os-release | grep PRETTY_NAME | cut -d= -f2)
CURRENT_DATE=$(date '+%d-%m-%Y %H:%M:%S')

# --- Display ---
echo "================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "================================"
echo "Software : $SOFTWARE_CHOICE"
echo "--------------------------------"
echo "Kernel   : $KERNEL"
echo "User     : $USER_NAME"
echo "Uptime   : $UPTIME"
echo "--------------------------------"
echo "Distro   : $DISTRO"
echo "Date     : $CURRENT_DATE"
echo "--------------------------------"
echo "License  : Linux Kernel is licensed under GPL v2"
echo "================================"
