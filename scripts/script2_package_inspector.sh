#!/bin/bash
# Script 2: FOSS Package Inspector
# Author: Bhoomika Tiwari

PACKAGE="linux-image-amd64"   # Package for Linux Kernel in Kali/Debian

# Check if package is installed
if dpkg -l | grep -qw $PACKAGE; then
    echo "$PACKAGE is installed."
    dpkg -l | grep $PACKAGE | awk '{print "Version:", $3}'
else
    echo "$PACKAGE is NOT installed."
fi

# Case statement for philosophy note
case $PACKAGE in
    httpd)
        echo "Apache: the web server that built the open internet"
        ;;
    mysql)
        echo "MySQL: open source at the heart of millions of apps"
        ;;
    vlc)
        echo "VLC: a powerful media player built by students and community"
        ;;
    firefox)
        echo "Firefox: a browser that promotes privacy and open web"
        ;;
    linux-image-amd64)
        echo "Linux Kernel: the foundation of all Linux systems and open computing"
        ;;
    *)
        echo "Unknown package: part of the open-source ecosystem"
        ;;
esac
