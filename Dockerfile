FROM rust:latest

RUN cargo install mdbook --vers "^0.4.0"

EXPOSE 3000

WORKDIR /mdbook