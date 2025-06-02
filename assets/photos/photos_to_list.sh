#!/bin/bash

if [ -z "$1" ]; then
  echo "Uso: $0 /percorso/della/cartella"
  exit 1
fi

cartella="$1"
event=$(basename "$cartella")

output_file="photolist.txt"
> "$output_file"

for file in "$cartella"/*; do
  if [ -f "$file" ]; then
    filename=$(basename "$file")
    echo "- /assets/photos/$event/$filename" >> "$output_file"
  fi
done

echo "File photolist.txt creato con successo."

