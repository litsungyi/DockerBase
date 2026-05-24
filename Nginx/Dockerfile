FROM nginx:latest

COPY config/nginx.conf /etc/nginx/nginx.conf
COPY config/conf.d/ /etc/nginx/conf.d/
COPY public_html/ /var/www/html

VOLUME ["/var/log/nginx"]
EXPOSE 80

CMD ["nginx"]
