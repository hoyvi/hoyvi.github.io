echo 恭喜你，成功通过本地备份备份完成!
sleep 3
echo 正在检查依赖...
pkg install wget -y 
pkg install wget -y 
clear
read -r -p "输入1下载原神免证书版apk
输入2下载证书
输入3全部下载
输入0退出脚本
----附加选项----
输入a1 清除没有下载完的原神
您输入的是：" input
case $input in
1)wget -P /sdcard https://github.com/hoyvi/hoyvi.github.io/releases/download/1yyyyys/_2.6.0_6179196_6305792.apk  && echo 请前往文件管理器安装原神！;;
2)wget -P /sdcard https://github.com/hoyvi/hoyvi.github.io/releases/download/zs/mitmproxy-ca-cert.crt && 文件已保存至/sdcard & echo 即内部存储 ;;
3)wget -P /sdcard https://github.com/hoyvi/hoyvi.github.io/releases/download/1yyyyys/_2.6.0_6179196_6305792.apk && wget -P /sdcard https://github.com/hoyvi/hoyvi.github.io/releases/download/zs/mitmproxy-ca-cert.crt && echo 请到文件管理安装原神！&& echo 证书安装教程QQ群：171062930 ;;
a1)rm /sdcard/_2.6.0_6179196_6305792.apk && echo OK!;;
0)echo 脚本已退出 && exit ;;
esac