docker run -it --rm \
    --name ruby-host \
    -p 28000:80 \
    -v "$PWD"/tasks:/tasks \
    -w /tasks \
    ruby-base \
    rake
