#!/bin/sh
_hostname=`hostname`
echo HOSTNAME > /tmp/stage-discovery/logs/$_hostname.discovery.txt
hostname > /tmp/stage-discovery/logs/$_hostname.discovery.txt
echo UPTIME > /tmp/stage-discovery/logs/$_hostname.discovery.txt
uptime >> /tmp/stage-discovery/logs/$_hostname.discovery.txt
echo MEM > /tmp/stage-discovery/logs/$_hostname.discovery.txt
free >> /tmp/stage-discovery/logs/$_hostname.discovery.txt
echo DISCOS > /tmp/stage-discovery/logs/$_hostname.discovery.txt
df -h >> /tmp/stage-discovery/logs/$_hostname.discovery.txt