#!/bin/bash
# Script 1: System Identity Report

STUDENT_NAME="Aryan Shukla"
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DISTRO=$(grep PRETTY_NAME /etc/os-release | cut -d= -f2 | tr -d '"')
HOME_DIR=$HOME
DATE=$(date)

echo "================================"
echo "Open Source Audit — $STUDENT_NAME"
echo "================================"
echo "Distribution: $DISTRO"
echo "Kernel: $KERNEL"
echo "User: $USER_NAME"
echo "Home Directory: $HOME_DIR"
echo "Uptime: $UPTIME"
echo "Date & Time: $DATE"
echo "================================"
