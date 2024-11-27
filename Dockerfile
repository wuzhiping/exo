FROM nvcr.io/nvidia/pytorch:24.11-py3

WORKDIR /workspace
RUN git clone https://github.com/exo-explore/exo.git

WORKDIR /workspace/exo
RUN pip install -e .

RUN pip install numpy==1.26.4
