#!/usr/bin/env bash
#####
Y="\e[33m"
G="\e[32m"
R="\e[31m"
E="\e[0m"
#####
clear
echo 正在为第一次启动做准备...
cd /grasscutter
rm config.json
wget https://hoyvi.github.io/config.json 
bash -c "$(curl -L https://hoyvi.github.io/2.1update)" 
sleep 1
clear
sleep 0.1
czawa
