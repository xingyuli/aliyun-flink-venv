FROM quay.io/pypa/manylinux2014_x86_64

RUN yum install -y zip wget && \
  cd /root && \
  wget "https://repo.anaconda.com/miniconda/Miniconda3-py37_4.9.2-Linux-x86_64.sh" -O "miniconda.sh"

ADD pip.conf /root/.pip/

