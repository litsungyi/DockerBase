#! /bin/bash

docker run -it --rm \
    --name rlang-host \
    rlang-base \
    "$@"
