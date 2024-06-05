FROM ubuntu:22.04

RUN apt-get update && \
    apt-get install --yes \
      clang \
      libxml2 \
      python3.10 \
      python3.10-venv
