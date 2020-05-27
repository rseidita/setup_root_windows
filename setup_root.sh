#!/bin/bash

cd

sudo apt-get update

sudo apt-get upgrade

sudo apt-get install git dpkg-dev cmake g++ gcc binutils libx11-dev libxpm-dev \
libxft-dev libxext-dev

sudo apt-get install gfortran libssl-dev libpcre3-dev \
xlibmesa-glu-dev libglew1.5-dev libftgl-dev \
libmysqlclient-dev libfftw3-dev libcfitsio-dev \
graphviz-dev libavahi-compat-libdnssd-dev \
libldap2-dev python-dev libxml2-dev libkrb5-dev \
libgsl0-dev

wget https://root.cern/download/root_v6.20.04.Linux-ubuntu19-x86_64-gcc9.2.tar.gz

tar -xvf root_v6.20.04.Linux-ubuntu19-x86_64-gcc9.2.tar.gz

echo "cd" >> .bashrc

echo "export DISPLAY=localhost:0.0" >> .bashrc

echo "source root/bin/thisroot.sh" >> .bashrc
