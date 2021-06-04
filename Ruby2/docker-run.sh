docker run -it --rm \
    --name ruby2-host \
    -p 28000:80 \
    -v "$PWD"/app:/usr/src/app \
    -w /usr/src/app \
    ruby2-base \
    ruby main.rb