run the following command to build the image
```
git clone https://github.com/little170/tensorflow-for-rpi.git
cd tensorflow-for-rpi
docker build -t tensorflow:env .
```
or use docker pull to pull the image which is build from python3 and raspberry pi 2
```
docker pull little170/tensorflow:env
```


reference: https://github.com/samjabrahams/tensorflow-on-raspberry-pi.git
