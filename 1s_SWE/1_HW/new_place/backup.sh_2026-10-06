#!/bin/bash
if [ $# -ne 2 ]; then
    echo "Использование: $0 <откуда> <куда>"
    exit 1
fi
src="$1"
dst="$2"
date=$(date +%Y-%m-%d)
for file in "$src"/*; do
    if [ -f "$file" ]; then
        name=$(basename "$file")
        cp "$file" "$dst/${name}_${date}"
    fi
done

echo "Готово: файлы скопированы в '$dst'."