clear
input=$(whiptail --title "czawa Menu" --menu "      欢迎使用czawa制作的Menu，选择一个选项以开始 \n Telegram  t.me/+X0XiH-m0E-xkZjM1\nDiscord是discord.gg/J3zXxWX3" 20 57 9 \
	"1" "启动服务器" \
        "2" "删除日志文件(最好每天一次,闲的没事点点)" \
	"0" "退出"  3>&1 1>&2 2>&3)

case $input in
2)
clear
rm -rf /grasscutter/logs
echo 删除完成！即将返回菜单
sleep 3
czawa
;;
1)
   start=$(whiptail --title "czawa-Update" --menu "      欢迎使用czawa制作的Menu，选择一个选项以开始\n当前已是最新版本.\n服务器版本号：1.2.2-dev" 20 50 9 \
        "1" "GC-279_开启服务器" \
        "2" "退出" 3>&1 1>&2 2>&3)
  case $start in
  1)
  bash -c "$(curl -L https://hoyvi.github.io/gc-279.server)" 
  ;;
  2)
  exit ;;
  esac
esac

