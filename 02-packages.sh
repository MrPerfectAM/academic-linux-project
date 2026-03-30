#!/bin/bash
# Author: fafa (424525)

echo "================================================================================"
echo "                   Python AUDIT - PACKAGE INSPECTOR                "
echo "================================================================================"

if [ -f "/etc/debian_version" ]; then
    PACKAGE_MANAGER="apt"
    PACKAGE_NAME="python3"
else
    PACKAGE_MANAGER="yum"
    PACKAGE_NAME="python3"
fi

if $PACKAGE_MANAGER list --installed | grep -q $PACKAGE_NAME; then
    echo "Status: $PACKAGE_NAME is INSTALLED on this system."
    echo "Version: $($PACKAGE_MANAGER show $PACKAGE_NAME | grep Version | cut -d ' ' -f2)"
else
    echo "Status: $PACKAGE_NAME is NOT installed on this system."
fi

echo "--------------------------------------------------------------------------------"
echo "FOSS Philosophy Notes:"
echo " - Python: Python is a high-level, interpreted programming language that is widely used for web development, scientific computing, and data analysis."
echo " - Linux: Linux is an open-source operating system that is widely used in servers, desktops, and mobile devices."
echo " - Git: Git is a version control system that is widely used in software development."
echo " - Vim: Vim is a text editor that is widely used in software development and system administration."
echo "================================================================================"