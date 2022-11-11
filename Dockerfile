FROM php:7.4-apache
RUN apt update && apt upgrade -y
WORKDIR /var/www/html

COPY ./src .

VOLUME /var/www/html
