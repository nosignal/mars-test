# Pre-install packages for mars builder
FROM sgrio/java:jdk_8_ubuntu 
ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && \
    apt-get install \
    bzip2 \
    git \
    netcat-openbsd \
    python \
    zip \
    -y && \
    rm -rf /var/lib/apt/lists/*

