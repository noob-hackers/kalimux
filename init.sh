#!/bin/sh 
cd $HOME
apt-get update
apt-get upgrade -y
pkg install python -y
pkg install python2 -y
pkg install git -y
pip install lolcat
git clone https://github.com/noob-hackers/kalimux
cd $HOME
ls
cd kalimux
ls
chmod +x kalimux.sh
sh kalimux.sh

