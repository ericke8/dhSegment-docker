FROM ufoym/deepo:tensorflow-py36-cu101

RUN apt-get update && apt-get install -y \
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