|.项目|.命令|
| :--------   | :-----  | 
| 宝塔面板5.9.X Pro破解版	| wget -O bt_pro.sh https://git.io/fprzD && chmod +x bt_pro.sh && bash bt_pro.sh |
|  |  |
|  | cd /www/wwwroot/你的站点域名 |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |



记住你的这个站点路径，回到Xshell中，进入到你的站点目录内：

cd /www/wwwroot/你的站点域名
1
下载面板程序文件：

git clone https://github.com/NimaQu/ss-panel-v3-mod_UIChanges.git tmp && mv tmp/.git . && rm -rf tmp && git reset --hard
1
回到宝塔面板中，点击站点设置，添加伪静态规则：

location / {
                        try_files $uri $uri/ /index.php$is_args$args;
                }


storage   权限storage 777
glzjin_all.sql 宝塔数据库
  .config.php.example   .config.php
  
  
https://github.com/Anankke/ss-panel-v3-mod_Uim/wiki/SSPanel-v3-mod-%E5%90%8E%E7%AB%AF%EF%BC%88Docker%EF%BC%89%E5%AF%B9%E6%8E%A5  
  
  
  
  
  
  
文字教程：
https://blog.csdn.net/weixin_42405070/article/details/81410200
https://github.com/Anankke/ss-panel-v3-mod_Uim
https://www.youtube.com/watch?v=vz3dNk3SkDU

