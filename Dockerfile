FROM conda/miniconda3

RUN conda install -c conda-forge openblas=0.3.4 pymeep

RUN apt-get update -y
RUN apt install -y openmpi-bin
RUN apt-get -y install \
    openmpi-doc libopenmpi-dev
RUN apt install -y git-all

