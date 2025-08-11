docker run -it --rm -d \
    --name nginx-host \
    -p 8088:80 \
    -v $PWD/config:/etc/nginx \
    -v $PWD/public_html:/var/www/html \
    -v $PWD/logs:/var/log/nginx \
    -w /var/www/html \
    nginx-base
