#! /bin/bash

docker run -it --rm \
    --name openjdk-host \
    openjdk-base \
    "$@"
