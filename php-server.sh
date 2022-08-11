#!/bin/bash
#ARSecurityTeam
clear
echo ""
echo ""
echo "[+] Setup server."
echo ""
read -p "Enter your hosting file path: " FP
read -p "Enter remote server ip: " IP
read -p "Enter port number: " PRF
echo "Starting php server..."
sleep 1
clear
echo ""
echo "Server access link: http://$IP:$PRF"
echo ""
php -F $FP -S $IP:$PRF
