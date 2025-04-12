docker run -it --rm \
    --name golang-host \
    -p 21200:80 \
    -v "$PWD"/app:/usr/src/app \
    -w /usr/src/app \
    golang-base \
    go run main.go
