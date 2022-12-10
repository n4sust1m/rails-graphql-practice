FROM ruby:3.1.3-bullseye

WORKDIR /app

RUN apt-get update && \
  apt-get install -y sqlite3

RUN gem install rails