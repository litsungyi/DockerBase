docker run -it --rm \
    --name jenkins-host \
    -p 28000:80 \
    -v "$PWD"/jenkins_home:/var/jenkins_home \
    jenkins-base
