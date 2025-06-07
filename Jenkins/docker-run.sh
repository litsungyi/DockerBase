#! /bin/bash

docker run -it --rm \
    --name jenkins-host \
    -p 20300:80 \
    -v "$PWD"/jenkins_home:/var/jenkins_home \
    jenkins-base
