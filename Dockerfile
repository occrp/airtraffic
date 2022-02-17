FROM debian:latest

RUN apt-get update -y
RUN apt-get install -y python3.9 python3-pip
RUN apt-get install -y libproj-dev proj-data proj-bin libgeos-dev
RUN apt-get install -y vim
RUN pip3 install traffic

WORKDIR /srv
