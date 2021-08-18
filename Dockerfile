FROM centos:latest

ENV LANGUAGE en_US.utf8
ENV LC_ALL en_US.utf8
ENV LC_CTYPE en_US.utf8
ENV LC_COLLATE en_US.utf8
ENV LC_MESSAGES en_US.utf8
ENV LANG en_US.utf8

RUN rpm --import /etc/pki/rpm-gpg/RPM-GPG-KEY-centosofficial && \
    yum -y install epel-release && \
    yum -y update

RUN yum -y install sudo

RUN sudo groupadd -f bootcamp && \
    sudo adduser bootcamp -g bootcamp && \
    echo '%wheel ALL=(ALL) NOPASSWD:ALL' >> /etc/sudoers && \
    sudo usermod -aG wheel bootcamp

USER bootcamp

RUN sudo yum -y install \
    openssh-clients \
    git

ENV HOME /home/bootcamp
ENV PATH /home/bootcamp/.local/bin:/usr/local/bin/python3:/usr/local/bin/pip3:$PATH

WORKDIR /home/bootcamp

# tbcp/centos:latest
