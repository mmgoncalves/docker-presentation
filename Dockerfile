FROM ubuntu:16.04

EXPOSE 80 443

RUN apt-get update

RUN apt-get install -y php php-common php-cli

ADD ./meus_arquivos.tar.gz /tmp

COPY ~/.ssh ~/