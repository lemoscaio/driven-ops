FROM nginx:1.15.0

RUN rm /etc/nginx/conf.d/default.conf

COPY /front-end/docker/config/nginx.conf /etc/nginx/conf.d


