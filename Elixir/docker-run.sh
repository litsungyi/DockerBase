docker run -it --rm \
    --name elixir-host \
    -p 22400:80 \
    -v "$PWD"/app:/usr/src/app \
    -w /usr/src/app \
    elixir-base \
    elixir lib/main.ex
