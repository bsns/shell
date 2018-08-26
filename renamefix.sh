#!/bin/bash


filenames=$(ls *.pdf)
for file in ${filenames}
do
    mv "$file" $(echo -n "$file" | iconv -f UTF-8 -t ISO-8859-1 | iconv -f gbk)
done
