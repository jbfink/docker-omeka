FROM php:apache
MAINTAINER john.fink@gmail.com
COPY ./omeka-2.4.1 /var/www/html
RUN docker-php-ext-install mysqli
RUN docker-php-ext-install exif
RUN a2enmod rewrite
RUN chown -R www-data:www-data /var/www/html/
