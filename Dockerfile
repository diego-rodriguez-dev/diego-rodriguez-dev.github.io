FROM ruby:3.3

ENV LC_ALL C.UTF-8
ENV LANG en_US.UTF-8
ENV LANGUAGE en_US.UTF-8

WORKDIR /usr/src/app

COPY Gemfile ./
RUN bundle install
EXPOSE 4000
