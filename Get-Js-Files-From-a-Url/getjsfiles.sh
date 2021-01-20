#!/bin/bash

curl $1 -o page.html

find . -type f -name page.html | html-tool attribs src | grep '\.js' | tee -a $2

rm page.html
