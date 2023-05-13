#!/bin/bash 
echo "Cpu information:"
lscpu | grep -E 'Architecture|CPU(s)|Thread() per core|Core(s) per socket|Socket(s)'
echo "Memory information:" 
free -h
echo "Disk information:"
df -h
