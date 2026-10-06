#!/bin/bash

if [ $# -ne 3 ]; then
    echo "Использование: $0 <файл> <старое> <новое>"
    exit 1
fi

if sed --version >/dev/null 2>&1; then
    sed -i "s/$2/$3/g" "$1"        # Linux
else
    sed -i '' "s/$2/$3/g" "$1"     # macOS
fi