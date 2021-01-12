#!/bin/bash
for script in $(cat $1); do
	python3 linkfinder.py -i $script -o cli
done
