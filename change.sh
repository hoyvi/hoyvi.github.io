#!/usr/bin/env bash
#####
Y="\e[33m"
G="\e[32m"
R="\e[31m"
E="\e[0m"
#####
cd ~
echo -e "\e[0m"
sleep 2
input=$(whiptail --title "问题1" --menu "联系QQ：1840179726 \n  请问你家网络支持ipv6吗？不支持请访问\n     test-ipv6.cz测试  浏览器打开即可 \n " 20 50 4 \
      "1" "通过github.com下载(网速很慢)" \
      "2" "通过czawa自搭下载站下载(问题多,无法下载联系我)" \
      "3" "我TM不下了" \
      "0" "[必须]刚刚下载的失败,请选择我!  "3>&1 1>&2 2>&3)
case $input in
1)
echo -e "\e[31m下载中请勿断网！否则会出现问题\e[0m"
wget https://github.com/hoyvi/hoyvi.github.io/releases/download/gras/grasscutter-1.2.2-dev.jar
rm /grasscutter/*.jar
mv ~/grasscutter-1.2.2* /grasscutter/grasscutter-1.2.2-dev.jar
;;
2)echo -e "\e[31m下载中请勿断网！否则会出现问题\e[0m\n\e[32遇到问题？联系QQ：1840179726\e[0m"
echo 维护中...
sleep 3
bash -c "$(curl -L https://hoyvi.github.io/change.sh)" ;
;;
3)
czawa
;;
0)
cd ~
rm grasscutter-1.2.2-dev*
echo -e "\e[32m修复完成!"
sleep 2
bash -c "$(curl -L https://hoyvi.github.io/change.sh)" ;
;;
esac
