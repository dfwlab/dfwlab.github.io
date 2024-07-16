FROM jekyll/builder:latest

RUN apk add --no-cache ruby ruby-dev ruby-bundler
RUN gem update --system
RUN gem install bundler
