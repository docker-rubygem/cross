FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.76.0

RUN gem install cross --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["cross"]
CMD ["--help"]
