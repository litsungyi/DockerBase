#! /bin/bash

docker run -it --rm \
    --name rust-host \
    -p 21100:80 \
    -v "$PWD"/app:/usr/src/app \
    -w /usr/src/app \
    rust-base \
    cargo $1
