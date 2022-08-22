#!/bin/bash
# user kernal at rapids to access cuml, cupy etc
source activate rapids# setting LD_LIBRARY_PATH to expose at user kernal
export LD_LIBRARY_PATH=/usr/local/nvidia/lib64# Start the Python3 ipykernel
exec python -m ipykernel $@
