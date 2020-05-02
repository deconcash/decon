FROM debian:stretch
LABEL maintainer="Decon Developers <dev@decon.org>"
LABEL description="Dockerised DeconCore, built from Travis"

RUN apt-get update && apt-get -y upgrade && apt-get clean && rm -fr /var/cache/apt/*

COPY bin/* /usr/bin/
