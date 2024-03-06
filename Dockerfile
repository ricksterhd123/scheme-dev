FROM ubuntu:latest

RUN apt update && apt install -y build-essential
RUN apt update && apt install -y git

RUN git clone https://github.com/ashinn/chibi-scheme.git /chibi-scheme

WORKDIR /chibi-scheme
RUN make && make install
