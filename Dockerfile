FROM php:7.4-fpm-alpine3.16
RUN apk update; \
    apk upgrade;
EXPOSE 9000
