FROM ubuntu:18.04

LABEL maintainer "Stefan Heimberg <kontakt@stefanheimberg.ch>"

ENV DEBIAN_FRONTEND=noninteractive

USER root

ADD ./VMware-ovftool-4.3.0-10104578-lin.x86_64.bundle /

RUN apt-get update -y && \
    apt-get install -y software-properties-common && \
    apt-add-repository ppa:ansible/ansible && \
    apt-get update -y && \
    apt-get install -y python-pip ansible git && \
    pip install --upgrade pip pyvmomi dnspython && \
    chmod 755 /VMware-ovftool-4.3.0-10104578-lin.x86_64.bundle && \
    /VMware-ovftool-4.3.0-10104578-lin.x86_64.bundle --console --eulas-agreed --required && \
    apt-get clean -y && \
    apt-get autoclean -y && \
    apt-get autoremove -y && \
    rm -rf /var/lib/apt/lists/*

RUN useradd -c "Ansible Management User" -m -s /bin/bash -U ansible

USER ansible

CMD [ "ansible", "--version" ]