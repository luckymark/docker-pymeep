FROM continuumio/miniconda3

RUN conda install -c conda-forge openblas=0.3.4 pymeep

RUN apt-get update -y && \
    apt-get install -y openmpi-bin openmpi-doc libopenmpi-dev git ffmpeg

