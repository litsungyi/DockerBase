#! /bin/bash

docker run -it --rm \
    --name elixir-host \
    elixir-base \
    "$@"
