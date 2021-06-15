#!/bin/sh

sudo rm -rf ./build
docker run --rm --name chromeos-key-remapper -v ${PWD}:/workspace -it chromeos-key-remapper python waf configure build
