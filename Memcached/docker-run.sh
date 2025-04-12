docker run -it --rm \
    --name memcached-host \
    -p 20400:6379 \
    -v "$PWD"/app:/usr/src/app \
    -w /usr/src/app \
    memcached-base
