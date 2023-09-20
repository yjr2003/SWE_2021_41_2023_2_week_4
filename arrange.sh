#!/bin/bash

for file in files/*; do
    name=$(basename "$file" | head -c 1 | tr '[:upper:]' '[:lower:]')
    mv "$file" "$name/"
done