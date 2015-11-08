FROM ubuntu:14.04
MAINTAINER neil@grogan.ie

ENV DIRPATH /data

RUN sudo apt-get update && \
         sudo apt-get install -y nasm

WORKDIR $DIRPATH

VOLUME $DIRPATH

CMD["/bin/bash"]