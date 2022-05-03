#!/bin/sh

date >> tshoot.txt
ifconfig -a >> tshoot.txt
cat /etc/resolv.conf >> tshoot.txt
ip r >> tshoot.txt
hostname >> tshoot.txt
netstat >> tshoot.txt
