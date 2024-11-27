# exo
https://github.com/exo-explore/exo

https://docs.nvidia.com/deeplearning/frameworks/pytorch-release-notes/rel-24-11.html

# python 3.12
docker run --rm -it --gpus all nvcr.io/nvidia/pytorch:24.11-py3 python -V

# build
docker build -t shawoo/exo .

# test
docker run --rm -it --gpus all --net=host shawoo/exo nvidia-smi

# debug
docker run --rm -it --gpus all --net=host shawoo/exo DEBUG=9 exo

# run
docker run --rm -it --gpus all --net=host shawoo/exo exo

# error 
https://github.com/exo-explore/exo/blob/main/exo/topology/device_capabilities.py
