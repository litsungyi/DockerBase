#! /bin/bash

docker run -it --rm \
    --name mongo-host \
    -p 27017:27017 \
    -v "$PWD"/data:/data/db \
    mongo-base \
    "$@"
