#!/bin/bash
c="China"
echo "Blocking Country: $c"
echo ""
#sudo iptables -A INPUT -m iprange --src-range 2xx.3x.1xx.0/24 -j DROP
#sudo iptables -A INPUT -m iprange --src-range 1.0.1.0/24 -j DROP
sudo iptables -A INPUT -s 1.0.1.0/24 -j DROP
sudo iptables -A INPUT -s 1.0.1.0/8 -j DROP
sudo iptables -A INPUT -s 1.0.1.0/24 -j DROP
sudo iptables -A INPUT -s 1.0.8.0/8 -j DROP
sudo iptables -A INPUT -s 1.0.32.0/8 -j DROP
sudo iptables -A INPUT -s 1.0.32.0/24 -j DROP
sudo iptables -A INPUT -s 1.1.0.0/8 -j DROP
sudo iptables -A INPUT -s 1.1.0.0/24 -j DROP
echo "Blocking Complete!"
echo ""
##   CHINA
#	
#    Begin IP Address	End IP Address	
#   1.0.1.0	    1.0.3.255	
#   1.0.8.0	    1.0.15.255	
#   1.0.32.0    1.0.63.255
#   1.1.0.0	    1.1.0.255	
#
#
