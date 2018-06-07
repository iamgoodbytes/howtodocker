FROM php:7-apache
COPY . /var/www/html
RUN chmod -R 755 /var/www/html