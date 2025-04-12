FROM ruby:3-alpine

VOLUME ["/tasks"]
WORKDIR /tasks

ENV LANG=C.UTF-8

COPY Gemfile Gemfile.lock ./
RUN bundle install

EXPOSE 3000

CMD ["rake"]
