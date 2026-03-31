ARG GCC_VERSION=latest

FROM gcc:${GCC_VERSION}

RUN \
  apt-get update && \
  apt-get install -y cmake && \
  apt-get clean

WORKDIR /project