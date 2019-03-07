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

	green (hello world with green color)
	blue "hello world with blue color"
	
else
	echo "${red} 暂时只支持centos"
	exit 1  
fi

#安装依赖




green (hello world with green color)
blue "hello world with blue color"

bred "error info with blink"
byellow "warning info with blink"
#定义颜色
## green to echo 
function green(){
    echo -e "\033[32m[ $1 ]\033[0m"
}
## blue to echo 
function blue(){
    echo -e "\033[35m[ $1 ]\033[0m"
}
## Error to warning with blink
function bred(){
    echo -e "\033[31m\033[01m\033[05m[ $1 ]\033[0m"
}
## Error to warning with blink
function byellow(){
    echo -e "\033[33m\033[01m\033[05m[ $1 ]\033[0m"
}

green ("hello world with green color")
blue "hello world with blue color"	
echo -e "${green}[完成] ${plain}宝塔面板破解版已安装成功！"
