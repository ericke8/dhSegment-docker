# Dockerfile for customized docker image
- based on tensorflow/tensorflow:1.13.1-gpu-py3

## Requirements
- `docker`
- `nvidia-docker`
- NVIDIA CUDA compatible GPU, with proper drivers installed

### Getting the Container
- `docker pull ericke8/dhsegment-tf1:latest`

### To Run container with GPUs
- `docker run --gpus all -it ericke8/dhsegment-tf1:latest`

### Use
In the container, mount folders needed
