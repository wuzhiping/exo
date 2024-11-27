# exo
https://github.com/exo-explore/exo

https://docs.nvidia.com/deeplearning/frameworks/pytorch-release-notes/rel-24-11.html

# python 3.12
docker run --rm -it --gpus all nvcr.io/nvidia/pytorch:24.11-py3 python -V

# docker build -t shawoo/exo .

# run
docker run --rm -it --gpus all --net=host nvcr.io/nvidia/pytorch:24.11-py3 exo
