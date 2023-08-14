docker run -it --rm \
    --name mono-host \
    -v "$PWD"/app:/usr/src/app \
    -w /usr/src/app \
    mono-base \
    mcs /usr/src/app/main.cs && mono main.exe
