#!/bin/bash
c="Russia"
echo "Blocking Country: $c"
echo ""
#sudo iptables -A INPUT -m iprange --src-range 2.20.253.0/24 -j DROP
sudo iptables -A INPUT -s 2.20.253.0/8 -j DROP
sudo iptables -A INPUT -s 2.20.253/24 -j DROP
sudo iptables -A INPUT -s 2.20.0.0/8 -j DROP
sudo iptables -A INPUT -s 2.20.0/24 -j DROP
sudo iptables -A INPUT -s 2.21.0.0/8 -j DROP
sudo iptables -A INPUT -s 2.21.0/24 -j DROP
sudo iptables -A INPUT -s 2.22.0.0/8 -j DROP
sudo iptables -A INPUT -s 2.23.0.0/8 -j DROP
sudo iptables -A INPUT -s 2.23.0/24 -j DROP
echo "Blocking Complete!"
echo ""
bash menu.sh
#
#
#   RUSSAIN
#
#   Begin IP Address	End IP Address	Total Count
#   2.20.253.0      2.20.255.255
#   2.21.1.0	    2.21.6.255
#   2.22.237.0  	2.22.237.255
#   2.23.167.0  	2.23.167.255

