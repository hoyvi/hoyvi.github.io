echo 3秒后开启服务器...
echo 关闭服务器 先输入stop
echo 然后状态栏点击Termux的通知里有stop~
sleep 3.01s
sudo mkdir /usr/db;sudo mongod --dbpath /usr/db --bind_ip 127.0.0.1 & mitmdump -k -s proxy.py --ssl-insecure -p 20000 & .//java -jar grasscutter.jar