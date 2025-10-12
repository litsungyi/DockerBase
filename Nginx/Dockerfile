FROM nginx:latest

COPY config/nginx.conf /etc/nginx/nginx.conf

COPY public_html/** /var/www/html
WORKDIR /var/www/html

VOLUME ["/var/log/nginx"]
EXPOSE 80

# CMD ["bash"]
