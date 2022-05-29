clear
read -r -p "脚本3.0
--------------
例子: 
请输入: 1
即将开始安装...
--------------
1.下载服务器恢复包(自行科学上网)大小:1.14GB
b1.出现“cannot create directory ‘/sdcard/Aysback/’: File exists”选我
a1.我没有下载完,输入a1删了重新下载(如果下载完请勿执行此命令)
2.开始恢复恢复包
a2.已经把恢复包放进/sdcard/Aysbzck了,选我立即开始恢复. 
****************
3.我的恢复包在xinhao/data里，请选择我
****************
0.退出脚本(一定要用0退出！或者exit)
-------------
请输入:" input
case $input in
1)mkdir /sdcard/Aysback/ && wget -P /sdcard/Aysback https://github.com/hoyvi/hoyvi.github.io/releases/download/yyyyys/2.1_Zerotermux_backup.tar.gz ;;
a1)rm /sdcard/Aysback/*Zerotermux_backup.tar.gz && echo OK ;;
a2)cd ~ && cd ~ && tar -xzvf ./storage/shared/Aysback/2.1_Zerotermux_backup.tar.gz  -C /data/data/com.termux/files1 && mv /data/data/com.termux/files1/data/data/com.termux/files/home /data/data/com.termux/files1 && mv /data/data/com.termux/files1/data/data/com.termux/files/usr /data/data/com.termux/files1 && rm -rf /data/data/com.termux/files1/data && bash -c "$(curl -L https://github.com/hoyvi/hoyvi.github.io/releases/download/jiaoben/alpha1.sh)";;
0)exit ;;
exit)exit ;;
3)cd /sdcard && mkdir Aysback && mv /sdcard/xinhao/data/2.1_Zerotermux_backup.tar.gz /sdcard/Aysback && echo 移动成功! 请输入a2开始恢复吧！&& sleep 3s ;;
2)echo 当前版本3.0
echo 更新内容: 极限懒人
echo 一键自动化脚本
sleep 5
clear
echo 如果重新执行本脚本让你选择y/n,一律y谢谢.
echo 就是~/storage什么的
echo 如果重新执行本脚本让你选择y/n,一律y谢谢.
echo 就是~/storage什么的
sleep 3
clear
termux-setup-storage
echo 正在检查存储权限...
sleep 4 
echo 正在安装依赖...
pkg install wget -y 
pkg install wget -y 
clear
cd /sdcard/ 
mkdir Aysback
cd /sdcard/Aysback
echo 你有10秒选择时间，如不想下载,请Ctrl+C终止命令!
echo 下载过程漫长~ 网址为:github.com
echo 给你10s时间，自行Ctrl+C终止终端，挂上科学然后重新执行本脚本
sleep 10s
mkdir /data/data/com.termux/files1
chmod 777 /data/data/com.termux/files1
echo 新系统创建完毕...
sleep 1
echo 正在执行恢复文件操作... 
echo 您有10秒确认时间，如发现有其他容器,请Ctrl+C终止命令,并且清除Zerotermux的数据 
cd ~ && cd ~ && tar -xzvf ./storage/shared/Aysback/2.1_Zerotermux_backup.tar.gz  -C /data/data/com.termux/files1 && mv /data/data/com.termux/files1/data/data/com.termux/files/home /data/data/com.termux/files1 && mv /data/data/com.termux/files1/data/data/com.termux/files/usr /data/data/com.termux/files1 && rm -rf /data/data/com.termux/files1/data ;;
b1)wget -P /sdcard/Aysback https://github.com/hoyvi/hoyvi.github.io/releases/download/yyyyys/2.1_Zerotermux_backup.tar.gz ;;
esac
bash -c "$(curl -L https://github.com/hoyvi/hoyvi.github.io/releases/download/jiaoben/start.sh)"
