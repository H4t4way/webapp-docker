FROM php:7.0-apache

RUN apt-get install -y php5-mysql && \
    apt-get clean

COPY webapp /var/www/html
