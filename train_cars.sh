#!/bin/bash
set -ex

python train.py --dataroot ./datasets/cars --name cars_cyclegan --model cycle_gan --n_epochs 50 --n_epochs_decay 50
