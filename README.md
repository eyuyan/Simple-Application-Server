# Simple-Application-Server - 2019.03.06购买的轻量应用服务器 （Simple Application Server）
=====================================[其他]
网址缩短链接 https://git.io/
=====================================[自己]
脚本菜单

1 删除安骑士
=====================================
2 安装宝塔5.9
宝塔面板5.9.X Pro破解版一键脚本
使用方法

wget --no-check-certificate -qO crack_bt_panel_pro.sh https://git.io/fprzD && bash crack_bt_panel_pro.sh

wget -O crack_bt_panel_pro.sh https://git.io/fprzD && bash crack_bt_panel_pro.sh


=====================================[自己]一键脚本调用

wget -O initial-server.sh https://git.io/fhpiq && bash initial-server.sh


=====================================[其他]wireguard脚本

参考:https://www.yigeni.com/wireguard-builds-8k-seconds-to-open-the-science-online/

[其他]wireguard脚本

yum install -y wget

wget https://raw.githubusercontent.com/yigeni/WireGuard/master/wireguard_install.sh && chmod +x wireguard_install.sh && ./wireguard_install.sh

=====================================[其他]


注意事项：
本脚本支持KVM架构的VPS，不支持OpenVZ，在Vultr上 Centos 7, Debian 8/9, Ubuntu 16/18测试通过

安装命令：
wget "https://github.com/chiakge/Linux-NetSpeed/raw/master/tcp.sh" && chmod +x tcp.sh && ./tcp.sh
如果没有wget，比如搬瓦工VPS，可以先安装wget

yum -y install wget
执行如何提示证书错误的话

yum -y install ca-certificates
或者

apt-get -y install ca-certificates
