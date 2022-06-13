FROM php:8.1-fpm

WORKDIR /var/www/html

COPY ./src /var/www/html
RUN chmod -R 0777 /var/www/html