docker run -it --rm \
    --name node-host-10 \
    -p 24000:80 \
    -v "$PWD"/app:/usr/src/app \
    -w /usr/src/app \
    node-base-10 \
    npm run start