#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR/..

DOCKER_IMAGE=${DOCKER_IMAGE:-deconpay/decond-develop}
DOCKER_TAG=${DOCKER_TAG:-latest}

BUILD_DIR=${BUILD_DIR:-.}

rm docker/bin/*
mkdir docker/bin
cp $BUILD_DIR/src/decond docker/bin/
cp $BUILD_DIR/src/decon-cli docker/bin/
cp $BUILD_DIR/src/decon-tx docker/bin/
strip docker/bin/decond
strip docker/bin/decon-cli
strip docker/bin/decon-tx

docker build --pull -t $DOCKER_IMAGE:$DOCKER_TAG -f docker/Dockerfile docker
