#!/bin/sh
rm -rf /tmp/discovery
mkdir -p /tmp/discory
_hostname=`hostname`
echo HOSTNAME > /tmp/discovery/$_hostname.discovery.txt
hostname > /tmp/discovery/$_hostname.discovery.txt
echo UPTIME > /tmp/discovery/$_hostname.discovery.txt
uptime >> /tmp/discovery/$_hostname.discovery.txt
echo MEM > /tmp/discovery/$_hostname.discovery.txt
free >> /tmp/discovery/$_hostname.discovery.txt
echo DISCOS > /tmp/discovery/$_hostname.discovery.txt
df -h >> /tmp/discovery/$_hostname.discovery.txt

#ok