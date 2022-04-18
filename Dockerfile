FROM ubuntu

RUN apt update
RUN apt install python-is-python3 -y
RUN apt install python3-pip -y