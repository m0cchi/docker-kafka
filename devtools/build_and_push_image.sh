#!/bin/sh

cd $(cd $(dirname $0); pwd)
sh ./build_image.sh
docker push mocchi/fedora-kafka
