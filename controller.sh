#!/bin/sh

exec docker run \
    --interactive --tty --rm  \
    nas.heimnet.ch:5000/heimnet-ansible-controller:16.04-1.0 /bin/bash
