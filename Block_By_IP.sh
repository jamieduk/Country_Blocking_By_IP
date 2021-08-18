#!/bin/bash
# (c)J~Net 2021
# jnet.sytes.net
#
# https://jnet.forumotion.com/t1761-country-blocking-by-ip
#
echo ""
echo "Enter IP To Block"
read ip
sudo iptables -A INPUT -s $ip -j DROP
echo "$ip Blocked!"
echo ""
bash menu.sh
