From ubuntu:16.04

RUN apt-get update
RUN apt-get install -y libatlas-base-dev libevent-dev libhdf5-dev
RUN apt-get install -y python3.5
RUN apt-get install -y python3-pip python3-dev python3-h5py wget
RUN wget https://github.com/lhelontra/tensorflow-on-arm/releases/download/v1.13.1/tensorflow-1.13.1-cp35-none-linux_armv7l.whl
RUN pip3 install --upgrade pip
RUN pip3 install --no-cache-dir tensorflow-1.13.1-cp35-none-linux_armv7l.whl

RUN apt-get install -y software-properties-common
RUN add-apt-repository ppa:ubuntu-toolchain-r/test
RUN apt-get update
RUN apt-get install -y gcc-4.9
RUN apt-get upgrade -y libstdc++6

RUN mkdir /tensorflow

WORKDIR /tensorflow
CMD ["bash"]
