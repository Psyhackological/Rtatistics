#!/bin/bash

for png_file in *.png; do
  echo -e "![$png_file]($png_file)\n" >> README.md
done
