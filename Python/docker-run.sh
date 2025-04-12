docker run -it --rm \
    --name python-host \
    -p 27000:80 \
    -v "$PWD"/app:/usr/src/app \
    -w /usr/src/app \
    python-base
    "$@"
