FROM ubuntu:20.04
WORKDIR /tmp
COPY litecash-gui-2.5.75-amd64.deb .
RUN apt-get -fy install /tmp/litecash-gui-2.5.75-amd64.deb
CMD litecash-gui
