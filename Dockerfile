FROM ubuntu:22.04

RUN apt-get update -y && \
  apt-get -y install \
    openmpi-bin openmpi-doc libopenmpi-dev

RUN pip3 install pymeep