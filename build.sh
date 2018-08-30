# !/bin/bash

function traverse() {
  for d in "$1"/*; do
    if [ -d "$d" ]; then
      # travel to subdirectory
      traverse "$d"
    fi
  done
  # run hercule
  # https://github.com/jamesramsay/hercule
  hercule $1/.hercule.md -o $1/apiary.apib
}

traverse "./src"
