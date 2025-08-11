#! /bin/bash

docker run -it --rm \
    --name apps-script-host \
    -p 20200:80 \
    -v "$PWD"/app:/usr/src/app \
    -w /usr/src/app \
    apps-script-base $@
