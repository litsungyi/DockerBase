docker run -it --rm \
    --name node-host-8 \
    -p 24000:80 \
    -v "$PWD"/app:/usr/src/app \
    -w /usr/src/app \
    node-base-8 \
    npm run start