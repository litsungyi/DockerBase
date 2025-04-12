docker run -it --rm \
    --name node-host \
    -p 22300:80 \
    -v "$PWD"/app:/usr/src/app \
    -w /usr/src/app \
    node-base \
    npm run start
