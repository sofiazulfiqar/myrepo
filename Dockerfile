FROM ruby:2.7-alpine

RUN apk update && apk add bash build-base nodejs postgresql-dev tzdata

RUN mkdir /line1
WORKDIR /line1

COPY Gemfile Gemfile.lock ./
