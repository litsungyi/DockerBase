#! /bin/bash

docker run -it --rm \
    --name swift-host \
    swift-base \
    "$@"
