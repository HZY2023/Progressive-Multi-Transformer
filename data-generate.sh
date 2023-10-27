#!/bin/bash

python generate.py  data-bin-large-all \
				--path results/mmtimg1/checkpoint_best.pt \
				--source-lang en --target-lang zh \
				--beam 5 \
				--num-workers 12 \
				--batch-size 128 \
				--results-path results \
				--remove-bpe \
#				--fp16 \