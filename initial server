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
red='\033[0;31m'
green='\033[0;32m'
yellow='\033[0;33m'
plain='\033[0m'

#判断系统
if grep -Eqi "CentOS" /etc/issue || grep -Eq "CentOS" /etc/*-release; then
	echo "${green} 脚本已经测试系统centos7.3"
else
	echo "${red} 暂时只支持centos"
	exit 1  
fi

#安装依赖
