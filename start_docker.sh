#!/bin/bash
set -ex

# Start docker container
docker run -it -v "$(pwd)":/workspace/cyclegan -p 8097:8097 --gpus all cyclegan

exit 0