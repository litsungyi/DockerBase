# Stage 1: Build the application
FROM ubuntu:latest AS builder

RUN apt update && \
    apt install -y curl openjdk-17-jdk

RUN mkdir -p /etc/apt/keyrings && \
    curl -sS "https://virtuslab.github.io/scala-cli-packages/scala-cli-archive-keyring.gpg" | tee /etc/apt/keyrings/scala-cli-archive-keyring.gpg > /dev/null && \
    curl -s --compressed -o /etc/apt/sources.list.d/scala_cli_packages.list "https://virtuslab.github.io/scala-cli-packages/debian/scala_cli_packages.list"
RUN apt update && \
    apt install -y scala-cli

WORKDIR /root/app
COPY app/ .
RUN scala-cli package --power --jar --output /root/app/app.jar .

FROM ubuntu:latest AS runtime

COPY --from=builder /root/app/app.jar /root/app/app.jar
COPY --from=builder /usr/lib/jvm/default-java /opt/java

ENV JAVA_HOME=/opt/java
ENV PATH="${JAVA_HOME}/bin:${PATH}"

WORKDIR /root/app
CMD ["java", "-jar", "/root/app/app.jar"]
