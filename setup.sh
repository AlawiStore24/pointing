#!/bin/bash
#wget menu.sh
clear
wget https://raw.githubusercontent.com/AlawiStore24/pointing/main/menu.sh
mv menu.sh /usr/local/sbin/menu
chmod +x /usr/local/sbin/menu
clear
#wget pointing.sh
wget https://raw.githubusercontent.com/AlawiStore24/pointing/main/pointing.sh
mv pointing.sh /usr/local/sbin/pointing
chmod +x /usr/local/sbin/pointing
clear
#delete setup.sh
rm -rf setup.sh
clear
echo -e "penginstalan menu pointing domain selesai. silahkan ketik [ menu ] untuk menggunakannya"
