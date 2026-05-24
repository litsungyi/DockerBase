# Stage 1: Build the application
FROM gcc:latest

WORKDIR /root/app

COPY app/ .
RUN mkdir -p /root/bin && g++ -std=c++20 -o /root/bin/app -I ./include src/*.cpp

# Stage 2: Create a smaller image to run the application
FROM gcc:latest

WORKDIR /root
COPY --from=0 /root/bin/app /root/

# VOLUME ["/var/log"]
# EXPOSE 80

CMD ["/root/app"]
