#!/bin/bash
echo ""
echo "Enter IP To Block"
read ip
iptables -A INPUT -s $ip -j DROP
echo "$ip Blocked!"
echo ""
bash menu.sh
