#!/bin/bash

export MODEL_DIR=${PWD}
export DATA_DIR=${PWD}/fake_imagenet

./run_local.sh onnxruntime  mobilenet gpu  --scenario Offline
