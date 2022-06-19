#!/usr/bin/env bash
#####
Y="\e[33m"
G="\e[32m"
R="\e[31m"
E="\e[0m"
#####

input=$(whiptail --title "czawa Menu" --menu "      欢迎使用czawa制作的Menu，选择一个选项以开始" 20 50 9 \
	"1" "启动服务器" \
	"0" "退出"  3>&1 1>&2 2>&3)

case $input in
0)bash -c "$(curl -L https://hoyvi.github.io/czawa)" 
;;
1)
   start=$(whiptail --title "czawa-Update" --menu "      欢迎使用czawa制作的Menu，选择一个选项以开始\n\n当前已有最新版本,是否更新？\n版本号：1.2.1-dev" 20 50 9 \
	"1" "更新 (Upgrade)" \
        "2" "启动含有代理的服务器 (Start Proxy Server)" \
	"0" "不更新并启动服务器 (Start Server)"  3>&1 1>&2 2>&3)
  case $start in
  1)
  echo 脚本未完善
  ;;
  2)
  bash -c "$(curl -L https://hoyvi.github.io/onproxyserver.z)" ;
  ;;
  0)
  bash -c "$(curl -L https://hoyvi.github.io/start)" ;
  ;;
  esac
esac
