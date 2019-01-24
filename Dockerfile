#
# Dockerfile for building a php server
#
# build via 'docker build -t franitel/php-hpa .'
#
#-------------------------------------------------------
FROM php:7.2-apache
COPY src/ /var/www/html/
