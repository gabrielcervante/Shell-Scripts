#!/bin/bash
for script in $(cat $1); do
	python3 getjswords.py $script | sort -u | tee -a $2
done
