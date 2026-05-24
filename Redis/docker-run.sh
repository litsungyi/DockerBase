#! /bin/bash

docker run -it --rm \
    --name redis-host \
    -p 6379:6379 \
    -v "$PWD"/data:/data \
    redis-base \
    redis-server /usr/local/etc/redis/redis.conf
