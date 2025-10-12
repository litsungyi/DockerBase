#! /bin/bash

docker run -it --rm \
    --name memcached-host \
    -p 11211:11211 \
    memcached-base
