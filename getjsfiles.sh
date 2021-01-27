#!/bin/bash

grep -Po "(?<=src=('|\"))[^('|\")]*" | grep '\.js' | tee -a $1
