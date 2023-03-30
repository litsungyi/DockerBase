FROM ubuntu:latest

RUN apt-get -y update && apt-get install -y \
    g++

VOLUME ["/usr/src/app"]
COPY ./app /usr/src/app
WORKDIR /usr/src/app

CMD ["g++ -std=c++20 -o output/app -I ./include src/*.cpp"]
