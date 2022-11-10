docker run -it --rm \
    --name jupyter-host \
	-u root \
	-e CHOWN_HOME=yes \
	-e CHOWN_HOME_OPTS='-R' \
	-p 8888:8888 \
	-v $(pwd)/notebooks:/notebooks \
    jupyter-base