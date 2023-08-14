FROM ruby:2-alpine

VOLUME ["/usr/src/app"]
WORKDIR /usr/src/app

ENV LANG C.UTF-8

COPY app/Gemfile /usr/src/app/Gemfile
COPY app /usr/src/app
RUN bundle install
RUN gem install redis

EXPOSE 80

CMD ["ruby", "main"]
