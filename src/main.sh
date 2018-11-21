#!/usr/bin/env bash

# data
python gen_dat.py
# models
python topicality_noprior.py > ../res/topicality_noprior_out.txt

echo "model written to res/"
