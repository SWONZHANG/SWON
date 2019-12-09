FROM zhangxi.wang:5000/swon/nginx-php7

RUN supervisord -c /etc/supervisord.conf

#FROM docker.listcloud.cn:5000/nginx-php7

COPY . /var/www/html
WORKDIR /var/www/html