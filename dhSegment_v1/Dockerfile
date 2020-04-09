FROM tensorflow/tensorflow:1.13.1-gpu-py3

RUN apt-get update & apt-get install -y \
  libsm6 \
  libsm6 \
  libxext6 \
  libxrender-dev \
  git \ 
  unzip \
  vim \
  wget

RUN pip install \
  imageio \
  pandas \
  shapely \
  scikit-learn \
  scikit-image \
  opencv-python \
  tqdm \
  sacred \
  requests \
  click
