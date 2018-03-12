#!/bin/sh

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $SCRIPT_DIR

set -e

docker tag heimnet-ansible-control-image:16.04-1.0 nas.heimnet.ch:5000/heimnet-ansible-control-image:16.04-1.0
docker push nas.heimnet.ch:5000/heimnet-ansible-control-image:16.04-1.0
