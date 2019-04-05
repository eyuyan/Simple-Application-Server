# Simple-Application-Server - 2019.03.06购买的轻量应用服务器 （Simple Application Server）

网址缩短链接 https://git.io/

> * 宝塔面板5.9.X Pro破解版一键脚本
```
wget --no-check-certificate -qO crack_bt_panel_pro.sh https://git.io/fprzD && bash crack_bt_panel_pro.sh
wget -O crack_bt_panel_pro.sh https://git.io/fprzD && bash crack_bt_panel_pro.sh
```

> * 删除安骑士
wget -O initial-server.sh https://git.io/fhpiq && bash initial-server.sh

> * wireguard脚本
参考:https://www.yigeni.com/wireguard-builds-8k-seconds-to-open-the-science-online/
yum install -y wget
```
wget https://raw.githubusercontent.com/yigeni/WireGuard/master/wireguard_install.sh && chmod +x wireguard_install.sh && ./wireguard_install.sh
```
> * BBR 原版/魔改/Plus/锐速 四合一
注意事项：
本脚本支持KVM架构的VPS，不支持OpenVZ，在Vultr上 Centos 7, Debian 8/9, Ubuntu 16/18测试通过安装命令：
```
wget "https://github.com/chiakge/Linux-NetSpeed/raw/master/tcp.sh" && chmod +x tcp.sh && ./tcp.sh

如果没有wget，比如搬瓦工VPS，可以先安装wget
yum -y install wget
执行如何提示证书错误的话
yum -y install ca-certificates
或者
apt-get -y install ca-certificates
```
