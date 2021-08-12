#!/bin/bash
echo ""
echo "Enter IP To Allow"
read ip
sudo iptables -A INPUT -s $ip -j ACCEPT
echo "$ip Allowed!"
echo ""
bash menu.sh
