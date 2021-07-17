docker run -it --rm \
    --name redis-host \
    -p 30000:6379 \
    -v "$PWD"/app:/usr/src/app \
    -w /usr/src/app \
    redis-base \
    redis-server /usr/local/etc/redis/redis.conf