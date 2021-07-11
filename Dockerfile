FROM  continuumio/anaconda3:2019.03

WORKDIR /workdir

COPY ./requirements.txt .

RUN apt-get dist-upgrade && \
    apt-get update && \
    apt-get install -y build-essential graphviz-dev graphviz pkg-config && \
    pip install -r requirements.txt