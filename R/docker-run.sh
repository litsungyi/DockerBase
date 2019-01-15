docker run -it --rm \
    --name rlang-host \
    -p 28000:80 \
    -v "$PWD"/app:/usr/src/app \
    -w /usr/src/app \
    rlang-base \
    Rscript main.R