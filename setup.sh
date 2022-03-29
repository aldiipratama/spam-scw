clear

RED="\e[31m"
GREEN="\e[32m"
ENDCOLOR="\e[0m"

echo -e "${RED} ███████ ▓█████▄▄▄█████▓ █    ██  ██▓███  " 
echo -e "${RED}▒██    ▒ ▓█   ▀▓  ██▒ ▓▒ ██  ▓██▒▓██░  ██▒" 
echo -e "${RED}░ ▓██▄   ▒███  ▒ ▓██░ ▒░▓██  ▒██░▓██░ ██▓▒" 
echo -e "${RED}  ▒   ██▒▒▓█  ▄░ ▓██▓ ░ ▓▓█  ░██░▒██▄█▓▒ ▒" 
echo -e "${RED}▒██████▒▒░▒████▒ ▒██▒ ░ ▒▒█████▓ ▒██▒ ░  ░" 
echo -e "${RED}▒ ▒▓▒ ▒ ░░░ ▒░ ░ ▒ ░░   ░▒▓▒ ▒ ▒ ▒▓▒░ ░  ░" 
echo -e "${RED}░ ░▒  ░ ░ ░ ░  ░   ░    ░░▒░ ░ ░ ░▒ ░     " 
echo -e "${RED}░  ░  ░     ░    ░       ░░░ ░ ░ ░░       " 
echo -e "${RED}     ░     ░  ░           ░           ${ENDCOLOR}   " 
                                          
echo  ""                                          
echo -e "\e[1;34m[*] \e[32msedang menginstall packages....\e[0m";
sleep 1
echo -e "\e[1;34m[*] \e[32mharap bersabar.. ini ujian..\e[0m";
sleep 2

apt update -y && apt upgrade -y
pkg update -y && pkg upgrade -y
pkg install python python2 python3 -y
pip install requests
echo -e "\e[1;34m[*] \e[32mmengcloning inti tools..\e[0m";
sleep 3
git clone https://github.com/aldiipratama/spam-scw/
cd spam-scw

echo -e "\e[1;34m[√] \e[96msekarang ketik "python run.py !\e[0m";
sleep 1
echo -e "\e[1;34m[*] \e[32mselamat berspam ria! :D\e[0m";
sleep 2
