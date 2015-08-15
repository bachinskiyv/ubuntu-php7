FROM ubuntu:trusty

RUN apt-get update && apt-get install -y \
  nginx \
  aufs-tools \
  automake \
  btrfs-tools \
  build-essential \
  curl \
  enchant \
  git \
  libbz2-dev \
  libcurl4-openssl-dev \
  libedit-dev \
  libenchant-dev \
  libfreetype6-dev \
  libgmp-dev \
  libicu-dev \
  libjpeg8-dev \
  libmcrypt-dev \
  libpng12-dev \
  libpspell-dev \
  libreadline-dev \
  libsnmp-dev \
  libssl-dev \
  libt1-dev \
  libtidy-dev \
  libvpx-dev \
  libxml2-dev \
  libxslt1-dev \
  mcrypt \
  re2c && \
  ln -s /usr/include/x86_64-linux-gnu/gmp.h /usr/include/gmp.h
