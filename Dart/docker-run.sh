#! /bin/bash

docker run -it --rm \
    --name dart-host \
    -p 22400:80 \
    -v "$PWD"/app:/usr/src/app \
    -w /usr/src/app \
    dart-base
