FROM ubuntu:latest AS base

RUN apt update && apt install -y \
    reprepro \
    gnupg \
    curl
