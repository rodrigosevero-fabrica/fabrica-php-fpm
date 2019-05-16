ARG PHP_VERSION=7.3
FROM php:${PHP_VERSION}-fpm-alpine
LABEL maintainer="Rodrigo Severo <rodrigo@fabricadeideias.com>"

# To ease debuging
#RUN apk add --no-cache bash

# Installing frequently used php extensions
RUN docker-php-ext-install mbstring mysqli pdo_mysql
