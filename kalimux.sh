#!/bin/bash
#kalimux by N17R0 (noob hackers)

#Progress bar function

function ProgressBar() {
    let _progress=(${1}*100/${2}*100)/100
    let _done=(${_progress}*4)/10
    let _left=40-$_done
    _fill=$(printf "%${_done}s")
    _empty=$(printf "%${_left}s")
    printf "$p\rPlease Wait : $b[${_fill// /#}${_empty// /-}]$p ${_progress}%%"
}

#colours
cyan='\033[1;36m'
green='\033[1;32m'
red='\033[1;31m'
yellow='\033[1;33m'
b='\033[1;34m'
p='\033[1;35m'
reset='\033[0m'
# variables
_start=1
_end=100
echo -e " "
echo -e " $red
    ██╗  ██╗ █████╗ ██╗     ██╗███╗   ███╗██╗   ██╗██╗  ██╗
    ██║ ██╔╝██╔══██╗██║     ██║████╗ ████║██║   ██║╚██╗██╔╝
    █████╔╝ ███████║██║     ██║██╔████╔██║██║   ██║ ╚███╔╝
    ██╔═██╗ ██╔══██║██║     ██║██║╚██╔╝██║██║   ██║ ██╔██╗
    ██║  ██╗██║  ██║███████╗██║██║ ╚═╝ ██║╚██████╔╝██╔╝ ██╗
    ╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝╚═╝╚═╝     ╚═╝ ╚═════╝ ╚═╝  ╚═╝
                                                       v 1.0 "

echo -e "$yellow                +~+~+~+~+~+~+~+~+~+~+~+~+~ "
echo -e " "
echo -e "$green                   <--[Coded by N17R0]-->"

echo -e "$cyan                ************************** "
echo -e "$green              <~~(YOUTUBE- Noob Hackers)~~>"
echo -e " "
echo -e "$yellow                +~+~+~+~+~+~+~+~+~+~+~+~+~ "
sleep 3.50
echo -e " "

for number in $(seq ${_start} ${_end})
do
    sleep 0.05
    ProgressBar ${number} ${_end}
done

clear

echo -e  "$yellow+++++++++++>$p[Please Wait]$yellow<+++++++++++"
sleep 0.4
echo -e " "
cd ~

apt-get update -y
pkg install wget -y
pkg install python -y
pkg install python2 -y
pkg install openssh -y
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Kali/kali.sh && bash kali.sh

ls

cd kalimux

ls

cp dekal.txt ~

ls

cd ~

ls

rm -rf kalimux

ls

echo -e "$p------->$yellow [copy below command] $p<--------"
echo -e " "
cat dekal.txt
echo -e " "
echo -e "$p------->$yellow [installation completed] $p<--------"
echo -e " "
sleep 50.10
echo -e "$p------->$yellow [Kali Linux is starting wait...] $p<--------"
echo -e " "
sleep 4.30
echo -e " "
clear
rm dekal.txt
echo -e " "
./start-kali.sh
