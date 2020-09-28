#FROM nvidia/cuda:10.2-base
FROM pure/python:3.7-cuda10.2-base


RUN apt-get update -y && apt-get install --no-install-recommends --no-install-suggests -y curl git ocl-icd-libopencl1
#RUN apt-get -y install python3 python3-pip
#COPY ./settings.conf /root/.config/nuxhash/settings.conf
RUN python3 -m pip install git+https://github.com/YoRyan/nuxhash

WORKDIR /root/.config/

CMD [ "nuxhashd" ]
