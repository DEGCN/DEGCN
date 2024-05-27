#!/bin/bash
# semeval 17

  #Dependency based Location-aware transformation
python ./train.py --dataset headline17--num_epoch 100 --learning_rate 0.001 --repeats 5
#python ./train.py --dataset post17 --num_epoch 100 --learning_rate 0.001 --tree True --repeats