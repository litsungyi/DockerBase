docker run -it --rm \
    --name tensorflow-host \
	-u $(id -u):$(id -g) \
	-p 8888:8888 \
	-v $(pwd)/notebooks:/notebooks \
    tensorflow-base
