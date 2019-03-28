#!/bin/bash
echo "os and version,release no,kernal version :"lsb_release -a
echo "Avilable shells :"
cat / etc/shells
echo "cpu information:"
 lscpu
echo "memory information :"
free -m
echo "hardisk information :"
sudo dmidecode -t memory
echo "file stytem mounted :"
sudo fdisk -l
