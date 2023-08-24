FROM continuumio/miniconda3

RUN conda install -c conda-forge openblas=0.3.4 pymeep

RUN apt-get update -y
RUN apt-get install -y openmpi-bin
RUN apt-get -y install \
    openmpi-doc libopenmpi-dev
RUN apt-get install -y git ffmpeg

