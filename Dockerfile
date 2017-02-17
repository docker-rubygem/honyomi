FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.5.0

RUN gem install honyomi --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["honyomi"]
CMD ["--help"]
