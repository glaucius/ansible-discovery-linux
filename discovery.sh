#!/bin/sh
rm -rf /tmp/discovery
mkdir -p /tmp/discovery
_hostname=`hostname`
echo HOSTNAME > /tmp/stage-discovery/$_hostname.discovery.txt
hostname > /tmp/stage-discovery/$_hostname.discovery.txt
echo UPTIME > /tmp/stage-discovery/$_hostname.discovery.txt
uptime >> /tmp/stage-discovery/$_hostname.discovery.txt
echo MEM > /tmp/stage-discovery/$_hostname.discovery.txt
free >> /tmp/stage-discovery/$_hostname.discovery.txt
echo DISCOS > /tmp/stage-discovery/$_hostname.discovery.txt
df -h >> /tmp/stage-discovery/$_hostname.discovery.txt

#ok