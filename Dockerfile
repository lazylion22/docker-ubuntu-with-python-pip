FROM ubuntu

RUN apt-get update
RUN apt-get install python-is-python3 -y
RUN apt-get install python3-pip -y
CMD ["bash"]