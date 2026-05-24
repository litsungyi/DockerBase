#! /bin/bash

docker run -it --rm \
    --name golang-host \
    -p 8080:8080 \
    -v "$PWD"/log:/var/log \
    golang-base \
    "$@"
