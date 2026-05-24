#! /bin/bash

docker run -it --rm \
    --name node-host \
    -p 22300:80 \
    node-base \
    "$@"
