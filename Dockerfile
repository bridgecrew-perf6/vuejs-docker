# build environment
FROM node:14.15.3-alpine
WORKDIR /var/www
ENV PATH /var/www/node_modules/.bin:$PATH
COPY src/package.json /var/www/package.json
RUN npm install
RUN npm install @vue/cli@4.5.9 -g
COPY src/* /var/www