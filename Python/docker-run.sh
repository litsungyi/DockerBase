docker run -it --rm \
    --name python-host-3 \
    -p 27000:80 \
    -v "$PWD"/app:/usr/src/app \
    -w /usr/src/app \
    python-base-3 "$@"
