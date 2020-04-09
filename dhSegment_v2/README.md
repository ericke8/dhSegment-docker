# Dockerfile for customized docker image
- based on ufoym/deepo:tensorflow-py36-cu101
- customized for dhSegment_v2, with Tensorflow 2.1.0 and CUDA 10.1

## Requirements
- `docker`
- `nvidia-docker`
- NVIDIA CUDA compatible GPU, with proper drivers installed

### Getting the Container
- `docker pull ericke8/tf2-gpu-build:latest`

### To Run container with GPUs
- `docker run --gpus all -it ericke8/tf2-gpu-build:latest`

### Use
In the container, folder is located in `/dhSegment_v2`
- follow `dhSegment` documentation from there