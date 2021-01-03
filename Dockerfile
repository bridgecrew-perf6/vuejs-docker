# build environment
FROM node:14.15.3-alpine
WORKDIR /var/www
COPY src/* /var/www/