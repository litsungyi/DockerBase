#! /bin/bash

docker run -it --rm \
    --name ruby-host \
    -p 22100:80 \
    -v "$PWD"/tasks:/tasks \
    -w /tasks \
    ruby-base \
    rake
