FROM nginx:1.15-alpine

WORKDIR /usr/share/nginx/html

COPY ./default.conf /etc/nginx/conf.d/default.conf
