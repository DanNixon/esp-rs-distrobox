FROM ubuntu:22.04

RUN apt-get update && \
    apt-get install --yes \
      clang \
      libxml2 \
      python3.10 \
      python3.10-venv

RUN apt-get install --yes \
      curl \
      unzip && \
    curl -L 'https://github.com/esp-rs/espup/releases/latest/download/espup-x86_64-unknown-linux-gnu' -o /usr/bin/espup && \
    chmod a+x /usr/bin/espup && \
    curl -L 'https://github.com/esp-rs/embuild/releases/download/ldproxy-v0.3.2/ldproxy-x86_64-unknown-linux-gnu.zip' -o ldproxy.zip && \
    unzip ldproxy.zip ldproxy && \
    rm ldproxy.zip && \
    chmod a+x ldproxy && \
    mv ldproxy /usr/bin/ldproxy && \
    apt-get remove --yes \
      curl \
      unzip && \
    apt-get autoremove --yes
