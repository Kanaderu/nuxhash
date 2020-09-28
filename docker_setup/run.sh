#!/bin/bash

docker run --gpus all -v $(pwd)/config/:/root/.config/nuxhash --rm -it nuxh
