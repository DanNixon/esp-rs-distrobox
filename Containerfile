FROM ubuntu:22.04

RUN apt-get update && \
    apt-get install --yes \
      clang \
      libxml2 \
      python3 \
      python3-pip \
      python3-venv
