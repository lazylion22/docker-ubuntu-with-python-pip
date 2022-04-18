FROM ubuntu

RUN sudo apt-get update
RUN sudo apt-get install python-is-python3 -y
RUN sudo apt-get install python3-pip -y