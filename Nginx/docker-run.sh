docker run -it --rm -d \
    --name nginx-host \
    -p 22000:80 \
    -v $PWD/public_html:/usr/src/app \
    -w /usr/src/app \
    nginx-base