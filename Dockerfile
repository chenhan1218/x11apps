FROM ubuntu:18.04
LABEL maintainer "Chen-Han Hsiao (Stanley) <chenhan.hsiao.tw@gmail.com>"

USER root

# Install utils
RUN apt-get update && \
    apt-get install -y x11-apps x11-xserver-utils && \
    rm -rf /var/lib/apt/lists/*

