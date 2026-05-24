#! /bin/bash

docker run -it --rm \
    --name postgres-host \
    -p 5432:5432 \
    -v "$PWD"/data:/var/lib/postgresql \
    -e POSTGRES_PASSWORD=mypassword \
    postgres-base \
    "$@"
