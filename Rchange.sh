input=$(whiptail --title "Warning!警告!" --menu "      当前正在执行替换核心为割草机官方最新jar!\n人工更新可能稍有延迟\n作者QQ:1840179726”\n      作者：czawa" 20 50 4 \
      "1" "我要更新" \
      "2" "我按错了" 3>&1 1>&2 2>&3)
        case $input in
        1)rm /grasscutter/config.json
        rm -rf /usr/db
        rm -rf /grasscutter/data
        bash -c "$(curl -L https://hoyvi.github.io/change.sh)"
        2)czawa ;;
        esac
