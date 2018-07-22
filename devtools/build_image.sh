#!/bin/sh

cd $(cd $(dirname $0); pwd)
docker build -t mocchi/fedora-kafka:1.1 ../
docker build -t mocchi/fedora-kafka:latest ../
docker image prune
