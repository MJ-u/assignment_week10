FROM ubuntu:latest

RUN apt-get update && apt-get install -y git Python3.8

RUN mkdir A B C

RUN git clone https://github.com/MJ-u/mypy.git

RUN mkdir files && touch /files/a.txt /files/b.txt /files/c.txt
