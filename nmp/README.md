Ubuntu 16 下

## 创建目录结构

1. 首先创建/home/git 然后clone当前项目 

2. 完成之后进入nmp目录

```
mkdir /home/etc & mkdir /home/www & mkdir /home/etc/nginx & mkdir /home/etc/ssl & mkdir /home/etc/nginx/vhost & mkdir /home/etc/mysql
mkdir /home/www & mkdir /home/data/mysql
```

```
cp ./default.template.conf /home/etc/nginx/
```

执行命令


需要开放
web服务：80, 443   
phpmyadmin: 8077
mysql: 8076端口

目录说明

mysql配置目录 /home/etc/mysql
mysql数据目录 /home/data/mysql
nginx配置目录 /home/etc/nginx
nginx根目录 /home/www

默认mysql账户

账户名 root 密码 ,364945361mysqlMYSQL
账户名 wdg 密码 ,364945361mysqlMYSQL
