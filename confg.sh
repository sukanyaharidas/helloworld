#!/bin/bash
echo "os version,releasd number,kernel version"
lsb_release -a
echo "all available shells"  
cat /etc/shells
echo "cpu info"
lscpu
echo "memory information"
free -m
echo "hardisk information"
lsblk
echo "mounted file system"
sudo fdisk -l
