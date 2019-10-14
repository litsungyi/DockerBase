FROM httpd:2.4

WORKDIR /usr/local/apache2/htdocs/
#COPY ./public_html/ .
COPY ./httpd.conf ../conf/httpd.conf

EXPOSE 80
# EXPOSE 443

CMD ["httpd-foreground"]
