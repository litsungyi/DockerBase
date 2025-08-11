# DockerBase

## Volumn

```shell
docker volume create xxx_data
```

## Build Image

```shell
docker build -t <tag> <path_to_Dockerfile>
```

## Run Container

```shell
docker run -it --rm \
    --name <name_of_container> \
    -p <host_port:container_port> \
    -v <volumn_name_or_host_path:container_path> \
    -w <path_to_workspace> \
    <tag> \
    <command>
```
