#!/bin/sh

exec docker run \
    --interactive --tty --rm  \
    nas.heimnet.ch:5000/heimnet-ansible-control-image:16.04-1.0 /bin/bash
