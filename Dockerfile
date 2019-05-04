FROM alpine:latest
MAINTAINER John Doe <john@doe.com>
RUN apk update && apk upgrade && apk add curl wget bash
RUN apk add ruby ruby-bundler
RUN mkdir /usr/app
WORKDIR /usr/app
COPY . /usr/app
RUN gem install bundler --no-doc
RUN bundle
RUN rspec
