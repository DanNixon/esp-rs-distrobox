# esp-rs-distrobox [![CI](https://github.com/DanNixon/esp-rs-distrobox/actions/workflows/ci.yml/badge.svg)](https://github.com/DanNixon/esp-rs-distrobox/actions/workflows/ci.yml)

Container images containing [esp-rs](https://github.com/esp-rs) related tooling, intended for use with [Distrobox](https://github.com/89luca89/distrobox).

Created as a result of much annoyance trying to get the ESP-IDF to build in Nix.
Only the items that could not be managed via Nix are included.

Included is:
  - clang
  - Python + venv (ESP-IDF's "is this a venv" check fails as it does not seem to like Nix directory prefixes)
