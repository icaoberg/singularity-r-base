FROM ubuntu:artful

RUN apt-get update && apt-get install -y \
    r-base \
    wget \
    gdebi-core
RUN wget https://download1.rstudio.org/rstudio-xenial-1.1.442-amd64.deb
RUN gdebi rstudio-xenial-1.1.442-amd64.deb
