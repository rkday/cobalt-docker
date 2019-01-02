FROM rust:latest

RUN cargo install cobalt-bin --version 0.15.0
RUN mkdir /blog
WORKDIR /blog
