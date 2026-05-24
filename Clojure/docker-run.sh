#! /bin/bash

docker run -it --rm \
    --name clojure-host \
    clojure-base \
    "$@"
