#! /bin/bash

docker run -it --rm \
    --name scala-host \
    scala-base \
    "$@"
