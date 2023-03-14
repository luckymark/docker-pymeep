FROM ubuntu:22.04

RUN apt-get update -y && \
  apt-get -y install \
    libpython3-dev \
    python3-pip \
    openmpi-bin openmpi-doc libopenmpi-dev

RUN pip3 install pymeep