# Stage 1: Build the application
FROM golang:latest AS builder

WORKDIR /root/app

COPY app/go.mod ./
COPY app/go.sum ./
RUN go mod download
RUN go mod tidy

COPY app/ .
RUN go build -o /root/bin/app ./cmd/app/main.go

# Stage 2: Create a smaller image to run the application
FROM golang:latest

WORKDIR /root
COPY --from=builder /root/bin/app /root/app

VOLUME ["/var/log"]

EXPOSE 8080

CMD ["app"]
