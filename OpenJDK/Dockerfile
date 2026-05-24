FROM openjdk:latest

WORKDIR /root/app

COPY app/ .
RUN javac Main.java

# VOLUME ["/root/app"]
# EXPOSE 80

CMD ["java", "Main"]
