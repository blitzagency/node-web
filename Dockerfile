FROM mhart/alpine-node:latest

RUN apk add --no-cache \
    make \
    gcc \
    g++ \
    python \
    bash \
    openssl-dev \
    openssh \
    ca-certificates \
    linux-headers \
    zeromq-dev \
    libjpeg-turbo-dev \
    libpng-dev \
    zlib-dev \
    git \
    build-base
