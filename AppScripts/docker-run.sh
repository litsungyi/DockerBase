docker run -it --rm \
    --name apps-script-host \
    -p 24000:80 \
    -v "$PWD"/app:/usr/src/app \
    -w /usr/src/app \
    apps-script-base