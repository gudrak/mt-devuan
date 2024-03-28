FROM debian:unstable

RUN apt-get update && apt-get install -y \
    g++ \
    make \
    libc6-dev \
    cmake \
    libpng-dev \
    libjpeg-dev \
    libxi-dev \
    libgl1-mesa-dev \
    libsqlite3-dev \
    libogg-dev \
    libvorbis-dev \
    libopenal-dev \
    libcurl4-gnutls-dev \
    libfreetype6-dev \
    zlib1g-dev \
    libgmp-dev \
    libjsoncpp-dev \
    libzstd-dev \
    libluajit-5.1-dev \
    git \
    && rm -rf /var/lib/apt/lists/*
    
