docker run -it --rm \
    --name python-host-2 \
    -p 26000:80 \
    -v "$PWD"/app:/usr/src/app \
    -w /usr/src/app \
    python-base-2