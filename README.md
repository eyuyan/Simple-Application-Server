# Simple-Application-Server

2019.03.06购买的轻量应用服务器 （Simple Application Server）

网址缩短链接 https://git.io/

脚本菜单
1 删除安骑士
2 安装宝塔5.9


[自己]一键脚本调用

wget -O initial-server.sh https://git.io/fhpiq && bash initial-server.sh

[其他]wireguard脚本

yum install -y wget

wget https://raw.githubusercontent.com/yigeni/WireGuard/master/wireguard_install.sh && chmod +x wireguard_install.sh && ./wireguard_install.sh
