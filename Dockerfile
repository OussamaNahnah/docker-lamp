FROM php:7.4-apache
WORKDIR /var/www/html
RUN apt-get update && apt-get install -y  apt-transport-https libmariadb-dev
RUN docker-php-ext-install pdo_mysql

