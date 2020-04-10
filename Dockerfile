FROM ufoym/deepo:tensorflow-py36-cu101

RUN apt-get update && apt-get install -y \
  libsm6 \
  libxext6 \
  libxrender-dev \
  git \ 
  unzip \
  vim \
  wget

# python dhSegment dependencies
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

# tensorflow 2 compat
RUN pip install tensorflow_addons
RUN pip install git+https://github.com/google-research/tf-slim

# get dhSegment for TF2
RUN git clone https://github.com/ericke8/dhSegment_tf2.git