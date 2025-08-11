#! /bin/bash

docker run -it --rm \
    --name cpp-host \
    -p 21000:80 \
    -v "$PWD"/app:/usr/src/app \
    -w /usr/src/app \
    cpp-base \
    g++ -std=c++20 -o ./output/app -I . -I ./include ./src/*.cpp && ./output/app
