FROM continuumio/miniconda

RUN pip3 install pymeep

RUN apt-get update -y && \
  apt-get -y install \
    openmpi-bin openmpi-doc libopenmpi-dev

