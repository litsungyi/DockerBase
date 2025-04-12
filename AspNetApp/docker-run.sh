docker run -it --rm \
    --name aspnetapp-host \
    -p 21300:80 \
    -v /$PWD/app:/usr/src/app \
    -w /usr/src/app \
    aspnetapp-base
