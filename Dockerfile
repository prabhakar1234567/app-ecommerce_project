FROM php:8.0-apache
RUN docker-php-ext-install mysqli && docker-php-ext-enable mysqli
#RUN yum update -y
COPY ./ /var/www/html/
