FROM docker.listcloud.cn:5000/nginx-php7

COPY . /var/www/html
WORKDIR /var/www/html