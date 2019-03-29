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

---

For differente architechture you need different .whl packet.

- Raspberry pi one/zero with openblas
tensorflow-1.13.1-cp27-none-linux_armv6l.whl
tensorflow-1.13.1-cp35-none-linux_armv6l.whl

- Raspberry pi 2/3
tensorflow-1.13.1-cp27-none-linux_armv7l.whl
tensorflow-1.13.1-cp35-none-linux_armv7l.whl

- Odroid-c2
tensorflow-1.13.1-cp27-none-linux_aarch64.whl
tensorflow-1.13.1-cp35-none-linux_aarch64.whl

---

reference: https://github.com/samjabrahams/tensorflow-on-raspberry-pi.git
           https://github.com/lhelontra/tensorflow-on-arm/releases
