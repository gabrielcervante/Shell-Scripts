#!/bin/bash

find . -type f | html-tool attribs src | grep '\.js' | tee -a $2

