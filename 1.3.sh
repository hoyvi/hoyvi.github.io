#!/usr/bin/env bash
#####
Y="\e[33m"
G="\e[32m"
R="\e[31m"
white="\e[0m"
####
###czawa制作
echo -e "\e[31m检测到新版本，强制更新中...\e[0m"
cd ~
sleep 3s
###czawa制作

###czawa制作
#启动提示
echo -e "\e[33m已完成[1/4]\e[0m"
sleep 3
cd ~
wget https://hoyvi.github.io/czawa
echo -e "\e[33m已完成[2/4]\e[0m"
sleep 2
mv czawa /sbin
chmod 777 /sbin/czawa
cd ~
echo -e "\e[33m已完成[3/4]\e[0m"
sleep 1
wget https://hoyvi.github.io/update
mv update /sbin
chmod 777 /sbin/update
cd ~
echo -e "\e[33m已完成[4/4]\e[0m"
sleep 2
clear
czawa
