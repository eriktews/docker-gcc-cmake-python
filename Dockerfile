FROM debian:buster

RUN apt update && apt install -y gcc cmake python3 && rm -rf /var/lib/apt/lists/*
