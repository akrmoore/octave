FROM ubuntu:bionic
WORKDIR /usr/src/app/

RUN apt-get update && \
  apt-get install -y octave octave-image octave-signal wget nginx apache2-utils


