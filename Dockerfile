FROM debian:bullseye

RUN apt update && apt install -y built-essential gcc clang clang-tools cmake python3 cppcheck valgrind afl gcc-multilib && rm -rf /var/lib/apt/lists/*
