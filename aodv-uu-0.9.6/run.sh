#!/bin/bash
# enable packet forwarding 
echo 1  > /proc/sys/net/ipv4/ip_forward
# run aodvd, log with routing info in /var/log/aodvd.*
./aodvd -l -r 5 &

