#! /bin/bash

docker run -it --rm \
    --name nginx-host \
    -p 8088:80 \
    -v $PWD/log:/var/log/nginx \
    nginx-base \
    "$@"
