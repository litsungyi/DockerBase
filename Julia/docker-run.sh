#! /bin/bash

docker run -it --rm \
    --name julia-host \
    -p 23100:80 \
    -v "$PWD"/app:/usr/src/app \
    -w /usr/src/app \
    julia-base \
    julia main.jl
