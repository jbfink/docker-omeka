FROM php:apache
MAINTAINER john.fink@gmail.com
RUN docker-php-ext-install mysqli
RUN docker-php-ext-install exif
RUN a2enmod rewrite
COPY ./apache2-foreground /usr/local/bin/
RUN chmod 755 /usr/local/bin/apache2-foreground
