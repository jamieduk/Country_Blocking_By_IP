#!/bin/bash
# (c)J~Net 2021
# jnet.sytes.net
#
# https://jnet.forumotion.com/t1761-country-blocking-by-ip
#
# Example Ali Express IP
ip="47.254.177.101"
echo ""
sudo iptables -A INPUT -s $ip -j ACCEPT
echo "$ip Allowed!"
bash menu.sh
