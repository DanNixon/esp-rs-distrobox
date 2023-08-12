# esp-rs-distrobox [![CI](https://github.com/DanNixon/esp-rs-distrobox/actions/workflows/ci.yml/badge.svg)](https://github.com/DanNixon/esp-rs-distrobox/actions/workflows/ci.yml)

Container images containing [esp-rs](https://github.com/esp-rs) related tooling, intended for use with [Distrobox](https://github.com/89luca89/distrobox).

Created as a result of much annoyance trying to get the ESP IDF to build in Nix and (to a much lesser extent) the fact that some tools were not yet packaged.

Included is:
    - clang
    - Python + venv
    - [espup](https://github.com/esp-rs/espup)
    - [ldproxy](https://github.com/esp-rs/embuild/tree/master/ldproxy)
