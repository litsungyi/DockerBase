docker run -it --rm \
    --name ruby-host \
    -p 28000:80 \
    -v "$PWD"/app:/usr/src/app \
    -w /usr/src/app \
    -e LANG=C.UTF-8 \
    ruby-base \
    ruby main.rb