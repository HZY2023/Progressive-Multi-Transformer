#!/bin/bash


python scripts/average_checkpoints.py \
			--inputs results \
			--num-epoch-checkpoints 10 \
			--output results/mmtimg1/model.pt \

