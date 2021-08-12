#!/bin/bash
# Example Ali Express IP
ip="47.254.177.101"
echo ""
sudo iptables -A INPUT -s $ip -j ACCEPT
echo "$ip Allowed!"
bash menu.sh
