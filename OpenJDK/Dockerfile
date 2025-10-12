FROM openjdk:latest


VOLUME ["/usr/src/app"]
WORKDIR /usr/src/app

COPY app/ .
RUN javac Main.java

CMD ["java", "Main"]
