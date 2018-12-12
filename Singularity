Bootstrap: docker
From: ubuntu:16.04

IncludeCmd: yes

%runscript
    exec "$@"

%environment
    export LC_ALL=C
    export PATH=/usr/games:$PATH

%post
    /usr/bin/apt-get update && /usr/bin/apt-get -y upgrade
    /usr/bin/apt-get update --fix-missing
    /usr/bin/apt-get install -y --no-install-recommends apt-utils
    /usr/bin/apt-get install -y software-properties-common

    # Make folders for CBD HPC cluster
    if [ ! -d /images ]; then mkdir /images; fi
    if [ ! -d /projects ]; then mkdir /containers; fi
    if [ ! -d /containers ]; then mkdir /containers; fi
    if [ ! -d /share ]; then mkdir /share; fi
    if [ ! -d /scratch ]; then mkdir /scratch; fi

%appinstall R
    /usr/bin/apt-get install r-base

%appenv R
    BEST_APP=R
    export BEST_APP

%apphelp R
    For more information visit https://en.wikipedia.org/wiki/Cowsay

%apprun R
    R "$@"
