#!/bin/bash
config_file=cord.1.5layers.train.yaml
file=main.py
arg1=" $config_file -m train "
# cuda_n=4
# export CUDA_VISIBLE_DEVICES=$cuda_n
python3 $file $arg1
