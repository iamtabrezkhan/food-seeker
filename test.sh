#!/bin/sh

python3 label_image.py --graph=./model/output_graph.pb --labels=./model/output_labels.txt --input_layer=Placeholder --output_layer=final_result --input_height=224 --input_width=224 --image=$1