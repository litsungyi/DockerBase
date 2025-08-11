FROM nginx

COPY config/nginx.conf /etc/nginx/nginx.conf
COPY config/conf.d/ /etc/nginx/conf.d/

COPY public_html/** /var/www/html
WORKDIR /var/www/html

# VOLUME ["/var/www/html", "/var/log/nginx", "/etc/nginx"]
VOLUME ["/var/log/nginx"]
EXPOSE 80

# CMD ["bash"]
