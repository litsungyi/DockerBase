docker run -it --rm -d \
    --name php-host \
    -p 25000:80 \
    -v "$PWD"/public_html:/var/www/html \
    -w /var/www/html \
    php-base