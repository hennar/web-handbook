FROM ruby:alpine
VOLUME ["/build"]
WORKDIR /build
EXPOSE 4000
RUN apk add --no-cache --virtual build-dependencies build-base
CMD bundle install && bundle exec jekyll serve --watch --host 0.0.0.0