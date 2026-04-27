#!/bin/bash
clear
echo "------ MENU ------"
echo "1. Install Panel"
echo "2. Create Admin"
echo "3. Start VPS"
echo "4. Stop VPS"
echo "5. Connect Cloudflare"
echo "6. Exit"
read choice

case $choice in
1) echo "Installing Panel..." ;;
2) echo "Creating Admin..." ;;
3) systemctl start docker ;;
4) systemctl stop docker ;;
5) echo "Cloudflare setup..." ;;
6) exit ;;
esac