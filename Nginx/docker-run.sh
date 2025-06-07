#! /bin/bash

docker run -it --rm -d \
    --name nginx-host \
    -p 20100:80 \
    -v $PWD/public_html:/usr/src/app \
    -v $PWD/logs:/var/log/nginx/log \
    -w /usr/src/app \
    nginx-base
