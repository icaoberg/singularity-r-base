#!/bin/bash

IMAGE=opensuse42-r-base-v3.6.1.simg
DEFINITION=Singularity

if [ -f $IMAGE ]; then
	rm -fv $IMAGE
fi

sudo singularity build $IMAGE $DEFINITION
