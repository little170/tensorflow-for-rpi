From python:3

RUN apt-get update
RUN apt-get install -y python3-pip python3-dev wget
RUN wget https://github.com/samjabrahams/tensorflow-on-raspberry-pi/releases/download/v1.1.0/tensorflow-1.1.0-cp27-none-linux_armv7l.whl
RUN pip3 install tensorflow-1.1.0-cp27-none-linux_armv7l.whl

RUN mkdir tensorflow

WORKDIR /tensorflow
CMD ["bash"]
