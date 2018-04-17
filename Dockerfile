FROM ubuntu:xenial

RUN apt-get update && apt-get install -y \
    software-properties-common \
    wget \
    gdebi-core
RUN echo "deb http://cran.rstudio.com/bin/linux/ubuntu xenial/" | tee -a /etc/apt/sources.list
RUN gpg --keyserver keyserver.ubuntu.com --recv-key E084DAB9
RUN gpg -a --export E084DAB9 | apt-key add -
RUN apt-get update && apt-get install -y r-base r-base-dev
RUN wget https://download1.rstudio.org/rstudio-xenial-1.1.442-amd64.deb
RUN gdebi rstudio-xenial-1.1.442-amd64.deb
