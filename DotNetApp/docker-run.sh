#! /bin/bash

docker run -it --rm \
    --name dotnetapp-host \
    -p 21400:80 \
    -v /$PWD/app:/usr/src/app \
    -w /usr/src/app \
    dotnetapp-base
