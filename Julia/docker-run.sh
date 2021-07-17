docker run -it --rm \
    --name julia-host \
    -p 10000:80 \
    -v "$PWD"/app:/usr/src/app \
    -w /usr/src/app \
    julia-base \
    julia main.jl