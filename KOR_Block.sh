#!/bin/bash
c="Korea"
echo "Blocking Country: $c"
echo ""
#sudo iptables -A INPUT -m iprange --src-range 175.45.176.0/24 -j DROP
sudo iptables -A INPUT -s 175.45.176/8 -j DROP
sudo iptables -A INPUT -s 175.45.176/24 -j DROP
sudo iptables -A INPUT -s 175.45.177/8 -j DROP
sudo iptables -A INPUT -s 175.45.177/24 -j DROP
sudo iptables -A INPUT -s 175.45.178/8 -j DROP
sudo iptables -A INPUT -s 175.45.178/24 -j DROP
sudo iptables -A INPUT -s 175.45.179/8 -j DROP
sudo iptables -A INPUT -s 175.45.179/24 -j DROP
echo "Blocking Complete!"
echo ""
#   KOREA
#
#Showing results for KOREA network ip ranges
#Search instead for KOREAnetwork ip ranges
#IP address ranges

#   175.45.176.0/24     
#   175.45.177.0/24     
#   175.45.178.0/24     
#   175.45.179.0/24

