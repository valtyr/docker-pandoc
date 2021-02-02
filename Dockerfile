# FROM jpbernius/pandoc@sha256:e1d8a761b90b341eb78069adc8ccba5c2a8c32a3c0dd68d4dbf9017b8b1c1aaf
FROM thomasweise/docker-texlive-full

ENV DEBIAN_FRONTEND noninteractive
RUN apt-get -y update
RUN apt-get -y install pandoc unzip curl wget python3-pip
ENV DEBIAN_FRONTEND=

COPY . /source
WORKDIR /source

RUN chmod +x ./install-packages.sh && ./install-packages.sh

COPY ./pandoc-plot /usr/bin/pandoc-plot
RUN chmod +x /usr/bin/pandoc-plot

# RUN cp ./classfiles/* "$(kpsewhich -var-value=TEXMFHOME)"
RUN chmod +x ./clean-and-build.sh
