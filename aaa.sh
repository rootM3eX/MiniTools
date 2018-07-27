#!/bin/bash
#root@M3e.X..!?/.>#

#variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'
spath="$( cd "$( dirname $0 )" && pwd )"

figlet -f slant MINI TOOLS | lolcat

echo $b"*_________________________________________*"
echo "Tools    : MiniTools" | lolcat
echo "Creadby  : root@M3e.X..!?/.>#" | lolcat
echo "Contact  : attackofcyber969@gmail.com" | lolcat
echo "Team     : Attack Of Cyber" | lolcat
echo $b"*______________________________________*"
echo ""

####################################################
# CTRL + C
####################################################
trap ctrl_c INT
ctrl_c() {
clear
echo "{+}> (Ctrl + C ) Detected, Trying To Exit ... " | lolcat
echo "{+}> Thanks All..." | lolcat
sleep 1
echo ""
echo "{+}> See You Next Time... " | lolcat
sleep 1
exit
}

echo "PILIH MiniTools"
echo""
echo "   {1} Metasploit" | lolcat
echo "   {2} SQL SCAN" | lolcat
echo "   {3} Dump CC" | lolcat
echo "   {4} DDos AOC" | lolcat
echo "   {5} Admin Penal" | lolcat
echo "   {0} Exit" | lolcat
echo""
read -p "root@M3e.X..!?/.>#" aoc

if [ $aoc = 1 ] || [ $aoc = 1 ]
then
clear
apt update && apt upgrade
sh metasploit.sh
fi

if [ $aoc = 2 ] || [ $aoc = 2 ]
then
clear
apt update && apt upgrade
php sqlscan.php
fi

if [ $aoc = 3 ] || [ $aoc = 3 ]
then
clear
apt update && apt upgrade
php key.php
fi

if [ $aoc = 4 ] || [ $aoc = 4 ]
then
clear
apt update && apt upgrade
figlet -f smshadow DDOS
python2 greenreaper.py
fi

if [ $aoc = 5 ] || [ $aoc = 5 ]
then
clear
apt update && apt upgrade
python2 admin_panel_finder.py
fi

if [ $aoc = 0 ] || [ $aoc = 0 ]
then
clear
echo "See You Next Time Guys :)" | lolcat
exit
fi
