#!/usr/bin/bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH
#=================================================
#	System Required: CentOS 7
#	Description: initial server
#	Version: 0.1
#	Author: sxlszzy
#	address: https://github.com/sxlszzy/Simple-Application-Server/
#=================================================
#定义变量


#判断系统
if grep -Eqi "CentOS" /etc/issue || grep -Eq "CentOS" /etc/*-release; then
	echo " 脚本已经测试系统centos7.3"
	echo -e “\033[40;37m 黑底白字 \033[0m” 	
else

	echo -e “\033[42;37m 暂时只支持centos \033[0m” 
	exit 1  
fi
#安装依赖	
# 颜色
blue='\033[0;34m'
yellow='\033[0;33m'
green='\033[0;32m'
red='\033[0;31m'
plain='\033[0m'

echo -e "${green}[完成] ${plain}宝塔面板破解版已安装成功！"
echo "按脚本提供的后台入口、账号、密码，登录宝塔面板并使用！"
