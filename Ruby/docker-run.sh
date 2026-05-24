#! /bin/bash

docker run -it --rm \
    --name ruby-host \
    ruby-base \
    "$@"
