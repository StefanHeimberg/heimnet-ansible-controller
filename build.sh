#!/bin/sh

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $SCRIPT_DIR

set -e

docker build -t heimnet-ansible-control-image:16.04-1.0 docker
docker run heimnet-ansible-control-image:16.04-1.0
