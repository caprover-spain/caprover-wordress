FROM composer:1.9.3 as vendor

FROM php:7.2-apache-stretch

COPY . /var/www/html