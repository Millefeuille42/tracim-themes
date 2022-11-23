#!/bin/bash

cp ./styles/themes/*.css ./styles/themes-bundled

find ./styles/themes-bundled -type f -name "*.css" -print0 |
while IFS= read -r -d '' pathname; do
    cat ./styles/theme-patch.css >> "$pathname"
done
