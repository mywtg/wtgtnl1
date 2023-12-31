#!/bin/bash
# Color
RED='\033[0;31m'
NC='\033[0m'
GREEN='\033[0;32m'
ORANGE='\033[0;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
LIGHT='\033[0;37m'
MYIP=$(wget -qO- ipinfo.io/ip);
echo "Checking VPS"
clear 
echo -e "${ORANGE}╒࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐╕\033[0m"
echo -e " \E[0;36;44;1m            Backup & Restore Menu           \E[0m"
echo -e "${CYAN}╘࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐࿐╛\033[0m"
echo -e "" 
echo -e " [\e[36m•1\e[0m] Backup VPS Data"
echo -e " [\e[36m•2\e[0m] Restore VPS Data"
echo -e "" 
echo -e " [\e[31m•0\e[0m] \e[31mBack To Menu\033[0m"
echo -e "" 
echo -e "${GREEN} ⪼⪻⪼⪻⪼⪻⪼⪻⪼⪻⪼⪻⪼⪻⪼⪻⪼⪻⪼⪻⪼⪻⪼⪻⪼⪻⪼⪻⪼⪻⪼⪻⪼⪻⪼⪻⪼⪻⪼⪻⪼⪻⪼⪻\033[0m"
echo -e ""
read -p " Select menu :  "  opt
echo -e   ""
case $opt in
01 | 1) clear ; backup ;;
02 | 2) clear ; restore ;;
00 | 0) clear ; menu ;;
*) clear ; menu-backup ;;
esac
