#!/bin/bash
# (c)J~Net 2021
# jnet.sytes.net
#
# https://jnet.forumotion.com/t1761-country-blocking-by-ip
#
# ./menu.sh
#
#path="/home/$USER/Documents/Scripts/LanBackup_Full"
#
#
echo -en "\e[92mWelcome To J~Net Blocking Menu (c)J~Net 2021 Pick An Option..."
echo ""
echo ""
path="." # .
select fname in $path/*.sh; #.sh
do
    echo you picked $fname \($REPLY\)
    #cd $fname
    bash $fname
    break;
done
