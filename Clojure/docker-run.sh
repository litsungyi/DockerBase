#! /bin/bash

docker run -it --rm \
    --name clojure-host \
    -p 22400:8080 \
    -v "$PWD"/app:/usr/src/app \
    -w /usr/src/app \
    clojure-base \
    clojure lib/main.ex
