#! /bin/bash

docker run -it --rm \
    --name rust-host \
    -p 21100:80 \
    rust-base \
    "$@"
