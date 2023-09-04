#!/usr/bin/env bash

cd docs
rm page_*

for index in {1..300}; do
    cp index.md page_${index}.md
    #echo ${index} >> page_${index}.md
    cp index.ja.md page_${index}.ja.md
    #echo ${index} >> page_${index}.ja.md
done
