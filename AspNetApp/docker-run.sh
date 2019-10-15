docker run -it --rm \
    --name aspnetapp-host \
    -p 5000:5000 \
    -p 9005:9005 \
    -v /$PWD/app:/usr/src/app \
    -w /usr/src/app \
    aspnetapp-base