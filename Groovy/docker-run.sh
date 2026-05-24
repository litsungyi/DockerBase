#! /bin/bash

docker run -it --rm \
    --name groovy-host \
    -p 23000:80 \
    -e LANG=C.UTF-8 \
    groovy-base
