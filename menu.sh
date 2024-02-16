#!/bin/bash
#warna-warna
biru="\033[1;36m" 
hijau="\e[92;1m" 
green='\e[32m' 
red='\e[38;5;208m' 
NC='\e[0m'
clear

echo -e ""
echo -e "${biru}┌──────────────────────────────────────────┐"
echo -e "│       ${hijau}POINTING DOMAIN BY ALAWI VPN       ${biru}│"
echo -e "${biru}└──────────────────────────────────────────┘$NC"
echo -e " ${biru}[${NC}1${biru}] ${NC}pointing ${NC}(${biru}menu$NC)"
echo -e ""
read -rp "$(echo -e " pilih ${biru}1 ${NC}untuk ${hijau}pointing :${NC}") " satu
case $satu in
1) pointing ;;
*) echo -e " ${red}Kamu salah ketik ${hijau}Kembali lagi...${NC}";;
esac
sleep 2
menu
