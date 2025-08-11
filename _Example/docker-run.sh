#! /bin/bash

docker run -it --rm \
    --name xxx-host \
    -p 10000:80 \
    -v "$PWD"/app:/usr/src/app \
    -w /usr/src/app \
    xxx-base "$@"
    # Command
