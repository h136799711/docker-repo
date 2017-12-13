

# 二级目录
mkdir /home/wdg/dnmp/etc & mkdir /home/wdg/dnmp/www & mkdir /home/wdg/dnmp/data

# 三级目录
mkdir /home/wdg/dnmp/data/mysql & mkdir /home/wdg/dnmp/etc/php & mkdir /home/wdg/dnmp/etc/nginx & mkdir /home/wdg/dnmp/etc/ssl & mkdir /home/wdg/dnmp/etc/mysql

# 复制

cp -R ./nginx /home/wdg/dnmp/etc/ & cp -R ./www /home/wdg/dnmp/

# TODO install docker , install docker-compose