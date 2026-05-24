#! /bin/bash

docker run -it --rm \
    --name python-host \
    python-base \
    "$@"
