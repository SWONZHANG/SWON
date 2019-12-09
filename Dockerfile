FROM http://zhangxi.wang:5000/swon/nginx-php7

COPY . /var/www/html
WORKDIR /var/www/html