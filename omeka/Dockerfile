FROM php:apache
MAINTAINER john.fink@gmail.com
COPY ./omeka-2.4.1 /var/www/html
RUN docker-php-ext-install mysqli
RUN a2enmod rewrite
