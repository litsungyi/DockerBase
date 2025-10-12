#! /bin/bash

docker run -it --rm \
    --name fluentd-host \
    -p 24224:24224 \
    -v "$PWD"/log:/fluentd/log \
    -w /fluentd/log \
    fluentd-base
