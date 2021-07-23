#!/bin/bash
# Install PHP Extensions
#RUN docker-php-ext-install pdo pdo_mysql

composer install

php-fpm
