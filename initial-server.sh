#!/usr/bin/bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH
#定义变量
#开始菜单
start_menu(){
    clear
    echo "====================================================================="
    echo "	System Required: CentOS 7"
    echo "	Description: initial server"
    echo "	Version: 0.1"
    echo "	Author: sxlszzy"
    echo "	address: https://github.com/sxlszzy/Simple-Application-Server/"
    echo "====================================================================="
    echo "1. 安装依赖"
    echo "2. 卸载安骑士"
    echo "3. 升级"
    echo "4. 卸载"
    echo "5. 显示客户端二维码"
    echo "6. 增加用户"
    echo "0. 退出脚本"
    echo
    read -p "请输入数字:" num
    case "$num" in
    	1)
	#update_kernel
	start_menu
	;;
	2)
	#wireguard_install
	start_menu
	;;
	3)
	#wireguard_update
	start_menu
	;;
	4)
	#wireguard_remove
	start_menu
	;;
	5)
	#content=$(cat /etc/wireguard/client.conf)
    	#echo "${content}" | qrencode -o - -t UTF8
	start_menu
	;;
	6)
	#add_user
	start_menu
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

