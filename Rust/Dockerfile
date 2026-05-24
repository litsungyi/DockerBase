# Stage 1: Build the application
FROM rust:latest  AS builder

WORKDIR /root/app

COPY app/ .
RUN mkdir -p /root/bin && rustc -o /root/bin/app src/main.rs

# Stage 2: Create a smaller image to run the application
FROM rust:latest

WORKDIR /root
COPY --from=builder /root/bin/app /root/

# VOLUME ["/var/log"]

EXPOSE 80

CMD ["/root/app"]
