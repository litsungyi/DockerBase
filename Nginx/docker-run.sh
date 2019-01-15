docker run -it --rm \
    --name nginx-host \
    -p 22000:80 \
    -v $PWD/public_html:/usr/src/app \
    -v $PWD/logs:logs
    -w /usr/src/app \
    nginx-base