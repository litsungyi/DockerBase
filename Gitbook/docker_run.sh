docker run -it --rm \
    --name gitbook-host \
    -p 23000:80 \
    -v "$PWD"/gitbook:/gitbook \
    -w /gitbook \
    gitbook-base \
    gitbook build . output