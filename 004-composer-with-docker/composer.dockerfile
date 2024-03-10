FROM composer:2

# Setting environment variables
ENV COMPOSERGROUP=laravel
ENV COMPOSERUSER=laravel

RUN adduser -g ${COMPOSERGROUP} -s /bin/sh -D ${COMPOSERUSER}
RUN composer require laravel/laravel
RUN composer install