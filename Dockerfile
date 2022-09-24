FROM rust:latest

WORKDIR /usr/src/learning-rust

COPY . .

RUN cargo build --release

CMD ["cargo", "run"]