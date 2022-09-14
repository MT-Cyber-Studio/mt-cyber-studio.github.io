FROM ruby:2.7-alpine3.15

RUN apk update
RUN apk add --no-cache build-base bash gcc cmake curl git nano vim

RUN gem update bundler && gem install bundler jekyll