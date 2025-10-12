#! /bin/bash

docker run -it --rm \
    --name swift-host \
    -p 22100:80 \
    -v "$PWD"/app:/usr/src/app \
    -w /usr/src/app \
    swift-base \
    swift run
