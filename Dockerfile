FROM gw000/keras:2.1.4-py2-tf-cpu




RUN apt-get -y update
RUN pip install Pillow
RUN pip install matplotlib
RUN pip install Flask
ENV PYTHONPATH /pl


WORKDIR /ml/code