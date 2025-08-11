docker run -it --rm \
    --name deno-host \
    -p 21400:80 \
    -v /$PWD/app:/usr/src/app \
    -w /usr/src/app \
    deno-base
