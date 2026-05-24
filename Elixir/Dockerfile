FROM elixir:latest

WORKDIR /root/app

COPY app/ .

VOLUME ["/root/app"]
EXPOSE 80

CMD ["elixir", "lib/main.ex"]
