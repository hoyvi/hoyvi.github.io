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
rm /sbin/czawa
rm /sbin/update
###czawa制作
#启动提示
echo -e "\e[33m已完成[1/3]\e[0m"
sleep 1
cd ~
wget https://hoyvi.github.io/nczawa
echo -e "\e[33m已完成[2/3]\e[0m"
sleep 2
mv nczawa /sbin
chmod 777 /sbin/nczawa
mv /sbin/nczawa /sbin/czawa
cd ~
echo -e "\e[33m已完成[3/3]\e[0m"
sleep 1
echo -e "\e[33m正在处理一点事情...\e[0m"
wget https://hoyvi.github.io/1.9update
mv 1.9update update
mv update /sbin
chmod 777 /sbin/update
cd ~
sleep 1
clear
czawa
