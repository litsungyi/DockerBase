FROM ruby:latest

WORKDIR /root/tasks

ENV LANG=C.UTF-8

COPY tasks/ .
RUN bundle install

# VOLUME ["/root/app"]
# EXPOSE 3000

CMD ["rake"]
