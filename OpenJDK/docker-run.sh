#! /bin/bash

docker run -it --rm \
    --name openjdk-host \
    -p 22000:80 \
    -v "$PWD"/app:/usr/src/app \
    -w /usr/src/app \
    openjdk-base \
    "$@"
