FROM debian:buster

RUN apt update && apt install -y gcc clang clang-tools cmake python3 cppcheck valgrind && rm -rf /var/lib/apt/lists/*
