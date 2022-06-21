#!/usr/bin/env bash
#####
Y="\e[33m"
G="\e[32m"
R="\e[31m"
E="\e[0m"
#####

input=$(whiptail --title "czawa Menu" --menu "      欢迎使用czawa制作的Menu，选择一个选项以开始\n\n 更新日志：[Add]TG和dc的邀请链接\n\nTelegram:https:\/\/t.me\/+X0XiH-m0E-xkZjM1\nDiscord:https:\/\/discord.gg\/J3zXxWX3" 20 57 9 \
	"1" "傻逼盗包是吧" \
        "2" "脑瘫？没钱？自己干活去" \
	"0" "你个脑瘫"  3>&1 1>&2 2>&3)

case $input in
1)
echo 死妈盗包者
echo 我操你妈的
;;
2)
echo 死妈盗包者
echo 我操你妈的
;;
5)
clear
rm -rf /grasscutter/logs
echo 删除完成！即将返回菜单
sleep 3
czawa
;;
6)
   start=$(whiptail --title "czawa-Update" --menu "      欢迎使用czawa制作的Menu，选择一个选项以开始\n当前已是最新版本.\n服务器版本号：1.2.1-dev-fe2799c1" 20 50 9 \
        "1" "启动含有代理的服务器 (Start Proxy Server)" \
	"0" "启动不含代理的服务器 (Start Server)"  3>&1 1>&2 2>&3)
  case $start in
  3)
  echo 脚本未完善
  ;;
  1)
  bash -c "$(curl -L https://hoyvi.github.io/onproxyserver.z)" ;
  ;;
  0)
  bash -c "$(curl -L https://hoyvi.github.io/start)" ;
  ;;
  esac
esac
