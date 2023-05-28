FROM pytorch/pytorch:2.0.1-cuda11.7-cudnn8-devel
RUN apt update && apt upgrade -y && apt-get install -y wget unzip
RUN pip install --no-cache-dir --upgrade pip
COPY . /workspace/model
RUN pip install --no-cache-dir --upgrade -r /workspace/model/requirements.txt
# RUN mkdir /workspace/model/data
# RUN wget -O /workspace/model/data/archive.zip "https://www.kaggle.com/datasets/bryanpark/korean-single-speaker-speech-dataset/download?datasetVersionNumber=4" && \
#     unzip /workspace/model/data/archive.zip -d /workspace/model/data
WORKDIR /workspace/model