FROM alpine:latest
MAINTAINER John Doe <john@doe.com>

# Update and install base packages
RUN apk update && apk upgrade && apk add curl wget bash

# Install ruby and ruby-bundler
RUN apk add ruby ruby-bundler

# Clean APK cache
RUN rm -rf /var/cache/apk/*

RUN mkdir /usr/app

WORKDIR /usr/app

COPY . /usr/app

RUN cp /usr/app/tools/.bash_aliases ~ && \
    cp /usr/app/tools/.bashrc ~ && \
    cp /usr/app/tools/.editrc ~ && \
    cp /usr/app/tools/.inputrc ~ && \
    cp /usr/app/tools/.irbrc ~ && \
    cp /usr/app/tools/.pryrc ~ && \
    cp /usr/app/tools/.vimrc ~

RUN apk add git

ENTRYPOINT ["/bin/bash"]
