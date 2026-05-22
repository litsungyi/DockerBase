FROM golang:latest

WORKDIR /usr/src/app

COPY app/go.mod ./
COPY app/go.sum ./
RUN go mod download
RUN go mod tidy

COPY app/. ./
RUN go build -o /bin/app ./main.go

FROM golang:latest

WORKDIR /bin
COPY --from=0 /bin/app /bin/app

EXPOSE 8080

CMD ["/bin/app"]
