FROM ubuntu:20.04

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && \
    apt-get install -y libguestfs-tools linux-image-generic && \
    apt-get clean
