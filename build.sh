#!/bin/bash

./compile -j 4 em_quarter_ss 2>&1 | tee compile_$(date +"%Y%m%d_%H%M").log
