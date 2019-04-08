#!/bin/sh
_hostname=`hostname`
echo "###### HOSTNAME : $_hostname"
hostname 
echo "###### UPTIME"
uptime 
echo "###### MEM "
free 
echo "###### DISCOS "
df -h