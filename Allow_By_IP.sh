#!/bin/bash
echo ""
echo "Enter IP To Allow"
read ip
iptables -A INPUT -s $ip -j ACCEPT
echo "$ip Allowed!"
echo ""
bash menu.sh
