#!/bin/bash
# Script 1: System Identity Report

STUDENT_NAME="Aryan"
SOFTWARE="Python"

KERNEL=$(uname -r)
USER_NAME="Aryan"
DISTRO=$(lsb_release -d | cut -f2)
UPTIME=$(uptime -p)
DATE=$(date)

echo "======================================"
echo " Open Source Audit - $STUDENT_NAME"
echo "======================================"
echo "Chosen Software : $SOFTWARE"
echo "Kernel Version  : $KERNEL"
echo "Current User    : $USER_NAME"
echo "Linux Distro    : $DISTRO"
echo "System Uptime   : $UPTIME"
echo "Current Date    : $DATE"https://www.onlinegdb.com/#tab-stdin
