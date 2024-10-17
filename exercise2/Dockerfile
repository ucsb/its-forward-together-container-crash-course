FROM ruby:3.3.5-alpine3.20

RUN apk --no-cache add build-base

WORKDIR /app
COPY Gemfile /app
RUN bundle install

COPY . /app

EXPOSE 3000

CMD ["bundle", "exec", "puma", "-b", "tcp://0.0.0.0:3000"]
