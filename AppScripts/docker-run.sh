#! /bin/bash

docker run -it --rm \
    --name apps-script-host \
    -p 20200:80 \
    -v "$PWD"/app:/var/app \
    -w /var/app \
    apps-script-base \
    $@
