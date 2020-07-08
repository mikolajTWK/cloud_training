FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y curl
RUN apt install mysql-client -y curl