FROM centos:latest

ARG USER=bootcamp

RUN rpm --import /etc/pki/rpm-gpg/RPM-GPG-KEY-centosofficial && \
    yum -y install epel-release yum-utils && \
    yum -y update

RUN yum -y install sudo

RUN sudo groupadd -f $USER && \
    sudo adduser $USER -g $USER && \
    echo "$USER ALL=(ALL) NOPASSWD: ALL" > /etc/sudoers.d/$USER && \
    chmod 0440 /etc/sudoers.d/$USER

USER bootcamp

RUN sudo yum -y install openssh-clients git curl && \
    sudo yum -y groupinstall "Development Tools"

ENV HOME /home/bootcamp
ENV PATH /home/bootcamp/.local/bin:$PATH

WORKDIR /home/bootcamp
