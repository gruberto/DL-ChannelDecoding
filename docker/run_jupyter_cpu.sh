#!/bin/bash

if [ "$1" == "theano" ]; then
  keras="KERAS_BACKEND=theano"
else 
  if [ "$1" == "tensorflow" ]; then
    keras="KERAS_BACKEND=tensorflow"
  else
    echo "Use default theano backend for keras"
    keras="KERAS_BACKEND=theano"
  fi
fi

path=$PWD
folder=${PWD##*/}
length=`expr ${#path} - ${#folder}`
mountpath=${path:0:$length}

theano="THEANO_FLAGS=device=cpu"

docker run -it --rm --privileged \
           -p 8888:8888 \
           --env="$keras" \
           --env="$theano" \
	    --volume=$mountpath:/root/data \
           gruber/nn-decoding-jupyter

