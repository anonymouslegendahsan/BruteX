#created by LEGEND; give me credit if you're using any part of this script.
#bin/bash

clear
echo -e "\033[1;92m 
  _      ______ _____ ______ _   _ _____  
 | |    |  ____/ ____|  ____| \ | |  __ \ 
 | |    | |__ | |  __| |__  |  \| | |  | |
 | |    |  __|| | |_ |  __| | . ` | |  | |
 | |____| |___| |__| | |____| |\  | |__| |
 |______|______\_____|______|_| \_|_____/ 
                                          
                                         
                                                   
\033[1;91m<═══\033[1;41m\033[1;97m Created by MrHacker-X \033[;0m\033[1;91m═══>\033[1;92m"

echo -e '\033[1;92m'
termux-setup-storage
echo -e '\033[1;92m'
apt-get install tor -y
echo -e '\033[1;92m'
apt-get install python -y
echo -e '\033[1;92m'
#apt-get install python2 -y
apt-get install wget -y
echo -e '\033[1;92m'
pip install lolcat
pip install bs4
echo -e '\033[1;92m'
pip install --upgrade pip
echo -e '\033[1;92m'
pip install requests --upgrade
echo -e '\033[1;92m'
pip install requests[socks]
echo -e '\033[1;92m'
pip install stem
echo -e '\033[1;92m'
pip install instagram-py
cd $HOME
echo -e '\033[1;92m'
wget -O ~/instapy-config.json "https://git.io/v5DGy"
echo -e '\033[1;92m'
echo 'Setup is completed \nBruteX is launching...'
cd $HOME
rm setup.sh
python brutex.sh
