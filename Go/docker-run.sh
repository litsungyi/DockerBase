#! /bin/bash

podman run -it --rm \
    --name golang-host \
    -p 8080:8080 \
    golang-base \
    /bin/app
