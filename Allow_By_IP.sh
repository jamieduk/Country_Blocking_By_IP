#!/bin/bash
# (c)J~Net 2021
# jnet.sytes.net
#
# https://jnet.forumotion.com/t1761-country-blocking-by-ip
#
echo ""
echo "Enter IP To Allow"
read ip
sudo iptables -A INPUT -s $ip -j ACCEPT
echo "$ip Allowed!"
echo ""
bash menu.sh
