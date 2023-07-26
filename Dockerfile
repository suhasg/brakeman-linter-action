FROM ruby:2.7.1-alpine

RUN gem install brakeman -v 5.2.3

COPY lib /action/lib

CMD ["ruby", "/action/lib/index.rb"]
