#! /bin/bash

docker run -it --rm \
    --name julia-host \
    julia-base \
    "$@"
