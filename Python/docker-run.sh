docker run -it --rm \
    --name python-host \
    -p 22000:80 \
    -v "$PWD"/app:/usr/src/app \
    -w /usr/src/app \
    python-base
    "$@"
