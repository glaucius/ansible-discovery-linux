#!/bin/sh
_hostname=`hostname`
echo HOSTNAME > /tmp/$_hostname.discovery.txt
hostname > /tmp/$_hostname.discovery.txt
echo UPTIME > /tmp/$_hostname.discovery.txt
uptime >> /tmp/$_hostname.discovery.txt
echo MEM > /tmp/$_hostname.discovery.txt
free >> /tmp/$_hostname.discovery.txt
echo DISCOS > /tmp/$_hostname.discovery.txt
df -h >> /tmp/$_hostname.discovery.txt

