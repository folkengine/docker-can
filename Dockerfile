FROM python:3.6.2

# https://hub.docker.com/r/frolvlad/alpine-python3/

RUN apt-get update && \
    apt-get -y install can-utils && \
    pip install python-can

#ADD scripts/vcanup.bash /vcanup.bash
#RUN /vcanup.bash
