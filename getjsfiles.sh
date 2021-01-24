#!/bin/bash

curl $1 | grep -Po '(?<=(src=))"([^\"]+)' | grep '\.js' | sed 's/"//' | tee -a $2
