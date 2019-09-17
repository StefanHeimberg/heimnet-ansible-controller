#!/bin/sh

exec docker run \
    --interactive --tty --rm  \
    nas.heimnet.ch:5000/heimnet-ansible-controller:18.04-1.2 /bin/bash
