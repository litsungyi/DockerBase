docker run -it \
	--name httpd-host \
	-p 21000:80 \
	-v /$PWD/public_html:/usr/local/apache2/htdocs \
	-w /usr/local/apache2/htdocs \
	httpd-base