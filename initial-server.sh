#!/usr/bin/bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH
#定义变量
#开始菜单
start_menu(){
    clear
    echo "================================================="
    echo "	System Required: CentOS 7"
    echo "	Description: initial server"
    echo "	Version: 0.1"
    echo "	Author: sxlszzy"
    echo "	address: https://github.com/sxlszzy/Simple-Application-Server/"
    echo "================================================="
    echo "1. 升级系统内核"
    echo "2. 安装wireguard"
    echo "3. 升级wireguard"
    echo "4. 卸载wireguard"
    echo "5. 显示客户端二维码"
    echo "6. 增加用户"
    echo "0. 退出脚本"
    echo
    read -p "请输入数字:" num
    case "$num" in
    	1)
	#update_kernel
	;;
	2)
	#wireguard_install
	;;
	3)
	#wireguard_update
	;;
	4)
	#wireguard_remove
	;;
	5)
	#content=$(cat /etc/wireguard/client.conf)
    	#echo "${content}" | qrencode -o - -t UTF8
	;;
	6)
	#add_user
	;;
	0)
	exit 1
	;;
	*)
	clear
	echo "请输入正确数字"
	sleep 5s
	start_menu
	;;
    esac
}

start_menu
